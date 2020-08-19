% Initialize the Dataset for ActMod_TrqCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ActMod_trqCrS= Calibration.Signal;
ActMod_trqCrS.CoderInfo.StorageClass = 'ExportedGlobal';
ActMod_trqCrS.Description = 'Current crankshaft torque';
ActMod_trqCrS.DataType = 'Trq_Nm';
ActMod_trqCrS.Min = -3276.8;
ActMod_trqCrS.Max = 3276.7;
ActMod_trqCrS.DocUnits = 'Nm';
ActMod_trqCrS.Dimensions = -1;
ActMod_trqCrS.DimensionsMode = 'fixed';
ActMod_trqCrS.Complexity = 'real';
ActMod_trqCrS.SampleTime = -1;
ActMod_trqCrS.SamplingMode = 'Sample based';
ActMod_trqCrS.InitialValue = '0';


ActMod_trqClth= Calibration.Signal;
ActMod_trqClth.CoderInfo.StorageClass = 'ExportedGlobal';
ActMod_trqClth.Description = 'actual engine torque - clutch torque';
ActMod_trqClth.DataType = 'Trq_Nm';
ActMod_trqClth.Min = -3276.8;
ActMod_trqClth.Max = 3276.7;
ActMod_trqClth.DocUnits = 'Nm';
ActMod_trqClth.Dimensions = -1;
ActMod_trqClth.DimensionsMode = 'fixed';
ActMod_trqClth.Complexity = 'real';
ActMod_trqClth.SampleTime = -1;
ActMod_trqClth.SamplingMode = 'Sample based';
ActMod_trqClth.InitialValue = '0';


ActMod_trqMinBrk= Calibration.Signal;
ActMod_trqMinBrk.CoderInfo.StorageClass = 'ExportedGlobal';
ActMod_trqMinBrk.Description = 'minimum possible drag torque';
ActMod_trqMinBrk.DataType = 'Trq_Nm';
ActMod_trqMinBrk.Min = -3276.8;
ActMod_trqMinBrk.Max = 3276.7;
ActMod_trqMinBrk.DocUnits = 'Nm';
ActMod_trqMinBrk.Dimensions = -1;
ActMod_trqMinBrk.DimensionsMode = 'fixed';
ActMod_trqMinBrk.Complexity = 'real';
ActMod_trqMinBrk.SampleTime = -1;
ActMod_trqMinBrk.SamplingMode = 'Sample based';
ActMod_trqMinBrk.InitialValue = '0';


ActMod_trqClthMinBrk= Calibration.Signal;
ActMod_trqClthMinBrk.CoderInfo.StorageClass = 'ExportedGlobal';
ActMod_trqClthMinBrk.Description = 'minimum possible clutch drag torque.';
ActMod_trqClthMinBrk.DataType = 'Trq_Nm';
ActMod_trqClthMinBrk.Min = -3276.8;
ActMod_trqClthMinBrk.Max = 3276.7;
ActMod_trqClthMinBrk.DocUnits = 'Nm';
ActMod_trqClthMinBrk.Dimensions = -1;
ActMod_trqClthMinBrk.DimensionsMode = 'fixed';
ActMod_trqClthMinBrk.Complexity = 'real';
ActMod_trqClthMinBrk.SampleTime = -1;
ActMod_trqClthMinBrk.SamplingMode = 'Sample based';
ActMod_trqClthMinBrk.InitialValue = '0';


ActMod_rTrq= Calibration.Signal;
ActMod_rTrq.CoderInfo.StorageClass = 'ExportedGlobal';
ActMod_rTrq.Description = 'Actual engine output torque ratio';
ActMod_rTrq.DataType = 'Prc_100_rate';
ActMod_rTrq.Min = -300;
ActMod_rTrq.Max = 300;
ActMod_rTrq.DocUnits = '%';
ActMod_rTrq.Dimensions = -1;
ActMod_rTrq.DimensionsMode = 'fixed';
ActMod_rTrq.Complexity = 'real';
ActMod_rTrq.SampleTime = -1;
ActMod_rTrq.SamplingMode = 'Sample based';
ActMod_rTrq.InitialValue = '0';


%% Fix value define
PRC_100 = fi(100,Prc_100_rate);