% Initialize the Dataset for FuelConsDspl_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FuelConsDspl_rPs= Calibration.Signal;
FuelConsDspl_rPs.CoderInfo.StorageClass = 'ExportedGlobal';
FuelConsDspl_rPs.Description = 'Output to the power stage of fuel consumption PWM output to drive the gauge on the dashboard';
FuelConsDspl_rPs.DataType = 'DutyCycle_rate';
FuelConsDspl_rPs.Min = 0;
FuelConsDspl_rPs.Max = 100;
FuelConsDspl_rPs.DocUnits = '%';
FuelConsDspl_rPs.Dimensions = -1;
FuelConsDspl_rPs.DimensionsMode = 'fixed';
FuelConsDspl_rPs.Complexity = 'real';
FuelConsDspl_rPs.SampleTime = -1;
FuelConsDspl_rPs.SamplingMode = 'Sample based';
FuelConsDspl_rPs.InitialValue = '0';


FuelConsDspl_tiPer= Calibration.Signal;
FuelConsDspl_tiPer.CoderInfo.StorageClass = 'ExportedGlobal';
FuelConsDspl_tiPer.Description = 'Class Instance for PWM / Reference value for period duration (small type to limit dynamic range)';
FuelConsDspl_tiPer.DataType = 'Time_PwmHigh_us';
FuelConsDspl_tiPer.Min = -107374182;
FuelConsDspl_tiPer.Max = 107374182;
FuelConsDspl_tiPer.DocUnits = 'us';
FuelConsDspl_tiPer.Dimensions = -1;
FuelConsDspl_tiPer.DimensionsMode = 'fixed';
FuelConsDspl_tiPer.Complexity = 'real';
FuelConsDspl_tiPer.SampleTime = -1;
FuelConsDspl_tiPer.SamplingMode = 'Sample based';
FuelConsDspl_tiPer.InitialValue = '0';


%% Calibration value define

FuelConsDspl_stPsDisbl_C = Calibration.Parameter;
FuelConsDspl_stPsDisbl_C.Value = 0;
FuelConsDspl_stPsDisbl_C.CoderInfo.StorageClass = 'Custom';
FuelConsDspl_stPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelConsDspl_stPsDisbl_C.Description = 'Application parameter to disable powerstage of FuelConsDspl during different engine states and battery conditions';
FuelConsDspl_stPsDisbl_C.DataType = 'State_uint16';
FuelConsDspl_stPsDisbl_C.Min = 0;
FuelConsDspl_stPsDisbl_C.Max = 65535;
FuelConsDspl_stPsDisbl_C.DocUnits = '';


FuelConsDspl_stPsDiaDisbl_C = Calibration.Parameter;
FuelConsDspl_stPsDiaDisbl_C.Value = 0;
FuelConsDspl_stPsDiaDisbl_C.CoderInfo.StorageClass = 'Custom';
FuelConsDspl_stPsDiaDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelConsDspl_stPsDiaDisbl_C.Description = 'Application parameter to disable powerstage diagnosis of FuelConsDspl at different engine states and battery conditions';
FuelConsDspl_stPsDiaDisbl_C.DataType = 'State_uint16';
FuelConsDspl_stPsDiaDisbl_C.Min = 0;
FuelConsDspl_stPsDiaDisbl_C.Max = 65535;
FuelConsDspl_stPsDiaDisbl_C.DocUnits = '';


FuelConsDspl_PwmOut_swtBattCor_C = Calibration.Parameter;
FuelConsDspl_PwmOut_swtBattCor_C.Value = Switch_conv.OFF;
FuelConsDspl_PwmOut_swtBattCor_C.CoderInfo.StorageClass = 'Custom';
FuelConsDspl_PwmOut_swtBattCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelConsDspl_PwmOut_swtBattCor_C.Description = 'Class Instance for PWM Output / Switch to enable battery correction';
FuelConsDspl_PwmOut_swtBattCor_C.DataType = 'Enum: Switch_conv';
FuelConsDspl_PwmOut_swtBattCor_C.Min = [];
FuelConsDspl_PwmOut_swtBattCor_C.Max = [];
FuelConsDspl_PwmOut_swtBattCor_C.DocUnits = '';


FuelConsDspl_O_P_C = Calibration.Parameter;
FuelConsDspl_O_P_C.Value = 50;
FuelConsDspl_O_P_C.CoderInfo.StorageClass = 'Custom';
FuelConsDspl_O_P_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelConsDspl_O_P_C.Description = 'Fue consumption indication output signal';
FuelConsDspl_O_P_C.DataType = 'DutyCycle_rate';
FuelConsDspl_O_P_C.Min = 0;
FuelConsDspl_O_P_C.Max = 100;
FuelConsDspl_O_P_C.DocUnits = '%';


FuelConsDspl_stEna_C = Calibration.Parameter;
FuelConsDspl_stEna_C.Value = 1;
FuelConsDspl_stEna_C.CoderInfo.StorageClass = 'Custom';
FuelConsDspl_stEna_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelConsDspl_stEna_C.Description = 'Application parameter to enable or disable the powerstage';
FuelConsDspl_stEna_C.DataType = 'State_uint16';
FuelConsDspl_stEna_C.Min = 0;
FuelConsDspl_stEna_C.Max = 65535;
FuelConsDspl_stEna_C.DocUnits = '';


FuelConsDspl_bSwtPrs_C = Calibration.Parameter;
FuelConsDspl_bSwtPrs_C.Value = 0;
FuelConsDspl_bSwtPrs_C.CoderInfo.StorageClass = 'Custom';
FuelConsDspl_bSwtPrs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelConsDspl_bSwtPrs_C.Description = 'Status for switch to active test demand of fuel consumption display';
FuelConsDspl_bSwtPrs_C.DataType = 'boolean';
FuelConsDspl_bSwtPrs_C.Min = 0;
FuelConsDspl_bSwtPrs_C.Max = 1;
FuelConsDspl_bSwtPrs_C.DocUnits = '';


FuelConsDspl_rCnv_CUR = Calibration.Parameter;
FuelConsDspl_rCnv_CUR.Value = [0 6 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100];
FuelConsDspl_rCnv_CUR.CoderInfo.StorageClass = 'Custom';
FuelConsDspl_rCnv_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelConsDspl_rCnv_CUR.Description = 'Transformation curve for setpoint to dutycycle conversion for FuelConsDspl';
FuelConsDspl_rCnv_CUR.DataType = 'DutyCycle_rate';
FuelConsDspl_rCnv_CUR.Min = 0;
FuelConsDspl_rCnv_CUR.Max = 100;
FuelConsDspl_rCnv_CUR.DocUnits = '%';


FuelConsDspl_rCnv_CURX = Calibration.Parameter;
FuelConsDspl_rCnv_CURX.Value = linspace(0,80,25);
FuelConsDspl_rCnv_CURX.CoderInfo.StorageClass = 'Custom';
FuelConsDspl_rCnv_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelConsDspl_rCnv_CURX.Description = 'FlSys_dvolFlCons/ fuel consumption';
FuelConsDspl_rCnv_CURX.DataType = 'FlCon_L_h';
FuelConsDspl_rCnv_CURX.Min = 0;
FuelConsDspl_rCnv_CURX.Max = 327;
FuelConsDspl_rCnv_CURX.DocUnits = 'L/h';


FuelConsDspl_tiPer_C = Calibration.Parameter;
FuelConsDspl_tiPer_C.Value = 0;
FuelConsDspl_tiPer_C.CoderInfo.StorageClass = 'Custom';
FuelConsDspl_tiPer_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FuelConsDspl_tiPer_C.Description = 'Class Instance for PWM / Reference value for period duration (small type to limit dynamic range)';
FuelConsDspl_tiPer_C.DataType = 'Time_PwmHigh_us';
FuelConsDspl_tiPer_C.Min = -107374182;
FuelConsDspl_tiPer_C.Max = 107374182;
FuelConsDspl_tiPer_C.DocUnits = 'us';
