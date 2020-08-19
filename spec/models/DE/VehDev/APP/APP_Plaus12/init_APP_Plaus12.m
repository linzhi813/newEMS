% Initialize the Dataset for APP_Plaus12
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

APP_bSync= Calibration.Signal;
APP_bSync.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSync.Description = 'Status temporary sync check';
APP_bSync.DataType = 'boolean';
APP_bSync.Min = 0;
APP_bSync.Max = 1;
APP_bSync.DocUnits = '';
APP_bSync.Dimensions = -1;
APP_bSync.DimensionsMode = 'fixed';
APP_bSync.Complexity = 'real';
APP_bSync.SampleTime = -1;
APP_bSync.SamplingMode = 'Sample based';
APP_bSync.InitialValue = '0';


APP_bSyncDeb= Calibration.Signal;
APP_bSyncDeb.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSyncDeb.Description = 'Status debounced sync check';
APP_bSyncDeb.DataType = 'boolean';
APP_bSyncDeb.Min = 0;
APP_bSyncDeb.Max = 1;
APP_bSyncDeb.DocUnits = '';
APP_bSyncDeb.Dimensions = -1;
APP_bSyncDeb.DimensionsMode = 'fixed';
APP_bSyncDeb.Complexity = 'real';
APP_bSyncDeb.SampleTime = -1;
APP_bSyncDeb.SamplingMode = 'Sample based';
APP_bSyncDeb.InitialValue = '0';


APP_bSyncDeb_DSM= Calibration.Signal;
APP_bSyncDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
APP_bSyncDeb_DSM.Description = 'Status debounced sync check finally defect';
APP_bSyncDeb_DSM.DataType = 'boolean';
APP_bSyncDeb_DSM.Min = 0;
APP_bSyncDeb_DSM.Max = 1;
APP_bSyncDeb_DSM.DocUnits = '';
APP_bSyncDeb_DSM.Dimensions = -1;
APP_bSyncDeb_DSM.DimensionsMode = 'fixed';
APP_bSyncDeb_DSM.Complexity = 'real';
APP_bSyncDeb_DSM.SampleTime = -1;
APP_bSyncDeb_DSM.SamplingMode = 'Sample based';
APP_bSyncDeb_DSM.InitialValue = '0';


%% Meansurement signal define

APP_uMin12half_mp= Calibration.Signal;
APP_uMin12half_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_uMin12half_mp.Description = 'Minimum of signal 1 and signal 2 in range of signal 2';
APP_uMin12half_mp.DataType = 'Ad_mv';
APP_uMin12half_mp.Min = 0;
APP_uMin12half_mp.Max = 5000;
APP_uMin12half_mp.DocUnits = 'mv';
APP_uMin12half_mp.Dimensions = -1;
APP_uMin12half_mp.DimensionsMode = 'fixed';
APP_uMin12half_mp.Complexity = 'real';
APP_uMin12half_mp.SampleTime = -1;
APP_uMin12half_mp.SamplingMode = 'Sample based';
APP_uMin12half_mp.InitialValue = '0';


APP_uDiff_mp= Calibration.Signal;
APP_uDiff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_uDiff_mp.Description = 'Difference between signal voltages of sensor 1 and sensor 2';
APP_uDiff_mp.DataType = 'Ad_mv';
APP_uDiff_mp.Min = 0;
APP_uDiff_mp.Max = 5000;
APP_uDiff_mp.DocUnits = 'mv';
APP_uDiff_mp.Dimensions = -1;
APP_uDiff_mp.DimensionsMode = 'fixed';
APP_uDiff_mp.Complexity = 'real';
APP_uDiff_mp.SampleTime = -1;
APP_uDiff_mp.SamplingMode = 'Sample based';
APP_uDiff_mp.InitialValue = '0';


APP_uDiffMax_mp= Calibration.Signal;
APP_uDiffMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_uDiffMax_mp.Description = 'Permitted maximum for difference of signalvoltages of sensor 1 and sensor 2';
APP_uDiffMax_mp.DataType = 'Ad_mv';
APP_uDiffMax_mp.Min = 0;
APP_uDiffMax_mp.Max = 5000;
APP_uDiffMax_mp.DocUnits = 'mv';
APP_uDiffMax_mp.Dimensions = -1;
APP_uDiffMax_mp.DimensionsMode = 'fixed';
APP_uDiffMax_mp.Complexity = 'real';
APP_uDiffMax_mp.SampleTime = -1;
APP_uDiffMax_mp.SamplingMode = 'Sample based';
APP_uDiffMax_mp.InitialValue = '0';


%% Calibration value define

APP_uSyncMin_C = Calibration.Parameter;
APP_uSyncMin_C.Value = 750;
APP_uSyncMin_C.CoderInfo.StorageClass = 'Custom';
APP_uSyncMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uSyncMin_C.Description = 'Minimum voltage to enable sync check';
APP_uSyncMin_C.DataType = 'Ad_mv';
APP_uSyncMin_C.Min = 0;
APP_uSyncMin_C.Max = 5000;
APP_uSyncMin_C.DocUnits = 'mv';


MoFAPP_uSync_CURX = Calibration.Parameter;
MoFAPP_uSync_CURX.Value = [0 2500];
MoFAPP_uSync_CURX.CoderInfo.StorageClass = 'Custom';
MoFAPP_uSync_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFAPP_uSync_CURX.Description = 'Curve axis for calculate permitted maximum for difference of signalvoltages of sensor 1 and sensor 2';
MoFAPP_uSync_CURX.DataType = 'Ad_mv';
MoFAPP_uSync_CURX.Min = 0;
MoFAPP_uSync_CURX.Max = 5000;
MoFAPP_uSync_CURX.DocUnits = 'mv';


MoFAPP_uSync_CUR = Calibration.Parameter;
MoFAPP_uSync_CUR.Value = [150 230];
MoFAPP_uSync_CUR.CoderInfo.StorageClass = 'Custom';
MoFAPP_uSync_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFAPP_uSync_CUR.Description = 'Curve to calculate permitted maximum for difference of signalvoltages of sensor 1 and sensor 2';
MoFAPP_uSync_CUR.DataType = 'Ad_mv';
MoFAPP_uSync_CUR.Min = 0;
MoFAPP_uSync_CUR.Max = 5000;
MoFAPP_uSync_CUR.DocUnits = 'mv';


APP_PlaAPPDefDeb_C = Calibration.Parameter;
APP_PlaAPPDefDeb_C.Value = 200;
APP_PlaAPPDefDeb_C.CoderInfo.StorageClass = 'Custom';
APP_PlaAPPDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_PlaAPPDefDeb_C.Description = 'debounce time fot the defect detection of sync check';
APP_PlaAPPDefDeb_C.DataType = 'Debounce_ms';
APP_PlaAPPDefDeb_C.Min = 0;
APP_PlaAPPDefDeb_C.Max = 1000;
APP_PlaAPPDefDeb_C.DocUnits = 'ms';


APP_PlaAPPDefOK_C = Calibration.Parameter;
APP_PlaAPPDefOK_C.Value = 200;
APP_PlaAPPDefOK_C.CoderInfo.StorageClass = 'Custom';
APP_PlaAPPDefOK_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_PlaAPPDefOK_C.Description = 'debounce time for the healing of sync check';
APP_PlaAPPDefOK_C.DataType = 'Debounce_ms';
APP_PlaAPPDefOK_C.Min = 0;
APP_PlaAPPDefOK_C.Max = 1000;
APP_PlaAPPDefOK_C.DocUnits = 'ms';


MoFAPP_dRawSigFac_C = Calibration.Parameter;
MoFAPP_dRawSigFac_C.Value = 2;
MoFAPP_dRawSigFac_C.CoderInfo.StorageClass = 'Custom';
MoFAPP_dRawSigFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFAPP_dRawSigFac_C.Description = 'Factor between the voltage of APP1 and APP2';
MoFAPP_dRawSigFac_C.DataType = 'Factor';
MoFAPP_dRawSigFac_C.Min = 0;
MoFAPP_dRawSigFac_C.Max = 8;
MoFAPP_dRawSigFac_C.DocUnits = '';
