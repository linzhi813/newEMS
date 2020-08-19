% Initialize the Dataset for AFS_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AFS_mAirPerCyl= Calibration.Signal;
AFS_mAirPerCyl.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_mAirPerCyl.Description = 'Air mass per cylinder';
AFS_mAirPerCyl.DataType = 'AirMass_mg_hub';
AFS_mAirPerCyl.Min = 0;
AFS_mAirPerCyl.Max = 16383;
AFS_mAirPerCyl.DocUnits = 'mg/hub';
AFS_mAirPerCyl.Dimensions = -1;
AFS_mAirPerCyl.DimensionsMode = 'fixed';
AFS_mAirPerCyl.Complexity = 'real';
AFS_mAirPerCyl.SampleTime = -1;
AFS_mAirPerCyl.SamplingMode = 'Sample based';
AFS_mAirPerCyl.InitialValue = '0';


AFS_dm= Calibration.Signal;
AFS_dm.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dm.Description = 'Total air mass flow into the engine';
AFS_dm.DataType = 'AirMassPerTime';
AFS_dm.Min = -8192;
AFS_dm.Max = 8191;
AFS_dm.DocUnits = 'kg/h';
AFS_dm.Dimensions = -1;
AFS_dm.DimensionsMode = 'fixed';
AFS_dm.Complexity = 'real';
AFS_dm.SampleTime = -1;
AFS_dm.SamplingMode = 'Sample based';
AFS_dm.InitialValue = '0';


AFS_dmPlsCorr= Calibration.Signal;
AFS_dmPlsCorr.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmPlsCorr.Description = 'Pulsation corrected air mass.';
AFS_dmPlsCorr.DataType = 'AirMassPerTime';
AFS_dmPlsCorr.Min = -8192;
AFS_dmPlsCorr.Max = 8191;
AFS_dmPlsCorr.DocUnits = 'kg/h';
AFS_dmPlsCorr.Dimensions = -1;
AFS_dmPlsCorr.DimensionsMode = 'fixed';
AFS_dmPlsCorr.Complexity = 'real';
AFS_dmPlsCorr.SampleTime = -1;
AFS_dmPlsCorr.SamplingMode = 'Sample based';
AFS_dmPlsCorr.InitialValue = '0';


AFS_stDrftMonRls_mp= Calibration.Signal;
AFS_stDrftMonRls_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stDrftMonRls_mp.Description = 'Status of monitoring conditions for the sensitivity drift test';
AFS_stDrftMonRls_mp.DataType = 'boolean';
AFS_stDrftMonRls_mp.Min = 0;
AFS_stDrftMonRls_mp.Max = 1;
AFS_stDrftMonRls_mp.DocUnits = '';
AFS_stDrftMonRls_mp.Dimensions = -1;
AFS_stDrftMonRls_mp.DimensionsMode = 'fixed';
AFS_stDrftMonRls_mp.Complexity = 'real';
AFS_stDrftMonRls_mp.SampleTime = -1;
AFS_stDrftMonRls_mp.SamplingMode = 'Sample based';
AFS_stDrftMonRls_mp.InitialValue = '0';


AFS_bPlausMinDeb_DSM= Calibration.Signal;
AFS_bPlausMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_bPlausMinDeb_DSM.Description = 'fault flag for plausibility check of Min error';
AFS_bPlausMinDeb_DSM.DataType = 'boolean';
AFS_bPlausMinDeb_DSM.Min = 0;
AFS_bPlausMinDeb_DSM.Max = 1;
AFS_bPlausMinDeb_DSM.DocUnits = '';
AFS_bPlausMinDeb_DSM.Dimensions = -1;
AFS_bPlausMinDeb_DSM.DimensionsMode = 'fixed';
AFS_bPlausMinDeb_DSM.Complexity = 'real';
AFS_bPlausMinDeb_DSM.SampleTime = -1;
AFS_bPlausMinDeb_DSM.SamplingMode = 'Sample based';
AFS_bPlausMinDeb_DSM.InitialValue = '0';


AFS_bPlausMaxDeb_DSM= Calibration.Signal;
AFS_bPlausMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_bPlausMaxDeb_DSM.Description = 'fault flag for plausibility check of Max error';
AFS_bPlausMaxDeb_DSM.DataType = 'boolean';
AFS_bPlausMaxDeb_DSM.Min = 0;
AFS_bPlausMaxDeb_DSM.Max = 1;
AFS_bPlausMaxDeb_DSM.DocUnits = '';
AFS_bPlausMaxDeb_DSM.Dimensions = -1;
AFS_bPlausMaxDeb_DSM.DimensionsMode = 'fixed';
AFS_bPlausMaxDeb_DSM.Complexity = 'real';
AFS_bPlausMaxDeb_DSM.SampleTime = -1;
AFS_bPlausMaxDeb_DSM.SamplingMode = 'Sample based';
AFS_bPlausMaxDeb_DSM.InitialValue = '0';


%% Meansurement signal define

AFS_dmAirFrz_mp= Calibration.Signal;
AFS_dmAirFrz_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmAirFrz_mp.Description = 'Frozen value of air flow signal in case of errors';
AFS_dmAirFrz_mp.DataType = 'AirMassPerTime';
AFS_dmAirFrz_mp.Min = -8192;
AFS_dmAirFrz_mp.Max = 8191;
AFS_dmAirFrz_mp.DocUnits = 'kg/h';
AFS_dmAirFrz_mp.Dimensions = -1;
AFS_dmAirFrz_mp.DimensionsMode = 'fixed';
AFS_dmAirFrz_mp.Complexity = 'real';
AFS_dmAirFrz_mp.SampleTime = -1;
AFS_dmAirFrz_mp.SamplingMode = 'Sample based';
AFS_dmAirFrz_mp.InitialValue = '0';


AFS_facSwtOnCor_mp= Calibration.Signal;
AFS_facSwtOnCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facSwtOnCor_mp.Description = 'Switch-on correction factor';
AFS_facSwtOnCor_mp.DataType = 'Prc_Fact10000';
AFS_facSwtOnCor_mp.Min = -3.2;
AFS_facSwtOnCor_mp.Max = 3.2;
AFS_facSwtOnCor_mp.DocUnits = '';
AFS_facSwtOnCor_mp.Dimensions = -1;
AFS_facSwtOnCor_mp.DimensionsMode = 'fixed';
AFS_facSwtOnCor_mp.Complexity = 'real';
AFS_facSwtOnCor_mp.SampleTime = -1;
AFS_facSwtOnCor_mp.SamplingMode = 'Sample based';
AFS_facSwtOnCor_mp.InitialValue = '0';


AFS_dmSensCorr_mp= Calibration.Signal;
AFS_dmSensCorr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmSensCorr_mp.Description = 'Air flow signal after switch on correction';
AFS_dmSensCorr_mp.DataType = 'AirMassPerTime';
AFS_dmSensCorr_mp.Min = -8192;
AFS_dmSensCorr_mp.Max = 8191;
AFS_dmSensCorr_mp.DocUnits = 'kg/h';
AFS_dmSensCorr_mp.Dimensions = -1;
AFS_dmSensCorr_mp.DimensionsMode = 'fixed';
AFS_dmSensCorr_mp.Complexity = 'real';
AFS_dmSensCorr_mp.SampleTime = -1;
AFS_dmSensCorr_mp.SamplingMode = 'Sample based';
AFS_dmSensCorr_mp.InitialValue = '0';


AFS_facPlsCorBasEGRShOff_mp= Calibration.Signal;
AFS_facPlsCorBasEGRShOff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_facPlsCorBasEGRShOff_mp.Description = 'Measurement point for the pulsation correction factor when there is a EGR shut off';
AFS_facPlsCorBasEGRShOff_mp.DataType = 'Prc_Fact10000';
AFS_facPlsCorBasEGRShOff_mp.Min = -3.2;
AFS_facPlsCorBasEGRShOff_mp.Max = 3.2;
AFS_facPlsCorBasEGRShOff_mp.DocUnits = '';
AFS_facPlsCorBasEGRShOff_mp.Dimensions = -1;
AFS_facPlsCorBasEGRShOff_mp.DimensionsMode = 'fixed';
AFS_facPlsCorBasEGRShOff_mp.Complexity = 'real';
AFS_facPlsCorBasEGRShOff_mp.SampleTime = -1;
AFS_facPlsCorBasEGRShOff_mp.SamplingMode = 'Sample based';
AFS_facPlsCorBasEGRShOff_mp.InitialValue = '0';


AFS_stMon_mp= Calibration.Signal;
AFS_stMon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stMon_mp.Description = 'Status of monitoring of the sensitivity drift';
AFS_stMon_mp.DataType = 'State_uint32';
AFS_stMon_mp.Min = 0;
AFS_stMon_mp.Max = 4294967295;
AFS_stMon_mp.DocUnits = '';
AFS_stMon_mp.Dimensions = -1;
AFS_stMon_mp.DimensionsMode = 'fixed';
AFS_stMon_mp.Complexity = 'real';
AFS_stMon_mp.SampleTime = -1;
AFS_stMon_mp.SamplingMode = 'Sample based';
AFS_stMon_mp.InitialValue = '0';


AFS_dmComp_mp= Calibration.Signal;
AFS_dmComp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmComp_mp.Description = 'Total drift compensated air mass flow for AFS';
AFS_dmComp_mp.DataType = 'AirMassPerTime';
AFS_dmComp_mp.Min = -8192;
AFS_dmComp_mp.Max = 8191;
AFS_dmComp_mp.DocUnits = 'kg/h';
AFS_dmComp_mp.Dimensions = -1;
AFS_dmComp_mp.DimensionsMode = 'fixed';
AFS_dmComp_mp.Complexity = 'real';
AFS_dmComp_mp.SampleTime = -1;
AFS_dmComp_mp.SamplingMode = 'Sample based';
AFS_dmComp_mp.InitialValue = '0';


AFS_tEngMon_mp= Calibration.Signal;
AFS_tEngMon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_tEngMon_mp.Description = 'Temperature from engine temperature field';
AFS_tEngMon_mp.DataType = 'Temp_deg';
AFS_tEngMon_mp.Min = -1000;
AFS_tEngMon_mp.Max = 1000;
AFS_tEngMon_mp.DocUnits = 'deg';
AFS_tEngMon_mp.Dimensions = -1;
AFS_tEngMon_mp.DimensionsMode = 'fixed';
AFS_tEngMon_mp.Complexity = 'real';
AFS_tEngMon_mp.SampleTime = -1;
AFS_tEngMon_mp.SamplingMode = 'Sample based';
AFS_tEngMon_mp.InitialValue = '0';


AFS_stPlChkRls_mp= Calibration.Signal;
AFS_stPlChkRls_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stPlChkRls_mp.Description = 'Partial release status of the plausibility check of the sensitivity drift';
AFS_stPlChkRls_mp.DataType = 'boolean';
AFS_stPlChkRls_mp.Min = 0;
AFS_stPlChkRls_mp.Max = 1;
AFS_stPlChkRls_mp.DocUnits = '';
AFS_stPlChkRls_mp.Dimensions = -1;
AFS_stPlChkRls_mp.DimensionsMode = 'fixed';
AFS_stPlChkRls_mp.Complexity = 'real';
AFS_stPlChkRls_mp.SampleTime = -1;
AFS_stPlChkRls_mp.SamplingMode = 'Sample based';
AFS_stPlChkRls_mp.InitialValue = '0';


AFS_tAirMon_mp= Calibration.Signal;
AFS_tAirMon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_tAirMon_mp.Description = 'Temperature from induction air system temperature field';
AFS_tAirMon_mp.DataType = 'Temp_deg';
AFS_tAirMon_mp.Min = -1000;
AFS_tAirMon_mp.Max = 1000;
AFS_tAirMon_mp.DocUnits = 'deg';
AFS_tAirMon_mp.Dimensions = -1;
AFS_tAirMon_mp.DimensionsMode = 'fixed';
AFS_tAirMon_mp.Complexity = 'real';
AFS_tAirMon_mp.SampleTime = -1;
AFS_tAirMon_mp.SamplingMode = 'Sample based';
AFS_tAirMon_mp.InitialValue = '0';


AFS_stOvrRunRls_mp= Calibration.Signal;
AFS_stOvrRunRls_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_stOvrRunRls_mp.Description = 'Partial release of status of the plausibility check of the sensitivity drift in overrun operation';
AFS_stOvrRunRls_mp.DataType = 'boolean';
AFS_stOvrRunRls_mp.Min = 0;
AFS_stOvrRunRls_mp.Max = 1;
AFS_stOvrRunRls_mp.DocUnits = '';
AFS_stOvrRunRls_mp.Dimensions = -1;
AFS_stOvrRunRls_mp.DimensionsMode = 'fixed';
AFS_stOvrRunRls_mp.Complexity = 'real';
AFS_stOvrRunRls_mp.SampleTime = -1;
AFS_stOvrRunRls_mp.SamplingMode = 'Sample based';
AFS_stOvrRunRls_mp.InitialValue = '0';


AFS_rNorm_mp= Calibration.Signal;
AFS_rNorm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_rNorm_mp.Description = 'Ratio of modeled air flow signal to the sensed air flow signal';
AFS_rNorm_mp.DataType = 'Prc_Fact10000';
AFS_rNorm_mp.Min = -3.2;
AFS_rNorm_mp.Max = 3.2;
AFS_rNorm_mp.DocUnits = '';
AFS_rNorm_mp.Dimensions = -1;
AFS_rNorm_mp.DimensionsMode = 'fixed';
AFS_rNorm_mp.Complexity = 'real';
AFS_rNorm_mp.SampleTime = -1;
AFS_rNorm_mp.SamplingMode = 'Sample based';
AFS_rNorm_mp.InitialValue = '0';


AFS_rAirThresPlausMin_mp= Calibration.Signal;
AFS_rAirThresPlausMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_rAirThresPlausMin_mp.Description = 'Minimum sensitivity drift limit';
AFS_rAirThresPlausMin_mp.DataType = 'Prc_Fact10000';
AFS_rAirThresPlausMin_mp.Min = -3.2;
AFS_rAirThresPlausMin_mp.Max = 3.2;
AFS_rAirThresPlausMin_mp.DocUnits = '';
AFS_rAirThresPlausMin_mp.Dimensions = -1;
AFS_rAirThresPlausMin_mp.DimensionsMode = 'fixed';
AFS_rAirThresPlausMin_mp.Complexity = 'real';
AFS_rAirThresPlausMin_mp.SampleTime = -1;
AFS_rAirThresPlausMin_mp.SamplingMode = 'Sample based';
AFS_rAirThresPlausMin_mp.InitialValue = '0';


AFS_rAirThresPlausMax_mp= Calibration.Signal;
AFS_rAirThresPlausMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_rAirThresPlausMax_mp.Description = 'Maximum sensitivity drift limit';
AFS_rAirThresPlausMax_mp.DataType = 'Prc_Fact10000';
AFS_rAirThresPlausMax_mp.Min = -3.2;
AFS_rAirThresPlausMax_mp.Max = 3.2;
AFS_rAirThresPlausMax_mp.DocUnits = '';
AFS_rAirThresPlausMax_mp.Dimensions = -1;
AFS_rAirThresPlausMax_mp.DimensionsMode = 'fixed';
AFS_rAirThresPlausMax_mp.Complexity = 'real';
AFS_rAirThresPlausMax_mp.SampleTime = -1;
AFS_rAirThresPlausMax_mp.SamplingMode = 'Sample based';
AFS_rAirThresPlausMax_mp.InitialValue = '0';


AFS_dmAirSubsVal_mp= Calibration.Signal;
AFS_dmAirSubsVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmAirSubsVal_mp.Description = 'Substitute value for air flow signal from the map';
AFS_dmAirSubsVal_mp.DataType = 'AirMassPerTime';
AFS_dmAirSubsVal_mp.Min = -8192;
AFS_dmAirSubsVal_mp.Max = 8191;
AFS_dmAirSubsVal_mp.DocUnits = 'kg/h';
AFS_dmAirSubsVal_mp.Dimensions = -1;
AFS_dmAirSubsVal_mp.DimensionsMode = 'fixed';
AFS_dmAirSubsVal_mp.Complexity = 'real';
AFS_dmAirSubsVal_mp.SampleTime = -1;
AFS_dmAirSubsVal_mp.SamplingMode = 'Sample based';
AFS_dmAirSubsVal_mp.InitialValue = '0';


AFS_dmSubsVal_mp= Calibration.Signal;
AFS_dmSubsVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmSubsVal_mp.Description = 'Substitute value for air flow signal from the map';
AFS_dmSubsVal_mp.DataType = 'AirMassPerTime';
AFS_dmSubsVal_mp.Min = -8192;
AFS_dmSubsVal_mp.Max = 8191;
AFS_dmSubsVal_mp.DocUnits = 'kg/h';
AFS_dmSubsVal_mp.Dimensions = -1;
AFS_dmSubsVal_mp.DimensionsMode = 'fixed';
AFS_dmSubsVal_mp.Complexity = 'real';
AFS_dmSubsVal_mp.SampleTime = -1;
AFS_dmSubsVal_mp.SamplingMode = 'Sample based';
AFS_dmSubsVal_mp.InitialValue = '0';


%% Calibration value define

AFS_facSwtOnCor_C = Calibration.Parameter;
AFS_facSwtOnCor_C.Value = 1;
AFS_facSwtOnCor_C.CoderInfo.StorageClass = 'Custom';
AFS_facSwtOnCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facSwtOnCor_C.Description = 'Switch-on correction factor';
AFS_facSwtOnCor_C.DataType = 'Prc_Fact10000';
AFS_facSwtOnCor_C.Min = -3.2;
AFS_facSwtOnCor_C.Max = 3.2;
AFS_facSwtOnCor_C.DocUnits = '';


AFS_tiDlySwtOnCor_C = Calibration.Parameter;
AFS_tiDlySwtOnCor_C.Value = 15000;
AFS_tiDlySwtOnCor_C.CoderInfo.StorageClass = 'Custom';
AFS_tiDlySwtOnCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiDlySwtOnCor_C.Description = 'Time duration of switch-on correction';
AFS_tiDlySwtOnCor_C.DataType = 'EngTime_ms';
AFS_tiDlySwtOnCor_C.Min = 0;
AFS_tiDlySwtOnCor_C.Max = 429496729;
AFS_tiDlySwtOnCor_C.DocUnits = 'ms';


AFS_facPlsCorBasEOM0_MAPX = Calibration.Parameter;
AFS_facPlsCorBasEOM0_MAPX.Value = [0 20 40 60 80 100 120 140 160 180 200 220 240 260 280 300];
AFS_facPlsCorBasEOM0_MAPX.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEOM0_MAPX.Description = 'X Axis Points of Map';
AFS_facPlsCorBasEOM0_MAPX.DataType = 'FuelMass_mg_hub';
AFS_facPlsCorBasEOM0_MAPX.Min = -300;
AFS_facPlsCorBasEOM0_MAPX.Max = 300;
AFS_facPlsCorBasEOM0_MAPX.DocUnits = 'mg/hub';


AFS_facPlsCorBasEOM0_MAPY = Calibration.Parameter;
AFS_facPlsCorBasEOM0_MAPY.Value = [0 350 700 1050 1400 1750 2100 2450 2800 3150 3500 3850 4200 4550 4900 5250];
AFS_facPlsCorBasEOM0_MAPY.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEOM0_MAPY.Description = 'Y Axis Points of Map';
AFS_facPlsCorBasEOM0_MAPY.DataType = 'EngSpeed_rpm';
AFS_facPlsCorBasEOM0_MAPY.Min = -6000;
AFS_facPlsCorBasEOM0_MAPY.Max = 6000;
AFS_facPlsCorBasEOM0_MAPY.DocUnits = 'rpm';


AFS_facPlsCorBasEOM0_MAP = Calibration.Parameter;
AFS_facPlsCorBasEOM0_MAP.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AFS_facPlsCorBasEOM0_MAP.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEOM0_MAP.Description = 'pulsation correction map for normal operation';
AFS_facPlsCorBasEOM0_MAP.DataType = 'Prc_Fact10000';
AFS_facPlsCorBasEOM0_MAP.Min = -3.2;
AFS_facPlsCorBasEOM0_MAP.Max = 3.2;
AFS_facPlsCorBasEOM0_MAP.DocUnits = '';


AFS_facPlsCorBasEGRShOff_MAPX = Calibration.Parameter;
AFS_facPlsCorBasEGRShOff_MAPX.Value = [0 20 40 60 80 100 120 140 160 180 200 220 240 260 280 300];
AFS_facPlsCorBasEGRShOff_MAPX.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEGRShOff_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEGRShOff_MAPX.Description = 'X Axis Points of Map';
AFS_facPlsCorBasEGRShOff_MAPX.DataType = 'FuelMass_mg_hub';
AFS_facPlsCorBasEGRShOff_MAPX.Min = -300;
AFS_facPlsCorBasEGRShOff_MAPX.Max = 300;
AFS_facPlsCorBasEGRShOff_MAPX.DocUnits = 'mg/hub';


AFS_facPlsCorBasEGRShOff_MAPY = Calibration.Parameter;
AFS_facPlsCorBasEGRShOff_MAPY.Value = [0 350 700 1050 1400 1750 2100 2450 2800 3150 3500 3850 4200 4550 4900 5250];
AFS_facPlsCorBasEGRShOff_MAPY.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEGRShOff_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEGRShOff_MAPY.Description = 'Y Axis Points of Map';
AFS_facPlsCorBasEGRShOff_MAPY.DataType = 'EngSpeed_rpm';
AFS_facPlsCorBasEGRShOff_MAPY.Min = -6000;
AFS_facPlsCorBasEGRShOff_MAPY.Max = 6000;
AFS_facPlsCorBasEGRShOff_MAPY.DocUnits = 'rpm';


AFS_facPlsCorBasEGRShOff_MAP = Calibration.Parameter;
AFS_facPlsCorBasEGRShOff_MAP.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AFS_facPlsCorBasEGRShOff_MAP.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEGRShOff_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEGRShOff_MAP.Description = 'pulsation correction map for engine operation without EGR';
AFS_facPlsCorBasEGRShOff_MAP.DataType = 'Prc_Fact10000';
AFS_facPlsCorBasEGRShOff_MAP.Min = -3.2;
AFS_facPlsCorBasEGRShOff_MAP.Max = 3.2;
AFS_facPlsCorBasEGRShOff_MAP.DocUnits = '';


AFS_facPlsCorBasEOMQnt1_MAPX = Calibration.Parameter;
AFS_facPlsCorBasEOMQnt1_MAPX.Value = [0 20 40 60 80 100 120 140 160 180 200 220 240 260 280 300];
AFS_facPlsCorBasEOMQnt1_MAPX.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEOMQnt1_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEOMQnt1_MAPX.Description = 'X Axis Points of Map';
AFS_facPlsCorBasEOMQnt1_MAPX.DataType = 'FuelMass_mg_hub';
AFS_facPlsCorBasEOMQnt1_MAPX.Min = -300;
AFS_facPlsCorBasEOMQnt1_MAPX.Max = 300;
AFS_facPlsCorBasEOMQnt1_MAPX.DocUnits = 'mg/hub';


AFS_facPlsCorBasEOMQnt1_MAPY = Calibration.Parameter;
AFS_facPlsCorBasEOMQnt1_MAPY.Value = [0 350 700 1050 1400 1750 2100 2450 2800 3150 3500 3850 4200 4550 4900 5250];
AFS_facPlsCorBasEOMQnt1_MAPY.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEOMQnt1_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEOMQnt1_MAPY.Description = 'Y Axis Points of Map';
AFS_facPlsCorBasEOMQnt1_MAPY.DataType = 'EngSpeed_rpm';
AFS_facPlsCorBasEOMQnt1_MAPY.Min = -6000;
AFS_facPlsCorBasEOMQnt1_MAPY.Max = 6000;
AFS_facPlsCorBasEOMQnt1_MAPY.DocUnits = 'rpm';


AFS_facPlsCorBasEOMQnt1_MAP = Calibration.Parameter;
AFS_facPlsCorBasEOMQnt1_MAP.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AFS_facPlsCorBasEOMQnt1_MAP.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEOMQnt1_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEOMQnt1_MAP.Description = 'additional pulsation correction maps based on engine speed nEngPlsCor and injection quantity qPlsCor';
AFS_facPlsCorBasEOMQnt1_MAP.DataType = 'Prc_Fact10000';
AFS_facPlsCorBasEOMQnt1_MAP.Min = -3.2;
AFS_facPlsCorBasEOMQnt1_MAP.Max = 3.2;
AFS_facPlsCorBasEOMQnt1_MAP.DocUnits = '';


AFS_facPlsCorBasEOMQnt2_MAPX = Calibration.Parameter;
AFS_facPlsCorBasEOMQnt2_MAPX.Value = [0 20 40 60 80 100 120 140 160 180 200 220 240 260 280 300];
AFS_facPlsCorBasEOMQnt2_MAPX.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEOMQnt2_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEOMQnt2_MAPX.Description = 'X Axis Points of Map';
AFS_facPlsCorBasEOMQnt2_MAPX.DataType = 'FuelMass_mg_hub';
AFS_facPlsCorBasEOMQnt2_MAPX.Min = -300;
AFS_facPlsCorBasEOMQnt2_MAPX.Max = 300;
AFS_facPlsCorBasEOMQnt2_MAPX.DocUnits = 'mg/hub';


AFS_facPlsCorBasEOMQnt2_MAPY = Calibration.Parameter;
AFS_facPlsCorBasEOMQnt2_MAPY.Value = [0 350 700 1050 1400 1750 2100 2450 2800 3150 3500 3850 4200 4550 4900 5250];
AFS_facPlsCorBasEOMQnt2_MAPY.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEOMQnt2_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEOMQnt2_MAPY.Description = 'Y Axis Points of Map';
AFS_facPlsCorBasEOMQnt2_MAPY.DataType = 'EngSpeed_rpm';
AFS_facPlsCorBasEOMQnt2_MAPY.Min = -6000;
AFS_facPlsCorBasEOMQnt2_MAPY.Max = 6000;
AFS_facPlsCorBasEOMQnt2_MAPY.DocUnits = 'rpm';


AFS_facPlsCorBasEOMQnt2_MAP = Calibration.Parameter;
AFS_facPlsCorBasEOMQnt2_MAP.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AFS_facPlsCorBasEOMQnt2_MAP.CoderInfo.StorageClass = 'Custom';
AFS_facPlsCorBasEOMQnt2_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facPlsCorBasEOMQnt2_MAP.Description = 'additional pulsation correction maps based on engine speed nEngPlsCor and injection quantity qPlsCor';
AFS_facPlsCorBasEOMQnt2_MAP.DataType = 'Prc_Fact10000';
AFS_facPlsCorBasEOMQnt2_MAP.Min = -3.2;
AFS_facPlsCorBasEOMQnt2_MAP.Max = 3.2;
AFS_facPlsCorBasEOMQnt2_MAP.DocUnits = '';


AFS_numPlsCorSel_C = Calibration.Parameter;
AFS_numPlsCorSel_C.Value = 0;
AFS_numPlsCorSel_C.CoderInfo.StorageClass = 'Custom';
AFS_numPlsCorSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_numPlsCorSel_C.Description = 'select correction factor from array';
AFS_numPlsCorSel_C.DataType = 'State_uint8';
AFS_numPlsCorSel_C.Min = 0;
AFS_numPlsCorSel_C.Max = 255;
AFS_numPlsCorSel_C.DocUnits = '';


AFS_swtEnaPlsCor_C = Calibration.Parameter;
AFS_swtEnaPlsCor_C.Value = Switch_conv.OFF;
AFS_swtEnaPlsCor_C.CoderInfo.StorageClass = 'Custom';
AFS_swtEnaPlsCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_swtEnaPlsCor_C.Description = 'Switch to enable/disable pulsation correction on the sensed value of air mass flow.';
AFS_swtEnaPlsCor_C.DataType = 'Enum: Switch_conv';
AFS_swtEnaPlsCor_C.Min = [];
AFS_swtEnaPlsCor_C.Max = [];
AFS_swtEnaPlsCor_C.DocUnits = '';


AFS_pAirThrLo_C = Calibration.Parameter;
AFS_pAirThrLo_C.Value = 100;
AFS_pAirThrLo_C.CoderInfo.StorageClass = 'Custom';
AFS_pAirThrLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_pAirThrLo_C.Description = 'Environment air pressure threshold to release the plausibility sensitivity drift test';
AFS_pAirThrLo_C.DataType = 'AirPressure_kPa';
AFS_pAirThrLo_C.Min = 0;
AFS_pAirThrLo_C.Max = 1200;
AFS_pAirThrLo_C.DocUnits = 'kPa';


AFS_numEngTemp_C = Calibration.Parameter;
AFS_numEngTemp_C.Value = 0;
AFS_numEngTemp_C.CoderInfo.StorageClass = 'Custom';
AFS_numEngTemp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_numEngTemp_C.Description = 'Index for selection of coolant temperature from engine temperature field';
AFS_numEngTemp_C.DataType = 'State_uint8';
AFS_numEngTemp_C.Min = 0;
AFS_numEngTemp_C.Max = 255;
AFS_numEngTemp_C.DocUnits = '';


AFS_tEngThresHi_C = Calibration.Parameter;
AFS_tEngThresHi_C.Value = 90;
AFS_tEngThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_tEngThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tEngThresHi_C.Description = 'Upper threshold of the temperature for the plausibility check release of the air mass sensor sensitivity drift';
AFS_tEngThresHi_C.DataType = 'Temp_deg';
AFS_tEngThresHi_C.Min = -1000;
AFS_tEngThresHi_C.Max = 1000;
AFS_tEngThresHi_C.DocUnits = 'deg';


AFS_tEngThresLo_C = Calibration.Parameter;
AFS_tEngThresLo_C.Value = 60;
AFS_tEngThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_tEngThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tEngThresLo_C.Description = 'Lower threshold of the temperature for the plausibility check release of the air mass sensor sensitivity drift';
AFS_tEngThresLo_C.DataType = 'Temp_deg';
AFS_tEngThresLo_C.Min = -1000;
AFS_tEngThresLo_C.Max = 1000;
AFS_tEngThresLo_C.DocUnits = 'deg';


AFS_dtAirThresHi_C = Calibration.Parameter;
AFS_dtAirThresHi_C.Value = 30;
AFS_dtAirThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_dtAirThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dtAirThresHi_C.Description = 'Upper threshold of the charge-air temperature change rate for the plausibility check release of the air mass sensor sensitivity drift';
AFS_dtAirThresHi_C.DataType = 'Temp_deg_s';
AFS_dtAirThresHi_C.Min = -1000;
AFS_dtAirThresHi_C.Max = 1000;
AFS_dtAirThresHi_C.DocUnits = 'deg/s';


AFS_dtAirThresLo_C = Calibration.Parameter;
AFS_dtAirThresLo_C.Value = 20;
AFS_dtAirThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_dtAirThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dtAirThresLo_C.Description = 'Lower threshold of the charge-air temperature change rate for the plausibility check release of the air mass sensor sensitivity drift';
AFS_dtAirThresLo_C.DataType = 'Temp_deg_s';
AFS_dtAirThresLo_C.Min = -1000;
AFS_dtAirThresLo_C.Max = 1000;
AFS_dtAirThresLo_C.DocUnits = 'deg/s';


AFS_rTVAThrHi_C = Calibration.Parameter;
AFS_rTVAThrHi_C.Value = 20;
AFS_rTVAThrHi_C.CoderInfo.StorageClass = 'Custom';
AFS_rTVAThrHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rTVAThrHi_C.Description = 'Throttle valve actuator position upper threshold to release the plausibility sensitivity drift test';
AFS_rTVAThrHi_C.DataType = 'Prc_100_rate';
AFS_rTVAThrHi_C.Min = 0;
AFS_rTVAThrHi_C.Max = 200;
AFS_rTVAThrHi_C.DocUnits = '%';


AFS_rTVAThrLo_C = Calibration.Parameter;
AFS_rTVAThrLo_C.Value = 5;
AFS_rTVAThrLo_C.CoderInfo.StorageClass = 'Custom';
AFS_rTVAThrLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rTVAThrLo_C.Description = 'Throttle valve actuator position lower threshold to release the plausibility sensitivity drift test';
AFS_rTVAThrLo_C.DataType = 'Prc_100_rate';
AFS_rTVAThrLo_C.Min = 0;
AFS_rTVAThrLo_C.Max = 200;
AFS_rTVAThrLo_C.DocUnits = '%';


AFS_rSwirlThrHi_C = Calibration.Parameter;
AFS_rSwirlThrHi_C.Value = 20;
AFS_rSwirlThrHi_C.CoderInfo.StorageClass = 'Custom';
AFS_rSwirlThrHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rSwirlThrHi_C.Description = 'Swirl valve position upper threshold to release the plausibility sensitivity drift test';
AFS_rSwirlThrHi_C.DataType = 'DutyCycle_rate';
AFS_rSwirlThrHi_C.Min = 0;
AFS_rSwirlThrHi_C.Max = 200;
AFS_rSwirlThrHi_C.DocUnits = '%';


AFS_rSwirlThrLo_C = Calibration.Parameter;
AFS_rSwirlThrLo_C.Value = 5;
AFS_rSwirlThrLo_C.CoderInfo.StorageClass = 'Custom';
AFS_rSwirlThrLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rSwirlThrLo_C.Description = 'Swirl valve position lower threshold to release the plausibility sensitivity drift test';
AFS_rSwirlThrLo_C.DataType = 'DutyCycle_rate';
AFS_rSwirlThrLo_C.Min = 0;
AFS_rSwirlThrLo_C.Max = 200;
AFS_rSwirlThrLo_C.DocUnits = '%';


AFS_rEGRThresHi_C = Calibration.Parameter;
AFS_rEGRThresHi_C.Value = 100;
AFS_rEGRThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_rEGRThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rEGRThresHi_C.Description = 'Upper threshold of the correction variable of the EGR-valve for plausibility check release of the air mass sensor sensitivity drift';
AFS_rEGRThresHi_C.DataType = 'Prc_100_rate';
AFS_rEGRThresHi_C.Min = 0;
AFS_rEGRThresHi_C.Max = 200;
AFS_rEGRThresHi_C.DocUnits = '%';


AFS_rEGRThresLo_C = Calibration.Parameter;
AFS_rEGRThresLo_C.Value = 90;
AFS_rEGRThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_rEGRThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rEGRThresLo_C.Description = 'Lower threshold of the correction variable of the EGR-valve for plausibility check release of the air mass sensor sensitivity drift';
AFS_rEGRThresLo_C.DataType = 'Prc_100_rate';
AFS_rEGRThresLo_C.Min = 0;
AFS_rEGRThresLo_C.Max = 200;
AFS_rEGRThresLo_C.DocUnits = '%';


AFS_tiDlyEGRPPlSetyDrft_C = Calibration.Parameter;
AFS_tiDlyEGRPPlSetyDrft_C.Value = 100;
AFS_tiDlyEGRPPlSetyDrft_C.CoderInfo.StorageClass = 'Custom';
AFS_tiDlyEGRPPlSetyDrft_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiDlyEGRPPlSetyDrft_C.Description = 'Time delay to debounce the Exhaust Gas Re-circulation valve position before starting the plausibility sensitivity drift test';
AFS_tiDlyEGRPPlSetyDrft_C.DataType = 'Debounce_ms';
AFS_tiDlyEGRPPlSetyDrft_C.Min = 0;
AFS_tiDlyEGRPPlSetyDrft_C.Max = 65535;
AFS_tiDlyEGRPPlSetyDrft_C.DocUnits = 'ms';


AFS_qRawOvrRunThresHi_C = Calibration.Parameter;
AFS_qRawOvrRunThresHi_C.Value = 10;
AFS_qRawOvrRunThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_qRawOvrRunThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_qRawOvrRunThresHi_C.Description = 'Upper threshold of the injection quantity for the plausibility check release of the air mass sensor sensitivity drift';
AFS_qRawOvrRunThresHi_C.DataType = 'FuelMass_mg_hub';
AFS_qRawOvrRunThresHi_C.Min = -300;
AFS_qRawOvrRunThresHi_C.Max = 300;
AFS_qRawOvrRunThresHi_C.DocUnits = 'mg/hub';


AFS_qRawOvrRunThresLo_C = Calibration.Parameter;
AFS_qRawOvrRunThresLo_C.Value = 2;
AFS_qRawOvrRunThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_qRawOvrRunThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_qRawOvrRunThresLo_C.Description = 'Lower threshold of the injection quantity for the plausibility check release of the air mass sensor sensitivity drift';
AFS_qRawOvrRunThresLo_C.DataType = 'FuelMass_mg_hub';
AFS_qRawOvrRunThresLo_C.Min = -300;
AFS_qRawOvrRunThresLo_C.Max = 300;
AFS_qRawOvrRunThresLo_C.DocUnits = 'mg/hub';


AFS_pBstThresHi_C = Calibration.Parameter;
AFS_pBstThresHi_C.Value = 200;
AFS_pBstThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_pBstThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_pBstThresHi_C.Description = 'Upper threshold of the filtered value of the boost pressure for plausibility check release';
AFS_pBstThresHi_C.DataType = 'AirPressure_kPa';
AFS_pBstThresHi_C.Min = 0;
AFS_pBstThresHi_C.Max = 1200;
AFS_pBstThresHi_C.DocUnits = 'kPa';


AFS_pBstThresLo_C = Calibration.Parameter;
AFS_pBstThresLo_C.Value = 100;
AFS_pBstThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_pBstThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_pBstThresLo_C.Description = 'Lower threshold of the filtered value of the boost pressure for plausibility check release';
AFS_pBstThresLo_C.DataType = 'AirPressure_kPa';
AFS_pBstThresLo_C.Min = 0;
AFS_pBstThresLo_C.Max = 1200;
AFS_pBstThresLo_C.DocUnits = 'kPa';


AFS_nAvrgThresHi_C = Calibration.Parameter;
AFS_nAvrgThresHi_C.Value = 4000;
AFS_nAvrgThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_nAvrgThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_nAvrgThresHi_C.Description = 'Upper engine speed threshold for plausibility check release';
AFS_nAvrgThresHi_C.DataType = 'EngSpeed_rpm';
AFS_nAvrgThresHi_C.Min = -6000;
AFS_nAvrgThresHi_C.Max = 6000;
AFS_nAvrgThresHi_C.DocUnits = 'rpm';


AFS_nAvrgThresLo_C = Calibration.Parameter;
AFS_nAvrgThresLo_C.Value = 1000;
AFS_nAvrgThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_nAvrgThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_nAvrgThresLo_C.Description = 'Lower engine speed threshold for plausibility check release';
AFS_nAvrgThresLo_C.DataType = 'EngSpeed_rpm';
AFS_nAvrgThresLo_C.Min = -6000;
AFS_nAvrgThresLo_C.Max = 6000;
AFS_nAvrgThresLo_C.DocUnits = 'rpm';


AFS_numAirTemp_C = Calibration.Parameter;
AFS_numAirTemp_C.Value = 0;
AFS_numAirTemp_C.CoderInfo.StorageClass = 'Custom';
AFS_numAirTemp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_numAirTemp_C.Description = 'Index for selecting the induction charge-air temperature from the induction system temperature field';
AFS_numAirTemp_C.DataType = 'State_uint8';
AFS_numAirTemp_C.Min = 0;
AFS_numAirTemp_C.Max = 255;
AFS_numAirTemp_C.DocUnits = '';


AFS_tAirThresHi_C = Calibration.Parameter;
AFS_tAirThresHi_C.Value = 90;
AFS_tAirThresHi_C.CoderInfo.StorageClass = 'Custom';
AFS_tAirThresHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tAirThresHi_C.Description = 'Upper threshold of the induction air temperature';
AFS_tAirThresHi_C.DataType = 'Temp_deg';
AFS_tAirThresHi_C.Min = -1000;
AFS_tAirThresHi_C.Max = 1000;
AFS_tAirThresHi_C.DocUnits = 'deg';


AFS_tAirThresLo_C = Calibration.Parameter;
AFS_tAirThresLo_C.Value = 60;
AFS_tAirThresLo_C.CoderInfo.StorageClass = 'Custom';
AFS_tAirThresLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tAirThresLo_C.Description = 'Lower threshold of the induction air temperature';
AFS_tAirThresLo_C.DataType = 'Temp_deg';
AFS_tAirThresLo_C.Min = -1000;
AFS_tAirThresLo_C.Max = 1000;
AFS_tAirThresLo_C.DocUnits = 'deg';


AFS_swtSensInstVal_C = Calibration.Parameter;
AFS_swtSensInstVal_C.Value = Switch_conv.OFF;
AFS_swtSensInstVal_C.CoderInfo.StorageClass = 'Custom';
AFS_swtSensInstVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_swtSensInstVal_C.Description = 'Switch for air mass flow comes from sensor or substitute';
AFS_swtSensInstVal_C.DataType = 'Enum: Switch_conv';
AFS_swtSensInstVal_C.Min = [];
AFS_swtSensInstVal_C.Max = [];
AFS_swtSensInstVal_C.DocUnits = '';


AFS_dmAirSubsVal_MAPX = Calibration.Parameter;
AFS_dmAirSubsVal_MAPX.Value = [0 20 40 60 80 100 120 140 160 180 200 220 240 260 280 300];
AFS_dmAirSubsVal_MAPX.CoderInfo.StorageClass = 'Custom';
AFS_dmAirSubsVal_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dmAirSubsVal_MAPX.Description = 'X Axis Points of Map';
AFS_dmAirSubsVal_MAPX.DataType = 'FuelMass_mg_hub';
AFS_dmAirSubsVal_MAPX.Min = -300;
AFS_dmAirSubsVal_MAPX.Max = 300;
AFS_dmAirSubsVal_MAPX.DocUnits = 'mg/hub';


AFS_dmAirSubsVal_MAPY = Calibration.Parameter;
AFS_dmAirSubsVal_MAPY.Value = [0 350 700 1050 1400 1750 2100 2450 2800 3150 3500 3850 4200 4550 4900 5250];
AFS_dmAirSubsVal_MAPY.CoderInfo.StorageClass = 'Custom';
AFS_dmAirSubsVal_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dmAirSubsVal_MAPY.Description = 'Y Axis Points of Map';
AFS_dmAirSubsVal_MAPY.DataType = 'EngSpeed_rpm';
AFS_dmAirSubsVal_MAPY.Min = -6000;
AFS_dmAirSubsVal_MAPY.Max = 6000;
AFS_dmAirSubsVal_MAPY.DocUnits = 'rpm';


AFS_dmAirSubsVal_MAP = Calibration.Parameter;
AFS_dmAirSubsVal_MAP.Value = [50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50];
AFS_dmAirSubsVal_MAP.CoderInfo.StorageClass = 'Custom';
AFS_dmAirSubsVal_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_dmAirSubsVal_MAP.Description = 'substitute air mass flow map for AFS sensor not installed or fault';
AFS_dmAirSubsVal_MAP.DataType = 'AirMassPerTime';
AFS_dmAirSubsVal_MAP.Min = -8192;
AFS_dmAirSubsVal_MAP.Max = 8191;
AFS_dmAirSubsVal_MAP.DocUnits = 'kg/h';


AFS_facAirSubsEnvPCor_CURX = Calibration.Parameter;
AFS_facAirSubsEnvPCor_CURX.Value = [0 35 70 105 140 175 210 245 280 315 350 385 420 455 490];
AFS_facAirSubsEnvPCor_CURX.CoderInfo.StorageClass = 'Custom';
AFS_facAirSubsEnvPCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facAirSubsEnvPCor_CURX.Description = 'X Axis Points of curve';
AFS_facAirSubsEnvPCor_CURX.DataType = 'AirPressure_kPa';
AFS_facAirSubsEnvPCor_CURX.Min = 0;
AFS_facAirSubsEnvPCor_CURX.Max = 1200;
AFS_facAirSubsEnvPCor_CURX.DocUnits = 'kPa';


AFS_facAirSubsEnvPCor_CUR = Calibration.Parameter;
AFS_facAirSubsEnvPCor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AFS_facAirSubsEnvPCor_CUR.CoderInfo.StorageClass = 'Custom';
AFS_facAirSubsEnvPCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facAirSubsEnvPCor_CUR.Description = 'environment air pressure correction curve for substitute air mass flow map';
AFS_facAirSubsEnvPCor_CUR.DataType = 'Prc_Fact10000';
AFS_facAirSubsEnvPCor_CUR.Min = -3.2;
AFS_facAirSubsEnvPCor_CUR.Max = 3.2;
AFS_facAirSubsEnvPCor_CUR.DocUnits = '';


AFS_swtPlausChkOvrRun_C = Calibration.Parameter;
AFS_swtPlausChkOvrRun_C.Value = Switch_conv.OFF;
AFS_swtPlausChkOvrRun_C.CoderInfo.StorageClass = 'Custom';
AFS_swtPlausChkOvrRun_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_swtPlausChkOvrRun_C.Description = 'Switch for activating the plausibility check in overrun operation';
AFS_swtPlausChkOvrRun_C.DataType = 'Enum: Switch_conv';
AFS_swtPlausChkOvrRun_C.Min = [];
AFS_swtPlausChkOvrRun_C.Max = [];
AFS_swtPlausChkOvrRun_C.DocUnits = '';


SigTst_swtAFSVal_C = Calibration.Parameter;
SigTst_swtAFSVal_C.Value = Switch_conv.OFF;
SigTst_swtAFSVal_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtAFSVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtAFSVal_C.Description = 'Switch to the default value for air mass flow';
SigTst_swtAFSVal_C.DataType = 'Enum: Switch_conv';
SigTst_swtAFSVal_C.Min = [];
SigTst_swtAFSVal_C.Max = [];
SigTst_swtAFSVal_C.DocUnits = '';


SigTst_dmAFSVal_C = Calibration.Parameter;
SigTst_dmAFSVal_C.Value = 0;
SigTst_dmAFSVal_C.CoderInfo.StorageClass = 'Custom';
SigTst_dmAFSVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_dmAFSVal_C.Description = 'default value for air mass flow';
SigTst_dmAFSVal_C.DataType = 'AirMassPerTime';
SigTst_dmAFSVal_C.Min = -8192;
SigTst_dmAFSVal_C.Max = 8191;
SigTst_dmAFSVal_C.DocUnits = 'kg/h';


SigTst_swtAirPerCyl_C = Calibration.Parameter;
SigTst_swtAirPerCyl_C.Value = Switch_conv.ON;
SigTst_swtAirPerCyl_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtAirPerCyl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtAirPerCyl_C.Description = 'Switch to the default value for air mass per cylinder';
SigTst_swtAirPerCyl_C.DataType = 'Enum: Switch_conv';
SigTst_swtAirPerCyl_C.Min = [];
SigTst_swtAirPerCyl_C.Max = [];
SigTst_swtAirPerCyl_C.DocUnits = '';


SigTst_mAirPerCyl_C = Calibration.Parameter;
SigTst_mAirPerCyl_C.Value = 0;
SigTst_mAirPerCyl_C.CoderInfo.StorageClass = 'Custom';
SigTst_mAirPerCyl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_mAirPerCyl_C.Description = 'default value for air mass per cylinder';
SigTst_mAirPerCyl_C.DataType = 'AirMass_mg_hub';
SigTst_mAirPerCyl_C.Min = 0;
SigTst_mAirPerCyl_C.Max = 16383;
SigTst_mAirPerCyl_C.DocUnits = 'mg/hub';


AFS_swtPlausChkLd_C = Calibration.Parameter;
AFS_swtPlausChkLd_C.Value = Switch_conv.OFF;
AFS_swtPlausChkLd_C.CoderInfo.StorageClass = 'Custom';
AFS_swtPlausChkLd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_swtPlausChkLd_C.Description = 'Switch for activating the plausibility check in loaded operation';
AFS_swtPlausChkLd_C.DataType = 'Enum: Switch_conv';
AFS_swtPlausChkLd_C.Min = [];
AFS_swtPlausChkLd_C.Max = [];
AFS_swtPlausChkLd_C.DocUnits = '';


AFS_swtPlausChkIdl_C = Calibration.Parameter;
AFS_swtPlausChkIdl_C.Value = Switch_conv.OFF;
AFS_swtPlausChkIdl_C.CoderInfo.StorageClass = 'Custom';
AFS_swtPlausChkIdl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_swtPlausChkIdl_C.Description = 'Switch for activating the plausibility check in Idleload operation';
AFS_swtPlausChkIdl_C.DataType = 'Enum: Switch_conv';
AFS_swtPlausChkIdl_C.Min = [];
AFS_swtPlausChkIdl_C.Max = [];
AFS_swtPlausChkIdl_C.DocUnits = '';


AFS_rAirThresOvrRunLo_C = Calibration.Parameter;
AFS_rAirThresOvrRunLo_C.Value = 0.9;
AFS_rAirThresOvrRunLo_C.CoderInfo.StorageClass = 'Custom';
AFS_rAirThresOvrRunLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rAirThresOvrRunLo_C.Description = 'Minimum sensitivity limit in overrun operation';
AFS_rAirThresOvrRunLo_C.DataType = 'Prc_Fact10000';
AFS_rAirThresOvrRunLo_C.Min = -3.2;
AFS_rAirThresOvrRunLo_C.Max = 3.2;
AFS_rAirThresOvrRunLo_C.DocUnits = '';


AFS_rAirThresIdlLo_C = Calibration.Parameter;
AFS_rAirThresIdlLo_C.Value = 0.85;
AFS_rAirThresIdlLo_C.CoderInfo.StorageClass = 'Custom';
AFS_rAirThresIdlLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rAirThresIdlLo_C.Description = 'Minimum sensitivity limit in low-idle operation';
AFS_rAirThresIdlLo_C.DataType = 'Prc_Fact10000';
AFS_rAirThresIdlLo_C.Min = -3.2;
AFS_rAirThresIdlLo_C.Max = 3.2;
AFS_rAirThresIdlLo_C.DocUnits = '';


AFS_rAirThresLdLo_C = Calibration.Parameter;
AFS_rAirThresLdLo_C.Value = 0.8;
AFS_rAirThresLdLo_C.CoderInfo.StorageClass = 'Custom';
AFS_rAirThresLdLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rAirThresLdLo_C.Description = 'Minimum sensitivity limit in loaded operation';
AFS_rAirThresLdLo_C.DataType = 'Prc_Fact10000';
AFS_rAirThresLdLo_C.Min = -3.2;
AFS_rAirThresLdLo_C.Max = 3.2;
AFS_rAirThresLdLo_C.DocUnits = '';


AFS_rAirThresOvrRunHi_C = Calibration.Parameter;
AFS_rAirThresOvrRunHi_C.Value = 1.1;
AFS_rAirThresOvrRunHi_C.CoderInfo.StorageClass = 'Custom';
AFS_rAirThresOvrRunHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rAirThresOvrRunHi_C.Description = 'Maximum sensitivity limit in overrun operation';
AFS_rAirThresOvrRunHi_C.DataType = 'Prc_Fact10000';
AFS_rAirThresOvrRunHi_C.Min = -3.2;
AFS_rAirThresOvrRunHi_C.Max = 3.2;
AFS_rAirThresOvrRunHi_C.DocUnits = '';


AFS_rAirThresIdlHi_C = Calibration.Parameter;
AFS_rAirThresIdlHi_C.Value = 1.15;
AFS_rAirThresIdlHi_C.CoderInfo.StorageClass = 'Custom';
AFS_rAirThresIdlHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rAirThresIdlHi_C.Description = 'Maximum sensitivity limit in low-idle operation';
AFS_rAirThresIdlHi_C.DataType = 'Prc_Fact10000';
AFS_rAirThresIdlHi_C.Min = -3.2;
AFS_rAirThresIdlHi_C.Max = 3.2;
AFS_rAirThresIdlHi_C.DocUnits = '';


AFS_rAirThresLdHi_C = Calibration.Parameter;
AFS_rAirThresLdHi_C.Value = 1.2;
AFS_rAirThresLdHi_C.CoderInfo.StorageClass = 'Custom';
AFS_rAirThresLdHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_rAirThresLdHi_C.Description = 'Maximum sensitivity limit in load operation';
AFS_rAirThresLdHi_C.DataType = 'Prc_Fact10000';
AFS_rAirThresLdHi_C.Min = -3.2;
AFS_rAirThresLdHi_C.Max = 3.2;
AFS_rAirThresLdHi_C.DocUnits = '';


AFS_facAirNrmPT1_C = Calibration.Parameter;
AFS_facAirNrmPT1_C.Value = 0.5;
AFS_facAirNrmPT1_C.CoderInfo.StorageClass = 'Custom';
AFS_facAirNrmPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_facAirNrmPT1_C.Description = 'filter for the ratio of sensor value and model value';
AFS_facAirNrmPT1_C.DataType = 'PT_fac';
AFS_facAirNrmPT1_C.Min = 0;
AFS_facAirNrmPT1_C.Max = 99.9985;
AFS_facAirNrmPT1_C.DocUnits = '';


AFS_tiSetyDrftMinDebDef_C = Calibration.Parameter;
AFS_tiSetyDrftMinDebDef_C.Value = 65535;
AFS_tiSetyDrftMinDebDef_C.CoderInfo.StorageClass = 'Custom';
AFS_tiSetyDrftMinDebDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiSetyDrftMinDebDef_C.Description = 'Debounce time for AFS signal Plaus Min Fault';
AFS_tiSetyDrftMinDebDef_C.DataType = 'Debounce_ms';
AFS_tiSetyDrftMinDebDef_C.Min = 0;
AFS_tiSetyDrftMinDebDef_C.Max = 65535;
AFS_tiSetyDrftMinDebDef_C.DocUnits = 'ms';


AFS_tiSetyDrftMinDebOk_C = Calibration.Parameter;
AFS_tiSetyDrftMinDebOk_C.Value = 0;
AFS_tiSetyDrftMinDebOk_C.CoderInfo.StorageClass = 'Custom';
AFS_tiSetyDrftMinDebOk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiSetyDrftMinDebOk_C.Description = 'Debounce time for AFS signal Plaus Min Fault Heal';
AFS_tiSetyDrftMinDebOk_C.DataType = 'Debounce_ms';
AFS_tiSetyDrftMinDebOk_C.Min = 0;
AFS_tiSetyDrftMinDebOk_C.Max = 65535;
AFS_tiSetyDrftMinDebOk_C.DocUnits = 'ms';


AFS_tiSetyDrftMaxDebDef_C = Calibration.Parameter;
AFS_tiSetyDrftMaxDebDef_C.Value = 65535;
AFS_tiSetyDrftMaxDebDef_C.CoderInfo.StorageClass = 'Custom';
AFS_tiSetyDrftMaxDebDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiSetyDrftMaxDebDef_C.Description = 'Debounce time for AFS signal Plaus Max Fault';
AFS_tiSetyDrftMaxDebDef_C.DataType = 'Debounce_ms';
AFS_tiSetyDrftMaxDebDef_C.Min = 0;
AFS_tiSetyDrftMaxDebDef_C.Max = 65535;
AFS_tiSetyDrftMaxDebDef_C.DocUnits = 'ms';


AFS_tiSetyDrftMaxDebOk_C = Calibration.Parameter;
AFS_tiSetyDrftMaxDebOk_C.Value = 0;
AFS_tiSetyDrftMaxDebOk_C.CoderInfo.StorageClass = 'Custom';
AFS_tiSetyDrftMaxDebOk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AFS_tiSetyDrftMaxDebOk_C.Description = 'Debounce time for AFS signal Plaus Max Fault Heal';
AFS_tiSetyDrftMaxDebOk_C.DataType = 'Debounce_ms';
AFS_tiSetyDrftMaxDebOk_C.Min = 0;
AFS_tiSetyDrftMaxDebOk_C.Max = 65535;
AFS_tiSetyDrftMaxDebOk_C.DocUnits = 'ms';


Epm_numCyl_C = Calibration.Parameter;
Epm_numCyl_C.Value = 4;
Epm_numCyl_C.CoderInfo.StorageClass = 'Custom';
Epm_numCyl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Epm_numCyl_C.Description = 'Real number of cylinder';
Epm_numCyl_C.DataType = 'State_uint8';
Epm_numCyl_C.Min = 0;
Epm_numCyl_C.Max = 255;
Epm_numCyl_C.DocUnits = '';


SigTst_swtAFSSubsVal_C = Calibration.Parameter;
SigTst_swtAFSSubsVal_C.Value = Switch_conv.OFF;
SigTst_swtAFSSubsVal_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtAFSSubsVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtAFSSubsVal_C.Description = 'Switch to the substitute value for air mass flow without MAF';
SigTst_swtAFSSubsVal_C.DataType = 'Enum: Switch_conv';
SigTst_swtAFSSubsVal_C.Min = [];
SigTst_swtAFSSubsVal_C.Max = [];
SigTst_swtAFSSubsVal_C.DocUnits = '';


%% Fix value define
AFS_MAIRCONV = int32(33333);