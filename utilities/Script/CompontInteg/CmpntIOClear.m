% ���ÿ�����õ�ģ�͵�IO�˿�
% ��Ҫ������Ա����ʵ����Ҫ��ɾ��IO�ź�

global CmpntName CmpntSubLst

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



for ii=1:size(CmpntSubLst,2)
    
    mdlIns=find_system([CmpntName '/Overview'],'SearchDepth',1,'BlockType','Inport');
    MdlInName=get_param(mdlIns,'Name');
    mdlOuts=find_system([CmpntName '/Overview'],'SearchDepth',1,'BlockType','Outport');
    MdlOutName=get_param(mdlOuts,'Name');

    % ���������˿�
    mdlPorts=get_param([CmpntName '/Overview/' CmpntSubLst{ii}],'PortConnectivity');
    mdlPortsHand=get_param([CmpntName '/Overview/' CmpntSubLst{ii}],'PortHandles');
    
    if ~any(strcmp(CmpntSubLst{ii},bdName))
        load_system(CmpntSubLst{ii});
    end
    
    subMdlIns=find_system(CmpntSubLst{ii},'SearchDepth',1,'BlockType','Inport');
    subMdlInName=get_param(subMdlIns,'Name');
    for jj=1:length(subMdlInName)
        %�������Ǵ��ⲿ������ %������û�������ģ��Ѿ���ӣ� 
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
    
    
    %�������˿�
    subMdlOuts=find_system(CmpntSubLst{ii},'SearchDepth',1,'BlockType','Outport');
    subMdlOutName=get_param(subMdlOuts,'Name');
    for jj=1:length(subMdlOuts)
        %������û�������ģ��Ѿ���ӣ� 
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
    
     close_system(CmpntSubLst{ii});
end

if ~any(strcmp(CmpntName,bdName))
        open_system(CmpntName);
end

%%
clear bd bdName;
clear ii jj;
clear mdlddObj mdlddSectObj mdlddallEntries;
clear mdlIns MdlInName mdlOuts MdlOutName mdlPorts mdlPortsHand subMdlIns subMdlInName;
clear hblock InPortHandles SPortHandle DportHandle portPos newPosX newPosY;
clear subMdlOuts subMdlOutName OutPortHandles;