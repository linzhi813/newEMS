%�Զ�����ϵͳ�Ķ˿ں��������ģ����������
%������ѡ����ϵͳ���ٵ����ݷ�ʽ

% ���ж��Ƿ�Ϊ��ϵͳ
selectedBlock=get_param(gcbh,'BlockType');
if ~strcmp(selectedBlock,'SubSystem')
    disp('The current Selected Block is not Subsystem!')
    clear selectedBlock;
    return
end

sysPorts=get_param(gcbh,'PortConnectivity');
sysPortsHand=get(gcbh,'PortHandles');
sysParent=get(gcbh,'Path');

%��ɾ����ϵͳԭ�е�����˿ڵ�����
sysLines=get(gcbh,'LineHandles');
delete_line(sysLines.Inport);

%��������
%������ϵͳ�ڲ�������ģ��
sysInnerIns=find_system(gcbh,'SearchDepth',1,'BlockType','Inport');
for ii=1:length(sysInnerIns)
    
    portName=get_param(sysInnerIns(ii),'Name');
    portPos=sysPorts(ii).Position;
    DportHandle=sysPortsHand.Inport(ii);
    
    %������ϵͳ��������port������ͬ������ģ��
    sysOutIns=find_system(sysParent,'SearchDepth',1,'BlockType','Inport');
    for k=1:length(sysOutIns)
        outPortName=get_param(sysOutIns(k),'Name');
        if strcmp(portName,outPortName)
            outPortPos=cell2mat(get_param(sysOutIns(k),'Position'));
            SportHandleS=get_param(sysOutIns(k),'PortHandles');
            SportHandle=SportHandleS{1}.Outport(1);
            
            outPortW=outPortPos(3)-outPortPos(1);
            outPortH=outPortPos(4)-outPortPos(2);
            
            newPosX=portPos(1)-200;
            newPosY=portPos(2)-outPortH/2;
            set_param(sysOutIns{k},'Position',[newPosX newPosY newPosX+outPortW newPosY+outPortH]);                       
            
            add_line(sysParent,SportHandle,DportHandle);
        end
    end
end


%�������
%������ϵͳ�ڲ������ģ��
sysInnerOuts=find_system(gcbh,'SearchDepth',1,'BlockType','Outport');
for ii=1:length(sysInnerOuts)
    
    portName=get_param(sysInnerOuts(ii),'Name');
    portPos=sysPorts(ii+length(sysInnerIns)).Position;
    SportHandle=sysPortsHand.Outport(ii);
    
    %������ϵͳ��������port������ͬ������ģ��
    sysOutOuts=find_system(sysParent,'SearchDepth',1,'BlockType','Outport');
    for k=1:length(sysOutOuts)
        outPortName=get_param(sysOutOuts(k),'Name');
        if strcmp(portName,outPortName)
            outPortPos=cell2mat(get_param(sysOutOuts(k),'Position'));
            DportHandleS=get_param(sysOutOuts(k),'PortHandles');
            DportHandle=DportHandleS{1}.Inport(1);
            
            outPortW=outPortPos(3)-outPortPos(1);
            outPortH=outPortPos(4)-outPortPos(2);
            
            newPosX=portPos(1)+200;
            newPosY=portPos(2)-outPortH/2;
            set_param(sysOutOuts{k},'Position',[newPosX newPosY newPosX+outPortW newPosY+outPortH]);
                       
            %����������˿��Ѿ������ߣ���ɾ��
            sysLines=get_param(sysOutOuts{k},'LineHandles');
            delete_line(sysLines.Inport);
            
            add_line(sysParent,SportHandle,DportHandle);
        end
    end
end

clearvars selectedBlock;
clearvars sysPorts sysPortsHand sysParent sysLines;
clearvars sysInnerIns portName portPos DportHandle sysOutIns outPortName outPortPos SportHandleS SportHandle;
clearvars outPortW outPortH newPosX newPosY;
clearvars sysInnerOuts sysOutOuts DportHandleS;
clearvars ii k;