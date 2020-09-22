% ��unitģ�͵��������ź���Resolve
% ֱ��ʹ����������˿ڵ�����

global unitName

run GetUnitName;

bd=Simulink.allBlockDiagrams('model');
if size(bd,1)==0
    open_system([unitName '.slx']);
elseif size(bd,1)==1
    if ~strcmp(get_param(bd,'Name'),unitName)
        %������ʾ���˳�
        disp('The current Opened Model is not the Unit Model!');
        return;
    end
else
    %������ʾ���˳�
    disp('Opened too many Modelsl!');
    return;
end

Inports=find_system(bdroot,'SearchDepth',1,'BlockType','Inport');
for k=1:length(Inports)
    
    %�ڰ��ź�ǰɾ��Port�������
    set_param(Inports{k},'OutMin','[]');
    set_param(Inports{k},'OutMax','[]');
    set_param(Inports{k},'OutDataTypeStr','Inherit: auto');
    set_param(Inports{k},'Tag','[]');
    set_param(Inports{k},'Tag','[]');
    set_param(Inports{k},'Description','[]');
    
    %����port���ְ��ź�
    
    InportName=get_param(Inports{k},'Name');
    InportHandle=get_param(Inports{k},'Handle');
    PortHandle=get(InportHandle,'Porthandles');
    OutportHandle=PortHandle.Outport;
    LineHandle=find_system(bdroot,'SearchDepth',1,'FindAll','on','Type','line','SrcPortHandle',OutportHandle);
    set(LineHandle,'Name',InportName);
    set(LineHandle,'MustResolveToSignalObject',1);
    
    
end

clear k;
clear Inports InportName InportHandle PortHandle OutportHandle LineHandle;

Outports=find_system(bdroot,'SearchDepth',1,'BlockType','Outport');
for k=1:length(Outports)
    
    %�ڰ��ź�ǰɾ��Port�������
    set_param(Outports{k},'OutMin','[]');
    set_param(Outports{k},'OutMax','[]');
    set_param(Outports{k},'OutDataTypeStr','Inherit: auto');
    set_param(Outports{k},'Tag','[]');
    set_param(Outports{k},'Tag','[]');
    set_param(Outports{k},'Description','[]');
    
    %����port���ְ��ź�
    OutportName=get_param(Outports{k},'Name');
    OutportHandle=get_param(Outports{k},'Handle');
    PortHandle=get(OutportHandle,'Porthandles');
    InportHandle=PortHandle.Inport;
    LineHandle=find_system(bdroot,'SearchDepth',1,'FindAll','on','Type','line','DstPortHandle',InportHandle);
    set(LineHandle,'Name',OutportName);
    set(LineHandle,'MustResolveToSignalObject',1);
    
    
end

clear k;
clear Outports OutportName OutportHandle PortHandle InportHandle LineHandle;
clear bd;

