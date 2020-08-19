% Initialize the Dataset for InjCrv_MI1Cor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_phiMI1Cor1= Calibration.Signal;
InjCrv_phiMI1Cor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1Cor1.Description = 'Start of energizing correction for MI1';
InjCrv_phiMI1Cor1.DataType = 'Angle_CA';
InjCrv_phiMI1Cor1.Min = -40;
InjCrv_phiMI1Cor1.Max = 40;
InjCrv_phiMI1Cor1.DocUnits = 'CA';
InjCrv_phiMI1Cor1.Dimensions = -1;
InjCrv_phiMI1Cor1.DimensionsMode = 'fixed';
InjCrv_phiMI1Cor1.Complexity = 'real';
InjCrv_phiMI1Cor1.SampleTime = -1;
InjCrv_phiMI1Cor1.SamplingMode = 'Sample based';
InjCrv_phiMI1Cor1.InitialValue = '0';


%% Meansurement signal define

InjCrv_facMI1APSSOECor1= Calibration.Signal;
InjCrv_facMI1APSSOECor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facMI1APSSOECor1.Description = 'Start of energizing correction factor for MI1 based on atmospheric pressure';
InjCrv_facMI1APSSOECor1.DataType = 'Factor';
InjCrv_facMI1APSSOECor1.Min = -10;
InjCrv_facMI1APSSOECor1.Max = 10;
InjCrv_facMI1APSSOECor1.DocUnits = '';
InjCrv_facMI1APSSOECor1.Dimensions = -1;
InjCrv_facMI1APSSOECor1.DimensionsMode = 'fixed';
InjCrv_facMI1APSSOECor1.Complexity = 'real';
InjCrv_facMI1APSSOECor1.SampleTime = -1;
InjCrv_facMI1APSSOECor1.SamplingMode = 'Sample based';
InjCrv_facMI1APSSOECor1.InitialValue = '0';


InjCrv_facMI1ETSSOECor1= Calibration.Signal;
InjCrv_facMI1ETSSOECor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facMI1ETSSOECor1.Description = 'Start of energizing correction factor for MI1 based on engine temperature';
InjCrv_facMI1ETSSOECor1.DataType = 'Factor';
InjCrv_facMI1ETSSOECor1.Min = -10;
InjCrv_facMI1ETSSOECor1.Max = 10;
InjCrv_facMI1ETSSOECor1.DocUnits = '';
InjCrv_facMI1ETSSOECor1.Dimensions = -1;
InjCrv_facMI1ETSSOECor1.DimensionsMode = 'fixed';
InjCrv_facMI1ETSSOECor1.Complexity = 'real';
InjCrv_facMI1ETSSOECor1.SampleTime = -1;
InjCrv_facMI1ETSSOECor1.SamplingMode = 'Sample based';
InjCrv_facMI1ETSSOECor1.InitialValue = '0';


InjCrv_facMI1ATSSOECor1= Calibration.Signal;
InjCrv_facMI1ATSSOECor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facMI1ATSSOECor1.Description = 'Start of energizing correction factor for MI1 based on air temperature';
InjCrv_facMI1ATSSOECor1.DataType = 'Factor';
InjCrv_facMI1ATSSOECor1.Min = -10;
InjCrv_facMI1ATSSOECor1.Max = 10;
InjCrv_facMI1ATSSOECor1.DocUnits = '';
InjCrv_facMI1ATSSOECor1.Dimensions = -1;
InjCrv_facMI1ATSSOECor1.DimensionsMode = 'fixed';
InjCrv_facMI1ATSSOECor1.Complexity = 'real';
InjCrv_facMI1ATSSOECor1.SampleTime = -1;
InjCrv_facMI1ATSSOECor1.SamplingMode = 'Sample based';
InjCrv_facMI1ATSSOECor1.InitialValue = '0';


InjCrv_phiMI1APSCor1_mp= Calibration.Signal;
InjCrv_phiMI1APSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1APSCor1_mp.Description = 'Start of energizing correction for MI1 based on atmospheric pressure';
InjCrv_phiMI1APSCor1_mp.DataType = 'Angle_CA';
InjCrv_phiMI1APSCor1_mp.Min = -40;
InjCrv_phiMI1APSCor1_mp.Max = 40;
InjCrv_phiMI1APSCor1_mp.DocUnits = 'CA';
InjCrv_phiMI1APSCor1_mp.Dimensions = -1;
InjCrv_phiMI1APSCor1_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1APSCor1_mp.Complexity = 'real';
InjCrv_phiMI1APSCor1_mp.SampleTime = -1;
InjCrv_phiMI1APSCor1_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1APSCor1_mp.InitialValue = '0';


InjCrv_phiMI1ETSCor1_mp= Calibration.Signal;
InjCrv_phiMI1ETSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1ETSCor1_mp.Description = 'Start of energizing correction for MI1 based on engine temperature ';
InjCrv_phiMI1ETSCor1_mp.DataType = 'Angle_CA';
InjCrv_phiMI1ETSCor1_mp.Min = -40;
InjCrv_phiMI1ETSCor1_mp.Max = 40;
InjCrv_phiMI1ETSCor1_mp.DocUnits = 'CA';
InjCrv_phiMI1ETSCor1_mp.Dimensions = -1;
InjCrv_phiMI1ETSCor1_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1ETSCor1_mp.Complexity = 'real';
InjCrv_phiMI1ETSCor1_mp.SampleTime = -1;
InjCrv_phiMI1ETSCor1_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1ETSCor1_mp.InitialValue = '0';


InjCrv_phiMI1ATSCor1_mp= Calibration.Signal;
InjCrv_phiMI1ATSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1ATSCor1_mp.Description = 'Start of energizing correction for MI1 based on air temperature ';
InjCrv_phiMI1ATSCor1_mp.DataType = 'Angle_CA';
InjCrv_phiMI1ATSCor1_mp.Min = -40;
InjCrv_phiMI1ATSCor1_mp.Max = 40;
InjCrv_phiMI1ATSCor1_mp.DocUnits = 'CA';
InjCrv_phiMI1ATSCor1_mp.Dimensions = -1;
InjCrv_phiMI1ATSCor1_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1ATSCor1_mp.Complexity = 'real';
InjCrv_phiMI1ATSCor1_mp.SampleTime = -1;
InjCrv_phiMI1ATSCor1_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1ATSCor1_mp.InitialValue = '0';


%% Calibration value define

InjCrv_facMI1APSSOECor_CURX = Calibration.Parameter;
InjCrv_facMI1APSSOECor_CURX.Value = [75 85 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104];
InjCrv_facMI1APSSOECor_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facMI1APSSOECor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facMI1APSSOECor_CURX.Description = 'Start of energizing correction curve for MI1  based on atmospheric pressure X axis';
InjCrv_facMI1APSSOECor_CURX.DataType = 'AirPressure_kPa';
InjCrv_facMI1APSSOECor_CURX.Min = 0;
InjCrv_facMI1APSSOECor_CURX.Max = 3276;
InjCrv_facMI1APSSOECor_CURX.DocUnits = 'kPa';


InjCrv_facMI1APSSOECor_CUR = Calibration.Parameter;
InjCrv_facMI1APSSOECor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facMI1APSSOECor_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facMI1APSSOECor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facMI1APSSOECor_CUR.Description = 'Start of energizing correction curve for MI1  based on atmospheric pressure ';
InjCrv_facMI1APSSOECor_CUR.DataType = 'Factor';
InjCrv_facMI1APSSOECor_CUR.Min = -4;
InjCrv_facMI1APSSOECor_CUR.Max = 4;
InjCrv_facMI1APSSOECor_CUR.DocUnits = '';


InjCrv_facMI1ETSSOECor_CURX = Calibration.Parameter;
InjCrv_facMI1ETSSOECor_CURX.Value = [-30 -20 -10 0 1 20 40 45 50 55 60 70 80 90 100 110 120 130 135];
InjCrv_facMI1ETSSOECor_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facMI1ETSSOECor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facMI1ETSSOECor_CURX.Description = 'Start of energizing correction curve for MI1  based on engine temperature X axis';
InjCrv_facMI1ETSSOECor_CURX.DataType = 'Temp_deg';
InjCrv_facMI1ETSSOECor_CURX.Min = -50;
InjCrv_facMI1ETSSOECor_CURX.Max = 150;
InjCrv_facMI1ETSSOECor_CURX.DocUnits = 'deg';


InjCrv_facMI1ETSSOECor_CUR = Calibration.Parameter;
InjCrv_facMI1ETSSOECor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facMI1ETSSOECor_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facMI1ETSSOECor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facMI1ETSSOECor_CUR.Description = 'Start of energizing correction curve for MI1  based on engine temperature';
InjCrv_facMI1ETSSOECor_CUR.DataType = 'Factor';
InjCrv_facMI1ETSSOECor_CUR.Min = -4;
InjCrv_facMI1ETSSOECor_CUR.Max = 4;
InjCrv_facMI1ETSSOECor_CUR.DocUnits = '';


InjCrv_facMI1ATSSOECor_CURX = Calibration.Parameter;
InjCrv_facMI1ATSSOECor_CURX.Value = [-30 -20 -10 0 1 20 40 45 50 55 60 70 80 90 100 110 120 130 135];
InjCrv_facMI1ATSSOECor_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facMI1ATSSOECor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facMI1ATSSOECor_CURX.Description = 'Start of energizing correction curve for MI1  based on intake air temperature X axis';
InjCrv_facMI1ATSSOECor_CURX.DataType = 'Temp_deg';
InjCrv_facMI1ATSSOECor_CURX.Min = -50;
InjCrv_facMI1ATSSOECor_CURX.Max = 150;
InjCrv_facMI1ATSSOECor_CURX.DocUnits = 'deg';


InjCrv_facMI1ATSSOECor_CUR = Calibration.Parameter;
InjCrv_facMI1ATSSOECor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facMI1ATSSOECor_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facMI1ATSSOECor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facMI1ATSSOECor_CUR.Description = 'Start of energizing correction curve for MI1  based on intake air temperature';
InjCrv_facMI1ATSSOECor_CUR.DataType = 'Factor';
InjCrv_facMI1ATSSOECor_CUR.Min = -4;
InjCrv_facMI1ATSSOECor_CUR.Max = 4;
InjCrv_facMI1ATSSOECor_CUR.DocUnits = '';


InjCrv_phiMI1APSCor1EOM_MAPX = Calibration.Parameter;
InjCrv_phiMI1APSCor1EOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_phiMI1APSCor1EOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1APSCor1EOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1APSCor1EOM_MAPX.Description = 'Map for correction of angle of MI1 due to atmospheric pressure X axis';
InjCrv_phiMI1APSCor1EOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiMI1APSCor1EOM_MAPX.Min = 0;
InjCrv_phiMI1APSCor1EOM_MAPX.Max = 12799;
InjCrv_phiMI1APSCor1EOM_MAPX.DocUnits = 'rpm';


InjCrv_phiMI1APSCor1EOM_MAPY = Calibration.Parameter;
InjCrv_phiMI1APSCor1EOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiMI1APSCor1EOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1APSCor1EOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1APSCor1EOM_MAPY.Description = 'Map for correction of angle of MI1 due to atmospheric pressure Y axis';
InjCrv_phiMI1APSCor1EOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiMI1APSCor1EOM_MAPY.Min = 0;
InjCrv_phiMI1APSCor1EOM_MAPY.Max = 319;
InjCrv_phiMI1APSCor1EOM_MAPY.DocUnits = 'mg/hub';


InjCrv_phiMI1APSCor1EOM_MAP = Calibration.Parameter;
InjCrv_phiMI1APSCor1EOM_MAP.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiMI1APSCor1EOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1APSCor1EOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1APSCor1EOM_MAP.Description = 'Map for correction of angle of MI1 due to atmospheric pressure  ';
InjCrv_phiMI1APSCor1EOM_MAP.DataType = 'Angle_CA';
InjCrv_phiMI1APSCor1EOM_MAP.Min = -10;
InjCrv_phiMI1APSCor1EOM_MAP.Max = 40;
InjCrv_phiMI1APSCor1EOM_MAP.DocUnits = 'CA';


InjCrv_phiMI1ETSCor1EOM_MAPX = Calibration.Parameter;
InjCrv_phiMI1ETSCor1EOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_phiMI1ETSCor1EOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1ETSCor1EOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1ETSCor1EOM_MAPX.Description = 'Map for correction of angle of MI1 due to engine temperature X axis';
InjCrv_phiMI1ETSCor1EOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiMI1ETSCor1EOM_MAPX.Min = 0;
InjCrv_phiMI1ETSCor1EOM_MAPX.Max = 12799;
InjCrv_phiMI1ETSCor1EOM_MAPX.DocUnits = 'rpm';


InjCrv_phiMI1ETSCor1EOM_MAPY = Calibration.Parameter;
InjCrv_phiMI1ETSCor1EOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiMI1ETSCor1EOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1ETSCor1EOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1ETSCor1EOM_MAPY.Description = 'Map for correction of angle of MI1 due to engine temperature Y axis';
InjCrv_phiMI1ETSCor1EOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiMI1ETSCor1EOM_MAPY.Min = 0;
InjCrv_phiMI1ETSCor1EOM_MAPY.Max = 319;
InjCrv_phiMI1ETSCor1EOM_MAPY.DocUnits = 'mg/hub';


InjCrv_phiMI1ETSCor1EOM_MAP = Calibration.Parameter;
InjCrv_phiMI1ETSCor1EOM_MAP.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiMI1ETSCor1EOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1ETSCor1EOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1ETSCor1EOM_MAP.Description = 'Map for correction of angle of MI1 due to engine temperature';
InjCrv_phiMI1ETSCor1EOM_MAP.DataType = 'Angle_CA';
InjCrv_phiMI1ETSCor1EOM_MAP.Min = -10;
InjCrv_phiMI1ETSCor1EOM_MAP.Max = 40;
InjCrv_phiMI1ETSCor1EOM_MAP.DocUnits = 'CA';


InjCrv_phiMI1ATSCor1EOM_MAPX = Calibration.Parameter;
InjCrv_phiMI1ATSCor1EOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_phiMI1ATSCor1EOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1ATSCor1EOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1ATSCor1EOM_MAPX.Description = 'Map for correction of angle of MI1 due to air temperature X axis';
InjCrv_phiMI1ATSCor1EOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiMI1ATSCor1EOM_MAPX.Min = 0;
InjCrv_phiMI1ATSCor1EOM_MAPX.Max = 12799;
InjCrv_phiMI1ATSCor1EOM_MAPX.DocUnits = 'rpm';


InjCrv_phiMI1ATSCor1EOM_MAPY = Calibration.Parameter;
InjCrv_phiMI1ATSCor1EOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiMI1ATSCor1EOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1ATSCor1EOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1ATSCor1EOM_MAPY.Description = 'Map for correction of angle of MI1 due to air temperature Y axis';
InjCrv_phiMI1ATSCor1EOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiMI1ATSCor1EOM_MAPY.Min = 0;
InjCrv_phiMI1ATSCor1EOM_MAPY.Max = 319;
InjCrv_phiMI1ATSCor1EOM_MAPY.DocUnits = 'mg/hub';


InjCrv_phiMI1ATSCor1EOM_MAP = Calibration.Parameter;
InjCrv_phiMI1ATSCor1EOM_MAP.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiMI1ATSCor1EOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1ATSCor1EOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1ATSCor1EOM_MAP.Description = 'Map for correction of angle of MI1 due to air temperature';
InjCrv_phiMI1ATSCor1EOM_MAP.DataType = 'Angle_CA';
InjCrv_phiMI1ATSCor1EOM_MAP.Min = -10;
InjCrv_phiMI1ATSCor1EOM_MAP.Max = 40;
InjCrv_phiMI1ATSCor1EOM_MAP.DocUnits = 'CA';
