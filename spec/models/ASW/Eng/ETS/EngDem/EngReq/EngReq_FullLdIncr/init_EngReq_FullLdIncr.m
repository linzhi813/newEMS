% Initialize the Dataset for EngReq_FullLdIncr
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngReq_trqFullLdIncrOfs= Calibration.Signal;
EngReq_trqFullLdIncrOfs.CoderInfo.StorageClass = 'ExportedGlobal';
EngReq_trqFullLdIncrOfs.Description = 'quantity offset for full load increase';
EngReq_trqFullLdIncrOfs.DataType = 'Trq_Nm';
EngReq_trqFullLdIncrOfs.Min = -3276.8;
EngReq_trqFullLdIncrOfs.Max = 3276.7;
EngReq_trqFullLdIncrOfs.DocUnits = 'Nm';
EngReq_trqFullLdIncrOfs.Dimensions = -1;
EngReq_trqFullLdIncrOfs.DimensionsMode = 'fixed';
EngReq_trqFullLdIncrOfs.Complexity = 'real';
EngReq_trqFullLdIncrOfs.SampleTime = -1;
EngReq_trqFullLdIncrOfs.SamplingMode = 'Sample based';
EngReq_trqFullLdIncrOfs.InitialValue = '0';


%% Fix value define
TRQ_ZERO = uint16(0);