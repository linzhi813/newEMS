% Initialize the Dataset for RmtAPP_Plaus12
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RmtAPP_bSync= Calibration.Signal;
RmtAPP_bSync.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSync.Description = 'Status temporary sync check';
RmtAPP_bSync.DataType = 'boolean';
RmtAPP_bSync.Min = 0;
RmtAPP_bSync.Max = 1;
RmtAPP_bSync.DocUnits = '';
RmtAPP_bSync.Dimensions = -1;
RmtAPP_bSync.DimensionsMode = 'fixed';
RmtAPP_bSync.Complexity = 'real';
RmtAPP_bSync.SampleTime = -1;
RmtAPP_bSync.SamplingMode = 'Sample based';
RmtAPP_bSync.InitialValue = '0';


RmtAPP_bSyncDeb= Calibration.Signal;
RmtAPP_bSyncDeb.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSyncDeb.Description = 'Status debounced sync check';
RmtAPP_bSyncDeb.DataType = 'boolean';
RmtAPP_bSyncDeb.Min = 0;
RmtAPP_bSyncDeb.Max = 1;
RmtAPP_bSyncDeb.DocUnits = '';
RmtAPP_bSyncDeb.Dimensions = -1;
RmtAPP_bSyncDeb.DimensionsMode = 'fixed';
RmtAPP_bSyncDeb.Complexity = 'real';
RmtAPP_bSyncDeb.SampleTime = -1;
RmtAPP_bSyncDeb.SamplingMode = 'Sample based';
RmtAPP_bSyncDeb.InitialValue = '0';


RmtAPP_bSyncDeb_DSM= Calibration.Signal;
RmtAPP_bSyncDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_bSyncDeb_DSM.Description = 'Status debounced sync check finally defect';
RmtAPP_bSyncDeb_DSM.DataType = 'boolean';
RmtAPP_bSyncDeb_DSM.Min = 0;
RmtAPP_bSyncDeb_DSM.Max = 1;
RmtAPP_bSyncDeb_DSM.DocUnits = '';
RmtAPP_bSyncDeb_DSM.Dimensions = -1;
RmtAPP_bSyncDeb_DSM.DimensionsMode = 'fixed';
RmtAPP_bSyncDeb_DSM.Complexity = 'real';
RmtAPP_bSyncDeb_DSM.SampleTime = -1;
RmtAPP_bSyncDeb_DSM.SamplingMode = 'Sample based';
RmtAPP_bSyncDeb_DSM.InitialValue = '0';


%% Meansurement signal define

RmtAPP_uMin12half_mp= Calibration.Signal;
RmtAPP_uMin12half_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_uMin12half_mp.Description = 'Minimum of signal 1 and signal 2 in range of signal 2';
RmtAPP_uMin12half_mp.DataType = 'Ad_mv';
RmtAPP_uMin12half_mp.Min = 0;
RmtAPP_uMin12half_mp.Max = 5000;
RmtAPP_uMin12half_mp.DocUnits = 'mv';
RmtAPP_uMin12half_mp.Dimensions = -1;
RmtAPP_uMin12half_mp.DimensionsMode = 'fixed';
RmtAPP_uMin12half_mp.Complexity = 'real';
RmtAPP_uMin12half_mp.SampleTime = -1;
RmtAPP_uMin12half_mp.SamplingMode = 'Sample based';
RmtAPP_uMin12half_mp.InitialValue = '0';


RmtAPP_uDiff_mp= Calibration.Signal;
RmtAPP_uDiff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_uDiff_mp.Description = 'Difference between signal voltages of sensor 1 and sensor 2';
RmtAPP_uDiff_mp.DataType = 'Ad_mv';
RmtAPP_uDiff_mp.Min = 0;
RmtAPP_uDiff_mp.Max = 5000;
RmtAPP_uDiff_mp.DocUnits = 'mv';
RmtAPP_uDiff_mp.Dimensions = -1;
RmtAPP_uDiff_mp.DimensionsMode = 'fixed';
RmtAPP_uDiff_mp.Complexity = 'real';
RmtAPP_uDiff_mp.SampleTime = -1;
RmtAPP_uDiff_mp.SamplingMode = 'Sample based';
RmtAPP_uDiff_mp.InitialValue = '0';


RmtAPP_uDiffMax_mp= Calibration.Signal;
RmtAPP_uDiffMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_uDiffMax_mp.Description = 'Permitted maximum for difference of signal voltages of sensor 1 and sensor 2';
RmtAPP_uDiffMax_mp.DataType = 'Ad_mv';
RmtAPP_uDiffMax_mp.Min = 0;
RmtAPP_uDiffMax_mp.Max = 5000;
RmtAPP_uDiffMax_mp.DocUnits = 'mv';
RmtAPP_uDiffMax_mp.Dimensions = -1;
RmtAPP_uDiffMax_mp.DimensionsMode = 'fixed';
RmtAPP_uDiffMax_mp.Complexity = 'real';
RmtAPP_uDiffMax_mp.SampleTime = -1;
RmtAPP_uDiffMax_mp.SamplingMode = 'Sample based';
RmtAPP_uDiffMax_mp.InitialValue = '0';


%% Calibration value define

RmtAPP_uSyncMin_C = Calibration.Parameter;
RmtAPP_uSyncMin_C.Value = 750;
RmtAPP_uSyncMin_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_uSyncMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_uSyncMin_C.Description = 'Minimum voltage to enable sync check';
RmtAPP_uSyncMin_C.DataType = 'Ad_mv';
RmtAPP_uSyncMin_C.Min = 0;
RmtAPP_uSyncMin_C.Max = 5000;
RmtAPP_uSyncMin_C.DocUnits = 'mv';


MoFRmtAPP_uSync_CURX = Calibration.Parameter;
MoFRmtAPP_uSync_CURX.Value = [0 2500];
MoFRmtAPP_uSync_CURX.CoderInfo.StorageClass = 'Custom';
MoFRmtAPP_uSync_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFRmtAPP_uSync_CURX.Description = 'Curve axis for calculate permitted maximum for difference of signal voltages of sensor 1 and sensor 2';
MoFRmtAPP_uSync_CURX.DataType = 'Ad_mv';
MoFRmtAPP_uSync_CURX.Min = 0;
MoFRmtAPP_uSync_CURX.Max = 5000;
MoFRmtAPP_uSync_CURX.DocUnits = 'mv';


MoFRmtAPP_uSync_CUR = Calibration.Parameter;
MoFRmtAPP_uSync_CUR.Value = [150 230];
MoFRmtAPP_uSync_CUR.CoderInfo.StorageClass = 'Custom';
MoFRmtAPP_uSync_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFRmtAPP_uSync_CUR.Description = 'Curve to calculate permitted maximum for difference of signal voltages of sensor 1 and sensor 2';
MoFRmtAPP_uSync_CUR.DataType = 'Ad_mv';
MoFRmtAPP_uSync_CUR.Min = 0;
MoFRmtAPP_uSync_CUR.Max = 5000;
MoFRmtAPP_uSync_CUR.DocUnits = 'mv';


RmtAPP_PlaAPPDefDeb_C = Calibration.Parameter;
RmtAPP_PlaAPPDefDeb_C.Value = 200;
RmtAPP_PlaAPPDefDeb_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_PlaAPPDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_PlaAPPDefDeb_C.Description = 'debounce time fot the defect detection of sync check';
RmtAPP_PlaAPPDefDeb_C.DataType = 'Debounce_ms';
RmtAPP_PlaAPPDefDeb_C.Min = 0;
RmtAPP_PlaAPPDefDeb_C.Max = 1000;
RmtAPP_PlaAPPDefDeb_C.DocUnits = 'ms';


RmtAPP_PlaAPPDefOK_C = Calibration.Parameter;
RmtAPP_PlaAPPDefOK_C.Value = 200;
RmtAPP_PlaAPPDefOK_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_PlaAPPDefOK_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_PlaAPPDefOK_C.Description = 'debounce time for the healing of sync check';
RmtAPP_PlaAPPDefOK_C.DataType = 'Debounce_ms';
RmtAPP_PlaAPPDefOK_C.Min = 0;
RmtAPP_PlaAPPDefOK_C.Max = 1000;
RmtAPP_PlaAPPDefOK_C.DocUnits = 'ms';


MoFRmtAPP_dRawSigFac_C = Calibration.Parameter;
MoFRmtAPP_dRawSigFac_C.Value = 2;
MoFRmtAPP_dRawSigFac_C.CoderInfo.StorageClass = 'Custom';
MoFRmtAPP_dRawSigFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFRmtAPP_dRawSigFac_C.Description = 'Factor between the voltage of APP1 and APP2';
MoFRmtAPP_dRawSigFac_C.DataType = 'Factor';
MoFRmtAPP_dRawSigFac_C.Min = 0;
MoFRmtAPP_dRawSigFac_C.Max = 8;
MoFRmtAPP_dRawSigFac_C.DocUnits = '';
