% ��ģ�����õ�Config Set
% Config Set������ɺ�����ֶ����棬���ű�ֻ��ɴ�cs�Ĳ���

global projectRoot;


Simulink.data.dictionary.closeAll('-discard');
% 

cmddObj=Simulink.data.dictionary.open([projectRoot '\cm\confg\' 'slprj_cm.sldd']);

% cmddSectObj=getSection(cmddObj,'Configurations');

show(cmddObj);

% csObj=getEntry(cmddSectObj,'cs_ert');
% % 
%  cs=getValue(csObj);
% %  
%  openDialog(cs);
 
%  openDialog(cs);

% ʱ���ϲ���
%  setValue(csObj,cs);
 
%  saveChanges(cmddObj);

clear cmddSectObj cmddObj;