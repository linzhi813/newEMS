% �ڵ�Ԫģ�͵�Trigger�㣬������˿ڵ��ź�

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

Outports=find_system([unitName '/Overview/' unitName],'SearchDepth',1,'BlockType','Outport');
for k=1:length(Outports)
    
    %ɾ��Port�������
    set_param(Outports{k},'OutMin','[]');
    set_param(Outports{k},'OutMax','[]');
    set_param(Outports{k},'OutDataTypeStr','Inherit: auto');
    set_param(Outports{k},'PortDimensions','-1');
    set_param(Outports{k},'Unit','inherit');
    set_param(Outports{k},'Description','');
    
   % ���ź�  
    OutportName=get_param(Outports{k},'Name');
    OutportHandle=get_param(Outports{k},'Handle');
    PortHandle=get(OutportHandle,'Porthandles');
    InportHandle=PortHandle.Inport;
    LineHandle=find_system([unitName '/Overview/' unitName],'SearchDepth',1,'FindAll','on','Type','line','DstPortHandle',InportHandle);
    set(LineHandle,'Name',OutportName);
    set(LineHandle,'MustResolveToSignalObject',1);
   
    
end

if ~any(strcmp(unitName,bdName))
        open_system(unitName);
end

clear k InportHandle LineHandle OutportHandle OutportName PortHandle
clear Inports Outports;
clear bd bdName;