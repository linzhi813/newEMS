%新建unit模型
%从cm的Unitfolder复制过来

global unitName
global projectRoot;

run GetUnitName;
if isempty(unitName)
    return;
end

if exist([unitName '.slx'],'file')
    disp('A model with the same name already Exists!');
    return;
end

sfolder=fullfile(projectRoot, 'cm\Unitfolder');
dfolder=pwd;

copyfile(fullfile(sfolder,'Unit.slx'),fullfile(dfolder,[unitName '.slx']),'f');
addFile(currentProject,fullfile(dfolder,[unitName '.slx']));

 % 关联模型和dd文件
 % Link the dictionary to the model 
 
 load_system([unitName '.slx']);
 set_param(unitName,'DataDictionary', [unitName '.sldd']);
 
%  set_param(unitName,'EnableAccessToBaseWorkspace','on');
 
 % 配置模型ConfigSet
 cref = Simulink.ConfigSetRef;
 cref.Name = 'ConfigSetRef';
 cref.SourceName = 'cs_ert';
 attachConfigSet(unitName, cref, true);
 setActiveConfigSet(unitName, cref.Name);
 
 
 save_system([unitName '.slx']);
 close_system([unitName '.slx']);


