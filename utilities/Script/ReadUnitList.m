% 读取ComponentList.xlsx文件内的所有模块名列表和模块数量
% 不包含表头
% 数据位于第K列

global projectRoot;

[num,UnitLstRaw]=xlsread(fullfile(projectRoot, 'cm','ComponentList.xlsx'));

UnitNameLstRaw=UnitLstRaw(3:end,11);

%检查空单元格或其它格式不对的单元，暂时不开发
UnitNameLst=UnitNameLstRaw;

%模块数量
UnitTotNum=length(UnitNameLst);

%获取各个模块在spec\models文件夹下的路径
 UnitPathLst=cell(UnitTotNum,1);
 
for i=1:UnitTotNum

    for k=1:10
        UnitPathLst{i}=fullfile(UnitPathLst{i}, UnitLstRaw{i+2,k});
    end
    
    UnitPathLst{i}=fullfile(projectRoot, UnitPathLst{i}, UnitNameLst{i});
end

        