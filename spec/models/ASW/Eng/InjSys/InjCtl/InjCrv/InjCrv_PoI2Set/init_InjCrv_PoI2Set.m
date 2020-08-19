% Initialize the Dataset for InjCrv_PoI2Set
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qPoI2Bas_mp= Calibration.Signal;
InjCrv_qPoI2Bas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2Bas_mp.Description = 'PoI2 base quantity for injection';
InjCrv_qPoI2Bas_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2Bas_mp.Min = -319;
InjCrv_qPoI2Bas_mp.Max = 319;
InjCrv_qPoI2Bas_mp.DocUnits = 'mg/hub';
InjCrv_qPoI2Bas_mp.Dimensions = -1;
InjCrv_qPoI2Bas_mp.DimensionsMode = 'fixed';
InjCrv_qPoI2Bas_mp.Complexity = 'real';
InjCrv_qPoI2Bas_mp.SampleTime = -1;
InjCrv_qPoI2Bas_mp.SamplingMode = 'Sample based';
InjCrv_qPoI2Bas_mp.InitialValue = '0';


InjCrv_facPoI2Bas_mp= Calibration.Signal;
InjCrv_facPoI2Bas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPoI2Bas_mp.Description = 'PoI2 base Efficiency factor';
InjCrv_facPoI2Bas_mp.DataType = 'Factor';
InjCrv_facPoI2Bas_mp.Min = -10;
InjCrv_facPoI2Bas_mp.Max = 10;
InjCrv_facPoI2Bas_mp.DocUnits = '';
InjCrv_facPoI2Bas_mp.Dimensions = -1;
InjCrv_facPoI2Bas_mp.DimensionsMode = 'fixed';
InjCrv_facPoI2Bas_mp.Complexity = 'real';
InjCrv_facPoI2Bas_mp.SampleTime = -1;
InjCrv_facPoI2Bas_mp.SamplingMode = 'Sample based';
InjCrv_facPoI2Bas_mp.InitialValue = '0';


InjCrv_tiPoI2Bas_mp= Calibration.Signal;
InjCrv_tiPoI2Bas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2Bas_mp.Description = 'PoI2 base start of energizing of time';
InjCrv_tiPoI2Bas_mp.DataType = 'InjTime_us';
InjCrv_tiPoI2Bas_mp.Min = -13107;
InjCrv_tiPoI2Bas_mp.Max = 13106;
InjCrv_tiPoI2Bas_mp.DocUnits = 'us';
InjCrv_tiPoI2Bas_mp.Dimensions = -1;
InjCrv_tiPoI2Bas_mp.DimensionsMode = 'fixed';
InjCrv_tiPoI2Bas_mp.Complexity = 'real';
InjCrv_tiPoI2Bas_mp.SampleTime = -1;
InjCrv_tiPoI2Bas_mp.SamplingMode = 'Sample based';
InjCrv_tiPoI2Bas_mp.InitialValue = '0';


InjCrv_phiPoI2Bas_mp= Calibration.Signal;
InjCrv_phiPoI2Bas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2Bas_mp.Description = 'PoI2 base start of energizing of angle';
InjCrv_phiPoI2Bas_mp.DataType = 'Angle_CA';
InjCrv_phiPoI2Bas_mp.Min = -719;
InjCrv_phiPoI2Bas_mp.Max = 719;
InjCrv_phiPoI2Bas_mp.DocUnits = 'CA';
InjCrv_phiPoI2Bas_mp.Dimensions = -1;
InjCrv_phiPoI2Bas_mp.DimensionsMode = 'fixed';
InjCrv_phiPoI2Bas_mp.Complexity = 'real';
InjCrv_phiPoI2Bas_mp.SampleTime = -1;
InjCrv_phiPoI2Bas_mp.SamplingMode = 'Sample based';
InjCrv_phiPoI2Bas_mp.InitialValue = '0';


%% Calibration value define

InjCrv_qPoI2BasEOM_MAPX = Calibration.Parameter;
InjCrv_qPoI2BasEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_qPoI2BasEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2BasEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2BasEOM_MAPX.Description = 'Map for base value of quantity of PoI2 in EOM0';
InjCrv_qPoI2BasEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPoI2BasEOM_MAPX.Min = 0;
InjCrv_qPoI2BasEOM_MAPX.Max = 6000;
InjCrv_qPoI2BasEOM_MAPX.DocUnits = 'rpm';


InjCrv_qPoI2BasEOM_MAPY = Calibration.Parameter;
InjCrv_qPoI2BasEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_qPoI2BasEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2BasEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2BasEOM_MAPY.Description = 'Map for base value of quantity of PoI2 in EOM0';
InjCrv_qPoI2BasEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2BasEOM_MAPY.Min = -319;
InjCrv_qPoI2BasEOM_MAPY.Max = 319;
InjCrv_qPoI2BasEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_qPoI2BasEOM_MAP = Calibration.Parameter;
InjCrv_qPoI2BasEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_qPoI2BasEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2BasEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2BasEOM_MAP.Description = 'Map for base value of quantity of PoI2 in EOM0';
InjCrv_qPoI2BasEOM_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2BasEOM_MAP.Min = -319;
InjCrv_qPoI2BasEOM_MAP.Max = 319;
InjCrv_qPoI2BasEOM_MAP.DocUnits = 'mg/hub';


InjCrv_facPoI2EffEOM_MAPX = Calibration.Parameter;
InjCrv_facPoI2EffEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_facPoI2EffEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2EffEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2EffEOM_MAPX.Description = 'Efficiency factor map of the PoI2 (EOM0)';
InjCrv_facPoI2EffEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_facPoI2EffEOM_MAPX.Min = 0;
InjCrv_facPoI2EffEOM_MAPX.Max = 6000;
InjCrv_facPoI2EffEOM_MAPX.DocUnits = 'rpm';


InjCrv_facPoI2EffEOM_MAPY = Calibration.Parameter;
InjCrv_facPoI2EffEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_facPoI2EffEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2EffEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2EffEOM_MAPY.Description = 'Efficiency factor map of the PoI2 (EOM0)';
InjCrv_facPoI2EffEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_facPoI2EffEOM_MAPY.Min = -319;
InjCrv_facPoI2EffEOM_MAPY.Max = 319;
InjCrv_facPoI2EffEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_facPoI2EffEOM_MAP = Calibration.Parameter;
InjCrv_facPoI2EffEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_facPoI2EffEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2EffEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2EffEOM_MAP.Description = 'Efficiency factor map of the PoI2 (EOM0)';
InjCrv_facPoI2EffEOM_MAP.DataType = 'Factor';
InjCrv_facPoI2EffEOM_MAP.Min = -4;
InjCrv_facPoI2EffEOM_MAP.Max = 4;
InjCrv_facPoI2EffEOM_MAP.DocUnits = '';


InjCrv_tiPoI2BasEOM_MAPX = Calibration.Parameter;
InjCrv_tiPoI2BasEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_tiPoI2BasEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2BasEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2BasEOM_MAPX.Description = 'Map for base value of time of PoI2 in EOM0';
InjCrv_tiPoI2BasEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPoI2BasEOM_MAPX.Min = 0;
InjCrv_tiPoI2BasEOM_MAPX.Max = 6000;
InjCrv_tiPoI2BasEOM_MAPX.DocUnits = 'rpm';


InjCrv_tiPoI2BasEOM_MAPY = Calibration.Parameter;
InjCrv_tiPoI2BasEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_tiPoI2BasEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2BasEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2BasEOM_MAPY.Description = 'Map for base value of time of PoI2 in EOM0';
InjCrv_tiPoI2BasEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPoI2BasEOM_MAPY.Min = -319;
InjCrv_tiPoI2BasEOM_MAPY.Max = 319;
InjCrv_tiPoI2BasEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPoI2BasEOM_MAP = Calibration.Parameter;
InjCrv_tiPoI2BasEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_tiPoI2BasEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2BasEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2BasEOM_MAP.Description = 'Map for base value of time of PoI2 in EOM0';
InjCrv_tiPoI2BasEOM_MAP.DataType = 'InjTime_us';
InjCrv_tiPoI2BasEOM_MAP.Min = -13107;
InjCrv_tiPoI2BasEOM_MAP.Max = 13106;
InjCrv_tiPoI2BasEOM_MAP.DocUnits = 'us';


InjCrv_phiPoI2BasEOM_MAPX = Calibration.Parameter;
InjCrv_phiPoI2BasEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_phiPoI2BasEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2BasEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2BasEOM_MAPX.Description = 'Map for base value of angle of PoI2 in EOM0';
InjCrv_phiPoI2BasEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPoI2BasEOM_MAPX.Min = 0;
InjCrv_phiPoI2BasEOM_MAPX.Max = 6000;
InjCrv_phiPoI2BasEOM_MAPX.DocUnits = 'rpm';


InjCrv_phiPoI2BasEOM_MAPY = Calibration.Parameter;
InjCrv_phiPoI2BasEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiPoI2BasEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2BasEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2BasEOM_MAPY.Description = 'Map for base value of angle of PoI2 in EOM0';
InjCrv_phiPoI2BasEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPoI2BasEOM_MAPY.Min = -319;
InjCrv_phiPoI2BasEOM_MAPY.Max = 319;
InjCrv_phiPoI2BasEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPoI2BasEOM_MAP = Calibration.Parameter;
InjCrv_phiPoI2BasEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPoI2BasEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2BasEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2BasEOM_MAP.Description = 'Map for base value of angle of PoI2 in EOM0';
InjCrv_phiPoI2BasEOM_MAP.DataType = 'Angle_CA';
InjCrv_phiPoI2BasEOM_MAP.Min = -719;
InjCrv_phiPoI2BasEOM_MAP.Max = 719;
InjCrv_phiPoI2BasEOM_MAP.DocUnits = 'CA';
