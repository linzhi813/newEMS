%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for CoEng_Mon
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoEng_stShutOffPath= Simulink.Signal;
CoEng_stShutOffPath.CoderInfo.StorageClass = 'ExportedGlobal';
CoEng_stShutOffPath.Description = 'Active shut-off paths resulting from active reversible,irreversible and afterrun shut-off paths';
CoEng_stShutOffPath.DataType = 'State_uint16';
CoEng_stShutOffPath.Min = 0;
CoEng_stShutOffPath.Max = 65535;
CoEng_stShutOffPath.DocUnits = '';
CoEng_stShutOffPath.Dimensions = -1;
CoEng_stShutOffPath.DimensionsMode = 'fixed';
CoEng_stShutOffPath.Complexity = 'real';
CoEng_stShutOffPath.SampleTime = -1;
CoEng_stShutOffPath.SamplingMode = 'Sample based';
CoEng_stShutOffPath.InitialValue = '0';
