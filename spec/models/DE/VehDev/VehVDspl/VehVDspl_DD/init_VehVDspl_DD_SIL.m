%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for VehVDspl_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehVDspl_tiSigPer_mp= Simulink.Signal;
VehVDspl_tiSigPer_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VehVDspl_tiSigPer_mp.Description = 'signal period duration used for vehcle speed display';
VehVDspl_tiSigPer_mp.DataType = 'Period_us';
VehVDspl_tiSigPer_mp.Min = 0;
VehVDspl_tiSigPer_mp.Max = 6553;
VehVDspl_tiSigPer_mp.DocUnits = 'us';
VehVDspl_tiSigPer_mp.Dimensions = -1;
VehVDspl_tiSigPer_mp.DimensionsMode = 'fixed';
VehVDspl_tiSigPer_mp.Complexity = 'real';
VehVDspl_tiSigPer_mp.SampleTime = -1;
VehVDspl_tiSigPer_mp.SamplingMode = 'Sample based';
VehVDspl_tiSigPer_mp.InitialValue = '0';
