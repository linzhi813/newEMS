%将从excel接口文件读到的数据写入unit dd文件中
%必须切换到单元文件夹下运行
% 全部数据管理基于simulink dd
% 在模型开发时，不考虑代码生成的问题

global unitName
global strRecordOut strRecordMp strRecordCal strRecordConst
%这里的变量属性输入必须已经是合法的

run ReadUnitInterface;
if isempty(unitName)
    return;
end

Simulink.data.dictionary.closeAll('-discard');

if exist([unitName,'.sldd'],'file')
    delete(([pwd '\' [unitName,'.sldd']]));
end

unitddObj = Simulink.data.dictionary.create([pwd '\' [unitName,'.sldd']]);
% 不能再链接到base workspace
unitddObj.EnableAccessToBaseWorkspace=0;

unitddSectObj = getSection(unitddObj,'Design Data');

% 在dd里引用
addDataSource(unitddObj,'slprj_cm.sldd');
addDataSource(unitddObj,'sl_ddtypes.sldd');
addDataSource(unitddObj,'sl_const.sldd');
addDataSource(unitddObj,'slprj_FM.sldd');

%% 将输入信号写入base workspace或dd
% 将输入信号信息写入模型Inport端口，下面注释掉

% for k=1:length(strRecordIn)
% 
%     eval([char(strRecordIn(k).Name) '=Simulink.Signal;']);
% %     eval([char(strRecordIn(k).Name) '.CoderInfo.StorageClass=''ImportedExtern'';']);
%     
%     eval([char(strRecordIn(k).Name) '.DataType=''' strRecordIn(k).Typedef ''';']);
%     
%     if isnan(strRecordIn(k).Min)
%         eval([char(strRecordIn(k).Name) '.Unit=''' '[]' ''';']);
%     else
%         eval([char(strRecordIn(k).Name) '.Min=' num2str(strRecordIn(k).Min) ';']);
%     end
%     
%     if isnan(strRecordIn(k).Max)
%         eval([char(strRecordIn(k).Name) '.Unit=''' '[]' ''';']);
%     else
%         eval([char(strRecordIn(k).Name) '.Max=' num2str(strRecordIn(k).Max) ';']);
%     end
%     
%     eval([char(strRecordIn(k).Name) '.InitialValue=''' num2str(strRecordIn(k).IniValue) ''';']);
%      
%     eval([char(strRecordIn(k).Name) '.Dimensions=' strRecordIn(k).Width ';']);   
%    
%     
%     if isnan(strRecordIn(k).Unit)
%         eval([char(strRecordIn(k).Name) '.Unit=''' 'NaN' ''';']);
%     else
%         eval([char(strRecordIn(k).Name) '.Unit=''' char(strRecordIn(k).Unit) ''';']);
%     end
%     
%    
%     
%     eval([char(strRecordIn(k).Name) '.Description=''' strRecordIn(k).Description ''';']);
%     
% 
% %     importFromBaseWorkspace(unitddObj,'varList',{strRecordIn(k).Name},'existingVarsAction','overwrite');
% %     
% %     evalin('base',['clear ' strRecordIn(k).Name]);
%    
% end

%% 写Out
for k=1:length(strRecordOut)

    eval([char(strRecordOut(k).Name) '=Simulink.Signal;']);
    eval([char(strRecordOut(k).Name) '.CoderInfo.StorageClass=''ExportedGlobal'';']);
    
%     eval([char(strRecordOut(k).Name) '.CoderInfo.StorageClass=''Custom'';']);
%     eval([char(strRecordOut(k).Name) '.CoderInfo.CustomStorageClass=''ExportToFile'';']);
%     eval([char(strRecordOut(k).Name) '.CoderInfo.CustomAttributes.HeaderFile=''' unitName '_Signals.h'';']);
%     eval([char(strRecordOut(k).Name) '.CoderInfo.CustomAttributes.DefinitionFile=''' unitName '_Signals.c'';']);
    
    eval([char(strRecordOut(k).Name) '.DataType=''' strRecordOut(k).Typedef ''';']);
    
    if isnan(strRecordOut(k).Min)
        eval([char(strRecordOut(k).Name) '.Unit=''' '[]' ''';']);
    else
        eval([char(strRecordOut(k).Name) '.Min=' num2str(strRecordOut(k).Min) ';']);
    end
    
    if isnan(strRecordOut(k).Max)
        eval([char(strRecordOut(k).Name) '.Unit=''' '[]' ''';']);
    else
        eval([char(strRecordOut(k).Name) '.Max=' num2str(strRecordOut(k).Max) ';']);
    end
    
    eval([char(strRecordOut(k).Name) '.InitialValue=''' num2str(strRecordOut(k).IniValue) ''';']);
     
    eval([char(strRecordOut(k).Name) '.Dimensions=' strRecordOut(k).Width ';']);   
   
    
    if isnan(strRecordOut(k).Unit)
        eval([char(strRecordOut(k).Name) '.Unit=''' 'NaN' ''';']);
    else
        eval([char(strRecordOut(k).Name) '.Unit=''' char(strRecordOut(k).Unit) ''';']);
    end
       
    
    eval([char(strRecordOut(k).Name) '.Description=''' strRecordOut(k).Description ''';']);
    
   
    importFromBaseWorkspace(unitddObj,'varList',{strRecordOut(k).Name},'existingVarsAction','overwrite');
    
    evalin('base',['clear ' strRecordOut(k).Name]);
end

%% 写MP
for k=1:length(strRecordMp)

    eval([char(strRecordMp(k).Name) '=Simulink.Signal;']);
    eval([char(strRecordMp(k).Name) '.CoderInfo.StorageClass=''ExportedGlobal'';']); 
    
%     eval([char(strRecordMp(k).Name) '.CoderInfo.StorageClass=''Custom'';']);    
%     eval([char(strRecordMp(k).Name) '.CoderInfo.CustomStorageClass=''ExportToFile'';']);
%     eval([char(strRecordMp(k).Name) '.CoderInfo.CustomAttributes.HeaderFile=''' unitName '_Signals.h'';']);
%     eval([char(strRecordMp(k).Name) '.CoderInfo.CustomAttributes.DefinitionFile=''' unitName '_Signals.c'';']);
    
    eval([char(strRecordMp(k).Name) '.DataType=''' strRecordMp(k).Typedef ''';']);
    
    if isnan(strRecordMp(k).Min)
        eval([char(strRecordMp(k).Name) '.Unit=''' '[]' ''';']);
    else
        eval([char(strRecordMp(k).Name) '.Min=' num2str(strRecordMp(k).Min) ';']);
    end
    
    if isnan(strRecordMp(k).Max)
        eval([char(strRecordMp(k).Name) '.Unit=''' '[]' ''';']);
    else
        eval([char(strRecordMp(k).Name) '.Max=' num2str(strRecordMp(k).Max) ';']);
    end
    
    eval([char(strRecordMp(k).Name) '.InitialValue=''' num2str(strRecordMp(k).IniValue) ''';']);
    
    eval([char(strRecordMp(k).Name) '.Dimensions=' strRecordMp(k).Width ';']);    
    
    
    if isnan(strRecordMp(k).Unit)
        eval([char(strRecordMp(k).Name) '.Unit=''' 'NaN' ''';']);
    else
        eval([char(strRecordMp(k).Name) '.Unit=''' char(strRecordMp(k).Unit) ''';']);
    end
      
    
    eval([char(strRecordMp(k).Name) '.Description=''' strRecordMp(k).Description ''';']);
    
  
    importFromBaseWorkspace(unitddObj,'varList',{strRecordMp(k).Name},'existingVarsAction','overwrite');
    
    evalin('base',['clear ' strRecordMp(k).Name]);
end

%% 写CAL
for k=1:length(strRecordCal)

    eval([char(strRecordCal(k).Name) '=Simulink.Parameter;']);
    eval([char(strRecordCal(k).Name) '.CoderInfo.StorageClass=''Custom'';']);
    eval([char(strRecordCal(k).Name) '.CoderInfo.CustomStorageClass=''ConstVolatile'';']);
    eval([char(strRecordCal(k).Name) '.CoderInfo.CustomAttributes.HeaderFile=''' unitName '_Paras.h'';']);
    eval([char(strRecordCal(k).Name) '.CoderInfo.CustomAttributes.DefinitionFile=''' unitName '_Paras.c'';']);
    
    eval([char(strRecordCal(k).Name) '.DataType=''' strRecordCal(k).Typedef ''';']);
    
    if isnan(strRecordCal(k).Min)
        eval([char(strRecordCal(k).Name) '.Unit=''' '[]' ''';']);
    else
        eval([char(strRecordCal(k).Name) '.Min=' num2str(strRecordCal(k).Min) ';']);
    end
    
    if isnan(strRecordCal(k).Max)
        eval([char(strRecordCal(k).Name) '.Unit=''' '[]' ''';']);
    else
        eval([char(strRecordCal(k).Name) '.Max=' num2str(strRecordCal(k).Max) ';']);
    end
    
    if ischar(strRecordCal(k).IniValue)
        eval([char(strRecordCal(k).Name) '.Value=' strRecordCal(k).IniValue ';']);
    else
         eval([char(strRecordCal(k).Name) '.Value=' num2str(strRecordCal(k).IniValue) ';']);
    end
    
    eval([char(strRecordCal(k).Name) '.Dimensions=' strRecordCal(k).Width ';']);   
    
    
    if isnan(strRecordCal(k).Unit)
        eval([char(strRecordCal(k).Name) '.Unit=''' 'NaN' ''';']);
    else
        eval([char(strRecordCal(k).Name) '.Unit=''' char(strRecordCal(k).Unit) ''';']);
    end   
    
    
    eval([char(strRecordCal(k).Name) '.Description=''' strRecordCal(k).Description ''';']);
    
   
    importFromBaseWorkspace(unitddObj,'varList',{strRecordCal(k).Name},'existingVarsAction','overwrite');
    
    evalin('base',['clear ' strRecordCal(k).Name]);
end


%% 写Const
for k=1:length(strRecordConst)
 
% 定义成Simulink.Parameter
    eval([char(strRecordConst(k).Name) '=Simulink.Parameter;']);
    eval([char(strRecordConst(k).Name) '.CoderInfo.StorageClass=''Custom'';']);
    eval([char(strRecordConst(k).Name) '.CoderInfo.CustomStorageClass=''Const'';']);
%     eval([char(strRecordConst(k).Name) '.CoderInfo.CustomAttributes.HeaderFile=''' unitName '_Paras.h'';']);
%     eval([char(strRecordConst(k).Name) '.CoderInfo.CustomAttributes.DefinitionFile=''' unitName '_Paras.c'';']);
    
    eval([char(strRecordConst(k).Name) '.DataType=''' strRecordConst(k).Typedef ''';']);
    
  
    
    if ischar(strRecordConst(k).Value)
        eval([char(strRecordConst(k).Name) '.Value=' strRecordConst(k).Value ';']);
    else
         eval([char(strRecordConst(k).Name) '.Value=' num2str(strRecordConst(k).Value) ';']);
    end
    
%     eval([char(strRecordConst(k).Name) '.Dimensions=' '-1' ';']);
    
    eval([char(strRecordConst(k).Name) '.Min=[];']);     
    
    eval([char(strRecordConst(k).Name) '.Max=[];']);  
    
    if isnan(strRecordConst(k).Unit)
        eval([char(strRecordConst(k).Name) '.Unit=''' 'NaN' ''';']);
    else
        eval([char(strRecordConst(k).Name) '.Unit=''' char(strRecordConst(k).Unit) ''';']);
    end   
    
    
    eval([char(strRecordConst(k).Name) '.Description=''' strRecordConst(k).Description ''';']);
    
   
    importFromBaseWorkspace(unitddObj,'varList',{strRecordConst(k).Name},'existingVarsAction','overwrite');
    
    evalin('base',['clear ' strRecordConst(k).Name]);
   
% 定义成fixed point
%     stype=strRecordConst(k).Typedef;
%     if strcmp(stype,'int8')||strcmp(stype,'uint8')||strcmp(stype,'int16')||strcmp(stype,'uint16')||...
%             strcmp(stype,'int32')||strcmp(stype,'uint32')||strcmp(stype,'boolean')
%        assignin(unitddSectObj,strRecordConst(k).Name,fi(eval([stype '(' num2str(strRecordConst(k).Value) ')'])));
%     else
%         typevalue=evalin(unitddSectObj,stype);    
%         assignin(unitddSectObj,strRecordConst(k).Name,fi(strRecordConst(k).Value,typevalue));
%     end
%     
%    
end

%%

saveChanges(unitddObj);
%show(unitddObj);

clear stype typevalue;
clear k unitddObj unitddSectObj;
clear strRecordIn strRecordOut strRecordMp strRecordCal strRecordConst;