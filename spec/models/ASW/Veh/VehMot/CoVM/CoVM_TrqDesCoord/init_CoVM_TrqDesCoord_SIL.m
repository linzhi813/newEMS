%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for CoVM_TrqDesCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVM_trqDes= Simulink.Signal;
CoVM_trqDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoVM_trqDes.Description = 'Propulsion torque order after ESP-torque intervention coordination (wheel torque)';
CoVM_trqDes.DataType = 'Trq_Nm';
CoVM_trqDes.Min = -3000;
CoVM_trqDes.Max = 3000;
CoVM_trqDes.DocUnits = 'Nm';
CoVM_trqDes.Dimensions = -1;
CoVM_trqDes.DimensionsMode = 'fixed';
CoVM_trqDes.Complexity = 'real';
CoVM_trqDes.SampleTime = -1;
CoVM_trqDes.SamplingMode = 'Sample based';
CoVM_trqDes.InitialValue = '0';
