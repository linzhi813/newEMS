% Initialize the Dataset for AirCtl_DesValCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirCtl_mDesBasEOM0= Calibration.Signal;
AirCtl_mDesBasEOM0.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mDesBasEOM0.Description = 'Base air mass setpoint value from the basic map';
AirCtl_mDesBasEOM0.DataType = 'AirMass_mg_hub';
AirCtl_mDesBasEOM0.Min = -15000;
AirCtl_mDesBasEOM0.Max = 15000;
AirCtl_mDesBasEOM0.DocUnits = 'mg/hub';
AirCtl_mDesBasEOM0.Dimensions = -1;
AirCtl_mDesBasEOM0.DimensionsMode = 'fixed';
AirCtl_mDesBasEOM0.Complexity = 'real';
AirCtl_mDesBasEOM0.SampleTime = -1;
AirCtl_mDesBasEOM0.SamplingMode = 'Sample based';
AirCtl_mDesBasEOM0.InitialValue = '0';


AirCtl_mDesVal= Calibration.Signal;
AirCtl_mDesVal.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mDesVal.Description = 'Desired air mass';
AirCtl_mDesVal.DataType = 'AirMass_mg_hub';
AirCtl_mDesVal.Min = -15000;
AirCtl_mDesVal.Max = 15000;
AirCtl_mDesVal.DocUnits = 'mg/hub';
AirCtl_mDesVal.Dimensions = -1;
AirCtl_mDesVal.DimensionsMode = 'fixed';
AirCtl_mDesVal.Complexity = 'real';
AirCtl_mDesVal.SampleTime = -1;
AirCtl_mDesVal.SamplingMode = 'Sample based';
AirCtl_mDesVal.InitialValue = '0';


%% Meansurement signal define

AirCtl_mDesBasHiAltdEOM0_mp= Calibration.Signal;
AirCtl_mDesBasHiAltdEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mDesBasHiAltdEOM0_mp.Description = 'Base air mass setpoint value in normal mode at high altitude';
AirCtl_mDesBasHiAltdEOM0_mp.DataType = 'AirMass_mg_hub';
AirCtl_mDesBasHiAltdEOM0_mp.Min = -15000;
AirCtl_mDesBasHiAltdEOM0_mp.Max = 15000;
AirCtl_mDesBasHiAltdEOM0_mp.DocUnits = 'mg/hub';
AirCtl_mDesBasHiAltdEOM0_mp.Dimensions = -1;
AirCtl_mDesBasHiAltdEOM0_mp.DimensionsMode = 'fixed';
AirCtl_mDesBasHiAltdEOM0_mp.Complexity = 'real';
AirCtl_mDesBasHiAltdEOM0_mp.SampleTime = -1;
AirCtl_mDesBasHiAltdEOM0_mp.SamplingMode = 'Sample based';
AirCtl_mDesBasHiAltdEOM0_mp.InitialValue = '0';


AirCtl_facEnvPresCorEOM0_mp= Calibration.Signal;
AirCtl_facEnvPresCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facEnvPresCorEOM0_mp.Description = 'Atmospheric-pressure-dependent correction factor';
AirCtl_facEnvPresCorEOM0_mp.DataType = 'Factor';
AirCtl_facEnvPresCorEOM0_mp.Min = -30;
AirCtl_facEnvPresCorEOM0_mp.Max = 30;
AirCtl_facEnvPresCorEOM0_mp.DocUnits = '';
AirCtl_facEnvPresCorEOM0_mp.Dimensions = -1;
AirCtl_facEnvPresCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_facEnvPresCorEOM0_mp.Complexity = 'real';
AirCtl_facEnvPresCorEOM0_mp.SampleTime = -1;
AirCtl_facEnvPresCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_facEnvPresCorEOM0_mp.InitialValue = '0';


AirCtl_mAirTempCorBasEOM0_mp= Calibration.Signal;
AirCtl_mAirTempCorBasEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mAirTempCorBasEOM0_mp.Description = 'Base air mass setpoint value of the air temperature correction';
AirCtl_mAirTempCorBasEOM0_mp.DataType = 'AirMass_mg_hub';
AirCtl_mAirTempCorBasEOM0_mp.Min = -15000;
AirCtl_mAirTempCorBasEOM0_mp.Max = 15000;
AirCtl_mAirTempCorBasEOM0_mp.DocUnits = 'mg/hub';
AirCtl_mAirTempCorBasEOM0_mp.Dimensions = -1;
AirCtl_mAirTempCorBasEOM0_mp.DimensionsMode = 'fixed';
AirCtl_mAirTempCorBasEOM0_mp.Complexity = 'real';
AirCtl_mAirTempCorBasEOM0_mp.SampleTime = -1;
AirCtl_mAirTempCorBasEOM0_mp.SamplingMode = 'Sample based';
AirCtl_mAirTempCorBasEOM0_mp.InitialValue = '0';


AirCtl_mEngTempCorBasEOM0_mp= Calibration.Signal;
AirCtl_mEngTempCorBasEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mEngTempCorBasEOM0_mp.Description = 'Base air mass setpoint value of the engine temperature correction';
AirCtl_mEngTempCorBasEOM0_mp.DataType = 'AirMass_mg_hub';
AirCtl_mEngTempCorBasEOM0_mp.Min = -15000;
AirCtl_mEngTempCorBasEOM0_mp.Max = 15000;
AirCtl_mEngTempCorBasEOM0_mp.DocUnits = 'mg/hub';
AirCtl_mEngTempCorBasEOM0_mp.Dimensions = -1;
AirCtl_mEngTempCorBasEOM0_mp.DimensionsMode = 'fixed';
AirCtl_mEngTempCorBasEOM0_mp.Complexity = 'real';
AirCtl_mEngTempCorBasEOM0_mp.SampleTime = -1;
AirCtl_mEngTempCorBasEOM0_mp.SamplingMode = 'Sample based';
AirCtl_mEngTempCorBasEOM0_mp.InitialValue = '0';


AirCtl_facEngTempCorEOM0_mp= Calibration.Signal;
AirCtl_facEngTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facEngTempCorEOM0_mp.Description = 'Correction factor for the base value of the engine temperature correction';
AirCtl_facEngTempCorEOM0_mp.DataType = 'Factor';
AirCtl_facEngTempCorEOM0_mp.Min = -30;
AirCtl_facEngTempCorEOM0_mp.Max = 30;
AirCtl_facEngTempCorEOM0_mp.DocUnits = '';
AirCtl_facEngTempCorEOM0_mp.Dimensions = -1;
AirCtl_facEngTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_facEngTempCorEOM0_mp.Complexity = 'real';
AirCtl_facEngTempCorEOM0_mp.SampleTime = -1;
AirCtl_facEngTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_facEngTempCorEOM0_mp.InitialValue = '0';


AirCtl_pBstPresRef_mp= Calibration.Signal;
AirCtl_pBstPresRef_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_pBstPresRef_mp.Description = 'Reference boost pressure';
AirCtl_pBstPresRef_mp.DataType = 'AirPressure_kPa';
AirCtl_pBstPresRef_mp.Min = -3000;
AirCtl_pBstPresRef_mp.Max = 3000;
AirCtl_pBstPresRef_mp.DocUnits = 'kPa';
AirCtl_pBstPresRef_mp.Dimensions = -1;
AirCtl_pBstPresRef_mp.DimensionsMode = 'fixed';
AirCtl_pBstPresRef_mp.Complexity = 'real';
AirCtl_pBstPresRef_mp.SampleTime = -1;
AirCtl_pBstPresRef_mp.SamplingMode = 'Sample based';
AirCtl_pBstPresRef_mp.InitialValue = '0';


AirCtl_mDesVal1EOM0_mp= Calibration.Signal;
AirCtl_mDesVal1EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mDesVal1EOM0_mp.Description = 'Base air mass setpoint value after Atmospheric-pressure correction';
AirCtl_mDesVal1EOM0_mp.DataType = 'AirMass_mg_hub';
AirCtl_mDesVal1EOM0_mp.Min = -15000;
AirCtl_mDesVal1EOM0_mp.Max = 15000;
AirCtl_mDesVal1EOM0_mp.DocUnits = 'mg/hub';
AirCtl_mDesVal1EOM0_mp.Dimensions = -1;
AirCtl_mDesVal1EOM0_mp.DimensionsMode = 'fixed';
AirCtl_mDesVal1EOM0_mp.Complexity = 'real';
AirCtl_mDesVal1EOM0_mp.SampleTime = -1;
AirCtl_mDesVal1EOM0_mp.SamplingMode = 'Sample based';
AirCtl_mDesVal1EOM0_mp.InitialValue = '0';


AirCtl_mAirTempCorEOM0_mp= Calibration.Signal;
AirCtl_mAirTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mAirTempCorEOM0_mp.Description = 'Base air mass setpoint value of the air temperature correction';
AirCtl_mAirTempCorEOM0_mp.DataType = 'AirMass_mg_hub';
AirCtl_mAirTempCorEOM0_mp.Min = -15000;
AirCtl_mAirTempCorEOM0_mp.Max = 15000;
AirCtl_mAirTempCorEOM0_mp.DocUnits = 'mg/hub';
AirCtl_mAirTempCorEOM0_mp.Dimensions = -1;
AirCtl_mAirTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_mAirTempCorEOM0_mp.Complexity = 'real';
AirCtl_mAirTempCorEOM0_mp.SampleTime = -1;
AirCtl_mAirTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_mAirTempCorEOM0_mp.InitialValue = '0';


AirCtl_mDesVal3EOM0_mp= Calibration.Signal;
AirCtl_mDesVal3EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mDesVal3EOM0_mp.Description = 'Base air mass setpoint value after Atmospheric-pressure and air temperature correction';
AirCtl_mDesVal3EOM0_mp.DataType = 'AirMass_mg_hub';
AirCtl_mDesVal3EOM0_mp.Min = -15000;
AirCtl_mDesVal3EOM0_mp.Max = 15000;
AirCtl_mDesVal3EOM0_mp.DocUnits = 'mg/hub';
AirCtl_mDesVal3EOM0_mp.Dimensions = -1;
AirCtl_mDesVal3EOM0_mp.DimensionsMode = 'fixed';
AirCtl_mDesVal3EOM0_mp.Complexity = 'real';
AirCtl_mDesVal3EOM0_mp.SampleTime = -1;
AirCtl_mDesVal3EOM0_mp.SamplingMode = 'Sample based';
AirCtl_mDesVal3EOM0_mp.InitialValue = '0';


AirCtl_mDesVal4EOM0_mp= Calibration.Signal;
AirCtl_mDesVal4EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mDesVal4EOM0_mp.Description = 'Base air mass setpoint value after Atmospheric-pressure and air temperature and engine temperature correction';
AirCtl_mDesVal4EOM0_mp.DataType = 'AirMass_mg_hub';
AirCtl_mDesVal4EOM0_mp.Min = -15000;
AirCtl_mDesVal4EOM0_mp.Max = 15000;
AirCtl_mDesVal4EOM0_mp.DocUnits = 'mg/hub';
AirCtl_mDesVal4EOM0_mp.Dimensions = -1;
AirCtl_mDesVal4EOM0_mp.DimensionsMode = 'fixed';
AirCtl_mDesVal4EOM0_mp.Complexity = 'real';
AirCtl_mDesVal4EOM0_mp.SampleTime = -1;
AirCtl_mDesVal4EOM0_mp.SamplingMode = 'Sample based';
AirCtl_mDesVal4EOM0_mp.InitialValue = '0';


AirCtl_facBstPresCor_mp= Calibration.Signal;
AirCtl_facBstPresCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facBstPresCor_mp.Description = 'On boost pressure referenced airmass setpoint weighting factor';
AirCtl_facBstPresCor_mp.DataType = 'Factor';
AirCtl_facBstPresCor_mp.Min = -30;
AirCtl_facBstPresCor_mp.Max = 30;
AirCtl_facBstPresCor_mp.DocUnits = '';
AirCtl_facBstPresCor_mp.Dimensions = -1;
AirCtl_facBstPresCor_mp.DimensionsMode = 'fixed';
AirCtl_facBstPresCor_mp.Complexity = 'real';
AirCtl_facBstPresCor_mp.SampleTime = -1;
AirCtl_facBstPresCor_mp.SamplingMode = 'Sample based';
AirCtl_facBstPresCor_mp.InitialValue = '0';


AirCtl_mDesValEOM0_mp= Calibration.Signal;
AirCtl_mDesValEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mDesValEOM0_mp.Description = 'Air mass setpoint value in normal operation';
AirCtl_mDesValEOM0_mp.DataType = 'AirMass_mg_hub';
AirCtl_mDesValEOM0_mp.Min = -15000;
AirCtl_mDesValEOM0_mp.Max = 15000;
AirCtl_mDesValEOM0_mp.DocUnits = 'mg/hub';
AirCtl_mDesValEOM0_mp.Dimensions = -1;
AirCtl_mDesValEOM0_mp.DimensionsMode = 'fixed';
AirCtl_mDesValEOM0_mp.Complexity = 'real';
AirCtl_mDesValEOM0_mp.SampleTime = -1;
AirCtl_mDesValEOM0_mp.SamplingMode = 'Sample based';
AirCtl_mDesValEOM0_mp.InitialValue = '0';


AirCtl_facAirTempCorEOM0_mp= Calibration.Signal;
AirCtl_facAirTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facAirTempCorEOM0_mp.Description = 'Correction factor for the base value of the air temperature correction';
AirCtl_facAirTempCorEOM0_mp.DataType = 'Factor';
AirCtl_facAirTempCorEOM0_mp.Min = -30;
AirCtl_facAirTempCorEOM0_mp.Max = 30;
AirCtl_facAirTempCorEOM0_mp.DocUnits = '';
AirCtl_facAirTempCorEOM0_mp.Dimensions = -1;
AirCtl_facAirTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_facAirTempCorEOM0_mp.Complexity = 'real';
AirCtl_facAirTempCorEOM0_mp.SampleTime = -1;
AirCtl_facAirTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_facAirTempCorEOM0_mp.InitialValue = '0';


AirCtl_mEngTempCorEOM0_mp= Calibration.Signal;
AirCtl_mEngTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mEngTempCorEOM0_mp.Description = 'Base air mass setpoint value after the engine temperature correction';
AirCtl_mEngTempCorEOM0_mp.DataType = 'AirMass_mg_hub';
AirCtl_mEngTempCorEOM0_mp.Min = -15000;
AirCtl_mEngTempCorEOM0_mp.Max = 15000;
AirCtl_mEngTempCorEOM0_mp.DocUnits = 'mg/hub';
AirCtl_mEngTempCorEOM0_mp.Dimensions = -1;
AirCtl_mEngTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_mEngTempCorEOM0_mp.Complexity = 'real';
AirCtl_mEngTempCorEOM0_mp.SampleTime = -1;
AirCtl_mEngTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_mEngTempCorEOM0_mp.InitialValue = '0';


AirCtl_tEngDesVal_mp= Calibration.Signal;
AirCtl_tEngDesVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_tEngDesVal_mp.Description = 'Engine temperature for air system control';
AirCtl_tEngDesVal_mp.DataType = 'Temp_deg';
AirCtl_tEngDesVal_mp.Min = -1000;
AirCtl_tEngDesVal_mp.Max = 1000;
AirCtl_tEngDesVal_mp.DocUnits = 'deg';
AirCtl_tEngDesVal_mp.Dimensions = -1;
AirCtl_tEngDesVal_mp.DimensionsMode = 'fixed';
AirCtl_tEngDesVal_mp.Complexity = 'real';
AirCtl_tEngDesVal_mp.SampleTime = -1;
AirCtl_tEngDesVal_mp.SamplingMode = 'Sample based';
AirCtl_tEngDesVal_mp.InitialValue = '0';


AirCtl_tAirDesVal_mp= Calibration.Signal;
AirCtl_tAirDesVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_tAirDesVal_mp.Description = 'Intake air temperature for air system control';
AirCtl_tAirDesVal_mp.DataType = 'Temp_deg';
AirCtl_tAirDesVal_mp.Min = -200;
AirCtl_tAirDesVal_mp.Max = 200;
AirCtl_tAirDesVal_mp.DocUnits = 'deg';
AirCtl_tAirDesVal_mp.Dimensions = -1;
AirCtl_tAirDesVal_mp.DimensionsMode = 'fixed';
AirCtl_tAirDesVal_mp.Complexity = 'real';
AirCtl_tAirDesVal_mp.SampleTime = -1;
AirCtl_tAirDesVal_mp.SamplingMode = 'Sample based';
AirCtl_tAirDesVal_mp.InitialValue = '0';


%% Calibration value define

AirCtl_mDesBasHiAltdEOM0_MAP = Calibration.Parameter;
AirCtl_mDesBasHiAltdEOM0_MAP.Value = [0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200];
AirCtl_mDesBasHiAltdEOM0_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_mDesBasHiAltdEOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mDesBasHiAltdEOM0_MAP.Description = 'Base air mass setpoint value in normal mode at high altitude';
AirCtl_mDesBasHiAltdEOM0_MAP.DataType = 'AirMass_mg_hub';
AirCtl_mDesBasHiAltdEOM0_MAP.Min = -15000;
AirCtl_mDesBasHiAltdEOM0_MAP.Max = 15000;
AirCtl_mDesBasHiAltdEOM0_MAP.DocUnits = 'mg/hub';


AirCtl_mDesBasHiAltdEOM0_MAPX = Calibration.Parameter;
AirCtl_mDesBasHiAltdEOM0_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000] ;
AirCtl_mDesBasHiAltdEOM0_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_mDesBasHiAltdEOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mDesBasHiAltdEOM0_MAPX.Description = 'Engine speed';
AirCtl_mDesBasHiAltdEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_mDesBasHiAltdEOM0_MAPX.Min = -6000;
AirCtl_mDesBasHiAltdEOM0_MAPX.Max = 6000;
AirCtl_mDesBasHiAltdEOM0_MAPX.DocUnits = 'rpm';


AirCtl_mDesBasHiAltdEOM0_MAPY = Calibration.Parameter;
AirCtl_mDesBasHiAltdEOM0_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_mDesBasHiAltdEOM0_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_mDesBasHiAltdEOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mDesBasHiAltdEOM0_MAPY.Description = 'Injection quantity for the setpoint value formation of the exhaust-gas recirculation control';
AirCtl_mDesBasHiAltdEOM0_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_mDesBasHiAltdEOM0_MAPY.Min = -300;
AirCtl_mDesBasHiAltdEOM0_MAPY.Max = 300;
AirCtl_mDesBasHiAltdEOM0_MAPY.DocUnits = 'mg/hub';


AirCtl_mDesBasEOM0_MAP = Calibration.Parameter;
AirCtl_mDesBasEOM0_MAP.Value = [0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200];
AirCtl_mDesBasEOM0_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_mDesBasEOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mDesBasEOM0_MAP.Description = 'Base air mass setpoint value from the basic map';
AirCtl_mDesBasEOM0_MAP.DataType = 'AirMass_mg_hub';
AirCtl_mDesBasEOM0_MAP.Min = -15000;
AirCtl_mDesBasEOM0_MAP.Max = 15000;
AirCtl_mDesBasEOM0_MAP.DocUnits = 'mg/hub';


AirCtl_mDesBasEOM0_MAPX = Calibration.Parameter;
AirCtl_mDesBasEOM0_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000] ;
AirCtl_mDesBasEOM0_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_mDesBasEOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mDesBasEOM0_MAPX.Description = 'Engine speed';
AirCtl_mDesBasEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_mDesBasEOM0_MAPX.Min = -6000;
AirCtl_mDesBasEOM0_MAPX.Max = 6000;
AirCtl_mDesBasEOM0_MAPX.DocUnits = 'rpm';


AirCtl_mDesBasEOM0_MAPY = Calibration.Parameter;
AirCtl_mDesBasEOM0_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_mDesBasEOM0_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_mDesBasEOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mDesBasEOM0_MAPY.Description = 'Injection quantity for the setpoint value formation of the exhaust-gas recirculation control';
AirCtl_mDesBasEOM0_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_mDesBasEOM0_MAPY.Min = -300;
AirCtl_mDesBasEOM0_MAPY.Max = 300;
AirCtl_mDesBasEOM0_MAPY.DocUnits = 'mg/hub';


AirCtl_facEnvPresCorEOM0_CURX = Calibration.Parameter;
AirCtl_facEnvPresCorEOM0_CURX.Value = [0 50 150 230];
AirCtl_facEnvPresCorEOM0_CURX.CoderInfo.StorageClass = 'Custom';
AirCtl_facEnvPresCorEOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facEnvPresCorEOM0_CURX.Description = 'Barometric pressure';
AirCtl_facEnvPresCorEOM0_CURX.DataType = 'AirPressure_kPa';
AirCtl_facEnvPresCorEOM0_CURX.Min = -3000;
AirCtl_facEnvPresCorEOM0_CURX.Max = 3000;
AirCtl_facEnvPresCorEOM0_CURX.DocUnits = 'kPa';


AirCtl_facEnvPresCorEOM0_CUR = Calibration.Parameter;
AirCtl_facEnvPresCorEOM0_CUR.Value = [0 0 0 0];
AirCtl_facEnvPresCorEOM0_CUR.CoderInfo.StorageClass = 'Custom';
AirCtl_facEnvPresCorEOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facEnvPresCorEOM0_CUR.Description = 'Curve for the atmospheric correction';
AirCtl_facEnvPresCorEOM0_CUR.DataType = 'Factor';
AirCtl_facEnvPresCorEOM0_CUR.Min = -30;
AirCtl_facEnvPresCorEOM0_CUR.Max = 30;
AirCtl_facEnvPresCorEOM0_CUR.DocUnits = '';


AirCtl_mAirTempCorBasEOM0_MAPX = Calibration.Parameter;
AirCtl_mAirTempCorBasEOM0_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000] ;
AirCtl_mAirTempCorBasEOM0_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_mAirTempCorBasEOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mAirTempCorBasEOM0_MAPX.Description = 'Engine speed';
AirCtl_mAirTempCorBasEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_mAirTempCorBasEOM0_MAPX.Min = -6000;
AirCtl_mAirTempCorBasEOM0_MAPX.Max = 6000;
AirCtl_mAirTempCorBasEOM0_MAPX.DocUnits = 'rpm';


AirCtl_mAirTempCorBasEOM0_MAPY = Calibration.Parameter;
AirCtl_mAirTempCorBasEOM0_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_mAirTempCorBasEOM0_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_mAirTempCorBasEOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mAirTempCorBasEOM0_MAPY.Description = 'Injection quantity for the setpoint value formation of the exhaust-gas recirculation control';
AirCtl_mAirTempCorBasEOM0_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_mAirTempCorBasEOM0_MAPY.Min = -300;
AirCtl_mAirTempCorBasEOM0_MAPY.Max = 300;
AirCtl_mAirTempCorBasEOM0_MAPY.DocUnits = 'mg/hub';


AirCtl_mAirTempCorBasEOM0_MAP = Calibration.Parameter;
AirCtl_mAirTempCorBasEOM0_MAP.Value = [0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200];
AirCtl_mAirTempCorBasEOM0_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_mAirTempCorBasEOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mAirTempCorBasEOM0_MAP.Description = 'Basic map for the air temperature correction';
AirCtl_mAirTempCorBasEOM0_MAP.DataType = 'AirMass_mg_hub';
AirCtl_mAirTempCorBasEOM0_MAP.Min = -15000;
AirCtl_mAirTempCorBasEOM0_MAP.Max = 15000;
AirCtl_mAirTempCorBasEOM0_MAP.DocUnits = 'mg/hub';


AirCtl_facAirTempCorEOM0_MAPX = Calibration.Parameter;
AirCtl_facAirTempCorEOM0_MAPX.Value = [0 750 1750 2500 2750 3000 3250 3500 3750];
AirCtl_facAirTempCorEOM0_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_facAirTempCorEOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facAirTempCorEOM0_MAPX.Description = 'Engine speed';
AirCtl_facAirTempCorEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_facAirTempCorEOM0_MAPX.Min = -6000;
AirCtl_facAirTempCorEOM0_MAPX.Max = 6000;
AirCtl_facAirTempCorEOM0_MAPX.DocUnits = 'rpm';


AirCtl_facAirTempCorEOM0_MAPY = Calibration.Parameter;
AirCtl_facAirTempCorEOM0_MAPY.Value = [-40 -20 0 10 30 50 80 100 120];
AirCtl_facAirTempCorEOM0_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_facAirTempCorEOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facAirTempCorEOM0_MAPY.Description = 'Selected air temperature ';
AirCtl_facAirTempCorEOM0_MAPY.DataType = 'Temp_deg';
AirCtl_facAirTempCorEOM0_MAPY.Min = -1000;
AirCtl_facAirTempCorEOM0_MAPY.Max = 1000;
AirCtl_facAirTempCorEOM0_MAPY.DocUnits = 'deg';


AirCtl_facAirTempCorEOM0_MAP = Calibration.Parameter;
AirCtl_facAirTempCorEOM0_MAP.Value = [1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1];
AirCtl_facAirTempCorEOM0_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_facAirTempCorEOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facAirTempCorEOM0_MAP.Description = 'Correction factor for the base value of the air temperature correction';
AirCtl_facAirTempCorEOM0_MAP.DataType = 'Factor';
AirCtl_facAirTempCorEOM0_MAP.Min = -30;
AirCtl_facAirTempCorEOM0_MAP.Max = 30;
AirCtl_facAirTempCorEOM0_MAP.DocUnits = '';


AirCtl_mEngTempCorBasEOM0_MAPX = Calibration.Parameter;
AirCtl_mEngTempCorBasEOM0_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000] ;
AirCtl_mEngTempCorBasEOM0_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_mEngTempCorBasEOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mEngTempCorBasEOM0_MAPX.Description = 'Engine speed';
AirCtl_mEngTempCorBasEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_mEngTempCorBasEOM0_MAPX.Min = -6000;
AirCtl_mEngTempCorBasEOM0_MAPX.Max = 6000;
AirCtl_mEngTempCorBasEOM0_MAPX.DocUnits = 'rpm';


AirCtl_mEngTempCorBasEOM0_MAPY = Calibration.Parameter;
AirCtl_mEngTempCorBasEOM0_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_mEngTempCorBasEOM0_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_mEngTempCorBasEOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mEngTempCorBasEOM0_MAPY.Description = 'Injection quantity for the setpoint value formation of the exhaust-gas recirculation control';
AirCtl_mEngTempCorBasEOM0_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_mEngTempCorBasEOM0_MAPY.Min = -300;
AirCtl_mEngTempCorBasEOM0_MAPY.Max = 300;
AirCtl_mEngTempCorBasEOM0_MAPY.DocUnits = 'mg/hub';


AirCtl_mEngTempCorBasEOM0_MAP = Calibration.Parameter;
AirCtl_mEngTempCorBasEOM0_MAP.Value = [0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200;0 200 200 200 200 200 200 200 200 200 200 200 200 200 200 200];
AirCtl_mEngTempCorBasEOM0_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_mEngTempCorBasEOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mEngTempCorBasEOM0_MAP.Description = 'Base air mass setpoint value of the engine temperature correction';
AirCtl_mEngTempCorBasEOM0_MAP.DataType = 'AirMass_mg_hub';
AirCtl_mEngTempCorBasEOM0_MAP.Min = -15000;
AirCtl_mEngTempCorBasEOM0_MAP.Max = 15000;
AirCtl_mEngTempCorBasEOM0_MAP.DocUnits = 'mg/hub';


AirCtl_facEngTempCorEOM0_MAPX = Calibration.Parameter;
AirCtl_facEngTempCorEOM0_MAPX.Value = [0 750 1750 2500 2750 3000 3250 3500 3750];
AirCtl_facEngTempCorEOM0_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_facEngTempCorEOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facEngTempCorEOM0_MAPX.Description = 'Engine speed';
AirCtl_facEngTempCorEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_facEngTempCorEOM0_MAPX.Min = -6000;
AirCtl_facEngTempCorEOM0_MAPX.Max = 6000;
AirCtl_facEngTempCorEOM0_MAPX.DocUnits = 'rpm';


AirCtl_facEngTempCorEOM0_MAPY = Calibration.Parameter;
AirCtl_facEngTempCorEOM0_MAPY.Value = [-40 -20 0 10 30 50 80 100 120];
AirCtl_facEngTempCorEOM0_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_facEngTempCorEOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facEngTempCorEOM0_MAPY.Description = 'Selected engine temperature ';
AirCtl_facEngTempCorEOM0_MAPY.DataType = 'Temp_deg';
AirCtl_facEngTempCorEOM0_MAPY.Min = -1000;
AirCtl_facEngTempCorEOM0_MAPY.Max = 1000;
AirCtl_facEngTempCorEOM0_MAPY.DocUnits = 'deg';


AirCtl_facEngTempCorEOM0_MAP = Calibration.Parameter;
AirCtl_facEngTempCorEOM0_MAP.Value = [1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1];
AirCtl_facEngTempCorEOM0_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_facEngTempCorEOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facEngTempCorEOM0_MAP.Description = 'Correction factor for the base value of the air temperature correction';
AirCtl_facEngTempCorEOM0_MAP.DataType = 'Factor';
AirCtl_facEngTempCorEOM0_MAP.Min = -30;
AirCtl_facEngTempCorEOM0_MAP.Max = 30;
AirCtl_facEngTempCorEOM0_MAP.DocUnits = '';


AirCtl_pBstPresRef_MAPX = Calibration.Parameter;
AirCtl_pBstPresRef_MAPX.Value = [0 750 1750 2500 2750 3000 3250 3500 3750];
AirCtl_pBstPresRef_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_pBstPresRef_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_pBstPresRef_MAPX.Description = 'Engine speed';
AirCtl_pBstPresRef_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_pBstPresRef_MAPX.Min = -6000;
AirCtl_pBstPresRef_MAPX.Max = 6000;
AirCtl_pBstPresRef_MAPX.DocUnits = 'rpm';


AirCtl_pBstPresRef_MAPY = Calibration.Parameter;
AirCtl_pBstPresRef_MAPY.Value = [0 10 20 30 40 50 70 80 100];
AirCtl_pBstPresRef_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_pBstPresRef_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_pBstPresRef_MAPY.Description = 'Injection quantity for the setpoint value formation of the exhaust-gas recirculation control';
AirCtl_pBstPresRef_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_pBstPresRef_MAPY.Min = -300;
AirCtl_pBstPresRef_MAPY.Max = 300;
AirCtl_pBstPresRef_MAPY.DocUnits = 'mg/hub';


AirCtl_pBstPresRef_MAP = Calibration.Parameter;
AirCtl_pBstPresRef_MAP.Value = [150 150 150 150 150 150 150 150 150;150 150 150 150 150 150 150 150 150;150 150 150 150 150 150 150 150 150;150 150 150 150 150 150 150 150 150;150 150 150 150 150 150 150 150 150;150 150 150 150 150 150 150 150 150;150 150 150 150 150 150 150 150 150;150 150 150 150 150 150 150 150 150;150 150 150 150 150 150 150 150 150;];
AirCtl_pBstPresRef_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_pBstPresRef_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_pBstPresRef_MAP.Description = 'Reference boost pressure';
AirCtl_pBstPresRef_MAP.DataType = 'AirPressure_kPa';
AirCtl_pBstPresRef_MAP.Min = -3000;
AirCtl_pBstPresRef_MAP.Max = 3000;
AirCtl_pBstPresRef_MAP.DocUnits = 'kPa';


AirCtl_ctAirTempSel_C = Calibration.Parameter;
AirCtl_ctAirTempSel_C.Value = AirTempFldSel_conv.Air_tIntkVUS;
AirCtl_ctAirTempSel_C.CoderInfo.StorageClass = 'Custom';
AirCtl_ctAirTempSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_ctAirTempSel_C.Description = 'Air_tCACDs=0,Air_tAFS=1,Air_tEnvT=2,Air_tIntkVUS=3';
AirCtl_ctAirTempSel_C.DataType = 'Enum: AirTempFldSel_conv';
AirCtl_ctAirTempSel_C.Min = [];
AirCtl_ctAirTempSel_C.Max = [];
AirCtl_ctAirTempSel_C.DocUnits = '';


AirCtl_ctEngTempSel_C = Calibration.Parameter;
AirCtl_ctEngTempSel_C.Value = EngTempFldSel_conv.Coolant_Temperature;
AirCtl_ctEngTempSel_C.CoderInfo.StorageClass = 'Custom';
AirCtl_ctEngTempSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_ctEngTempSel_C.Description = 'Coolant_Temperature(0),Oil_Temperature(1),Eng_Temperature(2)';
AirCtl_ctEngTempSel_C.DataType = 'Enum: EngTempFldSel_conv';
AirCtl_ctEngTempSel_C.Min = [];
AirCtl_ctEngTempSel_C.Max = [];
AirCtl_ctEngTempSel_C.DocUnits = '';


AirCtl_swtIndPresSel_C = Calibration.Parameter;
AirCtl_swtIndPresSel_C.Value = 1;
AirCtl_swtIndPresSel_C.CoderInfo.StorageClass = 'Custom';
AirCtl_swtIndPresSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_swtIndPresSel_C.Description = 'Switch for the  air pressure correction';
AirCtl_swtIndPresSel_C.DataType = 'boolean';
AirCtl_swtIndPresSel_C.Min = 0;
AirCtl_swtIndPresSel_C.Max = 1;
AirCtl_swtIndPresSel_C.DocUnits = '';


AirCtl_mMaxDesVal_C = Calibration.Parameter;
AirCtl_mMaxDesVal_C.Value = 10000;
AirCtl_mMaxDesVal_C.CoderInfo.StorageClass = 'Custom';
AirCtl_mMaxDesVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mMaxDesVal_C.Description = 'Maximum air mass setpoint value';
AirCtl_mMaxDesVal_C.DataType = 'AirMass_mg_hub';
AirCtl_mMaxDesVal_C.Min = -15000;
AirCtl_mMaxDesVal_C.Max = 15000;
AirCtl_mMaxDesVal_C.DocUnits = 'mg/hub';


AirCtl_mMinDesVal_C = Calibration.Parameter;
AirCtl_mMinDesVal_C.Value = 0;
AirCtl_mMinDesVal_C.CoderInfo.StorageClass = 'Custom';
AirCtl_mMinDesVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_mMinDesVal_C.Description = 'Minimum air mass setpoint value';
AirCtl_mMinDesVal_C.DataType = 'AirMass_mg_hub';
AirCtl_mMinDesVal_C.Min = -15000;
AirCtl_mMinDesVal_C.Max = 15000;
AirCtl_mMinDesVal_C.DocUnits = 'mg/hub';


AirCtl_facIndPresCorr_C = Calibration.Parameter;
AirCtl_facIndPresCorr_C.Value = 1;
AirCtl_facIndPresCorr_C.CoderInfo.StorageClass = 'Custom';
AirCtl_facIndPresCorr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facIndPresCorr_C.Description = 'Factor of air pressure correction';
AirCtl_facIndPresCorr_C.DataType = 'Factor';
AirCtl_facIndPresCorr_C.Min = -30;
AirCtl_facIndPresCorr_C.Max = 30;
AirCtl_facIndPresCorr_C.DocUnits = '';
