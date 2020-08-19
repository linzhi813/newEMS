%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for GlbDa_TrqDem
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

GlbDa_trqCrSVehLimMin= Simulink.Signal;
GlbDa_trqCrSVehLimMin.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_trqCrSVehLimMin.Description = 'current limitation torque from GlbDa on torque level crankshaft';
GlbDa_trqCrSVehLimMin.DataType = 'Trq_Nm';
GlbDa_trqCrSVehLimMin.Min = -3276.8;
GlbDa_trqCrSVehLimMin.Max = 3276.7;
GlbDa_trqCrSVehLimMin.DocUnits = 'Nm';
GlbDa_trqCrSVehLimMin.Dimensions = -1;
GlbDa_trqCrSVehLimMin.DimensionsMode = 'fixed';
GlbDa_trqCrSVehLimMin.Complexity = 'real';
GlbDa_trqCrSVehLimMin.SampleTime = -1;
GlbDa_trqCrSVehLimMin.SamplingMode = 'Sample based';
GlbDa_trqCrSVehLimMin.InitialValue = '0';


GlbDa_stVehLimMin= Simulink.Signal;
GlbDa_stVehLimMin.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_stVehLimMin.Description = 'Current limitation state from GlbDa';
GlbDa_stVehLimMin.DataType = 'State_uint8';
GlbDa_stVehLimMin.Min = 0;
GlbDa_stVehLimMin.Max = 255;
GlbDa_stVehLimMin.DocUnits = '';
GlbDa_stVehLimMin.Dimensions = -1;
GlbDa_stVehLimMin.DimensionsMode = 'fixed';
GlbDa_stVehLimMin.Complexity = 'real';
GlbDa_stVehLimMin.SampleTime = -1;
GlbDa_stVehLimMin.SamplingMode = 'Sample based';
GlbDa_stVehLimMin.InitialValue = '0';


GlbDa_stTrqDem= Simulink.Signal;
GlbDa_stTrqDem.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_stTrqDem.Description = 'contains highest prior function with torque demand';
GlbDa_stTrqDem.DataType = 'State_uint32';
GlbDa_stTrqDem.Min = 0;
GlbDa_stTrqDem.Max = 4294967295;
GlbDa_stTrqDem.DocUnits = '';
GlbDa_stTrqDem.Dimensions = -1;
GlbDa_stTrqDem.DimensionsMode = 'fixed';
GlbDa_stTrqDem.Complexity = 'real';
GlbDa_stTrqDem.SampleTime = -1;
GlbDa_stTrqDem.SamplingMode = 'Sample based';
GlbDa_stTrqDem.InitialValue = '0';


GlbDa_trqVehLimMin= Simulink.Signal;
GlbDa_trqVehLimMin.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_trqVehLimMin.Description = 'Offset for Internal and External Speed Limitation';
GlbDa_trqVehLimMin.DataType = 'Trq_Nm';
GlbDa_trqVehLimMin.Min = -3276.8;
GlbDa_trqVehLimMin.Max = 3276.7;
GlbDa_trqVehLimMin.DocUnits = 'Nm';
GlbDa_trqVehLimMin.Dimensions = -1;
GlbDa_trqVehLimMin.DimensionsMode = 'fixed';
GlbDa_trqVehLimMin.Complexity = 'real';
GlbDa_trqVehLimMin.SampleTime = -1;
GlbDa_trqVehLimMin.SamplingMode = 'Sample based';
GlbDa_trqVehLimMin.InitialValue = '0';


%% Simulink value define

GlbDa_stTrqDem_C = Simulink.Parameter;
GlbDa_stTrqDem_C.Value = 0;
GlbDa_stTrqDem_C.CoderInfo.StorageClass = 'ImportedExtern';
GlbDa_stTrqDem_C.Description = 'contains highest prior function with torque demand';
GlbDa_stTrqDem_C.DataType = 'State_uint32';
GlbDa_stTrqDem_C.Min = 0;
GlbDa_stTrqDem_C.Max = 4294967295;
GlbDa_stTrqDem_C.DocUnits = '';
