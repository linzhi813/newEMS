% Initialize the Dataset for InjCrv_PiIAddCor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qPiI1Set_mp= Calibration.Signal;
InjCrv_qPiI1Set_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1Set_mp.Description = 'Set PiI1 quantity ';
InjCrv_qPiI1Set_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1Set_mp.Min = -319;
InjCrv_qPiI1Set_mp.Max = 319;
InjCrv_qPiI1Set_mp.DocUnits = 'mg/hub';
InjCrv_qPiI1Set_mp.Dimensions = -1;
InjCrv_qPiI1Set_mp.DimensionsMode = 'fixed';
InjCrv_qPiI1Set_mp.Complexity = 'real';
InjCrv_qPiI1Set_mp.SampleTime = -1;
InjCrv_qPiI1Set_mp.SamplingMode = 'Sample based';
InjCrv_qPiI1Set_mp.InitialValue = '0';


InjCrv_phiPiI1Set_mp= Calibration.Signal;
InjCrv_phiPiI1Set_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1Set_mp.Description = 'Set PiI1 start of energizing during starting time(phi)';
InjCrv_phiPiI1Set_mp.DataType = 'Angle_CA';
InjCrv_phiPiI1Set_mp.Min = -719;
InjCrv_phiPiI1Set_mp.Max = 719;
InjCrv_phiPiI1Set_mp.DocUnits = 'CA';
InjCrv_phiPiI1Set_mp.Dimensions = -1;
InjCrv_phiPiI1Set_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI1Set_mp.Complexity = 'real';
InjCrv_phiPiI1Set_mp.SampleTime = -1;
InjCrv_phiPiI1Set_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI1Set_mp.InitialValue = '0';


InjCrv_tiPiI1Set_mp= Calibration.Signal;
InjCrv_tiPiI1Set_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1Set_mp.Description = 'Set PiI1 start of energizing during starting time(ti)';
InjCrv_tiPiI1Set_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1Set_mp.Min = -13107;
InjCrv_tiPiI1Set_mp.Max = 13106;
InjCrv_tiPiI1Set_mp.DocUnits = 'us';
InjCrv_tiPiI1Set_mp.Dimensions = -1;
InjCrv_tiPiI1Set_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1Set_mp.Complexity = 'real';
InjCrv_tiPiI1Set_mp.SampleTime = -1;
InjCrv_tiPiI1Set_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1Set_mp.InitialValue = '0';


%% Meansurement signal define

InjCrv_qPiI1StrtBase_mp= Calibration.Signal;
InjCrv_qPiI1StrtBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1StrtBase_mp.Description = 'Basic PiI1 quantity during starting time';
InjCrv_qPiI1StrtBase_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1StrtBase_mp.Min = -319;
InjCrv_qPiI1StrtBase_mp.Max = 319;
InjCrv_qPiI1StrtBase_mp.DocUnits = 'mg/hub';
InjCrv_qPiI1StrtBase_mp.Dimensions = -1;
InjCrv_qPiI1StrtBase_mp.DimensionsMode = 'fixed';
InjCrv_qPiI1StrtBase_mp.Complexity = 'real';
InjCrv_qPiI1StrtBase_mp.SampleTime = -1;
InjCrv_qPiI1StrtBase_mp.SamplingMode = 'Sample based';
InjCrv_qPiI1StrtBase_mp.InitialValue = '0';


InjCrv_qPiI1Strt_mp= Calibration.Signal;
InjCrv_qPiI1Strt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1Strt_mp.Description = 'PiI1 quantity during starting time';
InjCrv_qPiI1Strt_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1Strt_mp.Min = -319;
InjCrv_qPiI1Strt_mp.Max = 319;
InjCrv_qPiI1Strt_mp.DocUnits = 'mg/hub';
InjCrv_qPiI1Strt_mp.Dimensions = -1;
InjCrv_qPiI1Strt_mp.DimensionsMode = 'fixed';
InjCrv_qPiI1Strt_mp.Complexity = 'real';
InjCrv_qPiI1Strt_mp.SampleTime = -1;
InjCrv_qPiI1Strt_mp.SamplingMode = 'Sample based';
InjCrv_qPiI1Strt_mp.InitialValue = '0';


InjCrv_phiPiI1StrtBase_mp= Calibration.Signal;
InjCrv_phiPiI1StrtBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1StrtBase_mp.Description = 'Basic PiI1 start of energizing during starting time(phi)';
InjCrv_phiPiI1StrtBase_mp.DataType = 'Angle_CA';
InjCrv_phiPiI1StrtBase_mp.Min = -719;
InjCrv_phiPiI1StrtBase_mp.Max = 719;
InjCrv_phiPiI1StrtBase_mp.DocUnits = 'CA';
InjCrv_phiPiI1StrtBase_mp.Dimensions = -1;
InjCrv_phiPiI1StrtBase_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI1StrtBase_mp.Complexity = 'real';
InjCrv_phiPiI1StrtBase_mp.SampleTime = -1;
InjCrv_phiPiI1StrtBase_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI1StrtBase_mp.InitialValue = '0';


InjCrv_phiPiI1Strt_mp= Calibration.Signal;
InjCrv_phiPiI1Strt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1Strt_mp.Description = 'PiI1 start of energizing during starting time(phi)';
InjCrv_phiPiI1Strt_mp.DataType = 'Angle_CA';
InjCrv_phiPiI1Strt_mp.Min = -719;
InjCrv_phiPiI1Strt_mp.Max = 719;
InjCrv_phiPiI1Strt_mp.DocUnits = 'CA';
InjCrv_phiPiI1Strt_mp.Dimensions = -1;
InjCrv_phiPiI1Strt_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI1Strt_mp.Complexity = 'real';
InjCrv_phiPiI1Strt_mp.SampleTime = -1;
InjCrv_phiPiI1Strt_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI1Strt_mp.InitialValue = '0';


InjCrv_tiPiI1StrtBase_mp= Calibration.Signal;
InjCrv_tiPiI1StrtBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1StrtBase_mp.Description = 'Basic PiI1 start of energizing during starting time(ti)';
InjCrv_tiPiI1StrtBase_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1StrtBase_mp.Min = -13107;
InjCrv_tiPiI1StrtBase_mp.Max = 13106;
InjCrv_tiPiI1StrtBase_mp.DocUnits = 'us';
InjCrv_tiPiI1StrtBase_mp.Dimensions = -1;
InjCrv_tiPiI1StrtBase_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1StrtBase_mp.Complexity = 'real';
InjCrv_tiPiI1StrtBase_mp.SampleTime = -1;
InjCrv_tiPiI1StrtBase_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1StrtBase_mp.InitialValue = '0';


InjCrv_tiPiI1Strt_mp= Calibration.Signal;
InjCrv_tiPiI1Strt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1Strt_mp.Description = 'PiI1 start of energizing during starting time(ti)';
InjCrv_tiPiI1Strt_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1Strt_mp.Min = -13107;
InjCrv_tiPiI1Strt_mp.Max = 13106;
InjCrv_tiPiI1Strt_mp.DocUnits = 'us';
InjCrv_tiPiI1Strt_mp.Dimensions = -1;
InjCrv_tiPiI1Strt_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1Strt_mp.Complexity = 'real';
InjCrv_tiPiI1Strt_mp.SampleTime = -1;
InjCrv_tiPiI1Strt_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1Strt_mp.InitialValue = '0';


%% Calibration value define

InjCrv_qPiI1StrtBase_MAPX = Calibration.Parameter;
InjCrv_qPiI1StrtBase_MAPX.Value = [0 50 100 150 200 250 300 350 400 450 500 550 600 650 700 750];
InjCrv_qPiI1StrtBase_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1StrtBase_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1StrtBase_MAPX.Description = 'Base starting map for quantity of PiI1(breakpoint2)';
InjCrv_qPiI1StrtBase_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI1StrtBase_MAPX.Min = 0;
InjCrv_qPiI1StrtBase_MAPX.Max = 6000;
InjCrv_qPiI1StrtBase_MAPX.DocUnits = 'rpm';


InjCrv_qPiI1StrtBase_MAPY = Calibration.Parameter;
InjCrv_qPiI1StrtBase_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI1StrtBase_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1StrtBase_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1StrtBase_MAPY.Description = 'Base starting map for quantity of PiI1(breakpoint1)';
InjCrv_qPiI1StrtBase_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1StrtBase_MAPY.Min = -319;
InjCrv_qPiI1StrtBase_MAPY.Max = 319;
InjCrv_qPiI1StrtBase_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI1StrtBase_MAP = Calibration.Parameter;
InjCrv_qPiI1StrtBase_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_qPiI1StrtBase_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1StrtBase_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1StrtBase_MAP.Description = 'Base starting map for quantity of PiI1';
InjCrv_qPiI1StrtBase_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1StrtBase_MAP.Min = -319;
InjCrv_qPiI1StrtBase_MAP.Max = 319;
InjCrv_qPiI1StrtBase_MAP.DocUnits = 'mg/hub';


InjCrv_phiPiI1StrtBase_MAPX = Calibration.Parameter;
InjCrv_phiPiI1StrtBase_MAPX.Value = [0 50 100 150 200 250 300 350 400 450 500 550 600 650 700 750];
InjCrv_phiPiI1StrtBase_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1StrtBase_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1StrtBase_MAPX.Description = 'Map for base angular component of PiI1 during start(breakpoint2)';
InjCrv_phiPiI1StrtBase_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPiI1StrtBase_MAPX.Min = 0;
InjCrv_phiPiI1StrtBase_MAPX.Max = 6000;
InjCrv_phiPiI1StrtBase_MAPX.DocUnits = 'rpm';


InjCrv_phiPiI1StrtBase_MAPY = Calibration.Parameter;
InjCrv_phiPiI1StrtBase_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_phiPiI1StrtBase_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1StrtBase_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1StrtBase_MAPY.Description = 'Map for base angular component of PiI1 during start(breakpoint1)';
InjCrv_phiPiI1StrtBase_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPiI1StrtBase_MAPY.Min = -319;
InjCrv_phiPiI1StrtBase_MAPY.Max = 319;
InjCrv_phiPiI1StrtBase_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPiI1StrtBase_MAP = Calibration.Parameter;
InjCrv_phiPiI1StrtBase_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_phiPiI1StrtBase_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1StrtBase_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1StrtBase_MAP.Description = 'Map for base angular component of PiI1 during start';
InjCrv_phiPiI1StrtBase_MAP.DataType = 'Angle_CA';
InjCrv_phiPiI1StrtBase_MAP.Min = -719;
InjCrv_phiPiI1StrtBase_MAP.Max = 719;
InjCrv_phiPiI1StrtBase_MAP.DocUnits = 'CA';


InjCrv_tiPiI1StrtBase_MAPX = Calibration.Parameter;
InjCrv_tiPiI1StrtBase_MAPX.Value = [0 50 100 150 200 250 300 350 400 450 500 550 600 650 700 750];
InjCrv_tiPiI1StrtBase_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1StrtBase_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1StrtBase_MAPX.Description = 'Map for base time component of PiI1 during start(breakpoint2)';
InjCrv_tiPiI1StrtBase_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPiI1StrtBase_MAPX.Min = 0;
InjCrv_tiPiI1StrtBase_MAPX.Max = 6000;
InjCrv_tiPiI1StrtBase_MAPX.DocUnits = 'rpm';


InjCrv_tiPiI1StrtBase_MAPY = Calibration.Parameter;
InjCrv_tiPiI1StrtBase_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_tiPiI1StrtBase_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1StrtBase_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1StrtBase_MAPY.Description = 'Map for base time component of PiI1 during start(breakpoint1)';
InjCrv_tiPiI1StrtBase_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPiI1StrtBase_MAPY.Min = -319;
InjCrv_tiPiI1StrtBase_MAPY.Max = 319;
InjCrv_tiPiI1StrtBase_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPiI1StrtBase_MAP = Calibration.Parameter;
InjCrv_tiPiI1StrtBase_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_tiPiI1StrtBase_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1StrtBase_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1StrtBase_MAP.Description = 'Map for base time component of PiI1 during start';
InjCrv_tiPiI1StrtBase_MAP.DataType = 'InjTime_us';
InjCrv_tiPiI1StrtBase_MAP.Min = -13107;
InjCrv_tiPiI1StrtBase_MAP.Max = 13106;
InjCrv_tiPiI1StrtBase_MAP.DocUnits = 'us';
