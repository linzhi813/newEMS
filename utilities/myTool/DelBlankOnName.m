cellInport=find_system(bdroot,'Blocktype','Inport');
for i=1:length(cellInport)
    name=get_param(cellInport{i},'Name');
    lname=length(name);
    if name(1)==' '
        tname=name(2:lname);
        set_param(cellInport{i},'Name',tname);
    end
    
end