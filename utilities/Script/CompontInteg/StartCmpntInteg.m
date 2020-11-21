% ģ�飨����������


global CmpntName CmpntSubLst

run GetCmpntName;

if isempty(CmpntName)
    return;
end

%% dd�ļ�����

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

%% ģ�ͼ���
if exist([CmpntName,'.slx'],'file')
    
     %���ԭ����ģ�ʹ��ڣ�ֻ��ӻ�û�б����õ���ģ��
     load_system(CmpntName);
     
     for ii=1:size(CmpntSubLst,2)
        %��Ѱ���Ƿ��ģ�������Ѿ�����
        % 
        cellModelRef=find_system([CmpntName '/Overview'],'BlockType','ModelReference');
        cModelRefName=get_param(cellModelRef,'ModelName');
        
        if ~any(strcmp(CmpntSubLst{ii},cModelRefName))        
        
            hCurr=add_block('built-in/ModelReference',[CmpntName '/Overview/' CmpntSubLst{ii}]);
            set_param(hCurr,'ModelName',CmpntSubLst{ii});
            
            set_param(hCurr,'Simulation','Normal');
            
            % �������Ż�ģ���С��λ��
        end     
       
    end
    save_system(CmpntName);
     
    %���ԭ����ģ�Ͳ����ڣ� ����������õ���ģ��
else
    
    hCmpnt=new_system(CmpntName);
    load_system(hCmpnt);
    hCurr=add_block('built-in/SubSystem',[CmpntName '/Overview']);
    set_param(hCurr,'Position',[195 85 460 230]);

    for ii=1:size(CmpntSubLst,2)

        hCurr=add_block('built-in/ModelReference',[CmpntName '/Overview/' CmpntSubLst{ii}]);
        set_param(hCurr,'ModelName',CmpntSubLst{ii});

        set_param(hCurr,'SimulationMode','Normal');
        
        % �������Ż�ģ���С��λ��

    end
    
    % ����ģ�ͺ�dd�ļ�
    
    set_param(CmpntName,'DataDictionary', [CmpntName '.sldd']);

     % ����ģ��ConfigSet
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

 
 
 
 
 
 


