%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for EngPrt_TrqLimCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngPrt_trqLim= Simulink.Signal;
EngPrt_trqLim.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqLim.Description = 'Limitation torque for engine mechanic protection by torque limitation (as inner engine torque)';
EngPrt_trqLim.DataType = 'Trq_Nm';
EngPrt_trqLim.Min = -3276.8;
EngPrt_trqLim.Max = 3276.7;
EngPrt_trqLim.DocUnits = 'Nm';
EngPrt_trqLim.Dimensions = -1;
EngPrt_trqLim.DimensionsMode = 'fixed';
EngPrt_trqLim.Complexity = 'real';
EngPrt_trqLim.SampleTime = -1;
EngPrt_trqLim.SamplingMode = 'Sample based';
EngPrt_trqLim.InitialValue = '0';
