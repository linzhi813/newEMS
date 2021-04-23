% 模块（部件）集成
% Unit打Y的就集成，N的不集成

global project
global CmpntName CmpntSubLst CmpntLst

%%
run GetCmpntName;

if isempty(CmpntName)
    return;
end
 
 %%
 % 先检查
 % 根据当前component的层级，调用不同的检查规则
 % 只有当所有子模块都是unit模型时，才算单元模型集成
 % 若检查不通过，退出
 
 bUnitInteg=true;
 numCmpntLevel=-1;
 
 for ii=1:length(CmpntSubLst)
    [~,CmpntCol]=find(strcmp(CmpntSubLst{ii},CmpntLst));
    % 第12列为Unit模型
    if CmpntCol~=12
        bUnitInteg=false;
        break;    
    end
           
 end
 
 if strcmp(CmpntName,'ASW')
    numCmpntLevel=0;
 else 
     [~,CmpntCol]=find(strcmp(CmpntName,CmpntLst));
     numCmpntLevel=CmpntCol(1);
 end
 
 
 if bUnitInteg
    bCheckResult=UnitIntegCheck(); 
 else
     if numCmpntLevel==1
         bCheckResult=TopLayerIntegCheck();
     elseif numCmpntLevel==2
         bCheckResult=SysLayerIntegCheck();
     elseif numCmpntLevel==0
         bCheckResult=TopMdlIntegCheck();
     else
        bCheckResult=CmpntIntegCheck();
     end
 end
 
 if ~bCheckResult
     clear ii CmpntCol;
     return;
 end
  
 clear  ii CmpntCol;
 
%%
% 如果某个子模块包含的所有unit都不需要集成，那么该子模块也不集成
%如果是单元集成，则不考虑这一项

CmpntSubLstSNum=0;
CmpntSubLstS={};

 if bUnitInteg
    CmpntSubLstS=CmpntSubLst;
    
 else
     for ii=1:length(CmpntSubLst)
        [CmpntSubRow,~]=find(strcmp(CmpntSubLst{ii},CmpntLst));
        if ~all(strcmp(CmpntLst(CmpntSubRow,13),'N'))
            CmpntSubLstSNum=CmpntSubLstSNum+1;
            CmpntSubLstS{CmpntSubLstSNum}=CmpntSubLst{ii};
        end     
     end     
 end
 
 clear CmpntSubLstSNum CmpntSubRow;

%% dd文件创建

Simulink.data.dictionary.closeAll('-discard');

if exist([CmpntName,'.sldd'],'file')
    mdlddObj=Simulink.data.dictionary.open([CmpntName,'.sldd']);
    
else

    mdlddObj = Simulink.data.dictionary.create([pwd '\' CmpntName,'.sldd']); 
    % 不能再链接到base workspace
    mdlddObj.EnableAccessToBaseWorkspace=0;
    
end



%% 模型集成和dd文件集成
if exist([CmpntName,'.slx'],'file')
    
     %如果原来该模型存在，只添加还没有被引用的子模块
     load_system(CmpntName);
     %先搜索已经引用的模型        
    cellModelRef=find_system([CmpntName '/Overview'],'BlockType','ModelReference');
    cModelRefName=get_param(cellModelRef,'ModelName');
     
     for ii=1:size(CmpntSubLstS,2)    
             
        %如果该子模块没有被引用
        if (~any(strcmp(CmpntSubLstS{ii},cModelRefName))) && (exist([CmpntSubLstS{ii},'.slx'],'file'))        
        
            hCurr=add_block('built-in/ModelReference',[CmpntName '/Overview/' CmpntSubLstS{ii}]);
            set_param(hCurr,'ModelName',[CmpntSubLstS{ii} '.slx']);
            
            set_param(hCurr,'SimulationMode','Normal');
            
           % dd文件引用
            addDataSource(mdlddObj,[CmpntSubLstS{ii} '.sldd']);
        end   
     end            

else
 %如果原来该模型不存在， 添加所有引用的子模块 
 
    %如果因为上一次的集成，导致内存中存在该模块，先删除
    if bdIsLoaded(CmpntName)
        bdclose(CmpntName);
    end
    hCmpnt=new_system(CmpntName);
    load_system(hCmpnt);
    hCurr=add_block('built-in/SubSystem',[CmpntName '/Overview']);
    set_param(hCurr,'Position',[195 85 460 230]);

        for ii=1:size(CmpntSubLstS,2)            
                      
            if exist([CmpntSubLstS{ii},'.slx'],'file')
                hCurr=add_block('built-in/ModelReference',[CmpntName '/Overview/' CmpntSubLstS{ii}]);
                set_param(hCurr,'ModelName',[CmpntSubLstS{ii} '.slx']);

                set_param(hCurr,'SimulationMode','Normal');

                % dd文件引用
                 addDataSource(mdlddObj,[CmpntSubLstS{ii} '.sldd']);
            end
        end
        
    save_system(CmpntName);
    
    % 关联模型和dd文件
    set_param(CmpntName,'DataDictionary', [CmpntName '.sldd']);   
   
     % 配置模型ConfigSet
     cref = Simulink.ConfigSetRef;
     cref.Name = 'ConfigSetRef';
     cref.SourceName = 'cs_ert';
     attachConfigSet(CmpntName, cref, true);
     setActiveConfigSet(CmpntName, cref.Name);    
      
    addFile(project,[pwd '\' CmpntName,'.slx']);
    addFile(project,[pwd '\' CmpntName,'.sldd']);
    addPath(project,pwd);
     
end
 
 
 %%
 % 集成后处理
 
    saveChanges(mdlddObj);    
    save_system(CmpntName); 
    open_system(CmpntName);

%%
clear hCurr hCmpnt cref;
clear ii mdlddObj cellModelRef cModelRefName;



 
 
 
 
 
 


