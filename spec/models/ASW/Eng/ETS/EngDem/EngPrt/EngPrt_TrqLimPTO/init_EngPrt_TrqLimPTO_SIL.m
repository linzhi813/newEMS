%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for EngPrt_TrqLimPTO
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngPrt_trqLimPTO= Simulink.Signal;
EngPrt_trqLimPTO.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqLimPTO.Description = 'Torque limitation value from PTO state';
EngPrt_trqLimPTO.DataType = 'Trq_Nm';
EngPrt_trqLimPTO.Min = -3276.8;
EngPrt_trqLimPTO.Max = 3276.7;
EngPrt_trqLimPTO.DocUnits = 'Nm';
EngPrt_trqLimPTO.Dimensions = -1;
EngPrt_trqLimPTO.DimensionsMode = 'fixed';
EngPrt_trqLimPTO.Complexity = 'real';
EngPrt_trqLimPTO.SampleTime = -1;
EngPrt_trqLimPTO.SamplingMode = 'Sample based';
EngPrt_trqLimPTO.InitialValue = '0';


%% Meansurement signal define

EngPrt_facPTOLim_mp= Simulink.Signal;
EngPrt_facPTOLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_facPTOLim_mp.Description = 'limitation factor calculate from PTO switch ';
EngPrt_facPTOLim_mp.DataType = 'Factor';
EngPrt_facPTOLim_mp.Min = -10;
EngPrt_facPTOLim_mp.Max = 10;
EngPrt_facPTOLim_mp.DocUnits = '';
EngPrt_facPTOLim_mp.Dimensions = -1;
EngPrt_facPTOLim_mp.DimensionsMode = 'fixed';
EngPrt_facPTOLim_mp.Complexity = 'real';
EngPrt_facPTOLim_mp.SampleTime = -1;
EngPrt_facPTOLim_mp.SamplingMode = 'Sample based';
EngPrt_facPTOLim_mp.InitialValue = '0';


%% Simulink value define

EngPrt_facPTOLim0_CUR = Simulink.Parameter;
EngPrt_facPTOLim0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
EngPrt_facPTOLim0_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim0_CUR.Description = 'Curve for PTO switch 0 limitation factor';
EngPrt_facPTOLim0_CUR.DataType = 'Factor';
EngPrt_facPTOLim0_CUR.Min = -10;
EngPrt_facPTOLim0_CUR.Max = 10;
EngPrt_facPTOLim0_CUR.DocUnits = '';


EngPrt_facPTOLim0_CURX = Simulink.Parameter;
EngPrt_facPTOLim0_CURX.Value = [600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2200 2300 2400 2500 2600 2700 2800 2900 3000];
EngPrt_facPTOLim0_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim0_CURX.Description = 'Engine speed';
EngPrt_facPTOLim0_CURX.DataType = 'EngSpeed_rpm';
EngPrt_facPTOLim0_CURX.Min = 0;
EngPrt_facPTOLim0_CURX.Max = 6000;
EngPrt_facPTOLim0_CURX.DocUnits = 'rpm';


EngPrt_facPTOLim1_CUR = Simulink.Parameter;
EngPrt_facPTOLim1_CUR.Value = [0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9 0.9];
EngPrt_facPTOLim1_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim1_CUR.Description = 'Curve for PTO switch 1 limitation factor';
EngPrt_facPTOLim1_CUR.DataType = 'Factor';
EngPrt_facPTOLim1_CUR.Min = -10;
EngPrt_facPTOLim1_CUR.Max = 10;
EngPrt_facPTOLim1_CUR.DocUnits = '';


EngPrt_facPTOLim1_CURX = Simulink.Parameter;
EngPrt_facPTOLim1_CURX.Value = [600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2200 2300 2400 2500 2600 2700 2800 2900 3000];
EngPrt_facPTOLim1_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim1_CURX.Description = 'Engine speed';
EngPrt_facPTOLim1_CURX.DataType = 'EngSpeed_rpm';
EngPrt_facPTOLim1_CURX.Min = 0;
EngPrt_facPTOLim1_CURX.Max = 6000;
EngPrt_facPTOLim1_CURX.DocUnits = 'rpm';


EngPrt_facPTOLim2_CUR = Simulink.Parameter;
EngPrt_facPTOLim2_CUR.Value = [0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75];
EngPrt_facPTOLim2_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim2_CUR.Description = 'Curve for PTO switch 2 limitation factor';
EngPrt_facPTOLim2_CUR.DataType = 'Factor';
EngPrt_facPTOLim2_CUR.Min = -10;
EngPrt_facPTOLim2_CUR.Max = 10;
EngPrt_facPTOLim2_CUR.DocUnits = '';


EngPrt_facPTOLim2_CURX = Simulink.Parameter;
EngPrt_facPTOLim2_CURX.Value = [600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2200 2300 2400 2500 2600 2700 2800 2900 3000];
EngPrt_facPTOLim2_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim2_CURX.Description = 'Engine speed';
EngPrt_facPTOLim2_CURX.DataType = 'EngSpeed_rpm';
EngPrt_facPTOLim2_CURX.Min = 0;
EngPrt_facPTOLim2_CURX.Max = 6000;
EngPrt_facPTOLim2_CURX.DocUnits = 'rpm';


EngPrt_facPTOLim3_CUR = Simulink.Parameter;
EngPrt_facPTOLim3_CUR.Value = [0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5];
EngPrt_facPTOLim3_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim3_CUR.Description = 'Curve for PTO switch 3 limitation factor';
EngPrt_facPTOLim3_CUR.DataType = 'Factor';
EngPrt_facPTOLim3_CUR.Min = -10;
EngPrt_facPTOLim3_CUR.Max = 10;
EngPrt_facPTOLim3_CUR.DocUnits = '';


EngPrt_facPTOLim3_CURX = Simulink.Parameter;
EngPrt_facPTOLim3_CURX.Value = [600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2200 2300 2400 2500 2600 2700 2800 2900 3000];
EngPrt_facPTOLim3_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim3_CURX.Description = 'Engine speed';
EngPrt_facPTOLim3_CURX.DataType = 'EngSpeed_rpm';
EngPrt_facPTOLim3_CURX.Min = 0;
EngPrt_facPTOLim3_CURX.Max = 6000;
EngPrt_facPTOLim3_CURX.DocUnits = 'rpm';


EngPrt_facPTOLim4_CUR = Simulink.Parameter;
EngPrt_facPTOLim4_CUR.Value = [0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 ];
EngPrt_facPTOLim4_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim4_CUR.Description = 'Curve for PTO switch 4 limitation factor';
EngPrt_facPTOLim4_CUR.DataType = 'Factor';
EngPrt_facPTOLim4_CUR.Min = -10;
EngPrt_facPTOLim4_CUR.Max = 10;
EngPrt_facPTOLim4_CUR.DocUnits = '';


EngPrt_facPTOLim4_CURX = Simulink.Parameter;
EngPrt_facPTOLim4_CURX.Value = [600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2200 2300 2400 2500 2600 2700 2800 2900 3000];
EngPrt_facPTOLim4_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facPTOLim4_CURX.Description = 'Engine speed';
EngPrt_facPTOLim4_CURX.DataType = 'EngSpeed_rpm';
EngPrt_facPTOLim4_CURX.Min = 0;
EngPrt_facPTOLim4_CURX.Max = 6000;
EngPrt_facPTOLim4_CURX.DocUnits = 'rpm';
