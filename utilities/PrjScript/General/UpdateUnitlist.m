%读取UnitList后，批量给每个Unit建立初始开发文件夹
%从cm的Unitfolder复制过来

global project projectRoot;
global UnitTotNum UnitPathLst UnitNameLst;

run ReadUnitList;

sfolder=fullfile(projectRoot, 'cm\Unitfolder');

warning('off','all');

Simulink.data.dictionary.closeAll('-discard');

%先移除ASW下所有unit模型路径，再添加到工程文件
% 删除的unit模型路径将不在工程文件里，可以手动删除
% rmpath(genpath(fullfile(projectRoot, 'spec\ASW'))); 
% try
% removePath(project,genpath(fullfile(projectRoot, 'spec\ASW'))); 
% catch
%     
% end

for ii=1:UnitTotNum
    dfolder=UnitPathLst{ii};
    dName=UnitNameLst{ii};
    
    if (exist(dfolder,'dir')==7)
       
       %如果原来该文件夹存在，则只添加路径
       % addPath包括该文件夹下的文件，但不包括子文件夹
%        addPath(project,dfolder);
%        addFile(project,fullfile(dfolder,[dName '.slx']));
%        addFile(project,fullfile(dfolder,[dName '.sldd']));
%        addFile(project,fullfile(dfolder,[dName '.xlsx']));
       continue;
    end
    
    mkdir(dfolder);         %Make new folder
    % Add folder to path of Simulink project
    addPath(project,dfolder);
  
 % 在复制文件的同时重名命   
    copyfile(fullfile(sfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx']),'f');
    addFile(project,fullfile(dfolder,[dName '.slx']));
    copyfile(fullfile(sfolder,'Unit_dd.sldd'),fullfile(dfolder,[dName '.sldd']),'f');
    addFile(project,fullfile(dfolder,[dName '.sldd']));
    copyfile(fullfile(sfolder,'Unit_interface.xlsx'),fullfile(dfolder,[dName '.xlsx']),'f');
    addFile(project,fullfile(dfolder,[dName '.xlsx']));
 
 % 调用Windows的重命名命令   
 %   eval(['!rename',fullfile(dfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx'])]) 
 
 
 % 关联模型和dd文件
 % Link the dictionary to the model 
 %addpath(fullfile(dfolder,[dName '.slx']));
 load_system([dName '.slx']);
 set_param(dName,'DataDictionary', [dName '.sldd']);
 
%  set_param(dName,'EnableAccessToBaseWorkspace','on');
 
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



clear ii sfolder dfolder dName;
clear unitddObj unitddSectObj cref;
