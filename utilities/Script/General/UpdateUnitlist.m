%��ȡUnitList��������ÿ��Unit������ʼ�����ļ���
%��cm��Unitfolder���ƹ���

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
       % rmdir(dfolder,'s');   %ɾ��ԭ�����ļ��У�ȫ�¿�ʼ
       %���ԭ�����ļ��д��ڣ�������
       continue;
    end
    mkdir(dfolder);         %Make new folder
    addpath(genpath(dfolder));
  
 % �ڸ����ļ���ͬʱ������   
    copyfile(fullfile(sfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx']),'f');
    copyfile(fullfile(sfolder,'Unit_dd.sldd'),fullfile(dfolder,[dName '.sldd']),'f');
    copyfile(fullfile(sfolder,'Unit_interface.xlsx'),fullfile(dfolder,[dName '.xlsx']),'f');
 
 % ����Windows������������   
 %   eval(['!rename',fullfile(dfolder,'Unit.slx'),fullfile(dfolder,[dName '.slx'])]) 
 
 
 % ����ģ�ͺ�dd�ļ�
 % Link the dictionary to the model 
 addpath(genpath(fullfile(dfolder,[dName '.slx'])));
 load_system([dName '.slx']);
 set_param(dName,'DataDictionary', [dName '.sldd']);
 
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

addpath(genpath(fullfile(projectRoot,'spec\ASW')));

clear ii sfolder dfolder dName;
clear unitddObj unitddSectObj cref;
