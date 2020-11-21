%将从excel接口文件读到的输入变量
%定义在base workspace里
% 
%%
% *暂时不用*


global unitName
global strRecordIn strRecordOut
%这里的变量属性输入必须已经是合法的

%只有在单元文件夹下才能运行单元模型
run GetUnitName;

if isempty(unitName)
    disp('You should change to the Unit folder to Run the Unit model!');
    set_param(bdroot,'SimulationCommand','stop')
    return;
end

run ReadUnitInterface;

%% 将输入信号定义在
%   base workspace

for k=1:length(strRecordIn)

    eval([char(strRecordIn(k).Name) '=Simulink.Signal;']);
    eval([char(strRecordIn(k).Name) '.CoderInfo.StorageClass=''ImportedExtern'';']);
    
    eval([char(strRecordIn(k).Name) '.DataType=''' strRecordIn(k).Typedef ''';']);
    
    if isnan(strRecordIn(k).Min)
        eval([char(strRecordIn(k).Name) '.Min=''' '[]' ''';']);
    else
        eval([char(strRecordIn(k).Name) '.Min=' num2str(strRecordIn(k).Min) ';']);
    end
    
    if isnan(strRecordIn(k).Max)
        eval([char(strRecordIn(k).Name) '.Min=''' '[]' ''';']);
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
    
%   输入临时定义在base workspace里，不定义在unit dd文件里
%     importFromBaseWorkspace(unitddObj,'varList',{strRecordIn(k).Name},'existingVarsAction','overwrite');
%     
%     evalin('base',['clear ' strRecordIn(k).Name]);
   
end

clear k strRecordIn;


%% 将base workspace里跟DD里重复的变量定义删掉
for k=1:length(strRecordOut)
    
    bExist=evalin('base',['exist(''' strRecordOut(k).Name ''',''var'')']);
    if bExist
        evalin('base',['clear ' strRecordOut(k).Name]);
    end

end
clear k bExist;
