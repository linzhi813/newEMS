% Initialize the Dataset for ErrLmp_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ErrLmp_stPs= Calibration.Signal;
ErrLmp_stPs.CoderInfo.StorageClass = 'ExportedGlobal';
ErrLmp_stPs.Description = 'Digital output to the actuator after diagnosis';
ErrLmp_stPs.DataType = 'boolean';
ErrLmp_stPs.Min = 0;
ErrLmp_stPs.Max = 1;
ErrLmp_stPs.DocUnits = '';
ErrLmp_stPs.Dimensions = -1;
ErrLmp_stPs.DimensionsMode = 'fixed';
ErrLmp_stPs.Complexity = 'real';
ErrLmp_stPs.SampleTime = -1;
ErrLmp_stPs.SamplingMode = 'Sample based';
ErrLmp_stPs.InitialValue = '0';


%% Meansurement signal define

ErrLmp_stShutOffPs= Calibration.Signal;
ErrLmp_stShutOffPs.CoderInfo.StorageClass = 'ExportedGlobal';
ErrLmp_stShutOffPs.Description = 'Digital output shutoff state';
ErrLmp_stShutOffPs.DataType = 'boolean';
ErrLmp_stShutOffPs.Min = 0;
ErrLmp_stShutOffPs.Max = 1;
ErrLmp_stShutOffPs.DocUnits = '';
ErrLmp_stShutOffPs.Dimensions = -1;
ErrLmp_stShutOffPs.DimensionsMode = 'fixed';
ErrLmp_stShutOffPs.Complexity = 'real';
ErrLmp_stShutOffPs.SampleTime = -1;
ErrLmp_stShutOffPs.SamplingMode = 'Sample based';
ErrLmp_stShutOffPs.InitialValue = '0';


%% Calibration value define

SigTst_stErrLmp_C = Calibration.Parameter;
SigTst_stErrLmp_C.Value = 0;
SigTst_stErrLmp_C.CoderInfo.StorageClass = 'Custom';
SigTst_stErrLmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stErrLmp_C.Description = 'manual lamp state';
SigTst_stErrLmp_C.DataType = 'boolean';
SigTst_stErrLmp_C.Min = 0;
SigTst_stErrLmp_C.Max = 1;
SigTst_stErrLmp_C.DocUnits = '';


SigTst_swtErrLmp_C = Calibration.Parameter;
SigTst_swtErrLmp_C.Value = Switch_conv.OFF;
SigTst_swtErrLmp_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtErrLmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtErrLmp_C.Description = 'switch of manual lamp state';
SigTst_swtErrLmp_C.DataType = 'Enum: Switch_conv';
SigTst_swtErrLmp_C.Min = [];
SigTst_swtErrLmp_C.Max = [];
SigTst_swtErrLmp_C.DocUnits = '';


ErrLmp_stPsDisbl_C = Calibration.Parameter;
ErrLmp_stPsDisbl_C.Value = 0;
ErrLmp_stPsDisbl_C.CoderInfo.StorageClass = 'Custom';
ErrLmp_stPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ErrLmp_stPsDisbl_C.Description = 'Application parameter to disable power stage for glow lamp actuator under certain battery and engine conditions';
ErrLmp_stPsDisbl_C.DataType = 'State_uint16';
ErrLmp_stPsDisbl_C.Min = 0;
ErrLmp_stPsDisbl_C.Max = 65535;
ErrLmp_stPsDisbl_C.DocUnits = '';


ErrLmp_stPsDiaDisbl_C = Calibration.Parameter;
ErrLmp_stPsDiaDisbl_C.Value = 0;
ErrLmp_stPsDiaDisbl_C.CoderInfo.StorageClass = 'Custom';
ErrLmp_stPsDiaDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ErrLmp_stPsDiaDisbl_C.Description = 'Application parameter to disable diagnosis of power stage for glow lamp actuator under certain battery and engine conditions';
ErrLmp_stPsDiaDisbl_C.DataType = 'State_uint16';
ErrLmp_stPsDiaDisbl_C.Min = 0;
ErrLmp_stPsDiaDisbl_C.Max = 65535;
ErrLmp_stPsDiaDisbl_C.DocUnits = '';
