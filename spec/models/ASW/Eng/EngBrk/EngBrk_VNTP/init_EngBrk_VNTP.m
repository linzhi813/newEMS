% Initialize the Dataset for EngBrk_VNTP
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngBrk_stNTCModeCurr= Calibration.Signal;
EngBrk_stNTCModeCurr.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stNTCModeCurr.Description = 'VNTP status for NTC, TRUE if active (CRER or ExhFlp)';
EngBrk_stNTCModeCurr.DataType = 'State_uint8';
EngBrk_stNTCModeCurr.Min = 0;
EngBrk_stNTCModeCurr.Max = 255;
EngBrk_stNTCModeCurr.DocUnits = '';
EngBrk_stNTCModeCurr.Dimensions = -1;
EngBrk_stNTCModeCurr.DimensionsMode = 'fixed';
EngBrk_stNTCModeCurr.Complexity = 'real';
EngBrk_stNTCModeCurr.SampleTime = -1;
EngBrk_stNTCModeCurr.SamplingMode = 'Sample based';
EngBrk_stNTCModeCurr.InitialValue = '0';


EngBrk_stModeCurr= Calibration.Signal;
EngBrk_stModeCurr.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stModeCurr.Description = 'VNTP status, TRUE if active (CRER or ExhFlp and injection shut-off)';
EngBrk_stModeCurr.DataType = 'State_uint8';
EngBrk_stModeCurr.Min = 0;
EngBrk_stModeCurr.Max = 255;
EngBrk_stModeCurr.DocUnits = '';
EngBrk_stModeCurr.Dimensions = -1;
EngBrk_stModeCurr.DimensionsMode = 'fixed';
EngBrk_stModeCurr.Complexity = 'real';
EngBrk_stModeCurr.SampleTime = -1;
EngBrk_stModeCurr.SamplingMode = 'Sample based';
EngBrk_stModeCurr.InitialValue = '0';


EngBrk_stECRVlvDem= Calibration.Signal;
EngBrk_stECRVlvDem.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stECRVlvDem.Description = 'Activation demand to Engine compression release Valve(ECRVlv)';
EngBrk_stECRVlvDem.DataType = 'State_uint8';
EngBrk_stECRVlvDem.Min = 0;
EngBrk_stECRVlvDem.Max = 255;
EngBrk_stECRVlvDem.DocUnits = '';
EngBrk_stECRVlvDem.Dimensions = -1;
EngBrk_stECRVlvDem.DimensionsMode = 'fixed';
EngBrk_stECRVlvDem.Complexity = 'real';
EngBrk_stECRVlvDem.SampleTime = -1;
EngBrk_stECRVlvDem.SamplingMode = 'Sample based';
EngBrk_stECRVlvDem.InitialValue = '0';


EngBrk_stExhFlpDem= Calibration.Signal;
EngBrk_stExhFlpDem.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stExhFlpDem.Description = 'Activation demand to exhaust flap';
EngBrk_stExhFlpDem.DataType = 'boolean';
EngBrk_stExhFlpDem.Min = 0;
EngBrk_stExhFlpDem.Max = 1;
EngBrk_stExhFlpDem.DocUnits = '';
EngBrk_stExhFlpDem.Dimensions = -1;
EngBrk_stExhFlpDem.DimensionsMode = 'fixed';
EngBrk_stExhFlpDem.Complexity = 'real';
EngBrk_stExhFlpDem.SampleTime = -1;
EngBrk_stExhFlpDem.SamplingMode = 'Sample based';
EngBrk_stExhFlpDem.InitialValue = '0';


EngBrk_stDevice= Calibration.Signal;
EngBrk_stDevice.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stDevice.Description = 'Device actuated by VNTP, used as map selection for ratio and pressure setpoint calculation';
EngBrk_stDevice.DataType = 'State_uint8';
EngBrk_stDevice.Min = 0;
EngBrk_stDevice.Max = 255;
EngBrk_stDevice.DocUnits = '';
EngBrk_stDevice.Dimensions = -1;
EngBrk_stDevice.DimensionsMode = 'fixed';
EngBrk_stDevice.Complexity = 'real';
EngBrk_stDevice.SampleTime = -1;
EngBrk_stDevice.SamplingMode = 'Sample based';
EngBrk_stDevice.InitialValue = '0';


EngBrk_trqBrkCurr= Calibration.Signal;
EngBrk_trqBrkCurr.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_trqBrkCurr.Description = 'Current engine brake torque';
EngBrk_trqBrkCurr.DataType = 'Trq_Nm';
EngBrk_trqBrkCurr.Min = -3276.8;
EngBrk_trqBrkCurr.Max = 3276.7;
EngBrk_trqBrkCurr.DocUnits = 'Nm';
EngBrk_trqBrkCurr.Dimensions = -1;
EngBrk_trqBrkCurr.DimensionsMode = 'fixed';
EngBrk_trqBrkCurr.Complexity = 'real';
EngBrk_trqBrkCurr.SampleTime = -1;
EngBrk_trqBrkCurr.SamplingMode = 'Sample based';
EngBrk_trqBrkCurr.InitialValue = '0';


EngBrk_trqBrkMax= Calibration.Signal;
EngBrk_trqBrkMax.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_trqBrkMax.Description = 'Maximum available engine brake torque';
EngBrk_trqBrkMax.DataType = 'Trq_Nm';
EngBrk_trqBrkMax.Min = -3276.8;
EngBrk_trqBrkMax.Max = 3276.7;
EngBrk_trqBrkMax.DocUnits = 'Nm';
EngBrk_trqBrkMax.Dimensions = -1;
EngBrk_trqBrkMax.DimensionsMode = 'fixed';
EngBrk_trqBrkMax.Complexity = 'real';
EngBrk_trqBrkMax.SampleTime = -1;
EngBrk_trqBrkMax.SamplingMode = 'Sample based';
EngBrk_trqBrkMax.InitialValue = '0';


%% Meansurement signal define

EngBrk_nEng_mp= Calibration.Signal;
EngBrk_nEng_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_nEng_mp.Description = 'Engine speed for disabling condition';
EngBrk_nEng_mp.DataType = 'EngSpeed_rpm';
EngBrk_nEng_mp.Min = -12000;
EngBrk_nEng_mp.Max = 12000;
EngBrk_nEng_mp.DocUnits = 'rpm';
EngBrk_nEng_mp.Dimensions = -1;
EngBrk_nEng_mp.DimensionsMode = 'fixed';
EngBrk_nEng_mp.Complexity = 'real';
EngBrk_nEng_mp.SampleTime = -1;
EngBrk_nEng_mp.SamplingMode = 'Sample based';
EngBrk_nEng_mp.InitialValue = '0';


EngBrk_stDisblCond_mp= Calibration.Signal;
EngBrk_stDisblCond_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stDisblCond_mp.Description = 'Bit coded status of disabling conditions';
EngBrk_stDisblCond_mp.DataType = 'State_uint8';
EngBrk_stDisblCond_mp.Min = 0;
EngBrk_stDisblCond_mp.Max = 255;
EngBrk_stDisblCond_mp.DocUnits = '';
EngBrk_stDisblCond_mp.Dimensions = -1;
EngBrk_stDisblCond_mp.DimensionsMode = 'fixed';
EngBrk_stDisblCond_mp.Complexity = 'real';
EngBrk_stDisblCond_mp.SampleTime = -1;
EngBrk_stDisblCond_mp.SamplingMode = 'Sample based';
EngBrk_stDisblCond_mp.InitialValue = '0';


EngBrk_stExhFlpSel_mp= Calibration.Signal;
EngBrk_stExhFlpSel_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stExhFlpSel_mp.Description = 'Status of Exhaust Flap selection';
EngBrk_stExhFlpSel_mp.DataType = 'boolean';
EngBrk_stExhFlpSel_mp.Min = 0;
EngBrk_stExhFlpSel_mp.Max = 1;
EngBrk_stExhFlpSel_mp.DocUnits = '';
EngBrk_stExhFlpSel_mp.Dimensions = -1;
EngBrk_stExhFlpSel_mp.DimensionsMode = 'fixed';
EngBrk_stExhFlpSel_mp.Complexity = 'real';
EngBrk_stExhFlpSel_mp.SampleTime = -1;
EngBrk_stExhFlpSel_mp.SamplingMode = 'Sample based';
EngBrk_stExhFlpSel_mp.InitialValue = '0';


EngBrk_stExhFlpTrqEna_mp= Calibration.Signal;
EngBrk_stExhFlpTrqEna_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stExhFlpTrqEna_mp.Description = 'Torque status for Exhaust Flap enabling';
EngBrk_stExhFlpTrqEna_mp.DataType = 'boolean';
EngBrk_stExhFlpTrqEna_mp.Min = 0;
EngBrk_stExhFlpTrqEna_mp.Max = 1;
EngBrk_stExhFlpTrqEna_mp.DocUnits = '';
EngBrk_stExhFlpTrqEna_mp.Dimensions = -1;
EngBrk_stExhFlpTrqEna_mp.DimensionsMode = 'fixed';
EngBrk_stExhFlpTrqEna_mp.Complexity = 'real';
EngBrk_stExhFlpTrqEna_mp.SampleTime = -1;
EngBrk_stExhFlpTrqEna_mp.SamplingMode = 'Sample based';
EngBrk_stExhFlpTrqEna_mp.InitialValue = '0';


EngBrk_stModeDes_mp= Calibration.Signal;
EngBrk_stModeDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stModeDes_mp.Description = 'Desired internal status (1 active and injection shutoff)';
EngBrk_stModeDes_mp.DataType = 'State_uint8';
EngBrk_stModeDes_mp.Min = 0;
EngBrk_stModeDes_mp.Max = 255;
EngBrk_stModeDes_mp.DocUnits = '';
EngBrk_stModeDes_mp.Dimensions = -1;
EngBrk_stModeDes_mp.DimensionsMode = 'fixed';
EngBrk_stModeDes_mp.Complexity = 'real';
EngBrk_stModeDes_mp.SampleTime = -1;
EngBrk_stModeDes_mp.SamplingMode = 'Sample based';
EngBrk_stModeDes_mp.InitialValue = '0';


EngBrk_stECRVlvSel_mp= Calibration.Signal;
EngBrk_stECRVlvSel_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stECRVlvSel_mp.Description = 'Status of Engine compression release Valve selection';
EngBrk_stECRVlvSel_mp.DataType = 'boolean';
EngBrk_stECRVlvSel_mp.Min = 0;
EngBrk_stECRVlvSel_mp.Max = 1;
EngBrk_stECRVlvSel_mp.DocUnits = '';
EngBrk_stECRVlvSel_mp.Dimensions = -1;
EngBrk_stECRVlvSel_mp.DimensionsMode = 'fixed';
EngBrk_stECRVlvSel_mp.Complexity = 'real';
EngBrk_stECRVlvSel_mp.SampleTime = -1;
EngBrk_stECRVlvSel_mp.SamplingMode = 'Sample based';
EngBrk_stECRVlvSel_mp.InitialValue = '0';


EngBrk_stECRVlvTrqEna_mp= Calibration.Signal;
EngBrk_stECRVlvTrqEna_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stECRVlvTrqEna_mp.Description = 'Torque status for Engine compression release Valve enabling';
EngBrk_stECRVlvTrqEna_mp.DataType = 'boolean';
EngBrk_stECRVlvTrqEna_mp.Min = 0;
EngBrk_stECRVlvTrqEna_mp.Max = 1;
EngBrk_stECRVlvTrqEna_mp.DocUnits = '';
EngBrk_stECRVlvTrqEna_mp.Dimensions = -1;
EngBrk_stECRVlvTrqEna_mp.DimensionsMode = 'fixed';
EngBrk_stECRVlvTrqEna_mp.Complexity = 'real';
EngBrk_stECRVlvTrqEna_mp.SampleTime = -1;
EngBrk_stECRVlvTrqEna_mp.SamplingMode = 'Sample based';
EngBrk_stECRVlvTrqEna_mp.InitialValue = '0';


%% Calibration value define

EngBrk_swtECRVlv_C = Calibration.Parameter;
EngBrk_swtECRVlv_C.Value = Switch_conv.OFF;
EngBrk_swtECRVlv_C.CoderInfo.StorageClass = 'Custom';
EngBrk_swtECRVlv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_swtECRVlv_C.Description = 'Global lock of Engine compression release valve';
EngBrk_swtECRVlv_C.DataType = 'Enum: Switch_conv';
EngBrk_swtECRVlv_C.Min = [];
EngBrk_swtECRVlv_C.Max = [];
EngBrk_swtECRVlv_C.DocUnits = '';


EngBrk_swtExhFlp_C = Calibration.Parameter;
EngBrk_swtExhFlp_C.Value = Switch_conv.OFF;
EngBrk_swtExhFlp_C.CoderInfo.StorageClass = 'Custom';
EngBrk_swtExhFlp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_swtExhFlp_C.Description = 'Global lock of Exhaust Flap';
EngBrk_swtExhFlp_C.DataType = 'Enum: Switch_conv';
EngBrk_swtExhFlp_C.Min = [];
EngBrk_swtExhFlp_C.Max = [];
EngBrk_swtExhFlp_C.DocUnits = '';


EngBrk_nEng_CURX = Calibration.Parameter;
EngBrk_nEng_CURX.Value = [-50 0 50 100 150 200];
EngBrk_nEng_CURX.CoderInfo.StorageClass = 'Custom';
EngBrk_nEng_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_nEng_CURX.Description = 'axis point of Curve for evaluating speed condition';
EngBrk_nEng_CURX.DataType = 'Temp_deg';
EngBrk_nEng_CURX.Min = -3000;
EngBrk_nEng_CURX.Max = 3000;
EngBrk_nEng_CURX.DocUnits = 'deg';


EngBrk_nEng_CUR = Calibration.Parameter;
EngBrk_nEng_CUR.Value = [0 1200 2400 3600 4800 6000];
EngBrk_nEng_CUR.CoderInfo.StorageClass = 'Custom';
EngBrk_nEng_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_nEng_CUR.Description = 'Curve for evaluating speed condition';
EngBrk_nEng_CUR.DataType = 'EngSpeed_rpm';
EngBrk_nEng_CUR.Min = -12000;
EngBrk_nEng_CUR.Max = 12000;
EngBrk_nEng_CUR.DocUnits = 'rpm';


EngBrk_nOfsCA_CURX = Calibration.Parameter;
EngBrk_nOfsCA_CURX.Value = [0 500 1000 1500];
EngBrk_nOfsCA_CURX.CoderInfo.StorageClass = 'Custom';
EngBrk_nOfsCA_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_nOfsCA_CURX.Description = 'axis point of  Curve for engine speed offset depending on boost pressure';
EngBrk_nOfsCA_CURX.DataType = 'AirPressure_kPa';
EngBrk_nOfsCA_CURX.Min = -3276.8;
EngBrk_nOfsCA_CURX.Max = 3276.7;
EngBrk_nOfsCA_CURX.DocUnits = 'kPa';


EngBrk_nOfsCA_CUR = Calibration.Parameter;
EngBrk_nOfsCA_CUR.Value = [0 333 666 1000];
EngBrk_nOfsCA_CUR.CoderInfo.StorageClass = 'Custom';
EngBrk_nOfsCA_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_nOfsCA_CUR.Description = 'Curve for engine speed offset depending on boost pressure';
EngBrk_nOfsCA_CUR.DataType = 'EngSpeed_rpm';
EngBrk_nOfsCA_CUR.Min = -12000;
EngBrk_nOfsCA_CUR.Max = 12000;
EngBrk_nOfsCA_CUR.DocUnits = 'rpm';


EngBrk_nOfsCADfct_C = Calibration.Parameter;
EngBrk_nOfsCADfct_C.Value = 500;
EngBrk_nOfsCADfct_C.CoderInfo.StorageClass = 'Custom';
EngBrk_nOfsCADfct_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_nOfsCADfct_C.Description = 'Engine speed offset depending on boost pressure defect';
EngBrk_nOfsCADfct_C.DataType = 'EngSpeed_rpm';
EngBrk_nOfsCADfct_C.Min = -12000;
EngBrk_nOfsCADfct_C.Max = 12000;
EngBrk_nOfsCADfct_C.DocUnits = 'rpm';


EngBrk_nEISGovOff_C = Calibration.Parameter;
EngBrk_nEISGovOff_C.Value = 0;
EngBrk_nEISGovOff_C.CoderInfo.StorageClass = 'Custom';
EngBrk_nEISGovOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_nEISGovOff_C.Description = 'Offset on EISGov set point for engine speed evaluation';
EngBrk_nEISGovOff_C.DataType = 'EngSpeed_rpm';
EngBrk_nEISGovOff_C.Min = -12000;
EngBrk_nEISGovOff_C.Max = 12000;
EngBrk_nEISGovOff_C.DocUnits = 'rpm';


EngBrk_nEngThres_C = Calibration.Parameter;
EngBrk_nEngThres_C.Value = 100;
EngBrk_nEngThres_C.CoderInfo.StorageClass = 'Custom';
EngBrk_nEngThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_nEngThres_C.Description = 'Engine threshold value for evaluating speed condition';
EngBrk_nEngThres_C.DataType = 'EngSpeed_rpm';
EngBrk_nEngThres_C.Min = -12000;
EngBrk_nEngThres_C.Max = 12000;
EngBrk_nEngThres_C.DocUnits = 'rpm';


EngBrk_trqLimEnabECRVlv_GCURX = Calibration.Parameter;
EngBrk_trqLimEnabECRVlv_GCURX.Value = [0 1200 2400 3600 4800 6000];
EngBrk_trqLimEnabECRVlv_GCURX.CoderInfo.StorageClass = 'Custom';
EngBrk_trqLimEnabECRVlv_GCURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqLimEnabECRVlv_GCURX.Description = 'axis point of Torque value for threshold to enable Engine compression release Valve';
EngBrk_trqLimEnabECRVlv_GCURX.DataType = 'EngSpeed_rpm';
EngBrk_trqLimEnabECRVlv_GCURX.Min = -12000;
EngBrk_trqLimEnabECRVlv_GCURX.Max = 12000;
EngBrk_trqLimEnabECRVlv_GCURX.DocUnits = 'rpm';


EngBrk_trqLimEnabECRVlv_GCUR = Calibration.Parameter;
EngBrk_trqLimEnabECRVlv_GCUR.Value = [-500 -409 -363 -318 -181 0];
EngBrk_trqLimEnabECRVlv_GCUR.CoderInfo.StorageClass = 'Custom';
EngBrk_trqLimEnabECRVlv_GCUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqLimEnabECRVlv_GCUR.Description = 'Torque value for threshold to enable Engine compression release Valve';
EngBrk_trqLimEnabECRVlv_GCUR.DataType = 'Trq_Nm';
EngBrk_trqLimEnabECRVlv_GCUR.Min = -3276.8;
EngBrk_trqLimEnabECRVlv_GCUR.Max = 3276.7;
EngBrk_trqLimEnabECRVlv_GCUR.DocUnits = 'Nm';


EngBrk_trqDeltaEnabECRVlv_GCURX = Calibration.Parameter;
EngBrk_trqDeltaEnabECRVlv_GCURX.Value = [0 1200 2400 3600 4800 6000];
EngBrk_trqDeltaEnabECRVlv_GCURX.CoderInfo.StorageClass = 'Custom';
EngBrk_trqDeltaEnabECRVlv_GCURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqDeltaEnabECRVlv_GCURX.Description = 'axis point of  Delta torque for threshold to enable Engine compression release Valve';
EngBrk_trqDeltaEnabECRVlv_GCURX.DataType = 'EngSpeed_rpm';
EngBrk_trqDeltaEnabECRVlv_GCURX.Min = -12000;
EngBrk_trqDeltaEnabECRVlv_GCURX.Max = 12000;
EngBrk_trqDeltaEnabECRVlv_GCURX.DocUnits = 'rpm';


EngBrk_trqDeltaEnabECRVlv_GCUR = Calibration.Parameter;
EngBrk_trqDeltaEnabECRVlv_GCUR.Value = [-50 -40.9 -36.3 -31.8 -18.1 0];
EngBrk_trqDeltaEnabECRVlv_GCUR.CoderInfo.StorageClass = 'Custom';
EngBrk_trqDeltaEnabECRVlv_GCUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqDeltaEnabECRVlv_GCUR.Description = 'Delta torque for threshold to enable Engine compression release Valve';
EngBrk_trqDeltaEnabECRVlv_GCUR.DataType = 'Trq_Nm';
EngBrk_trqDeltaEnabECRVlv_GCUR.Min = -3276.8;
EngBrk_trqDeltaEnabECRVlv_GCUR.Max = 3276.7;
EngBrk_trqDeltaEnabECRVlv_GCUR.DocUnits = 'Nm';


EngBrk_trqLimEnabExh_GCURX = Calibration.Parameter;
EngBrk_trqLimEnabExh_GCURX.Value = [0 1200 2400 3600 4800 6000];
EngBrk_trqLimEnabExh_GCURX.CoderInfo.StorageClass = 'Custom';
EngBrk_trqLimEnabExh_GCURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqLimEnabExh_GCURX.Description = 'axis point of Torque value for threshold to enable Exhaust Flap';
EngBrk_trqLimEnabExh_GCURX.DataType = 'EngSpeed_rpm';
EngBrk_trqLimEnabExh_GCURX.Min = -12000;
EngBrk_trqLimEnabExh_GCURX.Max = 12000;
EngBrk_trqLimEnabExh_GCURX.DocUnits = 'rpm';


EngBrk_trqLimEnabExh_GCUR = Calibration.Parameter;
EngBrk_trqLimEnabExh_GCUR.Value = [-500 -409 -363 -318 -181.8 0];
EngBrk_trqLimEnabExh_GCUR.CoderInfo.StorageClass = 'Custom';
EngBrk_trqLimEnabExh_GCUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqLimEnabExh_GCUR.Description = 'Torque value for threshold to enable Exhaust Flap';
EngBrk_trqLimEnabExh_GCUR.DataType = 'Trq_Nm';
EngBrk_trqLimEnabExh_GCUR.Min = -3276.8;
EngBrk_trqLimEnabExh_GCUR.Max = 3276.7;
EngBrk_trqLimEnabExh_GCUR.DocUnits = 'Nm';


EngBrk_trqDeltaEnabExh_GCURX = Calibration.Parameter;
EngBrk_trqDeltaEnabExh_GCURX.Value = [0 1200 2400 3600 4800 6000];
EngBrk_trqDeltaEnabExh_GCURX.CoderInfo.StorageClass = 'Custom';
EngBrk_trqDeltaEnabExh_GCURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqDeltaEnabExh_GCURX.Description = 'axis point of Delta value for threshold to enable Exhaust Flap';
EngBrk_trqDeltaEnabExh_GCURX.DataType = 'EngSpeed_rpm';
EngBrk_trqDeltaEnabExh_GCURX.Min = -12000;
EngBrk_trqDeltaEnabExh_GCURX.Max = 12000;
EngBrk_trqDeltaEnabExh_GCURX.DocUnits = 'rpm';


EngBrk_trqDeltaEnabExh_GCUR = Calibration.Parameter;
EngBrk_trqDeltaEnabExh_GCUR.Value = [-50 -40.9 -36.3 -31.8 -18.1 0];
EngBrk_trqDeltaEnabExh_GCUR.CoderInfo.StorageClass = 'Custom';
EngBrk_trqDeltaEnabExh_GCUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqDeltaEnabExh_GCUR.Description = 'Delta value for threshold to enable Exhaust Flap';
EngBrk_trqDeltaEnabExh_GCUR.DataType = 'Trq_Nm';
EngBrk_trqDeltaEnabExh_GCUR.Min = -3276.8;
EngBrk_trqDeltaEnabExh_GCUR.Max = 3276.7;
EngBrk_trqDeltaEnabExh_GCUR.DocUnits = 'Nm';


EngBrk_tiDelayExhOff_C = Calibration.Parameter;
EngBrk_tiDelayExhOff_C.Value = 50;
EngBrk_tiDelayExhOff_C.CoderInfo.StorageClass = 'Custom';
EngBrk_tiDelayExhOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_tiDelayExhOff_C.Description = 'Delay for immediate ExhFlp shut-off';
EngBrk_tiDelayExhOff_C.DataType = 'Debounce_ms';
EngBrk_tiDelayExhOff_C.Min = 0;
EngBrk_tiDelayExhOff_C.Max = 65535;
EngBrk_tiDelayExhOff_C.DocUnits = 'ms';


EngBrk_rECRVlv_CURX = Calibration.Parameter;
EngBrk_rECRVlv_CURX.Value = [0 10 20 30 40 50 60 70 80 100];
EngBrk_rECRVlv_CURX.CoderInfo.StorageClass = 'Custom';
EngBrk_rECRVlv_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rECRVlv_CURX.Description = 'axis point of Curve for evaluating Engine compression release valve ';
EngBrk_rECRVlv_CURX.DataType = 'DutyCycle_rate';
EngBrk_rECRVlv_CURX.Min = -200;
EngBrk_rECRVlv_CURX.Max = 200;
EngBrk_rECRVlv_CURX.DocUnits = '%';


EngBrk_rECRVlv_CUR = Calibration.Parameter;
EngBrk_rECRVlv_CUR.Value = [0 10 20 30 40 50 60 70 80 100];
EngBrk_rECRVlv_CUR.CoderInfo.StorageClass = 'Custom';
EngBrk_rECRVlv_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rECRVlv_CUR.Description = 'Curve for evaluating Engine compression release valve ';
EngBrk_rECRVlv_CUR.DataType = 'DutyCycle_rate';
EngBrk_rECRVlv_CUR.Min = -200;
EngBrk_rECRVlv_CUR.Max = 200;
EngBrk_rECRVlv_CUR.DocUnits = '%';


EngBrk_rExhFlp_CURX = Calibration.Parameter;
EngBrk_rExhFlp_CURX.Value = [0 10 20 30 40 50 60 70 80 100];
EngBrk_rExhFlp_CURX.CoderInfo.StorageClass = 'Custom';
EngBrk_rExhFlp_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rExhFlp_CURX.Description = 'axis point of Curve for evaluating Exhaust Flap position';
EngBrk_rExhFlp_CURX.DataType = 'DutyCycle_rate';
EngBrk_rExhFlp_CURX.Min = -200;
EngBrk_rExhFlp_CURX.Max = 200;
EngBrk_rExhFlp_CURX.DocUnits = '%';


EngBrk_rExhFlp_CUR = Calibration.Parameter;
EngBrk_rExhFlp_CUR.Value = [0 10 20 30 40 50 60 70 80 100];
EngBrk_rExhFlp_CUR.CoderInfo.StorageClass = 'Custom';
EngBrk_rExhFlp_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rExhFlp_CUR.Description = 'Curve for evaluating Exhaust Flap position';
EngBrk_rExhFlp_CUR.DataType = 'DutyCycle_rate';
EngBrk_rExhFlp_CUR.Min = -200;
EngBrk_rExhFlp_CUR.Max = 200;
EngBrk_rExhFlp_CUR.DocUnits = '%';


EngBrk_rECRVlvLowDev_C = Calibration.Parameter;
EngBrk_rECRVlvLowDev_C.Value = 2;
EngBrk_rECRVlvLowDev_C.CoderInfo.StorageClass = 'Custom';
EngBrk_rECRVlvLowDev_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rECRVlvLowDev_C.Description = 'Low threshold on Engine compression release valve position for device evaluation';
EngBrk_rECRVlvLowDev_C.DataType = 'DutyCycle_rate';
EngBrk_rECRVlvLowDev_C.Min = -200;
EngBrk_rECRVlvLowDev_C.Max = 200;
EngBrk_rECRVlvLowDev_C.DocUnits = '%';


EngBrk_rECRVlvHighDev_C = Calibration.Parameter;
EngBrk_rECRVlvHighDev_C.Value = 10;
EngBrk_rECRVlvHighDev_C.CoderInfo.StorageClass = 'Custom';
EngBrk_rECRVlvHighDev_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rECRVlvHighDev_C.Description = 'High threshold on Engine compression release valve position for device evaluation';
EngBrk_rECRVlvHighDev_C.DataType = 'DutyCycle_rate';
EngBrk_rECRVlvHighDev_C.Min = -200;
EngBrk_rECRVlvHighDev_C.Max = 200;
EngBrk_rECRVlvHighDev_C.DocUnits = '%';


EngBrk_rExhFlpLowDev_C = Calibration.Parameter;
EngBrk_rExhFlpLowDev_C.Value = 3;
EngBrk_rExhFlpLowDev_C.CoderInfo.StorageClass = 'Custom';
EngBrk_rExhFlpLowDev_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rExhFlpLowDev_C.Description = 'Low threshold on Exhaust Flap position for device evaluation';
EngBrk_rExhFlpLowDev_C.DataType = 'DutyCycle_rate';
EngBrk_rExhFlpLowDev_C.Min = -200;
EngBrk_rExhFlpLowDev_C.Max = 200;
EngBrk_rExhFlpLowDev_C.DocUnits = '%';


EngBrk_rExhFlpHighDev_C = Calibration.Parameter;
EngBrk_rExhFlpHighDev_C.Value = 11;
EngBrk_rExhFlpHighDev_C.CoderInfo.StorageClass = 'Custom';
EngBrk_rExhFlpHighDev_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rExhFlpHighDev_C.Description = 'High threshold on Exhaust Flap position for device evaluation';
EngBrk_rExhFlpHighDev_C.DataType = 'DutyCycle_rate';
EngBrk_rExhFlpHighDev_C.Min = -200;
EngBrk_rExhFlpHighDev_C.Max = 200;
EngBrk_rExhFlpHighDev_C.DocUnits = '%';


EngBrk_tiRmpBlowOff_C = Calibration.Parameter;
EngBrk_tiRmpBlowOff_C.Value = 100;
EngBrk_tiRmpBlowOff_C.CoderInfo.StorageClass = 'Custom';
EngBrk_tiRmpBlowOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_tiRmpBlowOff_C.Description = 'Ramp time for current torque calculation in ECRVlv blow-off mode';
EngBrk_tiRmpBlowOff_C.DataType = 'Debounce_ms';
EngBrk_tiRmpBlowOff_C.Min = 0;
EngBrk_tiRmpBlowOff_C.Max = 65535;
EngBrk_tiRmpBlowOff_C.DocUnits = 'ms';


EngBrk_tiRmp_C = Calibration.Parameter;
EngBrk_tiRmp_C.Value = 100;
EngBrk_tiRmp_C.CoderInfo.StorageClass = 'Custom';
EngBrk_tiRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_tiRmp_C.Description = 'Ramp time for current torque calculation';
EngBrk_tiRmp_C.DataType = 'Debounce_ms';
EngBrk_tiRmp_C.Min = 0;
EngBrk_tiRmp_C.Max = 65535;
EngBrk_tiRmp_C.DocUnits = 'ms';


EngBrk_rPT1TrqCurr_C = Calibration.Parameter;
EngBrk_rPT1TrqCurr_C.Value = 50;
EngBrk_rPT1TrqCurr_C.CoderInfo.StorageClass = 'Custom';
EngBrk_rPT1TrqCurr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rPT1TrqCurr_C.Description = 'Filter part of feedback. 100 = all filter, 0=all direct';
EngBrk_rPT1TrqCurr_C.DataType = 'DutyCycle_rate';
EngBrk_rPT1TrqCurr_C.Min = -200;
EngBrk_rPT1TrqCurr_C.Max = 200;
EngBrk_rPT1TrqCurr_C.DocUnits = '%';


EngBrk_tiPT1TrqCurr_C = Calibration.Parameter;
EngBrk_tiPT1TrqCurr_C.Value = 1;
EngBrk_tiPT1TrqCurr_C.CoderInfo.StorageClass = 'Custom';
EngBrk_tiPT1TrqCurr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_tiPT1TrqCurr_C.Description = 'Timing PT1 for current torque calculation, simulates inertial dynamic of the EB system';
EngBrk_tiPT1TrqCurr_C.DataType = 'PT_fac';
EngBrk_tiPT1TrqCurr_C.Min = 0;
EngBrk_tiPT1TrqCurr_C.Max = 99.99;
EngBrk_tiPT1TrqCurr_C.DocUnits = '';


EngBrk_stDemMsk_C = Calibration.Parameter;
EngBrk_stDemMsk_C.Value = 0;
EngBrk_stDemMsk_C.CoderInfo.StorageClass = 'Custom';
EngBrk_stDemMsk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_stDemMsk_C.Description = 'Mask to inhibit calculation of max feedback torque';
EngBrk_stDemMsk_C.DataType = 'State_uint8';
EngBrk_stDemMsk_C.Min = 0;
EngBrk_stDemMsk_C.Max = 255;
EngBrk_stDemMsk_C.DocUnits = '';


EngBrk_trqMax_GCURX = Calibration.Parameter;
EngBrk_trqMax_GCURX.Value = [0 1200 2400 3600 4800 6000];
EngBrk_trqMax_GCURX.CoderInfo.StorageClass = 'Custom';
EngBrk_trqMax_GCURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqMax_GCURX.Description = 'axis point of Max standard torque value as function of engine speed';
EngBrk_trqMax_GCURX.DataType = 'EngSpeed_rpm';
EngBrk_trqMax_GCURX.Min = -12000;
EngBrk_trqMax_GCURX.Max = 12000;
EngBrk_trqMax_GCURX.DocUnits = 'rpm';


EngBrk_trqMax_GCUR = Calibration.Parameter;
EngBrk_trqMax_GCUR.Value = [-500 -400 -300 -200 -100 0];
EngBrk_trqMax_GCUR.CoderInfo.StorageClass = 'Custom';
EngBrk_trqMax_GCUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqMax_GCUR.Description = 'Max standard torque value as function of engine speed';
EngBrk_trqMax_GCUR.DataType = 'Trq_Nm';
EngBrk_trqMax_GCUR.Min = -3276.8;
EngBrk_trqMax_GCUR.Max = 3276.7;
EngBrk_trqMax_GCUR.DocUnits = 'Nm';


EngBrk_trqMaxDfct1_GCURX = Calibration.Parameter;
EngBrk_trqMaxDfct1_GCURX.Value = [0 1200 2400 3600 4800 6000];
EngBrk_trqMaxDfct1_GCURX.CoderInfo.StorageClass = 'Custom';
EngBrk_trqMaxDfct1_GCURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqMaxDfct1_GCURX.Description = 'axis point of Max defect 1 torque value as function of engine speed';
EngBrk_trqMaxDfct1_GCURX.DataType = 'EngSpeed_rpm';
EngBrk_trqMaxDfct1_GCURX.Min = -12000;
EngBrk_trqMaxDfct1_GCURX.Max = 12000;
EngBrk_trqMaxDfct1_GCURX.DocUnits = 'rpm';


EngBrk_trqMaxDfct1_GCUR = Calibration.Parameter;
EngBrk_trqMaxDfct1_GCUR.Value = [-500 -400 -300 -200 -100 0];
EngBrk_trqMaxDfct1_GCUR.CoderInfo.StorageClass = 'Custom';
EngBrk_trqMaxDfct1_GCUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqMaxDfct1_GCUR.Description = 'Max defect 1 torque value as function of engine speed';
EngBrk_trqMaxDfct1_GCUR.DataType = 'Trq_Nm';
EngBrk_trqMaxDfct1_GCUR.Min = -3276.8;
EngBrk_trqMaxDfct1_GCUR.Max = 3276.7;
EngBrk_trqMaxDfct1_GCUR.DocUnits = 'Nm';


EngBrk_trqMaxDfct2_GCURX = Calibration.Parameter;
EngBrk_trqMaxDfct2_GCURX.Value = [0 1200 2400 3600 4800 6000];
EngBrk_trqMaxDfct2_GCURX.CoderInfo.StorageClass = 'Custom';
EngBrk_trqMaxDfct2_GCURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqMaxDfct2_GCURX.Description = 'axis point of Max defect 2 torque value as function of engine speed';
EngBrk_trqMaxDfct2_GCURX.DataType = 'EngSpeed_rpm';
EngBrk_trqMaxDfct2_GCURX.Min = -12000;
EngBrk_trqMaxDfct2_GCURX.Max = 12000;
EngBrk_trqMaxDfct2_GCURX.DocUnits = 'rpm';


EngBrk_trqMaxDfct2_GCUR = Calibration.Parameter;
EngBrk_trqMaxDfct2_GCUR.Value = [-500 -400 -300 -200 -100 0];
EngBrk_trqMaxDfct2_GCUR.CoderInfo.StorageClass = 'Custom';
EngBrk_trqMaxDfct2_GCUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqMaxDfct2_GCUR.Description = 'Max defect 2 torque value as function of engine speed';
EngBrk_trqMaxDfct2_GCUR.DataType = 'Trq_Nm';
EngBrk_trqMaxDfct2_GCUR.Min = -3276.8;
EngBrk_trqMaxDfct2_GCUR.Max = 3276.7;
EngBrk_trqMaxDfct2_GCUR.DocUnits = 'Nm';


EngBrk_trqMaxDfct3_GCURX = Calibration.Parameter;
EngBrk_trqMaxDfct3_GCURX.Value = [0 1200 2400 3600 4800 6000];
EngBrk_trqMaxDfct3_GCURX.CoderInfo.StorageClass = 'Custom';
EngBrk_trqMaxDfct3_GCURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqMaxDfct3_GCURX.Description = 'axis point of Max defect 3 torque value as function of engine speed';
EngBrk_trqMaxDfct3_GCURX.DataType = 'EngSpeed_rpm';
EngBrk_trqMaxDfct3_GCURX.Min = -12000;
EngBrk_trqMaxDfct3_GCURX.Max = 12000;
EngBrk_trqMaxDfct3_GCURX.DocUnits = 'rpm';


EngBrk_trqMaxDfct3_GCUR = Calibration.Parameter;
EngBrk_trqMaxDfct3_GCUR.Value = [-500 -400 -300 -200 -100 0];
EngBrk_trqMaxDfct3_GCUR.CoderInfo.StorageClass = 'Custom';
EngBrk_trqMaxDfct3_GCUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_trqMaxDfct3_GCUR.Description = 'Max defect 3 torque value as function of engine speed';
EngBrk_trqMaxDfct3_GCUR.DataType = 'Trq_Nm';
EngBrk_trqMaxDfct3_GCUR.Min = -3276.8;
EngBrk_trqMaxDfct3_GCUR.Max = 3276.7;
EngBrk_trqMaxDfct3_GCUR.DocUnits = 'Nm';


%% Fix value define
PRC_100 = uint8(0);
TRQ_MIN = int16(-3276);
ENGBRK_FIRED = uint8(0);
ENGBRK_BRAKED = uint8(1);
COETS_EBSTATE_BRAKED = uint16(1);