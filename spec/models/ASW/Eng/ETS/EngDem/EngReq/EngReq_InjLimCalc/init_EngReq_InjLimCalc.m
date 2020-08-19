% Initialize the Dataset for EngReq_InjLimCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngReq_trqInrQLim= Calibration.Signal;
EngReq_trqInrQLim.CoderInfo.StorageClass = 'ExportedGlobal';
EngReq_trqInrQLim.Description = 'Limiting torque due to limitation quantities (except smoke limitation)';
EngReq_trqInrQLim.DataType = 'Trq_Nm';
EngReq_trqInrQLim.Min = -3276.8;
EngReq_trqInrQLim.Max = 3276.7;
EngReq_trqInrQLim.DocUnits = 'Nm';
EngReq_trqInrQLim.Dimensions = -1;
EngReq_trqInrQLim.DimensionsMode = 'fixed';
EngReq_trqInrQLim.Complexity = 'real';
EngReq_trqInrQLim.SampleTime = -1;
EngReq_trqInrQLim.SamplingMode = 'Sample based';
EngReq_trqInrQLim.InitialValue = '0';


%% Fix value define
TRQ_MAX = uint16(1000);