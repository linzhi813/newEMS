% 将unit模型的最外层的信号线Resolve
% 直接使用输入输出端口的名字

global unitName
global strRecordIn strRecordOut


run GetUnitName;

if isempty(unitName)
    return;
end

bd=Simulink.allBlockDiagrams('model');
bdName=get_param(bd,'Name');

if ~any(strcmp(unitName,bdName))
        load_system(unitName);
end

%先删掉原来的输入输出端口和连线
Inports=find_system(unitName,'SearchDepth',1,'BlockType','Inport');
delete_block(Inports);
Outports=find_system(unitName,'SearchDepth',1,'BlockType','Outport');
delete_block(Outports);
hLines=find_system(unitName,'SearchDepth','1','FindAll','on','type','line');
delete_line(hLines);

hSys=get_param([unitName '/Overview'],'handle');
SubSysIOLine(hSys);

run ReadUnitInterface;

Inports=find_system(unitName,'SearchDepth',1,'BlockType','Inport');


for k=1:length(Inports)
    
    %删除Port相关属性
    set_param(Inports{k},'OutMin','[]');
    set_param(Inports{k},'OutMax','[]');
    set_param(Inports{k},'OutDataTypeStr','Inherit: auto');
    set_param(Inports{k},'PortDimensions','-1');
    set_param(Inports{k},'Unit','inherit');
    set_param(Inports{k},'Description','');    
       
      
    InportName=get_param(Inports{k},'Name');    
    InportHandle=get_param(Inports{k},'Handle');
    
    if strcmp(InportName,[unitName '_Step'])
        set_param(InportHandle,'OutputFunctionCall','On');
        continue;
    end
    
% 删除绑定信号     
    PortHandle=get(InportHandle,'Porthandles');
    OutportHandle=PortHandle.Outport;
    LineHandle=find_system(unitName,'SearchDepth',1,'FindAll','on','Type','line','SrcPortHandle',OutportHandle);
    set(LineHandle,'Name','');
    set(LineHandle,'MustResolveToSignalObject',0);
    
    for ii=1:length(strRecordIn)
        if strcmp(InportName,strRecordIn(ii).Name)
            set_param(Inports{k},'OutDataTypeStr',strRecordIn(ii).Typedef);
            
            if isnan(strRecordIn(ii).Min)
                set_param(Inports{k},'OutMin','[]');
            else
               set_param(Inports{k},'OutMin',num2str(strRecordIn(ii).Min));
            end
            
            if isnan(strRecordIn(ii).Max)
                set_param(Inports{k},'OutMax','[]');
            else
                 set_param(Inports{k},'OutMax',num2str(strRecordIn(ii).Max));
            end
            
            set_param(Inports{k},'PortDimensions',strRecordIn(ii).Width);
            
            if isnan(strRecordIn(ii).Unit)
                set_param(Inports{k},'Unit','inherit');
            else
                set_param(Inports{k},'Unit',char(strRecordIn(ii).Unit));
            end
            
            set_param(Inports{k},'Description',strRecordIn(ii).Description);
            
%             break;
        end
    
    end
    
end

clear k ii;
clear Inports InportName InportHandle PortHandle OutportHandle LineHandle;

Outports=find_system(unitName,'SearchDepth',1,'BlockType','Outport');
for k=1:length(Outports)
    
    %删除Port相关属性
    set_param(Outports{k},'OutMin','[]');
    set_param(Outports{k},'OutMax','[]');
    set_param(Outports{k},'OutDataTypeStr','Inherit: auto');
    set_param(Outports{k},'PortDimensions','-1');
    set_param(Outports{k},'Unit','inherit');
    set_param(Outports{k},'Description','');
    
    %删除绑定信号
    OutportName=get_param(Outports{k},'Name');
    OutportHandle=get_param(Outports{k},'Handle');
    PortHandle=get(OutportHandle,'Porthandles');
    InportHandle=PortHandle.Inport;
    LineHandle=find_system(unitName,'SearchDepth',1,'FindAll','on','Type','line','DstPortHandle',InportHandle);
    set(LineHandle,'Name','');
    set(LineHandle,'MustResolveToSignalObject',0);
 
    for ii=1:length(strRecordOut)
        if strcmp(OutportName,strRecordOut(ii).Name)
            set_param(Outports{k},'OutDataTypeStr',strRecordOut(ii).Typedef);
            
            if isnan(strRecordOut(ii).Min)
                set_param(Outports{k},'OutMin','[]');
            else
               set_param(Outports{k},'OutMin',num2str(strRecordOut(ii).Min));
            end
            
            if isnan(strRecordOut(ii).Max)
                set_param(Outports{k},'OutMax','[]');
            else
                 set_param(Outports{k},'OutMax',num2str(strRecordOut(ii).Max));
            end
            
            set_param(Outports{k},'PortDimensions',strRecordOut(ii).Width);
            
            if isnan(strRecordOut(ii).Unit)
                set_param(Outports{k},'Unit','inherit');
            else
                set_param(Outports{k},'Unit',char(strRecordOut(ii).Unit));
            end
            
            set_param(Outports{k},'Description',strRecordOut(ii).Description);
            
%             break;
        end
    
    end
    
end

if ~any(strcmp(unitName,bdName))
        open_system(unitName);
end

clear k hSys hLines;
clear Outports OutportName OutportHandle PortHandle InportHandle LineHandle;
clear bd bdName;

run SetAttribute;
