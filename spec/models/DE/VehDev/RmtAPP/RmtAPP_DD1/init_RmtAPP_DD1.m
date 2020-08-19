% Initialize the Dataset for RmtAPP_DD1
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RmtAPP_uRaw1= Calibration.Signal;
RmtAPP_uRaw1.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_uRaw1.Description = 'Remote Acceleration Pedal Position D';
RmtAPP_uRaw1.DataType = 'Ad_mv';
RmtAPP_uRaw1.Min = 0;
RmtAPP_uRaw1.Max = 5000;
RmtAPP_uRaw1.DocUnits = 'mv';
RmtAPP_uRaw1.Dimensions = -1;
RmtAPP_uRaw1.DimensionsMode = 'fixed';
RmtAPP_uRaw1.Complexity = 'real';
RmtAPP_uRaw1.SampleTime = -1;
RmtAPP_uRaw1.SamplingMode = 'Sample based';
RmtAPP_uRaw1.InitialValue = '0';


RmtAPP_bAPP1FinalDef= Calibration.Signal;
RmtAPP_bAPP1FinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bAPP1FinalDef.Description = 'Status Sensor 1 of the remote acceleration pedal finally defect';
RmtAPP_bAPP1FinalDef.DataType = 'boolean';
RmtAPP_bAPP1FinalDef.Min = 0;
RmtAPP_bAPP1FinalDef.Max = 1;
RmtAPP_bAPP1FinalDef.DocUnits = '';
RmtAPP_bAPP1FinalDef.Dimensions = -1;
RmtAPP_bAPP1FinalDef.DimensionsMode = 'fixed';
RmtAPP_bAPP1FinalDef.Complexity = 'real';
RmtAPP_bAPP1FinalDef.SampleTime = -1;
RmtAPP_bAPP1FinalDef.SamplingMode = 'Sample based';
RmtAPP_bAPP1FinalDef.InitialValue = '0';


RmtAPP_bAPP1ProvDef= Calibration.Signal;
RmtAPP_bAPP1ProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bAPP1ProvDef.Description = 'Status Sensor 1 of the remote acceleration pedal temporary defect';
RmtAPP_bAPP1ProvDef.DataType = 'boolean';
RmtAPP_bAPP1ProvDef.Min = 0;
RmtAPP_bAPP1ProvDef.Max = 1;
RmtAPP_bAPP1ProvDef.DocUnits = '';
RmtAPP_bAPP1ProvDef.Dimensions = -1;
RmtAPP_bAPP1ProvDef.DimensionsMode = 'fixed';
RmtAPP_bAPP1ProvDef.Complexity = 'real';
RmtAPP_bAPP1ProvDef.SampleTime = -1;
RmtAPP_bAPP1ProvDef.SamplingMode = 'Sample based';
RmtAPP_bAPP1ProvDef.InitialValue = '0';


RmtAPP_bSRCHigh1Deb_DSM= Calibration.Signal;
RmtAPP_bSRCHigh1Deb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSRCHigh1Deb_DSM.Description = 'Status debounced SRC-High error Sensor 1';
RmtAPP_bSRCHigh1Deb_DSM.DataType = 'boolean';
RmtAPP_bSRCHigh1Deb_DSM.Min = 0;
RmtAPP_bSRCHigh1Deb_DSM.Max = 1;
RmtAPP_bSRCHigh1Deb_DSM.DocUnits = '';
RmtAPP_bSRCHigh1Deb_DSM.Dimensions = -1;
RmtAPP_bSRCHigh1Deb_DSM.DimensionsMode = 'fixed';
RmtAPP_bSRCHigh1Deb_DSM.Complexity = 'real';
RmtAPP_bSRCHigh1Deb_DSM.SampleTime = -1;
RmtAPP_bSRCHigh1Deb_DSM.SamplingMode = 'Sample based';
RmtAPP_bSRCHigh1Deb_DSM.InitialValue = '0';


RmtAPP_bSRCLow1Deb_DSM= Calibration.Signal;
RmtAPP_bSRCLow1Deb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSRCLow1Deb_DSM.Description = 'Status debounced SRC-Low error Sensor 1';
RmtAPP_bSRCLow1Deb_DSM.DataType = 'boolean';
RmtAPP_bSRCLow1Deb_DSM.Min = 0;
RmtAPP_bSRCLow1Deb_DSM.Max = 1;
RmtAPP_bSRCLow1Deb_DSM.DocUnits = '';
RmtAPP_bSRCLow1Deb_DSM.Dimensions = -1;
RmtAPP_bSRCLow1Deb_DSM.DimensionsMode = 'fixed';
RmtAPP_bSRCLow1Deb_DSM.Complexity = 'real';
RmtAPP_bSRCLow1Deb_DSM.SampleTime = -1;
RmtAPP_bSRCLow1Deb_DSM.SamplingMode = 'Sample based';
RmtAPP_bSRCLow1Deb_DSM.InitialValue = '0';


%% Meansurement signal define

RmtAPP_bSRCHigh1= Calibration.Signal;
RmtAPP_bSRCHigh1.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSRCHigh1.Description = 'Status temporary SRC-High error Sensor 1';
RmtAPP_bSRCHigh1.DataType = 'boolean';
RmtAPP_bSRCHigh1.Min = 0;
RmtAPP_bSRCHigh1.Max = 1;
RmtAPP_bSRCHigh1.DocUnits = '';
RmtAPP_bSRCHigh1.Dimensions = -1;
RmtAPP_bSRCHigh1.DimensionsMode = 'fixed';
RmtAPP_bSRCHigh1.Complexity = 'real';
RmtAPP_bSRCHigh1.SampleTime = -1;
RmtAPP_bSRCHigh1.SamplingMode = 'Sample based';
RmtAPP_bSRCHigh1.InitialValue = '0';


RmtAPP_bSRCLow1= Calibration.Signal;
RmtAPP_bSRCLow1.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSRCLow1.Description = 'Status temporary SRC-Low error Sensor 1';
RmtAPP_bSRCLow1.DataType = 'boolean';
RmtAPP_bSRCLow1.Min = 0;
RmtAPP_bSRCLow1.Max = 1;
RmtAPP_bSRCLow1.DocUnits = '';
RmtAPP_bSRCLow1.Dimensions = -1;
RmtAPP_bSRCLow1.DimensionsMode = 'fixed';
RmtAPP_bSRCLow1.Complexity = 'real';
RmtAPP_bSRCLow1.SampleTime = -1;
RmtAPP_bSRCLow1.SamplingMode = 'Sample based';
RmtAPP_bSRCLow1.InitialValue = '0';


%% Calibration value define

RmtAPP_uRaw1SRCHigh_C = Calibration.Parameter;
RmtAPP_uRaw1SRCHigh_C.Value = 5000;
RmtAPP_uRaw1SRCHigh_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_uRaw1SRCHigh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_uRaw1SRCHigh_C.Description = 'voltage upper threshold of channel 1';
RmtAPP_uRaw1SRCHigh_C.DataType = 'Ad_mv';
RmtAPP_uRaw1SRCHigh_C.Min = 0;
RmtAPP_uRaw1SRCHigh_C.Max = 5000;
RmtAPP_uRaw1SRCHigh_C.DocUnits = 'mv';


RmtAPP_uRaw1SRCLow_C = Calibration.Parameter;
RmtAPP_uRaw1SRCLow_C.Value = 500;
RmtAPP_uRaw1SRCLow_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_uRaw1SRCLow_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_uRaw1SRCLow_C.Description = 'voltage lower threshold of channel 1';
RmtAPP_uRaw1SRCLow_C.DataType = 'Ad_mv';
RmtAPP_uRaw1SRCLow_C.Min = 0;
RmtAPP_uRaw1SRCLow_C.Max = 5000;
RmtAPP_uRaw1SRCLow_C.DocUnits = 'mv';


RmtAPP_tiSRCHighDefDeb_C = Calibration.Parameter;
RmtAPP_tiSRCHighDefDeb_C.Value = 100;
RmtAPP_tiSRCHighDefDeb_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_tiSRCHighDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_tiSRCHighDefDeb_C.Description = 'debounce time';
RmtAPP_tiSRCHighDefDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiSRCHighDefDeb_C.Min = 0;
RmtAPP_tiSRCHighDefDeb_C.Max = 1000;
RmtAPP_tiSRCHighDefDeb_C.DocUnits = 'ms';


RmtAPP_tiSRCHighOKDeb_C = Calibration.Parameter;
RmtAPP_tiSRCHighOKDeb_C.Value = 100;
RmtAPP_tiSRCHighOKDeb_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_tiSRCHighOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_tiSRCHighOKDeb_C.Description = 'debounce time';
RmtAPP_tiSRCHighOKDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiSRCHighOKDeb_C.Min = 0;
RmtAPP_tiSRCHighOKDeb_C.Max = 1000;
RmtAPP_tiSRCHighOKDeb_C.DocUnits = 'ms';


RmtAPP_tiSRCLowDefDeb_C = Calibration.Parameter;
RmtAPP_tiSRCLowDefDeb_C.Value = 100;
RmtAPP_tiSRCLowDefDeb_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_tiSRCLowDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_tiSRCLowDefDeb_C.Description = 'debounce time';
RmtAPP_tiSRCLowDefDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiSRCLowDefDeb_C.Min = 0;
RmtAPP_tiSRCLowDefDeb_C.Max = 1000;
RmtAPP_tiSRCLowDefDeb_C.DocUnits = 'ms';


RmtAPP_tiSRCLowOKDeb_C = Calibration.Parameter;
RmtAPP_tiSRCLowOKDeb_C.Value = 100;
RmtAPP_tiSRCLowOKDeb_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_tiSRCLowOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_tiSRCLowOKDeb_C.Description = 'debounce time';
RmtAPP_tiSRCLowOKDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiSRCLowOKDeb_C.Min = 0;
RmtAPP_tiSRCLowOKDeb_C.Max = 1000;
RmtAPP_tiSRCLowOKDeb_C.DocUnits = 'ms';


RmtAPP_uRaw1Def_C = Calibration.Parameter;
RmtAPP_uRaw1Def_C.Value = 0;
RmtAPP_uRaw1Def_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_uRaw1Def_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_uRaw1Def_C.Description = 'Substitute value for sensor 1 defect';
RmtAPP_uRaw1Def_C.DataType = 'Ad_mv';
RmtAPP_uRaw1Def_C.Min = 0;
RmtAPP_uRaw1Def_C.Max = 5000;
RmtAPP_uRaw1Def_C.DocUnits = 'mv';
