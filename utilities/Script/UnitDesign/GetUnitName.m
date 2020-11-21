% 判断当前文件夹是否为单元文件夹
% 如果是，输出单元名
% 假定所有Unit都列在ComponentList.xlsx文件中

global unitName
global  UnitNameLst

run ReadUnitList;

unitName=[];

unitPath=pwd;

cellPath=strsplit(unitPath,'\');
unitNameRaw=cellPath{length(cellPath)};

for k=1:length(UnitNameLst)
    if strcmp(unitNameRaw,UnitNameLst{k})
        unitName=unitNameRaw;
        break;
           
    end
end

if isempty(unitName)
    %错误提示，退出
    disp('Error:The current folder is not one of Unit folder!');
end

clear k;
clear cellPath unitNameRaw unitPath;
clear UnitTotNum UnitNameLst UnitPathLst;