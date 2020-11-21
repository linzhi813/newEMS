%����excel�ӿ��ļ��������������
%������base workspace��
% 
%%
% *��ʱ����*


global unitName
global strRecordIn strRecordOut
%����ı���������������Ѿ��ǺϷ���

%ֻ���ڵ�Ԫ�ļ����²������е�Ԫģ��
run GetUnitName;

if isempty(unitName)
    disp('You should change to the Unit folder to Run the Unit model!');
    set_param(bdroot,'SimulationCommand','stop')
    return;
end

run ReadUnitInterface;

%% �������źŶ�����
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
    
%   ������ʱ������base workspace���������unit dd�ļ���
%     importFromBaseWorkspace(unitddObj,'varList',{strRecordIn(k).Name},'existingVarsAction','overwrite');
%     
%     evalin('base',['clear ' strRecordIn(k).Name]);
   
end

clear k strRecordIn;


%% ��base workspace���DD���ظ��ı�������ɾ��
for k=1:length(strRecordOut)
    
    bExist=evalin('base',['exist(''' strRecordOut(k).Name ''',''var'')']);
    if bExist
        evalin('base',['clear ' strRecordOut(k).Name]);
    end

end
clear k bExist;
