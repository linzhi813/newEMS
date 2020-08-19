%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for PT_TrqRat
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_rTrq= Simulink.Signal;
PT_rTrq.CoderInfo.StorageClass = 'ExportedGlobal';
PT_rTrq.Description = 'Powertrain torque ratio';
PT_rTrq.DataType = 'TransRatio';
PT_rTrq.Min = -100;
PT_rTrq.Max = 100;
PT_rTrq.DocUnits = '';
PT_rTrq.Dimensions = -1;
PT_rTrq.DimensionsMode = 'fixed';
PT_rTrq.Complexity = 'real';
PT_rTrq.SampleTime = -1;
PT_rTrq.SamplingMode = 'Sample based';
PT_rTrq.InitialValue = '1';


PT_rTrqWoConvRat= Simulink.Signal;
PT_rTrqWoConvRat.CoderInfo.StorageClass = 'ExportedGlobal';
PT_rTrqWoConvRat.Description = 'torque ratio of the power train without differential and converter torque ratio';
PT_rTrqWoConvRat.DataType = 'TransRatio';
PT_rTrqWoConvRat.Min = -100;
PT_rTrqWoConvRat.Max = 100;
PT_rTrqWoConvRat.DocUnits = '';
PT_rTrqWoConvRat.Dimensions = -1;
PT_rTrqWoConvRat.DimensionsMode = 'fixed';
PT_rTrqWoConvRat.Complexity = 'real';
PT_rTrqWoConvRat.SampleTime = -1;
PT_rTrqWoConvRat.SamplingMode = 'Sample based';
PT_rTrqWoConvRat.InitialValue = '1';


%% Meansurement signal define

PT_rTrqTmp2_mp= Simulink.Signal;
PT_rTrqTmp2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PT_rTrqTmp2_mp.Description = 'Measuringpoint for intermediate result-value 2 for PT_rTrq';
PT_rTrqTmp2_mp.DataType = 'TransRatio';
PT_rTrqTmp2_mp.Min = -100;
PT_rTrqTmp2_mp.Max = 100;
PT_rTrqTmp2_mp.DocUnits = '';
PT_rTrqTmp2_mp.Dimensions = -1;
PT_rTrqTmp2_mp.DimensionsMode = 'fixed';
PT_rTrqTmp2_mp.Complexity = 'real';
PT_rTrqTmp2_mp.SampleTime = -1;
PT_rTrqTmp2_mp.SamplingMode = 'Sample based';
PT_rTrqTmp2_mp.InitialValue = '1';


PT_rTrq_mp= Simulink.Signal;
PT_rTrq_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PT_rTrq_mp.Description = 'Unfiltered Powertrain torque ratio(without ramping)';
PT_rTrq_mp.DataType = 'TransRatio';
PT_rTrq_mp.Min = -100;
PT_rTrq_mp.Max = 100;
PT_rTrq_mp.DocUnits = '';
PT_rTrq_mp.Dimensions = -1;
PT_rTrq_mp.DimensionsMode = 'fixed';
PT_rTrq_mp.Complexity = 'real';
PT_rTrq_mp.SampleTime = -1;
PT_rTrq_mp.SamplingMode = 'Sample based';
PT_rTrq_mp.InitialValue = '1';


PT_rTrqTmp1_mp= Simulink.Signal;
PT_rTrqTmp1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PT_rTrqTmp1_mp.Description = 'Measuringpoint for intermediate result-value 1 for PT_rTrq';
PT_rTrqTmp1_mp.DataType = 'TransRatio';
PT_rTrqTmp1_mp.Min = -100;
PT_rTrqTmp1_mp.Max = 100;
PT_rTrqTmp1_mp.DocUnits = '';
PT_rTrqTmp1_mp.Dimensions = -1;
PT_rTrqTmp1_mp.DimensionsMode = 'fixed';
PT_rTrqTmp1_mp.Complexity = 'real';
PT_rTrqTmp1_mp.SampleTime = -1;
PT_rTrqTmp1_mp.SamplingMode = 'Sample based';
PT_rTrqTmp1_mp.InitialValue = '1';


%% Simulink value define

PT_vMinTrqRat_C = Simulink.Parameter;
PT_vMinTrqRat_C.Value = 3;
PT_vMinTrqRat_C.CoderInfo.StorageClass = 'ImportedExtern';
PT_vMinTrqRat_C.Description = 'Minimum vehicle speed';
PT_vMinTrqRat_C.DataType = 'VehSpeed_km_h';
PT_vMinTrqRat_C.Min = 0;
PT_vMinTrqRat_C.Max = 250;
PT_vMinTrqRat_C.DocUnits = 'km/h';


PT_rTrqDfl_C = Simulink.Parameter;
PT_rTrqDfl_C.Value = 1;
PT_rTrqDfl_C.CoderInfo.StorageClass = 'ImportedExtern';
PT_rTrqDfl_C.Description = 'Default value for torque ratio';
PT_rTrqDfl_C.DataType = 'TransRatio';
PT_rTrqDfl_C.Min = -100;
PT_rTrqDfl_C.Max = 100;
PT_rTrqDfl_C.DocUnits = '';


PT_rTrqMin_C = Simulink.Parameter;
PT_rTrqMin_C.Value = 0.5;
PT_rTrqMin_C.CoderInfo.StorageClass = 'ImportedExtern';
PT_rTrqMin_C.Description = 'Application parameter for Minimum limitation of transmission Ratio';
PT_rTrqMin_C.DataType = 'TransRatio';
PT_rTrqMin_C.Min = -100;
PT_rTrqMin_C.Max = 100;
PT_rTrqMin_C.DocUnits = '';


PT_rTrqMax_C = Simulink.Parameter;
PT_rTrqMax_C.Value = 30;
PT_rTrqMax_C.CoderInfo.StorageClass = 'ImportedExtern';
PT_rTrqMax_C.Description = 'Application parameter for Maximum limitation of transmission Ratio';
PT_rTrqMax_C.DataType = 'TransRatio';
PT_rTrqMax_C.Min = -100;
PT_rTrqMax_C.Max = 100;
PT_rTrqMax_C.DocUnits = '';


PT_swtDetTypeCAN_C = Simulink.Parameter;
PT_swtDetTypeCAN_C.Value = Switch_conv.OFF;
PT_swtDetTypeCAN_C.CoderInfo.StorageClass = 'ImportedExtern';
PT_swtDetTypeCAN_C.Description = 'Determines if value is read from CAN or not';
PT_swtDetTypeCAN_C.DataType = 'Enum: Switch_conv';
PT_swtDetTypeCAN_C.Min = [];
PT_swtDetTypeCAN_C.Max = [];
PT_swtDetTypeCAN_C.DocUnits = '';
