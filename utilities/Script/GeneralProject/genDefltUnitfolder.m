%读取UnitList后，批量给每个Unit建立初始开发文件夹
%从cm的Unitfolder复制过来

global projectRoot;
global UnitTotNum UnitPathLst UnitNameLst;

sfolder=fullfile(projectRoot, 'cm\Unitfolder');

warning('off','all');

Simulink.data.dictionary.closeAll('-discard');

for ii=1:UnitTotNum
    dfolder=UnitPathLst{ii};
    dName=UnitNameLst{ii};
    
    if (exist(dfolder,'dir')==7)
        rmdir(dfolder,'s');
    end
    mkdir(dfolder);
    addpath(genpath(dfolder));
  
 % 在复制文件的同时重名命   
    copyfile(fullfile(sfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx']),'f');
    copyfile(fullfile(sfolder,'Unit_dd.sldd'),fullfile(dfolder,[dName '.sldd']),'f');
    copyfile(fullfile(sfolder,'Unit_interface.xlsx'),fullfile(dfolder,[dName '.xlsx']),'f');
 
 % 调用Windows的重命名命令   
 %   eval(['!rename',fullfile(dfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx'])])
 
 
 
 cref = Simulink.ConfigSetRef;
 cref.Name = 'ConfigSetRef';
 cref.SourceName = 'cs_ert'; 
 
 
 % 关联模型和dd文件
 % Link the dictionary to the model
 % set_param(modelName,'DataDictionary',dictionaryName);
 addpath(genpath(fullfile(dfolder,[dName '.slx'])));
 load_system([dName '.slx']);
 set_param(dName,'DataDictionary', [dName '.sldd']);
 
 attachConfigSet(dName, cref, true);
 setActiveConfigSet(dName, cref.Name);
 
 
 save_system([dName '.slx']);
 close_system([dName '.slx']);
 
end

warning('on','all');

addpath(genpath(fullfile(projectRoot,'spec\ASW')));

clear ii sfolder dfolder dName;
clear unitddObj unitddSectObj cs_ert_ref;
