%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for RmtAPP_ChkSig
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RmtAPP_r= Simulink.Signal;
RmtAPP_r.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_r.Description = 'Remote Acceleration pedal sensor 1 value after fault handling';
RmtAPP_r.DataType = 'Accpedal_rate';
RmtAPP_r.Min = 0;
RmtAPP_r.Max = 100;
RmtAPP_r.DocUnits = '%';
RmtAPP_r.Dimensions = -1;
RmtAPP_r.DimensionsMode = 'fixed';
RmtAPP_r.Complexity = 'real';
RmtAPP_r.SampleTime = -1;
RmtAPP_r.SamplingMode = 'Sample based';
RmtAPP_r.InitialValue = '0';


%% Meansurement signal define

RmtAPP_rUnLim_mp= Simulink.Signal;
RmtAPP_rUnLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_rUnLim_mp.Description = 'RmtAPP value not limited by alive detection';
RmtAPP_rUnLim_mp.DataType = 'Accpedal_rate';
RmtAPP_rUnLim_mp.Min = 0;
RmtAPP_rUnLim_mp.Max = 100;
RmtAPP_rUnLim_mp.DocUnits = '%';
RmtAPP_rUnLim_mp.Dimensions = -1;
RmtAPP_rUnLim_mp.DimensionsMode = 'fixed';
RmtAPP_rUnLim_mp.Complexity = 'real';
RmtAPP_rUnLim_mp.SampleTime = -1;
RmtAPP_rUnLim_mp.SamplingMode = 'Sample based';
RmtAPP_rUnLim_mp.InitialValue = '0';


RmtAPP_rPla_mp= Simulink.Signal;
RmtAPP_rPla_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_rPla_mp.Description = 'RmtAPP value after plausibility check with brake';
RmtAPP_rPla_mp.DataType = 'Accpedal_rate';
RmtAPP_rPla_mp.Min = 0;
RmtAPP_rPla_mp.Max = 100;
RmtAPP_rPla_mp.DocUnits = '%';
RmtAPP_rPla_mp.Dimensions = -1;
RmtAPP_rPla_mp.DimensionsMode = 'fixed';
RmtAPP_rPla_mp.Complexity = 'real';
RmtAPP_rPla_mp.SampleTime = -1;
RmtAPP_rPla_mp.SamplingMode = 'Sample based';
RmtAPP_rPla_mp.InitialValue = '0';


RmtAPP_stAlive_mp= Simulink.Signal;
RmtAPP_stAlive_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stAlive_mp.Description = 'State of APP alive detection of APP';
RmtAPP_stAlive_mp.DataType = 'boolean';
RmtAPP_stAlive_mp.Min = 0;
RmtAPP_stAlive_mp.Max = 1;
RmtAPP_stAlive_mp.DocUnits = '';
RmtAPP_stAlive_mp.Dimensions = -1;
RmtAPP_stAlive_mp.DimensionsMode = 'fixed';
RmtAPP_stAlive_mp.Complexity = 'real';
RmtAPP_stAlive_mp.SampleTime = -1;
RmtAPP_stAlive_mp.SamplingMode = 'Sample based';
RmtAPP_stAlive_mp.InitialValue = '0';


%% Simulink value define

RmtAPP_swtAliveDetEna_C = Simulink.Parameter;
RmtAPP_swtAliveDetEna_C.Value = Switch_conv.OFF;
RmtAPP_swtAliveDetEna_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_swtAliveDetEna_C.Description = 'Switch to enable alive detection';
RmtAPP_swtAliveDetEna_C.DataType = 'Enum: Switch_conv';
RmtAPP_swtAliveDetEna_C.Min = [];
RmtAPP_swtAliveDetEna_C.Max = [];
RmtAPP_swtAliveDetEna_C.DocUnits = '';


RmtAPP_tiAliveDebLoHi_C = Simulink.Parameter;
RmtAPP_tiAliveDebLoHi_C.Value = 0;
RmtAPP_tiAliveDebLoHi_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiAliveDebLoHi_C.Description = 'Debounce times for alive detection of RmtAPP / Time for a Low to High transition';
RmtAPP_tiAliveDebLoHi_C.DataType = 'Debounce_ms';
RmtAPP_tiAliveDebLoHi_C.Min = 0;
RmtAPP_tiAliveDebLoHi_C.Max = 1000;
RmtAPP_tiAliveDebLoHi_C.DocUnits = 'ms';


RmtAPP_tiAliveDebHiLo_C = Simulink.Parameter;
RmtAPP_tiAliveDebHiLo_C.Value = 300;
RmtAPP_tiAliveDebHiLo_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiAliveDebHiLo_C.Description = 'Debounce times for alive detection of RmtAPP / Time for a High to Low transition';
RmtAPP_tiAliveDebHiLo_C.DataType = 'Debounce_ms';
RmtAPP_tiAliveDebHiLo_C.Min = 0;
RmtAPP_tiAliveDebHiLo_C.Max = 1000;
RmtAPP_tiAliveDebHiLo_C.DocUnits = 'ms';


RmtAPP_rThresAliveDet_C = Simulink.Parameter;
RmtAPP_rThresAliveDet_C.Value = 20;
RmtAPP_rThresAliveDet_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_rThresAliveDet_C.Description = 'RmtAPP threshold for alive detection';
RmtAPP_rThresAliveDet_C.DataType = 'Accpedal_rate';
RmtAPP_rThresAliveDet_C.Min = 0;
RmtAPP_rThresAliveDet_C.Max = 100;
RmtAPP_rThresAliveDet_C.DocUnits = '%';


RmtAPP_drLimpMax_C = Simulink.Parameter;
RmtAPP_drLimpMax_C.Value = 40;
RmtAPP_drLimpMax_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_drLimpMax_C.Description = 'Limit for RmtAPP gradient in limphome mode';
RmtAPP_drLimpMax_C.DataType = 'Accpedal_rate_s';
RmtAPP_drLimpMax_C.Min = -200;
RmtAPP_drLimpMax_C.Max = 200;
RmtAPP_drLimpMax_C.DocUnits = '%/s';


RmtAPP_rLimpMax_C = Simulink.Parameter;
RmtAPP_rLimpMax_C.Value = 0;
RmtAPP_rLimpMax_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_rLimpMax_C.Description = 'Limit for RmtAPP value in limphome mode';
RmtAPP_rLimpMax_C.DataType = 'Accpedal_rate';
RmtAPP_rLimpMax_C.Min = 0;
RmtAPP_rLimpMax_C.Max = 100;
RmtAPP_rLimpMax_C.DocUnits = '%';


RmtAPP_rPlaMaxVal_C = Simulink.Parameter;
RmtAPP_rPlaMaxVal_C.Value = 0;
RmtAPP_rPlaMaxVal_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_rPlaMaxVal_C.Description = 'Maximum RmtAPP value when plausibility with brake failed';
RmtAPP_rPlaMaxVal_C.DataType = 'Accpedal_rate';
RmtAPP_rPlaMaxVal_C.Min = 0;
RmtAPP_rPlaMaxVal_C.Max = 100;
RmtAPP_rPlaMaxVal_C.DocUnits = '%';


RmtAPP_drLimPos_C = Simulink.Parameter;
RmtAPP_drLimPos_C.Value = 10;
RmtAPP_drLimPos_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_drLimPos_C.Description = 'Ramp slope for substitutevalue in case of RmtAPP/Brake plausibilityerror / Slope if the ramp has to be increased';
RmtAPP_drLimPos_C.DataType = 'Accpedal_rate_s';
RmtAPP_drLimPos_C.Min = -200;
RmtAPP_drLimPos_C.Max = 200;
RmtAPP_drLimPos_C.DocUnits = '%/s';


RmtAPP_drLimNeg_C = Simulink.Parameter;
RmtAPP_drLimNeg_C.Value = 10;
RmtAPP_drLimNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_drLimNeg_C.Description = 'Ramp slope for substitutevalue in case of RmtAPP/Brake plausibilityerror / negative ramp slope';
RmtAPP_drLimNeg_C.DataType = 'Accpedal_rate_s';
RmtAPP_drLimNeg_C.Min = -200;
RmtAPP_drLimNeg_C.Max = 200;
RmtAPP_drLimNeg_C.DocUnits = '%/s';


RmtAPP_swtPlaChkEna_C = Simulink.Parameter;
RmtAPP_swtPlaChkEna_C.Value = Switch_conv.ON;
RmtAPP_swtPlaChkEna_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_swtPlaChkEna_C.Description = 'Switch to enable plausibility check with brake';
RmtAPP_swtPlaChkEna_C.DataType = 'Enum: Switch_conv';
RmtAPP_swtPlaChkEna_C.Min = [];
RmtAPP_swtPlaChkEna_C.Max = [];
RmtAPP_swtPlaChkEna_C.DocUnits = '';
