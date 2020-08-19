%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for ECBtn_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ECBtn_stStrt= Simulink.Signal;
ECBtn_stStrt.CoderInfo.StorageClass = 'ExportedGlobal';
ECBtn_stStrt.Description = 'start state Virtual Device out';
ECBtn_stStrt.DataType = 'boolean';
ECBtn_stStrt.Min = 0;
ECBtn_stStrt.Max = 1;
ECBtn_stStrt.DocUnits = '';
ECBtn_stStrt.Dimensions = -1;
ECBtn_stStrt.DimensionsMode = 'fixed';
ECBtn_stStrt.Complexity = 'real';
ECBtn_stStrt.SampleTime = -1;
ECBtn_stStrt.SamplingMode = 'Sample based';
ECBtn_stStrt.InitialValue = '0';


ECBtn_stStop= Simulink.Signal;
ECBtn_stStop.CoderInfo.StorageClass = 'ExportedGlobal';
ECBtn_stStop.Description = 'stop state Virtual Device out';
ECBtn_stStop.DataType = 'boolean';
ECBtn_stStop.Min = 0;
ECBtn_stStop.Max = 1;
ECBtn_stStop.DocUnits = '';
ECBtn_stStop.Dimensions = -1;
ECBtn_stStop.DimensionsMode = 'fixed';
ECBtn_stStop.Complexity = 'real';
ECBtn_stStop.SampleTime = -1;
ECBtn_stStop.SamplingMode = 'Sample based';
ECBtn_stStop.InitialValue = '0';
