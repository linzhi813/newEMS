% 读取SystemConst Excel文件，更新系统常量

global projectRoot

Simulink.data.dictionary.closeAll('-discard');

if exist([projectRoot '\cm\const\' 'sl_const.sldd'],'file')
    delete(([projectRoot '\cm\const\' 'sl_const.sldd']));
end

slDDObj = Simulink.data.dictionary.create([projectRoot '\cm\const\' 'sl_const.sldd']);
%slddSectObj = getSection(slDDObj,'Design Data');
addDataSource(slDDObj,'sl_ddtypes.sldd');


strRecordConst=struct('Name',{},'Value',{},'Unit',{},'Typedef',{},'Description',{});

%% 读excel 
[~,~,Contxt]=xlsread('SystemConst.xlsx','const');

%计算该该表中定义的记录个数
    Recordnum=size(Contxt,1)-1;          %减掉首行
    if Recordnum==0            
        % warning and quit
    end
    
      
    for k=1:Recordnum        
        if ~isnan(Contxt{k+1,1})          
            strRecordConst(k).Name=Contxt{k+1,1};
            strRecordConst(k).Value=Contxt{k+1,2};        
            strRecordConst(k).Unit=Contxt{k+1,3}; 
            strRecordConst(k).Typedef=Contxt{k+1,4};
            strRecordConst(k).Description=Contxt{k+1,5};     
        end          
    end       
   
clear Contxt Recordnum k;

%% 写入dd文件
for k=1:length(strRecordConst)

    eval([char(strRecordConst(k).Name) '=Simulink.Parameter;']);
    eval([char(strRecordConst(k).Name) '.CoderInfo.StorageClass=''Custom'';']);
    eval([char(strRecordConst(k).Name) '.CoderInfo.CustomStorageClass=''Define'';']);
    eval([char(strRecordConst(k).Name) '.CoderInfo.CustomAttributes.HeaderFile=''' 'sl_Const_Paras.h'';']);
%     eval([char(strRecordConst(k).Name) '.CoderInfo.CustomAttributes.DefinitionFile=''' 'sl_Const_Paras.c'';']);
    
    eval([char(strRecordConst(k).Name) '.DataType=''' strRecordConst(k).Typedef ''';']);    
    
    if ischar(strRecordConst(k).Value)
        eval([char(strRecordConst(k).Name) '.Value=' strRecordConst(k).Value ';']);
    else
         eval([char(strRecordConst(k).Name) '.Value=' num2str(strRecordConst(k).Value) ';']);
    end
        
    
    if isnan(strRecordConst(k).Unit)
        eval([char(strRecordConst(k).Name) '.Unit=''' 'NaN' ''';']);
    else
        eval([char(strRecordConst(k).Name) '.Unit=''' char(strRecordConst(k).Unit) ''';']);
    end   
    
    
    eval([char(strRecordConst(k).Name) '.Description=''' strRecordConst(k).Description ''';']);
    
   
    importFromBaseWorkspace(slDDObj,'varList',{strRecordConst(k).Name},'existingVarsAction','overwrite');
    
    evalin('base',['clear ' strRecordConst(k).Name]);
end


%%
saveChanges(slDDObj);

clear k slDDObj strRecordConst;
