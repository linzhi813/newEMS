% Initialize the Dataset for APP_DD1
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

APP_uRaw1= Calibration.Signal;
APP_uRaw1.CoderInfo.StorageClass = 'ExportedGlobal';
APP_uRaw1.Description = 'Acceleration Pedal Position D';
APP_uRaw1.DataType = 'Ad_mv';
APP_uRaw1.Min = 0;
APP_uRaw1.Max = 5000;
APP_uRaw1.DocUnits = 'mv';
APP_uRaw1.Dimensions = -1;
APP_uRaw1.DimensionsMode = 'fixed';
APP_uRaw1.Complexity = 'real';
APP_uRaw1.SampleTime = -1;
APP_uRaw1.SamplingMode = 'Sample based';
APP_uRaw1.InitialValue = '0';


APP_bAPP1FinalDef= Calibration.Signal;
APP_bAPP1FinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bAPP1FinalDef.Description = 'Status Sensor 1 of the acceleration pedal finally defect';
APP_bAPP1FinalDef.DataType = 'boolean';
APP_bAPP1FinalDef.Min = 0;
APP_bAPP1FinalDef.Max = 1;
APP_bAPP1FinalDef.DocUnits = '';
APP_bAPP1FinalDef.Dimensions = -1;
APP_bAPP1FinalDef.DimensionsMode = 'fixed';
APP_bAPP1FinalDef.Complexity = 'real';
APP_bAPP1FinalDef.SampleTime = -1;
APP_bAPP1FinalDef.SamplingMode = 'Sample based';
APP_bAPP1FinalDef.InitialValue = '0';


APP_bAPP1ProvDef= Calibration.Signal;
APP_bAPP1ProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bAPP1ProvDef.Description = 'Status Sensor 1 of the acceleration pedal temporary defect';
APP_bAPP1ProvDef.DataType = 'boolean';
APP_bAPP1ProvDef.Min = 0;
APP_bAPP1ProvDef.Max = 1;
APP_bAPP1ProvDef.DocUnits = '';
APP_bAPP1ProvDef.Dimensions = -1;
APP_bAPP1ProvDef.DimensionsMode = 'fixed';
APP_bAPP1ProvDef.Complexity = 'real';
APP_bAPP1ProvDef.SampleTime = -1;
APP_bAPP1ProvDef.SamplingMode = 'Sample based';
APP_bAPP1ProvDef.InitialValue = '0';


APP_bSRCHigh1Deb_DSM= Calibration.Signal;
APP_bSRCHigh1Deb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSRCHigh1Deb_DSM.Description = 'Status debounced SRC-High error Sensor 1';
APP_bSRCHigh1Deb_DSM.DataType = 'boolean';
APP_bSRCHigh1Deb_DSM.Min = 0;
APP_bSRCHigh1Deb_DSM.Max = 1;
APP_bSRCHigh1Deb_DSM.DocUnits = '';
APP_bSRCHigh1Deb_DSM.Dimensions = -1;
APP_bSRCHigh1Deb_DSM.DimensionsMode = 'fixed';
APP_bSRCHigh1Deb_DSM.Complexity = 'real';
APP_bSRCHigh1Deb_DSM.SampleTime = -1;
APP_bSRCHigh1Deb_DSM.SamplingMode = 'Sample based';
APP_bSRCHigh1Deb_DSM.InitialValue = '0';


APP_bSRCLow1Deb_DSM= Calibration.Signal;
APP_bSRCLow1Deb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSRCLow1Deb_DSM.Description = 'Status debounced SRC-Low error Sensor 1';
APP_bSRCLow1Deb_DSM.DataType = 'boolean';
APP_bSRCLow1Deb_DSM.Min = 0;
APP_bSRCLow1Deb_DSM.Max = 1;
APP_bSRCLow1Deb_DSM.DocUnits = '';
APP_bSRCLow1Deb_DSM.Dimensions = -1;
APP_bSRCLow1Deb_DSM.DimensionsMode = 'fixed';
APP_bSRCLow1Deb_DSM.Complexity = 'real';
APP_bSRCLow1Deb_DSM.SampleTime = -1;
APP_bSRCLow1Deb_DSM.SamplingMode = 'Sample based';
APP_bSRCLow1Deb_DSM.InitialValue = '0';


%% Meansurement signal define

APP_bSRCHigh1= Calibration.Signal;
APP_bSRCHigh1.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSRCHigh1.Description = 'Status temporary SRC-High error Sensor 1';
APP_bSRCHigh1.DataType = 'boolean';
APP_bSRCHigh1.Min = 0;
APP_bSRCHigh1.Max = 1;
APP_bSRCHigh1.DocUnits = '';
APP_bSRCHigh1.Dimensions = -1;
APP_bSRCHigh1.DimensionsMode = 'fixed';
APP_bSRCHigh1.Complexity = 'real';
APP_bSRCHigh1.SampleTime = -1;
APP_bSRCHigh1.SamplingMode = 'Sample based';
APP_bSRCHigh1.InitialValue = '0';


APP_bSRCLow1= Calibration.Signal;
APP_bSRCLow1.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSRCLow1.Description = 'Status temporary SRC-Low error Sensor 1';
APP_bSRCLow1.DataType = 'boolean';
APP_bSRCLow1.Min = 0;
APP_bSRCLow1.Max = 1;
APP_bSRCLow1.DocUnits = '';
APP_bSRCLow1.Dimensions = -1;
APP_bSRCLow1.DimensionsMode = 'fixed';
APP_bSRCLow1.Complexity = 'real';
APP_bSRCLow1.SampleTime = -1;
APP_bSRCLow1.SamplingMode = 'Sample based';
APP_bSRCLow1.InitialValue = '0';


%% Calibration value define

APP_uRaw1SRCHigh_C = Calibration.Parameter;
APP_uRaw1SRCHigh_C.Value = 5000;
APP_uRaw1SRCHigh_C.CoderInfo.StorageClass = 'Custom';
APP_uRaw1SRCHigh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uRaw1SRCHigh_C.Description = 'voltage upper threshold of channel 1';
APP_uRaw1SRCHigh_C.DataType = 'Ad_mv';
APP_uRaw1SRCHigh_C.Min = 0;
APP_uRaw1SRCHigh_C.Max = 5000;
APP_uRaw1SRCHigh_C.DocUnits = 'mv';


APP_uRaw1SRCLow_C = Calibration.Parameter;
APP_uRaw1SRCLow_C.Value = 500;
APP_uRaw1SRCLow_C.CoderInfo.StorageClass = 'Custom';
APP_uRaw1SRCLow_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uRaw1SRCLow_C.Description = 'voltage lower threshold of channel 1';
APP_uRaw1SRCLow_C.DataType = 'Ad_mv';
APP_uRaw1SRCLow_C.Min = 0;
APP_uRaw1SRCLow_C.Max = 5000;
APP_uRaw1SRCLow_C.DocUnits = 'mv';


APP_tiSRCHighDefDeb_C = Calibration.Parameter;
APP_tiSRCHighDefDeb_C.Value = 100;
APP_tiSRCHighDefDeb_C.CoderInfo.StorageClass = 'Custom';
APP_tiSRCHighDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_tiSRCHighDefDeb_C.Description = 'debounce time';
APP_tiSRCHighDefDeb_C.DataType = 'Debounce_ms';
APP_tiSRCHighDefDeb_C.Min = 0;
APP_tiSRCHighDefDeb_C.Max = 1000;
APP_tiSRCHighDefDeb_C.DocUnits = 'ms';


APP_tiSRCHighOKDeb_C = Calibration.Parameter;
APP_tiSRCHighOKDeb_C.Value = 100;
APP_tiSRCHighOKDeb_C.CoderInfo.StorageClass = 'Custom';
APP_tiSRCHighOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_tiSRCHighOKDeb_C.Description = 'debounce time';
APP_tiSRCHighOKDeb_C.DataType = 'Debounce_ms';
APP_tiSRCHighOKDeb_C.Min = 0;
APP_tiSRCHighOKDeb_C.Max = 1000;
APP_tiSRCHighOKDeb_C.DocUnits = 'ms';


APP_tiSRCLowDefDeb_C = Calibration.Parameter;
APP_tiSRCLowDefDeb_C.Value = 100;
APP_tiSRCLowDefDeb_C.CoderInfo.StorageClass = 'Custom';
APP_tiSRCLowDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_tiSRCLowDefDeb_C.Description = 'debounce time';
APP_tiSRCLowDefDeb_C.DataType = 'Debounce_ms';
APP_tiSRCLowDefDeb_C.Min = 0;
APP_tiSRCLowDefDeb_C.Max = 1000;
APP_tiSRCLowDefDeb_C.DocUnits = 'ms';


APP_tiSRCLowOKDeb_C = Calibration.Parameter;
APP_tiSRCLowOKDeb_C.Value = 100;
APP_tiSRCLowOKDeb_C.CoderInfo.StorageClass = 'Custom';
APP_tiSRCLowOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_tiSRCLowOKDeb_C.Description = 'debounce time';
APP_tiSRCLowOKDeb_C.DataType = 'Debounce_ms';
APP_tiSRCLowOKDeb_C.Min = 0;
APP_tiSRCLowOKDeb_C.Max = 1000;
APP_tiSRCLowOKDeb_C.DocUnits = 'ms';


APP_uRaw1Def_C = Calibration.Parameter;
APP_uRaw1Def_C.Value = 0;
APP_uRaw1Def_C.CoderInfo.StorageClass = 'Custom';
APP_uRaw1Def_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uRaw1Def_C.Description = 'Substitute value for sensor 1 defect';
APP_uRaw1Def_C.DataType = 'Ad_mv';
APP_uRaw1Def_C.Min = 0;
APP_uRaw1Def_C.Max = 5000;
APP_uRaw1Def_C.DocUnits = 'mv';
