function [UnitNum, cellUnit]=getUnitList()
%

[~,txt]=xlsread('ComponentList.xlsx');
%�ڸñ���У��ӵ�4�п�ʼ����13������Unit������
cellUnit=txt(4:end,13);
UnitNum=size(cellUnit,1);

%ɾ�����ַ���
for cnt=UnitNum:-1:1
    if isempty(cellUnit{cnt})
        cellUnit(cnt)=[];
        UnitNum=UnitNum-1;
    end
end

end

