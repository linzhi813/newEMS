% Initialize the Dataset for TClntDspl_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

TClntDspl_rPs= Calibration.Signal;
TClntDspl_rPs.CoderInfo.StorageClass = 'ExportedGlobal';
TClntDspl_rPs.Description = 'Output to the power stage of coolant temperature PWM output to drive the gauge on the dashboard';
TClntDspl_rPs.DataType = 'DutyCycle_rate';
TClntDspl_rPs.Min = 0;
TClntDspl_rPs.Max = 100;
TClntDspl_rPs.DocUnits = '%';
TClntDspl_rPs.Dimensions = -1;
TClntDspl_rPs.DimensionsMode = 'fixed';
TClntDspl_rPs.Complexity = 'real';
TClntDspl_rPs.SampleTime = -1;
TClntDspl_rPs.SamplingMode = 'Sample based';
TClntDspl_rPs.InitialValue = '0';


TClntDspl_tiPer= Calibration.Signal;
TClntDspl_tiPer.CoderInfo.StorageClass = 'ExportedGlobal';
TClntDspl_tiPer.Description = 'Class Instance for PWM / Reference value for period duration (small type to limit dynamic range)';
TClntDspl_tiPer.DataType = 'Time_PwmHigh_us';
TClntDspl_tiPer.Min = -107374182;
TClntDspl_tiPer.Max = 107374182;
TClntDspl_tiPer.DocUnits = 'us';
TClntDspl_tiPer.Dimensions = -1;
TClntDspl_tiPer.DimensionsMode = 'fixed';
TClntDspl_tiPer.Complexity = 'real';
TClntDspl_tiPer.SampleTime = -1;
TClntDspl_tiPer.SamplingMode = 'Sample based';
TClntDspl_tiPer.InitialValue = '0';


%% Calibration value define

TClntDspl_stPsDisbl_C = Calibration.Parameter;
TClntDspl_stPsDisbl_C.Value = 0;
TClntDspl_stPsDisbl_C.CoderInfo.StorageClass = 'Custom';
TClntDspl_stPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TClntDspl_stPsDisbl_C.Description = 'Application parameter to disable powerstage of TClntDspl during different engine states and battery conditions';
TClntDspl_stPsDisbl_C.DataType = 'State_uint16';
TClntDspl_stPsDisbl_C.Min = 0;
TClntDspl_stPsDisbl_C.Max = 65535;
TClntDspl_stPsDisbl_C.DocUnits = '';


TClntDspl_stPsDiaDisbl_C = Calibration.Parameter;
TClntDspl_stPsDiaDisbl_C.Value = 0;
TClntDspl_stPsDiaDisbl_C.CoderInfo.StorageClass = 'Custom';
TClntDspl_stPsDiaDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TClntDspl_stPsDiaDisbl_C.Description = 'Application parameter to disable powerstage diagnosis of TClntDspl at different engine states and battery conditions';
TClntDspl_stPsDiaDisbl_C.DataType = 'State_uint16';
TClntDspl_stPsDiaDisbl_C.Min = 0;
TClntDspl_stPsDiaDisbl_C.Max = 65535;
TClntDspl_stPsDiaDisbl_C.DocUnits = '';


TClntDspl_PwmOut_swtBattCor_C = Calibration.Parameter;
TClntDspl_PwmOut_swtBattCor_C.Value = Switch_conv.OFF;
TClntDspl_PwmOut_swtBattCor_C.CoderInfo.StorageClass = 'Custom';
TClntDspl_PwmOut_swtBattCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TClntDspl_PwmOut_swtBattCor_C.Description = 'Class Instance for PWM Output / Switch to enable battery correction';
TClntDspl_PwmOut_swtBattCor_C.DataType = 'Enum: Switch_conv';
TClntDspl_PwmOut_swtBattCor_C.Min = [];
TClntDspl_PwmOut_swtBattCor_C.Max = [];
TClntDspl_PwmOut_swtBattCor_C.DocUnits = '';


TClntDspl_O_P_ATS = Calibration.Parameter;
TClntDspl_O_P_ATS.Value = 50;
TClntDspl_O_P_ATS.CoderInfo.StorageClass = 'Custom';
TClntDspl_O_P_ATS.CoderInfo.CustomStorageClass = 'ConstVolatile';
TClntDspl_O_P_ATS.Description = 'Coolant temperature indication output signal';
TClntDspl_O_P_ATS.DataType = 'DutyCycle_rate';
TClntDspl_O_P_ATS.Min = 0;
TClntDspl_O_P_ATS.Max = 100;
TClntDspl_O_P_ATS.DocUnits = '%';


TClntDspl_stEna_C = Calibration.Parameter;
TClntDspl_stEna_C.Value = 1;
TClntDspl_stEna_C.CoderInfo.StorageClass = 'Custom';
TClntDspl_stEna_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TClntDspl_stEna_C.Description = 'Application parameter to enable or disable the powerstage';
TClntDspl_stEna_C.DataType = 'State_uint16';
TClntDspl_stEna_C.Min = 0;
TClntDspl_stEna_C.Max = 65535;
TClntDspl_stEna_C.DocUnits = '';


TClntDspl_bSwtPrs_C = Calibration.Parameter;
TClntDspl_bSwtPrs_C.Value = 0;
TClntDspl_bSwtPrs_C.CoderInfo.StorageClass = 'Custom';
TClntDspl_bSwtPrs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TClntDspl_bSwtPrs_C.Description = 'Status for switch to active test demand of coolant temperature display';
TClntDspl_bSwtPrs_C.DataType = 'boolean';
TClntDspl_bSwtPrs_C.Min = 0;
TClntDspl_bSwtPrs_C.Max = 1;
TClntDspl_bSwtPrs_C.DocUnits = '';


TClntDspl_rCnv_CUR = Calibration.Parameter;
TClntDspl_rCnv_CUR.Value = [0 6 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100];
TClntDspl_rCnv_CUR.CoderInfo.StorageClass = 'Custom';
TClntDspl_rCnv_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
TClntDspl_rCnv_CUR.Description = 'Transformation curve for setpoint to dutycycle conversion for TClntDspl';
TClntDspl_rCnv_CUR.DataType = 'DutyCycle_rate';
TClntDspl_rCnv_CUR.Min = 0;
TClntDspl_rCnv_CUR.Max = 100;
TClntDspl_rCnv_CUR.DocUnits = '%';


TClntDspl_rCnv_CURX = Calibration.Parameter;
TClntDspl_rCnv_CURX.Value = [-45 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 195];
TClntDspl_rCnv_CURX.CoderInfo.StorageClass = 'Custom';
TClntDspl_rCnv_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
TClntDspl_rCnv_CURX.Description = 'CEngDsT_t';
TClntDspl_rCnv_CURX.DataType = 'Temp_deg';
TClntDspl_rCnv_CURX.Min = -50;
TClntDspl_rCnv_CURX.Max = 200;
TClntDspl_rCnv_CURX.DocUnits = 'deg';


TClntDspl_tiPer_C = Calibration.Parameter;
TClntDspl_tiPer_C.Value = 0;
TClntDspl_tiPer_C.CoderInfo.StorageClass = 'Custom';
TClntDspl_tiPer_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TClntDspl_tiPer_C.Description = 'Class Instance for PWM / Reference value for period duration (small type to limit dynamic range)';
TClntDspl_tiPer_C.DataType = 'Time_PwmHigh_us';
TClntDspl_tiPer_C.Min = -107374182;
TClntDspl_tiPer_C.Max = 107374182;
TClntDspl_tiPer_C.DocUnits = 'us';
