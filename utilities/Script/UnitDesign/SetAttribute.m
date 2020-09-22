%% 设置Inport背景色
cellInport=find_system(bdroot,'Blocktype','Inport');
for i=1:length(cellInport)
    set_param(cellInport{i},'BackgroundColor','green');
end

%% 设置Constant背景色
cellConst=find_system(bdroot,'Blocktype','Constant');
for i=1:length(cellConst)
    set_param(cellConst{i},'BackgroundColor','yellow');
    set_param(cellConst{i},'ShowName','Off');
end

%% 设置Outport背景色
cellOutport=find_system(bdroot,'Blocktype','Outport');
 for i=1:length(cellOutport)
    set_param(cellOutport{i},'BackgroundColor','red');
 end

%% 将UnitDelay模块的初始条件显示在模块下方
cellUnitDly=find_system(bdroot,'Blocktype','UnitDelay');
 for i=1:length(cellUnitDly)
    set_param(cellUnitDly{i},'AttributesFormatString','InitialValue=%<InitialCondition>');
    set_param(cellUnitDly{i},'NamePlacement','normal');
 end
 
 %%  设置Lookup Table背景色和名字
 cellnDTable=find_system(bdroot,'Blocktype','Lookup_n-D');
 for i=1:length(cellnDTable)
    set_param(cellnDTable{i},'BackgroundColor','lightBlue');
    
    Table_Name=get_param(cellnDTable{i},'Table');
    set_param(cellnDTable{i},'Name',char(Table_Name));
 end 
 

 
