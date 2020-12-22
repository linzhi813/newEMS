% 添加每个引用的模型的IO端口
% 需要开发人员根据实际需要，删减IO信号

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

mdlddObj=Simulink.data.dictionary.open([CmpntName,'.sldd']);
mdlddSectObj = getSection(mdlddObj,'Design Data');
mdlddallEntries = find(mdlddSectObj);

CmpntSubLstInted=find_system([CmpntName '/Overview'],'BlockType','ModelReference');
CmpntSubLstIntedName=get_param(CmpntSubLstInted,'ModelName');


for ii=1:size(CmpntSubLstIntedName,1)
    
    mdlIns=find_system([CmpntName '/Overview'],'SearchDepth',1,'BlockType','Inport');
    MdlInName=get_param(mdlIns,'Name');
    mdlOuts=find_system([CmpntName '/Overview'],'SearchDepth',1,'BlockType','Outport');
    MdlOutName=get_param(mdlOuts,'Name');

    % 先添加输入端口
    mdlPorts=get_param([CmpntName '/Overview/' CmpntSubLstIntedName{ii}],'PortConnectivity');
    mdlPortsHand=get_param([CmpntName '/Overview/' CmpntSubLstIntedName{ii}],'PortHandles');
    
    if ~any(strcmp(CmpntSubLstIntedName{ii},bdName))
        load_system(CmpntSubLstIntedName{ii});
    end
    
    subMdlIns=find_system(CmpntSubLstIntedName{ii},'SearchDepth',1,'BlockType','Inport');
    subMdlInName=get_param(subMdlIns,'Name');
    for jj=1:length(subMdlInName)
        %该输入是从外部过来的 %该输入没有重名的（已经添加） 
        if isempty(find(mdlddallEntries,'Name',subMdlInName{jj})) && (~any(strcmp(MdlInName,subMdlInName{jj})))
                       
            hblock=add_block('built-in/Inport',[CmpntName '/Overview/' subMdlInName{jj}]);
            InPortHandles=get_param(hblock,'PortHandles');
            SPortHandle=InPortHandles.Outport(1);
            
            DportHandle=mdlPortsHand.Inport(jj);
            portPos=mdlPorts(jj).Position;      
            
            newPosX=portPos(1)-100;
            newPosY=portPos(2)-14/2;
            
            set_param(hblock,'Position',[newPosX newPosY newPosX+30 newPosY+14]);
            
            add_line([CmpntName '/Overview'],SPortHandle,DportHandle);
                    
        end
    end
    
    
    %添加输出端口
    subMdlOuts=find_system(CmpntSubLstIntedName{ii},'SearchDepth',1,'BlockType','Outport');
    subMdlOutName=get_param(subMdlOuts,'Name');
    for jj=1:length(subMdlOuts)
        %该输入没有重名的（已经添加） 
        if ~any(strcmp(MdlOutName,subMdlOutName{jj}))
            hblock=add_block('built-in/Outport',[CmpntName '/Overview/' subMdlOutName{jj}]);
            OutPortHandles=get_param(hblock,'PortHandles');
            DportHandle=OutPortHandles.Inport(1);

            SPortHandle=mdlPortsHand.Outport(jj);        
            portPos=mdlPorts(jj+length(subMdlInName)).Position; 
            
            newPosX=portPos(1)+100;
            newPosY=portPos(2)-14/2;            
            set_param(hblock,'Position',[newPosX newPosY newPosX+30 newPosY+14]);
            
            add_line([CmpntName '/Overview'],SPortHandle,DportHandle);
        end
    
    end
    
     close_system(CmpntSubLstIntedName{ii});
end

if ~any(strcmp(CmpntName,bdName))
        open_system(CmpntName);
end

run SetIOColor;
%%
clear bd bdName;
clear ii jj;
clear mdlddObj mdlddSectObj mdlddallEntries CmpntSubLstInted CmpntSubLstIntedName;
clear mdlIns MdlInName mdlOuts MdlOutName mdlPorts mdlPortsHand subMdlIns subMdlInName;
clear hblock InPortHandles SPortHandle DportHandle portPos newPosX newPosY;
clear subMdlOuts subMdlOutName OutPortHandles;