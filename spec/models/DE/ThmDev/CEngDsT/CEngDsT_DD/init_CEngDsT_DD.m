% Initialize the Dataset for CEngDsT_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CEngDsT_tSens= Calibration.Signal;
CEngDsT_tSens.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_tSens.Description = 'Sensed engine coolant temperature';
CEngDsT_tSens.DataType = 'Temp_deg';
CEngDsT_tSens.Min = -200;
CEngDsT_tSens.Max = 200;
CEngDsT_tSens.DocUnits = 'deg';
CEngDsT_tSens.Dimensions = -1;
CEngDsT_tSens.DimensionsMode = 'fixed';
CEngDsT_tSens.Complexity = 'real';
CEngDsT_tSens.SampleTime = -1;
CEngDsT_tSens.SamplingMode = 'Sample based';
CEngDsT_tSens.InitialValue = '0';


CEngDsT_bFinalDef= Calibration.Signal;
CEngDsT_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bFinalDef.Description = 'Status Sensor of the coolant temperature finally defect';
CEngDsT_bFinalDef.DataType = 'boolean';
CEngDsT_bFinalDef.Min = 0;
CEngDsT_bFinalDef.Max = 1;
CEngDsT_bFinalDef.DocUnits = '';
CEngDsT_bFinalDef.Dimensions = -1;
CEngDsT_bFinalDef.DimensionsMode = 'fixed';
CEngDsT_bFinalDef.Complexity = 'real';
CEngDsT_bFinalDef.SampleTime = -1;
CEngDsT_bFinalDef.SamplingMode = 'Sample based';
CEngDsT_bFinalDef.InitialValue = '0';


CEngDsT_bProvDef= Calibration.Signal;
CEngDsT_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bProvDef.Description = 'Status Sensor of the coolant temperature temporary defect';
CEngDsT_bProvDef.DataType = 'boolean';
CEngDsT_bProvDef.Min = 0;
CEngDsT_bProvDef.Max = 1;
CEngDsT_bProvDef.DocUnits = '';
CEngDsT_bProvDef.Dimensions = -1;
CEngDsT_bProvDef.DimensionsMode = 'fixed';
CEngDsT_bProvDef.Complexity = 'real';
CEngDsT_bProvDef.SampleTime = -1;
CEngDsT_bProvDef.SamplingMode = 'Sample based';
CEngDsT_bProvDef.InitialValue = '0';


CEngDsT_bPhysRngFinalDef= Calibration.Signal;
CEngDsT_bPhysRngFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bPhysRngFinalDef.Description = 'Status Sensor of the CEngDsT physical Signal range check finally defect';
CEngDsT_bPhysRngFinalDef.DataType = 'boolean';
CEngDsT_bPhysRngFinalDef.Min = 0;
CEngDsT_bPhysRngFinalDef.Max = 1;
CEngDsT_bPhysRngFinalDef.DocUnits = '';
CEngDsT_bPhysRngFinalDef.Dimensions = -1;
CEngDsT_bPhysRngFinalDef.DimensionsMode = 'fixed';
CEngDsT_bPhysRngFinalDef.Complexity = 'real';
CEngDsT_bPhysRngFinalDef.SampleTime = -1;
CEngDsT_bPhysRngFinalDef.SamplingMode = 'Sample based';
CEngDsT_bPhysRngFinalDef.InitialValue = '0';


CEngDsT_bPhysRngProvDef= Calibration.Signal;
CEngDsT_bPhysRngProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bPhysRngProvDef.Description = 'Status Sensor of the CEngDsT physical Signal range check temporary defect';
CEngDsT_bPhysRngProvDef.DataType = 'boolean';
CEngDsT_bPhysRngProvDef.Min = 0;
CEngDsT_bPhysRngProvDef.Max = 1;
CEngDsT_bPhysRngProvDef.DocUnits = '';
CEngDsT_bPhysRngProvDef.Dimensions = -1;
CEngDsT_bPhysRngProvDef.DimensionsMode = 'fixed';
CEngDsT_bPhysRngProvDef.Complexity = 'real';
CEngDsT_bPhysRngProvDef.SampleTime = -1;
CEngDsT_bPhysRngProvDef.SamplingMode = 'Sample based';
CEngDsT_bPhysRngProvDef.InitialValue = '0';


CEngDsT_bSRCMaxDeb_DSM= Calibration.Signal;
CEngDsT_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bSRCMaxDeb_DSM.Description = 'status of CEngDsT_bSRCMaxDeb';
CEngDsT_bSRCMaxDeb_DSM.DataType = 'boolean';
CEngDsT_bSRCMaxDeb_DSM.Min = 0;
CEngDsT_bSRCMaxDeb_DSM.Max = 1;
CEngDsT_bSRCMaxDeb_DSM.DocUnits = '';
CEngDsT_bSRCMaxDeb_DSM.Dimensions = -1;
CEngDsT_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
CEngDsT_bSRCMaxDeb_DSM.Complexity = 'real';
CEngDsT_bSRCMaxDeb_DSM.SampleTime = -1;
CEngDsT_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
CEngDsT_bSRCMaxDeb_DSM.InitialValue = '0';


CEngDsT_bSRCMinDeb_DSM= Calibration.Signal;
CEngDsT_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bSRCMinDeb_DSM.Description = 'status of CEngDsT_bSRCMinDeb';
CEngDsT_bSRCMinDeb_DSM.DataType = 'boolean';
CEngDsT_bSRCMinDeb_DSM.Min = 0;
CEngDsT_bSRCMinDeb_DSM.Max = 1;
CEngDsT_bSRCMinDeb_DSM.DocUnits = '';
CEngDsT_bSRCMinDeb_DSM.Dimensions = -1;
CEngDsT_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
CEngDsT_bSRCMinDeb_DSM.Complexity = 'real';
CEngDsT_bSRCMinDeb_DSM.SampleTime = -1;
CEngDsT_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
CEngDsT_bSRCMinDeb_DSM.InitialValue = '0';


CEngDsT_bPhysRngHiDeb_DSM= Calibration.Signal;
CEngDsT_bPhysRngHiDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bPhysRngHiDeb_DSM.Description = 'status of CEngDsT_bPhysRngHiDeb';
CEngDsT_bPhysRngHiDeb_DSM.DataType = 'boolean';
CEngDsT_bPhysRngHiDeb_DSM.Min = 0;
CEngDsT_bPhysRngHiDeb_DSM.Max = 1;
CEngDsT_bPhysRngHiDeb_DSM.DocUnits = '';
CEngDsT_bPhysRngHiDeb_DSM.Dimensions = -1;
CEngDsT_bPhysRngHiDeb_DSM.DimensionsMode = 'fixed';
CEngDsT_bPhysRngHiDeb_DSM.Complexity = 'real';
CEngDsT_bPhysRngHiDeb_DSM.SampleTime = -1;
CEngDsT_bPhysRngHiDeb_DSM.SamplingMode = 'Sample based';
CEngDsT_bPhysRngHiDeb_DSM.InitialValue = '0';


CEngDsT_bPhysRngLoDeb_DSM= Calibration.Signal;
CEngDsT_bPhysRngLoDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bPhysRngLoDeb_DSM.Description = 'status of CEngDsT_bPhysRngLoDeb';
CEngDsT_bPhysRngLoDeb_DSM.DataType = 'boolean';
CEngDsT_bPhysRngLoDeb_DSM.Min = 0;
CEngDsT_bPhysRngLoDeb_DSM.Max = 1;
CEngDsT_bPhysRngLoDeb_DSM.DocUnits = '';
CEngDsT_bPhysRngLoDeb_DSM.Dimensions = -1;
CEngDsT_bPhysRngLoDeb_DSM.DimensionsMode = 'fixed';
CEngDsT_bPhysRngLoDeb_DSM.Complexity = 'real';
CEngDsT_bPhysRngLoDeb_DSM.SampleTime = -1;
CEngDsT_bPhysRngLoDeb_DSM.SamplingMode = 'Sample based';
CEngDsT_bPhysRngLoDeb_DSM.InitialValue = '0';


%% Meansurement signal define

CEngDsT_bSRCMax= Calibration.Signal;
CEngDsT_bSRCMax.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bSRCMax.Description = 'coolant temperature voltage signal maximum limit value';
CEngDsT_bSRCMax.DataType = 'boolean';
CEngDsT_bSRCMax.Min = 0;
CEngDsT_bSRCMax.Max = 1;
CEngDsT_bSRCMax.DocUnits = '';
CEngDsT_bSRCMax.Dimensions = -1;
CEngDsT_bSRCMax.DimensionsMode = 'fixed';
CEngDsT_bSRCMax.Complexity = 'real';
CEngDsT_bSRCMax.SampleTime = -1;
CEngDsT_bSRCMax.SamplingMode = 'Sample based';
CEngDsT_bSRCMax.InitialValue = '0';


CEngDsT_bSRCMin= Calibration.Signal;
CEngDsT_bSRCMin.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bSRCMin.Description = 'coolant temperature voltage signal minimum limit value';
CEngDsT_bSRCMin.DataType = 'boolean';
CEngDsT_bSRCMin.Min = 0;
CEngDsT_bSRCMin.Max = 1;
CEngDsT_bSRCMin.DocUnits = '';
CEngDsT_bSRCMin.Dimensions = -1;
CEngDsT_bSRCMin.DimensionsMode = 'fixed';
CEngDsT_bSRCMin.Complexity = 'real';
CEngDsT_bSRCMin.SampleTime = -1;
CEngDsT_bSRCMin.SamplingMode = 'Sample based';
CEngDsT_bSRCMin.InitialValue = '0';


CEngDsT_bSRCMaxDeb= Calibration.Signal;
CEngDsT_bSRCMaxDeb.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bSRCMaxDeb.Description = 'coolant temperature voltage signal maximum limit value debonce';
CEngDsT_bSRCMaxDeb.DataType = 'boolean';
CEngDsT_bSRCMaxDeb.Min = 0;
CEngDsT_bSRCMaxDeb.Max = 1;
CEngDsT_bSRCMaxDeb.DocUnits = '';
CEngDsT_bSRCMaxDeb.Dimensions = -1;
CEngDsT_bSRCMaxDeb.DimensionsMode = 'fixed';
CEngDsT_bSRCMaxDeb.Complexity = 'real';
CEngDsT_bSRCMaxDeb.SampleTime = -1;
CEngDsT_bSRCMaxDeb.SamplingMode = 'Sample based';
CEngDsT_bSRCMaxDeb.InitialValue = '0';


CEngDsT_bSRCMinDeb= Calibration.Signal;
CEngDsT_bSRCMinDeb.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bSRCMinDeb.Description = 'coolant temperature voltage signal minimum limit value debonce';
CEngDsT_bSRCMinDeb.DataType = 'boolean';
CEngDsT_bSRCMinDeb.Min = 0;
CEngDsT_bSRCMinDeb.Max = 1;
CEngDsT_bSRCMinDeb.DocUnits = '';
CEngDsT_bSRCMinDeb.Dimensions = -1;
CEngDsT_bSRCMinDeb.DimensionsMode = 'fixed';
CEngDsT_bSRCMinDeb.Complexity = 'real';
CEngDsT_bSRCMinDeb.SampleTime = -1;
CEngDsT_bSRCMinDeb.SamplingMode = 'Sample based';
CEngDsT_bSRCMinDeb.InitialValue = '0';


CEngDsT_bPhysRngHi= Calibration.Signal;
CEngDsT_bPhysRngHi.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bPhysRngHi.Description = 'Status Sensor of the coolant temperature high voltage Signal range';
CEngDsT_bPhysRngHi.DataType = 'boolean';
CEngDsT_bPhysRngHi.Min = 0;
CEngDsT_bPhysRngHi.Max = 1;
CEngDsT_bPhysRngHi.DocUnits = '';
CEngDsT_bPhysRngHi.Dimensions = -1;
CEngDsT_bPhysRngHi.DimensionsMode = 'fixed';
CEngDsT_bPhysRngHi.Complexity = 'real';
CEngDsT_bPhysRngHi.SampleTime = -1;
CEngDsT_bPhysRngHi.SamplingMode = 'Sample based';
CEngDsT_bPhysRngHi.InitialValue = '0';


CEngDsT_bPhysRngLo= Calibration.Signal;
CEngDsT_bPhysRngLo.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bPhysRngLo.Description = 'Status Sensor of the coolant temperature low voltage Signal range';
CEngDsT_bPhysRngLo.DataType = 'boolean';
CEngDsT_bPhysRngLo.Min = 0;
CEngDsT_bPhysRngLo.Max = 1;
CEngDsT_bPhysRngLo.DocUnits = '';
CEngDsT_bPhysRngLo.Dimensions = -1;
CEngDsT_bPhysRngLo.DimensionsMode = 'fixed';
CEngDsT_bPhysRngLo.Complexity = 'real';
CEngDsT_bPhysRngLo.SampleTime = -1;
CEngDsT_bPhysRngLo.SamplingMode = 'Sample based';
CEngDsT_bPhysRngLo.InitialValue = '0';


CEngDsT_bPhysRngHiDeb= Calibration.Signal;
CEngDsT_bPhysRngHiDeb.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bPhysRngHiDeb.Description = 'Status Sensor of the coolant temperature high voltage Signal range debonce';
CEngDsT_bPhysRngHiDeb.DataType = 'boolean';
CEngDsT_bPhysRngHiDeb.Min = 0;
CEngDsT_bPhysRngHiDeb.Max = 1;
CEngDsT_bPhysRngHiDeb.DocUnits = '';
CEngDsT_bPhysRngHiDeb.Dimensions = -1;
CEngDsT_bPhysRngHiDeb.DimensionsMode = 'fixed';
CEngDsT_bPhysRngHiDeb.Complexity = 'real';
CEngDsT_bPhysRngHiDeb.SampleTime = -1;
CEngDsT_bPhysRngHiDeb.SamplingMode = 'Sample based';
CEngDsT_bPhysRngHiDeb.InitialValue = '0';


CEngDsT_bPhysRngLoDeb= Calibration.Signal;
CEngDsT_bPhysRngLoDeb.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_bPhysRngLoDeb.Description = 'Status Sensor of the coolant temperature low voltage Signal range debonce';
CEngDsT_bPhysRngLoDeb.DataType = 'boolean';
CEngDsT_bPhysRngLoDeb.Min = 0;
CEngDsT_bPhysRngLoDeb.Max = 1;
CEngDsT_bPhysRngLoDeb.DocUnits = '';
CEngDsT_bPhysRngLoDeb.Dimensions = -1;
CEngDsT_bPhysRngLoDeb.DimensionsMode = 'fixed';
CEngDsT_bPhysRngLoDeb.Complexity = 'real';
CEngDsT_bPhysRngLoDeb.SampleTime = -1;
CEngDsT_bPhysRngLoDeb.SamplingMode = 'Sample based';
CEngDsT_bPhysRngLoDeb.InitialValue = '0';


%% Calibration value define

CEngDsT_tTransf_CURX = Calibration.Parameter;
CEngDsT_tTransf_CURX.Value = [331 408 458 507 629 787 882 977  1220 1518 1691 1865 2273  2700 3142 3363 3571 3956 4115 4274 4518  4696 4755 4815 4892];
CEngDsT_tTransf_CURX.CoderInfo.StorageClass = 'Custom';
CEngDsT_tTransf_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tTransf_CURX.Description = 'Transformation aixs to convert the voltage value to temperature value';
CEngDsT_tTransf_CURX.DataType = 'Ad_mv';
CEngDsT_tTransf_CURX.Min = 0;
CEngDsT_tTransf_CURX.Max = 5000;
CEngDsT_tTransf_CURX.DocUnits = 'mv';


CEngDsT_tTransf_CUR = Calibration.Parameter;
CEngDsT_tTransf_CUR.Value = [140 130 125 120 110 100 95 90 80 70 65 60 50 40 30 25 20 10 5 0 -10 -20 -25 -30 -40];
CEngDsT_tTransf_CUR.CoderInfo.StorageClass = 'Custom';
CEngDsT_tTransf_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tTransf_CUR.Description = 'Transformation curve to convert the voltage value to temperature value';
CEngDsT_tTransf_CUR.DataType = 'Temp_deg';
CEngDsT_tTransf_CUR.Min = -50;
CEngDsT_tTransf_CUR.Max = 150;
CEngDsT_tTransf_CUR.DocUnits = 'deg';


CEngDsT_tiMaxDefDeb_C = Calibration.Parameter;
CEngDsT_tiMaxDefDeb_C.Value = 200;
CEngDsT_tiMaxDefDeb_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiMaxDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiMaxDefDeb_C.Description = 'Debounc time for checking heal of DFC_CEngDsTSRCMax';
CEngDsT_tiMaxDefDeb_C.DataType = 'Debounce_ms';
CEngDsT_tiMaxDefDeb_C.Min = 0;
CEngDsT_tiMaxDefDeb_C.Max = 65535;
CEngDsT_tiMaxDefDeb_C.DocUnits = 'ms';


CEngDsT_tiMaxOKDeb_C = Calibration.Parameter;
CEngDsT_tiMaxOKDeb_C.Value = 200;
CEngDsT_tiMaxOKDeb_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiMaxOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiMaxOKDeb_C.Description = 'Debounc time for checking heal of DFC_CEngDsTSRCMax';
CEngDsT_tiMaxOKDeb_C.DataType = 'Debounce_ms';
CEngDsT_tiMaxOKDeb_C.Min = 0;
CEngDsT_tiMaxOKDeb_C.Max = 65535;
CEngDsT_tiMaxOKDeb_C.DocUnits = 'ms';


CEngDsT_tiMinDefDeb_C = Calibration.Parameter;
CEngDsT_tiMinDefDeb_C.Value = 200;
CEngDsT_tiMinDefDeb_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiMinDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiMinDefDeb_C.Description = 'Debounc time for checking heal of DFC_CEngDsTSRCMin';
CEngDsT_tiMinDefDeb_C.DataType = 'Debounce_ms';
CEngDsT_tiMinDefDeb_C.Min = 0;
CEngDsT_tiMinDefDeb_C.Max = 65535;
CEngDsT_tiMinDefDeb_C.DocUnits = 'ms';


CEngDsT_tiMinOKDeb_C = Calibration.Parameter;
CEngDsT_tiMinOKDeb_C.Value = 200;
CEngDsT_tiMinOKDeb_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiMinOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiMinOKDeb_C.Description = 'Debounc time for checking heal of DFC_CEngDsTSRCMin';
CEngDsT_tiMinOKDeb_C.DataType = 'Debounce_ms';
CEngDsT_tiMinOKDeb_C.Min = 0;
CEngDsT_tiMinOKDeb_C.Max = 65535;
CEngDsT_tiMinOKDeb_C.DocUnits = 'ms';


CEngDsT_uSRCMax_C = Calibration.Parameter;
CEngDsT_uSRCMax_C.Value = 5000;
CEngDsT_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_uSRCMax_C.Description = 'Signal Range Check / Threshold for SRC -Max detection';
CEngDsT_uSRCMax_C.DataType = 'Ad_mv';
CEngDsT_uSRCMax_C.Min = 0;
CEngDsT_uSRCMax_C.Max = 5000;
CEngDsT_uSRCMax_C.DocUnits = 'mv';


CEngDsT_uSRCMin_C = Calibration.Parameter;
CEngDsT_uSRCMin_C.Value = 200;
CEngDsT_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_uSRCMin_C.Description = 'Signal Range Check / Threshold for SRC -Min detection';
CEngDsT_uSRCMin_C.DataType = 'Ad_mv';
CEngDsT_uSRCMin_C.Min = 0;
CEngDsT_uSRCMin_C.Max = 5000;
CEngDsT_uSRCMin_C.DocUnits = 'mv';


CEngDsT_tPhysRngMax_C = Calibration.Parameter;
CEngDsT_tPhysRngMax_C.Value = 135;
CEngDsT_tPhysRngMax_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tPhysRngMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tPhysRngMax_C.Description = 'physical range thresholds for Coolant downstream temperature sensor / Maximum threshold for the Sensed value';
CEngDsT_tPhysRngMax_C.DataType = 'Temp_deg';
CEngDsT_tPhysRngMax_C.Min = -50;
CEngDsT_tPhysRngMax_C.Max = 150;
CEngDsT_tPhysRngMax_C.DocUnits = 'deg';


CEngDsT_tPhysRngMin_C = Calibration.Parameter;
CEngDsT_tPhysRngMin_C.Value = -35;
CEngDsT_tPhysRngMin_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tPhysRngMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tPhysRngMin_C.Description = 'physical range thresholds for Coolant downstream temperature sensor / Minimum threshold for the Sensed value';
CEngDsT_tPhysRngMin_C.DataType = 'Temp_deg';
CEngDsT_tPhysRngMin_C.Min = -50;
CEngDsT_tPhysRngMin_C.Max = 150;
CEngDsT_tPhysRngMin_C.DocUnits = 'deg';


CEngDsT_tiPhysRngHiDefDeb_C = Calibration.Parameter;
CEngDsT_tiPhysRngHiDefDeb_C.Value = 200;
CEngDsT_tiPhysRngHiDefDeb_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiPhysRngHiDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiPhysRngHiDefDeb_C.Description = 'Debounc time for checking heal of DFC_CEngDsTPhysRngHi';
CEngDsT_tiPhysRngHiDefDeb_C.DataType = 'Debounce_ms';
CEngDsT_tiPhysRngHiDefDeb_C.Min = 0;
CEngDsT_tiPhysRngHiDefDeb_C.Max = 65535;
CEngDsT_tiPhysRngHiDefDeb_C.DocUnits = 'ms';


CEngDsT_tiPhysRngHiOKDeb_C = Calibration.Parameter;
CEngDsT_tiPhysRngHiOKDeb_C.Value = 200;
CEngDsT_tiPhysRngHiOKDeb_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiPhysRngHiOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiPhysRngHiOKDeb_C.Description = 'Debounc time for checking heal of DFC_CEngDsTPhysRngHi';
CEngDsT_tiPhysRngHiOKDeb_C.DataType = 'Debounce_ms';
CEngDsT_tiPhysRngHiOKDeb_C.Min = 0;
CEngDsT_tiPhysRngHiOKDeb_C.Max = 65535;
CEngDsT_tiPhysRngHiOKDeb_C.DocUnits = 'ms';


CEngDsT_tiPhysRngLoDefDeb_C = Calibration.Parameter;
CEngDsT_tiPhysRngLoDefDeb_C.Value = 200;
CEngDsT_tiPhysRngLoDefDeb_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiPhysRngLoDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiPhysRngLoDefDeb_C.Description = 'Debounc time for checking heal of DFC_CEngDsTPhysRngLo';
CEngDsT_tiPhysRngLoDefDeb_C.DataType = 'Debounce_ms';
CEngDsT_tiPhysRngLoDefDeb_C.Min = 0;
CEngDsT_tiPhysRngLoDefDeb_C.Max = 65535;
CEngDsT_tiPhysRngLoDefDeb_C.DocUnits = 'ms';


CEngDsT_tiPhysRngLoOKDeb_C = Calibration.Parameter;
CEngDsT_tiPhysRngLoOKDeb_C.Value = 200;
CEngDsT_tiPhysRngLoOKDeb_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiPhysRngLoOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiPhysRngLoOKDeb_C.Description = 'Debounc time for checking heal of DFC_CEngDsTPhysRngLo';
CEngDsT_tiPhysRngLoOKDeb_C.DataType = 'Debounce_ms';
CEngDsT_tiPhysRngLoOKDeb_C.Min = 0;
CEngDsT_tiPhysRngLoOKDeb_C.Max = 65535;
CEngDsT_tiPhysRngLoOKDeb_C.DocUnits = 'ms';
