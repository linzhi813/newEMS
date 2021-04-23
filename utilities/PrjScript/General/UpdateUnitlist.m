%��ȡUnitList��������ÿ��Unit������ʼ�����ļ���
%��cm��Unitfolder���ƹ���

global project projectRoot;
global UnitTotNum UnitPathLst UnitNameLst;

run ReadUnitList;

sfolder=fullfile(projectRoot, 'cm\Unitfolder');

warning('off','all');

Simulink.data.dictionary.closeAll('-discard');

%���Ƴ�ASW������unitģ��·��������ӵ������ļ�
% ɾ����unitģ��·�������ڹ����ļ�������ֶ�ɾ��
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
       
       %���ԭ�����ļ��д��ڣ���ֻ���·��
       % addPath�������ļ����µ��ļ��������������ļ���
%        addPath(project,dfolder);
%        addFile(project,fullfile(dfolder,[dName '.slx']));
%        addFile(project,fullfile(dfolder,[dName '.sldd']));
%        addFile(project,fullfile(dfolder,[dName '.xlsx']));
       continue;
    end
    
    mkdir(dfolder);         %Make new folder
    % Add folder to path of Simulink project
    addPath(project,dfolder);
  
 % �ڸ����ļ���ͬʱ������   
    copyfile(fullfile(sfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx']),'f');
    addFile(project,fullfile(dfolder,[dName '.slx']));
    copyfile(fullfile(sfolder,'Unit_dd.sldd'),fullfile(dfolder,[dName '.sldd']),'f');
    addFile(project,fullfile(dfolder,[dName '.sldd']));
    copyfile(fullfile(sfolder,'Unit_interface.xlsx'),fullfile(dfolder,[dName '.xlsx']),'f');
    addFile(project,fullfile(dfolder,[dName '.xlsx']));
 
 % ����Windows������������   
 %   eval(['!rename',fullfile(dfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx'])]) 
 
 
 % ����ģ�ͺ�dd�ļ�
 % Link the dictionary to the model 
 %addpath(fullfile(dfolder,[dName '.slx']));
 load_system([dName '.slx']);
 set_param(dName,'DataDictionary', [dName '.sldd']);
 
%  set_param(dName,'EnableAccessToBaseWorkspace','on');
 
 % ����ģ��ConfigSet
 cref = Simulink.ConfigSetRef;
 cref.Name = 'ConfigSetRef';
 cref.SourceName = 'cs_ert';
 attachConfigSet(dName, cref, true);
 setActiveConfigSet(dName, cref.Name);
 
 
 save_system([dName '.slx']);
 close_system([dName '.slx']);
 
 %���ļ��к��ļ���ӵ�������
 addFolderIncludingChildFiles(project,dfolder)
 
end

warning('on','all');



clear ii sfolder dfolder dName;
clear unitddObj unitddSectObj cref;
