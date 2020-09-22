%每次project起动时更新cs
%每次cs更改必须手动保存到ConfigSetRef.mat文件中，以便project下次起动可以自动更新
%如果cs的更改不保存到文件中，下次project起动后将丢失

global projectRoot;
% 
%load([projectRoot '\cm\confg\' 'ConfigSetRef.mat']);

Simulink.data.dictionary.closeAll('-discard');

%设置dd文件，导入configset 
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