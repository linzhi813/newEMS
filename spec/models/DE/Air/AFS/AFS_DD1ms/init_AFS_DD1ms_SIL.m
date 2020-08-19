%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for AFS_DD1ms
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AFS_dmSensAvr= Simulink.Signal;
AFS_dmSensAvr.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmSensAvr.Description = 'Averaged Sensed air mass flow';
AFS_dmSensAvr.DataType = 'AirMassPerTime';
AFS_dmSensAvr.Min = -8192;
AFS_dmSensAvr.Max = 8191;
AFS_dmSensAvr.DocUnits = 'kg/h';
AFS_dmSensAvr.Dimensions = -1;
AFS_dmSensAvr.DimensionsMode = 'fixed';
AFS_dmSensAvr.Complexity = 'real';
AFS_dmSensAvr.SampleTime = -1;
AFS_dmSensAvr.SamplingMode = 'Sample based';
AFS_dmSensAvr.InitialValue = '0';


AFS_tiRaw= Simulink.Signal;
AFS_tiRaw.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_tiRaw.Description = 'Raw air mass period';
AFS_tiRaw.DataType = 'Time_PwmHigh_us';
AFS_tiRaw.Min = 0;
AFS_tiRaw.Max = 107374182;
AFS_tiRaw.DocUnits = 'us';
AFS_tiRaw.Dimensions = -1;
AFS_tiRaw.DimensionsMode = 'fixed';
AFS_tiRaw.Complexity = 'real';
AFS_tiRaw.SampleTime = -1;
AFS_tiRaw.SamplingMode = 'Sample based';
AFS_tiRaw.InitialValue = '0';


%% Meansurement signal define

AFS_tiTransfCrvIn_mp= Simulink.Signal;
AFS_tiTransfCrvIn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_tiTransfCrvIn_mp.Description = 'Measuring point for input to the AFS curve that converts period to air mass flow';
AFS_tiTransfCrvIn_mp.DataType = 'Time_PwmHigh_us';
AFS_tiTransfCrvIn_mp.Min = 0;
AFS_tiTransfCrvIn_mp.Max = 107374182;
AFS_tiTransfCrvIn_mp.DocUnits = 'us';
AFS_tiTransfCrvIn_mp.Dimensions = -1;
AFS_tiTransfCrvIn_mp.DimensionsMode = 'fixed';
AFS_tiTransfCrvIn_mp.Complexity = 'real';
AFS_tiTransfCrvIn_mp.SampleTime = -1;
AFS_tiTransfCrvIn_mp.SamplingMode = 'Sample based';
AFS_tiTransfCrvIn_mp.InitialValue = '0';


AFS_dmSensRaw= Simulink.Signal;
AFS_dmSensRaw.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmSensRaw.Description = 'Sensed air mass flow Raw';
AFS_dmSensRaw.DataType = 'AirMassPerTime';
AFS_dmSensRaw.Min = -8192;
AFS_dmSensRaw.Max = 8191;
AFS_dmSensRaw.DocUnits = 'kg/h';
AFS_dmSensRaw.Dimensions = -1;
AFS_dmSensRaw.DimensionsMode = 'fixed';
AFS_dmSensRaw.Complexity = 'real';
AFS_dmSensRaw.SampleTime = -1;
AFS_dmSensRaw.SamplingMode = 'Sample based';
AFS_dmSensRaw.InitialValue = '0';


AFS_dmSensAvr_mp= Simulink.Signal;
AFS_dmSensAvr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmSensAvr_mp.Description = 'Sensed air mass flow Raw';
AFS_dmSensAvr_mp.DataType = 'AirMassPerTime';
AFS_dmSensAvr_mp.Min = -8192;
AFS_dmSensAvr_mp.Max = 8191;
AFS_dmSensAvr_mp.DocUnits = 'kg/h';
AFS_dmSensAvr_mp.Dimensions = -1;
AFS_dmSensAvr_mp.DimensionsMode = 'fixed';
AFS_dmSensAvr_mp.Complexity = 'real';
AFS_dmSensAvr_mp.SampleTime = -1;
AFS_dmSensAvr_mp.SamplingMode = 'Sample based';
AFS_dmSensAvr_mp.InitialValue = '0';


%% Simulink value define

AFS_dmTransf_CURX = Simulink.Parameter;
AFS_dmTransf_CURX.Value = [83 105 135 156 180 200 225 267 290 308 326 348 367 386 404 423 441 460 479 498 507 530 531 537 543 550 573 603 624 645 665];
AFS_dmTransf_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AFS_dmTransf_CURX.Description = 'Axis Points of Transform Curve';
AFS_dmTransf_CURX.DataType = 'Time_PwmHigh_us';
AFS_dmTransf_CURX.Min = 0;
AFS_dmTransf_CURX.Max = 107374182;
AFS_dmTransf_CURX.DocUnits = 'us';


AFS_dmTransf_CUR = Simulink.Parameter;
AFS_dmTransf_CUR.Value = [1000 880 716 619 518 445 368 297 245 194 161 136 105 84 68 53 41 32 24 17.5 12.8 8.5 5.5 3.5 0 -3.5 -6.5 -10 -16 -19 -23];
AFS_dmTransf_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AFS_dmTransf_CUR.Description = 'Transformation curve to convert the electrical AFS signal to physical air flow signal';
AFS_dmTransf_CUR.DataType = 'AirMassPerTime';
AFS_dmTransf_CUR.Min = -8192;
AFS_dmTransf_CUR.Max = 8191;
AFS_dmTransf_CUR.DocUnits = 'kg/h';


AFS_numSmplMax_C = Simulink.Parameter;
AFS_numSmplMax_C.Value = 36;
AFS_numSmplMax_C.CoderInfo.StorageClass = 'ImportedExtern';
AFS_numSmplMax_C.Description = 'Maximum number of acquired samples for forced averaging';
AFS_numSmplMax_C.DataType = 'State_uint8';
AFS_numSmplMax_C.Min = 0;
AFS_numSmplMax_C.Max = 255;
AFS_numSmplMax_C.DocUnits = '';
