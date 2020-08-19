%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for ACSwt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirC_stSwt= Simulink.Signal;
AirC_stSwt.CoderInfo.StorageClass = 'ExportedGlobal';
AirC_stSwt.Description = 'Status of AC switch';
AirC_stSwt.DataType = 'boolean';
AirC_stSwt.Min = 0;
AirC_stSwt.Max = 1;
AirC_stSwt.DocUnits = '';
AirC_stSwt.Dimensions = -1;
AirC_stSwt.DimensionsMode = 'fixed';
AirC_stSwt.Complexity = 'real';
AirC_stSwt.SampleTime = -1;
AirC_stSwt.SamplingMode = 'Sample based';
AirC_stSwt.InitialValue = '0';


%% Simulink value define

AirC_tiSwtDebLoHi_C = Simulink.Parameter;
AirC_tiSwtDebLoHi_C.Value = 10;
AirC_tiSwtDebLoHi_C.CoderInfo.StorageClass = 'ImportedExtern';
AirC_tiSwtDebLoHi_C.Description = 'Structure to hold Parameters for debouncing of AC switch signal read from the sensor / Time for a Low to High transition';
AirC_tiSwtDebLoHi_C.DataType = 'EngTime_ms';
AirC_tiSwtDebLoHi_C.Min = 0;
AirC_tiSwtDebLoHi_C.Max = 42949672950;
AirC_tiSwtDebLoHi_C.DocUnits = 'ms';


AirC_tiSwtDebHiLo_C = Simulink.Parameter;
AirC_tiSwtDebHiLo_C.Value = 10;
AirC_tiSwtDebHiLo_C.CoderInfo.StorageClass = 'ImportedExtern';
AirC_tiSwtDebHiLo_C.Description = 'Structure to hold Parameters for debouncing of AC switch signal read from the sensor / Time for a High to Low transition';
AirC_tiSwtDebHiLo_C.DataType = 'EngTime_ms';
AirC_tiSwtDebHiLo_C.Min = 0;
AirC_tiSwtDebHiLo_C.Max = 42949672950;
AirC_tiSwtDebHiLo_C.DocUnits = 'ms';
