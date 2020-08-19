% Initialize the Dataset for APP_Kickdown
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

APP_stKD= Calibration.Signal;
APP_stKD.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stKD.Description = 'State of accelerator pedal kick down';
APP_stKD.DataType = 'boolean';
APP_stKD.Min = 0;
APP_stKD.Max = 1;
APP_stKD.DocUnits = '';
APP_stKD.Dimensions = -1;
APP_stKD.DimensionsMode = 'fixed';
APP_stKD.Complexity = 'real';
APP_stKD.SampleTime = -1;
APP_stKD.SamplingMode = 'Sample based';
APP_stKD.InitialValue = '0';


%% Calibration value define

APP_uKDLowAPP_C = Calibration.Parameter;
APP_uKDLowAPP_C.Value = 4550;
APP_uKDLowAPP_C.CoderInfo.StorageClass = 'Custom';
APP_uKDLowAPP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uKDLowAPP_C.Description = 'Lower threshold for kickdown hysteresis';
APP_uKDLowAPP_C.DataType = 'Ad_mv';
APP_uKDLowAPP_C.Min = 0;
APP_uKDLowAPP_C.Max = 5000;
APP_uKDLowAPP_C.DocUnits = 'mv';


APP_uKDHighAPP_C = Calibration.Parameter;
APP_uKDHighAPP_C.Value = 4600;
APP_uKDHighAPP_C.CoderInfo.StorageClass = 'Custom';
APP_uKDHighAPP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uKDHighAPP_C.Description = 'Upper threshold for kickdown hysteresis';
APP_uKDHighAPP_C.DataType = 'Ad_mv';
APP_uKDHighAPP_C.Min = 0;
APP_uKDHighAPP_C.Max = 5000;
APP_uKDHighAPP_C.DocUnits = 'mv';


SigTst_stAPPKickDown_C = Calibration.Parameter;
SigTst_stAPPKickDown_C.Value = 0;
SigTst_stAPPKickDown_C.CoderInfo.StorageClass = 'Custom';
SigTst_stAPPKickDown_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stAPPKickDown_C.Description = 'Status of APP kickdown test signal';
SigTst_stAPPKickDown_C.DataType = 'boolean';
SigTst_stAPPKickDown_C.Min = 0;
SigTst_stAPPKickDown_C.Max = 1;
SigTst_stAPPKickDown_C.DocUnits = '';


SigTst_swtAPPKickDown_C = Calibration.Parameter;
SigTst_swtAPPKickDown_C.Value = Switch_conv.OFF;
SigTst_swtAPPKickDown_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtAPPKickDown_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtAPPKickDown_C.Description = 'Switch to test the Kickdown status';
SigTst_swtAPPKickDown_C.DataType = 'Enum: Switch_conv';
SigTst_swtAPPKickDown_C.Min = [];
SigTst_swtAPPKickDown_C.Max = [];
SigTst_swtAPPKickDown_C.DocUnits = '';


MoFAPP_dRawSigFac_C = Calibration.Parameter;
MoFAPP_dRawSigFac_C.Value = 2;
MoFAPP_dRawSigFac_C.CoderInfo.StorageClass = 'Custom';
MoFAPP_dRawSigFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFAPP_dRawSigFac_C.Description = 'Factor between the voltage of APP1 and APP2';
MoFAPP_dRawSigFac_C.DataType = 'Factor';
MoFAPP_dRawSigFac_C.Min = 0;
MoFAPP_dRawSigFac_C.Max = 8;
MoFAPP_dRawSigFac_C.DocUnits = '';
