% ���ü���ģ�͵�IO port����ɫ

%% ����Inport����ɫ
cellInport=find_system(bdroot,'Blocktype','Inport');
for ii=1:length(cellInport)
    set_param(cellInport{ii},'BackgroundColor','green');
end
clear ii cellInport;

%% ����Outport����ɫ
cellOutport=find_system(bdroot,'Blocktype','Outport');
 for ii=1:length(cellOutport)
    set_param(cellOutport{ii},'BackgroundColor','red');
 end
clear ii cellOutport;
