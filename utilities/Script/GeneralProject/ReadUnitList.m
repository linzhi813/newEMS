% ��ȡComponentList.xlsx�ļ��ڵ�����ģ�����б��ģ������
% ��������ͷ
% ����λ�ڵ�K��

global projectRoot;
global UnitTotNum UnitNameLst UnitPathLst;

% UnitTotNum=0;
% UnitNameLst=[];
% UnitPathLst=[];

[~,UnitLstRaw]=xlsread(fullfile(projectRoot, 'cm','ComponentList.xlsx'));

%��ȡUnit��һ��
UnitNameLstRaw=UnitLstRaw(3:end,12);

%���յ�Ԫ���������ʽ���Եĵ�Ԫ����ʱû����
UnitNameLst=UnitNameLstRaw;

%ģ������
UnitTotNum=length(UnitNameLst);

%��ȡ����ģ����spec\ASW�ļ����µ�·��
 UnitPathLst=cell(UnitTotNum,1);
 
for ii=1:UnitTotNum

    for k=1:10
        UnitPathLst{ii}=fullfile(UnitPathLst{ii}, UnitLstRaw{ii+2,k});
    end
    
    UnitPathLst{ii}=fullfile(projectRoot, 'spec\ASW',UnitPathLst{ii}, UnitNameLst{ii});
end

clear ii k UnitLstRaw UnitNameLstRaw;

        