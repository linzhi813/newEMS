% 添加模型外层子系统的IO端口和连线
% 

global CmpntName

run GetCmpntName;

if isempty(CmpntName)
    return;
end

bd=Simulink.allBlockDiagrams('model');
bdName=get_param(bd,'Name');

if ~any(strcmp(CmpntName,bdName))
        load_system(CmpntName);
end

%%

sysHandle=get_param([CmpntName '/Overview'],'handle');

%设置function call port number为1
sysInnerIns=find_system(sysHandle,'SearchDepth',1,'BlockType','Inport');

for ii=1:length(sysInnerIns)    
    portName=get_param(sysInnerIns(ii),'Name');
    if strcmp(extractBefore(portName,6),'Task_')
        set_param(sysInnerIns(ii),'Port','1');            
        continue;
    end

end

%%
%先删掉原来的输入输出端口和连线
Inports=find_system(CmpntName,'SearchDepth',1,'BlockType','Inport');
delete_block(Inports);
Outports=find_system(CmpntName,'SearchDepth',1,'BlockType','Outport');
delete_block(Outports);
hLines=find_system(CmpntName,'SearchDepth','1','FindAll','on','type','line');
delete_line(hLines);


sysPorts=get_param(sysHandle,'PortConnectivity');
sysPortsHand=get_param(sysHandle,'PortHandles');
sysParent=get(sysHandle,'Path');

%获取子系统原有的输入端口的连线
sysLines=get(sysHandle,'LineHandles');


%先连输入
%搜索子系统内部的输入模块
sysInnerIns=find_system(sysHandle,'SearchDepth',1,'BlockType','Inport');
%搜索子系统外部的输入模块
sysOutIns=find_system(sysParent,'SearchDepth',1,'BlockType','Inport');
sysOutInsName=get_param(sysOutIns,'Name');
for ii=1:length(sysInnerIns)
    
    portName=get_param(sysInnerIns(ii),'Name');
    portPos=sysPorts(ii).Position;
    DportHandle=sysPortsHand.Inport(ii);    
   
    %搜索子系统外面和这个port名字相同的输入模块
    %如果没有，添加同名字的端口模块
    %如果有，直接设置位置和大小，并连线

    OutInPortHandle=0;
    for k=1:length(sysOutIns)
        if strcmp(portName,sysOutInsName{k})
            OutInPortHandle=get_param(sysOutIns{k},'Handle');
        end
    end
    if OutInPortHandle==0
        OutInPortHandle=add_block('built-in/Inport',[sysParent '/' portName]);
    end

        SportHandleS=get_param(OutInPortHandle,'PortHandles');
        SportHandle=SportHandleS.Outport(1);                        

        newPosX=portPos(1)-200;
        newPosY=portPos(2)-14/2;
        set_param(OutInPortHandle,'Position',[newPosX newPosY newPosX+30 newPosY+14]);                       

         %如果这个输出端口已经有连线，先删除
         if sysLines.Inport(ii)~=-1
             delete_line(sysLines.Inport(ii));
         end
        add_line(sysParent,SportHandle,DportHandle); 
        
        % 如果是Function call端口
        if strcmp(extractBefore(portName,6),'Task_')
            set_param(OutInPortHandle,'OutputFunctionCall','On');            
            continue;
        end
    
end


%再连输出
%搜索子系统内部的输出模块
sysInnerOuts=find_system(sysHandle,'SearchDepth',1,'BlockType','Outport');
%搜索子系统外部的输出模块
sysOutOuts=find_system(sysParent,'SearchDepth',1,'BlockType','Outport');
sysOutOutsName=get_param(sysOutOuts,'Name');
for ii=1:length(sysInnerOuts)
    
    portName=get_param(sysInnerOuts(ii),'Name');
    portPos=sysPorts(ii+length(sysInnerIns)).Position;
    SportHandle=sysPortsHand.Outport(ii);
    
    %搜索子系统外面和这个port名字相同的输入模块

    OutOutPortHandle=0;
    for k=1:length(sysOutOuts)
        if strcmp(portName,sysOutOutsName{k})
            OutOutPortHandle=get_param(sysOutOuts{k},'Handle');
        end
    end
    if OutOutPortHandle==0
        OutOutPortHandle=add_block('built-in/Outport',[sysParent '/' portName]);
    end
            
            DportHandleS=get_param(OutOutPortHandle,'PortHandles');
            DportHandle=DportHandleS.Inport(1);
            
      
            
            newPosX=portPos(1)+200;
            newPosY=portPos(2)-14/2;
            set_param(OutOutPortHandle,'Position',[newPosX newPosY newPosX+30 newPosY+14]);
                       
            %如果这个输出端口已经有连线，先删除
            if sysLines.Outport(ii)~=-1
             delete_line(sysLines.Outport(ii));
            end            
            add_line(sysParent,SportHandle,DportHandle);
        
    
end
%%
run SetIOColor;

%%
clearvars selectedBlock;
clearvars sysPorts sysPortsHand sysParent sysLines sysHandle hLines Inports Outports;
clearvars sysInnerIns portName portPos DportHandle sysOutIns sysOutInsName SportHandleS SportHandle OutInPortHandle;
clearvars newPosX newPosY;
clearvars sysInnerOuts sysOutOuts DportHandleS sysOutOutsName OutOutPortHandle;
clearvars ii k bd bdName;