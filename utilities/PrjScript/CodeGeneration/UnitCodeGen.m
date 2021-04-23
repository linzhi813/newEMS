% 为Unit模型生成代码
% 在模型生成代码之前，对模型输入端口信号做设置
% 将输入端口信号绑定为Simulink.Signal，定义在baseworkspace里
% 代码生成结束后清除baseworkspace


%%
global unitName

run GetUnitName;
if isempty(unitName)
    disp('Code Gen Error:Not a Unit folder!');
    return;
end

%%
 hUnit=load_system(unitName);
    
strRecordIn=struct('Name',{},'Min',{},'Max',{},'Width',{},'IniValue',{},'Unit',{},'Typedef',{},'Description',{});
    
  [~,~,raw1]=xlsread([unitName,'.xlsx'],'IN');   
    
    %计算该该表中定义的记录个数
    Recordnum=size(raw1,1)-1;          %减掉首行
    
    if Recordnum==0             
        % 如果没有输入，直接生成代码
        % gen code
        rtwbuild(unitName);    
        % close without saving
        close_system(hUnit,0);
        return;
    end
    
    %如果模型有输入变量
    for k=1:Recordnum        
             
        if ~isnan(raw1{k+1,1})     
            strRecordIn(k).Name=raw1{k+1,1};
            strRecordIn(k).Min=raw1{k+1,2};
            strRecordIn(k).Max=raw1{k+1,3};
            strRecordIn(k).Width=raw1{k+1,4}; 
            strRecordIn(k).IniValue=raw1{k+1,5};
            strRecordIn(k).Unit=raw1{k+1,6}; 
            strRecordIn(k).Typedef=raw1{k+1,7};
            strRecordIn(k).Description=raw1{k+1,8};     
        end           
    end     
    clear raw1 Recordnum k;
    
    % 将输入信号写入dd
       
    unitddObj = Simulink.data.dictionary.open([unitName,'.sldd']);

    for k=1:length(strRecordIn)

        eval([char(strRecordIn(k).Name) '=Simulink.Signal;']);
        eval([char(strRecordIn(k).Name) '.CoderInfo.StorageClass=''ImportedExtern'';']);

        eval([char(strRecordIn(k).Name) '.DataType=''' strRecordIn(k).Typedef ''';']);

        if isnan(strRecordIn(k).Min)
            eval([char(strRecordIn(k).Name) '.Unit=''' '[]' ''';']);
        else
            eval([char(strRecordIn(k).Name) '.Min=' num2str(strRecordIn(k).Min) ';']);
        end

        if isnan(strRecordIn(k).Max)
            eval([char(strRecordIn(k).Name) '.Unit=''' '[]' ''';']);
        else
            eval([char(strRecordIn(k).Name) '.Max=' num2str(strRecordIn(k).Max) ';']);
        end

        eval([char(strRecordIn(k).Name) '.InitialValue=''' num2str(strRecordIn(k).IniValue) ''';']);

        eval([char(strRecordIn(k).Name) '.Dimensions=' strRecordIn(k).Width ';']);   


        if isnan(strRecordIn(k).Unit)
            eval([char(strRecordIn(k).Name) '.Unit=''' 'NaN' ''';']);
        else
            eval([char(strRecordIn(k).Name) '.Unit=''' char(strRecordIn(k).Unit) ''';']);
        end

        eval([char(strRecordIn(k).Name) '.Description=''' strRecordIn(k).Description ''';']);  
    
        
        importFromBaseWorkspace(unitddObj,'varList',{strRecordIn(k).Name},'existingVarsAction','overwrite');    
        evalin('base',['clear ' strRecordIn(k).Name]);

    end
    
%     set_param(unitName,'EnableAccessToBaseWorkspace','on');
    
    % 根据port名字绑定输入信号
    cellInports=find_system(unitName,'SearchDepth',1,'BlockType','Inport');
    cellInportsName=get_param(cellInports,'Name');
    %跳过_Step端口
    for jj=1:length(cellInports)
        
        if strcmp(extractAfter(cellInportsName{jj},length(cellInportsName{jj})-5),'_Step')
            continue;
        end
        
        PortHandle=get_param(cellInports{jj},'Handle');
        PortHandles=get(PortHandle,'Porthandles');
        InportHandle=PortHandles.Outport;
        LineHandle=find_system(unitName,'SearchDepth',1,'FindAll','on','Type','line','SrcPortHandle',InportHandle);
        set(LineHandle,'Name',cellInportsName{jj});
        set(LineHandle,'MustResolveToSignalObject',1);       
               
    end

    % gen code
    rtwbuild(unitName);
    
    % close without saving
    close_system(hUnit,0);
    
    %不保存在dd里临时定义的变量
    Simulink.data.dictionary.closeAll([unitName,'.sldd'],'-discard');
    
%     set_param(unitName,'EnableAccessToBaseWorkspace','off');
    clear k hUnit cellInports cellInportsName PortHandle PortHandles InportHandle LineHandle;
    clear jj unitddObj;