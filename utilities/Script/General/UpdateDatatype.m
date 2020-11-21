% ��ȡdata type Excel�ļ��������������Ͷ���
% ��������������д��dd�ļ���


global projectRoot
global FixPntLst AliasTypeLst EnumTypeLst

run defineFixPointType;
run defineAliasType;
run defineEnumType;

run FixedPoint;
run AliasType;



%% ����ű���datatypeд��dd�ļ���

Simulink.data.dictionary.closeAll('-discard');

if exist('sl_ddtypes.sldd','file')
    delete(([projectRoot '\cm\datatype\' 'sl_ddtypes.sldd']));
end

slDDObj = Simulink.data.dictionary.create([projectRoot '\cm\datatype\' 'sl_ddtypes.sldd']);


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
clear slDDObj;