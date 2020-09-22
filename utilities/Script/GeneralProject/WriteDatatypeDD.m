% ��������������д��dd�ļ���
global projectRoot
global FixPntLst AliasTypeLst EnumTypeLst

Simulink.data.dictionary.closeAll('-discard');
%slDDObj =Simulink.data.dictionary.open('slprj_cm.sldd');
if exist('slprj_cm.sldd','file')
    delete(([projectRoot '\cm\' 'slprj_cm.sldd']));
end

slDDObj = Simulink.data.dictionary.create([projectRoot '\cm\' 'slprj_cm.sldd']);

%�������������ļ�
slDDSectObjC= getSection(slDDObj,'Configurations');
importFromFile(slDDSectObjC,[projectRoot '\cm\confg\' 'ConfigSetRef.mat'],'existingVarsAction','overwrite');

%slDDSectObjD = getSection(slDDObj,'Design Data');

run defineFixPointType.m;
run defineAliasType.m;
run defineEnumType.m;

run FixedPoint.m;
run AliasType.m;

%��дFixedPoint
for ii=1:size(FixPntLst,2)
   
    importFromBaseWorkspace(slDDObj,'varList',FixPntLst(ii),'existingVarsAction','overwrite');
    
    evalin('base',['clear ' FixPntLst{ii}]);
    
end

%дAliasType

for ii=1:size(AliasTypeLst,2)
   
    importFromBaseWorkspace(slDDObj,'varList',AliasTypeLst(ii),'existingVarsAction','overwrite');
    
    evalin('base',['clear ' AliasTypeLst{ii}]);
    
end

%дö������
for ii=1:size(EnumTypeLst,2)
   
    importEnumTypes(slDDObj,EnumTypeLst(ii));
    
    %evalin('base',['clear ' EnumTypeLst{ii}]);
    
end

saveChanges(slDDObj);

clear ii FixPntLst AliasTypeLst EnumTypeLst;
clear slDDObj slDDSectObjC slDDSectObjD;