% Initialize the Dataset for Tra_Los
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Tra_trqLos= Calibration.Signal;
Tra_trqLos.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqLos.Description = 'Gearbox torque loss';
Tra_trqLos.DataType = 'Trq_Nm';
Tra_trqLos.Min = -3000;
Tra_trqLos.Max = 3000;
Tra_trqLos.DocUnits = 'Nm';
Tra_trqLos.Dimensions = -1;
Tra_trqLos.DimensionsMode = 'fixed';
Tra_trqLos.Complexity = 'real';
Tra_trqLos.SampleTime = -1;
Tra_trqLos.SamplingMode = 'Sample based';
Tra_trqLos.InitialValue = '0';


%% Calibration value define

Tra_trqLos_C = Calibration.Parameter;
Tra_trqLos_C.Value = 0;
Tra_trqLos_C.CoderInfo.StorageClass = 'Custom';
Tra_trqLos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqLos_C.Description = 'The gearbox torque loss';
Tra_trqLos_C.DataType = 'Trq_Nm';
Tra_trqLos_C.Min = -3000;
Tra_trqLos_C.Max = 3000;
Tra_trqLos_C.DocUnits = 'Nm';
