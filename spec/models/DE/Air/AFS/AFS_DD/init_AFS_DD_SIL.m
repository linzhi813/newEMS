%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for AFS_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AFS_dmSens= Simulink.Signal;
AFS_dmSens.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_dmSens.Description = 'Processed air mass flow signal of the HFM sensor';
AFS_dmSens.DataType = 'AirMassPerTime';
AFS_dmSens.Min = -8192;
AFS_dmSens.Max = 8191;
AFS_dmSens.DocUnits = 'kg/h';
AFS_dmSens.Dimensions = -1;
AFS_dmSens.DimensionsMode = 'fixed';
AFS_dmSens.Complexity = 'real';
AFS_dmSens.SampleTime = -1;
AFS_dmSens.SamplingMode = 'Sample based';
AFS_dmSens.InitialValue = '0';


AFS_bSRCRawMaxDeb_DSM= Simulink.Signal;
AFS_bSRCRawMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_bSRCRawMaxDeb_DSM.Description = 'Signal range check high of the air mass flow sensor';
AFS_bSRCRawMaxDeb_DSM.DataType = 'boolean';
AFS_bSRCRawMaxDeb_DSM.Min = 0;
AFS_bSRCRawMaxDeb_DSM.Max = 1;
AFS_bSRCRawMaxDeb_DSM.DocUnits = '';
AFS_bSRCRawMaxDeb_DSM.Dimensions = -1;
AFS_bSRCRawMaxDeb_DSM.DimensionsMode = 'fixed';
AFS_bSRCRawMaxDeb_DSM.Complexity = 'real';
AFS_bSRCRawMaxDeb_DSM.SampleTime = -1;
AFS_bSRCRawMaxDeb_DSM.SamplingMode = 'Sample based';
AFS_bSRCRawMaxDeb_DSM.InitialValue = '0';


AFS_bSRCRawMinDeb_DSM= Simulink.Signal;
AFS_bSRCRawMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_bSRCRawMinDeb_DSM.Description = 'Signal range check low of the air mass flow sensor';
AFS_bSRCRawMinDeb_DSM.DataType = 'boolean';
AFS_bSRCRawMinDeb_DSM.Min = 0;
AFS_bSRCRawMinDeb_DSM.Max = 1;
AFS_bSRCRawMinDeb_DSM.DocUnits = '';
AFS_bSRCRawMinDeb_DSM.Dimensions = -1;
AFS_bSRCRawMinDeb_DSM.DimensionsMode = 'fixed';
AFS_bSRCRawMinDeb_DSM.Complexity = 'real';
AFS_bSRCRawMinDeb_DSM.SampleTime = -1;
AFS_bSRCRawMinDeb_DSM.SamplingMode = 'Sample based';
AFS_bSRCRawMinDeb_DSM.InitialValue = '0';


%% Simulink value define

AFS_facLPFiltPT1_C = Simulink.Parameter;
AFS_facLPFiltPT1_C.Value = 50;
AFS_facLPFiltPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
AFS_facLPFiltPT1_C.Description = 'Time constant to filter the air flow signal';
AFS_facLPFiltPT1_C.DataType = 'PT_fac';
AFS_facLPFiltPT1_C.Min = 0;
AFS_facLPFiltPT1_C.Max = 99.9985;
AFS_facLPFiltPT1_C.DocUnits = '';


AFS_tiRawSRCHi_C = Simulink.Parameter;
AFS_tiRawSRCHi_C.Value = 100000;
AFS_tiRawSRCHi_C.CoderInfo.StorageClass = 'ImportedExtern';
AFS_tiRawSRCHi_C.Description = 'Upper threshold for air-mass SRC-high detection';
AFS_tiRawSRCHi_C.DataType = 'Time_PwmHigh_us';
AFS_tiRawSRCHi_C.Min = 0;
AFS_tiRawSRCHi_C.Max = 107374182;
AFS_tiRawSRCHi_C.DocUnits = 'us';


AFS_tiRawSRCLo_C = Simulink.Parameter;
AFS_tiRawSRCLo_C.Value = 0;
AFS_tiRawSRCLo_C.CoderInfo.StorageClass = 'ImportedExtern';
AFS_tiRawSRCLo_C.Description = 'Lower threshold for air-mass SRC-high detection';
AFS_tiRawSRCLo_C.DataType = 'Time_PwmHigh_us';
AFS_tiRawSRCLo_C.Min = 0;
AFS_tiRawSRCLo_C.Max = 107374182;
AFS_tiRawSRCLo_C.DocUnits = 'us';


AFS_tiRawSRCMaxDebDef_C = Simulink.Parameter;
AFS_tiRawSRCMaxDebDef_C.Value = 10;
AFS_tiRawSRCMaxDebDef_C.CoderInfo.StorageClass = 'ImportedExtern';
AFS_tiRawSRCMaxDebDef_C.Description = 'Debounce Time of SRC High Fault';
AFS_tiRawSRCMaxDebDef_C.DataType = 'Debounce_ms';
AFS_tiRawSRCMaxDebDef_C.Min = 0;
AFS_tiRawSRCMaxDebDef_C.Max = 65535;
AFS_tiRawSRCMaxDebDef_C.DocUnits = 'ms';


AFS_tiRawSRCMaxDebOk_C = Simulink.Parameter;
AFS_tiRawSRCMaxDebOk_C.Value = 10;
AFS_tiRawSRCMaxDebOk_C.CoderInfo.StorageClass = 'ImportedExtern';
AFS_tiRawSRCMaxDebOk_C.Description = 'Debounce Time of SRC High Heal';
AFS_tiRawSRCMaxDebOk_C.DataType = 'Debounce_ms';
AFS_tiRawSRCMaxDebOk_C.Min = 0;
AFS_tiRawSRCMaxDebOk_C.Max = 65535;
AFS_tiRawSRCMaxDebOk_C.DocUnits = 'ms';


AFS_tiRawSRCMinDebDef_C = Simulink.Parameter;
AFS_tiRawSRCMinDebDef_C.Value = 10;
AFS_tiRawSRCMinDebDef_C.CoderInfo.StorageClass = 'ImportedExtern';
AFS_tiRawSRCMinDebDef_C.Description = 'Debounce Time of SRC Low Fault';
AFS_tiRawSRCMinDebDef_C.DataType = 'Debounce_ms';
AFS_tiRawSRCMinDebDef_C.Min = 0;
AFS_tiRawSRCMinDebDef_C.Max = 65535;
AFS_tiRawSRCMinDebDef_C.DocUnits = 'ms';


AFS_tiRawSRCMinDebOk_C = Simulink.Parameter;
AFS_tiRawSRCMinDebOk_C.Value = 10;
AFS_tiRawSRCMinDebOk_C.CoderInfo.StorageClass = 'ImportedExtern';
AFS_tiRawSRCMinDebOk_C.Description = 'Debounce Time of SRC Low Heal';
AFS_tiRawSRCMinDebOk_C.DataType = 'Debounce_ms';
AFS_tiRawSRCMinDebOk_C.Min = 0;
AFS_tiRawSRCMinDebOk_C.Max = 65535;
AFS_tiRawSRCMinDebOk_C.DocUnits = 'ms';
