% Initialize the Dataset for InjCtl_qCo
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCtl_qCurr= Calibration.Signal;
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


InjCtl_qRaw= Calibration.Signal;
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


InjCtl_dqLead= Calibration.Signal;
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


%% Calibration value define

InjCtl_swtDiffQntIn_C = Calibration.Parameter;
InjCtl_swtDiffQntIn_C.Value = Switch_conv.OFF;
InjCtl_swtDiffQntIn_C.CoderInfo.StorageClass = 'Custom';
InjCtl_swtDiffQntIn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCtl_swtDiffQntIn_C.Description = 'Selection of input quantity';
InjCtl_swtDiffQntIn_C.DataType = 'Enum: Switch_conv';
InjCtl_swtDiffQntIn_C.Min = [];
InjCtl_swtDiffQntIn_C.Max = [];
InjCtl_swtDiffQntIn_C.DocUnits = '';


FMA_qCor_C = Calibration.Parameter;
FMA_qCor_C.Value = 0;
FMA_qCor_C.CoderInfo.StorageClass = 'Custom';
FMA_qCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FMA_qCor_C.Description = 'Correction quantity of FMA (indirect control)';
FMA_qCor_C.DataType = 'FuelMass_mg_hub';
FMA_qCor_C.Min = -319;
FMA_qCor_C.Max = 319;
FMA_qCor_C.DocUnits = 'mg/hub';


FMO_qCor_C = Calibration.Parameter;
FMO_qCor_C.Value = 0;
FMO_qCor_C.CoderInfo.StorageClass = 'Custom';
FMO_qCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FMO_qCor_C.Description = 'Correction quantity of FMO';
FMO_qCor_C.DataType = 'FuelMass_mg_hub';
FMO_qCor_C.Min = -319;
FMO_qCor_C.Max = 319;
FMO_qCor_C.DocUnits = 'mg/hub';
