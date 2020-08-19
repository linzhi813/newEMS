% Initialize the Dataset for RngMod_TrqCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RngMod_trqLos= Calibration.Signal;
RngMod_trqLos.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqLos.Description = 'sum of all engine losses including frictional torque adaption';
RngMod_trqLos.DataType = 'Trq_Nm';
RngMod_trqLos.Min = -3276.8;
RngMod_trqLos.Max = 3276.7;
RngMod_trqLos.DocUnits = 'Nm';
RngMod_trqLos.Dimensions = -1;
RngMod_trqLos.DimensionsMode = 'fixed';
RngMod_trqLos.Complexity = 'real';
RngMod_trqLos.SampleTime = -1;
RngMod_trqLos.SamplingMode = 'Sample based';
RngMod_trqLos.InitialValue = '0';


RngMod_trqCrSMin= Calibration.Signal;
RngMod_trqCrSMin.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqCrSMin.Description = 'minimal crankshaft torque';
RngMod_trqCrSMin.DataType = 'Trq_Nm';
RngMod_trqCrSMin.Min = -3276.8;
RngMod_trqCrSMin.Max = 3276.7;
RngMod_trqCrSMin.DocUnits = 'Nm';
RngMod_trqCrSMin.Dimensions = -1;
RngMod_trqCrSMin.DimensionsMode = 'fixed';
RngMod_trqCrSMin.Complexity = 'real';
RngMod_trqCrSMin.SampleTime = -1;
RngMod_trqCrSMin.SamplingMode = 'Sample based';
RngMod_trqCrSMin.InitialValue = '0';


RngMod_trqComp= Calibration.Signal;
RngMod_trqComp.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqComp.Description = 'torque to be compensated';
RngMod_trqComp.DataType = 'Trq_Nm';
RngMod_trqComp.Min = -3276.8;
RngMod_trqComp.Max = 3276.7;
RngMod_trqComp.DocUnits = 'Nm';
RngMod_trqComp.Dimensions = -1;
RngMod_trqComp.DimensionsMode = 'fixed';
RngMod_trqComp.Complexity = 'real';
RngMod_trqComp.SampleTime = -1;
RngMod_trqComp.SamplingMode = 'Sample based';
RngMod_trqComp.InitialValue = '0';


%% Fix value define
TRQ_ZERO = fi(0,Trq_Nm);