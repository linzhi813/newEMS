% Initialize the Dataset for APP_DD2
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

APP_uRaw2= Calibration.Signal;
APP_uRaw2.CoderInfo.StorageClass = 'ExportedGlobal';
APP_uRaw2.Description = 'Acceleration Pedal Position E';
APP_uRaw2.DataType = 'Ad_mv';
APP_uRaw2.Min = 0;
APP_uRaw2.Max = 5000;
APP_uRaw2.DocUnits = 'mv';
APP_uRaw2.Dimensions = -1;
APP_uRaw2.DimensionsMode = 'fixed';
APP_uRaw2.Complexity = 'real';
APP_uRaw2.SampleTime = -1;
APP_uRaw2.SamplingMode = 'Sample based';
APP_uRaw2.InitialValue = '0';


APP_bAPP2FinalDef= Calibration.Signal;
APP_bAPP2FinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bAPP2FinalDef.Description = 'Status Sensor 2 of the acceleration pedal finally defect';
APP_bAPP2FinalDef.DataType = 'boolean';
APP_bAPP2FinalDef.Min = 0;
APP_bAPP2FinalDef.Max = 1;
APP_bAPP2FinalDef.DocUnits = '';
APP_bAPP2FinalDef.Dimensions = -1;
APP_bAPP2FinalDef.DimensionsMode = 'fixed';
APP_bAPP2FinalDef.Complexity = 'real';
APP_bAPP2FinalDef.SampleTime = -1;
APP_bAPP2FinalDef.SamplingMode = 'Sample based';
APP_bAPP2FinalDef.InitialValue = '0';


APP_bAPP2ProvDef= Calibration.Signal;
APP_bAPP2ProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bAPP2ProvDef.Description = 'Status Sensor 2 of the acceleration pedal temporary defect';
APP_bAPP2ProvDef.DataType = 'boolean';
APP_bAPP2ProvDef.Min = 0;
APP_bAPP2ProvDef.Max = 1;
APP_bAPP2ProvDef.DocUnits = '';
APP_bAPP2ProvDef.Dimensions = -1;
APP_bAPP2ProvDef.DimensionsMode = 'fixed';
APP_bAPP2ProvDef.Complexity = 'real';
APP_bAPP2ProvDef.SampleTime = -1;
APP_bAPP2ProvDef.SamplingMode = 'Sample based';
APP_bAPP2ProvDef.InitialValue = '0';


APP_bSRCHigh2Deb_DSM= Calibration.Signal;
APP_bSRCHigh2Deb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSRCHigh2Deb_DSM.Description = 'Status debounced SRC-High error Sensor 2';
APP_bSRCHigh2Deb_DSM.DataType = 'boolean';
APP_bSRCHigh2Deb_DSM.Min = 0;
APP_bSRCHigh2Deb_DSM.Max = 1;
APP_bSRCHigh2Deb_DSM.DocUnits = '';
APP_bSRCHigh2Deb_DSM.Dimensions = -1;
APP_bSRCHigh2Deb_DSM.DimensionsMode = 'fixed';
APP_bSRCHigh2Deb_DSM.Complexity = 'real';
APP_bSRCHigh2Deb_DSM.SampleTime = -1;
APP_bSRCHigh2Deb_DSM.SamplingMode = 'Sample based';
APP_bSRCHigh2Deb_DSM.InitialValue = '0';


APP_bSRCLow2Deb_DSM= Calibration.Signal;
APP_bSRCLow2Deb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSRCLow2Deb_DSM.Description = 'Status debounced SRC-Low error Sensor 2';
APP_bSRCLow2Deb_DSM.DataType = 'boolean';
APP_bSRCLow2Deb_DSM.Min = 0;
APP_bSRCLow2Deb_DSM.Max = 1;
APP_bSRCLow2Deb_DSM.DocUnits = '';
APP_bSRCLow2Deb_DSM.Dimensions = -1;
APP_bSRCLow2Deb_DSM.DimensionsMode = 'fixed';
APP_bSRCLow2Deb_DSM.Complexity = 'real';
APP_bSRCLow2Deb_DSM.SampleTime = -1;
APP_bSRCLow2Deb_DSM.SamplingMode = 'Sample based';
APP_bSRCLow2Deb_DSM.InitialValue = '0';


%% Meansurement signal define

APP_bSRCHigh2= Calibration.Signal;
APP_bSRCHigh2.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSRCHigh2.Description = 'Status temporary SRC-High error Sensor 2';
APP_bSRCHigh2.DataType = 'boolean';
APP_bSRCHigh2.Min = 0;
APP_bSRCHigh2.Max = 1;
APP_bSRCHigh2.DocUnits = '';
APP_bSRCHigh2.Dimensions = -1;
APP_bSRCHigh2.DimensionsMode = 'fixed';
APP_bSRCHigh2.Complexity = 'real';
APP_bSRCHigh2.SampleTime = -1;
APP_bSRCHigh2.SamplingMode = 'Sample based';
APP_bSRCHigh2.InitialValue = '0';


APP_bSRCLow2= Calibration.Signal;
APP_bSRCLow2.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSRCLow2.Description = 'Status temporary SRC-Low error Sensor 2';
APP_bSRCLow2.DataType = 'boolean';
APP_bSRCLow2.Min = 0;
APP_bSRCLow2.Max = 1;
APP_bSRCLow2.DocUnits = '';
APP_bSRCLow2.Dimensions = -1;
APP_bSRCLow2.DimensionsMode = 'fixed';
APP_bSRCLow2.Complexity = 'real';
APP_bSRCLow2.SampleTime = -1;
APP_bSRCLow2.SamplingMode = 'Sample based';
APP_bSRCLow2.InitialValue = '0';


%% Calibration value define

APP_uRaw2SRCHigh_C = Calibration.Parameter;
APP_uRaw2SRCHigh_C.Value = 5000;
APP_uRaw2SRCHigh_C.CoderInfo.StorageClass = 'Custom';
APP_uRaw2SRCHigh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uRaw2SRCHigh_C.Description = 'voltage upper threshold of channel 2';
APP_uRaw2SRCHigh_C.DataType = 'Ad_mv';
APP_uRaw2SRCHigh_C.Min = 0;
APP_uRaw2SRCHigh_C.Max = 5000;
APP_uRaw2SRCHigh_C.DocUnits = 'mv';


APP_uRaw2SRCLow_C = Calibration.Parameter;
APP_uRaw2SRCLow_C.Value = 500;
APP_uRaw2SRCLow_C.CoderInfo.StorageClass = 'Custom';
APP_uRaw2SRCLow_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uRaw2SRCLow_C.Description = 'voltage lower threshold of channel 2';
APP_uRaw2SRCLow_C.DataType = 'Ad_mv';
APP_uRaw2SRCLow_C.Min = 0;
APP_uRaw2SRCLow_C.Max = 5000;
APP_uRaw2SRCLow_C.DocUnits = 'mv';


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


APP_uRaw2Def_C = Calibration.Parameter;
APP_uRaw2Def_C.Value = 0;
APP_uRaw2Def_C.CoderInfo.StorageClass = 'Custom';
APP_uRaw2Def_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uRaw2Def_C.Description = 'Substitute value for sensor 2 defect';
APP_uRaw2Def_C.DataType = 'Ad_mv';
APP_uRaw2Def_C.Min = 0;
APP_uRaw2Def_C.Max = 5000;
APP_uRaw2Def_C.DocUnits = 'mv';
