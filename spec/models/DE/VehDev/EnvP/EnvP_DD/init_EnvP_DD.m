% Initialize the Dataset for EnvP_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EnvP_pSens= Calibration.Signal;
EnvP_pSens.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_pSens.Description = 'Raw physical value';
EnvP_pSens.DataType = 'AirPressure_kPa';
EnvP_pSens.Min = 0;
EnvP_pSens.Max = 1200;
EnvP_pSens.DocUnits = 'kPa';
EnvP_pSens.Dimensions = -1;
EnvP_pSens.DimensionsMode = 'fixed';
EnvP_pSens.Complexity = 'real';
EnvP_pSens.SampleTime = -1;
EnvP_pSens.SamplingMode = 'Sample based';
EnvP_pSens.InitialValue = '0';


EnvP_bFinalDef= Calibration.Signal;
EnvP_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bFinalDef.Description = 'Environment pressure sensor finally defect flag';
EnvP_bFinalDef.DataType = 'boolean';
EnvP_bFinalDef.Min = 0;
EnvP_bFinalDef.Max = 1;
EnvP_bFinalDef.DocUnits = '';
EnvP_bFinalDef.Dimensions = -1;
EnvP_bFinalDef.DimensionsMode = 'fixed';
EnvP_bFinalDef.Complexity = 'real';
EnvP_bFinalDef.SampleTime = -1;
EnvP_bFinalDef.SamplingMode = 'Sample based';
EnvP_bFinalDef.InitialValue = '0';


EnvP_bProvDef= Calibration.Signal;
EnvP_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bProvDef.Description = 'Environment pressure sensor temporary defect flag';
EnvP_bProvDef.DataType = 'boolean';
EnvP_bProvDef.Min = 0;
EnvP_bProvDef.Max = 1;
EnvP_bProvDef.DocUnits = '';
EnvP_bProvDef.Dimensions = -1;
EnvP_bProvDef.DimensionsMode = 'fixed';
EnvP_bProvDef.Complexity = 'real';
EnvP_bProvDef.SampleTime = -1;
EnvP_bProvDef.SamplingMode = 'Sample based';
EnvP_bProvDef.InitialValue = '0';


EnvP_bPhysRngFinalDef= Calibration.Signal;
EnvP_bPhysRngFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bPhysRngFinalDef.Description = 'Environment pressure sensor physical range finally defect';
EnvP_bPhysRngFinalDef.DataType = 'boolean';
EnvP_bPhysRngFinalDef.Min = 0;
EnvP_bPhysRngFinalDef.Max = 1;
EnvP_bPhysRngFinalDef.DocUnits = '';
EnvP_bPhysRngFinalDef.Dimensions = -1;
EnvP_bPhysRngFinalDef.DimensionsMode = 'fixed';
EnvP_bPhysRngFinalDef.Complexity = 'real';
EnvP_bPhysRngFinalDef.SampleTime = -1;
EnvP_bPhysRngFinalDef.SamplingMode = 'Sample based';
EnvP_bPhysRngFinalDef.InitialValue = '0';


EnvP_bPhysRngProvDef= Calibration.Signal;
EnvP_bPhysRngProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bPhysRngProvDef.Description = 'Environment pressure sensor physical range temporary defect';
EnvP_bPhysRngProvDef.DataType = 'boolean';
EnvP_bPhysRngProvDef.Min = 0;
EnvP_bPhysRngProvDef.Max = 1;
EnvP_bPhysRngProvDef.DocUnits = '';
EnvP_bPhysRngProvDef.Dimensions = -1;
EnvP_bPhysRngProvDef.DimensionsMode = 'fixed';
EnvP_bPhysRngProvDef.Complexity = 'real';
EnvP_bPhysRngProvDef.SampleTime = -1;
EnvP_bPhysRngProvDef.SamplingMode = 'Sample based';
EnvP_bPhysRngProvDef.InitialValue = '0';


EnvP_bSRCMaxDeb_DSM= Calibration.Signal;
EnvP_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bSRCMaxDeb_DSM.Description = 'SRC-Max error of Environment pressure sensor';
EnvP_bSRCMaxDeb_DSM.DataType = 'boolean';
EnvP_bSRCMaxDeb_DSM.Min = 0;
EnvP_bSRCMaxDeb_DSM.Max = 1;
EnvP_bSRCMaxDeb_DSM.DocUnits = '';
EnvP_bSRCMaxDeb_DSM.Dimensions = -1;
EnvP_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
EnvP_bSRCMaxDeb_DSM.Complexity = 'real';
EnvP_bSRCMaxDeb_DSM.SampleTime = -1;
EnvP_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
EnvP_bSRCMaxDeb_DSM.InitialValue = '0';


EnvP_bSRCMinDeb_DSM= Calibration.Signal;
EnvP_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bSRCMinDeb_DSM.Description = 'SRC-Min error of Environment pressure sensor';
EnvP_bSRCMinDeb_DSM.DataType = 'boolean';
EnvP_bSRCMinDeb_DSM.Min = 0;
EnvP_bSRCMinDeb_DSM.Max = 1;
EnvP_bSRCMinDeb_DSM.DocUnits = '';
EnvP_bSRCMinDeb_DSM.Dimensions = -1;
EnvP_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
EnvP_bSRCMinDeb_DSM.Complexity = 'real';
EnvP_bSRCMinDeb_DSM.SampleTime = -1;
EnvP_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
EnvP_bSRCMinDeb_DSM.InitialValue = '0';


EnvP_bPhysRngHiDeb_DSM= Calibration.Signal;
EnvP_bPhysRngHiDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bPhysRngHiDeb_DSM.Description = 'Physical-High of Environment pressure sensor';
EnvP_bPhysRngHiDeb_DSM.DataType = 'boolean';
EnvP_bPhysRngHiDeb_DSM.Min = 0;
EnvP_bPhysRngHiDeb_DSM.Max = 1;
EnvP_bPhysRngHiDeb_DSM.DocUnits = '';
EnvP_bPhysRngHiDeb_DSM.Dimensions = -1;
EnvP_bPhysRngHiDeb_DSM.DimensionsMode = 'fixed';
EnvP_bPhysRngHiDeb_DSM.Complexity = 'real';
EnvP_bPhysRngHiDeb_DSM.SampleTime = -1;
EnvP_bPhysRngHiDeb_DSM.SamplingMode = 'Sample based';
EnvP_bPhysRngHiDeb_DSM.InitialValue = '0';


EnvP_bPhysRngLoDeb_DSM= Calibration.Signal;
EnvP_bPhysRngLoDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bPhysRngLoDeb_DSM.Description = 'Physical-Low of Environment pressure sensor';
EnvP_bPhysRngLoDeb_DSM.DataType = 'boolean';
EnvP_bPhysRngLoDeb_DSM.Min = 0;
EnvP_bPhysRngLoDeb_DSM.Max = 1;
EnvP_bPhysRngLoDeb_DSM.DocUnits = '';
EnvP_bPhysRngLoDeb_DSM.Dimensions = -1;
EnvP_bPhysRngLoDeb_DSM.DimensionsMode = 'fixed';
EnvP_bPhysRngLoDeb_DSM.Complexity = 'real';
EnvP_bPhysRngLoDeb_DSM.SampleTime = -1;
EnvP_bPhysRngLoDeb_DSM.SamplingMode = 'Sample based';
EnvP_bPhysRngLoDeb_DSM.InitialValue = '0';


%% Meansurement signal define

EnvP_bSRCMax= Calibration.Signal;
EnvP_bSRCMax.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bSRCMax.Description = 'SRC-Max error of Environment pressure sensor';
EnvP_bSRCMax.DataType = 'boolean';
EnvP_bSRCMax.Min = 0;
EnvP_bSRCMax.Max = 1;
EnvP_bSRCMax.DocUnits = '';
EnvP_bSRCMax.Dimensions = -1;
EnvP_bSRCMax.DimensionsMode = 'fixed';
EnvP_bSRCMax.Complexity = 'real';
EnvP_bSRCMax.SampleTime = -1;
EnvP_bSRCMax.SamplingMode = 'Sample based';
EnvP_bSRCMax.InitialValue = '0';


EnvP_bSRCMin= Calibration.Signal;
EnvP_bSRCMin.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bSRCMin.Description = 'SRC-Min error of Environment pressure sensor';
EnvP_bSRCMin.DataType = 'boolean';
EnvP_bSRCMin.Min = 0;
EnvP_bSRCMin.Max = 1;
EnvP_bSRCMin.DocUnits = '';
EnvP_bSRCMin.Dimensions = -1;
EnvP_bSRCMin.DimensionsMode = 'fixed';
EnvP_bSRCMin.Complexity = 'real';
EnvP_bSRCMin.SampleTime = -1;
EnvP_bSRCMin.SamplingMode = 'Sample based';
EnvP_bSRCMin.InitialValue = '0';


EnvP_bPhysRngHi= Calibration.Signal;
EnvP_bPhysRngHi.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bPhysRngHi.Description = 'Physical-High of Environment pressure sensor';
EnvP_bPhysRngHi.DataType = 'boolean';
EnvP_bPhysRngHi.Min = 0;
EnvP_bPhysRngHi.Max = 1;
EnvP_bPhysRngHi.DocUnits = '';
EnvP_bPhysRngHi.Dimensions = -1;
EnvP_bPhysRngHi.DimensionsMode = 'fixed';
EnvP_bPhysRngHi.Complexity = 'real';
EnvP_bPhysRngHi.SampleTime = -1;
EnvP_bPhysRngHi.SamplingMode = 'Sample based';
EnvP_bPhysRngHi.InitialValue = '0';


EnvP_bPhysRngLo= Calibration.Signal;
EnvP_bPhysRngLo.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_bPhysRngLo.Description = 'Physical-Low of Environment pressure sensor';
EnvP_bPhysRngLo.DataType = 'boolean';
EnvP_bPhysRngLo.Min = 0;
EnvP_bPhysRngLo.Max = 1;
EnvP_bPhysRngLo.DocUnits = '';
EnvP_bPhysRngLo.Dimensions = -1;
EnvP_bPhysRngLo.DimensionsMode = 'fixed';
EnvP_bPhysRngLo.Complexity = 'real';
EnvP_bPhysRngLo.SampleTime = -1;
EnvP_bPhysRngLo.SamplingMode = 'Sample based';
EnvP_bPhysRngLo.InitialValue = '0';


%% Calibration value define

EnvP_pTransf_CURX = Calibration.Parameter;
EnvP_pTransf_CURX.Value = [0 200 1325.2 2450.5 3575.7 4701];
EnvP_pTransf_CURX.CoderInfo.StorageClass = 'Custom';
EnvP_pTransf_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_pTransf_CURX.Description = 'EnvP_uRaw';
EnvP_pTransf_CURX.DataType = 'Ad_mv';
EnvP_pTransf_CURX.Min = 0;
EnvP_pTransf_CURX.Max = 5000;
EnvP_pTransf_CURX.DocUnits = 'mv';


EnvP_pTransf_CUR = Calibration.Parameter;
EnvP_pTransf_CUR.Value = [0 15 40 65 90 115];
EnvP_pTransf_CUR.CoderInfo.StorageClass = 'Custom';
EnvP_pTransf_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_pTransf_CUR.Description = 'This is SW-CALPRM';
EnvP_pTransf_CUR.DataType = 'AirPressure_kPa';
EnvP_pTransf_CUR.Min = 0;
EnvP_pTransf_CUR.Max = 1200;
EnvP_pTransf_CUR.DocUnits = 'kPa';


EnvP_uSRCMax_C = Calibration.Parameter;
EnvP_uSRCMax_C.Value = 4000;
EnvP_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
EnvP_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_uSRCMax_C.Description = 'Structure to hold SRC thresholds for adc voltage value of environment air pressure / Threshold for SRC -Max detection';
EnvP_uSRCMax_C.DataType = 'Ad_mv';
EnvP_uSRCMax_C.Min = 0;
EnvP_uSRCMax_C.Max = 5000;
EnvP_uSRCMax_C.DocUnits = 'mv';


EnvP_uSRCMin_C = Calibration.Parameter;
EnvP_uSRCMin_C.Value = 200;
EnvP_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
EnvP_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_uSRCMin_C.Description = 'Structure to hold SRC thresholds for adc voltage value of environment air pressure / Threshold for SRC -Min detection';
EnvP_uSRCMin_C.DataType = 'Ad_mv';
EnvP_uSRCMin_C.Min = 0;
EnvP_uSRCMin_C.Max = 5000;
EnvP_uSRCMin_C.DocUnits = 'mv';


EnvP_tiMaxDefDeb_C = Calibration.Parameter;
EnvP_tiMaxDefDeb_C.Value = 200;
EnvP_tiMaxDefDeb_C.CoderInfo.StorageClass = 'Custom';
EnvP_tiMaxDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_tiMaxDefDeb_C.Description = 'debounce time';
EnvP_tiMaxDefDeb_C.DataType = 'Debounce_ms';
EnvP_tiMaxDefDeb_C.Min = 0;
EnvP_tiMaxDefDeb_C.Max = 65535;
EnvP_tiMaxDefDeb_C.DocUnits = 'ms';


EnvP_tiMaxOKDeb_C = Calibration.Parameter;
EnvP_tiMaxOKDeb_C.Value = 200;
EnvP_tiMaxOKDeb_C.CoderInfo.StorageClass = 'Custom';
EnvP_tiMaxOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_tiMaxOKDeb_C.Description = 'debounce time';
EnvP_tiMaxOKDeb_C.DataType = 'Debounce_ms';
EnvP_tiMaxOKDeb_C.Min = 0;
EnvP_tiMaxOKDeb_C.Max = 65535;
EnvP_tiMaxOKDeb_C.DocUnits = 'ms';


EnvP_tiMinDefDeb_C = Calibration.Parameter;
EnvP_tiMinDefDeb_C.Value = 200;
EnvP_tiMinDefDeb_C.CoderInfo.StorageClass = 'Custom';
EnvP_tiMinDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_tiMinDefDeb_C.Description = 'debounce time';
EnvP_tiMinDefDeb_C.DataType = 'Debounce_ms';
EnvP_tiMinDefDeb_C.Min = 0;
EnvP_tiMinDefDeb_C.Max = 65535;
EnvP_tiMinDefDeb_C.DocUnits = 'ms';


EnvP_tiMinOKDeb_C = Calibration.Parameter;
EnvP_tiMinOKDeb_C.Value = 200;
EnvP_tiMinOKDeb_C.CoderInfo.StorageClass = 'Custom';
EnvP_tiMinOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_tiMinOKDeb_C.Description = 'debounce time';
EnvP_tiMinOKDeb_C.DataType = 'Debounce_ms';
EnvP_tiMinOKDeb_C.Min = 0;
EnvP_tiMinOKDeb_C.Max = 65535;
EnvP_tiMinOKDeb_C.DocUnits = 'ms';


EnvP_pPhysRngMax_C = Calibration.Parameter;
EnvP_pPhysRngMax_C.Value = 300;
EnvP_pPhysRngMax_C.CoderInfo.StorageClass = 'Custom';
EnvP_pPhysRngMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_pPhysRngMax_C.Description = 'Structure for Physical Range Check / Maximum threshold for the Sensed value.';
EnvP_pPhysRngMax_C.DataType = 'AirPressure_kPa';
EnvP_pPhysRngMax_C.Min = 0;
EnvP_pPhysRngMax_C.Max = 1200;
EnvP_pPhysRngMax_C.DocUnits = 'kPa';


EnvP_pPhysRngMin_C = Calibration.Parameter;
EnvP_pPhysRngMin_C.Value = 50;
EnvP_pPhysRngMin_C.CoderInfo.StorageClass = 'Custom';
EnvP_pPhysRngMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_pPhysRngMin_C.Description = 'Structure for Physical Range Check / Minimum threshold for the Sensed value.';
EnvP_pPhysRngMin_C.DataType = 'AirPressure_kPa';
EnvP_pPhysRngMin_C.Min = 0;
EnvP_pPhysRngMin_C.Max = 1200;
EnvP_pPhysRngMin_C.DocUnits = 'kPa';


EnvP_tiPhysRngHiDefDeb_C = Calibration.Parameter;
EnvP_tiPhysRngHiDefDeb_C.Value = 200;
EnvP_tiPhysRngHiDefDeb_C.CoderInfo.StorageClass = 'Custom';
EnvP_tiPhysRngHiDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_tiPhysRngHiDefDeb_C.Description = 'debounce time';
EnvP_tiPhysRngHiDefDeb_C.DataType = 'Debounce_ms';
EnvP_tiPhysRngHiDefDeb_C.Min = 0;
EnvP_tiPhysRngHiDefDeb_C.Max = 65535;
EnvP_tiPhysRngHiDefDeb_C.DocUnits = 'ms';


EnvP_tiPhysRngHiOKDeb_C = Calibration.Parameter;
EnvP_tiPhysRngHiOKDeb_C.Value = 200;
EnvP_tiPhysRngHiOKDeb_C.CoderInfo.StorageClass = 'Custom';
EnvP_tiPhysRngHiOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_tiPhysRngHiOKDeb_C.Description = 'debounce time';
EnvP_tiPhysRngHiOKDeb_C.DataType = 'Debounce_ms';
EnvP_tiPhysRngHiOKDeb_C.Min = 0;
EnvP_tiPhysRngHiOKDeb_C.Max = 65535;
EnvP_tiPhysRngHiOKDeb_C.DocUnits = 'ms';


EnvP_tiPhysRngLoDefDeb_C = Calibration.Parameter;
EnvP_tiPhysRngLoDefDeb_C.Value = 200;
EnvP_tiPhysRngLoDefDeb_C.CoderInfo.StorageClass = 'Custom';
EnvP_tiPhysRngLoDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_tiPhysRngLoDefDeb_C.Description = 'debounce time';
EnvP_tiPhysRngLoDefDeb_C.DataType = 'Debounce_ms';
EnvP_tiPhysRngLoDefDeb_C.Min = 0;
EnvP_tiPhysRngLoDefDeb_C.Max = 65535;
EnvP_tiPhysRngLoDefDeb_C.DocUnits = 'ms';


EnvP_tiPhysRngLoOKDeb_C = Calibration.Parameter;
EnvP_tiPhysRngLoOKDeb_C.Value = 200;
EnvP_tiPhysRngLoOKDeb_C.CoderInfo.StorageClass = 'Custom';
EnvP_tiPhysRngLoOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_tiPhysRngLoOKDeb_C.Description = 'debounce time';
EnvP_tiPhysRngLoOKDeb_C.DataType = 'Debounce_ms';
EnvP_tiPhysRngLoOKDeb_C.Min = 0;
EnvP_tiPhysRngLoOKDeb_C.Max = 65535;
EnvP_tiPhysRngLoOKDeb_C.DocUnits = 'ms';
