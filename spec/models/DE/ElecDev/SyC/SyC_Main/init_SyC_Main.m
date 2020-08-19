% Initialize the Dataset for SyC_Main
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

SyC_stSub= Calibration.Signal;
SyC_stSub.CoderInfo.StorageClass = 'ExportedGlobal';
SyC_stSub.Description = 'Current system/ECU sub-state';
SyC_stSub.DataType = 'Enum: SubSysExeState_conv';
SyC_stSub.Min = [];
SyC_stSub.Max = [];
SyC_stSub.DocUnits = '';
SyC_stSub.Dimensions = -1;
SyC_stSub.DimensionsMode = 'fixed';
SyC_stSub.Complexity = 'real';
SyC_stSub.SampleTime = -1;
SyC_stSub.SamplingMode = 'Sample based';
SyC_stSub.InitialValue = 'SubSysExeState_conv.SYC_PREDRIVE';


SyC_tiPostDrive_mp= Calibration.Signal;
SyC_tiPostDrive_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SyC_tiPostDrive_mp.Description = 'Afterrun time';
SyC_tiPostDrive_mp.DataType = 'Debounce_ms';
SyC_tiPostDrive_mp.Min = 0;
SyC_tiPostDrive_mp.Max = 65535;
SyC_tiPostDrive_mp.DocUnits = 'ms';
SyC_tiPostDrive_mp.Dimensions = -1;
SyC_tiPostDrive_mp.DimensionsMode = 'fixed';
SyC_tiPostDrive_mp.Complexity = 'real';
SyC_tiPostDrive_mp.SampleTime = -1;
SyC_tiPostDrive_mp.SamplingMode = 'Sample based';
SyC_tiPostDrive_mp.InitialValue = '0';


%% Calibration value define

SyC_tiPostDrive_C = Calibration.Parameter;
SyC_tiPostDrive_C.Value = 30000;
SyC_tiPostDrive_C.CoderInfo.StorageClass = 'Custom';
SyC_tiPostDrive_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SyC_tiPostDrive_C.Description = 'After run end time';
SyC_tiPostDrive_C.DataType = 'Debounce_ms';
SyC_tiPostDrive_C.Min = 0;
SyC_tiPostDrive_C.Max = 65535;
SyC_tiPostDrive_C.DocUnits = 'ms';
