% Initialize the Dataset for RngMod_TrqFrcAdpt
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RngMod_trqDiffAdap= Calibration.Signal;
RngMod_trqDiffAdap.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqDiffAdap.Description = 'Adapted difference torque loss';
RngMod_trqDiffAdap.DataType = 'Trq_Nm';
RngMod_trqDiffAdap.Min = -3276.8;
RngMod_trqDiffAdap.Max = 3276.7;
RngMod_trqDiffAdap.DocUnits = 'Nm';
RngMod_trqDiffAdap.Dimensions = -1;
RngMod_trqDiffAdap.DimensionsMode = 'fixed';
RngMod_trqDiffAdap.Complexity = 'real';
RngMod_trqDiffAdap.SampleTime = -1;
RngMod_trqDiffAdap.SamplingMode = 'Sample based';
RngMod_trqDiffAdap.InitialValue = '0';


%% Calibration value define

RngMod_trqDiffAdap_C = Calibration.Parameter;
RngMod_trqDiffAdap_C.Value = 0;
RngMod_trqDiffAdap_C.CoderInfo.StorageClass = 'Custom';
RngMod_trqDiffAdap_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_trqDiffAdap_C.Description = 'Adapted difference torque loss';
RngMod_trqDiffAdap_C.DataType = 'Trq_Nm';
RngMod_trqDiffAdap_C.Min = -3276.8;
RngMod_trqDiffAdap_C.Max = 3276.7;
RngMod_trqDiffAdap_C.DocUnits = 'Nm';
