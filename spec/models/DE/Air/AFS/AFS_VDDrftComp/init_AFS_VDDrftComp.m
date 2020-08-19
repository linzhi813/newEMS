% Initialize the Dataset for AFS_VDDrftComp
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AFS_dmDrft= Calibration.Signal;
AFS_dmDrft.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmDrft.Description = 'Compensated Air mass value for the drift';
AFS_dmDrft.DataType = 'AirMassPerTime';
AFS_dmDrft.Min = -8192;
AFS_dmDrft.Max = 8191;
AFS_dmDrft.DocUnits = 'kg/h';
AFS_dmDrft.Dimensions = -1;
AFS_dmDrft.DimensionsMode = 'fixed';
AFS_dmDrft.Complexity = 'real';
AFS_dmDrft.SampleTime = -1;
AFS_dmDrft.SamplingMode = 'Sample based';
AFS_dmDrft.InitialValue = '0';


AFS_stDrft= Calibration.Signal;
AFS_stDrft.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stDrft.Description = 'Status of drift compensation';
AFS_stDrft.DataType = 'State_uint8';
AFS_stDrft.Min = 0;
AFS_stDrft.Max = 255;
AFS_stDrft.DocUnits = '';
AFS_stDrft.Dimensions = -1;
AFS_stDrft.DimensionsMode = 'fixed';
AFS_stDrft.Complexity = 'real';
AFS_stDrft.SampleTime = -1;
AFS_stDrft.SamplingMode = 'Sample based';
AFS_stDrft.InitialValue = '0';


AFS_bAFSDrftIdlAdjVal_DSM= Calibration.Signal;
AFS_bAFSDrftIdlAdjVal_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_bAFSDrftIdlAdjVal_DSM.Description = 'fault flag for low idle correction factor exceeding the maximum drift limit';
AFS_bAFSDrftIdlAdjVal_DSM.DataType = 'boolean';
AFS_bAFSDrftIdlAdjVal_DSM.Min = 0;
AFS_bAFSDrftIdlAdjVal_DSM.Max = 1;
AFS_bAFSDrftIdlAdjVal_DSM.DocUnits = '';
AFS_bAFSDrftIdlAdjVal_DSM.Dimensions = -1;
AFS_bAFSDrftIdlAdjVal_DSM.DimensionsMode = 'fixed';
AFS_bAFSDrftIdlAdjVal_DSM.Complexity = 'real';
AFS_bAFSDrftIdlAdjVal_DSM.SampleTime = -1;
AFS_bAFSDrftIdlAdjVal_DSM.SamplingMode = 'Sample based';
AFS_bAFSDrftIdlAdjVal_DSM.InitialValue = '0';


AFS_bAFSDrftLdAdjVal_DSM= Calibration.Signal;
AFS_bAFSDrftLdAdjVal_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_bAFSDrftLdAdjVal_DSM.Description = 'fault flag for load correction factor exceeding the maximum drift limit';
AFS_bAFSDrftLdAdjVal_DSM.DataType = 'boolean';
AFS_bAFSDrftLdAdjVal_DSM.Min = 0;
AFS_bAFSDrftLdAdjVal_DSM.Max = 1;
AFS_bAFSDrftLdAdjVal_DSM.DocUnits = '';
AFS_bAFSDrftLdAdjVal_DSM.Dimensions = -1;
AFS_bAFSDrftLdAdjVal_DSM.DimensionsMode = 'fixed';
AFS_bAFSDrftLdAdjVal_DSM.Complexity = 'real';
AFS_bAFSDrftLdAdjVal_DSM.SampleTime = -1;
AFS_bAFSDrftLdAdjVal_DSM.SamplingMode = 'Sample based';
AFS_bAFSDrftLdAdjVal_DSM.InitialValue = '0';


AFS_bAFSDrftAdjPlausNPL_DSM= Calibration.Signal;
AFS_bAFSDrftAdjPlausNPL_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_bAFSDrftAdjPlausNPL_DSM.Description = 'fault flag for Maximum Difference Plausibility of Drift Adjustment';
AFS_bAFSDrftAdjPlausNPL_DSM.DataType = 'boolean';
AFS_bAFSDrftAdjPlausNPL_DSM.Min = 0;
AFS_bAFSDrftAdjPlausNPL_DSM.Max = 1;
AFS_bAFSDrftAdjPlausNPL_DSM.DocUnits = '';
AFS_bAFSDrftAdjPlausNPL_DSM.Dimensions = -1;
AFS_bAFSDrftAdjPlausNPL_DSM.DimensionsMode = 'fixed';
AFS_bAFSDrftAdjPlausNPL_DSM.Complexity = 'real';
AFS_bAFSDrftAdjPlausNPL_DSM.SampleTime = -1;
AFS_bAFSDrftAdjPlausNPL_DSM.SamplingMode = 'Sample based';
AFS_bAFSDrftAdjPlausNPL_DSM.InitialValue = '0';


AFS_bAFSDrftAdjPlausMax_DSM= Calibration.Signal;
AFS_bAFSDrftAdjPlausMax_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_bAFSDrftAdjPlausMax_DSM.Description = 'fault flag for Plausibility of Drift Adjustment';
AFS_bAFSDrftAdjPlausMax_DSM.DataType = 'boolean';
AFS_bAFSDrftAdjPlausMax_DSM.Min = 0;
AFS_bAFSDrftAdjPlausMax_DSM.Max = 1;
AFS_bAFSDrftAdjPlausMax_DSM.DocUnits = '';
AFS_bAFSDrftAdjPlausMax_DSM.Dimensions = -1;
AFS_bAFSDrftAdjPlausMax_DSM.DimensionsMode = 'fixed';
AFS_bAFSDrftAdjPlausMax_DSM.Complexity = 'real';
AFS_bAFSDrftAdjPlausMax_DSM.SampleTime = -1;
AFS_bAFSDrftAdjPlausMax_DSM.SamplingMode = 'Sample based';
AFS_bAFSDrftAdjPlausMax_DSM.InitialValue = '0';


%% Meansurement signal define

AFS_tAirDrftComp_mp= Calibration.Signal;
AFS_tAirDrftComp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_tAirDrftComp_mp.Description = 'Induction air temperature';
AFS_tAirDrftComp_mp.DataType = 'Temp_deg';
AFS_tAirDrftComp_mp.Min = -1000;
AFS_tAirDrftComp_mp.Max = 1000;
AFS_tAirDrftComp_mp.DocUnits = 'deg';
AFS_tAirDrftComp_mp.Dimensions = -1;
AFS_tAirDrftComp_mp.DimensionsMode = 'fixed';
AFS_tAirDrftComp_mp.Complexity = 'real';
AFS_tAirDrftComp_mp.SampleTime = -1;
AFS_tAirDrftComp_mp.SamplingMode = 'Sample based';
AFS_tAirDrftComp_mp.InitialValue = '0';


AFS_tEnvTemp_mp= Calibration.Signal;
AFS_tEnvTemp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_tEnvTemp_mp.Description = 'Environmental temperature selected from induction air system temperature field';
AFS_tEnvTemp_mp.DataType = 'Temp_deg';
AFS_tEnvTemp_mp.Min = -1000;
AFS_tEnvTemp_mp.Max = 1000;
AFS_tEnvTemp_mp.DocUnits = 'deg';
AFS_tEnvTemp_mp.Dimensions = -1;
AFS_tEnvTemp_mp.DimensionsMode = 'fixed';
AFS_tEnvTemp_mp.Complexity = 'real';
AFS_tEnvTemp_mp.SampleTime = -1;
AFS_tEnvTemp_mp.SamplingMode = 'Sample based';
AFS_tEnvTemp_mp.InitialValue = '0';


AFS_stEnvCon_mp= Calibration.Signal;
AFS_stEnvCon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stEnvCon_mp.Description = 'State of environment conditions for releasing the correction value calculation';
AFS_stEnvCon_mp.DataType = 'State_uint8';
AFS_stEnvCon_mp.Min = 0;
AFS_stEnvCon_mp.Max = 255;
AFS_stEnvCon_mp.DocUnits = '';
AFS_stEnvCon_mp.Dimensions = -1;
AFS_stEnvCon_mp.DimensionsMode = 'fixed';
AFS_stEnvCon_mp.Complexity = 'real';
AFS_stEnvCon_mp.SampleTime = -1;
AFS_stEnvCon_mp.SamplingMode = 'Sample based';
AFS_stEnvCon_mp.InitialValue = '0';


AFS_stAdjRlsEnvCon= Calibration.Signal;
AFS_stAdjRlsEnvCon.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stAdjRlsEnvCon.Description = 'Monitoring of the environmental release conditions';
AFS_stAdjRlsEnvCon.DataType = 'boolean';
AFS_stAdjRlsEnvCon.Min = 0;
AFS_stAdjRlsEnvCon.Max = 1;
AFS_stAdjRlsEnvCon.DocUnits = '';
AFS_stAdjRlsEnvCon.Dimensions = -1;
AFS_stAdjRlsEnvCon.DimensionsMode = 'fixed';
AFS_stAdjRlsEnvCon.Complexity = 'real';
AFS_stAdjRlsEnvCon.SampleTime = -1;
AFS_stAdjRlsEnvCon.SamplingMode = 'Sample based';
AFS_stAdjRlsEnvCon.InitialValue = '0';


AFS_stIdlAdjRlsUnDeb= Calibration.Signal;
AFS_stIdlAdjRlsUnDeb.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stIdlAdjRlsUnDeb.Description = 'Monitoring of the release conditions for the base correction factor value calculation in low-idle';
AFS_stIdlAdjRlsUnDeb.DataType = 'boolean';
AFS_stIdlAdjRlsUnDeb.Min = 0;
AFS_stIdlAdjRlsUnDeb.Max = 1;
AFS_stIdlAdjRlsUnDeb.DocUnits = '';
AFS_stIdlAdjRlsUnDeb.Dimensions = -1;
AFS_stIdlAdjRlsUnDeb.DimensionsMode = 'fixed';
AFS_stIdlAdjRlsUnDeb.Complexity = 'real';
AFS_stIdlAdjRlsUnDeb.SampleTime = -1;
AFS_stIdlAdjRlsUnDeb.SamplingMode = 'Sample based';
AFS_stIdlAdjRlsUnDeb.InitialValue = '0';


AFS_stIdlAdjRlsCon_mp= Calibration.Signal;
AFS_stIdlAdjRlsCon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stIdlAdjRlsCon_mp.Description = 'State of the release conditions for correction value calculation at low-idle';
AFS_stIdlAdjRlsCon_mp.DataType = 'State_uint8';
AFS_stIdlAdjRlsCon_mp.Min = 0;
AFS_stIdlAdjRlsCon_mp.Max = 255;
AFS_stIdlAdjRlsCon_mp.DocUnits = '';
AFS_stIdlAdjRlsCon_mp.Dimensions = -1;
AFS_stIdlAdjRlsCon_mp.DimensionsMode = 'fixed';
AFS_stIdlAdjRlsCon_mp.Complexity = 'real';
AFS_stIdlAdjRlsCon_mp.SampleTime = -1;
AFS_stIdlAdjRlsCon_mp.SamplingMode = 'Sample based';
AFS_stIdlAdjRlsCon_mp.InitialValue = '0';


AFS_stLdAdjRlsUnDeb= Calibration.Signal;
AFS_stLdAdjRlsUnDeb.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stLdAdjRlsUnDeb.Description = 'Monitoring of the release conditions for the base correction factor value calculation in the load range';
AFS_stLdAdjRlsUnDeb.DataType = 'boolean';
AFS_stLdAdjRlsUnDeb.Min = 0;
AFS_stLdAdjRlsUnDeb.Max = 1;
AFS_stLdAdjRlsUnDeb.DocUnits = '';
AFS_stLdAdjRlsUnDeb.Dimensions = -1;
AFS_stLdAdjRlsUnDeb.DimensionsMode = 'fixed';
AFS_stLdAdjRlsUnDeb.Complexity = 'real';
AFS_stLdAdjRlsUnDeb.SampleTime = -1;
AFS_stLdAdjRlsUnDeb.SamplingMode = 'Sample based';
AFS_stLdAdjRlsUnDeb.InitialValue = '0';


AFS_stLdAdjRlsCon_mp= Calibration.Signal;
AFS_stLdAdjRlsCon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stLdAdjRlsCon_mp.Description = 'State of the release conditions for correction value calculation in the load range';
AFS_stLdAdjRlsCon_mp.DataType = 'State_uint8';
AFS_stLdAdjRlsCon_mp.Min = 0;
AFS_stLdAdjRlsCon_mp.Max = 255;
AFS_stLdAdjRlsCon_mp.DocUnits = '';
AFS_stLdAdjRlsCon_mp.Dimensions = -1;
AFS_stLdAdjRlsCon_mp.DimensionsMode = 'fixed';
AFS_stLdAdjRlsCon_mp.Complexity = 'real';
AFS_stLdAdjRlsCon_mp.SampleTime = -1;
AFS_stLdAdjRlsCon_mp.SamplingMode = 'Sample based';
AFS_stLdAdjRlsCon_mp.InitialValue = '0';


AFS_qWinLdAdjThresHi_mp= Calibration.Signal;
AFS_qWinLdAdjThresHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_qWinLdAdjThresHi_mp.Description = 'Measuring point for the upper threshold of the injection mass window in load conditions';
AFS_qWinLdAdjThresHi_mp.DataType = 'FuelMass_mg_hub';
AFS_qWinLdAdjThresHi_mp.Min = -300;
AFS_qWinLdAdjThresHi_mp.Max = 300;
AFS_qWinLdAdjThresHi_mp.DocUnits = 'mg/hub';
AFS_qWinLdAdjThresHi_mp.Dimensions = -1;
AFS_qWinLdAdjThresHi_mp.DimensionsMode = 'fixed';
AFS_qWinLdAdjThresHi_mp.Complexity = 'real';
AFS_qWinLdAdjThresHi_mp.SampleTime = -1;
AFS_qWinLdAdjThresHi_mp.SamplingMode = 'Sample based';
AFS_qWinLdAdjThresHi_mp.InitialValue = '0';


AFS_qWinLdAdjThresLo_mp= Calibration.Signal;
AFS_qWinLdAdjThresLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_qWinLdAdjThresLo_mp.Description = 'Measuring point for the lower threshold of the injection mass window in load conditions';
AFS_qWinLdAdjThresLo_mp.DataType = 'FuelMass_mg_hub';
AFS_qWinLdAdjThresLo_mp.Min = -300;
AFS_qWinLdAdjThresLo_mp.Max = 300;
AFS_qWinLdAdjThresLo_mp.DocUnits = 'mg/hub';
AFS_qWinLdAdjThresLo_mp.Dimensions = -1;
AFS_qWinLdAdjThresLo_mp.DimensionsMode = 'fixed';
AFS_qWinLdAdjThresLo_mp.Complexity = 'real';
AFS_qWinLdAdjThresLo_mp.SampleTime = -1;
AFS_qWinLdAdjThresLo_mp.SamplingMode = 'Sample based';
AFS_qWinLdAdjThresLo_mp.InitialValue = '0';


AFS_dpIntValAbs_mp= Calibration.Signal;
AFS_dpIntValAbs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dpIntValAbs_mp.Description = 'Absolute value of change over time of the boost pressure [hPa/s]';
AFS_dpIntValAbs_mp.DataType = 'AirPressure_kPa_s';
AFS_dpIntValAbs_mp.Min = -500;
AFS_dpIntValAbs_mp.Max = 499;
AFS_dpIntValAbs_mp.DocUnits = 'kPa/s';
AFS_dpIntValAbs_mp.Dimensions = -1;
AFS_dpIntValAbs_mp.DimensionsMode = 'fixed';
AFS_dpIntValAbs_mp.Complexity = 'real';
AFS_dpIntValAbs_mp.SampleTime = -1;
AFS_dpIntValAbs_mp.SamplingMode = 'Sample based';
AFS_dpIntValAbs_mp.InitialValue = '0';


AFS_dqCurrAbs_mp= Calibration.Signal;
AFS_dqCurrAbs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dqCurrAbs_mp.Description = 'Absolute change of injection quantity';
AFS_dqCurrAbs_mp.DataType = 'AFS_RmpInjMass_mg_stroke_s';
AFS_dqCurrAbs_mp.Min = 0;
AFS_dqCurrAbs_mp.Max = 99;
AFS_dqCurrAbs_mp.DocUnits = '(mg/stroke)/s';
AFS_dqCurrAbs_mp.Dimensions = -1;
AFS_dqCurrAbs_mp.DimensionsMode = 'fixed';
AFS_dqCurrAbs_mp.Complexity = 'real';
AFS_dqCurrAbs_mp.SampleTime = -1;
AFS_dqCurrAbs_mp.SamplingMode = 'Sample based';
AFS_dqCurrAbs_mp.InitialValue = '0';


AFS_dnEngAbs_mp= Calibration.Signal;
AFS_dnEngAbs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dnEngAbs_mp.Description = 'Absolute change of engine speed';
AFS_dnEngAbs_mp.DataType = 'EngSpeed_rpm_s';
AFS_dnEngAbs_mp.Min = -6000;
AFS_dnEngAbs_mp.Max = 6000;
AFS_dnEngAbs_mp.DocUnits = 'rpm/s';
AFS_dnEngAbs_mp.Dimensions = -1;
AFS_dnEngAbs_mp.DimensionsMode = 'fixed';
AFS_dnEngAbs_mp.Complexity = 'real';
AFS_dnEngAbs_mp.SampleTime = -1;
AFS_dnEngAbs_mp.SamplingMode = 'Sample based';
AFS_dnEngAbs_mp.InitialValue = '0';


AFS_dpIntValAbsFlt_mp= Calibration.Signal;
AFS_dpIntValAbsFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dpIntValAbsFlt_mp.Description = 'Absolute value of change over time of the boost pressure after filtering [hPa/s]';
AFS_dpIntValAbsFlt_mp.DataType = 'AirPressure_kPa_s';
AFS_dpIntValAbsFlt_mp.Min = -500;
AFS_dpIntValAbsFlt_mp.Max = 499;
AFS_dpIntValAbsFlt_mp.DocUnits = 'kPa/s';
AFS_dpIntValAbsFlt_mp.Dimensions = -1;
AFS_dpIntValAbsFlt_mp.DimensionsMode = 'fixed';
AFS_dpIntValAbsFlt_mp.Complexity = 'real';
AFS_dpIntValAbsFlt_mp.SampleTime = -1;
AFS_dpIntValAbsFlt_mp.SamplingMode = 'Sample based';
AFS_dpIntValAbsFlt_mp.InitialValue = '0';


AFS_dqCurrAbsFlt_mp= Calibration.Signal;
AFS_dqCurrAbsFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dqCurrAbsFlt_mp.Description = 'Filtered Absolute change of injection quantity';
AFS_dqCurrAbsFlt_mp.DataType = 'AFS_RmpInjMass_mg_stroke_s';
AFS_dqCurrAbsFlt_mp.Min = 0;
AFS_dqCurrAbsFlt_mp.Max = 99;
AFS_dqCurrAbsFlt_mp.DocUnits = '(mg/stroke)/s';
AFS_dqCurrAbsFlt_mp.Dimensions = -1;
AFS_dqCurrAbsFlt_mp.DimensionsMode = 'fixed';
AFS_dqCurrAbsFlt_mp.Complexity = 'real';
AFS_dqCurrAbsFlt_mp.SampleTime = -1;
AFS_dqCurrAbsFlt_mp.SamplingMode = 'Sample based';
AFS_dqCurrAbsFlt_mp.InitialValue = '0';


AFS_dnEngAbsFlt_mp= Calibration.Signal;
AFS_dnEngAbsFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dnEngAbsFlt_mp.Description = 'Filtered absolute change of engine speed';
AFS_dnEngAbsFlt_mp.DataType = 'EngSpeed_rpm_s';
AFS_dnEngAbsFlt_mp.Min = -6000;
AFS_dnEngAbsFlt_mp.Max = 6000;
AFS_dnEngAbsFlt_mp.DocUnits = 'rpm/s';
AFS_dnEngAbsFlt_mp.Dimensions = -1;
AFS_dnEngAbsFlt_mp.DimensionsMode = 'fixed';
AFS_dnEngAbsFlt_mp.Complexity = 'real';
AFS_dnEngAbsFlt_mp.SampleTime = -1;
AFS_dnEngAbsFlt_mp.SamplingMode = 'Sample based';
AFS_dnEngAbsFlt_mp.InitialValue = '0';


AFS_stADCO_mp= Calibration.Signal;
AFS_stADCO_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stADCO_mp.Description = 'Measuring point indicating whether the AFS drift compensation in overrun can be started or not.';
AFS_stADCO_mp.DataType = 'boolean';
AFS_stADCO_mp.Min = 0;
AFS_stADCO_mp.Max = 1;
AFS_stADCO_mp.DocUnits = '';
AFS_stADCO_mp.Dimensions = -1;
AFS_stADCO_mp.DimensionsMode = 'fixed';
AFS_stADCO_mp.Complexity = 'real';
AFS_stADCO_mp.SampleTime = -1;
AFS_stADCO_mp.SamplingMode = 'Sample based';
AFS_stADCO_mp.InitialValue = '0';


AFS_stOvrAdjRlsUnDeb= Calibration.Signal;
AFS_stOvrAdjRlsUnDeb.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stOvrAdjRlsUnDeb.Description = 'Monitoring of the release conditions for the calculation of drift correction value during overrun';
AFS_stOvrAdjRlsUnDeb.DataType = 'boolean';
AFS_stOvrAdjRlsUnDeb.Min = 0;
AFS_stOvrAdjRlsUnDeb.Max = 1;
AFS_stOvrAdjRlsUnDeb.DocUnits = '';
AFS_stOvrAdjRlsUnDeb.Dimensions = -1;
AFS_stOvrAdjRlsUnDeb.DimensionsMode = 'fixed';
AFS_stOvrAdjRlsUnDeb.Complexity = 'real';
AFS_stOvrAdjRlsUnDeb.SampleTime = -1;
AFS_stOvrAdjRlsUnDeb.SamplingMode = 'Sample based';
AFS_stOvrAdjRlsUnDeb.InitialValue = '0';


AFS_stOvrnAdjRlsCon_mp= Calibration.Signal;
AFS_stOvrnAdjRlsCon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stOvrnAdjRlsCon_mp.Description = 'Measuring point indicating the status of the individual release conditions in overrun monitoring.';
AFS_stOvrnAdjRlsCon_mp.DataType = 'State_uint16';
AFS_stOvrnAdjRlsCon_mp.Min = 0;
AFS_stOvrnAdjRlsCon_mp.Max = 65535;
AFS_stOvrnAdjRlsCon_mp.DocUnits = '';
AFS_stOvrnAdjRlsCon_mp.Dimensions = -1;
AFS_stOvrnAdjRlsCon_mp.DimensionsMode = 'fixed';
AFS_stOvrnAdjRlsCon_mp.Complexity = 'real';
AFS_stOvrnAdjRlsCon_mp.SampleTime = -1;
AFS_stOvrnAdjRlsCon_mp.SamplingMode = 'Sample based';
AFS_stOvrnAdjRlsCon_mp.InitialValue = '0';


AFS_stAdjRlsDel_mp= Calibration.Signal;
AFS_stAdjRlsDel_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stAdjRlsDel_mp.Description = 'Status of the release delay for correction value calculation';
AFS_stAdjRlsDel_mp.DataType = 'boolean';
AFS_stAdjRlsDel_mp.Min = 0;
AFS_stAdjRlsDel_mp.Max = 1;
AFS_stAdjRlsDel_mp.DocUnits = '';
AFS_stAdjRlsDel_mp.Dimensions = -1;
AFS_stAdjRlsDel_mp.DimensionsMode = 'fixed';
AFS_stAdjRlsDel_mp.Complexity = 'real';
AFS_stAdjRlsDel_mp.SampleTime = -1;
AFS_stAdjRlsDel_mp.SamplingMode = 'Sample based';
AFS_stAdjRlsDel_mp.InitialValue = '0';


AFS_stLdAdjRls= Calibration.Signal;
AFS_stLdAdjRls.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stLdAdjRls.Description = 'Status of load release condition';
AFS_stLdAdjRls.DataType = 'boolean';
AFS_stLdAdjRls.Min = 0;
AFS_stLdAdjRls.Max = 1;
AFS_stLdAdjRls.DocUnits = '';
AFS_stLdAdjRls.Dimensions = -1;
AFS_stLdAdjRls.DimensionsMode = 'fixed';
AFS_stLdAdjRls.Complexity = 'real';
AFS_stLdAdjRls.SampleTime = -1;
AFS_stLdAdjRls.SamplingMode = 'Sample based';
AFS_stLdAdjRls.InitialValue = '0';


AFS_stIdlAdjRls= Calibration.Signal;
AFS_stIdlAdjRls.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stIdlAdjRls.Description = 'Status of idle release condition';
AFS_stIdlAdjRls.DataType = 'boolean';
AFS_stIdlAdjRls.Min = 0;
AFS_stIdlAdjRls.Max = 1;
AFS_stIdlAdjRls.DocUnits = '';
AFS_stIdlAdjRls.Dimensions = -1;
AFS_stIdlAdjRls.DimensionsMode = 'fixed';
AFS_stIdlAdjRls.Complexity = 'real';
AFS_stIdlAdjRls.SampleTime = -1;
AFS_stIdlAdjRls.SamplingMode = 'Sample based';
AFS_stIdlAdjRls.InitialValue = '0';


AFS_facCalcVal_mp= Calibration.Signal;
AFS_facCalcVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facCalcVal_mp.Description = 'Calculated air mass correction factor';
AFS_facCalcVal_mp.DataType = 'Prc_Fact10000';
AFS_facCalcVal_mp.Min = -3.2;
AFS_facCalcVal_mp.Max = 3.2;
AFS_facCalcVal_mp.DocUnits = '';
AFS_facCalcVal_mp.Dimensions = -1;
AFS_facCalcVal_mp.DimensionsMode = 'fixed';
AFS_facCalcVal_mp.Complexity = 'real';
AFS_facCalcVal_mp.SampleTime = -1;
AFS_facCalcVal_mp.SamplingMode = 'Sample based';
AFS_facCalcVal_mp.InitialValue = '0';


AFS_facCalcValFlt_mp= Calibration.Signal;
AFS_facCalcValFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facCalcValFlt_mp.Description = 'Calculated air mass correction factor after PT1-filtering';
AFS_facCalcValFlt_mp.DataType = 'Prc_Fact10000';
AFS_facCalcValFlt_mp.Min = -3.2;
AFS_facCalcValFlt_mp.Max = 3.2;
AFS_facCalcValFlt_mp.DocUnits = '';
AFS_facCalcValFlt_mp.Dimensions = -1;
AFS_facCalcValFlt_mp.DimensionsMode = 'fixed';
AFS_facCalcValFlt_mp.Complexity = 'real';
AFS_facCalcValFlt_mp.SampleTime = -1;
AFS_facCalcValFlt_mp.SamplingMode = 'Sample based';
AFS_facCalcValFlt_mp.InitialValue = '0';


AFS_dmAirMsFlt_mp= Calibration.Signal;
AFS_dmAirMsFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmAirMsFlt_mp.Description = 'Air mass flow after PT1-filtering [kg/h]';
AFS_dmAirMsFlt_mp.DataType = 'AirMassPerTime';
AFS_dmAirMsFlt_mp.Min = -8192;
AFS_dmAirMsFlt_mp.Max = 8191;
AFS_dmAirMsFlt_mp.DocUnits = 'kg/h';
AFS_dmAirMsFlt_mp.Dimensions = -1;
AFS_dmAirMsFlt_mp.DimensionsMode = 'fixed';
AFS_dmAirMsFlt_mp.Complexity = 'real';
AFS_dmAirMsFlt_mp.SampleTime = -1;
AFS_dmAirMsFlt_mp.SamplingMode = 'Sample based';
AFS_dmAirMsFlt_mp.InitialValue = '0';


AFS_facCalcIdlAdjVal_mp= Calibration.Signal;
AFS_facCalcIdlAdjVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facCalcIdlAdjVal_mp.Description = 'Calculated air mass correction factor in low-idle';
AFS_facCalcIdlAdjVal_mp.DataType = 'Prc_Fact10000';
AFS_facCalcIdlAdjVal_mp.Min = -3.2;
AFS_facCalcIdlAdjVal_mp.Max = 3.2;
AFS_facCalcIdlAdjVal_mp.DocUnits = '';
AFS_facCalcIdlAdjVal_mp.Dimensions = -1;
AFS_facCalcIdlAdjVal_mp.DimensionsMode = 'fixed';
AFS_facCalcIdlAdjVal_mp.Complexity = 'real';
AFS_facCalcIdlAdjVal_mp.SampleTime = -1;
AFS_facCalcIdlAdjVal_mp.SamplingMode = 'Sample based';
AFS_facCalcIdlAdjVal_mp.InitialValue = '0';


AFS_dmIdlAirMs_mp= Calibration.Signal;
AFS_dmIdlAirMs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmIdlAirMs_mp.Description = 'Air mass flow in the low-idle range [kg/h]';
AFS_dmIdlAirMs_mp.DataType = 'AirMassPerTime';
AFS_dmIdlAirMs_mp.Min = -8192;
AFS_dmIdlAirMs_mp.Max = 8191;
AFS_dmIdlAirMs_mp.DocUnits = 'kg/h';
AFS_dmIdlAirMs_mp.Dimensions = -1;
AFS_dmIdlAirMs_mp.DimensionsMode = 'fixed';
AFS_dmIdlAirMs_mp.Complexity = 'real';
AFS_dmIdlAirMs_mp.SampleTime = -1;
AFS_dmIdlAirMs_mp.SamplingMode = 'Sample based';
AFS_dmIdlAirMs_mp.InitialValue = '0';


AFS_stCurrIdlAdj= Calibration.Signal;
AFS_stCurrIdlAdj.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stCurrIdlAdj.Description = 'Debounced status of the idle release condition';
AFS_stCurrIdlAdj.DataType = 'boolean';
AFS_stCurrIdlAdj.Min = 0;
AFS_stCurrIdlAdj.Max = 1;
AFS_stCurrIdlAdj.DocUnits = '';
AFS_stCurrIdlAdj.Dimensions = -1;
AFS_stCurrIdlAdj.DimensionsMode = 'fixed';
AFS_stCurrIdlAdj.Complexity = 'real';
AFS_stCurrIdlAdj.SampleTime = -1;
AFS_stCurrIdlAdj.SamplingMode = 'Sample based';
AFS_stCurrIdlAdj.InitialValue = '0';


AFS_facCalcLdAdjVal_mp= Calibration.Signal;
AFS_facCalcLdAdjVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facCalcLdAdjVal_mp.Description = 'Calculated air mass correction factor in the load range';
AFS_facCalcLdAdjVal_mp.DataType = 'Prc_Fact10000';
AFS_facCalcLdAdjVal_mp.Min = -3.2;
AFS_facCalcLdAdjVal_mp.Max = 3.2;
AFS_facCalcLdAdjVal_mp.DocUnits = '';
AFS_facCalcLdAdjVal_mp.Dimensions = -1;
AFS_facCalcLdAdjVal_mp.DimensionsMode = 'fixed';
AFS_facCalcLdAdjVal_mp.Complexity = 'real';
AFS_facCalcLdAdjVal_mp.SampleTime = -1;
AFS_facCalcLdAdjVal_mp.SamplingMode = 'Sample based';
AFS_facCalcLdAdjVal_mp.InitialValue = '0';


AFS_dmLdAirMs_mp= Calibration.Signal;
AFS_dmLdAirMs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmLdAirMs_mp.Description = 'Air mass flow in the load range [kg/h]';
AFS_dmLdAirMs_mp.DataType = 'AirMassPerTime';
AFS_dmLdAirMs_mp.Min = -8192;
AFS_dmLdAirMs_mp.Max = 8191;
AFS_dmLdAirMs_mp.DocUnits = 'kg/h';
AFS_dmLdAirMs_mp.Dimensions = -1;
AFS_dmLdAirMs_mp.DimensionsMode = 'fixed';
AFS_dmLdAirMs_mp.Complexity = 'real';
AFS_dmLdAirMs_mp.SampleTime = -1;
AFS_dmLdAirMs_mp.SamplingMode = 'Sample based';
AFS_dmLdAirMs_mp.InitialValue = '0';


AFS_stCurrLdAdj= Calibration.Signal;
AFS_stCurrLdAdj.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stCurrLdAdj.Description = 'Debounced status of load release condition';
AFS_stCurrLdAdj.DataType = 'boolean';
AFS_stCurrLdAdj.Min = 0;
AFS_stCurrLdAdj.Max = 1;
AFS_stCurrLdAdj.DocUnits = '';
AFS_stCurrLdAdj.Dimensions = -1;
AFS_stCurrLdAdj.DimensionsMode = 'fixed';
AFS_stCurrLdAdj.Complexity = 'real';
AFS_stCurrLdAdj.SampleTime = -1;
AFS_stCurrLdAdj.SamplingMode = 'Sample based';
AFS_stCurrLdAdj.InitialValue = '0';


AFS_drWtPenDet_mp= Calibration.Signal;
AFS_drWtPenDet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_drWtPenDet_mp.Description = 'Relative signal change difference for water penetration detection [1/s]';
AFS_drWtPenDet_mp.DataType = 'Rmp_1_s';
AFS_drWtPenDet_mp.Min = -32;
AFS_drWtPenDet_mp.Max = 32;
AFS_drWtPenDet_mp.DocUnits = '1/s';
AFS_drWtPenDet_mp.Dimensions = -1;
AFS_drWtPenDet_mp.DimensionsMode = 'fixed';
AFS_drWtPenDet_mp.Complexity = 'real';
AFS_drWtPenDet_mp.SampleTime = -1;
AFS_drWtPenDet_mp.SamplingMode = 'Sample based';
AFS_drWtPenDet_mp.InitialValue = '0';


AFS_drWtPenDetFlt_mp= Calibration.Signal;
AFS_drWtPenDetFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_drWtPenDetFlt_mp.Description = 'Filtered signal difference for water penetration';
AFS_drWtPenDetFlt_mp.DataType = 'Rmp_1_s';
AFS_drWtPenDetFlt_mp.Min = -32;
AFS_drWtPenDetFlt_mp.Max = 32;
AFS_drWtPenDetFlt_mp.DocUnits = '1/s';
AFS_drWtPenDetFlt_mp.Dimensions = -1;
AFS_drWtPenDetFlt_mp.DimensionsMode = 'fixed';
AFS_drWtPenDetFlt_mp.Complexity = 'real';
AFS_drWtPenDetFlt_mp.SampleTime = -1;
AFS_drWtPenDetFlt_mp.SamplingMode = 'Sample based';
AFS_drWtPenDetFlt_mp.InitialValue = '0';


AFS_stWtPenDet_mp= Calibration.Signal;
AFS_stWtPenDet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stWtPenDet_mp.Description = 'Status of the water penetration detection';
AFS_stWtPenDet_mp.DataType = 'boolean';
AFS_stWtPenDet_mp.Min = 0;
AFS_stWtPenDet_mp.Max = 1;
AFS_stWtPenDet_mp.DocUnits = '';
AFS_stWtPenDet_mp.Dimensions = -1;
AFS_stWtPenDet_mp.DimensionsMode = 'fixed';
AFS_stWtPenDet_mp.Complexity = 'real';
AFS_stWtPenDet_mp.SampleTime = -1;
AFS_stWtPenDet_mp.SamplingMode = 'Sample based';
AFS_stWtPenDet_mp.InitialValue = '0';


AFS_stWtPenDetDeb_mp= Calibration.Signal;
AFS_stWtPenDetDeb_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stWtPenDetDeb_mp.Description = 'Status of the water penetration detection after debouncing';
AFS_stWtPenDetDeb_mp.DataType = 'boolean';
AFS_stWtPenDetDeb_mp.Min = 0;
AFS_stWtPenDetDeb_mp.Max = 1;
AFS_stWtPenDetDeb_mp.DocUnits = '';
AFS_stWtPenDetDeb_mp.Dimensions = -1;
AFS_stWtPenDetDeb_mp.DimensionsMode = 'fixed';
AFS_stWtPenDetDeb_mp.Complexity = 'real';
AFS_stWtPenDetDeb_mp.SampleTime = -1;
AFS_stWtPenDetDeb_mp.SamplingMode = 'Sample based';
AFS_stWtPenDetDeb_mp.InitialValue = '0';


AFS_stRstLoDrftThres_mp= Calibration.Signal;
AFS_stRstLoDrftThres_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stRstLoDrftThres_mp.Description = 'Deactivation state of the minimum drift limits';
AFS_stRstLoDrftThres_mp.DataType = 'boolean';
AFS_stRstLoDrftThres_mp.Min = 0;
AFS_stRstLoDrftThres_mp.Max = 1;
AFS_stRstLoDrftThres_mp.DocUnits = '';
AFS_stRstLoDrftThres_mp.Dimensions = -1;
AFS_stRstLoDrftThres_mp.DimensionsMode = 'fixed';
AFS_stRstLoDrftThres_mp.Complexity = 'real';
AFS_stRstLoDrftThres_mp.SampleTime = -1;
AFS_stRstLoDrftThres_mp.SamplingMode = 'Sample based';
AFS_stRstLoDrftThres_mp.InitialValue = '0';


AFS_facIdlAdjValUnLim_mp= Calibration.Signal;
AFS_facIdlAdjValUnLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facIdlAdjValUnLim_mp.Description = 'Air mass correction factor in the low-idle range ahead of step limitation';
AFS_facIdlAdjValUnLim_mp.DataType = 'Prc_Fact10000';
AFS_facIdlAdjValUnLim_mp.Min = -3.2;
AFS_facIdlAdjValUnLim_mp.Max = 3.2;
AFS_facIdlAdjValUnLim_mp.DocUnits = '';
AFS_facIdlAdjValUnLim_mp.Dimensions = -1;
AFS_facIdlAdjValUnLim_mp.DimensionsMode = 'fixed';
AFS_facIdlAdjValUnLim_mp.Complexity = 'real';
AFS_facIdlAdjValUnLim_mp.SampleTime = -1;
AFS_facIdlAdjValUnLim_mp.SamplingMode = 'Sample based';
AFS_facIdlAdjValUnLim_mp.InitialValue = '0';


AFS_facIdlAdjVal_mp= Calibration.Signal;
AFS_facIdlAdjVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facIdlAdjVal_mp.Description = 'Low-idle correction factor of the drift compensation';
AFS_facIdlAdjVal_mp.DataType = 'Prc_Fact10000';
AFS_facIdlAdjVal_mp.Min = -3.2;
AFS_facIdlAdjVal_mp.Max = 3.2;
AFS_facIdlAdjVal_mp.DocUnits = '';
AFS_facIdlAdjVal_mp.Dimensions = -1;
AFS_facIdlAdjVal_mp.DimensionsMode = 'fixed';
AFS_facIdlAdjVal_mp.Complexity = 'real';
AFS_facIdlAdjVal_mp.SampleTime = -1;
AFS_facIdlAdjVal_mp.SamplingMode = 'Sample based';
AFS_facIdlAdjVal_mp.InitialValue = '0';


AFS_facLdAdjValUnLim_mp= Calibration.Signal;
AFS_facLdAdjValUnLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facLdAdjValUnLim_mp.Description = 'Air mass correction factor in the load range ahead of step limitation';
AFS_facLdAdjValUnLim_mp.DataType = 'Prc_Fact10000';
AFS_facLdAdjValUnLim_mp.Min = -3.2;
AFS_facLdAdjValUnLim_mp.Max = 3.2;
AFS_facLdAdjValUnLim_mp.DocUnits = '';
AFS_facLdAdjValUnLim_mp.Dimensions = -1;
AFS_facLdAdjValUnLim_mp.DimensionsMode = 'fixed';
AFS_facLdAdjValUnLim_mp.Complexity = 'real';
AFS_facLdAdjValUnLim_mp.SampleTime = -1;
AFS_facLdAdjValUnLim_mp.SamplingMode = 'Sample based';
AFS_facLdAdjValUnLim_mp.InitialValue = '0';


AFS_facLdAdjVal_mp= Calibration.Signal;
AFS_facLdAdjVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facLdAdjVal_mp.Description = 'Load correction factor of the drift compensation';
AFS_facLdAdjVal_mp.DataType = 'Prc_Fact10000';
AFS_facLdAdjVal_mp.Min = -3.2;
AFS_facLdAdjVal_mp.Max = 3.2;
AFS_facLdAdjVal_mp.DocUnits = '';
AFS_facLdAdjVal_mp.Dimensions = -1;
AFS_facLdAdjVal_mp.DimensionsMode = 'fixed';
AFS_facLdAdjVal_mp.Complexity = 'real';
AFS_facLdAdjVal_mp.SampleTime = -1;
AFS_facLdAdjVal_mp.SamplingMode = 'Sample based';
AFS_facLdAdjVal_mp.InitialValue = '0';


AFS_stCurrAdj= Calibration.Signal;
AFS_stCurrAdj.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stCurrAdj.Description = 'state of whether correction factors are updating or not';
AFS_stCurrAdj.DataType = 'boolean';
AFS_stCurrAdj.Min = 0;
AFS_stCurrAdj.Max = 1;
AFS_stCurrAdj.DocUnits = '';
AFS_stCurrAdj.Dimensions = -1;
AFS_stCurrAdj.DimensionsMode = 'fixed';
AFS_stCurrAdj.Complexity = 'real';
AFS_stCurrAdj.SampleTime = -1;
AFS_stCurrAdj.SamplingMode = 'Sample based';
AFS_stCurrAdj.InitialValue = '0';


AFS_stIntpRng_mp= Calibration.Signal;
AFS_stIntpRng_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stIntpRng_mp.Description = 'Range of current compensated air mass';
AFS_stIntpRng_mp.DataType = 'State_uint8';
AFS_stIntpRng_mp.Min = 0;
AFS_stIntpRng_mp.Max = 255;
AFS_stIntpRng_mp.DocUnits = '';
AFS_stIntpRng_mp.Dimensions = -1;
AFS_stIntpRng_mp.DimensionsMode = 'fixed';
AFS_stIntpRng_mp.Complexity = 'real';
AFS_stIntpRng_mp.SampleTime = -1;
AFS_stIntpRng_mp.SamplingMode = 'Sample based';
AFS_stIntpRng_mp.InitialValue = '0';


AFS_facAirMsNrmIdl_mp= Calibration.Signal;
AFS_facAirMsNrmIdl_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facAirMsNrmIdl_mp.Description = 'input to curve AFS_facCorExtpIdl_CUR';
AFS_facAirMsNrmIdl_mp.DataType = 'Prc_Fact10000';
AFS_facAirMsNrmIdl_mp.Min = -3.2;
AFS_facAirMsNrmIdl_mp.Max = 3.2;
AFS_facAirMsNrmIdl_mp.DocUnits = '';
AFS_facAirMsNrmIdl_mp.Dimensions = -1;
AFS_facAirMsNrmIdl_mp.DimensionsMode = 'fixed';
AFS_facAirMsNrmIdl_mp.Complexity = 'real';
AFS_facAirMsNrmIdl_mp.SampleTime = -1;
AFS_facAirMsNrmIdl_mp.SamplingMode = 'Sample based';
AFS_facAirMsNrmIdl_mp.InitialValue = '0';


AFS_facCorIpo_mp= Calibration.Signal;
AFS_facCorIpo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facCorIpo_mp.Description = 'Resulting range of the correction curve';
AFS_facCorIpo_mp.DataType = 'Prc_Fact10000';
AFS_facCorIpo_mp.Min = -3.2;
AFS_facCorIpo_mp.Max = 3.2;
AFS_facCorIpo_mp.DocUnits = '';
AFS_facCorIpo_mp.Dimensions = -1;
AFS_facCorIpo_mp.DimensionsMode = 'fixed';
AFS_facCorIpo_mp.Complexity = 'real';
AFS_facCorIpo_mp.SampleTime = -1;
AFS_facCorIpo_mp.SamplingMode = 'Sample based';
AFS_facCorIpo_mp.InitialValue = '0';


AFS_facAirMsNrmLd_mp= Calibration.Signal;
AFS_facAirMsNrmLd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facAirMsNrmLd_mp.Description = 'input to curve AFS_facCorExtpLd_CUR';
AFS_facAirMsNrmLd_mp.DataType = 'Prc_Fact10000';
AFS_facAirMsNrmLd_mp.Min = -3.2;
AFS_facAirMsNrmLd_mp.Max = 3.2;
AFS_facAirMsNrmLd_mp.DocUnits = '';
AFS_facAirMsNrmLd_mp.Dimensions = -1;
AFS_facAirMsNrmLd_mp.DimensionsMode = 'fixed';
AFS_facAirMsNrmLd_mp.Complexity = 'real';
AFS_facAirMsNrmLd_mp.SampleTime = -1;
AFS_facAirMsNrmLd_mp.SamplingMode = 'Sample based';
AFS_facAirMsNrmLd_mp.InitialValue = '0';


AFS_dmAirDrftComp= Calibration.Signal;
AFS_dmAirDrftComp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmAirDrftComp.Description = 'Compensated Air mass value for the drift';
AFS_dmAirDrftComp.DataType = 'AirMassPerTime';
AFS_dmAirDrftComp.Min = -8192;
AFS_dmAirDrftComp.Max = 8191;
AFS_dmAirDrftComp.DocUnits = 'kg/h';
AFS_dmAirDrftComp.Dimensions = -1;
AFS_dmAirDrftComp.DimensionsMode = 'fixed';
AFS_dmAirDrftComp.Complexity = 'real';
AFS_dmAirDrftComp.SampleTime = -1;
AFS_dmAirDrftComp.SamplingMode = 'Sample based';
AFS_dmAirDrftComp.InitialValue = '0';


%% Calibration value define

AFS_numAirDrftComp_C = Calibration.Parameter;
AFS_numAirDrftComp_C.Value = 0;
AFS_numAirDrftComp_C.CoderInfo.StorageClass = 'Custom';
AFS_numAirDrftComp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_numAirDrftComp_C.Description = 'Index for selection of Air temperature from Induction System temperature field';
AFS_numAirDrftComp_C.DataType = 'State_uint8';
AFS_numAirDrftComp_C.Min = 0;
AFS_numAirDrftComp_C.Max = 255;
AFS_numAirDrftComp_C.DocUnits = '';


AFS_numEnvTemp_C = Calibration.Parameter;
AFS_numEnvTemp_C.Value = 0;
AFS_numEnvTemp_C.CoderInfo.StorageClass = 'Custom';
AFS_numEnvTemp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_numEnvTemp_C.Description = 'Index for selection of environmental temperature';
AFS_numEnvTemp_C.DataType = 'State_uint8';
AFS_numEnvTemp_C.Min = 0;
AFS_numEnvTemp_C.Max = 255;
AFS_numEnvTemp_C.DocUnits = '';


AFS_tAirAdjRlsThresHi_C = Calibration.Parameter;
AFS_tAirAdjRlsThresHi_C.Value = 99;
AFS_tAirAdjRlsThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_tAirAdjRlsThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tAirAdjRlsThresHi_C.Description = 'Upper induction air temperature threshold to fulfill the environmental condition [deg C]';
AFS_tAirAdjRlsThresHi_C.DataType = 'Temp_deg';
AFS_tAirAdjRlsThresHi_C.Min = -1000;
AFS_tAirAdjRlsThresHi_C.Max = 1000;
AFS_tAirAdjRlsThresHi_C.DocUnits = 'deg';


AFS_tAirAdjRlsThresLo_C = Calibration.Parameter;
AFS_tAirAdjRlsThresLo_C.Value = 0;
AFS_tAirAdjRlsThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_tAirAdjRlsThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tAirAdjRlsThresLo_C.Description = 'Lower induction air temperature threshold to fulfill the environmental condition [deg C]';
AFS_tAirAdjRlsThresLo_C.DataType = 'Temp_deg';
AFS_tAirAdjRlsThresLo_C.Min = -1000;
AFS_tAirAdjRlsThresLo_C.Max = 1000;
AFS_tAirAdjRlsThresLo_C.DocUnits = 'deg';


AFS_tEnvAdjRlsThresHi_C = Calibration.Parameter;
AFS_tEnvAdjRlsThresHi_C.Value = 40;
AFS_tEnvAdjRlsThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_tEnvAdjRlsThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tEnvAdjRlsThresHi_C.Description = 'Upper environmental temperature threshold to fulfill the environmental condition [deg C]';
AFS_tEnvAdjRlsThresHi_C.DataType = 'Temp_deg';
AFS_tEnvAdjRlsThresHi_C.Min = -1000;
AFS_tEnvAdjRlsThresHi_C.Max = 1000;
AFS_tEnvAdjRlsThresHi_C.DocUnits = 'deg';


AFS_tEnvAdjRlsThresLo_C = Calibration.Parameter;
AFS_tEnvAdjRlsThresLo_C.Value = 30;
AFS_tEnvAdjRlsThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_tEnvAdjRlsThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tEnvAdjRlsThresLo_C.Description = 'Lower environmental temperature threshold to fulfill the environmental condition [deg C]';
AFS_tEnvAdjRlsThresLo_C.DataType = 'Temp_deg';
AFS_tEnvAdjRlsThresLo_C.Min = -1000;
AFS_tEnvAdjRlsThresLo_C.Max = 1000;
AFS_tEnvAdjRlsThresLo_C.DocUnits = 'deg';


AFS_tiStrtDelAdjRls_C = Calibration.Parameter;
AFS_tiStrtDelAdjRls_C.Value = 200000;
AFS_tiStrtDelAdjRls_C.CoderInfo.StorageClass = 'Custom';
AFS_tiStrtDelAdjRls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiStrtDelAdjRls_C.Description = 'Start delay after reaching the engine state NORMAL to meet the environmental release conditions[ms]';
AFS_tiStrtDelAdjRls_C.DataType = 'EngTime_ms';
AFS_tiStrtDelAdjRls_C.Min = 0;
AFS_tiStrtDelAdjRls_C.Max = 429496729;
AFS_tiStrtDelAdjRls_C.DocUnits = 'ms';


AFS_pBstAtmDiffLim_C = Calibration.Parameter;
AFS_pBstAtmDiffLim_C.Value = 10;
AFS_pBstAtmDiffLim_C.CoderInfo.StorageClass = 'Custom';
AFS_pBstAtmDiffLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_pBstAtmDiffLim_C.Description = 'Maximum difference between atmospheric and boost preasure for low-idle release';
AFS_pBstAtmDiffLim_C.DataType = 'AirPressure_kPa';
AFS_pBstAtmDiffLim_C.Min = 0;
AFS_pBstAtmDiffLim_C.Max = 1200;
AFS_pBstAtmDiffLim_C.DocUnits = 'kPa';


AFS_qCurrIdlAdjThresHi_C = Calibration.Parameter;
AFS_qCurrIdlAdjThresHi_C.Value = 20;
AFS_qCurrIdlAdjThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_qCurrIdlAdjThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_qCurrIdlAdjThresHi_C.Description = 'Upper injection quantity threshold for releasing the drift compensation in the low-idle range [mg/-cyc]';
AFS_qCurrIdlAdjThresHi_C.DataType = 'FuelMass_mg_hub';
AFS_qCurrIdlAdjThresHi_C.Min = -300;
AFS_qCurrIdlAdjThresHi_C.Max = 300;
AFS_qCurrIdlAdjThresHi_C.DocUnits = 'mg/hub';


AFS_qCurrIdlAdjThresLo_C = Calibration.Parameter;
AFS_qCurrIdlAdjThresLo_C.Value = 5;
AFS_qCurrIdlAdjThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_qCurrIdlAdjThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_qCurrIdlAdjThresLo_C.Description = 'Lower injection quantity threshold for releasing the drift compensation in the low-idle range [mg/-cyc]';
AFS_qCurrIdlAdjThresLo_C.DataType = 'FuelMass_mg_hub';
AFS_qCurrIdlAdjThresLo_C.Min = -300;
AFS_qCurrIdlAdjThresLo_C.Max = 300;
AFS_qCurrIdlAdjThresLo_C.DocUnits = 'mg/hub';


AFS_nAvrgIdlAdjThresHi_C = Calibration.Parameter;
AFS_nAvrgIdlAdjThresHi_C.Value = 500;
AFS_nAvrgIdlAdjThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_nAvrgIdlAdjThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_nAvrgIdlAdjThresHi_C.Description = 'Upper engine speed threshold for releasing the drift compensation in the low-idle range';
AFS_nAvrgIdlAdjThresHi_C.DataType = 'EngSpeed_rpm';
AFS_nAvrgIdlAdjThresHi_C.Min = -6000;
AFS_nAvrgIdlAdjThresHi_C.Max = 6000;
AFS_nAvrgIdlAdjThresHi_C.DocUnits = 'rpm';


AFS_nAvrgIdlAdjThresLo_C = Calibration.Parameter;
AFS_nAvrgIdlAdjThresLo_C.Value = 5;
AFS_nAvrgIdlAdjThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_nAvrgIdlAdjThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_nAvrgIdlAdjThresLo_C.Description = 'Lower engine speed threshold for releasing the drift compensation in the low-idle range';
AFS_nAvrgIdlAdjThresLo_C.DataType = 'EngSpeed_rpm';
AFS_nAvrgIdlAdjThresLo_C.Min = -6000;
AFS_nAvrgIdlAdjThresLo_C.Max = 6000;
AFS_nAvrgIdlAdjThresLo_C.DocUnits = 'rpm';


AFS_vVehLdAdjThresHi_C = Calibration.Parameter;
AFS_vVehLdAdjThresHi_C.Value = 150;
AFS_vVehLdAdjThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_vVehLdAdjThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_vVehLdAdjThresHi_C.Description = 'Upper vehicle speed threshold for releasing the drift compensation in the load range';
AFS_vVehLdAdjThresHi_C.DataType = 'VehSpeed_km_h';
AFS_vVehLdAdjThresHi_C.Min = 0;
AFS_vVehLdAdjThresHi_C.Max = 255;
AFS_vVehLdAdjThresHi_C.DocUnits = 'km/h';


AFS_vVehLdAdjThresLo_C = Calibration.Parameter;
AFS_vVehLdAdjThresLo_C.Value = 80;
AFS_vVehLdAdjThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_vVehLdAdjThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_vVehLdAdjThresLo_C.Description = 'Lower vehicle speed threshold for releasing the drift compensation in the load range';
AFS_vVehLdAdjThresLo_C.DataType = 'VehSpeed_km_h';
AFS_vVehLdAdjThresLo_C.Min = 0;
AFS_vVehLdAdjThresLo_C.Max = 255;
AFS_vVehLdAdjThresLo_C.DocUnits = 'km/h';


AFS_pBstLdAdjThresHi_C = Calibration.Parameter;
AFS_pBstLdAdjThresHi_C.Value = 200;
AFS_pBstLdAdjThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_pBstLdAdjThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_pBstLdAdjThresHi_C.Description = 'Upper boost pressure threshold for releasing the drift compensation in the load range';
AFS_pBstLdAdjThresHi_C.DataType = 'AirPressure_kPa';
AFS_pBstLdAdjThresHi_C.Min = 0;
AFS_pBstLdAdjThresHi_C.Max = 1200;
AFS_pBstLdAdjThresHi_C.DocUnits = 'kPa';


AFS_pBstLdAdjThresLo_C = Calibration.Parameter;
AFS_pBstLdAdjThresLo_C.Value = 120;
AFS_pBstLdAdjThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_pBstLdAdjThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_pBstLdAdjThresLo_C.Description = 'Lower boost pressure threshold for releasing the drift compensation in the load range';
AFS_pBstLdAdjThresLo_C.DataType = 'AirPressure_kPa';
AFS_pBstLdAdjThresLo_C.Min = 0;
AFS_pBstLdAdjThresLo_C.Max = 1200;
AFS_pBstLdAdjThresLo_C.DocUnits = 'kPa';


AFS_qWinLdAdjThresHi_CURX = Calibration.Parameter;
AFS_qWinLdAdjThresHi_CURX.Value = [50 100 150 200 300 400 500 600 700 800 900 1000 2000 3000 4000 5000];
AFS_qWinLdAdjThresHi_CURX.CoderInfo.StorageClass = 'Custom';
AFS_qWinLdAdjThresHi_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_qWinLdAdjThresHi_CURX.Description = 'Axis Points of Curve';
AFS_qWinLdAdjThresHi_CURX.DataType = 'EngSpeed_rpm';
AFS_qWinLdAdjThresHi_CURX.Min = -6000;
AFS_qWinLdAdjThresHi_CURX.Max = 6000;
AFS_qWinLdAdjThresHi_CURX.DocUnits = 'rpm';


AFS_qWinLdAdjThresHi_CUR = Calibration.Parameter;
AFS_qWinLdAdjThresHi_CUR.Value = [10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160];
AFS_qWinLdAdjThresHi_CUR.CoderInfo.StorageClass = 'Custom';
AFS_qWinLdAdjThresHi_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_qWinLdAdjThresHi_CUR.Description = 'Quantity High condition for the release of learning process';
AFS_qWinLdAdjThresHi_CUR.DataType = 'FuelMass_mg_hub';
AFS_qWinLdAdjThresHi_CUR.Min = -300;
AFS_qWinLdAdjThresHi_CUR.Max = 300;
AFS_qWinLdAdjThresHi_CUR.DocUnits = 'mg/hub';


AFS_qWinLdAdjThresLo_CURX = Calibration.Parameter;
AFS_qWinLdAdjThresLo_CURX.Value = [50 100 150 200 300 400 500 600 700 800 900 1000 2000 3000 4000 5000];
AFS_qWinLdAdjThresLo_CURX.CoderInfo.StorageClass = 'Custom';
AFS_qWinLdAdjThresLo_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_qWinLdAdjThresLo_CURX.Description = 'Axis Points of Curve';
AFS_qWinLdAdjThresLo_CURX.DataType = 'EngSpeed_rpm';
AFS_qWinLdAdjThresLo_CURX.Min = -6000;
AFS_qWinLdAdjThresLo_CURX.Max = 6000;
AFS_qWinLdAdjThresLo_CURX.DocUnits = 'rpm';


AFS_qWinLdAdjThresLo_CUR = Calibration.Parameter;
AFS_qWinLdAdjThresLo_CUR.Value = [10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160];
AFS_qWinLdAdjThresLo_CUR.CoderInfo.StorageClass = 'Custom';
AFS_qWinLdAdjThresLo_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_qWinLdAdjThresLo_CUR.Description = 'Quantity Low condition for the release of learning process';
AFS_qWinLdAdjThresLo_CUR.DataType = 'FuelMass_mg_hub';
AFS_qWinLdAdjThresLo_CUR.Min = -300;
AFS_qWinLdAdjThresLo_CUR.Max = 300;
AFS_qWinLdAdjThresLo_CUR.DocUnits = 'mg/hub';


AFS_facBstPresPT1_C = Calibration.Parameter;
AFS_facBstPresPT1_C.Value = 50;
AFS_facBstPresPT1_C.CoderInfo.StorageClass = 'Custom';
AFS_facBstPresPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facBstPresPT1_C.Description = 'Filter factor for boost pressure gradient';
AFS_facBstPresPT1_C.DataType = 'PT_fac';
AFS_facBstPresPT1_C.Min = 0;
AFS_facBstPresPT1_C.Max = 99.9985;
AFS_facBstPresPT1_C.DocUnits = '';


AFS_facQntCurrPT1_C = Calibration.Parameter;
AFS_facQntCurrPT1_C.Value = 51;
AFS_facQntCurrPT1_C.CoderInfo.StorageClass = 'Custom';
AFS_facQntCurrPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facQntCurrPT1_C.Description = 'Filter factor for injection quantity gradient';
AFS_facQntCurrPT1_C.DataType = 'PT_fac';
AFS_facQntCurrPT1_C.Min = 0;
AFS_facQntCurrPT1_C.Max = 99.9985;
AFS_facQntCurrPT1_C.DocUnits = '';


AFS_facnEngPT1_C = Calibration.Parameter;
AFS_facnEngPT1_C.Value = 52;
AFS_facnEngPT1_C.CoderInfo.StorageClass = 'Custom';
AFS_facnEngPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facnEngPT1_C.Description = 'Filter factor for engine speed gradient';
AFS_facnEngPT1_C.DataType = 'PT_fac';
AFS_facnEngPT1_C.Min = 0;
AFS_facnEngPT1_C.Max = 99.9985;
AFS_facnEngPT1_C.DocUnits = '';


AFS_dpLdAdjThresHi_C = Calibration.Parameter;
AFS_dpLdAdjThresHi_C.Value = 0.1;
AFS_dpLdAdjThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_dpLdAdjThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dpLdAdjThresHi_C.Description = 'Maximum boost pressure gradient for releasing the drift compensation in the load range [hPa/s]';
AFS_dpLdAdjThresHi_C.DataType = 'AirPressure_kPa_s';
AFS_dpLdAdjThresHi_C.Min = -500;
AFS_dpLdAdjThresHi_C.Max = 499;
AFS_dpLdAdjThresHi_C.DocUnits = 'kPa/s';


AFS_dqLdAdjThresHi_C = Calibration.Parameter;
AFS_dqLdAdjThresHi_C.Value = 0.1;
AFS_dqLdAdjThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_dqLdAdjThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dqLdAdjThresHi_C.Description = 'Maximum quantity gradient for releasing the drift compensation in the load range';
AFS_dqLdAdjThresHi_C.DataType = 'AFS_RmpInjMass_mg_stroke_s';
AFS_dqLdAdjThresHi_C.Min = 0;
AFS_dqLdAdjThresHi_C.Max = 99;
AFS_dqLdAdjThresHi_C.DocUnits = '(mg/stroke)/s';


AFS_dnEngLdAdjThresHi_C = Calibration.Parameter;
AFS_dnEngLdAdjThresHi_C.Value = 10;
AFS_dnEngLdAdjThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_dnEngLdAdjThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dnEngLdAdjThresHi_C.Description = 'Maximum engine speed gradient for releasing the drift compensation in the load range.';
AFS_dnEngLdAdjThresHi_C.DataType = 'EngSpeed_rpm_s';
AFS_dnEngLdAdjThresHi_C.Min = 0;
AFS_dnEngLdAdjThresHi_C.Max = 16383;
AFS_dnEngLdAdjThresHi_C.DocUnits = 'rpm/s';


AFS_vOvrnAdjMin_C = Calibration.Parameter;
AFS_vOvrnAdjMin_C.Value = 60;
AFS_vOvrnAdjMin_C.CoderInfo.StorageClass = 'Custom';
AFS_vOvrnAdjMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_vOvrnAdjMin_C.Description = 'Minimum vehicle speed for releasing the drift compensation in overrun';
AFS_vOvrnAdjMin_C.DataType = 'VehSpeed_km_h';
AFS_vOvrnAdjMin_C.Min = 0;
AFS_vOvrnAdjMin_C.Max = 255;
AFS_vOvrnAdjMin_C.DocUnits = 'km/h';


AFS_nOvrnAdjMax_C = Calibration.Parameter;
AFS_nOvrnAdjMax_C.Value = 2000;
AFS_nOvrnAdjMax_C.CoderInfo.StorageClass = 'Custom';
AFS_nOvrnAdjMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_nOvrnAdjMax_C.Description = 'Upper engine speed threshold for releasing the drift compensation in overrun';
AFS_nOvrnAdjMax_C.DataType = 'EngSpeed_rpm';
AFS_nOvrnAdjMax_C.Min = -6000;
AFS_nOvrnAdjMax_C.Max = 6000;
AFS_nOvrnAdjMax_C.DocUnits = 'rpm';


AFS_nOvrnAdjMin_C = Calibration.Parameter;
AFS_nOvrnAdjMin_C.Value = 1500;
AFS_nOvrnAdjMin_C.CoderInfo.StorageClass = 'Custom';
AFS_nOvrnAdjMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_nOvrnAdjMin_C.Description = 'Lower engine speed threshold for releasing the drift compensation in overrun';
AFS_nOvrnAdjMin_C.DataType = 'EngSpeed_rpm';
AFS_nOvrnAdjMin_C.Min = -6000;
AFS_nOvrnAdjMin_C.Max = 6000;
AFS_nOvrnAdjMin_C.DocUnits = 'rpm';


AFS_numOvrnAdjGearMin_C = Calibration.Parameter;
AFS_numOvrnAdjGearMin_C.Value = 4;
AFS_numOvrnAdjGearMin_C.CoderInfo.StorageClass = 'Custom';
AFS_numOvrnAdjGearMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_numOvrnAdjGearMin_C.Description = 'Threshold for the minimum number of gear adjustments in Tra_numGear';
AFS_numOvrnAdjGearMin_C.DataType = 'Tra_num';
AFS_numOvrnAdjGearMin_C.Min = -128;
AFS_numOvrnAdjGearMin_C.Max = 127;
AFS_numOvrnAdjGearMin_C.DocUnits = '';


AFS_aOvrnAdjMin_C = Calibration.Parameter;
AFS_aOvrnAdjMin_C.Value = -1;
AFS_aOvrnAdjMin_C.CoderInfo.StorageClass = 'Custom';
AFS_aOvrnAdjMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_aOvrnAdjMin_C.Description = 'Lower vehicle acceleration threshold for releasing the drift compensation in overrun';
AFS_aOvrnAdjMin_C.DataType = 'Acc_m_s2';
AFS_aOvrnAdjMin_C.Min = -32;
AFS_aOvrnAdjMin_C.Max = 32;
AFS_aOvrnAdjMin_C.DocUnits = 'm/s^2';


AFS_aOvrnAdjMax_C = Calibration.Parameter;
AFS_aOvrnAdjMax_C.Value = 1;
AFS_aOvrnAdjMax_C.CoderInfo.StorageClass = 'Custom';
AFS_aOvrnAdjMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_aOvrnAdjMax_C.Description = 'Upper vehicle acceleration threshold for releasing the drift compensation in overrun';
AFS_aOvrnAdjMax_C.DataType = 'Acc_m_s2';
AFS_aOvrnAdjMax_C.Min = -32;
AFS_aOvrnAdjMax_C.Max = 32;
AFS_aOvrnAdjMax_C.DocUnits = 'm/s^2';


AFS_swtLdAdjSel_C = Calibration.Parameter;
AFS_swtLdAdjSel_C.Value = Switch_conv.OFF;
AFS_swtLdAdjSel_C.CoderInfo.StorageClass = 'Custom';
AFS_swtLdAdjSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_swtLdAdjSel_C.Description = 'Switch for selecting load range or overrun release conditions';
AFS_swtLdAdjSel_C.DataType = 'Enum: Switch_conv';
AFS_swtLdAdjSel_C.Min = [];
AFS_swtLdAdjSel_C.Max = [];
AFS_swtLdAdjSel_C.DocUnits = '';


AFS_tiAdjRlsDel_C = Calibration.Parameter;
AFS_tiAdjRlsDel_C.Value = 2000;
AFS_tiAdjRlsDel_C.CoderInfo.StorageClass = 'Custom';
AFS_tiAdjRlsDel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiAdjRlsDel_C.Description = 'Time delay after actuator intervention to release the drift compensation in low-idle and load range';
AFS_tiAdjRlsDel_C.DataType = 'Debounce_ms';
AFS_tiAdjRlsDel_C.Min = 0;
AFS_tiAdjRlsDel_C.Max = 65535;
AFS_tiAdjRlsDel_C.DocUnits = 'ms';


AFS_facCorFacPT1_C = Calibration.Parameter;
AFS_facCorFacPT1_C.Value = 50;
AFS_facCorFacPT1_C.CoderInfo.StorageClass = 'Custom';
AFS_facCorFacPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facCorFacPT1_C.Description = 'fiter constant for filtering the correction factor in drift compensation mode';
AFS_facCorFacPT1_C.DataType = 'PT_fac';
AFS_facCorFacPT1_C.Min = 0;
AFS_facCorFacPT1_C.Max = 99.9985;
AFS_facCorFacPT1_C.DocUnits = '';


AFS_facAirMsPT1_C = Calibration.Parameter;
AFS_facAirMsPT1_C.Value = 50;
AFS_facAirMsPT1_C.CoderInfo.StorageClass = 'Custom';
AFS_facAirMsPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facAirMsPT1_C.Description = 'filter constant for filtering the air mass in drift compensation mode';
AFS_facAirMsPT1_C.DataType = 'PT_fac';
AFS_facAirMsPT1_C.Min = 0;
AFS_facAirMsPT1_C.Max = 99.9985;
AFS_facAirMsPT1_C.DocUnits = '';


AFS_tiIdlAdjRlsDeb = Calibration.Parameter;
AFS_tiIdlAdjRlsDeb.Value = 5000;
AFS_tiIdlAdjRlsDeb.CoderInfo.StorageClass = 'Custom';
AFS_tiIdlAdjRlsDeb.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiIdlAdjRlsDeb.Description = 'Debounce time parameters to the release the condition for idle value adjustment calculation';
AFS_tiIdlAdjRlsDeb.DataType = 'Debounce_ms';
AFS_tiIdlAdjRlsDeb.Min = 0;
AFS_tiIdlAdjRlsDeb.Max = 65535;
AFS_tiIdlAdjRlsDeb.DocUnits = 'ms';


AFS_tiLdAdjRlsDeb = Calibration.Parameter;
AFS_tiLdAdjRlsDeb.Value = 5000;
AFS_tiLdAdjRlsDeb.CoderInfo.StorageClass = 'Custom';
AFS_tiLdAdjRlsDeb.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiLdAdjRlsDeb.Description = 'Debounce time parameters to release the condition for load value adjustment calculation';
AFS_tiLdAdjRlsDeb.DataType = 'Debounce_ms';
AFS_tiLdAdjRlsDeb.Min = 0;
AFS_tiLdAdjRlsDeb.Max = 65535;
AFS_tiLdAdjRlsDeb.DocUnits = 'ms';


AFS_dmIdlAirMsLim_C = Calibration.Parameter;
AFS_dmIdlAirMsLim_C.Value = 60;
AFS_dmIdlAirMsLim_C.CoderInfo.StorageClass = 'Custom';
AFS_dmIdlAirMsLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dmIdlAirMsLim_C.Description = 'Air mass flow limit in the low-idle range for correction factor';
AFS_dmIdlAirMsLim_C.DataType = 'AirMassPerTime';
AFS_dmIdlAirMsLim_C.Min = -8192;
AFS_dmIdlAirMsLim_C.Max = 8191;
AFS_dmIdlAirMsLim_C.DocUnits = 'kg/h';


AFS_dmLdAirMsLim_C = Calibration.Parameter;
AFS_dmLdAirMsLim_C.Value = 300;
AFS_dmLdAirMsLim_C.CoderInfo.StorageClass = 'Custom';
AFS_dmLdAirMsLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dmLdAirMsLim_C.Description = 'Air mass flow limit in the load range for correction factor curve [kg/h]';
AFS_dmLdAirMsLim_C.DataType = 'AirMassPerTime';
AFS_dmLdAirMsLim_C.Min = -8192;
AFS_dmLdAirMsLim_C.Max = 8191;
AFS_dmLdAirMsLim_C.DocUnits = 'kg/h';


AFS_facCorExtpIdl_CURX = Calibration.Parameter;
AFS_facCorExtpIdl_CURX.Value = [0.01 0.02 0.03 0.04 0.05 0.06 0.07 0.08 0.09 0.1 0.11 0.12 0.13 0.14 0.15 0.16];
AFS_facCorExtpIdl_CURX.CoderInfo.StorageClass = 'Custom';
AFS_facCorExtpIdl_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facCorExtpIdl_CURX.Description = 'Axis Points of Curve';
AFS_facCorExtpIdl_CURX.DataType = 'Prc_Fact10000';
AFS_facCorExtpIdl_CURX.Min = -3.2;
AFS_facCorExtpIdl_CURX.Max = 3.2;
AFS_facCorExtpIdl_CURX.DocUnits = '';


AFS_facCorExtpIdl_CUR = Calibration.Parameter;
AFS_facCorExtpIdl_CUR.Value = [0.01 0.02 0.03 0.04 0.05 0.06 0.07 0.08 0.09 0.1 0.11 0.12 0.13 0.14 0.15 0.16];
AFS_facCorExtpIdl_CUR.CoderInfo.StorageClass = 'Custom';
AFS_facCorExtpIdl_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facCorExtpIdl_CUR.Description = 'The correction factor for sensor air mass values between zero and the air mass flow base point in the low idle range';
AFS_facCorExtpIdl_CUR.DataType = 'Prc_Fact10000';
AFS_facCorExtpIdl_CUR.Min = -3.2;
AFS_facCorExtpIdl_CUR.Max = 3.2;
AFS_facCorExtpIdl_CUR.DocUnits = '';


AFS_facCorExtpLd_CURX = Calibration.Parameter;
AFS_facCorExtpLd_CURX.Value = [0.01 0.02 0.03 0.04 0.05 0.06 0.07 0.08 0.09 0.1 0.11 0.12 0.13 0.14 0.15 0.16];
AFS_facCorExtpLd_CURX.CoderInfo.StorageClass = 'Custom';
AFS_facCorExtpLd_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facCorExtpLd_CURX.Description = 'Axis Points of Curve';
AFS_facCorExtpLd_CURX.DataType = 'Prc_Fact10000';
AFS_facCorExtpLd_CURX.Min = -3.2;
AFS_facCorExtpLd_CURX.Max = 3.2;
AFS_facCorExtpLd_CURX.DocUnits = '';


AFS_facCorExtpLd_CUR = Calibration.Parameter;
AFS_facCorExtpLd_CUR.Value = [1.01 1.02 1.03 1.04 1.05 1.06 1.07 1.08 1.09 1.1 1.11 1.12 1.13 1.14 1.15 1.16];
AFS_facCorExtpLd_CUR.CoderInfo.StorageClass = 'Custom';
AFS_facCorExtpLd_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facCorExtpLd_CUR.Description = 'The correction factor for a sensor air mass above the base point of the air mass flow in the load range';
AFS_facCorExtpLd_CUR.DataType = 'Prc_Fact10000';
AFS_facCorExtpLd_CUR.Min = -3.2;
AFS_facCorExtpLd_CUR.Max = 3.2;
AFS_facCorExtpLd_CUR.DocUnits = '';


AFS_swtAirMsCorRls_C = Calibration.Parameter;
AFS_swtAirMsCorRls_C.Value = Switch_conv.OFF;
AFS_swtAirMsCorRls_C.CoderInfo.StorageClass = 'Custom';
AFS_swtAirMsCorRls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_swtAirMsCorRls_C.Description = 'Software switch to enable the air mass correction(0: no correction, 1: correction is enabled)';
AFS_swtAirMsCorRls_C.DataType = 'Enum: Switch_conv';
AFS_swtAirMsCorRls_C.Min = [];
AFS_swtAirMsCorRls_C.Max = [];
AFS_swtAirMsCorRls_C.DocUnits = '';


AFS_facWtPenDetPT1_C = Calibration.Parameter;
AFS_facWtPenDetPT1_C.Value = 50;
AFS_facWtPenDetPT1_C.CoderInfo.StorageClass = 'Custom';
AFS_facWtPenDetPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facWtPenDetPT1_C.Description = 'factor constant for filtering the gradient difference for water penetration detection';
AFS_facWtPenDetPT1_C.DataType = 'PT_fac';
AFS_facWtPenDetPT1_C.Min = 0;
AFS_facWtPenDetPT1_C.Max = 99.9985;
AFS_facWtPenDetPT1_C.DocUnits = '';


AFS_drWtPenDetThresHi_C = Calibration.Parameter;
AFS_drWtPenDetThresHi_C.Value = 32;
AFS_drWtPenDetThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_drWtPenDetThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_drWtPenDetThresHi_C.Description = 'Upper factor threshold value for water penetration detection';
AFS_drWtPenDetThresHi_C.DataType = 'Rmp_1_s';
AFS_drWtPenDetThresHi_C.Min = -32;
AFS_drWtPenDetThresHi_C.Max = 32;
AFS_drWtPenDetThresHi_C.DocUnits = '1/s';


AFS_tiWtPenDeb = Calibration.Parameter;
AFS_tiWtPenDeb.Value = 5000;
AFS_tiWtPenDeb.CoderInfo.StorageClass = 'Custom';
AFS_tiWtPenDeb.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiWtPenDeb.Description = 'Debounce time Structure for water penetration detection';
AFS_tiWtPenDeb.DataType = 'Debounce_ms';
AFS_tiWtPenDeb.Min = 0;
AFS_tiWtPenDeb.Max = 65535;
AFS_tiWtPenDeb.DocUnits = 'ms';


AFS_facLoThresIdlAdjVal_C = Calibration.Parameter;
AFS_facLoThresIdlAdjVal_C.Value = 0.05;
AFS_facLoThresIdlAdjVal_C.CoderInfo.StorageClass = 'Custom';
AFS_facLoThresIdlAdjVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facLoThresIdlAdjVal_C.Description = 'Minimum drift limit for the correction factor in the low-idle range';
AFS_facLoThresIdlAdjVal_C.DataType = 'Prc_Fact10000';
AFS_facLoThresIdlAdjVal_C.Min = -3.2;
AFS_facLoThresIdlAdjVal_C.Max = 3.2;
AFS_facLoThresIdlAdjVal_C.DocUnits = '';


AFS_facLoThresLdAdjVal_C = Calibration.Parameter;
AFS_facLoThresLdAdjVal_C.Value = 0.05;
AFS_facLoThresLdAdjVal_C.CoderInfo.StorageClass = 'Custom';
AFS_facLoThresLdAdjVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facLoThresLdAdjVal_C.Description = 'Minimum drift limit for the correction factor in the load range';
AFS_facLoThresLdAdjVal_C.DataType = 'Prc_Fact10000';
AFS_facLoThresLdAdjVal_C.Min = -3.2;
AFS_facLoThresLdAdjVal_C.Max = 3.2;
AFS_facLoThresLdAdjVal_C.DocUnits = '';


AFS_facIdlAdjValStepLim_C = Calibration.Parameter;
AFS_facIdlAdjValStepLim_C.Value = 0.05;
AFS_facIdlAdjValStepLim_C.CoderInfo.StorageClass = 'Custom';
AFS_facIdlAdjValStepLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facIdlAdjValStepLim_C.Description = 'Step width limit for the correction factor in lowidle';
AFS_facIdlAdjValStepLim_C.DataType = 'Prc_Fact10000';
AFS_facIdlAdjValStepLim_C.Min = -3.2;
AFS_facIdlAdjValStepLim_C.Max = 3.2;
AFS_facIdlAdjValStepLim_C.DocUnits = '';


AFS_swtAdjPlausLim_C = Calibration.Parameter;
AFS_swtAdjPlausLim_C.Value = Switch_conv.OFF;
AFS_swtAdjPlausLim_C.CoderInfo.StorageClass = 'Custom';
AFS_swtAdjPlausLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_swtAdjPlausLim_C.Description = 'Switch for selecting the correction factors for SRC and NPL check';
AFS_swtAdjPlausLim_C.DataType = 'Enum: Switch_conv';
AFS_swtAdjPlausLim_C.Min = [];
AFS_swtAdjPlausLim_C.Max = [];
AFS_swtAdjPlausLim_C.DocUnits = '';


AFS_facIdlAdjValMax_C = Calibration.Parameter;
AFS_facIdlAdjValMax_C.Value = 0.2;
AFS_facIdlAdjValMax_C.CoderInfo.StorageClass = 'Custom';
AFS_facIdlAdjValMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facIdlAdjValMax_C.Description = 'Maximum drift limt for correction factors in low idle';
AFS_facIdlAdjValMax_C.DataType = 'Prc_Fact10000';
AFS_facIdlAdjValMax_C.Min = -3.2;
AFS_facIdlAdjValMax_C.Max = 3.2;
AFS_facIdlAdjValMax_C.DocUnits = '';


AFS_facIdlAdjValMin_C = Calibration.Parameter;
AFS_facIdlAdjValMin_C.Value = -0.2;
AFS_facIdlAdjValMin_C.CoderInfo.StorageClass = 'Custom';
AFS_facIdlAdjValMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facIdlAdjValMin_C.Description = 'Minimum drift limt for correction factors in low idle';
AFS_facIdlAdjValMin_C.DataType = 'Prc_Fact10000';
AFS_facIdlAdjValMin_C.Min = -3.2;
AFS_facIdlAdjValMin_C.Max = 3.2;
AFS_facIdlAdjValMin_C.DocUnits = '';


AFS_facLdAdjValStepLim_C = Calibration.Parameter;
AFS_facLdAdjValStepLim_C.Value = 0.05;
AFS_facLdAdjValStepLim_C.CoderInfo.StorageClass = 'Custom';
AFS_facLdAdjValStepLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facLdAdjValStepLim_C.Description = 'Step width limit for the correction factor in the load range';
AFS_facLdAdjValStepLim_C.DataType = 'Prc_Fact10000';
AFS_facLdAdjValStepLim_C.Min = -3.2;
AFS_facLdAdjValStepLim_C.Max = 3.2;
AFS_facLdAdjValStepLim_C.DocUnits = '';


AFS_facLdAdjValMax_C = Calibration.Parameter;
AFS_facLdAdjValMax_C.Value = 0.2;
AFS_facLdAdjValMax_C.CoderInfo.StorageClass = 'Custom';
AFS_facLdAdjValMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facLdAdjValMax_C.Description = 'Maximum drift limt for correction factor in load range.';
AFS_facLdAdjValMax_C.DataType = 'Prc_Fact10000';
AFS_facLdAdjValMax_C.Min = -3.2;
AFS_facLdAdjValMax_C.Max = 3.2;
AFS_facLdAdjValMax_C.DocUnits = '';


AFS_facLdAdjValMin_C = Calibration.Parameter;
AFS_facLdAdjValMin_C.Value = -0.2;
AFS_facLdAdjValMin_C.CoderInfo.StorageClass = 'Custom';
AFS_facLdAdjValMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facLdAdjValMin_C.Description = 'Minimum drift limt for correction factor in load range.';
AFS_facLdAdjValMin_C.DataType = 'Prc_Fact10000';
AFS_facLdAdjValMin_C.Min = -3.2;
AFS_facLdAdjValMin_C.Max = 3.2;
AFS_facLdAdjValMin_C.DocUnits = '';


AFS_facIdlAdjPlausMax_C = Calibration.Parameter;
AFS_facIdlAdjPlausMax_C.Value = 0.2;
AFS_facIdlAdjPlausMax_C.CoderInfo.StorageClass = 'Custom';
AFS_facIdlAdjPlausMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facIdlAdjPlausMax_C.Description = 'Maximum plausible drift in positive range for correction factor in low idle';
AFS_facIdlAdjPlausMax_C.DataType = 'Prc_Fact10000';
AFS_facIdlAdjPlausMax_C.Min = -3.2;
AFS_facIdlAdjPlausMax_C.Max = 3.2;
AFS_facIdlAdjPlausMax_C.DocUnits = '';


AFS_facLdAdjPlausMin_C = Calibration.Parameter;
AFS_facLdAdjPlausMin_C.Value = -0.2;
AFS_facLdAdjPlausMin_C.CoderInfo.StorageClass = 'Custom';
AFS_facLdAdjPlausMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facLdAdjPlausMin_C.Description = 'Maximum plausible drift in negative range for correction factor in load range';
AFS_facLdAdjPlausMin_C.DataType = 'Prc_Fact10000';
AFS_facLdAdjPlausMin_C.Min = -3.2;
AFS_facLdAdjPlausMin_C.Max = 3.2;
AFS_facLdAdjPlausMin_C.DocUnits = '';


AFS_facAdjPlausDiff_C = Calibration.Parameter;
AFS_facAdjPlausDiff_C.Value = 0.3;
AFS_facAdjPlausDiff_C.CoderInfo.StorageClass = 'Custom';
AFS_facAdjPlausDiff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facAdjPlausDiff_C.Description = 'Maximum difference between load range and low idle correction factor';
AFS_facAdjPlausDiff_C.DataType = 'Prc_Fact10000';
AFS_facAdjPlausDiff_C.Min = -3.2;
AFS_facAdjPlausDiff_C.Max = 3.2;
AFS_facAdjPlausDiff_C.DocUnits = '';


%% Fix value define
AIRCTL_DRFTCOMP = fi(5,State_uint8);