% 读取ComponentList.xlsx文件内的所有模块名列表和模块数量
% 不包含表头
% 数据位于第K列

global projectRoot;
global UnitTotNum UnitNameLst UnitPathLst;

% UnitTotNum=0;
% UnitNameLst=[];
% UnitPathLst=[];

[~,UnitLstRaw]=xlsread(fullfile(projectRoot, 'cm','ComponentList.xlsx'));

%读取Unit那一列
UnitNameLstRaw=UnitLstRaw(3:end,12);

%检查空单元格或其它格式不对的单元，暂时没开发
UnitNameLst=UnitNameLstRaw;

%模块数量
UnitTotNum=length(UnitNameLst);

%获取各个模块在spec\ASW文件夹下的路径
 UnitPathLst=cell(UnitTotNum,1);
 
for ii=1:UnitTotNum

    for k=1:10
        UnitPathLst{ii}=fullfile(UnitPathLst{ii}, UnitLstRaw{ii+2,k});
    end
    
    UnitPathLst{ii}=fullfile(projectRoot, 'spec\ASW',UnitPathLst{ii}, UnitNameLst{ii});
end

clear ii k UnitLstRaw UnitNameLstRaw;

        