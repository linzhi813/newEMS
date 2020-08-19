%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for PTODi_TrqDesCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_trqCrSPTPrt= Simulink.Signal;
PT_trqCrSPTPrt.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqCrSPTPrt.Description = 'Application parameter for powertrain protection train protection torque(crankshaft torque)';
PT_trqCrSPTPrt.DataType = 'Trq_Nm';
PT_trqCrSPTPrt.Min = -3000;
PT_trqCrSPTPrt.Max = 3000;
PT_trqCrSPTPrt.DocUnits = 'Nm';
PT_trqCrSPTPrt.Dimensions = -1;
PT_trqCrSPTPrt.DimensionsMode = 'fixed';
PT_trqCrSPTPrt.Complexity = 'real';
PT_trqCrSPTPrt.SampleTime = -1;
PT_trqCrSPTPrt.SamplingMode = 'Sample based';
PT_trqCrSPTPrt.InitialValue = '0';


PT_trqCrSDes= Simulink.Signal;
PT_trqCrSDes.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqCrSDes.Description = 'Application parameter for requested propulsion torque to engine(crankshaft torque)';
PT_trqCrSDes.DataType = 'Trq_Nm';
PT_trqCrSDes.Min = -3000;
PT_trqCrSDes.Max = 3000;
PT_trqCrSDes.DocUnits = 'Nm';
PT_trqCrSDes.Dimensions = -1;
PT_trqCrSDes.DimensionsMode = 'fixed';
PT_trqCrSDes.Complexity = 'real';
PT_trqCrSDes.SampleTime = -1;
PT_trqCrSDes.SamplingMode = 'Sample based';
PT_trqCrSDes.InitialValue = '0';


CoPT_facDesDyn= Simulink.Signal;
CoPT_facDesDyn.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_facDesDyn.Description = 'Dynamics factor of vehicle located requestors';
CoPT_facDesDyn.DataType = 'Factor';
CoPT_facDesDyn.Min = -30;
CoPT_facDesDyn.Max = 30;
CoPT_facDesDyn.DocUnits = '';
CoPT_facDesDyn.Dimensions = -1;
CoPT_facDesDyn.DimensionsMode = 'fixed';
CoPT_facDesDyn.Complexity = 'real';
CoPT_facDesDyn.SampleTime = -1;
CoPT_facDesDyn.SamplingMode = 'Sample based';
CoPT_facDesDyn.InitialValue = '0';


PT_trqCrSDCS= Simulink.Signal;
PT_trqCrSDCS.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqCrSDCS.Description = 'crankshaft torque for request decrcment';
PT_trqCrSDCS.DataType = 'Trq_Nm';
PT_trqCrSDCS.Min = -3000;
PT_trqCrSDCS.Max = 3000;
PT_trqCrSDCS.DocUnits = 'Nm';
PT_trqCrSDCS.Dimensions = -1;
PT_trqCrSDCS.DimensionsMode = 'fixed';
PT_trqCrSDCS.Complexity = 'real';
PT_trqCrSDCS.SampleTime = -1;
PT_trqCrSDCS.SamplingMode = 'Sample based';
PT_trqCrSDCS.InitialValue = '0';


%% Simulink value define

PT_trqCrSDCS_C = Simulink.Parameter;
PT_trqCrSDCS_C.Value = 0;
PT_trqCrSDCS_C.CoderInfo.StorageClass = 'ImportedExtern';
PT_trqCrSDCS_C.Description = 'crankshaft torque for request decrcment';
PT_trqCrSDCS_C.DataType = 'Trq_Nm';
PT_trqCrSDCS_C.Min = -3000;
PT_trqCrSDCS_C.Max = 3000;
PT_trqCrSDCS_C.DocUnits = 'Nm';
