%% ����Inport����ɫ
cellInport=find_system(bdroot,'Blocktype','Inport');
for ii=1:length(cellInport)
    set_param(cellInport{ii},'BackgroundColor','green');
end
clear cellInport;

%% ����Constant����ɫ
cellConst=find_system(bdroot,'Blocktype','Constant');
for ii=1:length(cellConst)
    set_param(cellConst{ii},'BackgroundColor','yellow');
    set_param(cellConst{ii},'ShowName','Off');
end
clear cellConst;

%% ����Outport����ɫ
cellOutport=find_system(bdroot,'Blocktype','Outport');
 for ii=1:length(cellOutport)
    set_param(cellOutport{ii},'BackgroundColor','red');
 end
clear cellOutport;

%% ��UnitDelayģ��ĳ�ʼ������ʾ��ģ���·�
cellUnitDly=find_system(bdroot,'Blocktype','UnitDelay');
 for ii=1:length(cellUnitDly)
    set_param(cellUnitDly{ii},'AttributesFormatString','InitialValue=%<InitialCondition>');
    set_param(cellUnitDly{ii},'NamePlacement','normal');
 end
 clear cellUnitDly;
 
 %%  ����Lookup Table����ɫ
 cellnDTable=find_system(bdroot,'Blocktype','Lookup_n-D');
 for ii=1:length(cellnDTable)
    set_param(cellnDTable{ii},'BackgroundColor','lightBlue');
    
    Table_Name=get_param(cellnDTable{ii},'Table');
%    set_param(cellnDTable{ii},'Name',char(Table_Name));
 end 
 clear cellnDTable Table_Name;
 
 clear ii;

 
