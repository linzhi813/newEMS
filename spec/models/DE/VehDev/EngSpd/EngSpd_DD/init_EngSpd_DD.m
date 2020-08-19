% Initialize the Dataset for EngSpd_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngSpd_rPs= Calibration.Signal;
EngSpd_rPs.CoderInfo.StorageClass = 'ExportedGlobal';
EngSpd_rPs.Description = 'Structure containing parameters for PWM output power stage error handling for engine speed PWM out';
EngSpd_rPs.DataType = 'DutyCycle_rate';
EngSpd_rPs.Min = 0;
EngSpd_rPs.Max = 100;
EngSpd_rPs.DocUnits = '%';
EngSpd_rPs.Dimensions = -1;
EngSpd_rPs.DimensionsMode = 'fixed';
EngSpd_rPs.Complexity = 'real';
EngSpd_rPs.SampleTime = -1;
EngSpd_rPs.SamplingMode = 'Sample based';
EngSpd_rPs.InitialValue = '0';


EngSpd_tiPer_mp= Calibration.Signal;
EngSpd_tiPer_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngSpd_tiPer_mp.Description = 'signal period duration';
EngSpd_tiPer_mp.DataType = 'Time_PwmHigh_us';
EngSpd_tiPer_mp.Min = -107374182;
EngSpd_tiPer_mp.Max = 107374182;
EngSpd_tiPer_mp.DocUnits = 'us';
EngSpd_tiPer_mp.Dimensions = -1;
EngSpd_tiPer_mp.DimensionsMode = 'fixed';
EngSpd_tiPer_mp.Complexity = 'real';
EngSpd_tiPer_mp.SampleTime = -1;
EngSpd_tiPer_mp.SamplingMode = 'Sample based';
EngSpd_tiPer_mp.InitialValue = '0';


%% Calibration value define

EngSpd_rPs_C = Calibration.Parameter;
EngSpd_rPs_C.Value = 0;
EngSpd_rPs_C.CoderInfo.StorageClass = 'Custom';
EngSpd_rPs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngSpd_rPs_C.Description = 'Engine speed PWM output dutycycle';
EngSpd_rPs_C.DataType = 'DutyCycle_rate';
EngSpd_rPs_C.Min = 0;
EngSpd_rPs_C.Max = 100;
EngSpd_rPs_C.DocUnits = '%';


EpmSpd_numPlsPerRot_C = Calibration.Parameter;
EpmSpd_numPlsPerRot_C.Value = 12;
EpmSpd_numPlsPerRot_C.CoderInfo.StorageClass = 'Custom';
EpmSpd_numPlsPerRot_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EpmSpd_numPlsPerRot_C.Description = 'the number of PWM output per engine revolution used for engine speed display';
EpmSpd_numPlsPerRot_C.DataType = 'uint8';
EpmSpd_numPlsPerRot_C.Min = 0;
EpmSpd_numPlsPerRot_C.Max = 255;
EpmSpd_numPlsPerRot_C.DocUnits = '';
