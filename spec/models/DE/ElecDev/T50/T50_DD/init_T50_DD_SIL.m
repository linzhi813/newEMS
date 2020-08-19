%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for T50_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

T50_stRaw= Simulink.Signal;
T50_stRaw.CoderInfo.StorageClass = 'ExportedGlobal';
T50_stRaw.Description = 'Terminal 50 status after debouncing';
T50_stRaw.DataType = 'Enum: Switch_conv';
T50_stRaw.Min = [];
T50_stRaw.Max = [];
T50_stRaw.DocUnits = '';
T50_stRaw.Dimensions = -1;
T50_stRaw.DimensionsMode = 'fixed';
T50_stRaw.Complexity = 'real';
T50_stRaw.SampleTime = -1;
T50_stRaw.SamplingMode = 'Sample based';
T50_stRaw.InitialValue = 'Switch_conv.OFF';


%% Simulink value define

T50_tiDebLoHi_C = Simulink.Parameter;
T50_tiDebLoHi_C.Value = 40;
T50_tiDebLoHi_C.CoderInfo.StorageClass = 'ImportedExtern';
T50_tiDebLoHi_C.Description = 'Debounce time terminal50-signal from high to low';
T50_tiDebLoHi_C.DataType = 'Debounce_ms';
T50_tiDebLoHi_C.Min = 0;
T50_tiDebLoHi_C.Max = 65535;
T50_tiDebLoHi_C.DocUnits = 'ms';


T50_tiDebHiLo_C = Simulink.Parameter;
T50_tiDebHiLo_C.Value = 40;
T50_tiDebHiLo_C.CoderInfo.StorageClass = 'ImportedExtern';
T50_tiDebHiLo_C.Description = 'Debounce time terminal50-signal from low to high';
T50_tiDebHiLo_C.DataType = 'Debounce_ms';
T50_tiDebHiLo_C.Min = 0;
T50_tiDebHiLo_C.Max = 65535;
T50_tiDebHiLo_C.DocUnits = 'ms';


T50_uThreshold_C = Simulink.Parameter;
T50_uThreshold_C.Value = 800;
T50_uThreshold_C.CoderInfo.StorageClass = 'ImportedExtern';
T50_uThreshold_C.Description = 'T50 voltage threshold';
T50_uThreshold_C.DataType = 'Ad_mv';
T50_uThreshold_C.Min = 0;
T50_uThreshold_C.Max = 5000;
T50_uThreshold_C.DocUnits = 'mv';
