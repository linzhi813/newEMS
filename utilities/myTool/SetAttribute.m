%% ����Inport����ɫ
cellInport=find_system(bdroot,'Blocktype','Inport');
for i=1:length(cellInport)
    set_param(cellInport{i},'BackgroundColor','green');
end

%% ����Constant����ɫ
cellConst=find_system(bdroot,'Blocktype','Constant');
for i=1:length(cellConst)
    set_param(cellConst{i},'BackgroundColor','yellow');
    set_param(cellConst{i},'ShowName','Off');
end

%% ����Outport����ɫ
cellOutport=find_system(bdroot,'Blocktype','Outport');
 for i=1:length(cellOutport)
    set_param(cellOutport{i},'BackgroundColor','red');
 end

%% ��UnitDelayģ��ĳ�ʼ������ʾ��ģ���·�
cellUnitDly=find_system(bdroot,'Blocktype','UnitDelay');
 for i=1:length(cellUnitDly)
    set_param(cellUnitDly{i},'AttributesFormatString','InitialValue=%<InitialCondition>');
    set_param(cellUnitDly{i},'NamePlacement','normal');
 end
 
 %%  ����Lookup Table����ɫ������
 cellnDTable=find_system(bdroot,'Blocktype','Lookup_n-D');
 for i=1:length(cellnDTable)
    set_param(cellnDTable{i},'BackgroundColor','lightBlue');
    
    Table_Name=get_param(cellnDTable{i},'Table');
    set_param(cellnDTable{i},'Name',char(Table_Name));
 end 
 

 
