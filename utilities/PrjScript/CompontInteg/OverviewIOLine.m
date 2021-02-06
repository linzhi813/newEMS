% ���ģ�������ϵͳ��IO�˿ں�����
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

%����function call port numberΪ1
sysInnerIns=find_system(sysHandle,'SearchDepth',1,'BlockType','Inport');

for ii=1:length(sysInnerIns)    
    portName=get_param(sysInnerIns(ii),'Name');
    if strcmp(extractBefore(portName,6),'Task_')
        set_param(sysInnerIns(ii),'Port','1');            
        continue;
    end

end

%%
%��ɾ��ԭ������������˿ں�����
Inports=find_system(CmpntName,'SearchDepth',1,'BlockType','Inport');
delete_block(Inports);
Outports=find_system(CmpntName,'SearchDepth',1,'BlockType','Outport');
delete_block(Outports);
hLines=find_system(CmpntName,'SearchDepth','1','FindAll','on','type','line');
delete_line(hLines);


sysPorts=get_param(sysHandle,'PortConnectivity');
sysPortsHand=get_param(sysHandle,'PortHandles');
sysParent=get(sysHandle,'Path');

%��ȡ��ϵͳԭ�е�����˿ڵ�����
sysLines=get(sysHandle,'LineHandles');


%��������
%������ϵͳ�ڲ�������ģ��
sysInnerIns=find_system(sysHandle,'SearchDepth',1,'BlockType','Inport');
%������ϵͳ�ⲿ������ģ��
sysOutIns=find_system(sysParent,'SearchDepth',1,'BlockType','Inport');
sysOutInsName=get_param(sysOutIns,'Name');
for ii=1:length(sysInnerIns)
    
    portName=get_param(sysInnerIns(ii),'Name');
    portPos=sysPorts(ii).Position;
    DportHandle=sysPortsHand.Inport(ii);    
   
    %������ϵͳ��������port������ͬ������ģ��
    %���û�У����ͬ���ֵĶ˿�ģ��
    %����У�ֱ������λ�úʹ�С��������

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

         %����������˿��Ѿ������ߣ���ɾ��
         if sysLines.Inport(ii)~=-1
             delete_line(sysLines.Inport(ii));
         end
        add_line(sysParent,SportHandle,DportHandle); 
        
        % �����Function call�˿�
        if strcmp(extractBefore(portName,6),'Task_')
            set_param(OutInPortHandle,'OutputFunctionCall','On');            
            continue;
        end
    
end


%�������
%������ϵͳ�ڲ������ģ��
sysInnerOuts=find_system(sysHandle,'SearchDepth',1,'BlockType','Outport');
%������ϵͳ�ⲿ�����ģ��
sysOutOuts=find_system(sysParent,'SearchDepth',1,'BlockType','Outport');
sysOutOutsName=get_param(sysOutOuts,'Name');
for ii=1:length(sysInnerOuts)
    
    portName=get_param(sysInnerOuts(ii),'Name');
    portPos=sysPorts(ii+length(sysInnerIns)).Position;
    SportHandle=sysPortsHand.Outport(ii);
    
    %������ϵͳ��������port������ͬ������ģ��

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
                       
            %����������˿��Ѿ������ߣ���ɾ��
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