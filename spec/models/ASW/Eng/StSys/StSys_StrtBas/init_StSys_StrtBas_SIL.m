%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for StSys_StrtBas
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

StSys_trqBas= Simulink.Signal;
StSys_trqBas.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_trqBas.Description = 'basic starting torque';
StSys_trqBas.DataType = 'Trq_Nm';
StSys_trqBas.Min = 0;
StSys_trqBas.Max = 1000;
StSys_trqBas.DocUnits = 'Nm';
StSys_trqBas.Dimensions = -1;
StSys_trqBas.DimensionsMode = 'fixed';
StSys_trqBas.Complexity = 'real';
StSys_trqBas.SampleTime = -1;
StSys_trqBas.SamplingMode = 'Sample based';
StSys_trqBas.InitialValue = '0';


%% Meansurement signal define

StSys_trqStrtBas_mp= Simulink.Signal;
StSys_trqStrtBas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_trqStrtBas_mp.Description = 'basic starting torque from map';
StSys_trqStrtBas_mp.DataType = 'Trq_Nm';
StSys_trqStrtBas_mp.Min = 0;
StSys_trqStrtBas_mp.Max = 1000;
StSys_trqStrtBas_mp.DocUnits = 'Nm';
StSys_trqStrtBas_mp.Dimensions = -1;
StSys_trqStrtBas_mp.DimensionsMode = 'fixed';
StSys_trqStrtBas_mp.Complexity = 'real';
StSys_trqStrtBas_mp.SampleTime = -1;
StSys_trqStrtBas_mp.SamplingMode = 'Sample based';
StSys_trqStrtBas_mp.InitialValue = '0';


StSys_trqAdj_mp= Simulink.Signal;
StSys_trqAdj_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_trqAdj_mp.Description = 'starting torque correction';
StSys_trqAdj_mp.DataType = 'Trq_Nm';
StSys_trqAdj_mp.Min = 0;
StSys_trqAdj_mp.Max = 1000;
StSys_trqAdj_mp.DocUnits = 'Nm';
StSys_trqAdj_mp.Dimensions = -1;
StSys_trqAdj_mp.DimensionsMode = 'fixed';
StSys_trqAdj_mp.Complexity = 'real';
StSys_trqAdj_mp.SampleTime = -1;
StSys_trqAdj_mp.SamplingMode = 'Sample based';
StSys_trqAdj_mp.InitialValue = '0';


%% Simulink value define

StSys_trqStrtBas_MAP = Simulink.Parameter;
StSys_trqStrtBas_MAP.Value = [81 81 80 80 79 78 77 75 71 68 59 0 0 0 0 0;79 79 78 77 76 75 74 71 68 65 56 0 0 0 0 0;75 75 74 73 73 72 70 67 64 61 53 0 0 0 0 0;70 70 69 68 66 65 64 61 59 56 48 0 0 0 0 0;67 67 66 65 64 63 62 59 57 55 46 0 0 0 0 0;60 60 60 59 58 58 56 55 53 49 40 0 0 0 0 0;56 56 56 55 55 55 53 50 47 43 35 0 0 0 0 0;49 49 49 48 47 47 45 42 39 35 28 0 0 0 0 0;42 42 42 42 41 40 39 36 32 29 23 0 0 0 0 0;34 34 34 34 33 33 32 28 25 23 19 0 0 0 0 0;27 27 26 25 25 24 23 21 19 18 13 0 0 0 0 0;23 23 21 18 18 16 15 12 11 9 6 0 0 0 0 0;23 23 21 18 18 16 15 12 11 9 6 0 0 0 0 0;23 23 21 18 18 16 15 12 11 9 6 0 0 0 0 0;23 23 21 18 18 16 15 12 11 9 6 0 0 0 0 0;23 23 21 18 18 16 15 12 11 9 6 0 0 0 0 0];
StSys_trqStrtBas_MAP.CoderInfo.StorageClass = 'ImportedExtern';
StSys_trqStrtBas_MAP.Description = 'basic map for torque start demand';
StSys_trqStrtBas_MAP.DataType = 'Trq_Nm';
StSys_trqStrtBas_MAP.Min = 0;
StSys_trqStrtBas_MAP.Max = 1000;
StSys_trqStrtBas_MAP.DocUnits = 'Nm';


StSys_trqStrtBas_MAPX = Simulink.Parameter;
StSys_trqStrtBas_MAPX.Value = [300 400 500 550 580 610 650 720 800 900 1209 1210 1211 1212 1213 1214];
StSys_trqStrtBas_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
StSys_trqStrtBas_MAPX.Description = 'Transformation aixs X of the table';
StSys_trqStrtBas_MAPX.DataType = 'EngSpeed_rpm';
StSys_trqStrtBas_MAPX.Min = 0;
StSys_trqStrtBas_MAPX.Max = 6000;
StSys_trqStrtBas_MAPX.DocUnits = 'rpm';


StSys_trqStrtBas_MAPY = Simulink.Parameter;
StSys_trqStrtBas_MAPY.Value = [-30 -25 -20 -15 -10 -5 0 5 10 20 40 80 81 82 83 84];
StSys_trqStrtBas_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
StSys_trqStrtBas_MAPY.Description = 'Transformation aixs Y of the table';
StSys_trqStrtBas_MAPY.DataType = 'Temp_deg';
StSys_trqStrtBas_MAPY.Min = -50;
StSys_trqStrtBas_MAPY.Max = 150;
StSys_trqStrtBas_MAPY.DocUnits = 'deg';


StSys_nAdjMax_C = Simulink.Parameter;
StSys_nAdjMax_C.Value = 100;
StSys_nAdjMax_C.CoderInfo.StorageClass = 'ImportedExtern';
StSys_nAdjMax_C.Description = 'maximum engine speed for starting torque compensation';
StSys_nAdjMax_C.DataType = 'EngSpeed_rpm';
StSys_nAdjMax_C.Min = 0;
StSys_nAdjMax_C.Max = 1000;
StSys_nAdjMax_C.DocUnits = 'rpm';


StSys_trqAdjMax_C = Simulink.Parameter;
StSys_trqAdjMax_C.Value = 100;
StSys_trqAdjMax_C.CoderInfo.StorageClass = 'ImportedExtern';
StSys_trqAdjMax_C.Description = 'maximum value of starting torque compensation';
StSys_trqAdjMax_C.DataType = 'Trq_Nm';
StSys_trqAdjMax_C.Min = -50;
StSys_trqAdjMax_C.Max = 150;
StSys_trqAdjMax_C.DocUnits = 'Nm';


%% Fix value define
TRQ_ZERO = fi(0,Trq_Nm);