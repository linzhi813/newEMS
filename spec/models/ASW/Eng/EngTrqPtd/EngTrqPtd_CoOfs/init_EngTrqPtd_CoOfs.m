% Initialize the Dataset for EngTrqPtd_CoOfs
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngTrqPtd_stPthLim= Calibration.Signal;
EngTrqPtd_stPthLim.CoderInfo.StorageClass = 'ExportedGlobal';
EngTrqPtd_stPthLim.Description = 'State of engine torque limitation from ECU monitoring';
EngTrqPtd_stPthLim.DataType = 'State_uint8';
EngTrqPtd_stPthLim.Min = 0;
EngTrqPtd_stPthLim.Max = 255;
EngTrqPtd_stPthLim.DocUnits = '';
EngTrqPtd_stPthLim.Dimensions = -1;
EngTrqPtd_stPthLim.DimensionsMode = 'fixed';
EngTrqPtd_stPthLim.Complexity = 'real';
EngTrqPtd_stPthLim.SampleTime = -1;
EngTrqPtd_stPthLim.SamplingMode = 'Sample based';
EngTrqPtd_stPthLim.InitialValue = '0';


EngTrqPtd_trqLim= Calibration.Signal;
EngTrqPtd_trqLim.CoderInfo.StorageClass = 'ExportedGlobal';
EngTrqPtd_trqLim.Description = 'Set path torque limitation from ECU monitoring';
EngTrqPtd_trqLim.DataType = 'Trq_Nm';
EngTrqPtd_trqLim.Min = -3276;
EngTrqPtd_trqLim.Max = 3276;
EngTrqPtd_trqLim.DocUnits = 'Nm';
EngTrqPtd_trqLim.Dimensions = -1;
EngTrqPtd_trqLim.DimensionsMode = 'fixed';
EngTrqPtd_trqLim.Complexity = 'real';
EngTrqPtd_trqLim.SampleTime = -1;
EngTrqPtd_trqLim.SamplingMode = 'Sample based';
EngTrqPtd_trqLim.InitialValue = '0';


%% Calibration value define

EngTrqPtd_stPthLim_C = Calibration.Parameter;
EngTrqPtd_stPthLim_C.Value = 0;
EngTrqPtd_stPthLim_C.CoderInfo.StorageClass = 'Custom';
EngTrqPtd_stPthLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngTrqPtd_stPthLim_C.Description = 'State of engine torque limitation from ECU monitoring';
EngTrqPtd_stPthLim_C.DataType = 'State_uint8';
EngTrqPtd_stPthLim_C.Min = 0;
EngTrqPtd_stPthLim_C.Max = 255;
EngTrqPtd_stPthLim_C.DocUnits = '';


EngTrqPtd_trqLim_C = Calibration.Parameter;
EngTrqPtd_trqLim_C.Value = 1000;
EngTrqPtd_trqLim_C.CoderInfo.StorageClass = 'Custom';
EngTrqPtd_trqLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngTrqPtd_trqLim_C.Description = 'Set path torque limitation from ECU monitoring';
EngTrqPtd_trqLim_C.DataType = 'Trq_Nm';
EngTrqPtd_trqLim_C.Min = -3276;
EngTrqPtd_trqLim_C.Max = 3276;
EngTrqPtd_trqLim_C.DocUnits = 'Nm';
