% ����Config Set
% ÿ��cs���±������ֶ������ı��浽ConfigSetRef.mat�ļ��У�Ȼ�������иýű�

global projectRoot;


Simulink.data.dictionary.closeAll('-discard');
% 

cmddObj=Simulink.data.dictionary.open([projectRoot '\cm\confg\' 'slprj_cm.sldd']);

% cmddSectObj=getSection(cmddObj,'Configurations');

show(cmddObj);


clear cmddSectObj cmddObj;