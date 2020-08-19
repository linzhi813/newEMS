% 本脚本旨在读取所有的Unit接口文件（excel）中的内容
% 假定所有Unit都列在DCRS_swComponentList_MIL.xlsx文件中

%%
%本段在于读取所有的Unit的名字和路径，并存放在结构体数组中

%定义临时变量
UnitName='';
UnitPath='';
%定义结构体数组，记录每个Unit的名字和对应的路径
strUnit=struct('UnitName',{},'UnitPath',{});

[num,txt,raw]=xlsread('DCRS_swComponentList_MIL.xlsx');    %假设文件已添加到Matlab搜索路径中，从而可直接读取

% 计算总的Unit个数
UnitNum=size(txt,1)-3-1;     %前面3行，原文件末尾多了1空行；如果不是，可修改

for i=1:UnitNum
    %{}引用返回cell中的内容，（）引用则返回cell类型
    UnitName=txt{i+3,13};    %UnitName在第13列，从第4行开始；必须知道UnitName所在的列
    strUnit(i).UnitName=UnitName;
    
    k=1;                      %用while循环寻找Unit的路径，因为每个Unit对应的路径文件夹层级不一样
    while ~isempty(txt{i+3,k+1})
        
        UnitPath=fullfile(UnitPath,txt{i+3,k+1});
        k=k+1;
    end
    strUnit(i).UnitPath=UnitPath;
    UnitPath='';
end


%%
% 将所有Unit的接口文件中的 FIX 表中的内容读取出来，并写到新的结构体数组中

%定义临时变量
Name='';
Value='';
Description='';
Object_Class='';
Typedef='';
Unit='';
%用结构体数组保存所有信息
%用Record，通用性更好
%增加UnitName
strRecord=struct('UnitName',{},'Name',{},'Value',{},'Description',{},'Object_Class',{},'Typedef',{},'Unit',{});

for i=1:UnitNum
    
    %假定每个模型接口文件的名字都遵循下面的规律；如果不是可修改
    %假设文件都已添加到Matlab搜索路径中，从而可直接读取
    if ~exist(['interface',strUnit(i).UnitName,'.xlsx'],'file')
        continue;
    end
    [num1,txt1,raw1]=xlsread(['interface',strUnit(i).UnitName,'.xlsx'],'FIX');    %读取FIX中的内容
    
    %计算该该表中定义的记录个数
    Recordnum=size(txt1,1)-1;          %减掉首行
    if Recordnum==0             %如果该表中没有任何记录，则跳过
        continue;
    end
    
    l=size(strRecord,2);       %获取现在结构体数组的长度，新的记录将添加到末尾
    
    for k=1:Recordnum
        
        strRecord(l+k).UnitName=strUnit(i).UnitName;
        
        strRecord(l+k).Name=txt1{k+1,1};
        strRecord(l+k).Value=raw1{k+1,2};
        strRecord(l+k).Description=txt1{k+1,3};
        strRecord(l+k).Object_Class=txt1{k+1,4};
        strRecord(l+k).Typedef=txt1{k+1,5};
        strRecord(l+k).Unit=txt1{k+1,6};    
    end        
end


%%

%把结果写入excel文件
%先写首行标题
xlswrite('findUnitPath.xlsx',{'UnitName','Name','Value','Description','Object Class','Typedef','Unit',},1,'A1:G1');

%将结构体数组转换为cell，然后写入excel
c1=struct2cell(strRecord');
c=c1';
xlswrite('findUnitPath.xlsx',c,1,'A2');
























