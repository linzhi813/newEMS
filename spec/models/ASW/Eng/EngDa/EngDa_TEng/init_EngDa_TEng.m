% Initialize the Dataset for EngDa_TEng
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngDa_tEng= Calibration.Signal;
EngDa_tEng.CoderInfo.StorageClass = 'ExportedGlobal';
EngDa_tEng.Description = 'Engine temperature';
EngDa_tEng.DataType = 'Temp_deg';
EngDa_tEng.Min = -1000;
EngDa_tEng.Max = 1000;
EngDa_tEng.DocUnits = 'deg';
EngDa_tEng.Dimensions = -1;
EngDa_tEng.DimensionsMode = 'fixed';
EngDa_tEng.Complexity = 'real';
EngDa_tEng.SampleTime = -1;
EngDa_tEng.SamplingMode = 'Sample based';
EngDa_tEng.InitialValue = '0';


EngDa_tStrt= Calibration.Signal;
EngDa_tStrt.CoderInfo.StorageClass = 'ExportedGlobal';
EngDa_tStrt.Description = 'Engine starting temperature';
EngDa_tStrt.DataType = 'Temp_deg';
EngDa_tStrt.Min = -1000;
EngDa_tStrt.Max = 1000;
EngDa_tStrt.DocUnits = 'deg';
EngDa_tStrt.Dimensions = -1;
EngDa_tStrt.DimensionsMode = 'fixed';
EngDa_tStrt.Complexity = 'real';
EngDa_tStrt.SampleTime = -1;
EngDa_tStrt.SamplingMode = 'Sample based';
EngDa_tStrt.InitialValue = '0';


StSys_tStrt_mp= Calibration.Signal;
StSys_tStrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_tStrt_mp.Description = 'engine temperature for starting system';
StSys_tStrt_mp.DataType = 'Temp_deg';
StSys_tStrt_mp.Min = -50;
StSys_tStrt_mp.Max = 150;
StSys_tStrt_mp.DocUnits = 'deg';
StSys_tStrt_mp.Dimensions = -1;
StSys_tStrt_mp.DimensionsMode = 'fixed';
StSys_tStrt_mp.Complexity = 'real';
StSys_tStrt_mp.SampleTime = -1;
StSys_tStrt_mp.SamplingMode = 'Sample based';
StSys_tStrt_mp.InitialValue = '0';


EngDa_tFld= Calibration.Signal;
EngDa_tFld.CoderInfo.StorageClass = 'ExportedGlobal';
EngDa_tFld.Description = 'Engine temperature field';
EngDa_tFld.DataType = 'Temp_deg';
EngDa_tFld.Min = -3000;
EngDa_tFld.Max = 3000;
EngDa_tFld.DocUnits = 'deg';
EngDa_tFld.Dimensions = 3;
EngDa_tFld.DimensionsMode = 'fixed';
EngDa_tFld.Complexity = 'real';
EngDa_tFld.SampleTime = -1;
EngDa_tFld.SamplingMode = 'Sample based';
EngDa_tFld.InitialValue = '[0 0 0]';
