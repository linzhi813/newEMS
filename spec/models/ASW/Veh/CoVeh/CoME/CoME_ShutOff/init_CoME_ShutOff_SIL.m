%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for CoME_ShutOff
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVeh_stAlt= Simulink.Signal;
CoVeh_stAlt.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_stAlt.Description = 'Status: Alternator start-up';
CoVeh_stAlt.DataType = 'boolean';
CoVeh_stAlt.Min = 0;
CoVeh_stAlt.Max = 1;
CoVeh_stAlt.DocUnits = '';
CoVeh_stAlt.Dimensions = -1;
CoVeh_stAlt.DimensionsMode = 'fixed';
CoVeh_stAlt.Complexity = 'real';
CoVeh_stAlt.SampleTime = -1;
CoVeh_stAlt.SamplingMode = 'Sample based';
CoVeh_stAlt.InitialValue = '0';


CoVeh_trqMaxAC= Simulink.Signal;
CoVeh_trqMaxAC.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_trqMaxAC.Description = 'Maximum allowed AC torque consumption';
CoVeh_trqMaxAC.DataType = 'Trq_Nm';
CoVeh_trqMaxAC.Min = -3000;
CoVeh_trqMaxAC.Max = 3276.7;
CoVeh_trqMaxAC.DocUnits = 'Nm';
CoVeh_trqMaxAC.Dimensions = -1;
CoVeh_trqMaxAC.DimensionsMode = 'fixed';
CoVeh_trqMaxAC.Complexity = 'real';
CoVeh_trqMaxAC.SampleTime = -1;
CoVeh_trqMaxAC.SamplingMode = 'Sample based';
CoVeh_trqMaxAC.InitialValue = '0';


CoVeh_stFan= Simulink.Signal;
CoVeh_stFan.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_stFan.Description = 'Status: Fan start-up';
CoVeh_stFan.DataType = 'boolean';
CoVeh_stFan.Min = 0;
CoVeh_stFan.Max = 1;
CoVeh_stFan.DocUnits = '';
CoVeh_stFan.Dimensions = -1;
CoVeh_stFan.DimensionsMode = 'fixed';
CoVeh_stFan.Complexity = 'real';
CoVeh_stFan.SampleTime = -1;
CoVeh_stFan.SamplingMode = 'Sample based';
CoVeh_stFan.InitialValue = '0';


%% Meansurement signal define

CoME_stDrvOff_mp= Simulink.Signal;
CoME_stDrvOff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stDrvOff_mp.Description = 'status: drive off';
CoME_stDrvOff_mp.DataType = 'boolean';
CoME_stDrvOff_mp.Min = 0;
CoME_stDrvOff_mp.Max = 1;
CoME_stDrvOff_mp.DocUnits = '';
CoME_stDrvOff_mp.Dimensions = -1;
CoME_stDrvOff_mp.DimensionsMode = 'fixed';
CoME_stDrvOff_mp.Complexity = 'real';
CoME_stDrvOff_mp.SampleTime = -1;
CoME_stDrvOff_mp.SamplingMode = 'Sample based';
CoME_stDrvOff_mp.InitialValue = '0';


CoME_stAcc_mp= Simulink.Signal;
CoME_stAcc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stAcc_mp.Description = 'Status: acceleration';
CoME_stAcc_mp.DataType = 'boolean';
CoME_stAcc_mp.Min = 0;
CoME_stAcc_mp.Max = 1;
CoME_stAcc_mp.DocUnits = '';
CoME_stAcc_mp.Dimensions = -1;
CoME_stAcc_mp.DimensionsMode = 'fixed';
CoME_stAcc_mp.Complexity = 'real';
CoME_stAcc_mp.SampleTime = -1;
CoME_stAcc_mp.SamplingMode = 'Sample based';
CoME_stAcc_mp.InitialValue = '0';


CoME_stStrt_mp= Simulink.Signal;
CoME_stStrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stStrt_mp.Description = 'status: start';
CoME_stStrt_mp.DataType = 'boolean';
CoME_stStrt_mp.Min = 0;
CoME_stStrt_mp.Max = 1;
CoME_stStrt_mp.DocUnits = '';
CoME_stStrt_mp.Dimensions = -1;
CoME_stStrt_mp.DimensionsMode = 'fixed';
CoME_stStrt_mp.Complexity = 'real';
CoME_stStrt_mp.SampleTime = -1;
CoME_stStrt_mp.SamplingMode = 'Sample based';
CoME_stStrt_mp.InitialValue = '0';


CoME_stBattVltg_mp= Simulink.Signal;
CoME_stBattVltg_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stBattVltg_mp.Description = 'status: low battery voltage';
CoME_stBattVltg_mp.DataType = 'boolean';
CoME_stBattVltg_mp.Min = 0;
CoME_stBattVltg_mp.Max = 1;
CoME_stBattVltg_mp.DocUnits = '';
CoME_stBattVltg_mp.Dimensions = -1;
CoME_stBattVltg_mp.DimensionsMode = 'fixed';
CoME_stBattVltg_mp.Complexity = 'real';
CoME_stBattVltg_mp.SampleTime = -1;
CoME_stBattVltg_mp.SamplingMode = 'Sample based';
CoME_stBattVltg_mp.InitialValue = '0';


CoME_stDrvOffTmr_mp= Simulink.Signal;
CoME_stDrvOffTmr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stDrvOffTmr_mp.Description = 'status: drive off after timer';
CoME_stDrvOffTmr_mp.DataType = 'boolean';
CoME_stDrvOffTmr_mp.Min = 0;
CoME_stDrvOffTmr_mp.Max = 1;
CoME_stDrvOffTmr_mp.DocUnits = '';
CoME_stDrvOffTmr_mp.Dimensions = -1;
CoME_stDrvOffTmr_mp.DimensionsMode = 'fixed';
CoME_stDrvOffTmr_mp.Complexity = 'real';
CoME_stDrvOffTmr_mp.SampleTime = -1;
CoME_stDrvOffTmr_mp.SamplingMode = 'Sample based';
CoME_stDrvOffTmr_mp.InitialValue = '0';


CoME_stOffDrvOff_mp= Simulink.Signal;
CoME_stOffDrvOff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stOffDrvOff_mp.Description = 'Reset: Drive Off';
CoME_stOffDrvOff_mp.DataType = 'boolean';
CoME_stOffDrvOff_mp.Min = 0;
CoME_stOffDrvOff_mp.Max = 1;
CoME_stOffDrvOff_mp.DocUnits = '';
CoME_stOffDrvOff_mp.Dimensions = -1;
CoME_stOffDrvOff_mp.DimensionsMode = 'fixed';
CoME_stOffDrvOff_mp.Complexity = 'real';
CoME_stOffDrvOff_mp.SampleTime = -1;
CoME_stOffDrvOff_mp.SamplingMode = 'Sample based';
CoME_stOffDrvOff_mp.InitialValue = '0';


CoME_stDrvTmr_mp= Simulink.Signal;
CoME_stDrvTmr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stDrvTmr_mp.Description = 'Drive timer';
CoME_stDrvTmr_mp.DataType = 'boolean';
CoME_stDrvTmr_mp.Min = 0;
CoME_stDrvTmr_mp.Max = 1;
CoME_stDrvTmr_mp.DocUnits = '';
CoME_stDrvTmr_mp.Dimensions = -1;
CoME_stDrvTmr_mp.DimensionsMode = 'fixed';
CoME_stDrvTmr_mp.Complexity = 'real';
CoME_stDrvTmr_mp.SampleTime = -1;
CoME_stDrvTmr_mp.SamplingMode = 'Sample based';
CoME_stDrvTmr_mp.InitialValue = '0';


CoME_stAccTmr_mp= Simulink.Signal;
CoME_stAccTmr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stAccTmr_mp.Description = 'status: acceleration after timer';
CoME_stAccTmr_mp.DataType = 'boolean';
CoME_stAccTmr_mp.Min = 0;
CoME_stAccTmr_mp.Max = 1;
CoME_stAccTmr_mp.DocUnits = '';
CoME_stAccTmr_mp.Dimensions = -1;
CoME_stAccTmr_mp.DimensionsMode = 'fixed';
CoME_stAccTmr_mp.Complexity = 'real';
CoME_stAccTmr_mp.SampleTime = -1;
CoME_stAccTmr_mp.SamplingMode = 'Sample based';
CoME_stAccTmr_mp.InitialValue = '0';


CoME_stOffAcc_mp= Simulink.Signal;
CoME_stOffAcc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stOffAcc_mp.Description = 'Reset: Acc';
CoME_stOffAcc_mp.DataType = 'boolean';
CoME_stOffAcc_mp.Min = 0;
CoME_stOffAcc_mp.Max = 1;
CoME_stOffAcc_mp.DocUnits = '';
CoME_stOffAcc_mp.Dimensions = -1;
CoME_stOffAcc_mp.DimensionsMode = 'fixed';
CoME_stOffAcc_mp.Complexity = 'real';
CoME_stOffAcc_mp.SampleTime = -1;
CoME_stOffAcc_mp.SamplingMode = 'Sample based';
CoME_stOffAcc_mp.InitialValue = '0';


CoME_stStrtTmrAC_mp= Simulink.Signal;
CoME_stStrtTmrAC_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stStrtTmrAC_mp.Description = 'status: engine start after timer';
CoME_stStrtTmrAC_mp.DataType = 'boolean';
CoME_stStrtTmrAC_mp.Min = 0;
CoME_stStrtTmrAC_mp.Max = 1;
CoME_stStrtTmrAC_mp.DocUnits = '';
CoME_stStrtTmrAC_mp.Dimensions = -1;
CoME_stStrtTmrAC_mp.DimensionsMode = 'fixed';
CoME_stStrtTmrAC_mp.Complexity = 'real';
CoME_stStrtTmrAC_mp.SampleTime = -1;
CoME_stStrtTmrAC_mp.SamplingMode = 'Sample based';
CoME_stStrtTmrAC_mp.InitialValue = '0';


CoME_stBattVltgTmr_mp= Simulink.Signal;
CoME_stBattVltgTmr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stBattVltgTmr_mp.Description = 'status: low battery voltage after timer';
CoME_stBattVltgTmr_mp.DataType = 'boolean';
CoME_stBattVltgTmr_mp.Min = 0;
CoME_stBattVltgTmr_mp.Max = 1;
CoME_stBattVltgTmr_mp.DocUnits = '';
CoME_stBattVltgTmr_mp.Dimensions = -1;
CoME_stBattVltgTmr_mp.DimensionsMode = 'fixed';
CoME_stBattVltgTmr_mp.Complexity = 'real';
CoME_stBattVltgTmr_mp.SampleTime = -1;
CoME_stBattVltgTmr_mp.SamplingMode = 'Sample based';
CoME_stBattVltgTmr_mp.InitialValue = '0';


CoME_stDrvOffMin_mp= Simulink.Signal;
CoME_stDrvOffMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stDrvOffMin_mp.Description = 'AC status: minimal time off in case of drive off';
CoME_stDrvOffMin_mp.DataType = 'boolean';
CoME_stDrvOffMin_mp.Min = 0;
CoME_stDrvOffMin_mp.Max = 1;
CoME_stDrvOffMin_mp.DocUnits = '';
CoME_stDrvOffMin_mp.Dimensions = -1;
CoME_stDrvOffMin_mp.DimensionsMode = 'fixed';
CoME_stDrvOffMin_mp.Complexity = 'real';
CoME_stDrvOffMin_mp.SampleTime = -1;
CoME_stDrvOffMin_mp.SamplingMode = 'Sample based';
CoME_stDrvOffMin_mp.InitialValue = '0';


CoME_stDrvOffMax_mp= Simulink.Signal;
CoME_stDrvOffMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stDrvOffMax_mp.Description = 'AC status: maximal time off in case of drive off';
CoME_stDrvOffMax_mp.DataType = 'boolean';
CoME_stDrvOffMax_mp.Min = 0;
CoME_stDrvOffMax_mp.Max = 1;
CoME_stDrvOffMax_mp.DocUnits = '';
CoME_stDrvOffMax_mp.Dimensions = -1;
CoME_stDrvOffMax_mp.DimensionsMode = 'fixed';
CoME_stDrvOffMax_mp.Complexity = 'real';
CoME_stDrvOffMax_mp.SampleTime = -1;
CoME_stDrvOffMax_mp.SamplingMode = 'Sample based';
CoME_stDrvOffMax_mp.InitialValue = '0';


CoME_tiMinOffDrvOff_mp= Simulink.Signal;
CoME_tiMinOffDrvOff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_tiMinOffDrvOff_mp.Description = 'Minimal shutoff time by Drive Off';
CoME_tiMinOffDrvOff_mp.DataType = 'EngTime_ms';
CoME_tiMinOffDrvOff_mp.Min = 0;
CoME_tiMinOffDrvOff_mp.Max = 42949672950;
CoME_tiMinOffDrvOff_mp.DocUnits = 'ms';
CoME_tiMinOffDrvOff_mp.Dimensions = -1;
CoME_tiMinOffDrvOff_mp.DimensionsMode = 'fixed';
CoME_tiMinOffDrvOff_mp.Complexity = 'real';
CoME_tiMinOffDrvOff_mp.SampleTime = -1;
CoME_tiMinOffDrvOff_mp.SamplingMode = 'Sample based';
CoME_tiMinOffDrvOff_mp.InitialValue = '0';


CoME_tiMaxOffDrvOff_mp= Simulink.Signal;
CoME_tiMaxOffDrvOff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_tiMaxOffDrvOff_mp.Description = 'Maximal shutoff time by Drive off';
CoME_tiMaxOffDrvOff_mp.DataType = 'EngTime_ms';
CoME_tiMaxOffDrvOff_mp.Min = 0;
CoME_tiMaxOffDrvOff_mp.Max = 42949672950;
CoME_tiMaxOffDrvOff_mp.DocUnits = 'ms';
CoME_tiMaxOffDrvOff_mp.Dimensions = -1;
CoME_tiMaxOffDrvOff_mp.DimensionsMode = 'fixed';
CoME_tiMaxOffDrvOff_mp.Complexity = 'real';
CoME_tiMaxOffDrvOff_mp.SampleTime = -1;
CoME_tiMaxOffDrvOff_mp.SamplingMode = 'Sample based';
CoME_tiMaxOffDrvOff_mp.InitialValue = '0';


CoME_stAccMin_mp= Simulink.Signal;
CoME_stAccMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stAccMin_mp.Description = 'AC status: minimal time off in case of acceleration';
CoME_stAccMin_mp.DataType = 'boolean';
CoME_stAccMin_mp.Min = 0;
CoME_stAccMin_mp.Max = 1;
CoME_stAccMin_mp.DocUnits = '';
CoME_stAccMin_mp.Dimensions = -1;
CoME_stAccMin_mp.DimensionsMode = 'fixed';
CoME_stAccMin_mp.Complexity = 'real';
CoME_stAccMin_mp.SampleTime = -1;
CoME_stAccMin_mp.SamplingMode = 'Sample based';
CoME_stAccMin_mp.InitialValue = '0';


CoME_stAccMax_mp= Simulink.Signal;
CoME_stAccMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stAccMax_mp.Description = 'AC status: maximum time off in case of acceleration';
CoME_stAccMax_mp.DataType = 'boolean';
CoME_stAccMax_mp.Min = 0;
CoME_stAccMax_mp.Max = 1;
CoME_stAccMax_mp.DocUnits = '';
CoME_stAccMax_mp.Dimensions = -1;
CoME_stAccMax_mp.DimensionsMode = 'fixed';
CoME_stAccMax_mp.Complexity = 'real';
CoME_stAccMax_mp.SampleTime = -1;
CoME_stAccMax_mp.SamplingMode = 'Sample based';
CoME_stAccMax_mp.InitialValue = '0';


CoME_tiMinOffAcc_mp= Simulink.Signal;
CoME_tiMinOffAcc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_tiMinOffAcc_mp.Description = 'Minimal shutoff time by ACC';
CoME_tiMinOffAcc_mp.DataType = 'EngTime_ms';
CoME_tiMinOffAcc_mp.Min = 0;
CoME_tiMinOffAcc_mp.Max = 42949672950;
CoME_tiMinOffAcc_mp.DocUnits = 'ms';
CoME_tiMinOffAcc_mp.Dimensions = -1;
CoME_tiMinOffAcc_mp.DimensionsMode = 'fixed';
CoME_tiMinOffAcc_mp.Complexity = 'real';
CoME_tiMinOffAcc_mp.SampleTime = -1;
CoME_tiMinOffAcc_mp.SamplingMode = 'Sample based';
CoME_tiMinOffAcc_mp.InitialValue = '0';


CoME_tiMaxOffAcc_mp= Simulink.Signal;
CoME_tiMaxOffAcc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_tiMaxOffAcc_mp.Description = 'Maximal shutoff time by ACC';
CoME_tiMaxOffAcc_mp.DataType = 'EngTime_ms';
CoME_tiMaxOffAcc_mp.Min = 0;
CoME_tiMaxOffAcc_mp.Max = 42949672950;
CoME_tiMaxOffAcc_mp.DocUnits = 'ms';
CoME_tiMaxOffAcc_mp.Dimensions = -1;
CoME_tiMaxOffAcc_mp.DimensionsMode = 'fixed';
CoME_tiMaxOffAcc_mp.Complexity = 'real';
CoME_tiMaxOffAcc_mp.SampleTime = -1;
CoME_tiMaxOffAcc_mp.SamplingMode = 'Sample based';
CoME_tiMaxOffAcc_mp.InitialValue = '0';


%% Simulink value define

CoME_tiMaxOffAcc_CURX = Simulink.Parameter;
CoME_tiMaxOffAcc_CURX.Value = [500 1000 2000 4000];
CoME_tiMaxOffAcc_CURX.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiMaxOffAcc_CURX.Description = 'axis of Maximal shutoff time by ACC';
CoME_tiMaxOffAcc_CURX.DataType = 'EngSpeed_rpm';
CoME_tiMaxOffAcc_CURX.Min = -12000;
CoME_tiMaxOffAcc_CURX.Max = 12000;
CoME_tiMaxOffAcc_CURX.DocUnits = 'rpm';


CoME_tiMaxOffAcc_CUR = Simulink.Parameter;
CoME_tiMaxOffAcc_CUR.Value = [7500 7500 7500 7500];
CoME_tiMaxOffAcc_CUR.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiMaxOffAcc_CUR.Description = 'curve of Maximal shutoff time by ACC';
CoME_tiMaxOffAcc_CUR.DataType = 'EngTime_ms';
CoME_tiMaxOffAcc_CUR.Min = 0;
CoME_tiMaxOffAcc_CUR.Max = 42949672950;
CoME_tiMaxOffAcc_CUR.DocUnits = 'ms';


CoME_tiOffStrtAC_C = Simulink.Parameter;
CoME_tiOffStrtAC_C.Value = 2;
CoME_tiOffStrtAC_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiOffStrtAC_C.Description = 'Debouncing time after engine start';
CoME_tiOffStrtAC_C.DataType = 'Time_s';
CoME_tiOffStrtAC_C.Min = -21474836;
CoME_tiOffStrtAC_C.Max = 21474836;
CoME_tiOffStrtAC_C.DocUnits = 's';


CoME_tiBattVltgOff_C = Simulink.Parameter;
CoME_tiBattVltgOff_C.Value = 3;
CoME_tiBattVltgOff_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiBattVltgOff_C.Description = 'Minimum switch-off time because of low battery voltage';
CoME_tiBattVltgOff_C.DataType = 'Time_s';
CoME_tiBattVltgOff_C.Min = -21474836;
CoME_tiBattVltgOff_C.Max = 21474836;
CoME_tiBattVltgOff_C.DocUnits = 's';


CoME_stAlt_CW = Simulink.Parameter;
CoME_stAlt_CW.Value = 12;
CoME_stAlt_CW.CoderInfo.StorageClass = 'ImportedExtern';
CoME_stAlt_CW.Description = 'Status: Alternator shut-off conditions';
CoME_stAlt_CW.DataType = 'State_uint8';
CoME_stAlt_CW.Min = 0;
CoME_stAlt_CW.Max = 255;
CoME_stAlt_CW.DocUnits = '';


CoME_stFan_CW = Simulink.Parameter;
CoME_stFan_CW.Value = 12;
CoME_stFan_CW.CoderInfo.StorageClass = 'ImportedExtern';
CoME_stFan_CW.Description = 'Status: Fan switch-off conditions';
CoME_stFan_CW.DataType = 'State_uint8';
CoME_stFan_CW.Min = 0;
CoME_stFan_CW.Max = 255;
CoME_stFan_CW.DocUnits = '';


CoME_stEEM_C = Simulink.Parameter;
CoME_stEEM_C.Value = 0;
CoME_stEEM_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_stEEM_C.Description = 'Status Electrical energy management';
CoME_stEEM_C.DataType = 'boolean';
CoME_stEEM_C.Min = 0;
CoME_stEEM_C.Max = 1;
CoME_stEEM_C.DocUnits = '';


CoME_rPedLo_C = Simulink.Parameter;
CoME_rPedLo_C.Value = 8;
CoME_rPedLo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_rPedLo_C.Description = 'Maximum accelerator pedal value (lower hysteresis value)';
CoME_rPedLo_C.DataType = 'Accpedal_rate';
CoME_rPedLo_C.Min = -400;
CoME_rPedLo_C.Max = 399;
CoME_rPedLo_C.DocUnits = '%';


CoME_rPedHi_C = Simulink.Parameter;
CoME_rPedHi_C.Value = 10;
CoME_rPedHi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_rPedHi_C.Description = 'Maximum accelerator pedal value (upper hysteresis value)';
CoME_rPedHi_C.DataType = 'Accpedal_rate';
CoME_rPedHi_C.Min = -400;
CoME_rPedHi_C.Max = 399;
CoME_rPedHi_C.DocUnits = '%';


CoME_numTraGearMax_C = Simulink.Parameter;
CoME_numTraGearMax_C.Value = 3;
CoME_numTraGearMax_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_numTraGearMax_C.Description = 'Minimum gear number';
CoME_numTraGearMax_C.DataType = 'Tra_num';
CoME_numTraGearMax_C.Min = -128;
CoME_numTraGearMax_C.Max = 127;
CoME_numTraGearMax_C.DocUnits = '';


CoME_vX1Lo_C = Simulink.Parameter;
CoME_vX1Lo_C.Value = 40;
CoME_vX1Lo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_vX1Lo_C.Description = 'Minimum vehicle speed (lower hysteresis value - 1)';
CoME_vX1Lo_C.DataType = 'VehSpeed_km_h';
CoME_vX1Lo_C.Min = 0;
CoME_vX1Lo_C.Max = 250;
CoME_vX1Lo_C.DocUnits = 'km/h';


CoME_vX1Hi_C = Simulink.Parameter;
CoME_vX1Hi_C.Value = 50;
CoME_vX1Hi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_vX1Hi_C.Description = 'Minimum vehicle speed (upper hysteresis value - 1)';
CoME_vX1Hi_C.DataType = 'VehSpeed_km_h';
CoME_vX1Hi_C.Min = 0;
CoME_vX1Hi_C.Max = 250;
CoME_vX1Hi_C.DocUnits = 'km/h';


CoME_nEng1Lo_C = Simulink.Parameter;
CoME_nEng1Lo_C.Value = 3000;
CoME_nEng1Lo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_nEng1Lo_C.Description = 'Minimum engine speed (lower hysteresis value - 1)';
CoME_nEng1Lo_C.DataType = 'EngSpeed_rpm';
CoME_nEng1Lo_C.Min = -12000;
CoME_nEng1Lo_C.Max = 12000;
CoME_nEng1Lo_C.DocUnits = 'rpm';


CoME_nEng1Hi_C = Simulink.Parameter;
CoME_nEng1Hi_C.Value = 4000;
CoME_nEng1Hi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_nEng1Hi_C.Description = 'Minimum engine speed (upper hysteresis value - 1)';
CoME_nEng1Hi_C.DataType = 'EngSpeed_rpm';
CoME_nEng1Hi_C.Min = -12000;
CoME_nEng1Hi_C.Max = 12000;
CoME_nEng1Hi_C.DocUnits = 'rpm';


CoME_tEnvAir1Lo_C = Simulink.Parameter;
CoME_tEnvAir1Lo_C.Value = -10;
CoME_tEnvAir1Lo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tEnvAir1Lo_C.Description = 'Maximum environmental air temperature (lower hysteresis value - 1)';
CoME_tEnvAir1Lo_C.DataType = 'Temp_deg';
CoME_tEnvAir1Lo_C.Min = -3000;
CoME_tEnvAir1Lo_C.Max = 3000;
CoME_tEnvAir1Lo_C.DocUnits = 'deg';


CoME_tEnvAir1Hi_C = Simulink.Parameter;
CoME_tEnvAir1Hi_C.Value = -2;
CoME_tEnvAir1Hi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tEnvAir1Hi_C.Description = 'Minimum environmental air temperature (upper hysteresis value - 1)';
CoME_tEnvAir1Hi_C.DataType = 'Temp_deg';
CoME_tEnvAir1Hi_C.Min = -3000;
CoME_tEnvAir1Hi_C.Max = 3000;
CoME_tEnvAir1Hi_C.DocUnits = 'deg';


CoME_pEnv1Lo_C = Simulink.Parameter;
CoME_pEnv1Lo_C.Value = 103.5;
CoME_pEnv1Lo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_pEnv1Lo_C.Description = 'Minimum environmental pressure (lower hysteresis value - 1)';
CoME_pEnv1Lo_C.DataType = 'AirPressure_kPa';
CoME_pEnv1Lo_C.Min = -3000;
CoME_pEnv1Lo_C.Max = 3000;
CoME_pEnv1Lo_C.DocUnits = 'kPa';


CoME_pEnv1Hi_C = Simulink.Parameter;
CoME_pEnv1Hi_C.Value = 104;
CoME_pEnv1Hi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_pEnv1Hi_C.Description = 'Minimum environmental pressure (upper hysteresis value - 1)';
CoME_pEnv1Hi_C.DataType = 'AirPressure_kPa';
CoME_pEnv1Hi_C.Min = -3000;
CoME_pEnv1Hi_C.Max = 3000;
CoME_pEnv1Hi_C.DocUnits = 'kPa';


CoME_drPedLo_C = Simulink.Parameter;
CoME_drPedLo_C.Value = 7.93;
CoME_drPedLo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_drPedLo_C.Description = 'Gradient of maximum accelerator pedal value (lower hysteresis value)';
CoME_drPedLo_C.DataType = 'Accpedal_rate_s';
CoME_drPedLo_C.Min = -400;
CoME_drPedLo_C.Max = 399;
CoME_drPedLo_C.DocUnits = '%/s';


CoME_drPedHi_C = Simulink.Parameter;
CoME_drPedHi_C.Value = 9.77;
CoME_drPedHi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_drPedHi_C.Description = 'Gradient of maximum accelerator pedal value (lower hysteresis value)';
CoME_drPedHi_C.DataType = 'Accpedal_rate_s';
CoME_drPedHi_C.Min = -400;
CoME_drPedHi_C.Max = 399;
CoME_drPedHi_C.DocUnits = '%/s';


CoME_vX2Lo_C = Simulink.Parameter;
CoME_vX2Lo_C.Value = 40;
CoME_vX2Lo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_vX2Lo_C.Description = 'Minimum vehicle speed (lower hysteresis value - 2)';
CoME_vX2Lo_C.DataType = 'VehSpeed_km_h';
CoME_vX2Lo_C.Min = 0;
CoME_vX2Lo_C.Max = 250;
CoME_vX2Lo_C.DocUnits = 'km/h';


CoME_vX2Hi_C = Simulink.Parameter;
CoME_vX2Hi_C.Value = 50;
CoME_vX2Hi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_vX2Hi_C.Description = 'Minimum vehicle speed (upper hysteresis value - 2)';
CoME_vX2Hi_C.DataType = 'VehSpeed_km_h';
CoME_vX2Hi_C.Min = 0;
CoME_vX2Hi_C.Max = 250;
CoME_vX2Hi_C.DocUnits = 'km/h';


CoME_nEng2Lo_C = Simulink.Parameter;
CoME_nEng2Lo_C.Value = 3000;
CoME_nEng2Lo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_nEng2Lo_C.Description = 'Minimum engine speed (lower hysteresis value - 2)';
CoME_nEng2Lo_C.DataType = 'EngSpeed_rpm';
CoME_nEng2Lo_C.Min = -12000;
CoME_nEng2Lo_C.Max = 12000;
CoME_nEng2Lo_C.DocUnits = 'rpm';


CoME_nEng2Hi_C = Simulink.Parameter;
CoME_nEng2Hi_C.Value = 4000;
CoME_nEng2Hi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_nEng2Hi_C.Description = 'Minimum engine speed (lower hysteresis value - 2)';
CoME_nEng2Hi_C.DataType = 'EngSpeed_rpm';
CoME_nEng2Hi_C.Min = -12000;
CoME_nEng2Hi_C.Max = 12000;
CoME_nEng2Hi_C.DocUnits = 'rpm';


CoME_tEnvAir2Lo_C = Simulink.Parameter;
CoME_tEnvAir2Lo_C.Value = -10;
CoME_tEnvAir2Lo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tEnvAir2Lo_C.Description = 'Maximum environmental air temperature (lower hysteresis value - 2)';
CoME_tEnvAir2Lo_C.DataType = 'Temp_deg';
CoME_tEnvAir2Lo_C.Min = -3000;
CoME_tEnvAir2Lo_C.Max = 3000;
CoME_tEnvAir2Lo_C.DocUnits = 'deg';


CoME_tEnvAir2Hi_C = Simulink.Parameter;
CoME_tEnvAir2Hi_C.Value = -2;
CoME_tEnvAir2Hi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tEnvAir2Hi_C.Description = 'Maximum environmental air temperature (upper hysteresis value - 2)';
CoME_tEnvAir2Hi_C.DataType = 'Temp_deg';
CoME_tEnvAir2Hi_C.Min = -3000;
CoME_tEnvAir2Hi_C.Max = 3000;
CoME_tEnvAir2Hi_C.DocUnits = 'deg';


CoME_pEnv2Lo_C = Simulink.Parameter;
CoME_pEnv2Lo_C.Value = 103.5;
CoME_pEnv2Lo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_pEnv2Lo_C.Description = 'Minimum environmental pressure (lower hysteresis value - 2)';
CoME_pEnv2Lo_C.DataType = 'AirPressure_kPa';
CoME_pEnv2Lo_C.Min = -3000;
CoME_pEnv2Lo_C.Max = 3000;
CoME_pEnv2Lo_C.DocUnits = 'kPa';


CoME_pEnv2Hi_C = Simulink.Parameter;
CoME_pEnv2Hi_C.Value = 104;
CoME_pEnv2Hi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_pEnv2Hi_C.Description = 'Minimum environmental pressure (upper hysteresis value - 2)';
CoME_pEnv2Hi_C.DataType = 'AirPressure_kPa';
CoME_pEnv2Hi_C.Min = -3000;
CoME_pEnv2Hi_C.Max = 3000;
CoME_pEnv2Hi_C.DocUnits = 'kPa';


CoME_uBattMinLo_C = Simulink.Parameter;
CoME_uBattMinLo_C.Value = 13000;
CoME_uBattMinLo_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_uBattMinLo_C.Description = 'Minimum battery voltage (lower hysteresis value)';
CoME_uBattMinLo_C.DataType = 'Battery_mv';
CoME_uBattMinLo_C.Min = 0;
CoME_uBattMinLo_C.Max = 65535;
CoME_uBattMinLo_C.DocUnits = 'mv';


CoME_uBattMinHi_C = Simulink.Parameter;
CoME_uBattMinHi_C.Value = 13200;
CoME_uBattMinHi_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_uBattMinHi_C.Description = 'Minimum battery voltage (upper hysteresis value)';
CoME_uBattMinHi_C.DataType = 'Battery_mv';
CoME_uBattMinHi_C.Min = 0;
CoME_uBattMinHi_C.Max = 65535;
CoME_uBattMinHi_C.DocUnits = 'mv';


CoME_tiOffStrtAlt_C = Simulink.Parameter;
CoME_tiOffStrtAlt_C.Value = 0.5;
CoME_tiOffStrtAlt_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiOffStrtAlt_C.Description = 'Debouncing time after engine start';
CoME_tiOffStrtAlt_C.DataType = 'Time_s';
CoME_tiOffStrtAlt_C.Min = -21474836;
CoME_tiOffStrtAlt_C.Max = 21474836;
CoME_tiOffStrtAlt_C.DocUnits = 's';


CoME_trqDrvOff_C = Simulink.Parameter;
CoME_trqDrvOff_C.Value = 5;
CoME_trqDrvOff_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_trqDrvOff_C.Description = 'Maximum allowed A/C torque during drive-off';
CoME_trqDrvOff_C.DataType = 'Trq_Nm';
CoME_trqDrvOff_C.Min = -3000;
CoME_trqDrvOff_C.Max = 3276.7;
CoME_trqDrvOff_C.DocUnits = 'Nm';


CoME_trqACMax_C = Simulink.Parameter;
CoME_trqACMax_C.Value = 15;
CoME_trqACMax_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_trqACMax_C.Description = 'maximum torque of AC compressor';
CoME_trqACMax_C.DataType = 'Trq_Nm';
CoME_trqACMax_C.Min = -3000;
CoME_trqACMax_C.Max = 3276.7;
CoME_trqACMax_C.DocUnits = 'Nm';


CoME_trqAcc_C = Simulink.Parameter;
CoME_trqAcc_C.Value = 4;
CoME_trqAcc_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_trqAcc_C.Description = 'Permissible torque consumption for AC during acceleration';
CoME_trqAcc_C.DataType = 'Trq_Nm';
CoME_trqAcc_C.Min = -3000;
CoME_trqAcc_C.Max = 3276.7;
CoME_trqAcc_C.DocUnits = 'Nm';


CoME_trqStrt_C = Simulink.Parameter;
CoME_trqStrt_C.Value = 3;
CoME_trqStrt_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_trqStrt_C.Description = 'Maximum allowed A/C torque during engine start';
CoME_trqStrt_C.DataType = 'Trq_Nm';
CoME_trqStrt_C.Min = -3000;
CoME_trqStrt_C.Max = 3276.7;
CoME_trqStrt_C.DocUnits = 'Nm';


CoME_trqBattVltg_C = Simulink.Parameter;
CoME_trqBattVltg_C.Value = 2;
CoME_trqBattVltg_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_trqBattVltg_C.Description = 'Permissible torque consumption for AC during low battery voltage';
CoME_trqBattVltg_C.DataType = 'Trq_Nm';
CoME_trqBattVltg_C.Min = -3000;
CoME_trqBattVltg_C.Max = 3276.7;
CoME_trqBattVltg_C.DocUnits = 'Nm';


CoME_tiMinOffDrvOff_CURX = Simulink.Parameter;
CoME_tiMinOffDrvOff_CURX.Value = [500 1000 2000 4000];
CoME_tiMinOffDrvOff_CURX.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiMinOffDrvOff_CURX.Description = 'axis of Minimal shutoff time by Drive Off';
CoME_tiMinOffDrvOff_CURX.DataType = 'EngSpeed_rpm';
CoME_tiMinOffDrvOff_CURX.Min = -12000;
CoME_tiMinOffDrvOff_CURX.Max = 12000;
CoME_tiMinOffDrvOff_CURX.DocUnits = 'rpm';


CoME_tiMinOffDrvOff_CUR = Simulink.Parameter;
CoME_tiMinOffDrvOff_CUR.Value = [1500 1500 1500 1500];
CoME_tiMinOffDrvOff_CUR.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiMinOffDrvOff_CUR.Description = 'Curve of Minimal shutoff time by Drive Off';
CoME_tiMinOffDrvOff_CUR.DataType = 'EngTime_ms';
CoME_tiMinOffDrvOff_CUR.Min = 0;
CoME_tiMinOffDrvOff_CUR.Max = 42949672950;
CoME_tiMinOffDrvOff_CUR.DocUnits = 'ms';


CoME_tiMaxOffDrvOff_CURX = Simulink.Parameter;
CoME_tiMaxOffDrvOff_CURX.Value = [500 1000 2000 4000];
CoME_tiMaxOffDrvOff_CURX.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiMaxOffDrvOff_CURX.Description = 'axis of Maximal shutoff time by Drive off';
CoME_tiMaxOffDrvOff_CURX.DataType = 'EngSpeed_rpm';
CoME_tiMaxOffDrvOff_CURX.Min = -12000;
CoME_tiMaxOffDrvOff_CURX.Max = 12000;
CoME_tiMaxOffDrvOff_CURX.DocUnits = 'rpm';


CoME_tiMaxOffDrvOff_CUR = Simulink.Parameter;
CoME_tiMaxOffDrvOff_CUR.Value = [7500 7500 7500 7500];
CoME_tiMaxOffDrvOff_CUR.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiMaxOffDrvOff_CUR.Description = 'Curve of Maximal shutoff time by Drive off';
CoME_tiMaxOffDrvOff_CUR.DataType = 'EngTime_ms';
CoME_tiMaxOffDrvOff_CUR.Min = 0;
CoME_tiMaxOffDrvOff_CUR.Max = 42949672950;
CoME_tiMaxOffDrvOff_CUR.DocUnits = 'ms';


CoME_tiDrvOn_C = Simulink.Parameter;
CoME_tiDrvOn_C.Value = 1.1;
CoME_tiDrvOn_C.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiDrvOn_C.Description = 'Minimum switch-on time after switch-off because of driveaway or acceleration';
CoME_tiDrvOn_C.DataType = 'Time_s';
CoME_tiDrvOn_C.Min = -21474836;
CoME_tiDrvOn_C.Max = 21474836;
CoME_tiDrvOn_C.DocUnits = 's';


CoME_tiMinOffAcc_CURX = Simulink.Parameter;
CoME_tiMinOffAcc_CURX.Value = [500 1000 2000 4000];
CoME_tiMinOffAcc_CURX.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiMinOffAcc_CURX.Description = 'axis of Minimal shutoff time by ACC';
CoME_tiMinOffAcc_CURX.DataType = 'EngSpeed_rpm';
CoME_tiMinOffAcc_CURX.Min = -12000;
CoME_tiMinOffAcc_CURX.Max = 12000;
CoME_tiMinOffAcc_CURX.DocUnits = 'rpm';


CoME_tiMinOffAcc_CUR = Simulink.Parameter;
CoME_tiMinOffAcc_CUR.Value = [1500 1500 1500 1500];
CoME_tiMinOffAcc_CUR.CoderInfo.StorageClass = 'ImportedExtern';
CoME_tiMinOffAcc_CUR.Description = 'curve of Minimal shutoff time by ACC';
CoME_tiMinOffAcc_CUR.DataType = 'EngTime_ms';
CoME_tiMinOffAcc_CUR.Min = 0;
CoME_tiMinOffAcc_CUR.Max = 42949672950;
CoME_tiMinOffAcc_CUR.DocUnits = 'ms';


%% Fix value define
NUM_WAHT_SY = uint8(0);