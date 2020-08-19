sys_name=bdroot;

%% �����ϵͳ����unitģ������һ��,ɾ���Զ���ӵ���������˿ں�����
add_block('simulink/Ports & Subsystems/Subsystem',[sys_name,'/',sys_name]);

delete_line([sys_name,'/',sys_name],'In1/1','Out1/1');
delete_block([sys_name,'/',sys_name,'/In1']);
delete_block([sys_name,'/',sys_name,'/Out1']);

%%  ����ϵͳ���������˿ڣ��������֣�����
cellInport=find_system(sys_name,'Blocktype','Inport');
for i=1:length(cellInport)
    add_block('simulink/Ports & Subsystems/In1',[sys_name,'/',sys_name,'/In',int2str(i)]);
    
    Inport_Name=get_param(cellInport(i),'Name');
    
    set_param([sys_name,'/',sys_name,'/In',int2str(i)],'Name',char(Inport_Name));  
    
    add_line(sys_name,[char(Inport_Name),'/1'],[sys_name,'/',int2str(i)])
end

%%  ����ϵͳ���������˿ڣ��������֣�����
cellOutport=find_system(sys_name,'Blocktype','Outport');

% ɾ���Ѿ���ӵĳ���ģ�������
for i=1:length(cellOutport)
    Outport_Name=get_param(cellOutport(i),'Name');
    delete_line(sys_name,['Constant',int2str(i),'/1'],[char(Outport_Name),'/1']);
    delete_block([sys_name,'/Constant',int2str(i)]);
end

for i=1:length(cellOutport)
    add_block('simulink/Ports & Subsystems/Out1',[sys_name,'/',sys_name,'/Out',int2str(i)]);
    
    Outport_Name=get_param(cellOutport(i),'Name');
    
    set_param([sys_name,'/',sys_name,'/Out',int2str(i)],'Name',char(Outport_Name));
    
    hline=add_line(sys_name,[sys_name,'/',int2str(i)],[char(Outport_Name),'/1']);
    
    set_param(hline,'Name',char(Outport_Name));
    set(hline,'MustResolveToSignalObject',1);
    
end