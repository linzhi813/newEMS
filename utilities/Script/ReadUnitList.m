% ��ȡComponentList.xlsx�ļ��ڵ�����ģ�����б��ģ������
% ��������ͷ
% ����λ�ڵ�K��

global projectRoot;

[num,UnitLstRaw]=xlsread(fullfile(projectRoot, 'cm','ComponentList.xlsx'));

UnitNameLstRaw=UnitLstRaw(3:end,11);

%���յ�Ԫ���������ʽ���Եĵ�Ԫ����ʱ������
UnitNameLst=UnitNameLstRaw;

%ģ������
UnitTotNum=length(UnitNameLst);

%��ȡ����ģ����spec\models�ļ����µ�·��
 UnitPathLst=cell(UnitTotNum,1);
 
for i=1:UnitTotNum

    for k=1:10
        UnitPathLst{i}=fullfile(UnitPathLst{i}, UnitLstRaw{i+2,k});
    end
    
    UnitPathLst{i}=fullfile(projectRoot, UnitPathLst{i}, UnitNameLst{i});
end

        