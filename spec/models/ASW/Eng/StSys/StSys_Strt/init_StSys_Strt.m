% Initialize the Dataset for StSys_Strt
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

StSys_stStrt= Calibration.Signal;
StSys_stStrt.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stStrt.Description = 'state of starting system';
StSys_stStrt.DataType = 'Enum: StSys_StrtState_conv';
StSys_stStrt.Min = [];
StSys_stStrt.Max = [];
StSys_stStrt.DocUnits = '';
StSys_stStrt.Dimensions = -1;
StSys_stStrt.DimensionsMode = 'fixed';
StSys_stStrt.Complexity = 'real';
StSys_stStrt.SampleTime = -1;
StSys_stStrt.SamplingMode = 'Sample based';
StSys_stStrt.InitialValue = 'StSys_StrtState_conv.STSYS_STRT';


%% Meansurement signal define

StSys_nThresStrtCutOut_mp= Calibration.Signal;
StSys_nThresStrtCutOut_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_nThresStrtCutOut_mp.Description = 'Engine Speed to cut off from start';
StSys_nThresStrtCutOut_mp.DataType = 'EngSpeed_rpm';
StSys_nThresStrtCutOut_mp.Min = 0;
StSys_nThresStrtCutOut_mp.Max = 6000;
StSys_nThresStrtCutOut_mp.DocUnits = 'rpm';
StSys_nThresStrtCutOut_mp.Dimensions = -1;
StSys_nThresStrtCutOut_mp.DimensionsMode = 'fixed';
StSys_nThresStrtCutOut_mp.Complexity = 'real';
StSys_nThresStrtCutOut_mp.SampleTime = -1;
StSys_nThresStrtCutOut_mp.SamplingMode = 'Sample based';
StSys_nThresStrtCutOut_mp.InitialValue = '0';


%% Calibration value define

StSys_tiStrtCutOut_C = Calibration.Parameter;
StSys_tiStrtCutOut_C.Value = 0;
StSys_tiStrtCutOut_C.CoderInfo.StorageClass = 'Custom';
StSys_tiStrtCutOut_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_tiStrtCutOut_C.Description = 'locking time for starting cut out';
StSys_tiStrtCutOut_C.DataType = 'EngTime_ms';
StSys_tiStrtCutOut_C.Min = 0;
StSys_tiStrtCutOut_C.Max = 42949672950;
StSys_tiStrtCutOut_C.DocUnits = 'ms';


StSys_nStrtCutOut_MAPX = Calibration.Parameter;
StSys_nStrtCutOut_MAPX.Value = [-23 -13 -3 7 17 27 37 47 57 67 77 87 97 107 132 133 134 135];
StSys_nStrtCutOut_MAPX.CoderInfo.StorageClass = 'Custom';
StSys_nStrtCutOut_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_nStrtCutOut_MAPX.Description = 'engine temperature for starting system';
StSys_nStrtCutOut_MAPX.DataType = 'Temp_deg';
StSys_nStrtCutOut_MAPX.Min = -50;
StSys_nStrtCutOut_MAPX.Max = 150;
StSys_nStrtCutOut_MAPX.DocUnits = 'deg';


StSys_nStrtCutOut_MAPY = Calibration.Parameter;
StSys_nStrtCutOut_MAPY.Value = [80 90 100 110 120 130 150 170];
StSys_nStrtCutOut_MAPY.CoderInfo.StorageClass = 'Custom';
StSys_nStrtCutOut_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_nStrtCutOut_MAPY.Description = 'Barometric pressure';
StSys_nStrtCutOut_MAPY.DataType = 'AirPressure_kPa';
StSys_nStrtCutOut_MAPY.Min = 0;
StSys_nStrtCutOut_MAPY.Max = 300;
StSys_nStrtCutOut_MAPY.DocUnits = 'kPa';


StSys_nStrtCutOut_MAP = Calibration.Parameter;
StSys_nStrtCutOut_MAP.Value = [400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400;400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400;400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400;400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400;400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400;400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400;400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400;400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400];
StSys_nStrtCutOut_MAP.CoderInfo.StorageClass = 'Custom';
StSys_nStrtCutOut_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_nStrtCutOut_MAP.Description = 'engine speed threshold for starting cut out';
StSys_nStrtCutOut_MAP.DataType = 'EngSpeed_rpm';
StSys_nStrtCutOut_MAP.Min = 0;
StSys_nStrtCutOut_MAP.Max = 5000;
StSys_nStrtCutOut_MAP.DocUnits = 'rpm';
