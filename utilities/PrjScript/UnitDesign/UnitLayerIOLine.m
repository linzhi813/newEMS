% ��unitģ�͵��������ź���Resolve
% ֱ��ʹ����������˿ڵ�����

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

%��ɾ��ԭ������������˿�
Inports=find_system([unitName '/Overview'],'SearchDepth',1,'BlockType','Inport');
delete_block(Inports);
Outports=find_system([unitName '/Overview'],'SearchDepth',1,'BlockType','Outport');
delete_block(Outports);
hLines=find_system([unitName '/Overview'],'SearchDepth','1','FindAll','on','type','line');
delete_line(hLines);

hSys=get_param([unitName '/Overview/' unitName],'handle');

struPorts=get_param(hSys,'PortConnectivity');
struPortHd=get(hSys,'Porthandles');
struLines=get(hSys,'LineHandles');
desPort=struPortHd.Trigger;

desPortPos=struPorts((length(struPortHd.Inport)+1)).Position;


SubSysIOLine(hSys);

%����Trigger�˿ڵ�����

add_block('simulink/Ports & Subsystems/In1',[unitName '/Overview/' unitName '_Step'],'Port','1');
struPortHs=get_param([unitName '/Overview/' unitName '_Step'],'PortHandles');
srcPort=struPortHs.Outport;

newPosY=desPortPos(2)-30;
newPosX=struPorts(1).Position(1)-200;
set_param([unitName '/Overview/' unitName '_Step'],'Position',[newPosX newPosY newPosX+30 newPosY+14]);

 %����������˿��Ѿ������ߣ���ɾ��
 if struLines.Trigger~=-1
     delete_line(struLines.Trigger);
 end
add_line([unitName '/Overview'],srcPort,desPort,'autorouting','on'); 


Inports=find_system([unitName '/Overview'],'SearchDepth',1,'BlockType','Inport');

for k=1:length(Inports)
    
    %ɾ��Port�������
    set_param(Inports{k},'OutMin','[]');
    set_param(Inports{k},'OutMax','[]');
    set_param(Inports{k},'OutDataTypeStr','Inherit: auto');
    set_param(Inports{k},'PortDimensions','-1');
    set_param(Inports{k},'Unit','inherit');
    set_param(Inports{k},'Description','');    
       
    % ɾ�����ź�  
%     InportName=get_param(Inports{k},'Name');    
    InportHandle=get_param(Inports{k},'Handle');
    PortHandle=get(InportHandle,'Porthandles');
    OutportHandle=PortHandle.Outport;
    LineHandle=find_system([unitName '/Overview'],'SearchDepth',1,'FindAll','on','Type','line','SrcPortHandle',OutportHandle);
    set(LineHandle,'Name','');
    set(LineHandle,'MustResolveToSignalObject',0);    
      
end

clear k ii;
clear Inports InportName InportHandle PortHandle OutportHandle LineHandle;

Outports=find_system([unitName '/Overview'],'SearchDepth',1,'BlockType','Outport');
for k=1:length(Outports)
    
    %ɾ��Port�������
    set_param(Outports{k},'OutMin','[]');
    set_param(Outports{k},'OutMax','[]');
    set_param(Outports{k},'OutDataTypeStr','Inherit: auto');
    set_param(Outports{k},'PortDimensions','-1');
    set_param(Outports{k},'Unit','inherit');
    set_param(Outports{k},'Description','');
    
   % ɾ�����ź�  
%     OutportName=get_param(Outports{k},'Name');
    OutportHandle=get_param(Outports{k},'Handle');
    PortHandle=get(OutportHandle,'Porthandles');
    InportHandle=PortHandle.Inport;
    LineHandle=find_system([unitName '/Overview'],'SearchDepth',1,'FindAll','on','Type','line','DstPortHandle',InportHandle);
    set(LineHandle,'Name','');
    set(LineHandle,'MustResolveToSignalObject',0);
   
    
end


if ~any(strcmp(unitName,bdName))
        open_system(unitName);
end


clear bd bdName hLines;
clear Inports Outports struPorts struPortHd struLines desPort desPortPos;
clear struPortHs srcPort newPosY newPosX;
clear hSys InportHandle k LineHandle OutportHandle OutportName PortHandle;

run SetAttribute;
