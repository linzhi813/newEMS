% Initialize the Dataset for Rail_TempLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_trqLim= Calibration.Signal;
Rail_trqLim.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_trqLim.Description = 'Torque limitation dependent on fuel temperature';
Rail_trqLim.DataType = 'Trq_Nm';
Rail_trqLim.Min = 0;
Rail_trqLim.Max = 3000;
Rail_trqLim.DocUnits = 'Nm';
Rail_trqLim.Dimensions = -1;
Rail_trqLim.DimensionsMode = 'fixed';
Rail_trqLim.Complexity = 'real';
Rail_trqLim.SampleTime = -1;
Rail_trqLim.SamplingMode = 'Sample based';
Rail_trqLim.InitialValue = '0';


%% Meansurement signal define

Rail_trqFlTempLim_mp= Calibration.Signal;
Rail_trqFlTempLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_trqFlTempLim_mp.Description = 'moment limitation dependent on temperature and engine speed';
Rail_trqFlTempLim_mp.DataType = 'Trq_Nm';
Rail_trqFlTempLim_mp.Min = 0;
Rail_trqFlTempLim_mp.Max = 3000;
Rail_trqFlTempLim_mp.DocUnits = 'Nm';
Rail_trqFlTempLim_mp.Dimensions = -1;
Rail_trqFlTempLim_mp.DimensionsMode = 'fixed';
Rail_trqFlTempLim_mp.Complexity = 'real';
Rail_trqFlTempLim_mp.SampleTime = -1;
Rail_trqFlTempLim_mp.SamplingMode = 'Sample based';
Rail_trqFlTempLim_mp.InitialValue = '0';


Rail_trqFlPLim_mp= Calibration.Signal;
Rail_trqFlPLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_trqFlPLim_mp.Description = 'moment limitation in case of low input pressure in high altitude';
Rail_trqFlPLim_mp.DataType = 'Trq_Nm';
Rail_trqFlPLim_mp.Min = 0;
Rail_trqFlPLim_mp.Max = 3000;
Rail_trqFlPLim_mp.DocUnits = 'Nm';
Rail_trqFlPLim_mp.Dimensions = -1;
Rail_trqFlPLim_mp.DimensionsMode = 'fixed';
Rail_trqFlPLim_mp.Complexity = 'real';
Rail_trqFlPLim_mp.SampleTime = -1;
Rail_trqFlPLim_mp.SamplingMode = 'Sample based';
Rail_trqFlPLim_mp.InitialValue = '0';


Rail_facFlPLimFTSCor_mp= Calibration.Signal;
Rail_facFlPLimFTSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facFlPLimFTSCor_mp.Description = 'Factor for limitation in case of low input pressure in high altitude';
Rail_facFlPLimFTSCor_mp.DataType = 'Factor';
Rail_facFlPLimFTSCor_mp.Min = -10;
Rail_facFlPLimFTSCor_mp.Max = 10;
Rail_facFlPLimFTSCor_mp.DocUnits = '';
Rail_facFlPLimFTSCor_mp.Dimensions = -1;
Rail_facFlPLimFTSCor_mp.DimensionsMode = 'fixed';
Rail_facFlPLimFTSCor_mp.Complexity = 'real';
Rail_facFlPLimFTSCor_mp.SampleTime = -1;
Rail_facFlPLimFTSCor_mp.SamplingMode = 'Sample based';
Rail_facFlPLimFTSCor_mp.InitialValue = '0';


Rail_trqFlPLimCor_mp= Calibration.Signal;
Rail_trqFlPLimCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_trqFlPLimCor_mp.Description = 'rated moment limitation in case of low input pressure in high altitude';
Rail_trqFlPLimCor_mp.DataType = 'Trq_Nm';
Rail_trqFlPLimCor_mp.Min = 0;
Rail_trqFlPLimCor_mp.Max = 3000;
Rail_trqFlPLimCor_mp.DocUnits = 'Nm';
Rail_trqFlPLimCor_mp.Dimensions = -1;
Rail_trqFlPLimCor_mp.DimensionsMode = 'fixed';
Rail_trqFlPLimCor_mp.Complexity = 'real';
Rail_trqFlPLimCor_mp.SampleTime = -1;
Rail_trqFlPLimCor_mp.SamplingMode = 'Sample based';
Rail_trqFlPLimCor_mp.InitialValue = '0';


%% Calibration value define

Rail_trqFlTempLimMeUn_MAPX = Calibration.Parameter;
Rail_trqFlTempLimMeUn_MAPX.Value = [0 250 500 750 1000 1250 1500 3750 4000 4250 4500 4750 5000 5250 5500 6000];
Rail_trqFlTempLimMeUn_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_trqFlTempLimMeUn_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_trqFlTempLimMeUn_MAPX.Description = 'engine speed';
Rail_trqFlTempLimMeUn_MAPX.DataType = 'EngSpeed_rpm';
Rail_trqFlTempLimMeUn_MAPX.Min = 0;
Rail_trqFlTempLimMeUn_MAPX.Max = 6000;
Rail_trqFlTempLimMeUn_MAPX.DocUnits = 'rpm';


Rail_trqFlTempLimMeUn_MAPY = Calibration.Parameter;
Rail_trqFlTempLimMeUn_MAPY.Value = [-20 -10 0 10 20 30 40 50 60 70 80 90 100 120 125 130];
Rail_trqFlTempLimMeUn_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_trqFlTempLimMeUn_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_trqFlTempLimMeUn_MAPY.Description = 'Fuel temperature';
Rail_trqFlTempLimMeUn_MAPY.DataType = 'Temp_deg';
Rail_trqFlTempLimMeUn_MAPY.Min = -50;
Rail_trqFlTempLimMeUn_MAPY.Max = 150;
Rail_trqFlTempLimMeUn_MAPY.DocUnits = 'deg';


Rail_trqFlTempLimMeUn_MAP = Calibration.Parameter;
Rail_trqFlTempLimMeUn_MAP.Value = [750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750;750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750];
Rail_trqFlTempLimMeUn_MAP.CoderInfo.StorageClass = 'Custom';
Rail_trqFlTempLimMeUn_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_trqFlTempLimMeUn_MAP.Description = 'a limitation torque based on the engine speed and the fuel temperature';
Rail_trqFlTempLimMeUn_MAP.DataType = 'Trq_Nm';
Rail_trqFlTempLimMeUn_MAP.Min = 0;
Rail_trqFlTempLimMeUn_MAP.Max = 3000;
Rail_trqFlTempLimMeUn_MAP.DocUnits = 'Nm';


Rail_trqFlPLim_MAPX = Calibration.Parameter;
Rail_trqFlPLim_MAPX.Value = [0 250 500 750 1000 1250 1500 3750 4000 4250 4500 4750 5000 5250 5500 6000];
Rail_trqFlPLim_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_trqFlPLim_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_trqFlPLim_MAPX.Description = 'engine speed';
Rail_trqFlPLim_MAPX.DataType = 'EngSpeed_rpm';
Rail_trqFlPLim_MAPX.Min = 0;
Rail_trqFlPLim_MAPX.Max = 6000;
Rail_trqFlPLim_MAPX.DocUnits = 'rpm';


Rail_trqFlPLim_MAPY = Calibration.Parameter;
Rail_trqFlPLim_MAPY.Value = [0 62.5 125 187.5 250 312.5 375 437.5 500 562.5 625 687.5 750 812.5 875 937.5];
Rail_trqFlPLim_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_trqFlPLim_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_trqFlPLim_MAPY.Description = 'Fuelpressure on highpressurepump';
Rail_trqFlPLim_MAPY.DataType = 'AirPressure_kPa';
Rail_trqFlPLim_MAPY.Min = 0;
Rail_trqFlPLim_MAPY.Max = 3000;
Rail_trqFlPLim_MAPY.DocUnits = 'kPa';


Rail_trqFlPLim_MAP = Calibration.Parameter;
Rail_trqFlPLim_MAP.Value = [1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000;1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000 1000];
Rail_trqFlPLim_MAP.CoderInfo.StorageClass = 'Custom';
Rail_trqFlPLim_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_trqFlPLim_MAP.Description = 'moment limitation in case of low input pressure in high altitude dependent on fuelpressure  and engine speed';
Rail_trqFlPLim_MAP.DataType = 'Trq_Nm';
Rail_trqFlPLim_MAP.Min = 0;
Rail_trqFlPLim_MAP.Max = 3000;
Rail_trqFlPLim_MAP.DocUnits = 'Nm';


Rail_facFlPLimFTSCor_CURX = Calibration.Parameter;
Rail_facFlPLimFTSCor_CURX.Value = [-20 0 20 40 60 80 100 125];
Rail_facFlPLimFTSCor_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facFlPLimFTSCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facFlPLimFTSCor_CURX.Description = 'Transformation axis to convert fuel temperature to correction Factor for limitation in case of low input pressure in high altitude';
Rail_facFlPLimFTSCor_CURX.DataType = 'Temp_deg';
Rail_facFlPLimFTSCor_CURX.Min = -50;
Rail_facFlPLimFTSCor_CURX.Max = 150;
Rail_facFlPLimFTSCor_CURX.DocUnits = 'deg';


Rail_facFlPLimFTSCor_CUR = Calibration.Parameter;
Rail_facFlPLimFTSCor_CUR.Value = [1 1 1 1 1 1 1 1];
Rail_facFlPLimFTSCor_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facFlPLimFTSCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facFlPLimFTSCor_CUR.Description = 'Transformation curve to convert fuel temperature to correction Factor for limitation in case of low input pressure in high altitude';
Rail_facFlPLimFTSCor_CUR.DataType = 'Factor';
Rail_facFlPLimFTSCor_CUR.Min = -10;
Rail_facFlPLimFTSCor_CUR.Max = 10;
Rail_facFlPLimFTSCor_CUR.DocUnits = '';
