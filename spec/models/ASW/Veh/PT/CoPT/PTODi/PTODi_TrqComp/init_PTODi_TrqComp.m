% Initialize the Dataset for PTODi_TrqComp
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoPT_trqDesCompEng= Calibration.Signal;
CoPT_trqDesCompEng.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_trqDesCompEng.Description = 'Application parameter for engine torque desired for compensation';
CoPT_trqDesCompEng.DataType = 'Trq_Nm';
CoPT_trqDesCompEng.Min = -3276;
CoPT_trqDesCompEng.Max = 3276;
CoPT_trqDesCompEng.DocUnits = 'Nm';
CoPT_trqDesCompEng.Dimensions = -1;
CoPT_trqDesCompEng.DimensionsMode = 'fixed';
CoPT_trqDesCompEng.Complexity = 'real';
CoPT_trqDesCompEng.SampleTime = -1;
CoPT_trqDesCompEng.SamplingMode = 'Sample based';
CoPT_trqDesCompEng.InitialValue = '0';


%% Calibration value define

CoPT_trqDesCompEng_C = Calibration.Parameter;
CoPT_trqDesCompEng_C.Value = 0;
CoPT_trqDesCompEng_C.CoderInfo.StorageClass = 'Custom';
CoPT_trqDesCompEng_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoPT_trqDesCompEng_C.Description = 'Application parameter for engine torque desired for compensation';
CoPT_trqDesCompEng_C.DataType = 'Trq_Nm';
CoPT_trqDesCompEng_C.Min = -3276;
CoPT_trqDesCompEng_C.Max = 3276;
CoPT_trqDesCompEng_C.DocUnits = 'Nm';
