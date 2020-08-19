% Initialize the Dataset for EngReq_TrqLimCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngReq_trqLim= Calibration.Signal;
EngReq_trqLim.CoderInfo.StorageClass = 'ExportedGlobal';
EngReq_trqLim.Description = 'Resulting limiting torque from engine specifications';
EngReq_trqLim.DataType = 'Trq_Nm';
EngReq_trqLim.Min = -3276.8;
EngReq_trqLim.Max = 3276.7;
EngReq_trqLim.DocUnits = 'Nm';
EngReq_trqLim.Dimensions = -1;
EngReq_trqLim.DimensionsMode = 'fixed';
EngReq_trqLim.Complexity = 'real';
EngReq_trqLim.SampleTime = -1;
EngReq_trqLim.SamplingMode = 'Sample based';
EngReq_trqLim.InitialValue = '0';
