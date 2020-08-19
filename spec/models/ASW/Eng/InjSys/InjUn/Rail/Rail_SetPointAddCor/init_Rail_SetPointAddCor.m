% Initialize the Dataset for Rail_SetPointAddCor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_pSetPointAddCor= Calibration.Signal;
Rail_pSetPointAddCor.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointAddCor.Description = 'Buffer variable for additional correction rail setpoint values which were received via the remote function Rail_SetPointAddCor.';
Rail_pSetPointAddCor.DataType = 'RailPressure_bar';
Rail_pSetPointAddCor.Min = -2500;
Rail_pSetPointAddCor.Max = 2500;
Rail_pSetPointAddCor.DocUnits = 'bar';
Rail_pSetPointAddCor.Dimensions = -1;
Rail_pSetPointAddCor.DimensionsMode = 'fixed';
Rail_pSetPointAddCor.Complexity = 'real';
Rail_pSetPointAddCor.SampleTime = -1;
Rail_pSetPointAddCor.SamplingMode = 'Sample based';
Rail_pSetPointAddCor.InitialValue = '0';


Rail_pSetPointMax= Calibration.Signal;
Rail_pSetPointMax.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointMax.Description = 'Maximum rail pressure setpoint';
Rail_pSetPointMax.DataType = 'RailPressure_bar';
Rail_pSetPointMax.Min = -2500;
Rail_pSetPointMax.Max = 2500;
Rail_pSetPointMax.DocUnits = 'bar';
Rail_pSetPointMax.Dimensions = -1;
Rail_pSetPointMax.DimensionsMode = 'fixed';
Rail_pSetPointMax.Complexity = 'real';
Rail_pSetPointMax.SampleTime = -1;
Rail_pSetPointMax.SamplingMode = 'Sample based';
Rail_pSetPointMax.InitialValue = '0';


Rail_pSetPointMin= Calibration.Signal;
Rail_pSetPointMin.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointMin.Description = 'Minimum rail pressure setpoint';
Rail_pSetPointMin.DataType = 'RailPressure_bar';
Rail_pSetPointMin.Min = -2500;
Rail_pSetPointMin.Max = 2500;
Rail_pSetPointMin.DocUnits = 'bar';
Rail_pSetPointMin.Dimensions = -1;
Rail_pSetPointMin.DimensionsMode = 'fixed';
Rail_pSetPointMin.Complexity = 'real';
Rail_pSetPointMin.SampleTime = -1;
Rail_pSetPointMin.SamplingMode = 'Sample based';
Rail_pSetPointMin.InitialValue = '0';


FlSys_p= Calibration.Signal;
FlSys_p.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_p.Description = 'Fuelpressure on high pressure pump';
FlSys_p.DataType = 'AirPressure_kPa';
FlSys_p.Min = 0;
FlSys_p.Max = 3000;
FlSys_p.DocUnits = 'kPa';
FlSys_p.Dimensions = -1;
FlSys_p.DimensionsMode = 'fixed';
FlSys_p.Complexity = 'real';
FlSys_p.SampleTime = -1;
FlSys_p.SamplingMode = 'Sample based';
FlSys_p.InitialValue = '0';


%% Calibration value define

Rail_pSetPointFTSCor_MAPX = Calibration.Parameter;
Rail_pSetPointFTSCor_MAPX.Value = [0 100 200 300 400 500 600 700 800 900 1000 1100 1200 1300 1400 1500];
Rail_pSetPointFTSCor_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointFTSCor_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointFTSCor_MAPX.Description = 'Table axis X to convert engine speed to correction value';
Rail_pSetPointFTSCor_MAPX.DataType = 'EngSpeed_rpm';
Rail_pSetPointFTSCor_MAPX.Min = 0;
Rail_pSetPointFTSCor_MAPX.Max = 6000;
Rail_pSetPointFTSCor_MAPX.DocUnits = 'rpm';


Rail_pSetPointFTSCor_MAPY = Calibration.Parameter;
Rail_pSetPointFTSCor_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15];
Rail_pSetPointFTSCor_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointFTSCor_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointFTSCor_MAPY.Description = 'Table axis Y to convert injection quantity to correction value';
Rail_pSetPointFTSCor_MAPY.DataType = 'FuelMass_mg_hub';
Rail_pSetPointFTSCor_MAPY.Min = 0;
Rail_pSetPointFTSCor_MAPY.Max = 300;
Rail_pSetPointFTSCor_MAPY.DocUnits = 'mg/hub';


Rail_pSetPointFTSCor_MAP = Calibration.Parameter;
Rail_pSetPointFTSCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
Rail_pSetPointFTSCor_MAP.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointFTSCor_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointFTSCor_MAP.Description = 'correction value based on fuel temperature';
Rail_pSetPointFTSCor_MAP.DataType = 'RailPressure_bar';
Rail_pSetPointFTSCor_MAP.Min = 0;
Rail_pSetPointFTSCor_MAP.Max = 2500;
Rail_pSetPointFTSCor_MAP.DocUnits = 'bar';


Rail_facSetPointFTSCor_CURX = Calibration.Parameter;
Rail_facSetPointFTSCor_CURX.Value = [-45 -40 -35 -30 -25 -20 -15 -10 -5 0 5 10 15 20 25 30 35 40 45 50 55 60 65 70 75];
Rail_facSetPointFTSCor_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facSetPointFTSCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facSetPointFTSCor_CURX.Description = 'Curve axis X to convert fuel temperature to weighting factor';
Rail_facSetPointFTSCor_CURX.DataType = 'Temp_deg';
Rail_facSetPointFTSCor_CURX.Min = -50;
Rail_facSetPointFTSCor_CURX.Max = 150;
Rail_facSetPointFTSCor_CURX.DocUnits = 'deg';


Rail_facSetPointFTSCor_CUR = Calibration.Parameter;
Rail_facSetPointFTSCor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
Rail_facSetPointFTSCor_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facSetPointFTSCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facSetPointFTSCor_CUR.Description = 'the weighting fator of fuel temperature';
Rail_facSetPointFTSCor_CUR.DataType = 'Factor';
Rail_facSetPointFTSCor_CUR.Min = 0;
Rail_facSetPointFTSCor_CUR.Max = 1;
Rail_facSetPointFTSCor_CUR.DocUnits = '';


Rail_pSetPointMax_MAPX = Calibration.Parameter;
Rail_pSetPointMax_MAPX.Value = [100 200 300 400 500 600 800 1000 1500 1800 2000 3000 3200 3600 4500];
Rail_pSetPointMax_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointMax_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointMax_MAPX.Description = 'Table axis X ';
Rail_pSetPointMax_MAPX.DataType = 'EngSpeed_rpm';
Rail_pSetPointMax_MAPX.Min = 0;
Rail_pSetPointMax_MAPX.Max = 6000;
Rail_pSetPointMax_MAPX.DocUnits = 'rpm';


Rail_pSetPointMax_MAPY = Calibration.Parameter;
Rail_pSetPointMax_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15];
Rail_pSetPointMax_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointMax_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointMax_MAPY.Description = 'Table axis Y';
Rail_pSetPointMax_MAPY.DataType = 'FuelMass_mg_hub';
Rail_pSetPointMax_MAPY.Min = 0;
Rail_pSetPointMax_MAPY.Max = 300;
Rail_pSetPointMax_MAPY.DocUnits = 'mg/hub';


Rail_pSetPointMax_MAP = Calibration.Parameter;
Rail_pSetPointMax_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;6 6 6 6 6 6 6 6 6 6 6 6 6 6 6;7 7 7 7 7 7 7 7 7 7 7 7 7 7 7;8 8 8 8 8 8 8 8 8 8 8 8 8 8 8;9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;10 10 10 10 10 10 10 10 10 10 10 10 10 10 10;11 11 11 11 11 11 11 11 11 11 11 11 11 11 11;12 12 12 12 12 12 12 12 12 12 12 12 12 12 12;13 13 13 13 13 13 13 13 13 13 13 13 13 13 13;14 14 14 14 14 14 14 14 14 14 14 14 14 14 14;15 15 15 15 15 15 15 15 15 15 15 15 15 15 15;16 16 16 16 16 16 16 16 16 16 16 16 16 16 16;17 17 17 17 17 17 17 17 17 17 17 17 17 17 17;18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;22 22 22 22 22 22 22 22 22 22 22 22 22 22 22];
Rail_pSetPointMax_MAP.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointMax_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointMax_MAP.Description = 'maximum setpoint values based on the operating point';
Rail_pSetPointMax_MAP.DataType = 'RailPressure_bar';
Rail_pSetPointMax_MAP.Min = 0;
Rail_pSetPointMax_MAP.Max = 2500;
Rail_pSetPointMax_MAP.DocUnits = 'bar';


Rail_pSetPointMaxDef_C = Calibration.Parameter;
Rail_pSetPointMaxDef_C.Value = 110;
Rail_pSetPointMaxDef_C.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointMaxDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointMaxDef_C.Description = 'Maximum rail pressure setpoint in the event of an error';
Rail_pSetPointMaxDef_C.DataType = 'RailPressure_bar';
Rail_pSetPointMaxDef_C.Min = 0;
Rail_pSetPointMaxDef_C.Max = 2500;
Rail_pSetPointMaxDef_C.DocUnits = 'bar';


Rail_pSetPointMin_MAPX = Calibration.Parameter;
Rail_pSetPointMin_MAPX.Value = [100 200 300 400 500 600 800 1000 1500 1800 2000 3000 3200 3600 4500];
Rail_pSetPointMin_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointMin_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointMin_MAPX.Description = 'Table axis X ';
Rail_pSetPointMin_MAPX.DataType = 'EngSpeed_rpm';
Rail_pSetPointMin_MAPX.Min = 0;
Rail_pSetPointMin_MAPX.Max = 6000;
Rail_pSetPointMin_MAPX.DocUnits = 'rpm';


Rail_pSetPointMin_MAPY = Calibration.Parameter;
Rail_pSetPointMin_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15];
Rail_pSetPointMin_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointMin_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointMin_MAPY.Description = 'Table axis Y';
Rail_pSetPointMin_MAPY.DataType = 'FuelMass_mg_hub';
Rail_pSetPointMin_MAPY.Min = 0;
Rail_pSetPointMin_MAPY.Max = 300;
Rail_pSetPointMin_MAPY.DocUnits = 'mg/hub';


Rail_pSetPointMin_MAP = Calibration.Parameter;
Rail_pSetPointMin_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;5 5 5 5 5 5 5 5 5 5 5 5 5 5 5];
Rail_pSetPointMin_MAP.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointMin_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointMin_MAP.Description = 'Minimum setpoint values based on the operating point';
Rail_pSetPointMin_MAP.DataType = 'RailPressure_bar';
Rail_pSetPointMin_MAP.Min = 0;
Rail_pSetPointMin_MAP.Max = 2500;
Rail_pSetPointMin_MAP.DocUnits = 'bar';


Rail_pSetPointMinDef_C = Calibration.Parameter;
Rail_pSetPointMinDef_C.Value = 30;
Rail_pSetPointMinDef_C.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointMinDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointMinDef_C.Description = 'Minimum rail pressure setpoint in the event of an error';
Rail_pSetPointMinDef_C.DataType = 'RailPressure_bar';
Rail_pSetPointMinDef_C.Min = 0;
Rail_pSetPointMinDef_C.Max = 2500;
Rail_pSetPointMinDef_C.DocUnits = 'bar';


Rail_pSetPointTolcMin_C = Calibration.Parameter;
Rail_pSetPointTolcMin_C.Value = 30;
Rail_pSetPointTolcMin_C.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointTolcMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointTolcMin_C.Description = 'Setpoint pressure for minimum tolerance';
Rail_pSetPointTolcMin_C.DataType = 'RailPressure_bar';
Rail_pSetPointTolcMin_C.Min = 0;
Rail_pSetPointTolcMin_C.Max = 2500;
Rail_pSetPointTolcMin_C.DocUnits = 'bar';
