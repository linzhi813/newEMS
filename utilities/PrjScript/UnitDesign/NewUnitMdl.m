%�½�unitģ��
%��cm��Unitfolder���ƹ���

global unitName
global projectRoot;

run GetUnitName;
if isempty(unitName)
    return;
end

sfolder=fullfile(projectRoot, 'cm\Unitfolder');
dfolder=pwd;

copyfile(fullfile(sfolder,'Unit.slx'),fullfile(dfolder,[unitName '.slx']),'f');
addFile(project,fullfile(dfolder,[unitName '.slx']));

 % ����ģ�ͺ�dd�ļ�
 % Link the dictionary to the model 
 
 load_system([unitName '.slx']);
 set_param(unitName,'DataDictionary', [unitName '.sldd']);
 
 % ����ģ��ConfigSet
 cref = Simulink.ConfigSetRef;
 cref.Name = 'ConfigSetRef';
 cref.SourceName = 'cs_ert';
 attachConfigSet(unitName, cref, true);
 setActiveConfigSet(unitName, cref.Name);
 
 
 save_system([unitName '.slx']);
 close_system([unitName '.slx']);


