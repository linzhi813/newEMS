% Initialize the Dataset for FuelT_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FuelT_bSRCMaxDeb_DSM= Calibration.Signal;
FuelT_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bSRCMaxDeb_DSM.Description = 'status of FuelT_bSRCMaxDeb';
FuelT_bSRCMaxDeb_DSM.DataType = 'boolean';
FuelT_bSRCMaxDeb_DSM.Min = 0;
FuelT_bSRCMaxDeb_DSM.Max = 1;
FuelT_bSRCMaxDeb_DSM.DocUnits = '';
FuelT_bSRCMaxDeb_DSM.Dimensions = -1;
FuelT_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
FuelT_bSRCMaxDeb_DSM.Complexity = 'real';
FuelT_bSRCMaxDeb_DSM.SampleTime = -1;
FuelT_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
FuelT_bSRCMaxDeb_DSM.InitialValue = '0';


FuelT_bFinalDef= Calibration.Signal;
FuelT_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bFinalDef.Description = 'Status sensor of the fuel temperature finally defect';
FuelT_bFinalDef.DataType = 'boolean';
FuelT_bFinalDef.Min = 0;
FuelT_bFinalDef.Max = 1;
FuelT_bFinalDef.DocUnits = '';
FuelT_bFinalDef.Dimensions = -1;
FuelT_bFinalDef.DimensionsMode = 'fixed';
FuelT_bFinalDef.Complexity = 'real';
FuelT_bFinalDef.SampleTime = -1;
FuelT_bFinalDef.SamplingMode = 'Sample based';
FuelT_bFinalDef.InitialValue = '0';


FuelT_bSRCMinDeb_DSM= Calibration.Signal;
FuelT_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bSRCMinDeb_DSM.Description = 'status of FuelT_bSRCMinDeb';
FuelT_bSRCMinDeb_DSM.DataType = 'boolean';
FuelT_bSRCMinDeb_DSM.Min = 0;
FuelT_bSRCMinDeb_DSM.Max = 1;
FuelT_bSRCMinDeb_DSM.DocUnits = '';
FuelT_bSRCMinDeb_DSM.Dimensions = -1;
FuelT_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
FuelT_bSRCMinDeb_DSM.Complexity = 'real';
FuelT_bSRCMinDeb_DSM.SampleTime = -1;
FuelT_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
FuelT_bSRCMinDeb_DSM.InitialValue = '0';


FuelT_bProvDef= Calibration.Signal;
FuelT_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bProvDef.Description = 'Status sensor of the fuel temperature temporary defect';
FuelT_bProvDef.DataType = 'boolean';
FuelT_bProvDef.Min = 0;
FuelT_bProvDef.Max = 1;
FuelT_bProvDef.DocUnits = '';
FuelT_bProvDef.Dimensions = -1;
FuelT_bProvDef.DimensionsMode = 'fixed';
FuelT_bProvDef.Complexity = 'real';
FuelT_bProvDef.SampleTime = -1;
FuelT_bProvDef.SamplingMode = 'Sample based';
FuelT_bProvDef.InitialValue = '0';


FuelT_tSens= Calibration.Signal;
FuelT_tSens.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_tSens.Description = 'Sensed fuel temperature';
FuelT_tSens.DataType = 'Temp_deg';
FuelT_tSens.Min = -50;
FuelT_tSens.Max = 150;
FuelT_tSens.DocUnits = 'deg';
FuelT_tSens.Dimensions = -1;
FuelT_tSens.DimensionsMode = 'fixed';
FuelT_tSens.Complexity = 'real';
FuelT_tSens.SampleTime = -1;
FuelT_tSens.SamplingMode = 'Sample based';
FuelT_tSens.InitialValue = '0';


FuelT_bPlsMaxDeb_DSM= Calibration.Signal;
FuelT_bPlsMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bPlsMaxDeb_DSM.Description = 'status of FuelT_bPlsMaxDeb';
FuelT_bPlsMaxDeb_DSM.DataType = 'boolean';
FuelT_bPlsMaxDeb_DSM.Min = 0;
FuelT_bPlsMaxDeb_DSM.Max = 1;
FuelT_bPlsMaxDeb_DSM.DocUnits = '';
FuelT_bPlsMaxDeb_DSM.Dimensions = -1;
FuelT_bPlsMaxDeb_DSM.DimensionsMode = 'fixed';
FuelT_bPlsMaxDeb_DSM.Complexity = 'real';
FuelT_bPlsMaxDeb_DSM.SampleTime = -1;
FuelT_bPlsMaxDeb_DSM.SamplingMode = 'Sample based';
FuelT_bPlsMaxDeb_DSM.InitialValue = '0';


FuelT_bPlsMinDeb_DSM= Calibration.Signal;
FuelT_bPlsMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bPlsMinDeb_DSM.Description = 'status of FuelT_bPlsMinDeb';
FuelT_bPlsMinDeb_DSM.DataType = 'boolean';
FuelT_bPlsMinDeb_DSM.Min = 0;
FuelT_bPlsMinDeb_DSM.Max = 1;
FuelT_bPlsMinDeb_DSM.DocUnits = '';
FuelT_bPlsMinDeb_DSM.Dimensions = -1;
FuelT_bPlsMinDeb_DSM.DimensionsMode = 'fixed';
FuelT_bPlsMinDeb_DSM.Complexity = 'real';
FuelT_bPlsMinDeb_DSM.SampleTime = -1;
FuelT_bPlsMinDeb_DSM.SamplingMode = 'Sample based';
FuelT_bPlsMinDeb_DSM.InitialValue = '0';


FuelT_bPlsFinalDef= Calibration.Signal;
FuelT_bPlsFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bPlsFinalDef.Description = 'Status sensor of the fuel temperature physical signal range check finally defect';
FuelT_bPlsFinalDef.DataType = 'boolean';
FuelT_bPlsFinalDef.Min = 0;
FuelT_bPlsFinalDef.Max = 1;
FuelT_bPlsFinalDef.DocUnits = '';
FuelT_bPlsFinalDef.Dimensions = -1;
FuelT_bPlsFinalDef.DimensionsMode = 'fixed';
FuelT_bPlsFinalDef.Complexity = 'real';
FuelT_bPlsFinalDef.SampleTime = -1;
FuelT_bPlsFinalDef.SamplingMode = 'Sample based';
FuelT_bPlsFinalDef.InitialValue = '0';


FuelT_bPlsProvDef= Calibration.Signal;
FuelT_bPlsProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bPlsProvDef.Description = 'Status sensor of the fuel temperature physical signal range check temporary defect';
FuelT_bPlsProvDef.DataType = 'boolean';
FuelT_bPlsProvDef.Min = 0;
FuelT_bPlsProvDef.Max = 1;
FuelT_bPlsProvDef.DocUnits = '';
FuelT_bPlsProvDef.Dimensions = -1;
FuelT_bPlsProvDef.DimensionsMode = 'fixed';
FuelT_bPlsProvDef.Complexity = 'real';
FuelT_bPlsProvDef.SampleTime = -1;
FuelT_bPlsProvDef.SamplingMode = 'Sample based';
FuelT_bPlsProvDef.InitialValue = '0';


%% Meansurement signal define

FuelT_bSRCMax= Calibration.Signal;
FuelT_bSRCMax.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bSRCMax.Description = 'SRC high of fuel temperature sensor voltage';
FuelT_bSRCMax.DataType = 'boolean';
FuelT_bSRCMax.Min = 0;
FuelT_bSRCMax.Max = 1;
FuelT_bSRCMax.DocUnits = '';
FuelT_bSRCMax.Dimensions = -1;
FuelT_bSRCMax.DimensionsMode = 'fixed';
FuelT_bSRCMax.Complexity = 'real';
FuelT_bSRCMax.SampleTime = -1;
FuelT_bSRCMax.SamplingMode = 'Sample based';
FuelT_bSRCMax.InitialValue = '0';


FuelT_bSRCMin= Calibration.Signal;
FuelT_bSRCMin.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bSRCMin.Description = 'SRC low of fuel temperature sensor voltage';
FuelT_bSRCMin.DataType = 'boolean';
FuelT_bSRCMin.Min = 0;
FuelT_bSRCMin.Max = 1;
FuelT_bSRCMin.DocUnits = '';
FuelT_bSRCMin.Dimensions = -1;
FuelT_bSRCMin.DimensionsMode = 'fixed';
FuelT_bSRCMin.Complexity = 'real';
FuelT_bSRCMin.SampleTime = -1;
FuelT_bSRCMin.SamplingMode = 'Sample based';
FuelT_bSRCMin.InitialValue = '0';


FuelT_bPlsMax= Calibration.Signal;
FuelT_bPlsMax.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bPlsMax.Description = 'Status sensor of the fuel temperature high physical signal range';
FuelT_bPlsMax.DataType = 'boolean';
FuelT_bPlsMax.Min = 0;
FuelT_bPlsMax.Max = 1;
FuelT_bPlsMax.DocUnits = '';
FuelT_bPlsMax.Dimensions = -1;
FuelT_bPlsMax.DimensionsMode = 'fixed';
FuelT_bPlsMax.Complexity = 'real';
FuelT_bPlsMax.SampleTime = -1;
FuelT_bPlsMax.SamplingMode = 'Sample based';
FuelT_bPlsMax.InitialValue = '0';


FuelT_bPlsMin= Calibration.Signal;
FuelT_bPlsMin.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_bPlsMin.Description = 'Status sensor of the fuel temperature low physical signal range';
FuelT_bPlsMin.DataType = 'boolean';
FuelT_bPlsMin.Min = 0;
FuelT_bPlsMin.Max = 1;
FuelT_bPlsMin.DocUnits = '';
FuelT_bPlsMin.Dimensions = -1;
FuelT_bPlsMin.DimensionsMode = 'fixed';
FuelT_bPlsMin.Complexity = 'real';
FuelT_bPlsMin.SampleTime = -1;
FuelT_bPlsMin.SamplingMode = 'Sample based';
FuelT_bPlsMin.InitialValue = '0';


%% Calibration value define

FuelT_uSRCMax_C = Calibration.Parameter;
FuelT_uSRCMax_C.Value = 5000;
FuelT_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
FuelT_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_uSRCMax_C.Description = 'Signal Range Check / Threshold for SRC -Max detection';
FuelT_uSRCMax_C.DataType = 'Ad_mv';
FuelT_uSRCMax_C.Min = 0;
FuelT_uSRCMax_C.Max = 5000;
FuelT_uSRCMax_C.DocUnits = 'mv';


FuelT_uSRCMin_C = Calibration.Parameter;
FuelT_uSRCMin_C.Value = 0;
FuelT_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
FuelT_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_uSRCMin_C.Description = 'Signal Range Check / Threshold for SRC -Min detection';
FuelT_uSRCMin_C.DataType = 'Ad_mv';
FuelT_uSRCMin_C.Min = 0;
FuelT_uSRCMin_C.Max = 5000;
FuelT_uSRCMin_C.DocUnits = 'mv';


FuelT_tiMaxDefDeb_C = Calibration.Parameter;
FuelT_tiMaxDefDeb_C.Value = 50;
FuelT_tiMaxDefDeb_C.CoderInfo.StorageClass = 'Custom';
FuelT_tiMaxDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tiMaxDefDeb_C.Description = 'Debounc time for checking defect of DFC_FuelTSRCMax or heal of DFC_FuelTSRCMax';
FuelT_tiMaxDefDeb_C.DataType = 'Debounce_ms';
FuelT_tiMaxDefDeb_C.Min = 0;
FuelT_tiMaxDefDeb_C.Max = 65535;
FuelT_tiMaxDefDeb_C.DocUnits = 'ms';


FuelT_tiMaxOKDeb_C = Calibration.Parameter;
FuelT_tiMaxOKDeb_C.Value = 50;
FuelT_tiMaxOKDeb_C.CoderInfo.StorageClass = 'Custom';
FuelT_tiMaxOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tiMaxOKDeb_C.Description = 'Debounc time for checking defect of DFC_FuelTSRCMax or heal of DFC_FuelTSRCMax';
FuelT_tiMaxOKDeb_C.DataType = 'Debounce_ms';
FuelT_tiMaxOKDeb_C.Min = 0;
FuelT_tiMaxOKDeb_C.Max = 65535;
FuelT_tiMaxOKDeb_C.DocUnits = 'ms';


FuelT_tiMinDefDeb_C = Calibration.Parameter;
FuelT_tiMinDefDeb_C.Value = 50;
FuelT_tiMinDefDeb_C.CoderInfo.StorageClass = 'Custom';
FuelT_tiMinDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tiMinDefDeb_C.Description = 'Debounc time for checking defect of DFC_FuelTSRCMin or heal of DFC_FuelTSRCMin';
FuelT_tiMinDefDeb_C.DataType = 'Debounce_ms';
FuelT_tiMinDefDeb_C.Min = 0;
FuelT_tiMinDefDeb_C.Max = 65535;
FuelT_tiMinDefDeb_C.DocUnits = 'ms';


FuelT_tiMinOKDeb_C = Calibration.Parameter;
FuelT_tiMinOKDeb_C.Value = 50;
FuelT_tiMinOKDeb_C.CoderInfo.StorageClass = 'Custom';
FuelT_tiMinOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tiMinOKDeb_C.Description = 'Debounc time for checking defect of DFC_FuelTSRCMin or heal of DFC_FuelTSRCMin';
FuelT_tiMinOKDeb_C.DataType = 'Debounce_ms';
FuelT_tiMinOKDeb_C.Min = 0;
FuelT_tiMinOKDeb_C.Max = 65535;
FuelT_tiMinOKDeb_C.DocUnits = 'ms';


FuelT_swtTempPlaSel_C = Calibration.Parameter;
FuelT_swtTempPlaSel_C.Value = Switch_conv.ON;
FuelT_swtTempPlaSel_C.CoderInfo.StorageClass = 'Custom';
FuelT_swtTempPlaSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_swtTempPlaSel_C.Description = 'Switch for the second temperature for Plaubisility Range Check';
FuelT_swtTempPlaSel_C.DataType = 'Enum: Switch_conv';
FuelT_swtTempPlaSel_C.Min = [];
FuelT_swtTempPlaSel_C.Max = [];
FuelT_swtTempPlaSel_C.DocUnits = '';


FuelT_tDiffMaxHi_C = Calibration.Parameter;
FuelT_tDiffMaxHi_C.Value = 199;
FuelT_tDiffMaxHi_C.CoderInfo.StorageClass = 'Custom';
FuelT_tDiffMaxHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tDiffMaxHi_C.Description = ' Maximum difference threshold for the  fuel temperature sensor value';
FuelT_tDiffMaxHi_C.DataType = 'Temp_deg';
FuelT_tDiffMaxHi_C.Min = -200;
FuelT_tDiffMaxHi_C.Max = 200;
FuelT_tDiffMaxHi_C.DocUnits = 'deg';


FuelT_tDiffMaxLo_C = Calibration.Parameter;
FuelT_tDiffMaxLo_C.Value = -199;
FuelT_tDiffMaxLo_C.CoderInfo.StorageClass = 'Custom';
FuelT_tDiffMaxLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tDiffMaxLo_C.Description = ' Maximum difference threshold for the  fuel temperature sensor value';
FuelT_tDiffMaxLo_C.DataType = 'Temp_deg';
FuelT_tDiffMaxLo_C.Min = -200;
FuelT_tDiffMaxLo_C.Max = 200;
FuelT_tDiffMaxLo_C.DocUnits = 'deg';


FuelT_tiPlausHiDefDeb_C = Calibration.Parameter;
FuelT_tiPlausHiDefDeb_C.Value = 50;
FuelT_tiPlausHiDefDeb_C.CoderInfo.StorageClass = 'Custom';
FuelT_tiPlausHiDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tiPlausHiDefDeb_C.Description = 'Debounc time for checking defect of DFC_FuelTPlausHi or  heal of DFC_FuelTPlausHi';
FuelT_tiPlausHiDefDeb_C.DataType = 'Debounce_ms';
FuelT_tiPlausHiDefDeb_C.Min = 0;
FuelT_tiPlausHiDefDeb_C.Max = 65535;
FuelT_tiPlausHiDefDeb_C.DocUnits = 'ms';


FuelT_tiPlausHiOKDeb_C = Calibration.Parameter;
FuelT_tiPlausHiOKDeb_C.Value = 50;
FuelT_tiPlausHiOKDeb_C.CoderInfo.StorageClass = 'Custom';
FuelT_tiPlausHiOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tiPlausHiOKDeb_C.Description = 'Debounc time for checking defect of DFC_FuelTPlausHi or  heal of DFC_FuelTPlausHi';
FuelT_tiPlausHiOKDeb_C.DataType = 'Debounce_ms';
FuelT_tiPlausHiOKDeb_C.Min = 0;
FuelT_tiPlausHiOKDeb_C.Max = 65535;
FuelT_tiPlausHiOKDeb_C.DocUnits = 'ms';


FuelT_tiPlausLoDefDeb_C = Calibration.Parameter;
FuelT_tiPlausLoDefDeb_C.Value = 50;
FuelT_tiPlausLoDefDeb_C.CoderInfo.StorageClass = 'Custom';
FuelT_tiPlausLoDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tiPlausLoDefDeb_C.Description = 'Debounc time for checking defect of DFC_FuelTPlausLo or  heal of DFC_FuelTPlausLo';
FuelT_tiPlausLoDefDeb_C.DataType = 'Debounce_ms';
FuelT_tiPlausLoDefDeb_C.Min = 0;
FuelT_tiPlausLoDefDeb_C.Max = 65535;
FuelT_tiPlausLoDefDeb_C.DocUnits = 'ms';


FuelT_tiPlausLoOKDeb_C = Calibration.Parameter;
FuelT_tiPlausLoOKDeb_C.Value = 50;
FuelT_tiPlausLoOKDeb_C.CoderInfo.StorageClass = 'Custom';
FuelT_tiPlausLoOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tiPlausLoOKDeb_C.Description = 'Debounc time for checking defect of DFC_FuelTPlausLo or  heal of DFC_FuelTPlausLo';
FuelT_tiPlausLoOKDeb_C.DataType = 'Debounce_ms';
FuelT_tiPlausLoOKDeb_C.Min = 0;
FuelT_tiPlausLoOKDeb_C.Max = 65535;
FuelT_tiPlausLoOKDeb_C.DocUnits = 'ms';


FuelT_tTransf_CURX = Calibration.Parameter;
FuelT_tTransf_CURX.Value = [0 5 98 200 247 337 411 503 626 767 948 1168 1437 1756 2116 2502 2918 3309 3676 3988 4238 4423 4555 4643 4702];
FuelT_tTransf_CURX.CoderInfo.StorageClass = 'Custom';
FuelT_tTransf_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tTransf_CURX.Description = 'FuelT_uRaw';
FuelT_tTransf_CURX.DataType = 'Ad_mv';
FuelT_tTransf_CURX.Min = 0;
FuelT_tTransf_CURX.Max = 5000;
FuelT_tTransf_CURX.DocUnits = 'mv';


FuelT_tTransf_CUR = Calibration.Parameter;
FuelT_tTransf_CUR.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150];
FuelT_tTransf_CUR.CoderInfo.StorageClass = 'Custom';
FuelT_tTransf_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelT_tTransf_CUR.Description = 'Transformation curve to convert the voltage value to temperature value';
FuelT_tTransf_CUR.DataType = 'Temp_deg';
FuelT_tTransf_CUR.Min = -200;
FuelT_tTransf_CUR.Max = 200;
FuelT_tTransf_CUR.DocUnits = 'deg';
