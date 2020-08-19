%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for InjCtl_qCoSync
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCtl_qSetUnBal= Simulink.Signal;
InjCtl_qSetUnBal.CoderInfo.StorageClass = 'ExportedGlobal';
InjCtl_qSetUnBal.Description = 'Current injection quantity';
InjCtl_qSetUnBal.DataType = 'FuelMass_mg_hub';
InjCtl_qSetUnBal.Min = -319;
InjCtl_qSetUnBal.Max = 319;
InjCtl_qSetUnBal.DocUnits = 'mg/hub';
InjCtl_qSetUnBal.Dimensions = -1;
InjCtl_qSetUnBal.DimensionsMode = 'fixed';
InjCtl_qSetUnBal.Complexity = 'real';
InjCtl_qSetUnBal.SampleTime = -1;
InjCtl_qSetUnBal.SamplingMode = 'Sample based';
InjCtl_qSetUnBal.InitialValue = '0';
