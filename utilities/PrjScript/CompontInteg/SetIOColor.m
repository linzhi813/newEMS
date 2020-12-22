% 设置集成模型的IO port背景色

%% 设置Inport背景色
cellInport=find_system(bdroot,'Blocktype','Inport');
for ii=1:length(cellInport)
    set_param(cellInport{ii},'BackgroundColor','green');
end
clear ii cellInport;

%% 设置Outport背景色
cellOutport=find_system(bdroot,'Blocktype','Outport');
 for ii=1:length(cellOutport)
    set_param(cellOutport{ii},'BackgroundColor','red');
 end
clear ii cellOutport;
