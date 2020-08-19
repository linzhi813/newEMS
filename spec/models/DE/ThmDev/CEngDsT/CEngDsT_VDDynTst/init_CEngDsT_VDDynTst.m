% Initialize the Dataset for CEngDsT_VDDynTst
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

DFC_CEngDsTDynTst_DSM= Calibration.Signal;
DFC_CEngDsTDynTst_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_CEngDsTDynTst_DSM.Description = 'error state of DFC_CEngDsTDynTst';
DFC_CEngDsTDynTst_DSM.DataType = 'boolean';
DFC_CEngDsTDynTst_DSM.Min = 0;
DFC_CEngDsTDynTst_DSM.Max = 1;
DFC_CEngDsTDynTst_DSM.DocUnits = '';
DFC_CEngDsTDynTst_DSM.Dimensions = -1;
DFC_CEngDsTDynTst_DSM.DimensionsMode = 'fixed';
DFC_CEngDsTDynTst_DSM.Complexity = 'real';
DFC_CEngDsTDynTst_DSM.SampleTime = -1;
DFC_CEngDsTDynTst_DSM.SamplingMode = 'Sample based';
DFC_CEngDsTDynTst_DSM.InitialValue = '0';


DFC_CEngDsTAbsTst_DSM= Calibration.Signal;
DFC_CEngDsTAbsTst_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_CEngDsTAbsTst_DSM.Description = 'error state of DFC_CEngDsTAbsTst';
DFC_CEngDsTAbsTst_DSM.DataType = 'boolean';
DFC_CEngDsTAbsTst_DSM.Min = 0;
DFC_CEngDsTAbsTst_DSM.Max = 1;
DFC_CEngDsTAbsTst_DSM.DocUnits = '';
DFC_CEngDsTAbsTst_DSM.Dimensions = -1;
DFC_CEngDsTAbsTst_DSM.DimensionsMode = 'fixed';
DFC_CEngDsTAbsTst_DSM.Complexity = 'real';
DFC_CEngDsTAbsTst_DSM.SampleTime = -1;
DFC_CEngDsTAbsTst_DSM.SamplingMode = 'Sample based';
DFC_CEngDsTAbsTst_DSM.InitialValue = '0';


%% Meansurement signal define

CEngDsT_stRdClnt_mp= Calibration.Signal;
CEngDsT_stRdClnt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_stRdClnt_mp.Description = 'Measuring point to indicate start coolant temperature is read';
CEngDsT_stRdClnt_mp.DataType = 'boolean';
CEngDsT_stRdClnt_mp.Min = 0;
CEngDsT_stRdClnt_mp.Max = 1;
CEngDsT_stRdClnt_mp.DocUnits = '';
CEngDsT_stRdClnt_mp.Dimensions = -1;
CEngDsT_stRdClnt_mp.DimensionsMode = 'fixed';
CEngDsT_stRdClnt_mp.Complexity = 'real';
CEngDsT_stRdClnt_mp.SampleTime = -1;
CEngDsT_stRdClnt_mp.SamplingMode = 'Sample based';
CEngDsT_stRdClnt_mp.InitialValue = '0';


CEngDsT_tStrt_mp= Calibration.Signal;
CEngDsT_tStrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_tStrt_mp.Description = 'measurement point for starting value of downstream engine coolant temperature';
CEngDsT_tStrt_mp.DataType = 'Temp_deg';
CEngDsT_tStrt_mp.Min = -200;
CEngDsT_tStrt_mp.Max = 200;
CEngDsT_tStrt_mp.DocUnits = 'deg';
CEngDsT_tStrt_mp.Dimensions = -1;
CEngDsT_tStrt_mp.DimensionsMode = 'fixed';
CEngDsT_tStrt_mp.Complexity = 'real';
CEngDsT_tStrt_mp.SampleTime = -1;
CEngDsT_tStrt_mp.SamplingMode = 'Sample based';
CEngDsT_tStrt_mp.InitialValue = '0';


CEngDsT_tiMaxDynTst= Calibration.Signal;
CEngDsT_tiMaxDynTst.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_tiMaxDynTst.Description = 'maximum time for dynamic test';
CEngDsT_tiMaxDynTst.DataType = 'EngTime_ms';
CEngDsT_tiMaxDynTst.Min = 0;
CEngDsT_tiMaxDynTst.Max = 42949672950;
CEngDsT_tiMaxDynTst.DocUnits = 'ms';
CEngDsT_tiMaxDynTst.Dimensions = -1;
CEngDsT_tiMaxDynTst.DimensionsMode = 'fixed';
CEngDsT_tiMaxDynTst.Complexity = 'real';
CEngDsT_tiMaxDynTst.SampleTime = -1;
CEngDsT_tiMaxDynTst.SamplingMode = 'Sample based';
CEngDsT_tiMaxDynTst.InitialValue = '0';


CEngDsT_dtMinDynTst_mp= Calibration.Signal;
CEngDsT_dtMinDynTst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_dtMinDynTst_mp.Description = 'Minimum rise in coolant temperature';
CEngDsT_dtMinDynTst_mp.DataType = 'Temp_deg';
CEngDsT_dtMinDynTst_mp.Min = -200;
CEngDsT_dtMinDynTst_mp.Max = 200;
CEngDsT_dtMinDynTst_mp.DocUnits = 'deg';
CEngDsT_dtMinDynTst_mp.Dimensions = -1;
CEngDsT_dtMinDynTst_mp.DimensionsMode = 'fixed';
CEngDsT_dtMinDynTst_mp.Complexity = 'real';
CEngDsT_dtMinDynTst_mp.SampleTime = -1;
CEngDsT_dtMinDynTst_mp.SamplingMode = 'Sample based';
CEngDsT_dtMinDynTst_mp.InitialValue = '0';


CEngDsT_tMinAbsTst_mp= Calibration.Signal;
CEngDsT_tMinAbsTst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_tMinAbsTst_mp.Description = 'Minimum coolant temperature threshold';
CEngDsT_tMinAbsTst_mp.DataType = 'Temp_deg';
CEngDsT_tMinAbsTst_mp.Min = -200;
CEngDsT_tMinAbsTst_mp.Max = 200;
CEngDsT_tMinAbsTst_mp.DocUnits = 'deg';
CEngDsT_tMinAbsTst_mp.Dimensions = -1;
CEngDsT_tMinAbsTst_mp.DimensionsMode = 'fixed';
CEngDsT_tMinAbsTst_mp.Complexity = 'real';
CEngDsT_tMinAbsTst_mp.SampleTime = -1;
CEngDsT_tMinAbsTst_mp.SamplingMode = 'Sample based';
CEngDsT_tMinAbsTst_mp.InitialValue = '0';


CEngDsT_tiMaxAbsTst_mp= Calibration.Signal;
CEngDsT_tiMaxAbsTst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_tiMaxAbsTst_mp.Description = 'The total time Dynamic test timer completed';
CEngDsT_tiMaxAbsTst_mp.DataType = 'EngTime_ms';
CEngDsT_tiMaxAbsTst_mp.Min = 0;
CEngDsT_tiMaxAbsTst_mp.Max = 42949672950;
CEngDsT_tiMaxAbsTst_mp.DocUnits = 'ms';
CEngDsT_tiMaxAbsTst_mp.Dimensions = -1;
CEngDsT_tiMaxAbsTst_mp.DimensionsMode = 'fixed';
CEngDsT_tiMaxAbsTst_mp.Complexity = 'real';
CEngDsT_tiMaxAbsTst_mp.SampleTime = -1;
CEngDsT_tiMaxAbsTst_mp.SamplingMode = 'Sample based';
CEngDsT_tiMaxAbsTst_mp.InitialValue = '0';


CEngDsT_stDynTstLck_mp= Calibration.Signal;
CEngDsT_stDynTstLck_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_stDynTstLck_mp.Description = 'to lock the dynamic test once the test is completed';
CEngDsT_stDynTstLck_mp.DataType = 'boolean';
CEngDsT_stDynTstLck_mp.Min = 0;
CEngDsT_stDynTstLck_mp.Max = 1;
CEngDsT_stDynTstLck_mp.DocUnits = '';
CEngDsT_stDynTstLck_mp.Dimensions = -1;
CEngDsT_stDynTstLck_mp.DimensionsMode = 'fixed';
CEngDsT_stDynTstLck_mp.Complexity = 'real';
CEngDsT_stDynTstLck_mp.SampleTime = -1;
CEngDsT_stDynTstLck_mp.SamplingMode = 'Sample based';
CEngDsT_stDynTstLck_mp.InitialValue = '0';


CEngDsT_tiDynTst_mp= Calibration.Signal;
CEngDsT_tiDynTst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_tiDynTst_mp.Description = 'measurement point for dynamic plausibility test time for downstream engine coolant temperature';
CEngDsT_tiDynTst_mp.DataType = 'EngTime_ms';
CEngDsT_tiDynTst_mp.Min = 0;
CEngDsT_tiDynTst_mp.Max = 42949672950;
CEngDsT_tiDynTst_mp.DocUnits = 'ms';
CEngDsT_tiDynTst_mp.Dimensions = -1;
CEngDsT_tiDynTst_mp.DimensionsMode = 'fixed';
CEngDsT_tiDynTst_mp.Complexity = 'real';
CEngDsT_tiDynTst_mp.SampleTime = -1;
CEngDsT_tiDynTst_mp.SamplingMode = 'Sample based';
CEngDsT_tiDynTst_mp.InitialValue = '0';


CEngDsT_dtDynTst_mp= Calibration.Signal;
CEngDsT_dtDynTst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_dtDynTst_mp.Description = 'measurement point for rise in downstram engine coolant temperature';
CEngDsT_dtDynTst_mp.DataType = 'Temp_deg';
CEngDsT_dtDynTst_mp.Min = -200;
CEngDsT_dtDynTst_mp.Max = 200;
CEngDsT_dtDynTst_mp.DocUnits = 'deg';
CEngDsT_dtDynTst_mp.Dimensions = -1;
CEngDsT_dtDynTst_mp.DimensionsMode = 'fixed';
CEngDsT_dtDynTst_mp.Complexity = 'real';
CEngDsT_dtDynTst_mp.SampleTime = -1;
CEngDsT_dtDynTst_mp.SamplingMode = 'Sample based';
CEngDsT_dtDynTst_mp.InitialValue = '0';


CEngDsT_stAbsTstLck_mp= Calibration.Signal;
CEngDsT_stAbsTstLck_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_stAbsTstLck_mp.Description = 'to lock the absolute test once the test is completed';
CEngDsT_stAbsTstLck_mp.DataType = 'boolean';
CEngDsT_stAbsTstLck_mp.Min = 0;
CEngDsT_stAbsTstLck_mp.Max = 1;
CEngDsT_stAbsTstLck_mp.DocUnits = '';
CEngDsT_stAbsTstLck_mp.Dimensions = -1;
CEngDsT_stAbsTstLck_mp.DimensionsMode = 'fixed';
CEngDsT_stAbsTstLck_mp.Complexity = 'real';
CEngDsT_stAbsTstLck_mp.SampleTime = -1;
CEngDsT_stAbsTstLck_mp.SamplingMode = 'Sample based';
CEngDsT_stAbsTstLck_mp.InitialValue = '0';


CEngDsT_tiAbsTst_mp= Calibration.Signal;
CEngDsT_tiAbsTst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_tiAbsTst_mp.Description = 'The total time Absolute test timer completed';
CEngDsT_tiAbsTst_mp.DataType = 'EngTime_ms';
CEngDsT_tiAbsTst_mp.Min = 0;
CEngDsT_tiAbsTst_mp.Max = 42949672950;
CEngDsT_tiAbsTst_mp.DocUnits = 'ms';
CEngDsT_tiAbsTst_mp.Dimensions = -1;
CEngDsT_tiAbsTst_mp.DimensionsMode = 'fixed';
CEngDsT_tiAbsTst_mp.Complexity = 'real';
CEngDsT_tiAbsTst_mp.SampleTime = -1;
CEngDsT_tiAbsTst_mp.SamplingMode = 'Sample based';
CEngDsT_tiAbsTst_mp.InitialValue = '0';


DFC_CEngDsTDynTst_mp= Calibration.Signal;
DFC_CEngDsTDynTst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_CEngDsTDynTst_mp.Description = 'error state of DFC_CEngDsTDynTst';
DFC_CEngDsTDynTst_mp.DataType = 'boolean';
DFC_CEngDsTDynTst_mp.Min = 0;
DFC_CEngDsTDynTst_mp.Max = 1;
DFC_CEngDsTDynTst_mp.DocUnits = '';
DFC_CEngDsTDynTst_mp.Dimensions = -1;
DFC_CEngDsTDynTst_mp.DimensionsMode = 'fixed';
DFC_CEngDsTDynTst_mp.Complexity = 'real';
DFC_CEngDsTDynTst_mp.SampleTime = -1;
DFC_CEngDsTDynTst_mp.SamplingMode = 'Sample based';
DFC_CEngDsTDynTst_mp.InitialValue = '0';


DFC_CEngDsTAbsTst_mp= Calibration.Signal;
DFC_CEngDsTAbsTst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_CEngDsTAbsTst_mp.Description = 'error state of DFC_CEngDsTAbsTst';
DFC_CEngDsTAbsTst_mp.DataType = 'boolean';
DFC_CEngDsTAbsTst_mp.Min = 0;
DFC_CEngDsTAbsTst_mp.Max = 1;
DFC_CEngDsTAbsTst_mp.DocUnits = '';
DFC_CEngDsTAbsTst_mp.Dimensions = -1;
DFC_CEngDsTAbsTst_mp.DimensionsMode = 'fixed';
DFC_CEngDsTAbsTst_mp.Complexity = 'real';
DFC_CEngDsTAbsTst_mp.SampleTime = -1;
DFC_CEngDsTAbsTst_mp.SamplingMode = 'Sample based';
DFC_CEngDsTAbsTst_mp.InitialValue = '0';


%% Calibration value define

CEngDsT_tiMaxDynTst_CURX = Calibration.Parameter;
CEngDsT_tiMaxDynTst_CURX.Value = [-28 -25 -23 -17 -13 -10 27 127 137 147];
CEngDsT_tiMaxDynTst_CURX.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiMaxDynTst_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiMaxDynTst_CURX.Description = 'engine start coolant temperature.';
CEngDsT_tiMaxDynTst_CURX.DataType = 'Temp_deg';
CEngDsT_tiMaxDynTst_CURX.Min = -200;
CEngDsT_tiMaxDynTst_CURX.Max = 200;
CEngDsT_tiMaxDynTst_CURX.DocUnits = 'deg';


CEngDsT_tiMaxDynTst_CUR = Calibration.Parameter;
CEngDsT_tiMaxDynTst_CUR.Value = [180000 180000 180000 180000 180000 180000 180000 180000 180000 180000];
CEngDsT_tiMaxDynTst_CUR.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiMaxDynTst_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiMaxDynTst_CUR.Description = 'Max time of dynamic plausibility test';
CEngDsT_tiMaxDynTst_CUR.DataType = 'EngTime_ms';
CEngDsT_tiMaxDynTst_CUR.Min = 0;
CEngDsT_tiMaxDynTst_CUR.Max = 42949672950;
CEngDsT_tiMaxDynTst_CUR.DocUnits = 'ms';


CEngDsT_dtMinDynTst_CURX = Calibration.Parameter;
CEngDsT_dtMinDynTst_CURX.Value = [-28 -25 -23 -17 -13 -10 27 127 137 147];
CEngDsT_dtMinDynTst_CURX.CoderInfo.StorageClass = 'Custom';
CEngDsT_dtMinDynTst_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_dtMinDynTst_CURX.Description = 'engine start coolant temperature.';
CEngDsT_dtMinDynTst_CURX.DataType = 'Temp_deg';
CEngDsT_dtMinDynTst_CURX.Min = -200;
CEngDsT_dtMinDynTst_CURX.Max = 200;
CEngDsT_dtMinDynTst_CURX.DocUnits = 'deg';


CEngDsT_dtMinDynTst_CUR = Calibration.Parameter;
CEngDsT_dtMinDynTst_CUR.Value = [40 40 40 40 40 40 40 40 40 40];
CEngDsT_dtMinDynTst_CUR.CoderInfo.StorageClass = 'Custom';
CEngDsT_dtMinDynTst_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_dtMinDynTst_CUR.Description = 'Minimum rise in coolant temperature';
CEngDsT_dtMinDynTst_CUR.DataType = 'Temp_deg';
CEngDsT_dtMinDynTst_CUR.Min = -200;
CEngDsT_dtMinDynTst_CUR.Max = 200;
CEngDsT_dtMinDynTst_CUR.DocUnits = 'deg';


CEngDsT_tMinAbsTst_CURX = Calibration.Parameter;
CEngDsT_tMinAbsTst_CURX.Value = [-28 -25 -23 -17 -13 -10 27 127 137 147];
CEngDsT_tMinAbsTst_CURX.CoderInfo.StorageClass = 'Custom';
CEngDsT_tMinAbsTst_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tMinAbsTst_CURX.Description = 'engine start coolant temperature.';
CEngDsT_tMinAbsTst_CURX.DataType = 'Temp_deg';
CEngDsT_tMinAbsTst_CURX.Min = -200;
CEngDsT_tMinAbsTst_CURX.Max = 200;
CEngDsT_tMinAbsTst_CURX.DocUnits = 'deg';


CEngDsT_tMinAbsTst_CUR = Calibration.Parameter;
CEngDsT_tMinAbsTst_CUR.Value = [100 100 100 100 100 100 100 100 100 100];
CEngDsT_tMinAbsTst_CUR.CoderInfo.StorageClass = 'Custom';
CEngDsT_tMinAbsTst_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tMinAbsTst_CUR.Description = 'Minimum coolant temperature threshold';
CEngDsT_tMinAbsTst_CUR.DataType = 'Temp_deg';
CEngDsT_tMinAbsTst_CUR.Min = -200;
CEngDsT_tMinAbsTst_CUR.Max = 200;
CEngDsT_tMinAbsTst_CUR.DocUnits = 'deg';


CEngDsT_tiMaxAbsTst_CURX = Calibration.Parameter;
CEngDsT_tiMaxAbsTst_CURX.Value = [-28 -25 -23 -17 -13 -10 27 127 137 147];
CEngDsT_tiMaxAbsTst_CURX.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiMaxAbsTst_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiMaxAbsTst_CURX.Description = 'engine start coolant temperature.';
CEngDsT_tiMaxAbsTst_CURX.DataType = 'Temp_deg';
CEngDsT_tiMaxAbsTst_CURX.Min = -200;
CEngDsT_tiMaxAbsTst_CURX.Max = 200;
CEngDsT_tiMaxAbsTst_CURX.DocUnits = 'deg';


CEngDsT_tiMaxAbsTst_CUR = Calibration.Parameter;
CEngDsT_tiMaxAbsTst_CUR.Value = [240000 240000 240000 240000 240000 240000 240000 240000 240000 240000];
CEngDsT_tiMaxAbsTst_CUR.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiMaxAbsTst_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiMaxAbsTst_CUR.Description = 'Max time of absolute plausibility test';
CEngDsT_tiMaxAbsTst_CUR.DataType = 'EngTime_ms';
CEngDsT_tiMaxAbsTst_CUR.Min = 0;
CEngDsT_tiMaxAbsTst_CUR.Max = 42949672950;
CEngDsT_tiMaxAbsTst_CUR.DocUnits = 'ms';


CEngDsT_tiIniTmr_C = Calibration.Parameter;
CEngDsT_tiIniTmr_C.Value = 120000;
CEngDsT_tiIniTmr_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tiIniTmr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tiIniTmr_C.Description = 'time interval after which start coolant temperature is read';
CEngDsT_tiIniTmr_C.DataType = 'EngTime_ms';
CEngDsT_tiIniTmr_C.Min = 0;
CEngDsT_tiIniTmr_C.Max = 42949672950;
CEngDsT_tiIniTmr_C.DocUnits = 'ms';


CEngDsT_nMinEnaAbsTst_C = Calibration.Parameter;
CEngDsT_nMinEnaAbsTst_C.Value = 1200;
CEngDsT_nMinEnaAbsTst_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_nMinEnaAbsTst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_nMinEnaAbsTst_C.Description = 'minimum engine speed to enable absolute plausibility test';
CEngDsT_nMinEnaAbsTst_C.DataType = 'EngSpeed_rpm';
CEngDsT_nMinEnaAbsTst_C.Min = 0;
CEngDsT_nMinEnaAbsTst_C.Max = 12799;
CEngDsT_nMinEnaAbsTst_C.DocUnits = 'rpm';


CEngDsT_nMinEnaDynTst_C = Calibration.Parameter;
CEngDsT_nMinEnaDynTst_C.Value = 1200;
CEngDsT_nMinEnaDynTst_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_nMinEnaDynTst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_nMinEnaDynTst_C.Description = 'Minimum Engine speed to enable Dynamic test';
CEngDsT_nMinEnaDynTst_C.DataType = 'EngSpeed_rpm';
CEngDsT_nMinEnaDynTst_C.Min = 0;
CEngDsT_nMinEnaDynTst_C.Max = 12799;
CEngDsT_nMinEnaDynTst_C.DocUnits = 'rpm';


CEngDsT_qMinAbsTst_C = Calibration.Parameter;
CEngDsT_qMinAbsTst_C.Value = 10;
CEngDsT_qMinAbsTst_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_qMinAbsTst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_qMinAbsTst_C.Description = 'minimun fuel injection quantity to enable absolute test';
CEngDsT_qMinAbsTst_C.DataType = 'FuelMass_mg_hub';
CEngDsT_qMinAbsTst_C.Min = 0;
CEngDsT_qMinAbsTst_C.Max = 319;
CEngDsT_qMinAbsTst_C.DocUnits = 'mg/hub';


CEngDsT_qMinEnaDynTst_C = Calibration.Parameter;
CEngDsT_qMinEnaDynTst_C.Value = 10;
CEngDsT_qMinEnaDynTst_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_qMinEnaDynTst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_qMinEnaDynTst_C.Description = 'minimun fuel injection quantity to enable dynamic test';
CEngDsT_qMinEnaDynTst_C.DataType = 'FuelMass_mg_hub';
CEngDsT_qMinEnaDynTst_C.Min = 0;
CEngDsT_qMinEnaDynTst_C.Max = 319;
CEngDsT_qMinEnaDynTst_C.DocUnits = 'mg/hub';


CEngDsT_tMinThresDynTst_C = Calibration.Parameter;
CEngDsT_tMinThresDynTst_C.Value = 55;
CEngDsT_tMinThresDynTst_C.CoderInfo.StorageClass = 'Custom';
CEngDsT_tMinThresDynTst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CEngDsT_tMinThresDynTst_C.Description = 'Minimum threshold coolant temperature';
CEngDsT_tMinThresDynTst_C.DataType = 'Temp_deg';
CEngDsT_tMinThresDynTst_C.Min = -200;
CEngDsT_tMinThresDynTst_C.Max = 200;
CEngDsT_tMinThresDynTst_C.DocUnits = 'deg';
