%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for RmtAPP_DD2
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RmtAPP_uRaw2= Simulink.Signal;
RmtAPP_uRaw2.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_uRaw2.Description = 'Acceleration Pedal Position E';
RmtAPP_uRaw2.DataType = 'Ad_mv';
RmtAPP_uRaw2.Min = 0;
RmtAPP_uRaw2.Max = 5000;
RmtAPP_uRaw2.DocUnits = 'mv';
RmtAPP_uRaw2.Dimensions = -1;
RmtAPP_uRaw2.DimensionsMode = 'fixed';
RmtAPP_uRaw2.Complexity = 'real';
RmtAPP_uRaw2.SampleTime = -1;
RmtAPP_uRaw2.SamplingMode = 'Sample based';
RmtAPP_uRaw2.InitialValue = '0';


RmtAPP_bAPP2FinalDef= Simulink.Signal;
RmtAPP_bAPP2FinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bAPP2FinalDef.Description = 'Status Sensor 2 of the remote acceleration pedal finally defect';
RmtAPP_bAPP2FinalDef.DataType = 'boolean';
RmtAPP_bAPP2FinalDef.Min = 0;
RmtAPP_bAPP2FinalDef.Max = 1;
RmtAPP_bAPP2FinalDef.DocUnits = '';
RmtAPP_bAPP2FinalDef.Dimensions = -1;
RmtAPP_bAPP2FinalDef.DimensionsMode = 'fixed';
RmtAPP_bAPP2FinalDef.Complexity = 'real';
RmtAPP_bAPP2FinalDef.SampleTime = -1;
RmtAPP_bAPP2FinalDef.SamplingMode = 'Sample based';
RmtAPP_bAPP2FinalDef.InitialValue = '0';


RmtAPP_bAPP2ProvDef= Simulink.Signal;
RmtAPP_bAPP2ProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bAPP2ProvDef.Description = 'Status Sensor 2 of the remote acceleration pedal temporary defect';
RmtAPP_bAPP2ProvDef.DataType = 'boolean';
RmtAPP_bAPP2ProvDef.Min = 0;
RmtAPP_bAPP2ProvDef.Max = 1;
RmtAPP_bAPP2ProvDef.DocUnits = '';
RmtAPP_bAPP2ProvDef.Dimensions = -1;
RmtAPP_bAPP2ProvDef.DimensionsMode = 'fixed';
RmtAPP_bAPP2ProvDef.Complexity = 'real';
RmtAPP_bAPP2ProvDef.SampleTime = -1;
RmtAPP_bAPP2ProvDef.SamplingMode = 'Sample based';
RmtAPP_bAPP2ProvDef.InitialValue = '0';


RmtAPP_bSRCHigh2Deb_DSM= Simulink.Signal;
RmtAPP_bSRCHigh2Deb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSRCHigh2Deb_DSM.Description = 'Status debounced SRC-High error Sensor 2';
RmtAPP_bSRCHigh2Deb_DSM.DataType = 'boolean';
RmtAPP_bSRCHigh2Deb_DSM.Min = 0;
RmtAPP_bSRCHigh2Deb_DSM.Max = 1;
RmtAPP_bSRCHigh2Deb_DSM.DocUnits = '';
RmtAPP_bSRCHigh2Deb_DSM.Dimensions = -1;
RmtAPP_bSRCHigh2Deb_DSM.DimensionsMode = 'fixed';
RmtAPP_bSRCHigh2Deb_DSM.Complexity = 'real';
RmtAPP_bSRCHigh2Deb_DSM.SampleTime = -1;
RmtAPP_bSRCHigh2Deb_DSM.SamplingMode = 'Sample based';
RmtAPP_bSRCHigh2Deb_DSM.InitialValue = '0';


RmtAPP_bSRCLow2Deb_DSM= Simulink.Signal;
RmtAPP_bSRCLow2Deb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSRCLow2Deb_DSM.Description = 'Status debounced SRC-Low error Sensor 2';
RmtAPP_bSRCLow2Deb_DSM.DataType = 'boolean';
RmtAPP_bSRCLow2Deb_DSM.Min = 0;
RmtAPP_bSRCLow2Deb_DSM.Max = 1;
RmtAPP_bSRCLow2Deb_DSM.DocUnits = '';
RmtAPP_bSRCLow2Deb_DSM.Dimensions = -1;
RmtAPP_bSRCLow2Deb_DSM.DimensionsMode = 'fixed';
RmtAPP_bSRCLow2Deb_DSM.Complexity = 'real';
RmtAPP_bSRCLow2Deb_DSM.SampleTime = -1;
RmtAPP_bSRCLow2Deb_DSM.SamplingMode = 'Sample based';
RmtAPP_bSRCLow2Deb_DSM.InitialValue = '0';


%% Meansurement signal define

RmtAPP_bSRCHigh2= Simulink.Signal;
RmtAPP_bSRCHigh2.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSRCHigh2.Description = 'Status temporary SRC-High error Sensor 2';
RmtAPP_bSRCHigh2.DataType = 'boolean';
RmtAPP_bSRCHigh2.Min = 0;
RmtAPP_bSRCHigh2.Max = 1;
RmtAPP_bSRCHigh2.DocUnits = '';
RmtAPP_bSRCHigh2.Dimensions = -1;
RmtAPP_bSRCHigh2.DimensionsMode = 'fixed';
RmtAPP_bSRCHigh2.Complexity = 'real';
RmtAPP_bSRCHigh2.SampleTime = -1;
RmtAPP_bSRCHigh2.SamplingMode = 'Sample based';
RmtAPP_bSRCHigh2.InitialValue = '0';


RmtAPP_bSRCLow2= Simulink.Signal;
RmtAPP_bSRCLow2.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSRCLow2.Description = 'Status temporary SRC-Low error Sensor 2';
RmtAPP_bSRCLow2.DataType = 'boolean';
RmtAPP_bSRCLow2.Min = 0;
RmtAPP_bSRCLow2.Max = 1;
RmtAPP_bSRCLow2.DocUnits = '';
RmtAPP_bSRCLow2.Dimensions = -1;
RmtAPP_bSRCLow2.DimensionsMode = 'fixed';
RmtAPP_bSRCLow2.Complexity = 'real';
RmtAPP_bSRCLow2.SampleTime = -1;
RmtAPP_bSRCLow2.SamplingMode = 'Sample based';
RmtAPP_bSRCLow2.InitialValue = '0';


%% Simulink value define

RmtAPP_uRaw2SRCHigh_C = Simulink.Parameter;
RmtAPP_uRaw2SRCHigh_C.Value = 5000;
RmtAPP_uRaw2SRCHigh_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_uRaw2SRCHigh_C.Description = 'voltage upper threshold of channel 2';
RmtAPP_uRaw2SRCHigh_C.DataType = 'Ad_mv';
RmtAPP_uRaw2SRCHigh_C.Min = 0;
RmtAPP_uRaw2SRCHigh_C.Max = 5000;
RmtAPP_uRaw2SRCHigh_C.DocUnits = 'mv';


RmtAPP_uRaw2SRCLow_C = Simulink.Parameter;
RmtAPP_uRaw2SRCLow_C.Value = 500;
RmtAPP_uRaw2SRCLow_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_uRaw2SRCLow_C.Description = 'voltage lower threshold of channel 2';
RmtAPP_uRaw2SRCLow_C.DataType = 'Ad_mv';
RmtAPP_uRaw2SRCLow_C.Min = 0;
RmtAPP_uRaw2SRCLow_C.Max = 5000;
RmtAPP_uRaw2SRCLow_C.DocUnits = 'mv';


RmtAPP_tiSRCHighDefDeb_C = Simulink.Parameter;
RmtAPP_tiSRCHighDefDeb_C.Value = 100;
RmtAPP_tiSRCHighDefDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiSRCHighDefDeb_C.Description = 'debounce time';
RmtAPP_tiSRCHighDefDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiSRCHighDefDeb_C.Min = 0;
RmtAPP_tiSRCHighDefDeb_C.Max = 1000;
RmtAPP_tiSRCHighDefDeb_C.DocUnits = 'ms';


RmtAPP_tiSRCHighOKDeb_C = Simulink.Parameter;
RmtAPP_tiSRCHighOKDeb_C.Value = 100;
RmtAPP_tiSRCHighOKDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiSRCHighOKDeb_C.Description = 'debounce time';
RmtAPP_tiSRCHighOKDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiSRCHighOKDeb_C.Min = 0;
RmtAPP_tiSRCHighOKDeb_C.Max = 1000;
RmtAPP_tiSRCHighOKDeb_C.DocUnits = 'ms';


RmtAPP_tiSRCLowDefDeb_C = Simulink.Parameter;
RmtAPP_tiSRCLowDefDeb_C.Value = 100;
RmtAPP_tiSRCLowDefDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiSRCLowDefDeb_C.Description = 'debounce time';
RmtAPP_tiSRCLowDefDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiSRCLowDefDeb_C.Min = 0;
RmtAPP_tiSRCLowDefDeb_C.Max = 1000;
RmtAPP_tiSRCLowDefDeb_C.DocUnits = 'ms';


RmtAPP_tiSRCLowOKDeb_C = Simulink.Parameter;
RmtAPP_tiSRCLowOKDeb_C.Value = 100;
RmtAPP_tiSRCLowOKDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiSRCLowOKDeb_C.Description = 'debounce time';
RmtAPP_tiSRCLowOKDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiSRCLowOKDeb_C.Min = 0;
RmtAPP_tiSRCLowOKDeb_C.Max = 1000;
RmtAPP_tiSRCLowOKDeb_C.DocUnits = 'ms';


RmtAPP_uRaw2Def_C = Simulink.Parameter;
RmtAPP_uRaw2Def_C.Value = 0;
RmtAPP_uRaw2Def_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_uRaw2Def_C.Description = 'Substitute value for sensor 2 defect';
RmtAPP_uRaw2Def_C.DataType = 'Ad_mv';
RmtAPP_uRaw2Def_C.Min = 0;
RmtAPP_uRaw2Def_C.Max = 5000;
RmtAPP_uRaw2Def_C.DocUnits = 'mv';


MoFRmtAPP_dRawSigFac_C = Simulink.Parameter;
MoFRmtAPP_dRawSigFac_C.Value = 2;
MoFRmtAPP_dRawSigFac_C.CoderInfo.StorageClass = 'ImportedExtern';
MoFRmtAPP_dRawSigFac_C.Description = 'Factor between the voltage of APP1 and APP2';
MoFRmtAPP_dRawSigFac_C.DataType = 'Factor';
MoFRmtAPP_dRawSigFac_C.Min = 0;
MoFRmtAPP_dRawSigFac_C.Max = 8;
MoFRmtAPP_dRawSigFac_C.DocUnits = '';


RmtAPP_stAPPChannelNum_C = Simulink.Parameter;
RmtAPP_stAPPChannelNum_C.Value = 0;
RmtAPP_stAPPChannelNum_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_stAPPChannelNum_C.Description = 'RmtAPP Channel number: 0-1Channel   1-2Channels';
RmtAPP_stAPPChannelNum_C.DataType = 'boolean';
RmtAPP_stAPPChannelNum_C.Min = 0;
RmtAPP_stAPPChannelNum_C.Max = 1;
RmtAPP_stAPPChannelNum_C.DocUnits = '';
