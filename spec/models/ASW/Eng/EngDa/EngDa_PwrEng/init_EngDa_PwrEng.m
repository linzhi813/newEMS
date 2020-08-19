% Initialize the Dataset for EngDa_PwrEng
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngDa_trqEngMax= Calibration.Signal;
EngDa_trqEngMax.CoderInfo.StorageClass = 'ExportedGlobal';
EngDa_trqEngMax.Description = 'Maximum engine output torque';
EngDa_trqEngMax.DataType = 'Trq_Nm';
EngDa_trqEngMax.Min = -3276.8;
EngDa_trqEngMax.Max = 3276.7;
EngDa_trqEngMax.DocUnits = 'Nm';
EngDa_trqEngMax.Dimensions = -1;
EngDa_trqEngMax.DimensionsMode = 'fixed';
EngDa_trqEngMax.Complexity = 'real';
EngDa_trqEngMax.SampleTime = -1;
EngDa_trqEngMax.SamplingMode = 'Sample based';
EngDa_trqEngMax.InitialValue = '0';


%% Calibration value define

EngDa_trqEngMax_C = Calibration.Parameter;
EngDa_trqEngMax_C.Value = 500;
EngDa_trqEngMax_C.CoderInfo.StorageClass = 'Custom';
EngDa_trqEngMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngDa_trqEngMax_C.Description = 'Maximum engine output torque';
EngDa_trqEngMax_C.DataType = 'Trq_Nm';
EngDa_trqEngMax_C.Min = -3276.8;
EngDa_trqEngMax_C.Max = 3276.7;
EngDa_trqEngMax_C.DocUnits = 'Nm';
