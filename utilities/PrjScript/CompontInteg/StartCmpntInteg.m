% ģ�飨����������
% Unit��Y�ľͼ��ɣ�N�Ĳ�����

global project
global CmpntName CmpntSubLst CmpntLst

%%
run GetCmpntName;

if isempty(CmpntName)
    return;
end
 
 %%
 % �ȼ��
 % ���ݵ�ǰcomponent�Ĳ㼶�����ò�ͬ�ļ�����
 % ֻ�е�������ģ�鶼��unitģ��ʱ�����㵥Ԫģ�ͼ���
 % ����鲻ͨ�����˳�
 
 bUnitInteg=true;
 numCmpntLevel=-1;
 
 for ii=1:length(CmpntSubLst)
    [~,CmpntCol]=find(strcmp(CmpntSubLst{ii},CmpntLst));
    % ��12��ΪUnitģ��
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
% ���ĳ����ģ�����������unit������Ҫ���ɣ���ô����ģ��Ҳ������
%����ǵ�Ԫ���ɣ��򲻿�����һ��

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

%% dd�ļ�����

Simulink.data.dictionary.closeAll('-discard');

if exist([CmpntName,'.sldd'],'file')
    mdlddObj=Simulink.data.dictionary.open([CmpntName,'.sldd']);
    
else

    mdlddObj = Simulink.data.dictionary.create([pwd '\' CmpntName,'.sldd']); 
    % ���������ӵ�base workspace
    mdlddObj.EnableAccessToBaseWorkspace=0;
    
end



%% ģ�ͼ��ɺ�dd�ļ�����
if exist([CmpntName,'.slx'],'file')
    
     %���ԭ����ģ�ʹ��ڣ�ֻ��ӻ�û�б����õ���ģ��
     load_system(CmpntName);
     %�������Ѿ����õ�ģ��        
    cellModelRef=find_system([CmpntName '/Overview'],'BlockType','ModelReference');
    cModelRefName=get_param(cellModelRef,'ModelName');
     
     for ii=1:size(CmpntSubLstS,2)    
             
        %�������ģ��û�б�����
        if (~any(strcmp(CmpntSubLstS{ii},cModelRefName))) && (exist([CmpntSubLstS{ii},'.slx'],'file'))        
        
            hCurr=add_block('built-in/ModelReference',[CmpntName '/Overview/' CmpntSubLstS{ii}]);
            set_param(hCurr,'ModelName',[CmpntSubLstS{ii} '.slx']);
            
            set_param(hCurr,'SimulationMode','Normal');
            
           % dd�ļ�����
            addDataSource(mdlddObj,[CmpntSubLstS{ii} '.sldd']);
        end   
     end            

else
 %���ԭ����ģ�Ͳ����ڣ� ����������õ���ģ�� 
 
    %�����Ϊ��һ�εļ��ɣ������ڴ��д��ڸ�ģ�飬��ɾ��
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

                % dd�ļ�����
                 addDataSource(mdlddObj,[CmpntSubLstS{ii} '.sldd']);
            end
        end
        
    save_system(CmpntName);
    
    % ����ģ�ͺ�dd�ļ�
    set_param(CmpntName,'DataDictionary', [CmpntName '.sldd']);   
   
     % ����ģ��ConfigSet
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
 % ���ɺ���
 
    saveChanges(mdlddObj);    
    save_system(CmpntName); 
    open_system(CmpntName);

%%
clear hCurr hCmpnt cref;
clear ii mdlddObj cellModelRef cModelRefName;



 
 
 
 
 
 


