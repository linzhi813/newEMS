%读取UnitList后，批量给每个Unit建立初始开发文件夹
%从cm的Unitfolder复制过来

global project projectRoot;
global UnitTotNum UnitPathLst UnitNameLst;

run ReadUnitList;

sfolder=fullfile(projectRoot, 'cm\Unitfolder');

warning('off','all');

Simulink.data.dictionary.closeAll('-discard');

for ii=1:UnitTotNum
    dfolder=UnitPathLst{ii};
    dName=UnitNameLst{ii};
    
    if (exist(dfolder,'dir')==7)
       % rmdir(dfolder,'s');   %删除原来的文件夹，全新开始
       %如果原来该文件夹存在，则跳过
       continue;
    end
    mkdir(dfolder);         %Make new folder
    addpath(genpath(dfolder));
  
 % 在复制文件的同时重名命   
    copyfile(fullfile(sfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx']),'f');
    copyfile(fullfile(sfolder,'Unit_dd.sldd'),fullfile(dfolder,[dName '.sldd']),'f');
    copyfile(fullfile(sfolder,'Unit_interface.xlsx'),fullfile(dfolder,[dName '.xlsx']),'f');
 
 % 调用Windows的重命名命令   
 %   eval(['!rename',fullfile(dfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx'])]) 
 
 
 % 关联模型和dd文件
 % Link the dictionary to the model 
 addpath(genpath(fullfile(dfolder,[dName '.slx'])));
 load_system([dName '.slx']);
 set_param(dName,'DataDictionary', [dName '.sldd']);
 
 % 配置模型ConfigSet
 cref = Simulink.ConfigSetRef;
 cref.Name = 'ConfigSetRef';
 cref.SourceName = 'cs_ert';
 attachConfigSet(dName, cref, true);
 setActiveConfigSet(dName, cref.Name);
 
 
 save_system([dName '.slx']);
 close_system([dName '.slx']);
 
 %将文件夹和文件添加到工程中
 addFolderIncludingChildFiles(project,dfolder)
 
end

warning('on','all');

addpath(genpath(fullfile(projectRoot,'spec\ASW')));

clear ii sfolder dfolder dName;
clear unitddObj unitddSectObj cref;
