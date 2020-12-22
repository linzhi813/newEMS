%% 设置Inport背景色
cellInport=find_system(bdroot,'Blocktype','Inport');
for ii=1:length(cellInport)
    set_param(cellInport{ii},'BackgroundColor','green');
end
clear cellInport;

%% 设置Constant背景色
cellConst=find_system(bdroot,'Blocktype','Constant');
for ii=1:length(cellConst)
    set_param(cellConst{ii},'BackgroundColor','yellow');
    set_param(cellConst{ii},'ShowName','Off');
end
clear cellConst;

%% 设置Outport背景色
cellOutport=find_system(bdroot,'Blocktype','Outport');
 for ii=1:length(cellOutport)
    set_param(cellOutport{ii},'BackgroundColor','red');
 end
clear cellOutport;

%% 将UnitDelay模块的初始条件显示在模块下方
cellUnitDly=find_system(bdroot,'Blocktype','UnitDelay');
 for ii=1:length(cellUnitDly)
    set_param(cellUnitDly{ii},'AttributesFormatString','InitialValue=%<InitialCondition>');
    set_param(cellUnitDly{ii},'NamePlacement','normal');
 end
 clear cellUnitDly;
 
 %%  设置Lookup Table背景色
 cellnDTable=find_system(bdroot,'Blocktype','Lookup_n-D');
 for ii=1:length(cellnDTable)
    set_param(cellnDTable{ii},'BackgroundColor','lightBlue');
    
    Table_Name=get_param(cellnDTable{ii},'Table');
%    set_param(cellnDTable{ii},'Name',char(Table_Name));
 end 
 clear cellnDTable Table_Name;
 
 clear ii;

 
