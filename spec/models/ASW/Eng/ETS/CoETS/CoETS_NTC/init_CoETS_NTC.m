% Initialize the Dataset for CoETS_NTC
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoETS_trqNTCLim= Calibration.Signal;
CoETS_trqNTCLim.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqNTCLim.Description = 'NTC torque limitation (0 in braking, ramped to max in braked to fired';
CoETS_trqNTCLim.DataType = 'Trq_Nm';
CoETS_trqNTCLim.Min = 0;
CoETS_trqNTCLim.Max = 1000;
CoETS_trqNTCLim.DocUnits = 'Nm';
CoETS_trqNTCLim.Dimensions = -1;
CoETS_trqNTCLim.DimensionsMode = 'fixed';
CoETS_trqNTCLim.Complexity = 'real';
CoETS_trqNTCLim.SampleTime = -1;
CoETS_trqNTCLim.SamplingMode = 'Sample based';
CoETS_trqNTCLim.InitialValue = '0';


CoETS_trqNTCInrAct= Calibration.Signal;
CoETS_trqNTCInrAct.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqNTCInrAct.Description = 'Actual braking torque';
CoETS_trqNTCInrAct.DataType = 'Trq_Nm';
CoETS_trqNTCInrAct.Min = -3276.8;
CoETS_trqNTCInrAct.Max = 3276.7;
CoETS_trqNTCInrAct.DocUnits = 'Nm';
CoETS_trqNTCInrAct.Dimensions = -1;
CoETS_trqNTCInrAct.DimensionsMode = 'fixed';
CoETS_trqNTCInrAct.Complexity = 'real';
CoETS_trqNTCInrAct.SampleTime = -1;
CoETS_trqNTCInrAct.SamplingMode = 'Sample based';
CoETS_trqNTCInrAct.InitialValue = '0';


CoETS_trqNTCInrMax= Calibration.Signal;
CoETS_trqNTCInrMax.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqNTCInrMax.Description = 'Maximum available braking torque';
CoETS_trqNTCInrMax.DataType = 'Trq_Nm';
CoETS_trqNTCInrMax.Min = -3276.8;
CoETS_trqNTCInrMax.Max = 3276.7;
CoETS_trqNTCInrMax.DocUnits = 'Nm';
CoETS_trqNTCInrMax.Dimensions = -1;
CoETS_trqNTCInrMax.DimensionsMode = 'fixed';
CoETS_trqNTCInrMax.Complexity = 'real';
CoETS_trqNTCInrMax.SampleTime = -1;
CoETS_trqNTCInrMax.SamplingMode = 'Sample based';
CoETS_trqNTCInrMax.InitialValue = '0';


%% Calibration value define

CoETS_trqNTCInrAct_C = Calibration.Parameter;
CoETS_trqNTCInrAct_C.Value = 0;
CoETS_trqNTCInrAct_C.CoderInfo.StorageClass = 'Custom';
CoETS_trqNTCInrAct_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_trqNTCInrAct_C.Description = 'Actual braking torque';
CoETS_trqNTCInrAct_C.DataType = 'Trq_Nm';
CoETS_trqNTCInrAct_C.Min = -3276.8;
CoETS_trqNTCInrAct_C.Max = 3276.7;
CoETS_trqNTCInrAct_C.DocUnits = 'Nm';


CoETS_trqNTCInrMax_C = Calibration.Parameter;
CoETS_trqNTCInrMax_C.Value = 0;
CoETS_trqNTCInrMax_C.CoderInfo.StorageClass = 'Custom';
CoETS_trqNTCInrMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_trqNTCInrMax_C.Description = 'Maximum available braking torque';
CoETS_trqNTCInrMax_C.DataType = 'Trq_Nm';
CoETS_trqNTCInrMax_C.Min = -3276.8;
CoETS_trqNTCInrMax_C.Max = 3276.7;
CoETS_trqNTCInrMax_C.DocUnits = 'Nm';


CoETS_trqNTCLim_C = Calibration.Parameter;
CoETS_trqNTCLim_C.Value = 1000;
CoETS_trqNTCLim_C.CoderInfo.StorageClass = 'Custom';
CoETS_trqNTCLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_trqNTCLim_C.Description = 'NTC torque limitation (0 in braking, ramped to max in braked to fired';
CoETS_trqNTCLim_C.DataType = 'Trq_Nm';
CoETS_trqNTCLim_C.Min = 0;
CoETS_trqNTCLim_C.Max = 1000;
CoETS_trqNTCLim_C.DocUnits = 'Nm';
