% �жϵ�ǰ�ļ����Ƿ�Ϊ��Ԫ�ļ���
% ����ǣ������Ԫ��
% �ٶ�����Unit������ComponentList.xlsx�ļ���

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
    %������ʾ���˳�
    disp('Error:The current folder is not one of Unit folder!');
end

clear k;
clear cellPath unitNameRaw unitPath;
clear UnitTotNum UnitNameLst UnitPathLst;