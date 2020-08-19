% Initialize the Dataset for InjCrv_PiI2AddCor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qPiI2Set_mp= Calibration.Signal;
InjCrv_qPiI2Set_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2Set_mp.Description = 'Set PiI2 quantity ';
InjCrv_qPiI2Set_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Set_mp.Min = -319;
InjCrv_qPiI2Set_mp.Max = 319;
InjCrv_qPiI2Set_mp.DocUnits = 'mg/hub';
InjCrv_qPiI2Set_mp.Dimensions = -1;
InjCrv_qPiI2Set_mp.DimensionsMode = 'fixed';
InjCrv_qPiI2Set_mp.Complexity = 'real';
InjCrv_qPiI2Set_mp.SampleTime = -1;
InjCrv_qPiI2Set_mp.SamplingMode = 'Sample based';
InjCrv_qPiI2Set_mp.InitialValue = '0';


InjCrv_phiPiI2Set_mp= Calibration.Signal;
InjCrv_phiPiI2Set_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2Set_mp.Description = 'Set PiI2 start of energizing during starting time(phi)';
InjCrv_phiPiI2Set_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2Set_mp.Min = -719;
InjCrv_phiPiI2Set_mp.Max = 719;
InjCrv_phiPiI2Set_mp.DocUnits = 'CA';
InjCrv_phiPiI2Set_mp.Dimensions = -1;
InjCrv_phiPiI2Set_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2Set_mp.Complexity = 'real';
InjCrv_phiPiI2Set_mp.SampleTime = -1;
InjCrv_phiPiI2Set_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2Set_mp.InitialValue = '0';


InjCrv_tiPiI2Set_mp= Calibration.Signal;
InjCrv_tiPiI2Set_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2Set_mp.Description = 'Set PiI2 start of energizing during starting time(ti)';
InjCrv_tiPiI2Set_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2Set_mp.Min = -13107;
InjCrv_tiPiI2Set_mp.Max = 13106;
InjCrv_tiPiI2Set_mp.DocUnits = 'us';
InjCrv_tiPiI2Set_mp.Dimensions = -1;
InjCrv_tiPiI2Set_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2Set_mp.Complexity = 'real';
InjCrv_tiPiI2Set_mp.SampleTime = -1;
InjCrv_tiPiI2Set_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2Set_mp.InitialValue = '0';


%% Meansurement signal define

InjCrv_qPiI2StrtBase_mp= Calibration.Signal;
InjCrv_qPiI2StrtBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2StrtBase_mp.Description = 'Basic PiI2 quantity during starting time';
InjCrv_qPiI2StrtBase_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2StrtBase_mp.Min = -319;
InjCrv_qPiI2StrtBase_mp.Max = 319;
InjCrv_qPiI2StrtBase_mp.DocUnits = 'mg/hub';
InjCrv_qPiI2StrtBase_mp.Dimensions = -1;
InjCrv_qPiI2StrtBase_mp.DimensionsMode = 'fixed';
InjCrv_qPiI2StrtBase_mp.Complexity = 'real';
InjCrv_qPiI2StrtBase_mp.SampleTime = -1;
InjCrv_qPiI2StrtBase_mp.SamplingMode = 'Sample based';
InjCrv_qPiI2StrtBase_mp.InitialValue = '0';


InjCrv_qPiI2Strt_mp= Calibration.Signal;
InjCrv_qPiI2Strt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2Strt_mp.Description = 'PiI2 quantity during starting time';
InjCrv_qPiI2Strt_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Strt_mp.Min = -319;
InjCrv_qPiI2Strt_mp.Max = 319;
InjCrv_qPiI2Strt_mp.DocUnits = 'mg/hub';
InjCrv_qPiI2Strt_mp.Dimensions = -1;
InjCrv_qPiI2Strt_mp.DimensionsMode = 'fixed';
InjCrv_qPiI2Strt_mp.Complexity = 'real';
InjCrv_qPiI2Strt_mp.SampleTime = -1;
InjCrv_qPiI2Strt_mp.SamplingMode = 'Sample based';
InjCrv_qPiI2Strt_mp.InitialValue = '0';


InjCrv_phiPiI2StrtBase_mp= Calibration.Signal;
InjCrv_phiPiI2StrtBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2StrtBase_mp.Description = 'Basic PiI2 start of energizing during starting time(phi)';
InjCrv_phiPiI2StrtBase_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2StrtBase_mp.Min = -719;
InjCrv_phiPiI2StrtBase_mp.Max = 719;
InjCrv_phiPiI2StrtBase_mp.DocUnits = 'CA';
InjCrv_phiPiI2StrtBase_mp.Dimensions = -1;
InjCrv_phiPiI2StrtBase_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2StrtBase_mp.Complexity = 'real';
InjCrv_phiPiI2StrtBase_mp.SampleTime = -1;
InjCrv_phiPiI2StrtBase_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2StrtBase_mp.InitialValue = '0';


InjCrv_phiPiI2Strt_mp= Calibration.Signal;
InjCrv_phiPiI2Strt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2Strt_mp.Description = 'PiI2 start of energizing during starting time(phi)';
InjCrv_phiPiI2Strt_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2Strt_mp.Min = -719;
InjCrv_phiPiI2Strt_mp.Max = 719;
InjCrv_phiPiI2Strt_mp.DocUnits = 'CA';
InjCrv_phiPiI2Strt_mp.Dimensions = -1;
InjCrv_phiPiI2Strt_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2Strt_mp.Complexity = 'real';
InjCrv_phiPiI2Strt_mp.SampleTime = -1;
InjCrv_phiPiI2Strt_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2Strt_mp.InitialValue = '0';


InjCrv_tiPiI2StrtBase_mp= Calibration.Signal;
InjCrv_tiPiI2StrtBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2StrtBase_mp.Description = 'Basic PiI2 start of energizing during starting time(ti)';
InjCrv_tiPiI2StrtBase_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2StrtBase_mp.Min = -13107;
InjCrv_tiPiI2StrtBase_mp.Max = 13106;
InjCrv_tiPiI2StrtBase_mp.DocUnits = 'us';
InjCrv_tiPiI2StrtBase_mp.Dimensions = -1;
InjCrv_tiPiI2StrtBase_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2StrtBase_mp.Complexity = 'real';
InjCrv_tiPiI2StrtBase_mp.SampleTime = -1;
InjCrv_tiPiI2StrtBase_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2StrtBase_mp.InitialValue = '0';


InjCrv_tiPiI2Strt_mp= Calibration.Signal;
InjCrv_tiPiI2Strt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2Strt_mp.Description = 'PiI2 start of energizing during starting time(ti)';
InjCrv_tiPiI2Strt_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2Strt_mp.Min = -13107;
InjCrv_tiPiI2Strt_mp.Max = 13106;
InjCrv_tiPiI2Strt_mp.DocUnits = 'us';
InjCrv_tiPiI2Strt_mp.Dimensions = -1;
InjCrv_tiPiI2Strt_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2Strt_mp.Complexity = 'real';
InjCrv_tiPiI2Strt_mp.SampleTime = -1;
InjCrv_tiPiI2Strt_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2Strt_mp.InitialValue = '0';


%% Calibration value define

InjCrv_qPiI2StrtBase_MAPX = Calibration.Parameter;
InjCrv_qPiI2StrtBase_MAPX.Value = [0 50 100 150 200 250 300 350 400 450 500 550 600 650 700 750];
InjCrv_qPiI2StrtBase_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2StrtBase_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2StrtBase_MAPX.Description = 'Base starting map for quantity of PiI2(breakpoint2)';
InjCrv_qPiI2StrtBase_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI2StrtBase_MAPX.Min = 0;
InjCrv_qPiI2StrtBase_MAPX.Max = 6000;
InjCrv_qPiI2StrtBase_MAPX.DocUnits = 'rpm';


InjCrv_qPiI2StrtBase_MAPY = Calibration.Parameter;
InjCrv_qPiI2StrtBase_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI2StrtBase_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2StrtBase_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2StrtBase_MAPY.Description = 'Base starting map for quantity of PiI2(breakpoint1)';
InjCrv_qPiI2StrtBase_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2StrtBase_MAPY.Min = -319;
InjCrv_qPiI2StrtBase_MAPY.Max = 319;
InjCrv_qPiI2StrtBase_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI2StrtBase_MAP = Calibration.Parameter;
InjCrv_qPiI2StrtBase_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_qPiI2StrtBase_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2StrtBase_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2StrtBase_MAP.Description = 'Base starting map for quantity of PiI2';
InjCrv_qPiI2StrtBase_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2StrtBase_MAP.Min = -319;
InjCrv_qPiI2StrtBase_MAP.Max = 319;
InjCrv_qPiI2StrtBase_MAP.DocUnits = 'mg/hub';


InjCrv_phiPiI2StrtBase_MAPX = Calibration.Parameter;
InjCrv_phiPiI2StrtBase_MAPX.Value = [0 50 100 150 200 250 300 350 400 450 500 550 600 650 700 750];
InjCrv_phiPiI2StrtBase_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2StrtBase_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2StrtBase_MAPX.Description = 'Map for base angular component of PiI2 during start(breakpoint2)';
InjCrv_phiPiI2StrtBase_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPiI2StrtBase_MAPX.Min = 0;
InjCrv_phiPiI2StrtBase_MAPX.Max = 6000;
InjCrv_phiPiI2StrtBase_MAPX.DocUnits = 'rpm';


InjCrv_phiPiI2StrtBase_MAPY = Calibration.Parameter;
InjCrv_phiPiI2StrtBase_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_phiPiI2StrtBase_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2StrtBase_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2StrtBase_MAPY.Description = 'Map for base angular component of PiI2 during start(breakpoint1)';
InjCrv_phiPiI2StrtBase_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPiI2StrtBase_MAPY.Min = -319;
InjCrv_phiPiI2StrtBase_MAPY.Max = 319;
InjCrv_phiPiI2StrtBase_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPiI2StrtBase_MAP = Calibration.Parameter;
InjCrv_phiPiI2StrtBase_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPiI2StrtBase_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2StrtBase_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2StrtBase_MAP.Description = 'Map for base angular component of PiI2 during start';
InjCrv_phiPiI2StrtBase_MAP.DataType = 'Angle_CA';
InjCrv_phiPiI2StrtBase_MAP.Min = -719;
InjCrv_phiPiI2StrtBase_MAP.Max = 719;
InjCrv_phiPiI2StrtBase_MAP.DocUnits = 'CA';


InjCrv_tiPiI2StrtBase_MAPX = Calibration.Parameter;
InjCrv_tiPiI2StrtBase_MAPX.Value = [0 50 100 150 200 250 300 350 400 450 500 550 600 650 700 750];
InjCrv_tiPiI2StrtBase_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2StrtBase_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2StrtBase_MAPX.Description = 'Map for base time component of PiI2 during start(breakpoint2)';
InjCrv_tiPiI2StrtBase_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPiI2StrtBase_MAPX.Min = 0;
InjCrv_tiPiI2StrtBase_MAPX.Max = 6000;
InjCrv_tiPiI2StrtBase_MAPX.DocUnits = 'rpm';


InjCrv_tiPiI2StrtBase_MAPY = Calibration.Parameter;
InjCrv_tiPiI2StrtBase_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_tiPiI2StrtBase_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2StrtBase_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2StrtBase_MAPY.Description = 'Map for base time component of PiI2 during start(breakpoint1)';
InjCrv_tiPiI2StrtBase_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPiI2StrtBase_MAPY.Min = -319;
InjCrv_tiPiI2StrtBase_MAPY.Max = 319;
InjCrv_tiPiI2StrtBase_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPiI2StrtBase_MAP = Calibration.Parameter;
InjCrv_tiPiI2StrtBase_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_tiPiI2StrtBase_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2StrtBase_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2StrtBase_MAP.Description = 'Map for base time component of PiI2 during start';
InjCrv_tiPiI2StrtBase_MAP.DataType = 'InjTime_us';
InjCrv_tiPiI2StrtBase_MAP.Min = -13107;
InjCrv_tiPiI2StrtBase_MAP.Max = 13106;
InjCrv_tiPiI2StrtBase_MAP.DocUnits = 'us';


InjCrv_stInjCharSetVal_C = Calibration.Parameter;
InjCrv_stInjCharSetVal_C.Value = 0;
InjCrv_stInjCharSetVal_C.CoderInfo.StorageClass = 'Custom';
InjCrv_stInjCharSetVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_stInjCharSetVal_C.Description = 'Injection characteristic setpoint (speed synchronous) switch';
InjCrv_stInjCharSetVal_C.DataType = 'State_uint8';
InjCrv_stInjCharSetVal_C.Min = 0;
InjCrv_stInjCharSetVal_C.Max = 255;
InjCrv_stInjCharSetVal_C.DocUnits = '';
