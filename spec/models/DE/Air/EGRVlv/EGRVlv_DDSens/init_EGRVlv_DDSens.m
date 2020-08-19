% Initialize the Dataset for EGRVlv_DDSens
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EGRVlv_rSens= Calibration.Signal;
EGRVlv_rSens.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rSens.Description = 'Sensed value of actuator position without error handling';
EGRVlv_rSens.DataType = 'Prc_100_rate';
EGRVlv_rSens.Min = -100;
EGRVlv_rSens.Max = 100;
EGRVlv_rSens.DocUnits = '%';
EGRVlv_rSens.Dimensions = -1;
EGRVlv_rSens.DimensionsMode = 'fixed';
EGRVlv_rSens.Complexity = 'real';
EGRVlv_rSens.SampleTime = -1;
EGRVlv_rSens.SamplingMode = 'Sample based';
EGRVlv_rSens.InitialValue = '0';


EGRVlv_bFinalDef= Calibration.Signal;
EGRVlv_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bFinalDef.Description = 'the final fault flag';
EGRVlv_bFinalDef.DataType = 'boolean';
EGRVlv_bFinalDef.Min = 0;
EGRVlv_bFinalDef.Max = 1;
EGRVlv_bFinalDef.DocUnits = '';
EGRVlv_bFinalDef.Dimensions = -1;
EGRVlv_bFinalDef.DimensionsMode = 'fixed';
EGRVlv_bFinalDef.Complexity = 'real';
EGRVlv_bFinalDef.SampleTime = -1;
EGRVlv_bFinalDef.SamplingMode = 'Sample based';
EGRVlv_bFinalDef.InitialValue = '0';


EGRVlv_bProvDef= Calibration.Signal;
EGRVlv_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bProvDef.Description = 'the fault flag for the moment';
EGRVlv_bProvDef.DataType = 'boolean';
EGRVlv_bProvDef.Min = 0;
EGRVlv_bProvDef.Max = 1;
EGRVlv_bProvDef.DocUnits = '';
EGRVlv_bProvDef.Dimensions = -1;
EGRVlv_bProvDef.DimensionsMode = 'fixed';
EGRVlv_bProvDef.Complexity = 'real';
EGRVlv_bProvDef.SampleTime = -1;
EGRVlv_bProvDef.SamplingMode = 'Sample based';
EGRVlv_bProvDef.InitialValue = '0';


EGRVlv_bSRCMaxDeb_DSM= Calibration.Signal;
EGRVlv_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bSRCMaxDeb_DSM.Description = 'SRC High for EGR position sensor voltage';
EGRVlv_bSRCMaxDeb_DSM.DataType = 'boolean';
EGRVlv_bSRCMaxDeb_DSM.Min = 0;
EGRVlv_bSRCMaxDeb_DSM.Max = 1;
EGRVlv_bSRCMaxDeb_DSM.DocUnits = '';
EGRVlv_bSRCMaxDeb_DSM.Dimensions = -1;
EGRVlv_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
EGRVlv_bSRCMaxDeb_DSM.Complexity = 'real';
EGRVlv_bSRCMaxDeb_DSM.SampleTime = -1;
EGRVlv_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
EGRVlv_bSRCMaxDeb_DSM.InitialValue = '0';


EGRVlv_bSRCMinDeb_DSM= Calibration.Signal;
EGRVlv_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bSRCMinDeb_DSM.Description = 'SRC Low for EGR position sensor voltage';
EGRVlv_bSRCMinDeb_DSM.DataType = 'boolean';
EGRVlv_bSRCMinDeb_DSM.Min = 0;
EGRVlv_bSRCMinDeb_DSM.Max = 1;
EGRVlv_bSRCMinDeb_DSM.DocUnits = '';
EGRVlv_bSRCMinDeb_DSM.Dimensions = -1;
EGRVlv_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
EGRVlv_bSRCMinDeb_DSM.Complexity = 'real';
EGRVlv_bSRCMinDeb_DSM.SampleTime = -1;
EGRVlv_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
EGRVlv_bSRCMinDeb_DSM.InitialValue = '0';


EGRVlv_bPhysRngHiDeb_DSM= Calibration.Signal;
EGRVlv_bPhysRngHiDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bPhysRngHiDeb_DSM.Description = 'Status of EGRVlv_bPhysRngHiDeb';
EGRVlv_bPhysRngHiDeb_DSM.DataType = 'boolean';
EGRVlv_bPhysRngHiDeb_DSM.Min = 0;
EGRVlv_bPhysRngHiDeb_DSM.Max = 1;
EGRVlv_bPhysRngHiDeb_DSM.DocUnits = '';
EGRVlv_bPhysRngHiDeb_DSM.Dimensions = -1;
EGRVlv_bPhysRngHiDeb_DSM.DimensionsMode = 'fixed';
EGRVlv_bPhysRngHiDeb_DSM.Complexity = 'real';
EGRVlv_bPhysRngHiDeb_DSM.SampleTime = -1;
EGRVlv_bPhysRngHiDeb_DSM.SamplingMode = 'Sample based';
EGRVlv_bPhysRngHiDeb_DSM.InitialValue = '0';


EGRVlv_bPhysRngLoDeb_DSM= Calibration.Signal;
EGRVlv_bPhysRngLoDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bPhysRngLoDeb_DSM.Description = 'Status of EGRVlv_bPhysRngLoDeb';
EGRVlv_bPhysRngLoDeb_DSM.DataType = 'boolean';
EGRVlv_bPhysRngLoDeb_DSM.Min = 0;
EGRVlv_bPhysRngLoDeb_DSM.Max = 1;
EGRVlv_bPhysRngLoDeb_DSM.DocUnits = '';
EGRVlv_bPhysRngLoDeb_DSM.Dimensions = -1;
EGRVlv_bPhysRngLoDeb_DSM.DimensionsMode = 'fixed';
EGRVlv_bPhysRngLoDeb_DSM.Complexity = 'real';
EGRVlv_bPhysRngLoDeb_DSM.SampleTime = -1;
EGRVlv_bPhysRngLoDeb_DSM.SamplingMode = 'Sample based';
EGRVlv_bPhysRngLoDeb_DSM.InitialValue = '0';


EGRVlv_bPhysRngFinalDef= Calibration.Signal;
EGRVlv_bPhysRngFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bPhysRngFinalDef.Description = 'Status Sensor of the EGR valve physical Signal range check finally defect';
EGRVlv_bPhysRngFinalDef.DataType = 'boolean';
EGRVlv_bPhysRngFinalDef.Min = 0;
EGRVlv_bPhysRngFinalDef.Max = 1;
EGRVlv_bPhysRngFinalDef.DocUnits = '';
EGRVlv_bPhysRngFinalDef.Dimensions = -1;
EGRVlv_bPhysRngFinalDef.DimensionsMode = 'fixed';
EGRVlv_bPhysRngFinalDef.Complexity = 'real';
EGRVlv_bPhysRngFinalDef.SampleTime = -1;
EGRVlv_bPhysRngFinalDef.SamplingMode = 'Sample based';
EGRVlv_bPhysRngFinalDef.InitialValue = '0';


EGRVlv_bPhysRngProvDef= Calibration.Signal;
EGRVlv_bPhysRngProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bPhysRngProvDef.Description = 'Status Sensor of the EGR valve physical Signal range check temporary defect';
EGRVlv_bPhysRngProvDef.DataType = 'boolean';
EGRVlv_bPhysRngProvDef.Min = 0;
EGRVlv_bPhysRngProvDef.Max = 1;
EGRVlv_bPhysRngProvDef.DocUnits = '';
EGRVlv_bPhysRngProvDef.Dimensions = -1;
EGRVlv_bPhysRngProvDef.DimensionsMode = 'fixed';
EGRVlv_bPhysRngProvDef.Complexity = 'real';
EGRVlv_bPhysRngProvDef.SampleTime = -1;
EGRVlv_bPhysRngProvDef.SamplingMode = 'Sample based';
EGRVlv_bPhysRngProvDef.InitialValue = '0';


%% Meansurement signal define

EGRVlv_bSRCMax= Calibration.Signal;
EGRVlv_bSRCMax.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bSRCMax.Description = 'EGR Valve voltage signal maximum limit value';
EGRVlv_bSRCMax.DataType = 'boolean';
EGRVlv_bSRCMax.Min = 0;
EGRVlv_bSRCMax.Max = 1;
EGRVlv_bSRCMax.DocUnits = '';
EGRVlv_bSRCMax.Dimensions = -1;
EGRVlv_bSRCMax.DimensionsMode = 'fixed';
EGRVlv_bSRCMax.Complexity = 'real';
EGRVlv_bSRCMax.SampleTime = -1;
EGRVlv_bSRCMax.SamplingMode = 'Sample based';
EGRVlv_bSRCMax.InitialValue = '0';


EGRVlv_bSRCMin= Calibration.Signal;
EGRVlv_bSRCMin.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bSRCMin.Description = 'EGR Valve voltage signal minimum limit value';
EGRVlv_bSRCMin.DataType = 'boolean';
EGRVlv_bSRCMin.Min = 0;
EGRVlv_bSRCMin.Max = 1;
EGRVlv_bSRCMin.DocUnits = '';
EGRVlv_bSRCMin.Dimensions = -1;
EGRVlv_bSRCMin.DimensionsMode = 'fixed';
EGRVlv_bSRCMin.Complexity = 'real';
EGRVlv_bSRCMin.SampleTime = -1;
EGRVlv_bSRCMin.SamplingMode = 'Sample based';
EGRVlv_bSRCMin.InitialValue = '0';


EGRVlv_bPhysRngHi= Calibration.Signal;
EGRVlv_bPhysRngHi.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bPhysRngHi.Description = 'Status Sensor of the EGR Valve high voltage Signal range';
EGRVlv_bPhysRngHi.DataType = 'boolean';
EGRVlv_bPhysRngHi.Min = 0;
EGRVlv_bPhysRngHi.Max = 1;
EGRVlv_bPhysRngHi.DocUnits = '';
EGRVlv_bPhysRngHi.Dimensions = -1;
EGRVlv_bPhysRngHi.DimensionsMode = 'fixed';
EGRVlv_bPhysRngHi.Complexity = 'real';
EGRVlv_bPhysRngHi.SampleTime = -1;
EGRVlv_bPhysRngHi.SamplingMode = 'Sample based';
EGRVlv_bPhysRngHi.InitialValue = '0';


EGRVlv_bPhysRngLo= Calibration.Signal;
EGRVlv_bPhysRngLo.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bPhysRngLo.Description = 'Status Sensor of the EGR Valve low voltage Signal range';
EGRVlv_bPhysRngLo.DataType = 'boolean';
EGRVlv_bPhysRngLo.Min = 0;
EGRVlv_bPhysRngLo.Max = 1;
EGRVlv_bPhysRngLo.DocUnits = '';
EGRVlv_bPhysRngLo.Dimensions = -1;
EGRVlv_bPhysRngLo.DimensionsMode = 'fixed';
EGRVlv_bPhysRngLo.Complexity = 'real';
EGRVlv_bPhysRngLo.SampleTime = -1;
EGRVlv_bPhysRngLo.SamplingMode = 'Sample based';
EGRVlv_bPhysRngLo.InitialValue = '0';


%% Calibration value define

EGRVlv_rTransf_CURX = Calibration.Parameter;
EGRVlv_rTransf_CURX.Value = [331 408 458 507 629 787 882 977  1220 1518 1691 1865 2273  2700 3142 3363 3571 3956 4115 4274 4518  4696 4755 4815 4892];
EGRVlv_rTransf_CURX.CoderInfo.StorageClass = 'Custom';
EGRVlv_rTransf_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rTransf_CURX.Description = 'Transformation aixs to convert the voltage value to positon value';
EGRVlv_rTransf_CURX.DataType = 'Ad_mv';
EGRVlv_rTransf_CURX.Min = 0;
EGRVlv_rTransf_CURX.Max = 5000;
EGRVlv_rTransf_CURX.DocUnits = 'mv';


EGRVlv_rTransf_CUR = Calibration.Parameter;
EGRVlv_rTransf_CUR.Value = [98 95 92 90 85 80 75 70 65 60 50 45 40 36 30 28 26 21 17 15 13 10 8 6 2];
EGRVlv_rTransf_CUR.CoderInfo.StorageClass = 'Custom';
EGRVlv_rTransf_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rTransf_CUR.Description = 'Transformation curve to convert the voltage value to positon value';
EGRVlv_rTransf_CUR.DataType = 'Prc_100_rate';
EGRVlv_rTransf_CUR.Min = -100;
EGRVlv_rTransf_CUR.Max = 100;
EGRVlv_rTransf_CUR.DocUnits = '%';


EGRVlv_tiMaxDefDeb_C = Calibration.Parameter;
EGRVlv_tiMaxDefDeb_C.Value = 200;
EGRVlv_tiMaxDefDeb_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiMaxDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiMaxDefDeb_C.Description = 'Debounce time for checking heal of EGRVlv_bSRCMaxDeb';
EGRVlv_tiMaxDefDeb_C.DataType = 'Debounce_ms';
EGRVlv_tiMaxDefDeb_C.Min = 0;
EGRVlv_tiMaxDefDeb_C.Max = 65535;
EGRVlv_tiMaxDefDeb_C.DocUnits = 'ms';


EGRVlv_tiMaxOKDeb_C = Calibration.Parameter;
EGRVlv_tiMaxOKDeb_C.Value = 200;
EGRVlv_tiMaxOKDeb_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiMaxOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiMaxOKDeb_C.Description = 'Debounce time for checking heal of EGRVlv_bSRCMaxDeb';
EGRVlv_tiMaxOKDeb_C.DataType = 'Debounce_ms';
EGRVlv_tiMaxOKDeb_C.Min = 0;
EGRVlv_tiMaxOKDeb_C.Max = 65535;
EGRVlv_tiMaxOKDeb_C.DocUnits = 'ms';


EGRVlv_tiMinDefDeb_C = Calibration.Parameter;
EGRVlv_tiMinDefDeb_C.Value = 200;
EGRVlv_tiMinDefDeb_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiMinDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiMinDefDeb_C.Description = 'Debounce time for checking heal of EGRVlv_bSRCMinDeb';
EGRVlv_tiMinDefDeb_C.DataType = 'Debounce_ms';
EGRVlv_tiMinDefDeb_C.Min = 0;
EGRVlv_tiMinDefDeb_C.Max = 65535;
EGRVlv_tiMinDefDeb_C.DocUnits = 'ms';


EGRVlv_tiMinOKDeb_C = Calibration.Parameter;
EGRVlv_tiMinOKDeb_C.Value = 200;
EGRVlv_tiMinOKDeb_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiMinOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiMinOKDeb_C.Description = 'Debounce time for checking heal of EGRVlv_bSRCMinDeb';
EGRVlv_tiMinOKDeb_C.DataType = 'Debounce_ms';
EGRVlv_tiMinOKDeb_C.Min = 0;
EGRVlv_tiMinOKDeb_C.Max = 65535;
EGRVlv_tiMinOKDeb_C.DocUnits = 'ms';


EGRVlv_uSRCMax_C = Calibration.Parameter;
EGRVlv_uSRCMax_C.Value = 4800;
EGRVlv_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_uSRCMax_C.Description = 'Class for default values for signal range check analog input / Threshold for SRC -Max detection';
EGRVlv_uSRCMax_C.DataType = 'Ad_mv';
EGRVlv_uSRCMax_C.Min = 0;
EGRVlv_uSRCMax_C.Max = 5000;
EGRVlv_uSRCMax_C.DocUnits = 'mv';


EGRVlv_uSRCMin_C = Calibration.Parameter;
EGRVlv_uSRCMin_C.Value = 200;
EGRVlv_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_uSRCMin_C.Description = 'Class for default values for signal range check analog input / Threshold for SRC -Min detection';
EGRVlv_uSRCMin_C.DataType = 'Ad_mv';
EGRVlv_uSRCMin_C.Min = 0;
EGRVlv_uSRCMin_C.Max = 5000;
EGRVlv_uSRCMin_C.DocUnits = 'mv';


EGRVlv_tiPhysRngHiDefDeb_C = Calibration.Parameter;
EGRVlv_tiPhysRngHiDefDeb_C.Value = 200;
EGRVlv_tiPhysRngHiDefDeb_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiPhysRngHiDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiPhysRngHiDefDeb_C.Description = 'Debounce time for checking heal of EGRVlv_bPhysRngHiDeb';
EGRVlv_tiPhysRngHiDefDeb_C.DataType = 'Debounce_ms';
EGRVlv_tiPhysRngHiDefDeb_C.Min = 0;
EGRVlv_tiPhysRngHiDefDeb_C.Max = 65535;
EGRVlv_tiPhysRngHiDefDeb_C.DocUnits = 'ms';


EGRVlv_tiPhysRngHiOKDeb_C = Calibration.Parameter;
EGRVlv_tiPhysRngHiOKDeb_C.Value = 200;
EGRVlv_tiPhysRngHiOKDeb_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiPhysRngHiOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiPhysRngHiOKDeb_C.Description = 'Debounce time for checking heal of EGRVlv_bPhysRngHiDeb';
EGRVlv_tiPhysRngHiOKDeb_C.DataType = 'Debounce_ms';
EGRVlv_tiPhysRngHiOKDeb_C.Min = 0;
EGRVlv_tiPhysRngHiOKDeb_C.Max = 65535;
EGRVlv_tiPhysRngHiOKDeb_C.DocUnits = 'ms';


EGRVlv_tiPhysRngLoDefDeb_C = Calibration.Parameter;
EGRVlv_tiPhysRngLoDefDeb_C.Value = 200;
EGRVlv_tiPhysRngLoDefDeb_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiPhysRngLoDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiPhysRngLoDefDeb_C.Description = 'Debounce time for checking heal of EGRVlv_bPhysRngLoDeb';
EGRVlv_tiPhysRngLoDefDeb_C.DataType = 'Debounce_ms';
EGRVlv_tiPhysRngLoDefDeb_C.Min = 0;
EGRVlv_tiPhysRngLoDefDeb_C.Max = 65535;
EGRVlv_tiPhysRngLoDefDeb_C.DocUnits = 'ms';


EGRVlv_tiPhysRngLoOKDeb_C = Calibration.Parameter;
EGRVlv_tiPhysRngLoOKDeb_C.Value = 200;
EGRVlv_tiPhysRngLoOKDeb_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiPhysRngLoOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiPhysRngLoOKDeb_C.Description = 'Debounce time for checking heal of EGRVlv_bPhysRngLoDeb';
EGRVlv_tiPhysRngLoOKDeb_C.DataType = 'Debounce_ms';
EGRVlv_tiPhysRngLoOKDeb_C.Min = 0;
EGRVlv_tiPhysRngLoOKDeb_C.Max = 65535;
EGRVlv_tiPhysRngLoOKDeb_C.DocUnits = 'ms';


EGRVlv_rAdapDiffPlausLgT_C = Calibration.Parameter;
EGRVlv_rAdapDiffPlausLgT_C.Value = 20;
EGRVlv_rAdapDiffPlausLgT_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rAdapDiffPlausLgT_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rAdapDiffPlausLgT_C.Description = 'Long time drift threshold';
EGRVlv_rAdapDiffPlausLgT_C.DataType = 'Prc_100_rate';
EGRVlv_rAdapDiffPlausLgT_C.Min = -100;
EGRVlv_rAdapDiffPlausLgT_C.Max = 100;
EGRVlv_rAdapDiffPlausLgT_C.DocUnits = '%';


EGRVlv_rCmpNewCtlUn_C = Calibration.Parameter;
EGRVlv_rCmpNewCtlUn_C.Value = 5;
EGRVlv_rCmpNewCtlUn_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCmpNewCtlUn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCmpNewCtlUn_C.Description = 'Default value for the new ECU';
EGRVlv_rCmpNewCtlUn_C.DataType = 'Prc_100_rate';
EGRVlv_rCmpNewCtlUn_C.Min = -100;
EGRVlv_rCmpNewCtlUn_C.Max = 100;
EGRVlv_rCmpNewCtlUn_C.DocUnits = '%';


%% Fix value define
PRC_100 = fi(100,Prc_100_rate);
PRC_ZERO = fi(0,Prc_100_rate);