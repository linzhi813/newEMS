%每次cs更改必须手动保存到ConfigSetRef.mat文件中

% global projectRoot;
% 
% %在dd里引用cs
% Simulink.data.dictionary.closeAll('-discard');
% % 
% % 设置dd文件，导入configset 
% if ~exist([projectRoot '\cm\confg\' 'slprj_cm.sldd'],'file')
%     cmddObj = Simulink.data.dictionary.create([projectRoot '\cm\confg\' 'slprj_cm.sldd']);
% else
%     cmddObj=Simulink.data.dictionary.open([projectRoot '\cm\confg\' 'slprj_cm.sldd']);
% end
%  
% 
% cmddSectObj=getSection(cmddObj,'Configurations');
% importFromFile(cmddSectObj,[projectRoot '\cm\confg\' 'ConfigSetRef.mat'],'existingVarsAction','overwrite');
% 
% saveChanges(cmddObj);
% 
% clear cmddSectObj cmddObj;

