%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for InjCtl_qCo
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCtl_qCurr= Simulink.Signal;
InjCtl_qCurr.CoderInfo.StorageClass = 'ExportedGlobal';
InjCtl_qCurr.Description = 'Torque generating engine fuel injection quantity';
InjCtl_qCurr.DataType = 'FuelMass_mg_hub';
InjCtl_qCurr.Min = -319;
InjCtl_qCurr.Max = 319;
InjCtl_qCurr.DocUnits = 'mg/hub';
InjCtl_qCurr.Dimensions = -1;
InjCtl_qCurr.DimensionsMode = 'fixed';
InjCtl_qCurr.Complexity = 'real';
InjCtl_qCurr.SampleTime = -1;
InjCtl_qCurr.SamplingMode = 'Sample based';
InjCtl_qCurr.InitialValue = '0';


InjCtl_qRaw= Simulink.Signal;
InjCtl_qRaw.CoderInfo.StorageClass = 'ExportedGlobal';
InjCtl_qRaw.Description = 'Raw value of injection mass';
InjCtl_qRaw.DataType = 'FuelMass_mg_hub';
InjCtl_qRaw.Min = -319;
InjCtl_qRaw.Max = 319;
InjCtl_qRaw.DocUnits = 'mg/hub';
InjCtl_qRaw.Dimensions = -1;
InjCtl_qRaw.DimensionsMode = 'fixed';
InjCtl_qRaw.Complexity = 'real';
InjCtl_qRaw.SampleTime = -1;
InjCtl_qRaw.SamplingMode = 'Sample based';
InjCtl_qRaw.InitialValue = '0';


InjCtl_dqLead= Simulink.Signal;
InjCtl_dqLead.CoderInfo.StorageClass = 'ExportedGlobal';
InjCtl_dqLead.Description = 'Gradient of quantity';
InjCtl_dqLead.DataType = 'FuelMass_mg_hub';
InjCtl_dqLead.Min = -319;
InjCtl_dqLead.Max = 319;
InjCtl_dqLead.DocUnits = 'mg/hub';
InjCtl_dqLead.Dimensions = -1;
InjCtl_dqLead.DimensionsMode = 'fixed';
InjCtl_dqLead.Complexity = 'real';
InjCtl_dqLead.SampleTime = -1;
InjCtl_dqLead.SamplingMode = 'Sample based';
InjCtl_dqLead.InitialValue = '0';


%% Simulink value define

InjCtl_swtDiffQntIn_C = Simulink.Parameter;
InjCtl_swtDiffQntIn_C.Value = Switch_conv.OFF;
InjCtl_swtDiffQntIn_C.CoderInfo.StorageClass = 'ImportedExtern';
InjCtl_swtDiffQntIn_C.Description = 'Selection of input quantity';
InjCtl_swtDiffQntIn_C.DataType = 'Enum: Switch_conv';
InjCtl_swtDiffQntIn_C.Min = [];
InjCtl_swtDiffQntIn_C.Max = [];
InjCtl_swtDiffQntIn_C.DocUnits = '';


FMA_qCor_C = Simulink.Parameter;
FMA_qCor_C.Value = 0;
FMA_qCor_C.CoderInfo.StorageClass = 'ImportedExtern';
FMA_qCor_C.Description = 'Correction quantity of FMA (indirect control)';
FMA_qCor_C.DataType = 'FuelMass_mg_hub';
FMA_qCor_C.Min = -319;
FMA_qCor_C.Max = 319;
FMA_qCor_C.DocUnits = 'mg/hub';


FMO_qCor_C = Simulink.Parameter;
FMO_qCor_C.Value = 0;
FMO_qCor_C.CoderInfo.StorageClass = 'ImportedExtern';
FMO_qCor_C.Description = 'Correction quantity of FMO';
FMO_qCor_C.DataType = 'FuelMass_mg_hub';
FMO_qCor_C.Min = -319;
FMO_qCor_C.Max = 319;
FMO_qCor_C.DocUnits = 'mg/hub';
