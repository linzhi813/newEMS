% Initialize the Dataset for Tra_DblClthDet
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Tra_trqDblClthVehMax= Calibration.Signal;
Tra_trqDblClthVehMax.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqDblClthVehMax.Description = 'minimum torque of highest speed limitation Nm';
Tra_trqDblClthVehMax.DataType = 'Trq_Nm';
Tra_trqDblClthVehMax.Min = -3000;
Tra_trqDblClthVehMax.Max = 3000;
Tra_trqDblClthVehMax.DocUnits = 'Nm';
Tra_trqDblClthVehMax.Dimensions = -1;
Tra_trqDblClthVehMax.DimensionsMode = 'fixed';
Tra_trqDblClthVehMax.Complexity = 'real';
Tra_trqDblClthVehMax.SampleTime = -1;
Tra_trqDblClthVehMax.SamplingMode = 'Sample based';
Tra_trqDblClthVehMax.InitialValue = '0';


Tra_trqDblClthEngMax= Calibration.Signal;
Tra_trqDblClthEngMax.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqDblClthEngMax.Description = 'Application parameter for minimum torque of systemdegratation Nm';
Tra_trqDblClthEngMax.DataType = 'Trq_Nm';
Tra_trqDblClthEngMax.Min = -3000;
Tra_trqDblClthEngMax.Max = 3000;
Tra_trqDblClthEngMax.DocUnits = 'Nm';
Tra_trqDblClthEngMax.Dimensions = -1;
Tra_trqDblClthEngMax.DimensionsMode = 'fixed';
Tra_trqDblClthEngMax.Complexity = 'real';
Tra_trqDblClthEngMax.SampleTime = -1;
Tra_trqDblClthEngMax.SamplingMode = 'Sample based';
Tra_trqDblClthEngMax.InitialValue = '0';


%% Calibration value define

Tra_trqDblClthVehMax_C = Calibration.Parameter;
Tra_trqDblClthVehMax_C.Value = -3000;
Tra_trqDblClthVehMax_C.CoderInfo.StorageClass = 'Custom';
Tra_trqDblClthVehMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqDblClthVehMax_C.Description = 'minimum torque of highest speed limitation Nm';
Tra_trqDblClthVehMax_C.DataType = 'Trq_Nm';
Tra_trqDblClthVehMax_C.Min = -3000;
Tra_trqDblClthVehMax_C.Max = 3000;
Tra_trqDblClthVehMax_C.DocUnits = 'Nm';


Tra_trqDblClthEngMax_C = Calibration.Parameter;
Tra_trqDblClthEngMax_C.Value = 0;
Tra_trqDblClthEngMax_C.CoderInfo.StorageClass = 'Custom';
Tra_trqDblClthEngMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqDblClthEngMax_C.Description = 'Application parameter for minimum torque of systemdegratation Nm';
Tra_trqDblClthEngMax_C.DataType = 'Trq_Nm';
Tra_trqDblClthEngMax_C.Min = -3000;
Tra_trqDblClthEngMax_C.Max = 3000;
Tra_trqDblClthEngMax_C.DocUnits = 'Nm';
