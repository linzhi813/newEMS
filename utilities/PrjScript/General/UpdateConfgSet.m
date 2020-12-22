% 更新Config Set
% 每次cs更新必须先手动将更改保存到ConfigSetRef.mat文件中，然后再运行该脚本

global projectRoot;


Simulink.data.dictionary.closeAll('-discard');
% 

cmddObj=Simulink.data.dictionary.open([projectRoot '\cm\confg\' 'slprj_cm.sldd']);

% cmddSectObj=getSection(cmddObj,'Configurations');

show(cmddObj);


clear cmddSectObj cmddObj;