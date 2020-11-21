% 读取data type Excel文件，更新数据类型定义
% 将所有数据类型写到dd文件里


global projectRoot
global FixPntLst AliasTypeLst EnumTypeLst

run defineFixPointType;
run defineAliasType;
run defineEnumType;

run FixedPoint;
run AliasType;



%% 后面脚本将datatype写入dd文件中

Simulink.data.dictionary.closeAll('-discard');

if exist('sl_ddtypes.sldd','file')
    delete(([projectRoot '\cm\datatype\' 'sl_ddtypes.sldd']));
end

slDDObj = Simulink.data.dictionary.create([projectRoot '\cm\datatype\' 'sl_ddtypes.sldd']);


%先写FixedPoint
for ii=1:size(FixPntLst,2)
   
    importFromBaseWorkspace(slDDObj,'varList',FixPntLst(ii),'existingVarsAction','overwrite');
    
    evalin('base',['clear ' FixPntLst{ii}]);
    
end

%写AliasType

for ii=1:size(AliasTypeLst,2)
   
    importFromBaseWorkspace(slDDObj,'varList',AliasTypeLst(ii),'existingVarsAction','overwrite');
    
    evalin('base',['clear ' AliasTypeLst{ii}]);
    
end

%写枚举类型
for ii=1:size(EnumTypeLst,2)
   
    importEnumTypes(slDDObj,EnumTypeLst(ii));
    
    %evalin('base',['clear ' EnumTypeLst{ii}]);
    
end

saveChanges(slDDObj);

clear ii FixPntLst AliasTypeLst EnumTypeLst;
clear slDDObj;