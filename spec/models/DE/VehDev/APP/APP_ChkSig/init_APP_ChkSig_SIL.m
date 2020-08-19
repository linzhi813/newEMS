%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for APP_ChkSig
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

APP_r= Simulink.Signal;
APP_r.CoderInfo.StorageClass = 'ExportedGlobal';
APP_r.Description = 'Acceleration pedal sensor 1 value after fault handling';
APP_r.DataType = 'Accpedal_rate';
APP_r.Min = 0;
APP_r.Max = 100;
APP_r.DocUnits = '%';
APP_r.Dimensions = -1;
APP_r.DimensionsMode = 'fixed';
APP_r.Complexity = 'real';
APP_r.SampleTime = -1;
APP_r.SamplingMode = 'Sample based';
APP_r.InitialValue = '0';


%% Meansurement signal define

APP_rUnLim_mp= Simulink.Signal;
APP_rUnLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_rUnLim_mp.Description = 'APP value not limited by alive detection';
APP_rUnLim_mp.DataType = 'Accpedal_rate';
APP_rUnLim_mp.Min = 0;
APP_rUnLim_mp.Max = 100;
APP_rUnLim_mp.DocUnits = '%';
APP_rUnLim_mp.Dimensions = -1;
APP_rUnLim_mp.DimensionsMode = 'fixed';
APP_rUnLim_mp.Complexity = 'real';
APP_rUnLim_mp.SampleTime = -1;
APP_rUnLim_mp.SamplingMode = 'Sample based';
APP_rUnLim_mp.InitialValue = '0';


APP_rPla_mp= Simulink.Signal;
APP_rPla_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_rPla_mp.Description = 'APP value after plausibility check with brake';
APP_rPla_mp.DataType = 'Accpedal_rate';
APP_rPla_mp.Min = 0;
APP_rPla_mp.Max = 100;
APP_rPla_mp.DocUnits = '%';
APP_rPla_mp.Dimensions = -1;
APP_rPla_mp.DimensionsMode = 'fixed';
APP_rPla_mp.Complexity = 'real';
APP_rPla_mp.SampleTime = -1;
APP_rPla_mp.SamplingMode = 'Sample based';
APP_rPla_mp.InitialValue = '0';


APP_stAlive_mp= Simulink.Signal;
APP_stAlive_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stAlive_mp.Description = 'State of APP alive detection of APP';
APP_stAlive_mp.DataType = 'boolean';
APP_stAlive_mp.Min = 0;
APP_stAlive_mp.Max = 1;
APP_stAlive_mp.DocUnits = '';
APP_stAlive_mp.Dimensions = -1;
APP_stAlive_mp.DimensionsMode = 'fixed';
APP_stAlive_mp.Complexity = 'real';
APP_stAlive_mp.SampleTime = -1;
APP_stAlive_mp.SamplingMode = 'Sample based';
APP_stAlive_mp.InitialValue = '0';


%% Simulink value define

APP_swtAliveDetEna_C = Simulink.Parameter;
APP_swtAliveDetEna_C.Value = Switch_conv.OFF;
APP_swtAliveDetEna_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_swtAliveDetEna_C.Description = 'Switch to enable alive detection';
APP_swtAliveDetEna_C.DataType = 'Enum: Switch_conv';
APP_swtAliveDetEna_C.Min = [];
APP_swtAliveDetEna_C.Max = [];
APP_swtAliveDetEna_C.DocUnits = '';


APP_tiAliveDebLoHi_C = Simulink.Parameter;
APP_tiAliveDebLoHi_C.Value = 0;
APP_tiAliveDebLoHi_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_tiAliveDebLoHi_C.Description = 'Debounce times for alive detection of APP / Time for a Low to High transition';
APP_tiAliveDebLoHi_C.DataType = 'Debounce_ms';
APP_tiAliveDebLoHi_C.Min = 0;
APP_tiAliveDebLoHi_C.Max = 1000;
APP_tiAliveDebLoHi_C.DocUnits = 'ms';


APP_tiAliveDebHiLo_C = Simulink.Parameter;
APP_tiAliveDebHiLo_C.Value = 300;
APP_tiAliveDebHiLo_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_tiAliveDebHiLo_C.Description = 'Debounce times for alive detection of APP / Time for a High to Low transition';
APP_tiAliveDebHiLo_C.DataType = 'Debounce_ms';
APP_tiAliveDebHiLo_C.Min = 0;
APP_tiAliveDebHiLo_C.Max = 1000;
APP_tiAliveDebHiLo_C.DocUnits = 'ms';


APP_rThresAliveDet_C = Simulink.Parameter;
APP_rThresAliveDet_C.Value = 20;
APP_rThresAliveDet_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_rThresAliveDet_C.Description = 'APP threshold for alive detection';
APP_rThresAliveDet_C.DataType = 'Accpedal_rate';
APP_rThresAliveDet_C.Min = 0;
APP_rThresAliveDet_C.Max = 100;
APP_rThresAliveDet_C.DocUnits = '%';


APP_drLimpMax_C = Simulink.Parameter;
APP_drLimpMax_C.Value = 40;
APP_drLimpMax_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_drLimpMax_C.Description = 'Limit for APP gradient in limphome mode';
APP_drLimpMax_C.DataType = 'Accpedal_rate_s';
APP_drLimpMax_C.Min = -200;
APP_drLimpMax_C.Max = 200;
APP_drLimpMax_C.DocUnits = '%/s';


APP_rLimpMax_C = Simulink.Parameter;
APP_rLimpMax_C.Value = 0;
APP_rLimpMax_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_rLimpMax_C.Description = 'Limit for APP value in limphome mode';
APP_rLimpMax_C.DataType = 'Accpedal_rate';
APP_rLimpMax_C.Min = 0;
APP_rLimpMax_C.Max = 100;
APP_rLimpMax_C.DocUnits = '%';


APP_rPlaMaxVal_C = Simulink.Parameter;
APP_rPlaMaxVal_C.Value = 0;
APP_rPlaMaxVal_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_rPlaMaxVal_C.Description = 'Maximum APP value when plausibility with brake failed';
APP_rPlaMaxVal_C.DataType = 'Accpedal_rate';
APP_rPlaMaxVal_C.Min = 0;
APP_rPlaMaxVal_C.Max = 100;
APP_rPlaMaxVal_C.DocUnits = '%';


APP_drLimPos_C = Simulink.Parameter;
APP_drLimPos_C.Value = 10;
APP_drLimPos_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_drLimPos_C.Description = 'Ramp slope for substitutevalue in case of APP/Brake plausibilityerror / Slope if the ramp has to be increased';
APP_drLimPos_C.DataType = 'Accpedal_rate_s';
APP_drLimPos_C.Min = -200;
APP_drLimPos_C.Max = 200;
APP_drLimPos_C.DocUnits = '%/s';


APP_drLimNeg_C = Simulink.Parameter;
APP_drLimNeg_C.Value = 10;
APP_drLimNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_drLimNeg_C.Description = 'Ramp slope for substitutevalue in case of APP/Brake plausibilityerror / negative ramp slope';
APP_drLimNeg_C.DataType = 'Accpedal_rate_s';
APP_drLimNeg_C.Min = -200;
APP_drLimNeg_C.Max = 200;
APP_drLimNeg_C.DocUnits = '%/s';


APP_swtPlaChkEna_C = Simulink.Parameter;
APP_swtPlaChkEna_C.Value = Switch_conv.ON;
APP_swtPlaChkEna_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_swtPlaChkEna_C.Description = 'Switch to enable plausibility check with brake';
APP_swtPlaChkEna_C.DataType = 'Enum: Switch_conv';
APP_swtPlaChkEna_C.Min = [];
APP_swtPlaChkEna_C.Max = [];
APP_swtPlaChkEna_C.DocUnits = '';


APP_rRmtAPPThresTrqDem_C = Simulink.Parameter;
APP_rRmtAPPThresTrqDem_C.Value = 10;
APP_rRmtAPPThresTrqDem_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_rRmtAPPThresTrqDem_C.Description = 'Threshold for Remote accelerator pedal sensor value for resetting the HLSDem "Torque demand"';
APP_rRmtAPPThresTrqDem_C.DataType = 'Accpedal_rate';
APP_rRmtAPPThresTrqDem_C.Min = -200;
APP_rRmtAPPThresTrqDem_C.Max = 200;
APP_rRmtAPPThresTrqDem_C.DocUnits = '%';


APP_stRmtAppTrqEN_C = Simulink.Parameter;
APP_stRmtAppTrqEN_C.Value = 0;
APP_stRmtAppTrqEN_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_stRmtAppTrqEN_C.Description = 'Remote accelerator pedal Torque Request enable';
APP_stRmtAppTrqEN_C.DataType = 'boolean';
APP_stRmtAppTrqEN_C.Min = 0;
APP_stRmtAppTrqEN_C.Max = 1;
APP_stRmtAppTrqEN_C.DocUnits = '';


APP_tiRmtAppEN_C = Simulink.Parameter;
APP_tiRmtAppEN_C.Value = 100;
APP_tiRmtAppEN_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_tiRmtAppEN_C.Description = 'Remote accelerator pedal initial check delay time';
APP_tiRmtAppEN_C.DataType = 'Debounce_ms';
APP_tiRmtAppEN_C.Min = 0;
APP_tiRmtAppEN_C.Max = 50000;
APP_tiRmtAppEN_C.DocUnits = 'ms';


APP_rRmtAPPThresTrqDemL_C = Simulink.Parameter;
APP_rRmtAPPThresTrqDemL_C.Value = 2;
APP_rRmtAPPThresTrqDemL_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_rRmtAPPThresTrqDemL_C.Description = 'Low Threshold for Remote accelerator pedal hysteresis comparator';
APP_rRmtAPPThresTrqDemL_C.DataType = 'Accpedal_rate';
APP_rRmtAPPThresTrqDemL_C.Min = 0;
APP_rRmtAPPThresTrqDemL_C.Max = 100;
APP_rRmtAPPThresTrqDemL_C.DocUnits = '%';


APP_rRmtAPPThresTrqDemH_C = Simulink.Parameter;
APP_rRmtAPPThresTrqDemH_C.Value = 3;
APP_rRmtAPPThresTrqDemH_C.CoderInfo.StorageClass = 'ImportedExtern';
APP_rRmtAPPThresTrqDemH_C.Description = 'High Threshold for Remote accelerator pedal hysteresis comparato';
APP_rRmtAPPThresTrqDemH_C.DataType = 'Accpedal_rate';
APP_rRmtAPPThresTrqDemH_C.Min = 0;
APP_rRmtAPPThresTrqDemH_C.Max = 100;
APP_rRmtAPPThresTrqDemH_C.DocUnits = '%';
