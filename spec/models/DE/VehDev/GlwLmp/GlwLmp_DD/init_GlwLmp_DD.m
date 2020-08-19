% Initialize the Dataset for GlwLmp_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

GlwLmp_stPs= Calibration.Signal;
GlwLmp_stPs.CoderInfo.StorageClass = 'ExportedGlobal';
GlwLmp_stPs.Description = 'Digital output to the actuator after diagnosis';
GlwLmp_stPs.DataType = 'boolean';
GlwLmp_stPs.Min = 0;
GlwLmp_stPs.Max = 1;
GlwLmp_stPs.DocUnits = '';
GlwLmp_stPs.Dimensions = -1;
GlwLmp_stPs.DimensionsMode = 'fixed';
GlwLmp_stPs.Complexity = 'real';
GlwLmp_stPs.SampleTime = -1;
GlwLmp_stPs.SamplingMode = 'Sample based';
GlwLmp_stPs.InitialValue = '0';


%% Meansurement signal define

GlwLmp_stShutOffPs= Calibration.Signal;
GlwLmp_stShutOffPs.CoderInfo.StorageClass = 'ExportedGlobal';
GlwLmp_stShutOffPs.Description = 'Digital output shutoff state';
GlwLmp_stShutOffPs.DataType = 'boolean';
GlwLmp_stShutOffPs.Min = 0;
GlwLmp_stShutOffPs.Max = 1;
GlwLmp_stShutOffPs.DocUnits = '';
GlwLmp_stShutOffPs.Dimensions = -1;
GlwLmp_stShutOffPs.DimensionsMode = 'fixed';
GlwLmp_stShutOffPs.Complexity = 'real';
GlwLmp_stShutOffPs.SampleTime = -1;
GlwLmp_stShutOffPs.SamplingMode = 'Sample based';
GlwLmp_stShutOffPs.InitialValue = '0';


%% Calibration value define

SigTst_stGlwLmp_C = Calibration.Parameter;
SigTst_stGlwLmp_C.Value = 0;
SigTst_stGlwLmp_C.CoderInfo.StorageClass = 'Custom';
SigTst_stGlwLmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stGlwLmp_C.Description = 'manual lamp state';
SigTst_stGlwLmp_C.DataType = 'boolean';
SigTst_stGlwLmp_C.Min = 0;
SigTst_stGlwLmp_C.Max = 1;
SigTst_stGlwLmp_C.DocUnits = '';


SigTst_swtGlwLmp_C = Calibration.Parameter;
SigTst_swtGlwLmp_C.Value = Switch_conv.OFF;
SigTst_swtGlwLmp_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtGlwLmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtGlwLmp_C.Description = 'switch of manual lamp state';
SigTst_swtGlwLmp_C.DataType = 'Enum: Switch_conv';
SigTst_swtGlwLmp_C.Min = [];
SigTst_swtGlwLmp_C.Max = [];
SigTst_swtGlwLmp_C.DocUnits = '';


GlwLmp_stPsDisbl_C = Calibration.Parameter;
GlwLmp_stPsDisbl_C.Value = 0;
GlwLmp_stPsDisbl_C.CoderInfo.StorageClass = 'Custom';
GlwLmp_stPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
GlwLmp_stPsDisbl_C.Description = 'Application parameter to disable power stage for glow lamp actuator under certain battery and engine conditions';
GlwLmp_stPsDisbl_C.DataType = 'State_uint16';
GlwLmp_stPsDisbl_C.Min = 0;
GlwLmp_stPsDisbl_C.Max = 65535;
GlwLmp_stPsDisbl_C.DocUnits = '';


GlwLmp_stPsDiaDisbl_C = Calibration.Parameter;
GlwLmp_stPsDiaDisbl_C.Value = 0;
GlwLmp_stPsDiaDisbl_C.CoderInfo.StorageClass = 'Custom';
GlwLmp_stPsDiaDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
GlwLmp_stPsDiaDisbl_C.Description = 'Application parameter to disable diagnosis of power stage for glow lamp actuator under certain battery and engine conditions';
GlwLmp_stPsDiaDisbl_C.DataType = 'State_uint16';
GlwLmp_stPsDiaDisbl_C.Min = 0;
GlwLmp_stPsDiaDisbl_C.Max = 65535;
GlwLmp_stPsDiaDisbl_C.DocUnits = '';
