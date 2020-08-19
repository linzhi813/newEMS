%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for FanSpd_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Fan_bSwtPrs= Simulink.Signal;
Fan_bSwtPrs.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_bSwtPrs.Description = 'Fan_bSwtPrs ==0 fan sensor is not installed/==1 sensor stalled';
Fan_bSwtPrs.DataType = 'boolean';
Fan_bSwtPrs.Min = 0;
Fan_bSwtPrs.Max = 1;
Fan_bSwtPrs.DocUnits = '';
Fan_bSwtPrs.Dimensions = -1;
Fan_bSwtPrs.DimensionsMode = 'fixed';
Fan_bSwtPrs.Complexity = 'real';
Fan_bSwtPrs.SampleTime = -1;
Fan_bSwtPrs.SamplingMode = 'Sample based';
Fan_bSwtPrs.InitialValue = '1';


Fan_nSens= Simulink.Signal;
Fan_nSens.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_nSens.Description = 'Sensed fan speed';
Fan_nSens.DataType = 'FanSpd_rpm';
Fan_nSens.Min = 0;
Fan_nSens.Max = 32767;
Fan_nSens.DocUnits = 'rpm';
Fan_nSens.Dimensions = -1;
Fan_nSens.DimensionsMode = 'fixed';
Fan_nSens.Complexity = 'real';
Fan_nSens.SampleTime = -1;
Fan_nSens.SamplingMode = 'Sample based';
Fan_nSens.InitialValue = '1000';


%% Simulink value define

Fan_numImpRev_C = Simulink.Parameter;
Fan_numImpRev_C.Value = 100;
Fan_numImpRev_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_numImpRev_C.Description = 'number of pulses per revolution';
Fan_numImpRev_C.DataType = 'Counter_num';
Fan_numImpRev_C.Min = 0;
Fan_numImpRev_C.Max = 65535;
Fan_numImpRev_C.DocUnits = '';


Fan_bSwtPrs_C = Simulink.Parameter;
Fan_bSwtPrs_C.Value = 1;
Fan_bSwtPrs_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_bSwtPrs_C.Description = 'Time between two pulses of fan speed sensor';
Fan_bSwtPrs_C.DataType = 'boolean';
Fan_bSwtPrs_C.Min = 0;
Fan_bSwtPrs_C.Max = 1;
Fan_bSwtPrs_C.DocUnits = '';
