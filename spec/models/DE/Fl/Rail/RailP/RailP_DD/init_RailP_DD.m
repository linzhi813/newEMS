% Initialize the Dataset for RailP_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RailP_pLin= Calibration.Signal;
RailP_pLin.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_pLin.Description = 'Fuel pressure';
RailP_pLin.DataType = 'RailPressure_bar';
RailP_pLin.Min = 0;
RailP_pLin.Max = 2500;
RailP_pLin.DocUnits = 'bar';
RailP_pLin.Dimensions = -1;
RailP_pLin.DimensionsMode = 'fixed';
RailP_pLin.Complexity = 'real';
RailP_pLin.SampleTime = -1;
RailP_pLin.SamplingMode = 'Sample based';
RailP_pLin.InitialValue = '0';


RailP_bFinalDef= Calibration.Signal;
RailP_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_bFinalDef.Description = 'Status of final default';
RailP_bFinalDef.DataType = 'boolean';
RailP_bFinalDef.Min = 0;
RailP_bFinalDef.Max = 1;
RailP_bFinalDef.DocUnits = '';
RailP_bFinalDef.Dimensions = -1;
RailP_bFinalDef.DimensionsMode = 'fixed';
RailP_bFinalDef.Complexity = 'real';
RailP_bFinalDef.SampleTime = -1;
RailP_bFinalDef.SamplingMode = 'Sample based';
RailP_bFinalDef.InitialValue = '0';


RailP_bProvDef= Calibration.Signal;
RailP_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_bProvDef.Description = 'Status of provisional default';
RailP_bProvDef.DataType = 'boolean';
RailP_bProvDef.Min = 0;
RailP_bProvDef.Max = 1;
RailP_bProvDef.DocUnits = '';
RailP_bProvDef.Dimensions = -1;
RailP_bProvDef.DimensionsMode = 'fixed';
RailP_bProvDef.Complexity = 'real';
RailP_bProvDef.SampleTime = -1;
RailP_bProvDef.SamplingMode = 'Sample based';
RailP_bProvDef.InitialValue = '0';


RailP_bSRCMaxDeb_DSM= Calibration.Signal;
RailP_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_bSRCMaxDeb_DSM.Description = 'The debounce result of SRC';
RailP_bSRCMaxDeb_DSM.DataType = 'boolean';
RailP_bSRCMaxDeb_DSM.Min = 0;
RailP_bSRCMaxDeb_DSM.Max = 1;
RailP_bSRCMaxDeb_DSM.DocUnits = '';
RailP_bSRCMaxDeb_DSM.Dimensions = -1;
RailP_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
RailP_bSRCMaxDeb_DSM.Complexity = 'real';
RailP_bSRCMaxDeb_DSM.SampleTime = -1;
RailP_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
RailP_bSRCMaxDeb_DSM.InitialValue = '0';


RailP_bSRCMinDeb_DSM= Calibration.Signal;
RailP_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_bSRCMinDeb_DSM.Description = 'The debounce result of SRC';
RailP_bSRCMinDeb_DSM.DataType = 'boolean';
RailP_bSRCMinDeb_DSM.Min = 0;
RailP_bSRCMinDeb_DSM.Max = 1;
RailP_bSRCMinDeb_DSM.DocUnits = '';
RailP_bSRCMinDeb_DSM.Dimensions = -1;
RailP_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
RailP_bSRCMinDeb_DSM.Complexity = 'real';
RailP_bSRCMinDeb_DSM.SampleTime = -1;
RailP_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
RailP_bSRCMinDeb_DSM.InitialValue = '0';


%% Meansurement signal define

RailP_bSRCMax= Calibration.Signal;
RailP_bSRCMax.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_bSRCMax.Description = 'The result of the signal range check ';
RailP_bSRCMax.DataType = 'boolean';
RailP_bSRCMax.Min = 0;
RailP_bSRCMax.Max = 1;
RailP_bSRCMax.DocUnits = '';
RailP_bSRCMax.Dimensions = -1;
RailP_bSRCMax.DimensionsMode = 'fixed';
RailP_bSRCMax.Complexity = 'real';
RailP_bSRCMax.SampleTime = -1;
RailP_bSRCMax.SamplingMode = 'Sample based';
RailP_bSRCMax.InitialValue = '0';


RailP_bSRCMin= Calibration.Signal;
RailP_bSRCMin.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_bSRCMin.Description = 'The result of the signal range check ';
RailP_bSRCMin.DataType = 'boolean';
RailP_bSRCMin.Min = 0;
RailP_bSRCMin.Max = 1;
RailP_bSRCMin.DocUnits = '';
RailP_bSRCMin.Dimensions = -1;
RailP_bSRCMin.DimensionsMode = 'fixed';
RailP_bSRCMin.Complexity = 'real';
RailP_bSRCMin.SampleTime = -1;
RailP_bSRCMin.SamplingMode = 'Sample based';
RailP_bSRCMin.InitialValue = '0';


RailP_pLin_base= Calibration.Signal;
RailP_pLin_base.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_pLin_base.Description = 'Fuel pressure from curve';
RailP_pLin_base.DataType = 'RailPressure_bar';
RailP_pLin_base.Min = 0;
RailP_pLin_base.Max = 2500;
RailP_pLin_base.DocUnits = 'bar';
RailP_pLin_base.Dimensions = -1;
RailP_pLin_base.DimensionsMode = 'fixed';
RailP_pLin_base.Complexity = 'real';
RailP_pLin_base.SampleTime = -1;
RailP_pLin_base.SamplingMode = 'Sample based';
RailP_pLin_base.InitialValue = '0';


%% Calibration value define

RailP_uSRCMax_C = Calibration.Parameter;
RailP_uSRCMax_C.Value = 4700;
RailP_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
RailP_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_uSRCMax_C.Description = 'Threshold for SRC -Max detection';
RailP_uSRCMax_C.DataType = 'Ad_mv';
RailP_uSRCMax_C.Min = 0;
RailP_uSRCMax_C.Max = 5000;
RailP_uSRCMax_C.DocUnits = 'mv';


RailP_uSRCMin_C = Calibration.Parameter;
RailP_uSRCMin_C.Value = 131;
RailP_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
RailP_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_uSRCMin_C.Description = 'Threshold for SRC -Min detection';
RailP_uSRCMin_C.DataType = 'Ad_mv';
RailP_uSRCMin_C.Min = 0;
RailP_uSRCMin_C.Max = 5000;
RailP_uSRCMin_C.DocUnits = 'mv';


RailP_pLin_CUR = Calibration.Parameter;
RailP_pLin_CUR.Value = [0 0 0 2250];
RailP_pLin_CUR.CoderInfo.StorageClass = 'Custom';
RailP_pLin_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_pLin_CUR.Description = 'Linearisation curve for fuel pressure sensor';
RailP_pLin_CUR.DataType = 'RailPressure_bar';
RailP_pLin_CUR.Min = 0;
RailP_pLin_CUR.Max = 2500;
RailP_pLin_CUR.DocUnits = 'bar';


RailP_pLin_CURX = Calibration.Parameter;
RailP_pLin_CURX.Value = [0 500 1006 4501];
RailP_pLin_CURX.CoderInfo.StorageClass = 'Custom';
RailP_pLin_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_pLin_CURX.Description = 'RailP_uRaw';
RailP_pLin_CURX.DataType = 'Ad_mv';
RailP_pLin_CURX.Min = 0;
RailP_pLin_CURX.Max = 5000;
RailP_pLin_CURX.DocUnits = 'mv';


RailP_tiSRCMaxDefDeb_C = Calibration.Parameter;
RailP_tiSRCMaxDefDeb_C.Value = 200;
RailP_tiSRCMaxDefDeb_C.CoderInfo.StorageClass = 'Custom';
RailP_tiSRCMaxDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_tiSRCMaxDefDeb_C.Description = 'Debounce time for checking defect of RailP_bSRCMaxDeb';
RailP_tiSRCMaxDefDeb_C.DataType = 'Debounce_ms';
RailP_tiSRCMaxDefDeb_C.Min = 0;
RailP_tiSRCMaxDefDeb_C.Max = 65535;
RailP_tiSRCMaxDefDeb_C.DocUnits = 'ms';


RailP_tiSRCMaxOKDeb_C = Calibration.Parameter;
RailP_tiSRCMaxOKDeb_C.Value = 200;
RailP_tiSRCMaxOKDeb_C.CoderInfo.StorageClass = 'Custom';
RailP_tiSRCMaxOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_tiSRCMaxOKDeb_C.Description = 'Debounce time for checking heal of RailP_bSRCMaxDeb';
RailP_tiSRCMaxOKDeb_C.DataType = 'Debounce_ms';
RailP_tiSRCMaxOKDeb_C.Min = 0;
RailP_tiSRCMaxOKDeb_C.Max = 65535;
RailP_tiSRCMaxOKDeb_C.DocUnits = 'ms';


RailP_tiSRCMinDefDeb_C = Calibration.Parameter;
RailP_tiSRCMinDefDeb_C.Value = 200;
RailP_tiSRCMinDefDeb_C.CoderInfo.StorageClass = 'Custom';
RailP_tiSRCMinDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_tiSRCMinDefDeb_C.Description = 'Debounce time for checking defect of RailP_bSRCMinDeb';
RailP_tiSRCMinDefDeb_C.DataType = 'Debounce_ms';
RailP_tiSRCMinDefDeb_C.Min = 0;
RailP_tiSRCMinDefDeb_C.Max = 65535;
RailP_tiSRCMinDefDeb_C.DocUnits = 'ms';


RailP_tiSRCMinOKDeb_C = Calibration.Parameter;
RailP_tiSRCMinOKDeb_C.Value = 200;
RailP_tiSRCMinOKDeb_C.CoderInfo.StorageClass = 'Custom';
RailP_tiSRCMinOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_tiSRCMinOKDeb_C.Description = 'Debounce time for checking heal of RailP_bSRCMinDeb';
RailP_tiSRCMinOKDeb_C.DataType = 'Debounce_ms';
RailP_tiSRCMinOKDeb_C.Min = 0;
RailP_tiSRCMinOKDeb_C.Max = 65535;
RailP_tiSRCMinOKDeb_C.DocUnits = 'ms';
