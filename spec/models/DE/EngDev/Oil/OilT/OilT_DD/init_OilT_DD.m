% Initialize the Dataset for OilT_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

OilT_bSRCMaxDeb_DSM= Calibration.Signal;
OilT_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
OilT_bSRCMaxDeb_DSM.Description = 'status of OilT_bSRCMaxDeb';
OilT_bSRCMaxDeb_DSM.DataType = 'boolean';
OilT_bSRCMaxDeb_DSM.Min = 0;
OilT_bSRCMaxDeb_DSM.Max = 1;
OilT_bSRCMaxDeb_DSM.DocUnits = '';
OilT_bSRCMaxDeb_DSM.Dimensions = -1;
OilT_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
OilT_bSRCMaxDeb_DSM.Complexity = 'real';
OilT_bSRCMaxDeb_DSM.SampleTime = -1;
OilT_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
OilT_bSRCMaxDeb_DSM.InitialValue = '0';


OilT_bSRCMinDeb_DSM= Calibration.Signal;
OilT_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
OilT_bSRCMinDeb_DSM.Description = 'status of OilT_bSRCMinDeb';
OilT_bSRCMinDeb_DSM.DataType = 'boolean';
OilT_bSRCMinDeb_DSM.Min = 0;
OilT_bSRCMinDeb_DSM.Max = 1;
OilT_bSRCMinDeb_DSM.DocUnits = '';
OilT_bSRCMinDeb_DSM.Dimensions = -1;
OilT_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
OilT_bSRCMinDeb_DSM.Complexity = 'real';
OilT_bSRCMinDeb_DSM.SampleTime = -1;
OilT_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
OilT_bSRCMinDeb_DSM.InitialValue = '0';


OilT_bFinalDef= Calibration.Signal;
OilT_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
OilT_bFinalDef.Description = 'Status Sensor of the oil temperature finally defect';
OilT_bFinalDef.DataType = 'boolean';
OilT_bFinalDef.Min = 0;
OilT_bFinalDef.Max = 1;
OilT_bFinalDef.DocUnits = '';
OilT_bFinalDef.Dimensions = -1;
OilT_bFinalDef.DimensionsMode = 'fixed';
OilT_bFinalDef.Complexity = 'real';
OilT_bFinalDef.SampleTime = -1;
OilT_bFinalDef.SamplingMode = 'Sample based';
OilT_bFinalDef.InitialValue = '0';


OilT_bProvDef= Calibration.Signal;
OilT_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
OilT_bProvDef.Description = 'Status sensor of the oil temperature temporary defect';
OilT_bProvDef.DataType = 'boolean';
OilT_bProvDef.Min = 0;
OilT_bProvDef.Max = 1;
OilT_bProvDef.DocUnits = '';
OilT_bProvDef.Dimensions = -1;
OilT_bProvDef.DimensionsMode = 'fixed';
OilT_bProvDef.Complexity = 'real';
OilT_bProvDef.SampleTime = -1;
OilT_bProvDef.SamplingMode = 'Sample based';
OilT_bProvDef.InitialValue = '0';


Oil_tSensSwmp= Calibration.Signal;
Oil_tSensSwmp.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_tSensSwmp.Description = 'Sensed value of oil temperature';
Oil_tSensSwmp.DataType = 'Temp_deg';
Oil_tSensSwmp.Min = -50;
Oil_tSensSwmp.Max = 200;
Oil_tSensSwmp.DocUnits = 'deg';
Oil_tSensSwmp.Dimensions = -1;
Oil_tSensSwmp.DimensionsMode = 'fixed';
Oil_tSensSwmp.Complexity = 'real';
Oil_tSensSwmp.SampleTime = -1;
Oil_tSensSwmp.SamplingMode = 'Sample based';
Oil_tSensSwmp.InitialValue = '0';


%% Meansurement signal define

OilT_bSRCMax= Calibration.Signal;
OilT_bSRCMax.CoderInfo.StorageClass = 'ExportedGlobal';
OilT_bSRCMax.Description = 'SRC high of voltage signal range of oil temperature sensor';
OilT_bSRCMax.DataType = 'boolean';
OilT_bSRCMax.Min = 0;
OilT_bSRCMax.Max = 1;
OilT_bSRCMax.DocUnits = '';
OilT_bSRCMax.Dimensions = -1;
OilT_bSRCMax.DimensionsMode = 'fixed';
OilT_bSRCMax.Complexity = 'real';
OilT_bSRCMax.SampleTime = -1;
OilT_bSRCMax.SamplingMode = 'Sample based';
OilT_bSRCMax.InitialValue = '0';


OilT_bSRCMin= Calibration.Signal;
OilT_bSRCMin.CoderInfo.StorageClass = 'ExportedGlobal';
OilT_bSRCMin.Description = 'SRC low of voltage signal range of oil temperature sensor';
OilT_bSRCMin.DataType = 'boolean';
OilT_bSRCMin.Min = 0;
OilT_bSRCMin.Max = 1;
OilT_bSRCMin.DocUnits = '';
OilT_bSRCMin.Dimensions = -1;
OilT_bSRCMin.DimensionsMode = 'fixed';
OilT_bSRCMin.Complexity = 'real';
OilT_bSRCMin.SampleTime = -1;
OilT_bSRCMin.SamplingMode = 'Sample based';
OilT_bSRCMin.InitialValue = '0';


%% Calibration value define

Oil_uSRCTMax_C = Calibration.Parameter;
Oil_uSRCTMax_C.Value = 5000;
Oil_uSRCTMax_C.CoderInfo.StorageClass = 'Custom';
Oil_uSRCTMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_uSRCTMax_C.Description = 'Signal Range Check / Threshold for SRC -Max detection';
Oil_uSRCTMax_C.DataType = 'Ad_mv';
Oil_uSRCTMax_C.Min = 0;
Oil_uSRCTMax_C.Max = 5000;
Oil_uSRCTMax_C.DocUnits = 'mv';


Oil_uSRCTMin_C = Calibration.Parameter;
Oil_uSRCTMin_C.Value = 0;
Oil_uSRCTMin_C.CoderInfo.StorageClass = 'Custom';
Oil_uSRCTMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_uSRCTMin_C.Description = 'Signal Range Check / Threshold for SRC -Min detection';
Oil_uSRCTMin_C.DataType = 'Ad_mv';
Oil_uSRCTMin_C.Min = 0;
Oil_uSRCTMin_C.Max = 5000;
Oil_uSRCTMin_C.DocUnits = 'mv';


Oil_tiMaxTDefDeb_C = Calibration.Parameter;
Oil_tiMaxTDefDeb_C.Value = 65535;
Oil_tiMaxTDefDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiMaxTDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiMaxTDefDeb_C.Description = 'Debounc time for checking heal of DFC_OilTSRCMax';
Oil_tiMaxTDefDeb_C.DataType = 'Debounce_ms';
Oil_tiMaxTDefDeb_C.Min = 0;
Oil_tiMaxTDefDeb_C.Max = 65535;
Oil_tiMaxTDefDeb_C.DocUnits = 'ms';


Oil_tiMaxTOKDeb_C = Calibration.Parameter;
Oil_tiMaxTOKDeb_C.Value = 0;
Oil_tiMaxTOKDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiMaxTOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiMaxTOKDeb_C.Description = 'Debounc time for checking heal of DFC_OilTSRCMax';
Oil_tiMaxTOKDeb_C.DataType = 'Debounce_ms';
Oil_tiMaxTOKDeb_C.Min = 0;
Oil_tiMaxTOKDeb_C.Max = 65535;
Oil_tiMaxTOKDeb_C.DocUnits = 'ms';


Oil_tiMinTDefDeb_C = Calibration.Parameter;
Oil_tiMinTDefDeb_C.Value = 65535;
Oil_tiMinTDefDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiMinTDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiMinTDefDeb_C.Description = 'Debounc time for checking heal of DFC_OilTSRCMin';
Oil_tiMinTDefDeb_C.DataType = 'Debounce_ms';
Oil_tiMinTDefDeb_C.Min = 0;
Oil_tiMinTDefDeb_C.Max = 65535;
Oil_tiMinTDefDeb_C.DocUnits = 'ms';


Oil_tiMinTOKDeb_C = Calibration.Parameter;
Oil_tiMinTOKDeb_C.Value = 0;
Oil_tiMinTOKDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiMinTOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiMinTOKDeb_C.Description = 'Debounc time for checking heal of DFC_OilTSRCMin';
Oil_tiMinTOKDeb_C.DataType = 'Debounce_ms';
Oil_tiMinTOKDeb_C.Min = 0;
Oil_tiMinTOKDeb_C.Max = 65535;
Oil_tiMinTOKDeb_C.DocUnits = 'ms';


Oil_tTransfT_CURX = Calibration.Parameter;
Oil_tTransfT_CURX.Value = [0 250 500 750 1000 1300 1700 2000 2250 2500 2750 3000 3300 3500 3800 4200];
Oil_tTransfT_CURX.CoderInfo.StorageClass = 'Custom';
Oil_tTransfT_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tTransfT_CURX.Description = 'Oil_uRawTSwmp';
Oil_tTransfT_CURX.DataType = 'Ad_mv';
Oil_tTransfT_CURX.Min = 0;
Oil_tTransfT_CURX.Max = 5000;
Oil_tTransfT_CURX.DocUnits = 'mv';


Oil_tTransfT_CUR = Calibration.Parameter;
Oil_tTransfT_CUR.Value = [180 165 150 135 120 105 90 75 60 50 20 0 -10 -20 -30 -40];
Oil_tTransfT_CUR.CoderInfo.StorageClass = 'Custom';
Oil_tTransfT_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tTransfT_CUR.Description = 'Transformation aixs to convert the voltage value to temperature value';
Oil_tTransfT_CUR.DataType = 'Temp_deg';
Oil_tTransfT_CUR.Min = -50;
Oil_tTransfT_CUR.Max = 200;
Oil_tTransfT_CUR.DocUnits = 'deg';
