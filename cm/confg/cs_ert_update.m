%ÿ��cs���ı����ֶ����浽ConfigSetRef.mat�ļ���

% global projectRoot;
% 
% %��dd������cs
% Simulink.data.dictionary.closeAll('-discard');
% % 
% % ����dd�ļ�������configset 
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

