%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for VehV_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehV_vSens= Simulink.Signal;
VehV_vSens.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_vSens.Description = 'Sensed vehicle speed';
VehV_vSens.DataType = 'VehSpeed_km_h';
VehV_vSens.Min = 0;
VehV_vSens.Max = 250;
VehV_vSens.DocUnits = 'km/h';
VehV_vSens.Dimensions = -1;
VehV_vSens.DimensionsMode = 'fixed';
VehV_vSens.Complexity = 'real';
VehV_vSens.SampleTime = -1;
VehV_vSens.SamplingMode = 'Sample based';
VehV_vSens.InitialValue = '0';


VehV_nRawCrdSh= Simulink.Signal;
VehV_nRawCrdSh.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_nRawCrdSh.Description = 'Raw Cardan shaft speed';
VehV_nRawCrdSh.DataType = 'EngSpeed_rpm';
VehV_nRawCrdSh.Min = 0;
VehV_nRawCrdSh.Max = 6000;
VehV_nRawCrdSh.DocUnits = 'rpm';
VehV_nRawCrdSh.Dimensions = -1;
VehV_nRawCrdSh.DimensionsMode = 'fixed';
VehV_nRawCrdSh.Complexity = 'real';
VehV_nRawCrdSh.SampleTime = -1;
VehV_nRawCrdSh.SamplingMode = 'Sample based';
VehV_nRawCrdSh.InitialValue = '0';


VehV_bSwtPrs= Simulink.Signal;
VehV_bSwtPrs.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_bSwtPrs.Description = 'sensor switch';
VehV_bSwtPrs.DataType = 'boolean';
VehV_bSwtPrs.Min = 0;
VehV_bSwtPrs.Max = 1;
VehV_bSwtPrs.DocUnits = '';
VehV_bSwtPrs.Dimensions = -1;
VehV_bSwtPrs.DimensionsMode = 'fixed';
VehV_bSwtPrs.Complexity = 'real';
VehV_bSwtPrs.SampleTime = -1;
VehV_bSwtPrs.SamplingMode = 'Sample based';
VehV_bSwtPrs.InitialValue = '0';


%% Simulink value define

VehV_numImpCrdSh_C = Simulink.Parameter;
VehV_numImpCrdSh_C.Value = 2.55;
VehV_numImpCrdSh_C.CoderInfo.StorageClass = 'ImportedExtern';
VehV_numImpCrdSh_C.Description = 'Number of Cardan shaft pulses';
VehV_numImpCrdSh_C.DataType = 'VehV_ImpPerCrdSh';
VehV_numImpCrdSh_C.Min = 1;
VehV_numImpCrdSh_C.Max = 32;
VehV_numImpCrdSh_C.DocUnits = '';


VehV_ImpPerDist_C = Simulink.Parameter;
VehV_ImpPerDist_C.Value = 5.2;
VehV_ImpPerDist_C.CoderInfo.StorageClass = 'ImportedExtern';
VehV_ImpPerDist_C.Description = 'application value of the k-factor';
VehV_ImpPerDist_C.DataType = 'VehV_ImpPerMeter';
VehV_ImpPerDist_C.Min = 1;
VehV_ImpPerDist_C.Max = 32;
VehV_ImpPerDist_C.DocUnits = 'Imp/m';


VehV_bSwtPrs_C = Simulink.Parameter;
VehV_bSwtPrs_C.Value = 0;
VehV_bSwtPrs_C.CoderInfo.StorageClass = 'ImportedExtern';
VehV_bSwtPrs_C.Description = 'sensor switch';
VehV_bSwtPrs_C.DataType = 'boolean';
VehV_bSwtPrs_C.Min = 0;
VehV_bSwtPrs_C.Max = 1;
VehV_bSwtPrs_C.DocUnits = '';
