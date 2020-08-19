%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for StSys_AddCor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

StSys_trqAddCor= Simulink.Signal;
StSys_trqAddCor.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_trqAddCor.Description = 'additional correction torque for starting torque';
StSys_trqAddCor.DataType = 'Trq_Nm';
StSys_trqAddCor.Min = -1000;
StSys_trqAddCor.Max = 1000;
StSys_trqAddCor.DocUnits = 'Nm';
StSys_trqAddCor.Dimensions = -1;
StSys_trqAddCor.DimensionsMode = 'fixed';
StSys_trqAddCor.Complexity = 'real';
StSys_trqAddCor.SampleTime = -1;
StSys_trqAddCor.SamplingMode = 'Sample based';
StSys_trqAddCor.InitialValue = '0';


%% Simulink value define

StSys_trqStrtAPS_MAPX = Simulink.Parameter;
StSys_trqStrtAPS_MAPX.Value = [0 200 400 600 1000 1200 1400 1600 2000 2200 2400 2600 4000 4200 4400 4600];
StSys_trqStrtAPS_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
StSys_trqStrtAPS_MAPX.Description = 'Transformation aixs X of the table';
StSys_trqStrtAPS_MAPX.DataType = 'EngSpeed_rpm';
StSys_trqStrtAPS_MAPX.Min = 0;
StSys_trqStrtAPS_MAPX.Max = 5000;
StSys_trqStrtAPS_MAPX.DocUnits = 'rpm';


StSys_trqStrtAPS_MAPY = Simulink.Parameter;
StSys_trqStrtAPS_MAPY.Value = [-23 -13 -3 7 17 27 37 47 57 67 77 87 97 107 132 133 134 135];
StSys_trqStrtAPS_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
StSys_trqStrtAPS_MAPY.Description = 'Transformation aixs Y of the table';
StSys_trqStrtAPS_MAPY.DataType = 'Temp_deg';
StSys_trqStrtAPS_MAPY.Min = -50;
StSys_trqStrtAPS_MAPY.Max = 150;
StSys_trqStrtAPS_MAPY.DocUnits = 'deg';


StSys_trqStrtAPS_MAP = Simulink.Parameter;
StSys_trqStrtAPS_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
StSys_trqStrtAPS_MAP.CoderInfo.StorageClass = 'ImportedExtern';
StSys_trqStrtAPS_MAP.Description = 'Additional starting torque map';
StSys_trqStrtAPS_MAP.DataType = 'Trq_Nm';
StSys_trqStrtAPS_MAP.Min = -100;
StSys_trqStrtAPS_MAP.Max = 100;
StSys_trqStrtAPS_MAP.DocUnits = 'Nm';


StSys_facStrtAPS_CURX = Simulink.Parameter;
StSys_facStrtAPS_CURX.Value = [80 90 100 110 120 130 150 170];
StSys_facStrtAPS_CURX.CoderInfo.StorageClass = 'ImportedExtern';
StSys_facStrtAPS_CURX.Description = 'Transformation aixs to convert Barometric pressure to factor';
StSys_facStrtAPS_CURX.DataType = 'AirPressure_kPa';
StSys_facStrtAPS_CURX.Min = 0;
StSys_facStrtAPS_CURX.Max = 200;
StSys_facStrtAPS_CURX.DocUnits = 'kPa';


StSys_facStrtAPS_CUR = Simulink.Parameter;
StSys_facStrtAPS_CUR.Value = [1 1 1 1 1 1 1 1];
StSys_facStrtAPS_CUR.CoderInfo.StorageClass = 'ImportedExtern';
StSys_facStrtAPS_CUR.Description = 'Transformation curve to convert Barometric pressure to factor';
StSys_facStrtAPS_CUR.DataType = 'Factor';
StSys_facStrtAPS_CUR.Min = -10;
StSys_facStrtAPS_CUR.Max = 10;
StSys_facStrtAPS_CUR.DocUnits = '';
