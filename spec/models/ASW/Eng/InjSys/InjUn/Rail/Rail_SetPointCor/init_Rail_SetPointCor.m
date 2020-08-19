% Initialize the Dataset for Rail_SetPointCor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_pSetPointEnvCor= Calibration.Signal;
Rail_pSetPointEnvCor.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointEnvCor.Description = 'Corrected rail pressure setpoint based on environmental conditions (for present operation mode)';
Rail_pSetPointEnvCor.DataType = 'RailPressure_bar';
Rail_pSetPointEnvCor.Min = -2500;
Rail_pSetPointEnvCor.Max = 2500;
Rail_pSetPointEnvCor.DocUnits = 'bar';
Rail_pSetPointEnvCor.Dimensions = -1;
Rail_pSetPointEnvCor.DimensionsMode = 'fixed';
Rail_pSetPointEnvCor.Complexity = 'real';
Rail_pSetPointEnvCor.SampleTime = -1;
Rail_pSetPointEnvCor.SamplingMode = 'Sample based';
Rail_pSetPointEnvCor.InitialValue = '0';


%% Meansurement signal define

Rail_facSetPointAPSCor= Calibration.Signal;
Rail_facSetPointAPSCor.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facSetPointAPSCor.Description = 'weighting factor base on the atmospheric pressure';
Rail_facSetPointAPSCor.DataType = 'Factor';
Rail_facSetPointAPSCor.Min = 0;
Rail_facSetPointAPSCor.Max = 1;
Rail_facSetPointAPSCor.DocUnits = '';
Rail_facSetPointAPSCor.Dimensions = -1;
Rail_facSetPointAPSCor.DimensionsMode = 'fixed';
Rail_facSetPointAPSCor.Complexity = 'real';
Rail_facSetPointAPSCor.SampleTime = -1;
Rail_facSetPointAPSCor.SamplingMode = 'Sample based';
Rail_facSetPointAPSCor.InitialValue = '0';


Rail_facSetPointETSCor= Calibration.Signal;
Rail_facSetPointETSCor.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facSetPointETSCor.Description = 'weighting factor base on the engine temperature selected';
Rail_facSetPointETSCor.DataType = 'Factor';
Rail_facSetPointETSCor.Min = 0;
Rail_facSetPointETSCor.Max = 1;
Rail_facSetPointETSCor.DocUnits = '';
Rail_facSetPointETSCor.Dimensions = -1;
Rail_facSetPointETSCor.DimensionsMode = 'fixed';
Rail_facSetPointETSCor.Complexity = 'real';
Rail_facSetPointETSCor.SampleTime = -1;
Rail_facSetPointETSCor.SamplingMode = 'Sample based';
Rail_facSetPointETSCor.InitialValue = '0';


Rail_facSetPointATSCor= Calibration.Signal;
Rail_facSetPointATSCor.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facSetPointATSCor.Description = 'weighting factor base on the intake air temperature selected';
Rail_facSetPointATSCor.DataType = 'Factor';
Rail_facSetPointATSCor.Min = 0;
Rail_facSetPointATSCor.Max = 1;
Rail_facSetPointATSCor.DocUnits = '';
Rail_facSetPointATSCor.Dimensions = -1;
Rail_facSetPointATSCor.DimensionsMode = 'fixed';
Rail_facSetPointATSCor.Complexity = 'real';
Rail_facSetPointATSCor.SampleTime = -1;
Rail_facSetPointATSCor.SamplingMode = 'Sample based';
Rail_facSetPointATSCor.InitialValue = '0';


Rail_pSetPointAPSCor_mp= Calibration.Signal;
Rail_pSetPointAPSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointAPSCor_mp.Description = 'rail pressure corrections multiplied by the factors based on atmospheric pressure';
Rail_pSetPointAPSCor_mp.DataType = 'RailPressure_bar';
Rail_pSetPointAPSCor_mp.Min = -2500;
Rail_pSetPointAPSCor_mp.Max = 2500;
Rail_pSetPointAPSCor_mp.DocUnits = 'bar';
Rail_pSetPointAPSCor_mp.Dimensions = -1;
Rail_pSetPointAPSCor_mp.DimensionsMode = 'fixed';
Rail_pSetPointAPSCor_mp.Complexity = 'real';
Rail_pSetPointAPSCor_mp.SampleTime = -1;
Rail_pSetPointAPSCor_mp.SamplingMode = 'Sample based';
Rail_pSetPointAPSCor_mp.InitialValue = '0';


Rail_pSetPointETSCor_mp= Calibration.Signal;
Rail_pSetPointETSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointETSCor_mp.Description = 'rail pressure corrections multiplied by the factors based on engine temperature';
Rail_pSetPointETSCor_mp.DataType = 'RailPressure_bar';
Rail_pSetPointETSCor_mp.Min = -2500;
Rail_pSetPointETSCor_mp.Max = 2500;
Rail_pSetPointETSCor_mp.DocUnits = 'bar';
Rail_pSetPointETSCor_mp.Dimensions = -1;
Rail_pSetPointETSCor_mp.DimensionsMode = 'fixed';
Rail_pSetPointETSCor_mp.Complexity = 'real';
Rail_pSetPointETSCor_mp.SampleTime = -1;
Rail_pSetPointETSCor_mp.SamplingMode = 'Sample based';
Rail_pSetPointETSCor_mp.InitialValue = '0';


Rail_pSetPointATSCor_mp= Calibration.Signal;
Rail_pSetPointATSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointATSCor_mp.Description = 'rail pressure corrections multiplied by the factors based on intake air temperature';
Rail_pSetPointATSCor_mp.DataType = 'RailPressure_bar';
Rail_pSetPointATSCor_mp.Min = -2500;
Rail_pSetPointATSCor_mp.Max = 2500;
Rail_pSetPointATSCor_mp.DocUnits = 'bar';
Rail_pSetPointATSCor_mp.Dimensions = -1;
Rail_pSetPointATSCor_mp.DimensionsMode = 'fixed';
Rail_pSetPointATSCor_mp.Complexity = 'real';
Rail_pSetPointATSCor_mp.SampleTime = -1;
Rail_pSetPointATSCor_mp.SamplingMode = 'Sample based';
Rail_pSetPointATSCor_mp.InitialValue = '0';


%% Calibration value define

Rail_facSetPointAPSCor_CURX = Calibration.Parameter;
Rail_facSetPointAPSCor_CURX.Value = [80 90 95 105 110 120 130 135 145 150 160 170 175 185 190 200];
Rail_facSetPointAPSCor_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facSetPointAPSCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facSetPointAPSCor_CURX.Description = 'Barometric pressure';
Rail_facSetPointAPSCor_CURX.DataType = 'AirPressure_kPa';
Rail_facSetPointAPSCor_CURX.Min = 0;
Rail_facSetPointAPSCor_CURX.Max = 300;
Rail_facSetPointAPSCor_CURX.DocUnits = 'kPa';


Rail_facSetPointAPSCor_CUR = Calibration.Parameter;
Rail_facSetPointAPSCor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
Rail_facSetPointAPSCor_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facSetPointAPSCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facSetPointAPSCor_CUR.Description = 'weighting factor base on the atmospheric pressure';
Rail_facSetPointAPSCor_CUR.DataType = 'Factor';
Rail_facSetPointAPSCor_CUR.Min = -3;
Rail_facSetPointAPSCor_CUR.Max = 3;
Rail_facSetPointAPSCor_CUR.DocUnits = '';


Rail_facSetPointETSCor_CURX = Calibration.Parameter;
Rail_facSetPointETSCor_CURX.Value = [-30 0 15 25 30 40 50 55 65 70 80 90 95 105 110 120];
Rail_facSetPointETSCor_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facSetPointETSCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facSetPointETSCor_CURX.Description = 'Engine temperature selected for the injection system';
Rail_facSetPointETSCor_CURX.DataType = 'Temp_deg';
Rail_facSetPointETSCor_CURX.Min = -50;
Rail_facSetPointETSCor_CURX.Max = 200;
Rail_facSetPointETSCor_CURX.DocUnits = 'deg';


Rail_facSetPointETSCor_CUR = Calibration.Parameter;
Rail_facSetPointETSCor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
Rail_facSetPointETSCor_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facSetPointETSCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facSetPointETSCor_CUR.Description = 'weighting factor base on the engine temperature selected';
Rail_facSetPointETSCor_CUR.DataType = 'Factor';
Rail_facSetPointETSCor_CUR.Min = -3;
Rail_facSetPointETSCor_CUR.Max = 3;
Rail_facSetPointETSCor_CUR.DocUnits = '';


Rail_facSetPointATSCor_CURX = Calibration.Parameter;
Rail_facSetPointATSCor_CURX.Value = [-30 0 10 30 40 55 65 70 80 85 95 105 110 120 125 135];
Rail_facSetPointATSCor_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facSetPointATSCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facSetPointATSCor_CURX.Description = 'Intake air temperature for the Rail subsystem';
Rail_facSetPointATSCor_CURX.DataType = 'Temp_deg';
Rail_facSetPointATSCor_CURX.Min = -50;
Rail_facSetPointATSCor_CURX.Max = 200;
Rail_facSetPointATSCor_CURX.DocUnits = 'deg';


Rail_facSetPointATSCor_CUR = Calibration.Parameter;
Rail_facSetPointATSCor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
Rail_facSetPointATSCor_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facSetPointATSCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facSetPointATSCor_CUR.Description = 'weighting factor base on the intake air temperature selected';
Rail_facSetPointATSCor_CUR.DataType = 'Factor';
Rail_facSetPointATSCor_CUR.Min = -3;
Rail_facSetPointATSCor_CUR.Max = 3;
Rail_facSetPointATSCor_CUR.DocUnits = '';


Rail_pSetPointAPSCor_MAPX = Calibration.Parameter;
Rail_pSetPointAPSCor_MAPX.Value = [0 800 1200 2000 2400 3400 4200 4500 4700 4800 5000 5200 5300 5500 5600 5800];
Rail_pSetPointAPSCor_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointAPSCor_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointAPSCor_MAPX.Description = 'Engine speed';
Rail_pSetPointAPSCor_MAPX.DataType = 'EngSpeed_rpm';
Rail_pSetPointAPSCor_MAPX.Min = 0;
Rail_pSetPointAPSCor_MAPX.Max = 6000;
Rail_pSetPointAPSCor_MAPX.DocUnits = 'rpm';


Rail_pSetPointAPSCor_MAPY = Calibration.Parameter;
Rail_pSetPointAPSCor_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
Rail_pSetPointAPSCor_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointAPSCor_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointAPSCor_MAPY.Description = 'Torque generating engine fuel injection quantity';
Rail_pSetPointAPSCor_MAPY.DataType = 'FuelMass_mg_hub';
Rail_pSetPointAPSCor_MAPY.Min = 0;
Rail_pSetPointAPSCor_MAPY.Max = 300;
Rail_pSetPointAPSCor_MAPY.DocUnits = 'mg/hub';


Rail_pSetPointAPSCor_MAP = Calibration.Parameter;
Rail_pSetPointAPSCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
Rail_pSetPointAPSCor_MAP.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointAPSCor_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointAPSCor_MAP.Description = 'rail pressure corrections  for atmospheric pressure based on the engine speed and the fuel injection quantity';
Rail_pSetPointAPSCor_MAP.DataType = 'RailPressure_bar';
Rail_pSetPointAPSCor_MAP.Min = -2500;
Rail_pSetPointAPSCor_MAP.Max = 2500;
Rail_pSetPointAPSCor_MAP.DocUnits = 'bar';


Rail_pSetPointETSCor_MAPX = Calibration.Parameter;
Rail_pSetPointETSCor_MAPX.Value = [0 800 1200 2000 2400 3400 4200 4500 4700 4800 5000 5200 5300 5500 5600 5800];
Rail_pSetPointETSCor_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointETSCor_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointETSCor_MAPX.Description = 'Engine speed';
Rail_pSetPointETSCor_MAPX.DataType = 'EngSpeed_rpm';
Rail_pSetPointETSCor_MAPX.Min = 0;
Rail_pSetPointETSCor_MAPX.Max = 6000;
Rail_pSetPointETSCor_MAPX.DocUnits = 'rpm';


Rail_pSetPointETSCor_MAPY = Calibration.Parameter;
Rail_pSetPointETSCor_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
Rail_pSetPointETSCor_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointETSCor_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointETSCor_MAPY.Description = 'Torque generating engine fuel injection quantity';
Rail_pSetPointETSCor_MAPY.DataType = 'FuelMass_mg_hub';
Rail_pSetPointETSCor_MAPY.Min = 0;
Rail_pSetPointETSCor_MAPY.Max = 300;
Rail_pSetPointETSCor_MAPY.DocUnits = 'mg/hub';


Rail_pSetPointETSCor_MAP = Calibration.Parameter;
Rail_pSetPointETSCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
Rail_pSetPointETSCor_MAP.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointETSCor_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointETSCor_MAP.Description = 'rail pressure corrections  for engine temperature based on the engine speed and the fuel injection quantity';
Rail_pSetPointETSCor_MAP.DataType = 'RailPressure_bar';
Rail_pSetPointETSCor_MAP.Min = -2500;
Rail_pSetPointETSCor_MAP.Max = 2500;
Rail_pSetPointETSCor_MAP.DocUnits = 'bar';


Rail_pSetPointATSCor_MAPX = Calibration.Parameter;
Rail_pSetPointATSCor_MAPX.Value = [0 800 1200 2000 2400 3400 4200 4500 4700 4800 5000 5200 5300 5500 5600 5800];
Rail_pSetPointATSCor_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointATSCor_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointATSCor_MAPX.Description = 'Engine speed';
Rail_pSetPointATSCor_MAPX.DataType = 'EngSpeed_rpm';
Rail_pSetPointATSCor_MAPX.Min = 0;
Rail_pSetPointATSCor_MAPX.Max = 6000;
Rail_pSetPointATSCor_MAPX.DocUnits = 'rpm';


Rail_pSetPointATSCor_MAPY = Calibration.Parameter;
Rail_pSetPointATSCor_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
Rail_pSetPointATSCor_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointATSCor_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointATSCor_MAPY.Description = 'Torque generating engine fuel injection quantity';
Rail_pSetPointATSCor_MAPY.DataType = 'FuelMass_mg_hub';
Rail_pSetPointATSCor_MAPY.Min = 0;
Rail_pSetPointATSCor_MAPY.Max = 300;
Rail_pSetPointATSCor_MAPY.DocUnits = 'mg/hub';


Rail_pSetPointATSCor_MAP = Calibration.Parameter;
Rail_pSetPointATSCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
Rail_pSetPointATSCor_MAP.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointATSCor_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointATSCor_MAP.Description = 'rail pressure corrections  for intake air temperature based on the engine speed and the fuel injection quantity';
Rail_pSetPointATSCor_MAP.DataType = 'RailPressure_bar';
Rail_pSetPointATSCor_MAP.Min = -2500;
Rail_pSetPointATSCor_MAP.Max = 2500;
Rail_pSetPointATSCor_MAP.DocUnits = 'bar';
