%删除模型内部IO端口的属性

global unitName

run GetUnitName;

if isempty(unitName)
    return;
end

bd=Simulink.allBlockDiagrams('model');
bdName=get_param(bd,'Name');

if ~any(strcmp(unitName,bdName))
        load_system(unitName);
end

Inports=find_system([unitName '/Overview'],'BlockType','Inport');
for k=1:length(Inports)    
    
    set_param(Inports{k},'OutMin','[]');
    set_param(Inports{k},'OutMax','[]');
    set_param(Inports{k},'OutDataTypeStr','Inherit: auto');
    set_param(Inports{k},'PortDimensions','-1');
    set_param(Inports{k},'Unit','inherit');
    set_param(Inports{k},'Description','');
end

Outports=find_system([unitName '/Overview'],'BlockType','Outport');
for k=1:length(Outports)
    
    
    set_param(Outports{k},'OutMin','[]');
    set_param(Outports{k},'OutMax','[]');
    set_param(Outports{k},'OutDataTypeStr','Inherit: auto');
    set_param(Outports{k},'PortDimensions','-1');
    set_param(Outports{k},'Unit','inherit');
    set_param(Outports{k},'Description','');
end

clear bd bdName Inports Outports k;