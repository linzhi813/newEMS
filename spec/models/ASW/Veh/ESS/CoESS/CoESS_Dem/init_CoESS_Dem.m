% Initialize the Dataset for CoESS_Dem
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ESS_nMin= Calibration.Signal;
ESS_nMin.CoderInfo.StorageClass = 'ExportedGlobal';
ESS_nMin.Description = 'Min. engine speed request from Electrical Supply System';
ESS_nMin.DataType = 'EngSpeed_rpm';
ESS_nMin.Min = -6000;
ESS_nMin.Max = 6000;
ESS_nMin.DocUnits = 'rpm';
ESS_nMin.Dimensions = -1;
ESS_nMin.DimensionsMode = 'fixed';
ESS_nMin.Complexity = 'real';
ESS_nMin.SampleTime = -1;
ESS_nMin.SamplingMode = 'Sample based';
ESS_nMin.InitialValue = '0';


ESS_nMax= Calibration.Signal;
ESS_nMax.CoderInfo.StorageClass = 'ExportedGlobal';
ESS_nMax.Description = 'Max. engine speed request from Electrical Supply System';
ESS_nMax.DataType = 'EngSpeed_rpm';
ESS_nMax.Min = -6000;
ESS_nMax.Max = 6000;
ESS_nMax.DocUnits = 'rpm';
ESS_nMax.Dimensions = -1;
ESS_nMax.DimensionsMode = 'fixed';
ESS_nMax.Complexity = 'real';
ESS_nMax.SampleTime = -1;
ESS_nMax.SamplingMode = 'Sample based';
ESS_nMax.InitialValue = '0';


ESS_trqDesAcs= Calibration.Signal;
ESS_trqDesAcs.CoderInfo.StorageClass = 'ExportedGlobal';
ESS_trqDesAcs.Description = 'Torque request from Electrical Supply System';
ESS_trqDesAcs.DataType = 'Trq_Nm';
ESS_trqDesAcs.Min = -3000;
ESS_trqDesAcs.Max = 3276.7;
ESS_trqDesAcs.DocUnits = 'Nm';
ESS_trqDesAcs.Dimensions = -1;
ESS_trqDesAcs.DimensionsMode = 'fixed';
ESS_trqDesAcs.Complexity = 'real';
ESS_trqDesAcs.SampleTime = -1;
ESS_trqDesAcs.SamplingMode = 'Sample based';
ESS_trqDesAcs.InitialValue = '0';


ESS_trqResvAcs= Calibration.Signal;
ESS_trqResvAcs.CoderInfo.StorageClass = 'ExportedGlobal';
ESS_trqResvAcs.Description = 'Torque reserve due to on-board electrical system';
ESS_trqResvAcs.DataType = 'Trq_Nm';
ESS_trqResvAcs.Min = -3000;
ESS_trqResvAcs.Max = 3276.7;
ESS_trqResvAcs.DocUnits = 'Nm';
ESS_trqResvAcs.Dimensions = -1;
ESS_trqResvAcs.DimensionsMode = 'fixed';
ESS_trqResvAcs.Complexity = 'real';
ESS_trqResvAcs.SampleTime = -1;
ESS_trqResvAcs.SamplingMode = 'Sample based';
ESS_trqResvAcs.InitialValue = '0';


%% Calibration value define

ESS_nMin_C = Calibration.Parameter;
ESS_nMin_C.Value = 50;
ESS_nMin_C.CoderInfo.StorageClass = 'Custom';
ESS_nMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ESS_nMin_C.Description = 'Min. engine speed request from Electrical Supply System';
ESS_nMin_C.DataType = 'EngSpeed_rpm';
ESS_nMin_C.Min = -6000;
ESS_nMin_C.Max = 6000;
ESS_nMin_C.DocUnits = 'rpm';


ESS_nMax_C = Calibration.Parameter;
ESS_nMax_C.Value = 1000;
ESS_nMax_C.CoderInfo.StorageClass = 'Custom';
ESS_nMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ESS_nMax_C.Description = 'Max. engine speed request from Electrical Supply System';
ESS_nMax_C.DataType = 'EngSpeed_rpm';
ESS_nMax_C.Min = -6000;
ESS_nMax_C.Max = 6000;
ESS_nMax_C.DocUnits = 'rpm';


ESS_trqDesAcs_C = Calibration.Parameter;
ESS_trqDesAcs_C.Value = 20;
ESS_trqDesAcs_C.CoderInfo.StorageClass = 'Custom';
ESS_trqDesAcs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ESS_trqDesAcs_C.Description = 'Torque request from Electrical Supply System';
ESS_trqDesAcs_C.DataType = 'Trq_Nm';
ESS_trqDesAcs_C.Min = -3000;
ESS_trqDesAcs_C.Max = 3276.7;
ESS_trqDesAcs_C.DocUnits = 'Nm';


ESS_trqResvAcs_C = Calibration.Parameter;
ESS_trqResvAcs_C.Value = 50;
ESS_trqResvAcs_C.CoderInfo.StorageClass = 'Custom';
ESS_trqResvAcs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ESS_trqResvAcs_C.Description = 'Torque reserve due to on-board electrical system';
ESS_trqResvAcs_C.DataType = 'Trq_Nm';
ESS_trqResvAcs_C.Min = -3000;
ESS_trqResvAcs_C.Max = 3276.7;
ESS_trqResvAcs_C.DocUnits = 'Nm';
