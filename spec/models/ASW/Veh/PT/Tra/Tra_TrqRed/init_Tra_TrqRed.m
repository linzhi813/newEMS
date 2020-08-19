% Initialize the Dataset for Tra_TrqRed
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Tra_trqDesMin= Calibration.Signal;
Tra_trqDesMin.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqDesMin.Description = 'Increment torque demand from gearbox';
Tra_trqDesMin.DataType = 'Trq_Nm';
Tra_trqDesMin.Min = -3000;
Tra_trqDesMin.Max = 3000;
Tra_trqDesMin.DocUnits = 'Nm';
Tra_trqDesMin.Dimensions = -1;
Tra_trqDesMin.DimensionsMode = 'fixed';
Tra_trqDesMin.Complexity = 'real';
Tra_trqDesMin.SampleTime = -1;
Tra_trqDesMin.SamplingMode = 'Sample based';
Tra_trqDesMin.InitialValue = '0';


Tra_trqDesMax= Calibration.Signal;
Tra_trqDesMax.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqDesMax.Description = 'Decrement torque demand from gearbox';
Tra_trqDesMax.DataType = 'Trq_Nm';
Tra_trqDesMax.Min = -3000;
Tra_trqDesMax.Max = 3000;
Tra_trqDesMax.DocUnits = 'Nm';
Tra_trqDesMax.Dimensions = -1;
Tra_trqDesMax.DimensionsMode = 'fixed';
Tra_trqDesMax.Complexity = 'real';
Tra_trqDesMax.SampleTime = -1;
Tra_trqDesMax.SamplingMode = 'Sample based';
Tra_trqDesMax.InitialValue = '0';


Tra_trqLeadMax= Calibration.Signal;
Tra_trqLeadMax.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqLeadMax.Description = 'decrement lead torque demand from gearbox';
Tra_trqLeadMax.DataType = 'Trq_Nm';
Tra_trqLeadMax.Min = -3000;
Tra_trqLeadMax.Max = 3000;
Tra_trqLeadMax.DocUnits = 'Nm';
Tra_trqLeadMax.Dimensions = -1;
Tra_trqLeadMax.DimensionsMode = 'fixed';
Tra_trqLeadMax.Complexity = 'real';
Tra_trqLeadMax.SampleTime = -1;
Tra_trqLeadMax.SamplingMode = 'Sample based';
Tra_trqLeadMax.InitialValue = '0';


Tra_trqLeadMin= Calibration.Signal;
Tra_trqLeadMin.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqLeadMin.Description = 'increment lead torque demand from gearbox';
Tra_trqLeadMin.DataType = 'Trq_Nm';
Tra_trqLeadMin.Min = -3000;
Tra_trqLeadMin.Max = 3000;
Tra_trqLeadMin.DocUnits = 'Nm';
Tra_trqLeadMin.Dimensions = -1;
Tra_trqLeadMin.DimensionsMode = 'fixed';
Tra_trqLeadMin.Complexity = 'real';
Tra_trqLeadMin.SampleTime = -1;
Tra_trqLeadMin.SamplingMode = 'Sample based';
Tra_trqLeadMin.InitialValue = '0';


%% Calibration value define

Tra_trqDesMin_C = Calibration.Parameter;
Tra_trqDesMin_C.Value = 50;
Tra_trqDesMin_C.CoderInfo.StorageClass = 'Custom';
Tra_trqDesMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqDesMin_C.Description = 'Increment torque demand from gearbox';
Tra_trqDesMin_C.DataType = 'Trq_Nm';
Tra_trqDesMin_C.Min = -3000;
Tra_trqDesMin_C.Max = 3000;
Tra_trqDesMin_C.DocUnits = 'Nm';


Tra_trqDesMax_C = Calibration.Parameter;
Tra_trqDesMax_C.Value = 1000;
Tra_trqDesMax_C.CoderInfo.StorageClass = 'Custom';
Tra_trqDesMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqDesMax_C.Description = 'Decrement torque demand from gearbox';
Tra_trqDesMax_C.DataType = 'Trq_Nm';
Tra_trqDesMax_C.Min = -3000;
Tra_trqDesMax_C.Max = 3000;
Tra_trqDesMax_C.DocUnits = 'Nm';


Tra_trqLeadMax_C = Calibration.Parameter;
Tra_trqLeadMax_C.Value = 1000;
Tra_trqLeadMax_C.CoderInfo.StorageClass = 'Custom';
Tra_trqLeadMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqLeadMax_C.Description = 'decrement lead torque demand from gearbox';
Tra_trqLeadMax_C.DataType = 'Trq_Nm';
Tra_trqLeadMax_C.Min = -3000;
Tra_trqLeadMax_C.Max = 3000;
Tra_trqLeadMax_C.DocUnits = 'Nm';


Tra_trqLeadMin_C = Calibration.Parameter;
Tra_trqLeadMin_C.Value = 50;
Tra_trqLeadMin_C.CoderInfo.StorageClass = 'Custom';
Tra_trqLeadMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqLeadMin_C.Description = 'increment lead torque demand from gearbox';
Tra_trqLeadMin_C.DataType = 'Trq_Nm';
Tra_trqLeadMin_C.Min = -3000;
Tra_trqLeadMin_C.Max = 3000;
Tra_trqLeadMin_C.DocUnits = 'Nm';
