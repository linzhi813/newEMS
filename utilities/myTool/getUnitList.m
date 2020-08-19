function [UnitNum, cellUnit]=getUnitList()
%

[~,txt]=xlsread('ComponentList.xlsx');
%在该表格中，从第4行开始，第13列上是Unit的名字
cellUnit=txt(4:end,13);
UnitNum=size(cellUnit,1);

%删掉空字符串
for cnt=UnitNum:-1:1
    if isempty(cellUnit{cnt})
        cellUnit(cnt)=[];
        UnitNum=UnitNum-1;
    end
end

end

