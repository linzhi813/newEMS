% Initialize the Dataset for EnvT_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EnvT_tSens= Calibration.Signal;
EnvT_tSens.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_tSens.Description = 'Raw physical value';
EnvT_tSens.DataType = 'Temp_deg';
EnvT_tSens.Min = -200;
EnvT_tSens.Max = 200;
EnvT_tSens.DocUnits = 'deg';
EnvT_tSens.Dimensions = -1;
EnvT_tSens.DimensionsMode = 'fixed';
EnvT_tSens.Complexity = 'real';
EnvT_tSens.SampleTime = -1;
EnvT_tSens.SamplingMode = 'Sample based';
EnvT_tSens.InitialValue = '0';


EnvT_bFinalDef= Calibration.Signal;
EnvT_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bFinalDef.Description = 'Environment temperature sensor finally defect flag';
EnvT_bFinalDef.DataType = 'boolean';
EnvT_bFinalDef.Min = 0;
EnvT_bFinalDef.Max = 1;
EnvT_bFinalDef.DocUnits = '';
EnvT_bFinalDef.Dimensions = -1;
EnvT_bFinalDef.DimensionsMode = 'fixed';
EnvT_bFinalDef.Complexity = 'real';
EnvT_bFinalDef.SampleTime = -1;
EnvT_bFinalDef.SamplingMode = 'Sample based';
EnvT_bFinalDef.InitialValue = '0';


EnvT_bProvDef= Calibration.Signal;
EnvT_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bProvDef.Description = 'Environment temperature sensor temporary defect flag';
EnvT_bProvDef.DataType = 'boolean';
EnvT_bProvDef.Min = 0;
EnvT_bProvDef.Max = 1;
EnvT_bProvDef.DocUnits = '';
EnvT_bProvDef.Dimensions = -1;
EnvT_bProvDef.DimensionsMode = 'fixed';
EnvT_bProvDef.Complexity = 'real';
EnvT_bProvDef.SampleTime = -1;
EnvT_bProvDef.SamplingMode = 'Sample based';
EnvT_bProvDef.InitialValue = '0';


EnvT_bPhysRngFinalDef= Calibration.Signal;
EnvT_bPhysRngFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bPhysRngFinalDef.Description = 'Environment temperature sensor physical range finally defect';
EnvT_bPhysRngFinalDef.DataType = 'boolean';
EnvT_bPhysRngFinalDef.Min = 0;
EnvT_bPhysRngFinalDef.Max = 1;
EnvT_bPhysRngFinalDef.DocUnits = '';
EnvT_bPhysRngFinalDef.Dimensions = -1;
EnvT_bPhysRngFinalDef.DimensionsMode = 'fixed';
EnvT_bPhysRngFinalDef.Complexity = 'real';
EnvT_bPhysRngFinalDef.SampleTime = -1;
EnvT_bPhysRngFinalDef.SamplingMode = 'Sample based';
EnvT_bPhysRngFinalDef.InitialValue = '0';


EnvT_bPhysRngProvDef= Calibration.Signal;
EnvT_bPhysRngProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bPhysRngProvDef.Description = 'Environment temperature sensor physical range temporary defect';
EnvT_bPhysRngProvDef.DataType = 'boolean';
EnvT_bPhysRngProvDef.Min = 0;
EnvT_bPhysRngProvDef.Max = 1;
EnvT_bPhysRngProvDef.DocUnits = '';
EnvT_bPhysRngProvDef.Dimensions = -1;
EnvT_bPhysRngProvDef.DimensionsMode = 'fixed';
EnvT_bPhysRngProvDef.Complexity = 'real';
EnvT_bPhysRngProvDef.SampleTime = -1;
EnvT_bPhysRngProvDef.SamplingMode = 'Sample based';
EnvT_bPhysRngProvDef.InitialValue = '0';


EnvT_bSRCMaxDeb_DSM= Calibration.Signal;
EnvT_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bSRCMaxDeb_DSM.Description = 'SRC-Max error of Environment temperature sensor';
EnvT_bSRCMaxDeb_DSM.DataType = 'boolean';
EnvT_bSRCMaxDeb_DSM.Min = 0;
EnvT_bSRCMaxDeb_DSM.Max = 1;
EnvT_bSRCMaxDeb_DSM.DocUnits = '';
EnvT_bSRCMaxDeb_DSM.Dimensions = -1;
EnvT_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
EnvT_bSRCMaxDeb_DSM.Complexity = 'real';
EnvT_bSRCMaxDeb_DSM.SampleTime = -1;
EnvT_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
EnvT_bSRCMaxDeb_DSM.InitialValue = '0';


EnvT_bSRCMinDeb_DSM= Calibration.Signal;
EnvT_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bSRCMinDeb_DSM.Description = 'SRC-Min error of Environment temperature sensor';
EnvT_bSRCMinDeb_DSM.DataType = 'boolean';
EnvT_bSRCMinDeb_DSM.Min = 0;
EnvT_bSRCMinDeb_DSM.Max = 1;
EnvT_bSRCMinDeb_DSM.DocUnits = '';
EnvT_bSRCMinDeb_DSM.Dimensions = -1;
EnvT_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
EnvT_bSRCMinDeb_DSM.Complexity = 'real';
EnvT_bSRCMinDeb_DSM.SampleTime = -1;
EnvT_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
EnvT_bSRCMinDeb_DSM.InitialValue = '0';


EnvT_bPhysRngHiDeb_DSM= Calibration.Signal;
EnvT_bPhysRngHiDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bPhysRngHiDeb_DSM.Description = 'Physical-High of Environment temperature sensor';
EnvT_bPhysRngHiDeb_DSM.DataType = 'boolean';
EnvT_bPhysRngHiDeb_DSM.Min = 0;
EnvT_bPhysRngHiDeb_DSM.Max = 1;
EnvT_bPhysRngHiDeb_DSM.DocUnits = '';
EnvT_bPhysRngHiDeb_DSM.Dimensions = -1;
EnvT_bPhysRngHiDeb_DSM.DimensionsMode = 'fixed';
EnvT_bPhysRngHiDeb_DSM.Complexity = 'real';
EnvT_bPhysRngHiDeb_DSM.SampleTime = -1;
EnvT_bPhysRngHiDeb_DSM.SamplingMode = 'Sample based';
EnvT_bPhysRngHiDeb_DSM.InitialValue = '0';


EnvT_bPhysRngLoDeb_DSM= Calibration.Signal;
EnvT_bPhysRngLoDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bPhysRngLoDeb_DSM.Description = 'Physical-Low of Environment temperature sensor';
EnvT_bPhysRngLoDeb_DSM.DataType = 'boolean';
EnvT_bPhysRngLoDeb_DSM.Min = 0;
EnvT_bPhysRngLoDeb_DSM.Max = 1;
EnvT_bPhysRngLoDeb_DSM.DocUnits = '';
EnvT_bPhysRngLoDeb_DSM.Dimensions = -1;
EnvT_bPhysRngLoDeb_DSM.DimensionsMode = 'fixed';
EnvT_bPhysRngLoDeb_DSM.Complexity = 'real';
EnvT_bPhysRngLoDeb_DSM.SampleTime = -1;
EnvT_bPhysRngLoDeb_DSM.SamplingMode = 'Sample based';
EnvT_bPhysRngLoDeb_DSM.InitialValue = '0';


%% Meansurement signal define

EnvT_bSRCMax= Calibration.Signal;
EnvT_bSRCMax.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bSRCMax.Description = 'SRC-Max error of Environment pressure sensor';
EnvT_bSRCMax.DataType = 'boolean';
EnvT_bSRCMax.Min = 0;
EnvT_bSRCMax.Max = 1;
EnvT_bSRCMax.DocUnits = '';
EnvT_bSRCMax.Dimensions = -1;
EnvT_bSRCMax.DimensionsMode = 'fixed';
EnvT_bSRCMax.Complexity = 'real';
EnvT_bSRCMax.SampleTime = -1;
EnvT_bSRCMax.SamplingMode = 'Sample based';
EnvT_bSRCMax.InitialValue = '0';


EnvT_bSRCMin= Calibration.Signal;
EnvT_bSRCMin.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bSRCMin.Description = 'SRC-Min error of Environment pressure sensor';
EnvT_bSRCMin.DataType = 'boolean';
EnvT_bSRCMin.Min = 0;
EnvT_bSRCMin.Max = 1;
EnvT_bSRCMin.DocUnits = '';
EnvT_bSRCMin.Dimensions = -1;
EnvT_bSRCMin.DimensionsMode = 'fixed';
EnvT_bSRCMin.Complexity = 'real';
EnvT_bSRCMin.SampleTime = -1;
EnvT_bSRCMin.SamplingMode = 'Sample based';
EnvT_bSRCMin.InitialValue = '0';


EnvT_bPhysRngHi= Calibration.Signal;
EnvT_bPhysRngHi.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bPhysRngHi.Description = 'Physical-High of Environment pressure sensor';
EnvT_bPhysRngHi.DataType = 'boolean';
EnvT_bPhysRngHi.Min = 0;
EnvT_bPhysRngHi.Max = 1;
EnvT_bPhysRngHi.DocUnits = '';
EnvT_bPhysRngHi.Dimensions = -1;
EnvT_bPhysRngHi.DimensionsMode = 'fixed';
EnvT_bPhysRngHi.Complexity = 'real';
EnvT_bPhysRngHi.SampleTime = -1;
EnvT_bPhysRngHi.SamplingMode = 'Sample based';
EnvT_bPhysRngHi.InitialValue = '0';


EnvT_bPhysRngLo= Calibration.Signal;
EnvT_bPhysRngLo.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_bPhysRngLo.Description = 'Physical-Low of Environment pressure sensor';
EnvT_bPhysRngLo.DataType = 'boolean';
EnvT_bPhysRngLo.Min = 0;
EnvT_bPhysRngLo.Max = 1;
EnvT_bPhysRngLo.DocUnits = '';
EnvT_bPhysRngLo.Dimensions = -1;
EnvT_bPhysRngLo.DimensionsMode = 'fixed';
EnvT_bPhysRngLo.Complexity = 'real';
EnvT_bPhysRngLo.SampleTime = -1;
EnvT_bPhysRngLo.SamplingMode = 'Sample based';
EnvT_bPhysRngLo.InitialValue = '0';


%% Calibration value define

EnvT_tTransf_CURX = Calibration.Parameter;
EnvT_tTransf_CURX.Value = [0 5 98 200 274 337 411 503 626 767 948 1168 1437 1755 2116 2502 2918 3309 3676 3988 4238 4423 4555 4643 4702];
EnvT_tTransf_CURX.CoderInfo.StorageClass = 'Custom';
EnvT_tTransf_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tTransf_CURX.Description = 'EnvT_uRaw';
EnvT_tTransf_CURX.DataType = 'Ad_mv';
EnvT_tTransf_CURX.Min = 0;
EnvT_tTransf_CURX.Max = 5000;
EnvT_tTransf_CURX.DocUnits = 'mv';


EnvT_tTransf_CUR = Calibration.Parameter;
EnvT_tTransf_CUR.Value = [180 175 170 165 160 150 140 130 120 110 100 90 80 70 60 50 40 30 20 10 0 -10 -20 -30 -40];
EnvT_tTransf_CUR.CoderInfo.StorageClass = 'Custom';
EnvT_tTransf_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tTransf_CUR.Description = 'Transformation curve from voltage to temperature';
EnvT_tTransf_CUR.DataType = 'Temp_deg';
EnvT_tTransf_CUR.Min = -200;
EnvT_tTransf_CUR.Max = 200;
EnvT_tTransf_CUR.DocUnits = 'deg';


EnvT_uSRCMax_C = Calibration.Parameter;
EnvT_uSRCMax_C.Value = 5000;
EnvT_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
EnvT_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_uSRCMax_C.Description = 'Structure containing min and max values for SRC / Threshold for SRC -Max detection SRC -Max detection';
EnvT_uSRCMax_C.DataType = 'Ad_mv';
EnvT_uSRCMax_C.Min = 0;
EnvT_uSRCMax_C.Max = 5000;
EnvT_uSRCMax_C.DocUnits = 'mv';


EnvT_uSRCMin_C = Calibration.Parameter;
EnvT_uSRCMin_C.Value = 200;
EnvT_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
EnvT_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_uSRCMin_C.Description = 'Structure containing min and max values for SRC / Threshold for SRC -Min detection';
EnvT_uSRCMin_C.DataType = 'Ad_mv';
EnvT_uSRCMin_C.Min = 0;
EnvT_uSRCMin_C.Max = 5000;
EnvT_uSRCMin_C.DocUnits = 'mv';


EnvT_tiMaxDefDeb_C = Calibration.Parameter;
EnvT_tiMaxDefDeb_C.Value = 50;
EnvT_tiMaxDefDeb_C.CoderInfo.StorageClass = 'Custom';
EnvT_tiMaxDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tiMaxDefDeb_C.Description = 'debounce time';
EnvT_tiMaxDefDeb_C.DataType = 'Debounce_ms';
EnvT_tiMaxDefDeb_C.Min = 0;
EnvT_tiMaxDefDeb_C.Max = 65535;
EnvT_tiMaxDefDeb_C.DocUnits = 'ms';


EnvT_tiMaxOKDeb_C = Calibration.Parameter;
EnvT_tiMaxOKDeb_C.Value = 50;
EnvT_tiMaxOKDeb_C.CoderInfo.StorageClass = 'Custom';
EnvT_tiMaxOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tiMaxOKDeb_C.Description = 'debounce time';
EnvT_tiMaxOKDeb_C.DataType = 'Debounce_ms';
EnvT_tiMaxOKDeb_C.Min = 0;
EnvT_tiMaxOKDeb_C.Max = 65535;
EnvT_tiMaxOKDeb_C.DocUnits = 'ms';


EnvT_tiMinDefDeb_C = Calibration.Parameter;
EnvT_tiMinDefDeb_C.Value = 50;
EnvT_tiMinDefDeb_C.CoderInfo.StorageClass = 'Custom';
EnvT_tiMinDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tiMinDefDeb_C.Description = 'debounce time';
EnvT_tiMinDefDeb_C.DataType = 'Debounce_ms';
EnvT_tiMinDefDeb_C.Min = 0;
EnvT_tiMinDefDeb_C.Max = 65535;
EnvT_tiMinDefDeb_C.DocUnits = 'ms';


EnvT_tiMinOKDeb_C = Calibration.Parameter;
EnvT_tiMinOKDeb_C.Value = 50;
EnvT_tiMinOKDeb_C.CoderInfo.StorageClass = 'Custom';
EnvT_tiMinOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tiMinOKDeb_C.Description = 'debounce time';
EnvT_tiMinOKDeb_C.DataType = 'Debounce_ms';
EnvT_tiMinOKDeb_C.Min = 0;
EnvT_tiMinOKDeb_C.Max = 65535;
EnvT_tiMinOKDeb_C.DocUnits = 'ms';


EnvT_tPhysRngMax_C = Calibration.Parameter;
EnvT_tPhysRngMax_C.Value = 160;
EnvT_tPhysRngMax_C.CoderInfo.StorageClass = 'Custom';
EnvT_tPhysRngMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tPhysRngMax_C.Description = 'Structure for Physical Range Check / Maximum threshold for the Sensed value.';
EnvT_tPhysRngMax_C.DataType = 'Temp_deg';
EnvT_tPhysRngMax_C.Min = -200;
EnvT_tPhysRngMax_C.Max = 200;
EnvT_tPhysRngMax_C.DocUnits = 'deg';


EnvT_tPhysRngMin_C = Calibration.Parameter;
EnvT_tPhysRngMin_C.Value = -35;
EnvT_tPhysRngMin_C.CoderInfo.StorageClass = 'Custom';
EnvT_tPhysRngMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tPhysRngMin_C.Description = 'Structure for Physical Range Check / Minimum threshold for the Sensed value.';
EnvT_tPhysRngMin_C.DataType = 'Temp_deg';
EnvT_tPhysRngMin_C.Min = -200;
EnvT_tPhysRngMin_C.Max = 200;
EnvT_tPhysRngMin_C.DocUnits = 'deg';


EnvT_tiPhysRngHiDefDeb_C = Calibration.Parameter;
EnvT_tiPhysRngHiDefDeb_C.Value = 50;
EnvT_tiPhysRngHiDefDeb_C.CoderInfo.StorageClass = 'Custom';
EnvT_tiPhysRngHiDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tiPhysRngHiDefDeb_C.Description = 'debounce time';
EnvT_tiPhysRngHiDefDeb_C.DataType = 'Debounce_ms';
EnvT_tiPhysRngHiDefDeb_C.Min = 0;
EnvT_tiPhysRngHiDefDeb_C.Max = 65535;
EnvT_tiPhysRngHiDefDeb_C.DocUnits = 'ms';


EnvT_tiPhysRngHiOKDeb_C = Calibration.Parameter;
EnvT_tiPhysRngHiOKDeb_C.Value = 50;
EnvT_tiPhysRngHiOKDeb_C.CoderInfo.StorageClass = 'Custom';
EnvT_tiPhysRngHiOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tiPhysRngHiOKDeb_C.Description = 'debounce time';
EnvT_tiPhysRngHiOKDeb_C.DataType = 'Debounce_ms';
EnvT_tiPhysRngHiOKDeb_C.Min = 0;
EnvT_tiPhysRngHiOKDeb_C.Max = 65535;
EnvT_tiPhysRngHiOKDeb_C.DocUnits = 'ms';


EnvT_tiPhysRngLoDefDeb_C = Calibration.Parameter;
EnvT_tiPhysRngLoDefDeb_C.Value = 50;
EnvT_tiPhysRngLoDefDeb_C.CoderInfo.StorageClass = 'Custom';
EnvT_tiPhysRngLoDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tiPhysRngLoDefDeb_C.Description = 'debounce time';
EnvT_tiPhysRngLoDefDeb_C.DataType = 'Debounce_ms';
EnvT_tiPhysRngLoDefDeb_C.Min = 0;
EnvT_tiPhysRngLoDefDeb_C.Max = 65535;
EnvT_tiPhysRngLoDefDeb_C.DocUnits = 'ms';


EnvT_tiPhysRngLoOKDeb_C = Calibration.Parameter;
EnvT_tiPhysRngLoOKDeb_C.Value = 50;
EnvT_tiPhysRngLoOKDeb_C.CoderInfo.StorageClass = 'Custom';
EnvT_tiPhysRngLoOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tiPhysRngLoOKDeb_C.Description = 'debounce time';
EnvT_tiPhysRngLoOKDeb_C.DataType = 'Debounce_ms';
EnvT_tiPhysRngLoOKDeb_C.Min = 0;
EnvT_tiPhysRngLoOKDeb_C.Max = 65535;
EnvT_tiPhysRngLoOKDeb_C.DocUnits = 'ms';
