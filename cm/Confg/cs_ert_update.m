%ÿ��project��ʱ����cs
%ÿ��cs���ı����ֶ����浽ConfigSetRef.mat�ļ��У��Ա�project�´��𶯿����Զ�����
%���cs�ĸ��Ĳ����浽�ļ��У��´�project�𶯺󽫶�ʧ

global projectRoot;
% 
%load([projectRoot '\cm\confg\' 'ConfigSetRef.mat']);

Simulink.data.dictionary.closeAll('-discard');

%����dd�ļ�������configset 
slDDObj=Simulink.data.dictionary.open('slprj_cm.sldd'); 
slddSectObj=getSection(slDDObj,'Configurations');
importFromFile(slddSectObj,[projectRoot '\cm\confg\' 'ConfigSetRef.mat'],'existingVarsAction','overwrite');

saveChanges(slDDObj);

clear slddSectObj slDDObj;

% % 
% cs_ert_ref = Simulink.ConfigSetRef;
% cs_ert_ref.Name = 'cs_ert_ref';
% cs_ert_ref.SourceName = 'cs_ert';

%To a new model
%attachConfigSet('Unit', cref, true);
%setActiveConfigSet('Unit', cref.Name)