% Initialize the Dataset for BattU_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

BattU_bSRCMaxDeb_DSM= Calibration.Signal;
BattU_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bSRCMaxDeb_DSM.Description = 'status of BattU_bSRCMaxDeb';
BattU_bSRCMaxDeb_DSM.DataType = 'boolean';
BattU_bSRCMaxDeb_DSM.Min = 0;
BattU_bSRCMaxDeb_DSM.Max = 1;
BattU_bSRCMaxDeb_DSM.DocUnits = '';
BattU_bSRCMaxDeb_DSM.Dimensions = -1;
BattU_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
BattU_bSRCMaxDeb_DSM.Complexity = 'real';
BattU_bSRCMaxDeb_DSM.SampleTime = -1;
BattU_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
BattU_bSRCMaxDeb_DSM.InitialValue = '0';


BattU_bFinalDef= Calibration.Signal;
BattU_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bFinalDef.Description = 'Status Sensor of the battery voltage finally defect';
BattU_bFinalDef.DataType = 'boolean';
BattU_bFinalDef.Min = 0;
BattU_bFinalDef.Max = 1;
BattU_bFinalDef.DocUnits = '';
BattU_bFinalDef.Dimensions = -1;
BattU_bFinalDef.DimensionsMode = 'fixed';
BattU_bFinalDef.Complexity = 'real';
BattU_bFinalDef.SampleTime = -1;
BattU_bFinalDef.SamplingMode = 'Sample based';
BattU_bFinalDef.InitialValue = '0';


BattU_bSRCMinDeb_DSM= Calibration.Signal;
BattU_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bSRCMinDeb_DSM.Description = 'status of BattU_bSRCMinDeb';
BattU_bSRCMinDeb_DSM.DataType = 'boolean';
BattU_bSRCMinDeb_DSM.Min = 0;
BattU_bSRCMinDeb_DSM.Max = 1;
BattU_bSRCMinDeb_DSM.DocUnits = '';
BattU_bSRCMinDeb_DSM.Dimensions = -1;
BattU_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
BattU_bSRCMinDeb_DSM.Complexity = 'real';
BattU_bSRCMinDeb_DSM.SampleTime = -1;
BattU_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
BattU_bSRCMinDeb_DSM.InitialValue = '0';


BattU_bProvDef= Calibration.Signal;
BattU_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bProvDef.Description = 'Status Sensor of the battery voltage temporary defect';
BattU_bProvDef.DataType = 'boolean';
BattU_bProvDef.Min = 0;
BattU_bProvDef.Max = 1;
BattU_bProvDef.DocUnits = '';
BattU_bProvDef.Dimensions = -1;
BattU_bProvDef.DimensionsMode = 'fixed';
BattU_bProvDef.Complexity = 'real';
BattU_bProvDef.SampleTime = -1;
BattU_bProvDef.SamplingMode = 'Sample based';
BattU_bProvDef.InitialValue = '0';


BattU_uSens= Calibration.Signal;
BattU_uSens.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_uSens.Description = 'Sensed battery voltage';
BattU_uSens.DataType = 'Battery_mv';
BattU_uSens.Min = 0;
BattU_uSens.Max = 50000;
BattU_uSens.DocUnits = 'mv';
BattU_uSens.Dimensions = -1;
BattU_uSens.DimensionsMode = 'fixed';
BattU_uSens.Complexity = 'real';
BattU_uSens.SampleTime = -1;
BattU_uSens.SamplingMode = 'Sample based';
BattU_uSens.InitialValue = '0';


BattU_bPhysRngHiDeb_DSM= Calibration.Signal;
BattU_bPhysRngHiDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bPhysRngHiDeb_DSM.Description = 'status of BattU_bPhysRngHiDeb';
BattU_bPhysRngHiDeb_DSM.DataType = 'boolean';
BattU_bPhysRngHiDeb_DSM.Min = 0;
BattU_bPhysRngHiDeb_DSM.Max = 1;
BattU_bPhysRngHiDeb_DSM.DocUnits = '';
BattU_bPhysRngHiDeb_DSM.Dimensions = -1;
BattU_bPhysRngHiDeb_DSM.DimensionsMode = 'fixed';
BattU_bPhysRngHiDeb_DSM.Complexity = 'real';
BattU_bPhysRngHiDeb_DSM.SampleTime = -1;
BattU_bPhysRngHiDeb_DSM.SamplingMode = 'Sample based';
BattU_bPhysRngHiDeb_DSM.InitialValue = '0';


BattU_bPhysRngFinalDef= Calibration.Signal;
BattU_bPhysRngFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bPhysRngFinalDef.Description = 'Status Sensor of the  battery voltage physical Signal range check finally defect';
BattU_bPhysRngFinalDef.DataType = 'boolean';
BattU_bPhysRngFinalDef.Min = 0;
BattU_bPhysRngFinalDef.Max = 1;
BattU_bPhysRngFinalDef.DocUnits = '';
BattU_bPhysRngFinalDef.Dimensions = -1;
BattU_bPhysRngFinalDef.DimensionsMode = 'fixed';
BattU_bPhysRngFinalDef.Complexity = 'real';
BattU_bPhysRngFinalDef.SampleTime = -1;
BattU_bPhysRngFinalDef.SamplingMode = 'Sample based';
BattU_bPhysRngFinalDef.InitialValue = '0';


BattU_bPhysRngLoDeb_DSM= Calibration.Signal;
BattU_bPhysRngLoDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bPhysRngLoDeb_DSM.Description = 'status of BattU_bPhysRngLoDeb';
BattU_bPhysRngLoDeb_DSM.DataType = 'boolean';
BattU_bPhysRngLoDeb_DSM.Min = 0;
BattU_bPhysRngLoDeb_DSM.Max = 1;
BattU_bPhysRngLoDeb_DSM.DocUnits = '';
BattU_bPhysRngLoDeb_DSM.Dimensions = -1;
BattU_bPhysRngLoDeb_DSM.DimensionsMode = 'fixed';
BattU_bPhysRngLoDeb_DSM.Complexity = 'real';
BattU_bPhysRngLoDeb_DSM.SampleTime = -1;
BattU_bPhysRngLoDeb_DSM.SamplingMode = 'Sample based';
BattU_bPhysRngLoDeb_DSM.InitialValue = '0';


BattU_bPhysRngProvDef= Calibration.Signal;
BattU_bPhysRngProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bPhysRngProvDef.Description = 'Status Sensor of the battery voltage physical Signal range check temporary defect';
BattU_bPhysRngProvDef.DataType = 'boolean';
BattU_bPhysRngProvDef.Min = 0;
BattU_bPhysRngProvDef.Max = 1;
BattU_bPhysRngProvDef.DocUnits = '';
BattU_bPhysRngProvDef.Dimensions = -1;
BattU_bPhysRngProvDef.DimensionsMode = 'fixed';
BattU_bPhysRngProvDef.Complexity = 'real';
BattU_bPhysRngProvDef.SampleTime = -1;
BattU_bPhysRngProvDef.SamplingMode = 'Sample based';
BattU_bPhysRngProvDef.InitialValue = '0';


%% Meansurement signal define

BattU_bSRCMax= Calibration.Signal;
BattU_bSRCMax.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bSRCMax.Description = 'Status of BattU maximum signal range ';
BattU_bSRCMax.DataType = 'boolean';
BattU_bSRCMax.Min = 0;
BattU_bSRCMax.Max = 1;
BattU_bSRCMax.DocUnits = '';
BattU_bSRCMax.Dimensions = -1;
BattU_bSRCMax.DimensionsMode = 'fixed';
BattU_bSRCMax.Complexity = 'real';
BattU_bSRCMax.SampleTime = -1;
BattU_bSRCMax.SamplingMode = 'Sample based';
BattU_bSRCMax.InitialValue = '0';


BattU_bSRCMin= Calibration.Signal;
BattU_bSRCMin.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bSRCMin.Description = 'Status of BattU minimum signal range ';
BattU_bSRCMin.DataType = 'boolean';
BattU_bSRCMin.Min = 0;
BattU_bSRCMin.Max = 1;
BattU_bSRCMin.DocUnits = '';
BattU_bSRCMin.Dimensions = -1;
BattU_bSRCMin.DimensionsMode = 'fixed';
BattU_bSRCMin.Complexity = 'real';
BattU_bSRCMin.SampleTime = -1;
BattU_bSRCMin.SamplingMode = 'Sample based';
BattU_bSRCMin.InitialValue = '0';


BattU_bPhysRngHi= Calibration.Signal;
BattU_bPhysRngHi.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bPhysRngHi.Description = 'Status of BattU maximum physical range ';
BattU_bPhysRngHi.DataType = 'boolean';
BattU_bPhysRngHi.Min = 0;
BattU_bPhysRngHi.Max = 1;
BattU_bPhysRngHi.DocUnits = '';
BattU_bPhysRngHi.Dimensions = -1;
BattU_bPhysRngHi.DimensionsMode = 'fixed';
BattU_bPhysRngHi.Complexity = 'real';
BattU_bPhysRngHi.SampleTime = -1;
BattU_bPhysRngHi.SamplingMode = 'Sample based';
BattU_bPhysRngHi.InitialValue = '0';


BattU_bPhysRngLo= Calibration.Signal;
BattU_bPhysRngLo.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_bPhysRngLo.Description = 'Status of BattU minimum physical range ';
BattU_bPhysRngLo.DataType = 'boolean';
BattU_bPhysRngLo.Min = 0;
BattU_bPhysRngLo.Max = 1;
BattU_bPhysRngLo.DocUnits = '';
BattU_bPhysRngLo.Dimensions = -1;
BattU_bPhysRngLo.DimensionsMode = 'fixed';
BattU_bPhysRngLo.Complexity = 'real';
BattU_bPhysRngLo.SampleTime = -1;
BattU_bPhysRngLo.SamplingMode = 'Sample based';
BattU_bPhysRngLo.InitialValue = '0';


%% Calibration value define

BattU_uSRCMax_C = Calibration.Parameter;
BattU_uSRCMax_C.Value = 4800;
BattU_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
BattU_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_uSRCMax_C.Description = 'Max. voltage for SRC high check';
BattU_uSRCMax_C.DataType = 'Ad_mv';
BattU_uSRCMax_C.Min = 0;
BattU_uSRCMax_C.Max = 5000;
BattU_uSRCMax_C.DocUnits = 'mv';


BattU_uSRCMin_C = Calibration.Parameter;
BattU_uSRCMin_C.Value = 500;
BattU_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
BattU_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_uSRCMin_C.Description = 'Min. voltage for SRC low check';
BattU_uSRCMin_C.DataType = 'Ad_mv';
BattU_uSRCMin_C.Min = 0;
BattU_uSRCMin_C.Max = 5000;
BattU_uSRCMin_C.DocUnits = 'mv';


BattU_tiMaxDefDeb_C = Calibration.Parameter;
BattU_tiMaxDefDeb_C.Value = 10;
BattU_tiMaxDefDeb_C.CoderInfo.StorageClass = 'Custom';
BattU_tiMaxDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_tiMaxDefDeb_C.Description = 'debounce time';
BattU_tiMaxDefDeb_C.DataType = 'Debounce_ms';
BattU_tiMaxDefDeb_C.Min = 0;
BattU_tiMaxDefDeb_C.Max = 65535;
BattU_tiMaxDefDeb_C.DocUnits = 'ms';


BattU_tiMaxOKDeb_C = Calibration.Parameter;
BattU_tiMaxOKDeb_C.Value = 10;
BattU_tiMaxOKDeb_C.CoderInfo.StorageClass = 'Custom';
BattU_tiMaxOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_tiMaxOKDeb_C.Description = 'debounce time';
BattU_tiMaxOKDeb_C.DataType = 'Debounce_ms';
BattU_tiMaxOKDeb_C.Min = 0;
BattU_tiMaxOKDeb_C.Max = 65535;
BattU_tiMaxOKDeb_C.DocUnits = 'ms';


BattU_tiMinDefDeb_C = Calibration.Parameter;
BattU_tiMinDefDeb_C.Value = 10;
BattU_tiMinDefDeb_C.CoderInfo.StorageClass = 'Custom';
BattU_tiMinDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_tiMinDefDeb_C.Description = 'debounce time';
BattU_tiMinDefDeb_C.DataType = 'Debounce_ms';
BattU_tiMinDefDeb_C.Min = 0;
BattU_tiMinDefDeb_C.Max = 65535;
BattU_tiMinDefDeb_C.DocUnits = 'ms';


BattU_tiMinOKDeb_C = Calibration.Parameter;
BattU_tiMinOKDeb_C.Value = 10;
BattU_tiMinOKDeb_C.CoderInfo.StorageClass = 'Custom';
BattU_tiMinOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_tiMinOKDeb_C.Description = 'debounce time';
BattU_tiMinOKDeb_C.DataType = 'Debounce_ms';
BattU_tiMinOKDeb_C.Min = 0;
BattU_tiMinOKDeb_C.Max = 65535;
BattU_tiMinOKDeb_C.DocUnits = 'ms';


BattU_uTransf_CURX = Calibration.Parameter;
BattU_uTransf_CURX.Value = [768.0  1024.1  1280.1  1536.0  1792.0  2048.0  2304 2560.0  2816 3072.0  3328.0  3584.0  3840 4096.0  4352 4608];
BattU_uTransf_CURX.CoderInfo.StorageClass = 'Custom';
BattU_uTransf_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_uTransf_CURX.Description = 'BattU_uRaw: Battery voltage before defect detection and handling';
BattU_uTransf_CURX.DataType = 'Ad_mv';
BattU_uTransf_CURX.Min = 0;
BattU_uTransf_CURX.Max = 5000;
BattU_uTransf_CURX.DocUnits = 'mv';


BattU_uTransf_CUR = Calibration.Parameter;
BattU_uTransf_CUR.Value = [6000 8000 10000 12000 14000 16000 18000 20000 22000 24000 26000 28000 30000 32000 34000 36000];
BattU_uTransf_CUR.CoderInfo.StorageClass = 'Custom';
BattU_uTransf_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_uTransf_CUR.Description = 'Transformation curve for battery voltage';
BattU_uTransf_CUR.DataType = 'Battery_mv';
BattU_uTransf_CUR.Min = 0;
BattU_uTransf_CUR.Max = 50000;
BattU_uTransf_CUR.DocUnits = 'mv';


BattU_uPhysRngMax_C = Calibration.Parameter;
BattU_uPhysRngMax_C.Value = 30000;
BattU_uPhysRngMax_C.CoderInfo.StorageClass = 'Custom';
BattU_uPhysRngMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_uPhysRngMax_C.Description = 'threshold for battery voltage (High value)';
BattU_uPhysRngMax_C.DataType = 'Battery_mv';
BattU_uPhysRngMax_C.Min = 0;
BattU_uPhysRngMax_C.Max = 50000;
BattU_uPhysRngMax_C.DocUnits = 'mv';


BattU_uPhysRngMin_C = Calibration.Parameter;
BattU_uPhysRngMin_C.Value = 18000;
BattU_uPhysRngMin_C.CoderInfo.StorageClass = 'Custom';
BattU_uPhysRngMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_uPhysRngMin_C.Description = 'threshold for battery voltage (Low value)';
BattU_uPhysRngMin_C.DataType = 'Battery_mv';
BattU_uPhysRngMin_C.Min = 0;
BattU_uPhysRngMin_C.Max = 50000;
BattU_uPhysRngMin_C.DocUnits = 'mv';


BattU_tiPhysRngHiDefDeb_C = Calibration.Parameter;
BattU_tiPhysRngHiDefDeb_C.Value = 10;
BattU_tiPhysRngHiDefDeb_C.CoderInfo.StorageClass = 'Custom';
BattU_tiPhysRngHiDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_tiPhysRngHiDefDeb_C.Description = 'debounce time';
BattU_tiPhysRngHiDefDeb_C.DataType = 'Debounce_ms';
BattU_tiPhysRngHiDefDeb_C.Min = 0;
BattU_tiPhysRngHiDefDeb_C.Max = 65535;
BattU_tiPhysRngHiDefDeb_C.DocUnits = 'ms';


BattU_tiPhysRngHiOKDeb_C = Calibration.Parameter;
BattU_tiPhysRngHiOKDeb_C.Value = 10;
BattU_tiPhysRngHiOKDeb_C.CoderInfo.StorageClass = 'Custom';
BattU_tiPhysRngHiOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_tiPhysRngHiOKDeb_C.Description = 'debounce time';
BattU_tiPhysRngHiOKDeb_C.DataType = 'Debounce_ms';
BattU_tiPhysRngHiOKDeb_C.Min = 0;
BattU_tiPhysRngHiOKDeb_C.Max = 65535;
BattU_tiPhysRngHiOKDeb_C.DocUnits = 'ms';


BattU_tiPhysRngLoDefDeb_C = Calibration.Parameter;
BattU_tiPhysRngLoDefDeb_C.Value = 10;
BattU_tiPhysRngLoDefDeb_C.CoderInfo.StorageClass = 'Custom';
BattU_tiPhysRngLoDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_tiPhysRngLoDefDeb_C.Description = 'debounce time';
BattU_tiPhysRngLoDefDeb_C.DataType = 'Debounce_ms';
BattU_tiPhysRngLoDefDeb_C.Min = 0;
BattU_tiPhysRngLoDefDeb_C.Max = 65535;
BattU_tiPhysRngLoDefDeb_C.DocUnits = 'ms';


BattU_tiPhysRngLoOKDeb_C = Calibration.Parameter;
BattU_tiPhysRngLoOKDeb_C.Value = 10;
BattU_tiPhysRngLoOKDeb_C.CoderInfo.StorageClass = 'Custom';
BattU_tiPhysRngLoOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_tiPhysRngLoOKDeb_C.Description = 'debounce time';
BattU_tiPhysRngLoOKDeb_C.DataType = 'Debounce_ms';
BattU_tiPhysRngLoOKDeb_C.Min = 0;
BattU_tiPhysRngLoOKDeb_C.Max = 65535;
BattU_tiPhysRngLoOKDeb_C.DocUnits = 'ms';
