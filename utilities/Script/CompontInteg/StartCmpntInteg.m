% 模块（部件）集成


global CmpntName CmpntSubLst

run GetCmpntName;

if isempty(CmpntName)
    return;
end

%% dd文件集成

Simulink.data.dictionary.closeAll('-discard');

if exist([CmpntName,'.sldd'],'file')
    mdlddObj=Simulink.data.dictionary.open([CmpntName,'.sldd']);

else
    mdlddObj = Simulink.data.dictionary.create([pwd '\' [CmpntName,'.sldd']]);    
end

for ii=1:size(CmpntSubLst,2)
    addDataSource(mdlddObj,[CmpntSubLst{ii} '.sldd']);
    
end    

mdlddObj.EnableAccessToBaseWorkspace=1;
saveChanges(mdlddObj);

%% 模型集成
if exist([CmpntName,'.slx'],'file')
    
     %如果原来该模型存在，只添加还没有被引用的子模块
     load_system(CmpntName);
     
     for ii=1:size(CmpntSubLst,2)
        %先寻找是否该模型引用已经存在
        % 
        cellModelRef=find_system([CmpntName '/Overview'],'BlockType','ModelReference');
        cModelRefName=get_param(cellModelRef,'ModelName');
        
        if ~any(strcmp(CmpntSubLst{ii},cModelRefName))        
        
            hCurr=add_block('built-in/ModelReference',[CmpntName '/Overview/' CmpntSubLst{ii}]);
            set_param(hCurr,'ModelName',CmpntSubLst{ii});
            
            set_param(hCurr,'Simulation','Normal');
            
            % 待后续优化模块大小，位置
        end     
       
    end
    save_system(CmpntName);
     
    %如果原来该模型不存在， 添加所有引用的子模块
else
    
    hCmpnt=new_system(CmpntName);
    load_system(hCmpnt);
    hCurr=add_block('built-in/SubSystem',[CmpntName '/Overview']);
    set_param(hCurr,'Position',[195 85 460 230]);

    for ii=1:size(CmpntSubLst,2)

        hCurr=add_block('built-in/ModelReference',[CmpntName '/Overview/' CmpntSubLst{ii}]);
        set_param(hCurr,'ModelName',CmpntSubLst{ii});

        set_param(hCurr,'SimulationMode','Normal');
        
        % 待后续优化模块大小，位置

    end
    
    % 关联模型和dd文件
    
    set_param(CmpntName,'DataDictionary', [CmpntName '.sldd']);

     % 配置模型ConfigSet
     cref = Simulink.ConfigSetRef;
     cref.Name = 'ConfigSetRef';
     cref.SourceName = 'cs_ert';
     attachConfigSet(CmpntName, cref, true);
     setActiveConfigSet(CmpntName, cref.Name);
    
    save_system(hCmpnt);
 
end



%%
open_system(CmpntName);

clear ii  hCurr hCmpnt cref;
clear ii mdlddObj cellModelRef cModelRefName;

 
 
 
 
 
 


