% 打开模型引用的Config Set
% Config Set更改完成后必须手动保存，本脚本只完成打开cs的操作

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

% 时间上不对
%  setValue(csObj,cs);
 
%  saveChanges(cmddObj);

clear cmddSectObj cmddObj;