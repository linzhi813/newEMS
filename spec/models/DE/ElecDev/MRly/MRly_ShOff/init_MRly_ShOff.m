% Initialize the Dataset for MRly_ShOff
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

MRly_ctErlyOpng= Calibration.Signal;
MRly_ctErlyOpng.CoderInfo.StorageClass = 'ExportedGlobal';
MRly_ctErlyOpng.Description = 'Errorcounter-message to detect early opening of the main relay';
MRly_ctErlyOpng.DataType = 'Counter_num';
MRly_ctErlyOpng.Min = 0;
MRly_ctErlyOpng.Max = 255;
MRly_ctErlyOpng.DocUnits = '';
MRly_ctErlyOpng.Dimensions = -1;
MRly_ctErlyOpng.DimensionsMode = 'fixed';
MRly_ctErlyOpng.Complexity = 'real';
MRly_ctErlyOpng.SampleTime = -1;
MRly_ctErlyOpng.SamplingMode = 'Sample based';
MRly_ctErlyOpng.InitialValue = '0';


%% Calibration value define

MRly_ctErlyOpng_C = Calibration.Parameter;
MRly_ctErlyOpng_C.Value = 0;
MRly_ctErlyOpng_C.CoderInfo.StorageClass = 'Custom';
MRly_ctErlyOpng_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MRly_ctErlyOpng_C.Description = 'Errorcounter-message to detect early opening of the main relay';
MRly_ctErlyOpng_C.DataType = 'Counter_num';
MRly_ctErlyOpng_C.Min = 0;
MRly_ctErlyOpng_C.Max = 255;
MRly_ctErlyOpng_C.DocUnits = '';
