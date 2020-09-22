%自动将子系统的端口和输入输出模块连接起来
%必须先选中子系统，再点击快捷方式

% 先判断是否为子系统
selectedBlock=get_param(gcbh,'BlockType');
if ~strcmp(selectedBlock,'SubSystem')
    disp('The current Selected Block is not Subsystem!')
    clear selectedBlock;
    return
end

sysPorts=get_param(gcbh,'PortConnectivity');
sysPortsHand=get(gcbh,'PortHandles');
sysParent=get(gcbh,'Path');

%先删除子系统原有的输入端口的连线
sysLines=get(gcbh,'LineHandles');
delete_line(sysLines.Inport);

%先连输入
%搜索子系统内部的输入模块
sysInnerIns=find_system(gcbh,'SearchDepth',1,'BlockType','Inport');
for ii=1:length(sysInnerIns)
    
    portName=get_param(sysInnerIns(ii),'Name');
    portPos=sysPorts(ii).Position;
    DportHandle=sysPortsHand.Inport(ii);
    
    %搜索子系统外面和这个port名字相同的输入模块
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


%再连输出
%搜索子系统内部的输出模块
sysInnerOuts=find_system(gcbh,'SearchDepth',1,'BlockType','Outport');
for ii=1:length(sysInnerOuts)
    
    portName=get_param(sysInnerOuts(ii),'Name');
    portPos=sysPorts(ii+length(sysInnerIns)).Position;
    SportHandle=sysPortsHand.Outport(ii);
    
    %搜索子系统外面和这个port名字相同的输入模块
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
                       
            %如果这个输出端口已经有连线，先删除
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