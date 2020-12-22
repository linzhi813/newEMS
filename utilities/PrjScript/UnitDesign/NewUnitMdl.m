%新建unit模型
%从cm的Unitfolder复制过来

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

 % 关联模型和dd文件
 % Link the dictionary to the model 
 
 load_system([unitName '.slx']);
 set_param(unitName,'DataDictionary', [unitName '.sldd']);
 
 % 配置模型ConfigSet
 cref = Simulink.ConfigSetRef;
 cref.Name = 'ConfigSetRef';
 cref.SourceName = 'cs_ert';
 attachConfigSet(unitName, cref, true);
 setActiveConfigSet(unitName, cref.Name);
 
 
 save_system([unitName '.slx']);
 close_system([unitName '.slx']);


