% Initialize the Dataset for CoTS_MechDem
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

TS_trqDesAcs= Calibration.Signal;
TS_trqDesAcs.CoderInfo.StorageClass = 'ExportedGlobal';
TS_trqDesAcs.Description = 'Desired Torque demand of the thermal system';
TS_trqDesAcs.DataType = 'Trq_Nm';
TS_trqDesAcs.Min = -3000;
TS_trqDesAcs.Max = 3276.7;
TS_trqDesAcs.DocUnits = 'Nm';
TS_trqDesAcs.Dimensions = -1;
TS_trqDesAcs.DimensionsMode = 'fixed';
TS_trqDesAcs.Complexity = 'real';
TS_trqDesAcs.SampleTime = -1;
TS_trqDesAcs.SamplingMode = 'Sample based';
TS_trqDesAcs.InitialValue = '0';


TS_trqResvAcs= Calibration.Signal;
TS_trqResvAcs.CoderInfo.StorageClass = 'ExportedGlobal';
TS_trqResvAcs.Description = 'Torque reserve of the thermal system';
TS_trqResvAcs.DataType = 'Trq_Nm';
TS_trqResvAcs.Min = -3000;
TS_trqResvAcs.Max = 3276.7;
TS_trqResvAcs.DocUnits = 'Nm';
TS_trqResvAcs.Dimensions = -1;
TS_trqResvAcs.DimensionsMode = 'fixed';
TS_trqResvAcs.Complexity = 'real';
TS_trqResvAcs.SampleTime = -1;
TS_trqResvAcs.SamplingMode = 'Sample based';
TS_trqResvAcs.InitialValue = '0';


TS_nMax= Calibration.Signal;
TS_nMax.CoderInfo.StorageClass = 'ExportedGlobal';
TS_nMax.Description = 'Highest engine speed requested by the thermal system';
TS_nMax.DataType = 'EngSpeed_rpm';
TS_nMax.Min = -12000;
TS_nMax.Max = 12000;
TS_nMax.DocUnits = 'rpm';
TS_nMax.Dimensions = -1;
TS_nMax.DimensionsMode = 'fixed';
TS_nMax.Complexity = 'real';
TS_nMax.SampleTime = -1;
TS_nMax.SamplingMode = 'Sample based';
TS_nMax.InitialValue = '0';


TS_nMin= Calibration.Signal;
TS_nMin.CoderInfo.StorageClass = 'ExportedGlobal';
TS_nMin.Description = 'Lowest engine speed requested by the thermal system';
TS_nMin.DataType = 'EngSpeed_rpm';
TS_nMin.Min = -12000;
TS_nMin.Max = 12000;
TS_nMin.DocUnits = 'rpm';
TS_nMin.Dimensions = -1;
TS_nMin.DimensionsMode = 'fixed';
TS_nMin.Complexity = 'real';
TS_nMin.SampleTime = -1;
TS_nMin.SamplingMode = 'Sample based';
TS_nMin.InitialValue = '0';


%% Calibration value define

TS_trqDesAcs_C = Calibration.Parameter;
TS_trqDesAcs_C.Value = 0;
TS_trqDesAcs_C.CoderInfo.StorageClass = 'Custom';
TS_trqDesAcs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TS_trqDesAcs_C.Description = 'Desired Torque demand of the thermal system';
TS_trqDesAcs_C.DataType = 'Trq_Nm';
TS_trqDesAcs_C.Min = -3000;
TS_trqDesAcs_C.Max = 3276.7;
TS_trqDesAcs_C.DocUnits = 'Nm';


TS_trqResvAcs_C = Calibration.Parameter;
TS_trqResvAcs_C.Value = 0;
TS_trqResvAcs_C.CoderInfo.StorageClass = 'Custom';
TS_trqResvAcs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TS_trqResvAcs_C.Description = 'Torque reserve of the thermal system';
TS_trqResvAcs_C.DataType = 'Trq_Nm';
TS_trqResvAcs_C.Min = -3000;
TS_trqResvAcs_C.Max = 3276.7;
TS_trqResvAcs_C.DocUnits = 'Nm';


TS_nMax_C = Calibration.Parameter;
TS_nMax_C.Value = 0;
TS_nMax_C.CoderInfo.StorageClass = 'Custom';
TS_nMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TS_nMax_C.Description = 'Highest engine speed requested by the thermal system';
TS_nMax_C.DataType = 'EngSpeed_rpm';
TS_nMax_C.Min = -12000;
TS_nMax_C.Max = 12000;
TS_nMax_C.DocUnits = 'rpm';


TS_nMin_C = Calibration.Parameter;
TS_nMin_C.Value = 0;
TS_nMin_C.CoderInfo.StorageClass = 'Custom';
TS_nMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TS_nMin_C.Description = 'Lowest engine speed requested by the thermal system';
TS_nMin_C.DataType = 'EngSpeed_rpm';
TS_nMin_C.Min = -12000;
TS_nMin_C.Max = 12000;
TS_nMin_C.DocUnits = 'rpm';
