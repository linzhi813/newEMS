% Initialize the Dataset for RmtAPP_Kickdown
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RmtAPP_stKD= Calibration.Signal;
RmtAPP_stKD.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stKD.Description = 'State of  remot accelerator pedal kick down';
RmtAPP_stKD.DataType = 'boolean';
RmtAPP_stKD.Min = 0;
RmtAPP_stKD.Max = 1;
RmtAPP_stKD.DocUnits = '';
RmtAPP_stKD.Dimensions = -1;
RmtAPP_stKD.DimensionsMode = 'fixed';
RmtAPP_stKD.Complexity = 'real';
RmtAPP_stKD.SampleTime = -1;
RmtAPP_stKD.SamplingMode = 'Sample based';
RmtAPP_stKD.InitialValue = '0';


%% Calibration value define

RmtAPP_uKDLowAPP_C = Calibration.Parameter;
RmtAPP_uKDLowAPP_C.Value = 4550;
RmtAPP_uKDLowAPP_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_uKDLowAPP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_uKDLowAPP_C.Description = 'Lower threshold for kickdown hysteresis';
RmtAPP_uKDLowAPP_C.DataType = 'Ad_mv';
RmtAPP_uKDLowAPP_C.Min = 0;
RmtAPP_uKDLowAPP_C.Max = 5000;
RmtAPP_uKDLowAPP_C.DocUnits = 'mv';


RmtAPP_uKDHighAPP_C = Calibration.Parameter;
RmtAPP_uKDHighAPP_C.Value = 4600;
RmtAPP_uKDHighAPP_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_uKDHighAPP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_uKDHighAPP_C.Description = 'Upper threshold for kickdown hysteresis';
RmtAPP_uKDHighAPP_C.DataType = 'Ad_mv';
RmtAPP_uKDHighAPP_C.Min = 0;
RmtAPP_uKDHighAPP_C.Max = 5000;
RmtAPP_uKDHighAPP_C.DocUnits = 'mv';


SigTst_stRmtAPPKickDown_C = Calibration.Parameter;
SigTst_stRmtAPPKickDown_C.Value = 0;
SigTst_stRmtAPPKickDown_C.CoderInfo.StorageClass = 'Custom';
SigTst_stRmtAPPKickDown_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stRmtAPPKickDown_C.Description = 'Status of RmtAPP kickdown test signal';
SigTst_stRmtAPPKickDown_C.DataType = 'boolean';
SigTst_stRmtAPPKickDown_C.Min = 0;
SigTst_stRmtAPPKickDown_C.Max = 1;
SigTst_stRmtAPPKickDown_C.DocUnits = '';


SigTst_swtRmtAPPKickDown_C = Calibration.Parameter;
SigTst_swtRmtAPPKickDown_C.Value = Switch_conv.OFF;
SigTst_swtRmtAPPKickDown_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtRmtAPPKickDown_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtRmtAPPKickDown_C.Description = 'Switch to test the Kickdown status';
SigTst_swtRmtAPPKickDown_C.DataType = 'Enum: Switch_conv';
SigTst_swtRmtAPPKickDown_C.Min = [];
SigTst_swtRmtAPPKickDown_C.Max = [];
SigTst_swtRmtAPPKickDown_C.DocUnits = '';


MoFRmtAPP_dRawSigFac_C = Calibration.Parameter;
MoFRmtAPP_dRawSigFac_C.Value = 2;
MoFRmtAPP_dRawSigFac_C.CoderInfo.StorageClass = 'Custom';
MoFRmtAPP_dRawSigFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFRmtAPP_dRawSigFac_C.Description = 'Factor between the voltage of APP1 and APP2';
MoFRmtAPP_dRawSigFac_C.DataType = 'Factor';
MoFRmtAPP_dRawSigFac_C.Min = 0;
MoFRmtAPP_dRawSigFac_C.Max = 8;
MoFRmtAPP_dRawSigFac_C.DocUnits = '';


RmtAPP_stAPPChannelNum_C = Calibration.Parameter;
RmtAPP_stAPPChannelNum_C.Value = 0;
RmtAPP_stAPPChannelNum_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_stAPPChannelNum_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_stAPPChannelNum_C.Description = 'RmtAPP Channel number: 0-1Channel   1-2Channels';
RmtAPP_stAPPChannelNum_C.DataType = 'boolean';
RmtAPP_stAPPChannelNum_C.Min = 0;
RmtAPP_stAPPChannelNum_C.Max = 1;
RmtAPP_stAPPChannelNum_C.DocUnits = '';
