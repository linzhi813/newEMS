%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for AFST_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Air_tSensTAFS= Simulink.Signal;
Air_tSensTAFS.CoderInfo.StorageClass = 'ExportedGlobal';
Air_tSensTAFS.Description = 'Sensed value of the air temperature at HFM position';
Air_tSensTAFS.DataType = 'Temp_deg';
Air_tSensTAFS.Min = -200;
Air_tSensTAFS.Max = 200;
Air_tSensTAFS.DocUnits = 'deg';
Air_tSensTAFS.Dimensions = -1;
Air_tSensTAFS.DimensionsMode = 'fixed';
Air_tSensTAFS.Complexity = 'real';
Air_tSensTAFS.SampleTime = -1;
Air_tSensTAFS.SamplingMode = 'Sample based';
Air_tSensTAFS.InitialValue = '0';


Air_bDtyCycTAFSFinalDef= Simulink.Signal;
Air_bDtyCycTAFSFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bDtyCycTAFSFinalDef.Description = 'Fault flag of TAFS Duty Cycle Final fault';
Air_bDtyCycTAFSFinalDef.DataType = 'boolean';
Air_bDtyCycTAFSFinalDef.Min = 0;
Air_bDtyCycTAFSFinalDef.Max = 1;
Air_bDtyCycTAFSFinalDef.DocUnits = '';
Air_bDtyCycTAFSFinalDef.Dimensions = -1;
Air_bDtyCycTAFSFinalDef.DimensionsMode = 'fixed';
Air_bDtyCycTAFSFinalDef.Complexity = 'real';
Air_bDtyCycTAFSFinalDef.SampleTime = -1;
Air_bDtyCycTAFSFinalDef.SamplingMode = 'Sample based';
Air_bDtyCycTAFSFinalDef.InitialValue = '0';


Air_bDtyCycTAFSProvDef= Simulink.Signal;
Air_bDtyCycTAFSProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bDtyCycTAFSProvDef.Description = 'Fault flag of TAFS Duty Cycle fault Proving';
Air_bDtyCycTAFSProvDef.DataType = 'boolean';
Air_bDtyCycTAFSProvDef.Min = 0;
Air_bDtyCycTAFSProvDef.Max = 1;
Air_bDtyCycTAFSProvDef.DocUnits = '';
Air_bDtyCycTAFSProvDef.Dimensions = -1;
Air_bDtyCycTAFSProvDef.DimensionsMode = 'fixed';
Air_bDtyCycTAFSProvDef.Complexity = 'real';
Air_bDtyCycTAFSProvDef.SampleTime = -1;
Air_bDtyCycTAFSProvDef.SamplingMode = 'Sample based';
Air_bDtyCycTAFSProvDef.InitialValue = '0';


Air_bPerTAFSFinalDef= Simulink.Signal;
Air_bPerTAFSFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPerTAFSFinalDef.Description = 'Fault flag of TAFS Period Final fault';
Air_bPerTAFSFinalDef.DataType = 'boolean';
Air_bPerTAFSFinalDef.Min = 0;
Air_bPerTAFSFinalDef.Max = 1;
Air_bPerTAFSFinalDef.DocUnits = '';
Air_bPerTAFSFinalDef.Dimensions = -1;
Air_bPerTAFSFinalDef.DimensionsMode = 'fixed';
Air_bPerTAFSFinalDef.Complexity = 'real';
Air_bPerTAFSFinalDef.SampleTime = -1;
Air_bPerTAFSFinalDef.SamplingMode = 'Sample based';
Air_bPerTAFSFinalDef.InitialValue = '0';


Air_bPerTAFSProvDef= Simulink.Signal;
Air_bPerTAFSProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPerTAFSProvDef.Description = 'Fault flag of TAFS Period fault Proving';
Air_bPerTAFSProvDef.DataType = 'boolean';
Air_bPerTAFSProvDef.Min = 0;
Air_bPerTAFSProvDef.Max = 1;
Air_bPerTAFSProvDef.DocUnits = '';
Air_bPerTAFSProvDef.Dimensions = -1;
Air_bPerTAFSProvDef.DimensionsMode = 'fixed';
Air_bPerTAFSProvDef.Complexity = 'real';
Air_bPerTAFSProvDef.SampleTime = -1;
Air_bPerTAFSProvDef.SamplingMode = 'Sample based';
Air_bPerTAFSProvDef.InitialValue = '0';


Air_facPerCorTAFS= Simulink.Signal;
Air_facPerCorTAFS.CoderInfo.StorageClass = 'ExportedGlobal';
Air_facPerCorTAFS.Description = 'Period correction factor for air mass signal.';
Air_facPerCorTAFS.DataType = 'Fact8192';
Air_facPerCorTAFS.Min = -4;
Air_facPerCorTAFS.Max = 3.9999;
Air_facPerCorTAFS.DocUnits = '';
Air_facPerCorTAFS.Dimensions = -1;
Air_facPerCorTAFS.DimensionsMode = 'fixed';
Air_facPerCorTAFS.Complexity = 'real';
Air_facPerCorTAFS.SampleTime = -1;
Air_facPerCorTAFS.SamplingMode = 'Sample based';
Air_facPerCorTAFS.InitialValue = '1';


Air_bDtyCycHiDebTAFS_DSM= Simulink.Signal;
Air_bDtyCycHiDebTAFS_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bDtyCycHiDebTAFS_DSM.Description = 'Debounced fault of TAFS Duty Cycle High';
Air_bDtyCycHiDebTAFS_DSM.DataType = 'boolean';
Air_bDtyCycHiDebTAFS_DSM.Min = 0;
Air_bDtyCycHiDebTAFS_DSM.Max = 1;
Air_bDtyCycHiDebTAFS_DSM.DocUnits = '';
Air_bDtyCycHiDebTAFS_DSM.Dimensions = -1;
Air_bDtyCycHiDebTAFS_DSM.DimensionsMode = 'fixed';
Air_bDtyCycHiDebTAFS_DSM.Complexity = 'real';
Air_bDtyCycHiDebTAFS_DSM.SampleTime = -1;
Air_bDtyCycHiDebTAFS_DSM.SamplingMode = 'Sample based';
Air_bDtyCycHiDebTAFS_DSM.InitialValue = '0';


Air_bDtyCycLoDebTAFS_DSM= Simulink.Signal;
Air_bDtyCycLoDebTAFS_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bDtyCycLoDebTAFS_DSM.Description = 'Debounced fault of TAFS Duty Cycle Low';
Air_bDtyCycLoDebTAFS_DSM.DataType = 'boolean';
Air_bDtyCycLoDebTAFS_DSM.Min = 0;
Air_bDtyCycLoDebTAFS_DSM.Max = 1;
Air_bDtyCycLoDebTAFS_DSM.DocUnits = '';
Air_bDtyCycLoDebTAFS_DSM.Dimensions = -1;
Air_bDtyCycLoDebTAFS_DSM.DimensionsMode = 'fixed';
Air_bDtyCycLoDebTAFS_DSM.Complexity = 'real';
Air_bDtyCycLoDebTAFS_DSM.SampleTime = -1;
Air_bDtyCycLoDebTAFS_DSM.SamplingMode = 'Sample based';
Air_bDtyCycLoDebTAFS_DSM.InitialValue = '0';


Air_bPerHiDebTAFS_DSM= Simulink.Signal;
Air_bPerHiDebTAFS_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPerHiDebTAFS_DSM.Description = 'Debounced fault of TAFS Period High';
Air_bPerHiDebTAFS_DSM.DataType = 'boolean';
Air_bPerHiDebTAFS_DSM.Min = 0;
Air_bPerHiDebTAFS_DSM.Max = 1;
Air_bPerHiDebTAFS_DSM.DocUnits = '';
Air_bPerHiDebTAFS_DSM.Dimensions = -1;
Air_bPerHiDebTAFS_DSM.DimensionsMode = 'fixed';
Air_bPerHiDebTAFS_DSM.Complexity = 'real';
Air_bPerHiDebTAFS_DSM.SampleTime = -1;
Air_bPerHiDebTAFS_DSM.SamplingMode = 'Sample based';
Air_bPerHiDebTAFS_DSM.InitialValue = '0';


Air_bPerLoDebTAFS_DSM= Simulink.Signal;
Air_bPerLoDebTAFS_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPerLoDebTAFS_DSM.Description = 'Debounced fault of TAFS Period Low';
Air_bPerLoDebTAFS_DSM.DataType = 'boolean';
Air_bPerLoDebTAFS_DSM.Min = 0;
Air_bPerLoDebTAFS_DSM.Max = 1;
Air_bPerLoDebTAFS_DSM.DocUnits = '';
Air_bPerLoDebTAFS_DSM.Dimensions = -1;
Air_bPerLoDebTAFS_DSM.DimensionsMode = 'fixed';
Air_bPerLoDebTAFS_DSM.Complexity = 'real';
Air_bPerLoDebTAFS_DSM.SampleTime = -1;
Air_bPerLoDebTAFS_DSM.SamplingMode = 'Sample based';
Air_bPerLoDebTAFS_DSM.InitialValue = '0';


Air_bVoltTAFSFinalDef= Simulink.Signal;
Air_bVoltTAFSFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bVoltTAFSFinalDef.Description = 'Fault flag of TAFS voltage Final fault';
Air_bVoltTAFSFinalDef.DataType = 'boolean';
Air_bVoltTAFSFinalDef.Min = 0;
Air_bVoltTAFSFinalDef.Max = 1;
Air_bVoltTAFSFinalDef.DocUnits = '';
Air_bVoltTAFSFinalDef.Dimensions = -1;
Air_bVoltTAFSFinalDef.DimensionsMode = 'fixed';
Air_bVoltTAFSFinalDef.Complexity = 'real';
Air_bVoltTAFSFinalDef.SampleTime = -1;
Air_bVoltTAFSFinalDef.SamplingMode = 'Sample based';
Air_bVoltTAFSFinalDef.InitialValue = '0';


Air_bVoltTAFSProvDef= Simulink.Signal;
Air_bVoltTAFSProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bVoltTAFSProvDef.Description = 'Fault flag of TAFS voltage fault Proving';
Air_bVoltTAFSProvDef.DataType = 'boolean';
Air_bVoltTAFSProvDef.Min = 0;
Air_bVoltTAFSProvDef.Max = 1;
Air_bVoltTAFSProvDef.DocUnits = '';
Air_bVoltTAFSProvDef.Dimensions = -1;
Air_bVoltTAFSProvDef.DimensionsMode = 'fixed';
Air_bVoltTAFSProvDef.Complexity = 'real';
Air_bVoltTAFSProvDef.SampleTime = -1;
Air_bVoltTAFSProvDef.SamplingMode = 'Sample based';
Air_bVoltTAFSProvDef.InitialValue = '0';


Air_bVoltHiDebTAFS_DSM= Simulink.Signal;
Air_bVoltHiDebTAFS_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bVoltHiDebTAFS_DSM.Description = 'Debounced fault of TAFS voltage High';
Air_bVoltHiDebTAFS_DSM.DataType = 'boolean';
Air_bVoltHiDebTAFS_DSM.Min = 0;
Air_bVoltHiDebTAFS_DSM.Max = 1;
Air_bVoltHiDebTAFS_DSM.DocUnits = '';
Air_bVoltHiDebTAFS_DSM.Dimensions = -1;
Air_bVoltHiDebTAFS_DSM.DimensionsMode = 'fixed';
Air_bVoltHiDebTAFS_DSM.Complexity = 'real';
Air_bVoltHiDebTAFS_DSM.SampleTime = -1;
Air_bVoltHiDebTAFS_DSM.SamplingMode = 'Sample based';
Air_bVoltHiDebTAFS_DSM.InitialValue = '0';


Air_bVoltLoDebTAFS_DSM= Simulink.Signal;
Air_bVoltLoDebTAFS_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bVoltLoDebTAFS_DSM.Description = 'Debounced fault of TAFS  voltage Low';
Air_bVoltLoDebTAFS_DSM.DataType = 'boolean';
Air_bVoltLoDebTAFS_DSM.Min = 0;
Air_bVoltLoDebTAFS_DSM.Max = 1;
Air_bVoltLoDebTAFS_DSM.DocUnits = '';
Air_bVoltLoDebTAFS_DSM.Dimensions = -1;
Air_bVoltLoDebTAFS_DSM.DimensionsMode = 'fixed';
Air_bVoltLoDebTAFS_DSM.Complexity = 'real';
Air_bVoltLoDebTAFS_DSM.SampleTime = -1;
Air_bVoltLoDebTAFS_DSM.SamplingMode = 'Sample based';
Air_bVoltLoDebTAFS_DSM.InitialValue = '0';


%% Meansurement signal define

Air_bDtyCycHiTAFS= Simulink.Signal;
Air_bDtyCycHiTAFS.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bDtyCycHiTAFS.Description = 'soft fault of TAFS Duty Cycle High';
Air_bDtyCycHiTAFS.DataType = 'boolean';
Air_bDtyCycHiTAFS.Min = 0;
Air_bDtyCycHiTAFS.Max = 1;
Air_bDtyCycHiTAFS.DocUnits = '';
Air_bDtyCycHiTAFS.Dimensions = -1;
Air_bDtyCycHiTAFS.DimensionsMode = 'fixed';
Air_bDtyCycHiTAFS.Complexity = 'real';
Air_bDtyCycHiTAFS.SampleTime = -1;
Air_bDtyCycHiTAFS.SamplingMode = 'Sample based';
Air_bDtyCycHiTAFS.InitialValue = '0';


Air_bDtyCycLoTAFS= Simulink.Signal;
Air_bDtyCycLoTAFS.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bDtyCycLoTAFS.Description = 'soft fault of TAFS Duty Cycle Low';
Air_bDtyCycLoTAFS.DataType = 'boolean';
Air_bDtyCycLoTAFS.Min = 0;
Air_bDtyCycLoTAFS.Max = 1;
Air_bDtyCycLoTAFS.DocUnits = '';
Air_bDtyCycLoTAFS.Dimensions = -1;
Air_bDtyCycLoTAFS.DimensionsMode = 'fixed';
Air_bDtyCycLoTAFS.Complexity = 'real';
Air_bDtyCycLoTAFS.SampleTime = -1;
Air_bDtyCycLoTAFS.SamplingMode = 'Sample based';
Air_bDtyCycLoTAFS.InitialValue = '0';


Air_bRefSigPerHiTAFS= Simulink.Signal;
Air_bRefSigPerHiTAFS.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bRefSigPerHiTAFS.Description = 'soft fault of TAFS Period High';
Air_bRefSigPerHiTAFS.DataType = 'boolean';
Air_bRefSigPerHiTAFS.Min = 0;
Air_bRefSigPerHiTAFS.Max = 1;
Air_bRefSigPerHiTAFS.DocUnits = '';
Air_bRefSigPerHiTAFS.Dimensions = -1;
Air_bRefSigPerHiTAFS.DimensionsMode = 'fixed';
Air_bRefSigPerHiTAFS.Complexity = 'real';
Air_bRefSigPerHiTAFS.SampleTime = -1;
Air_bRefSigPerHiTAFS.SamplingMode = 'Sample based';
Air_bRefSigPerHiTAFS.InitialValue = '0';


Air_bRefSigPerLoTAFS= Simulink.Signal;
Air_bRefSigPerLoTAFS.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bRefSigPerLoTAFS.Description = 'soft fault of TAFS Period Low';
Air_bRefSigPerLoTAFS.DataType = 'boolean';
Air_bRefSigPerLoTAFS.Min = 0;
Air_bRefSigPerLoTAFS.Max = 1;
Air_bRefSigPerLoTAFS.DocUnits = '';
Air_bRefSigPerLoTAFS.Dimensions = -1;
Air_bRefSigPerLoTAFS.DimensionsMode = 'fixed';
Air_bRefSigPerLoTAFS.Complexity = 'real';
Air_bRefSigPerLoTAFS.SampleTime = -1;
Air_bRefSigPerLoTAFS.SamplingMode = 'Sample based';
Air_bRefSigPerLoTAFS.InitialValue = '0';


Air_bVoltHiTAFS= Simulink.Signal;
Air_bVoltHiTAFS.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bVoltHiTAFS.Description = 'soft fault of TAFS Voltage High';
Air_bVoltHiTAFS.DataType = 'boolean';
Air_bVoltHiTAFS.Min = 0;
Air_bVoltHiTAFS.Max = 1;
Air_bVoltHiTAFS.DocUnits = '';
Air_bVoltHiTAFS.Dimensions = -1;
Air_bVoltHiTAFS.DimensionsMode = 'fixed';
Air_bVoltHiTAFS.Complexity = 'real';
Air_bVoltHiTAFS.SampleTime = -1;
Air_bVoltHiTAFS.SamplingMode = 'Sample based';
Air_bVoltHiTAFS.InitialValue = '0';


Air_bVoltLoTAFS= Simulink.Signal;
Air_bVoltLoTAFS.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bVoltLoTAFS.Description = 'soft fault of TAFS Voltage Low';
Air_bVoltLoTAFS.DataType = 'boolean';
Air_bVoltLoTAFS.Min = 0;
Air_bVoltLoTAFS.Max = 1;
Air_bVoltLoTAFS.DocUnits = '';
Air_bVoltLoTAFS.Dimensions = -1;
Air_bVoltLoTAFS.DimensionsMode = 'fixed';
Air_bVoltLoTAFS.Complexity = 'real';
Air_bVoltLoTAFS.SampleTime = -1;
Air_bVoltLoTAFS.SamplingMode = 'Sample based';
Air_bVoltLoTAFS.InitialValue = '0';


%% Simulink value define

Air_tTransfTAFS_CURX = Simulink.Parameter;
Air_tTransfTAFS_CURX.Value = [0 0.05 0.98 2 2.74 3.37 4.11 5.03 6.26 7.67 9.48 11.68 14.37 17.55 21.16 25.02 29.18 33.09 36.76 39.88 42.38 44.23 45.55 46.43 47.02];
Air_tTransfTAFS_CURX.CoderInfo.StorageClass = 'ImportedExtern';
Air_tTransfTAFS_CURX.Description = 'Axis Points of Curve';
Air_tTransfTAFS_CURX.DataType = 'DutyCycle_rate';
Air_tTransfTAFS_CURX.Min = 0;
Air_tTransfTAFS_CURX.Max = 100;
Air_tTransfTAFS_CURX.DocUnits = '%';


Air_tTransfTAFS_CUR = Simulink.Parameter;
Air_tTransfTAFS_CUR.Value = [22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96];
Air_tTransfTAFS_CUR.CoderInfo.StorageClass = 'ImportedExtern';
Air_tTransfTAFS_CUR.Description = 'Curve of transfer frequency signal to temperature for AFST sensor';
Air_tTransfTAFS_CUR.DataType = 'Temp_deg';
Air_tTransfTAFS_CUR.Min = -200;
Air_tTransfTAFS_CUR.Max = 200;
Air_tTransfTAFS_CUR.DocUnits = 'deg';


Air_rDtyCycMaxTAFS_C = Simulink.Parameter;
Air_rDtyCycMaxTAFS_C.Value = 100;
Air_rDtyCycMaxTAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_rDtyCycMaxTAFS_C.Description = 'Maximum threshold value for duty cycle for the PWM signal from the temperature sensor at HFM position';
Air_rDtyCycMaxTAFS_C.DataType = 'DutyCycle_rate';
Air_rDtyCycMaxTAFS_C.Min = 0;
Air_rDtyCycMaxTAFS_C.Max = 100;
Air_rDtyCycMaxTAFS_C.DocUnits = '%';


Air_rDtyCycMinTAFS_C = Simulink.Parameter;
Air_rDtyCycMinTAFS_C.Value = 0;
Air_rDtyCycMinTAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_rDtyCycMinTAFS_C.Description = 'Minimum threshold value for duty cycle for the PWM signal from the temperature sensor at HFM position';
Air_rDtyCycMinTAFS_C.DataType = 'DutyCycle_rate';
Air_rDtyCycMinTAFS_C.Min = 0;
Air_rDtyCycMinTAFS_C.Max = 100;
Air_rDtyCycMinTAFS_C.DocUnits = '%';


Air_tiDtyCycHiTAFSDefDeb_C = Simulink.Parameter;
Air_tiDtyCycHiTAFSDefDeb_C.Value = 100;
Air_tiDtyCycHiTAFSDefDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiDtyCycHiTAFSDefDeb_C.Description = 'Debounce Time for  Duty Cycle High Fault Confirm';
Air_tiDtyCycHiTAFSDefDeb_C.DataType = 'Debounce_ms';
Air_tiDtyCycHiTAFSDefDeb_C.Min = 0;
Air_tiDtyCycHiTAFSDefDeb_C.Max = 65535;
Air_tiDtyCycHiTAFSDefDeb_C.DocUnits = 'ms';


Air_tiDtyCycHiTAFSOKDeb_C = Simulink.Parameter;
Air_tiDtyCycHiTAFSOKDeb_C.Value = 50;
Air_tiDtyCycHiTAFSOKDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiDtyCycHiTAFSOKDeb_C.Description = 'Debounce Time for  Duty Cycle High Fault Heal';
Air_tiDtyCycHiTAFSOKDeb_C.DataType = 'Debounce_ms';
Air_tiDtyCycHiTAFSOKDeb_C.Min = 0;
Air_tiDtyCycHiTAFSOKDeb_C.Max = 65535;
Air_tiDtyCycHiTAFSOKDeb_C.DocUnits = 'ms';


Air_tiDtyCycLoTAFSDefDeb_C = Simulink.Parameter;
Air_tiDtyCycLoTAFSDefDeb_C.Value = 100;
Air_tiDtyCycLoTAFSDefDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiDtyCycLoTAFSDefDeb_C.Description = 'Debounce Time for  Duty Cycle Low Fault Confirm';
Air_tiDtyCycLoTAFSDefDeb_C.DataType = 'Debounce_ms';
Air_tiDtyCycLoTAFSDefDeb_C.Min = 0;
Air_tiDtyCycLoTAFSDefDeb_C.Max = 65535;
Air_tiDtyCycLoTAFSDefDeb_C.DocUnits = 'ms';


Air_tiDtyCycLoTAFSOKDeb_C = Simulink.Parameter;
Air_tiDtyCycLoTAFSOKDeb_C.Value = 50;
Air_tiDtyCycLoTAFSOKDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiDtyCycLoTAFSOKDeb_C.Description = 'Debounce Time for  Duty Cycle Low Fault Heal';
Air_tiDtyCycLoTAFSOKDeb_C.DataType = 'Debounce_ms';
Air_tiDtyCycLoTAFSOKDeb_C.Min = 0;
Air_tiDtyCycLoTAFSOKDeb_C.Max = 65535;
Air_tiDtyCycLoTAFSOKDeb_C.DocUnits = 'ms';


Air_tiRefSigPerMaxTAFS_C = Simulink.Parameter;
Air_tiRefSigPerMaxTAFS_C.Value = 60;
Air_tiRefSigPerMaxTAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiRefSigPerMaxTAFS_C.Description = 'Air temperature reference period maximum limit';
Air_tiRefSigPerMaxTAFS_C.DataType = 'Time_Period_HFM6';
Air_tiRefSigPerMaxTAFS_C.Min = 0;
Air_tiRefSigPerMaxTAFS_C.Max = 60;
Air_tiRefSigPerMaxTAFS_C.DocUnits = 'ms';


Air_tiRefSigPerMinTAFS_C = Simulink.Parameter;
Air_tiRefSigPerMinTAFS_C.Value = 0;
Air_tiRefSigPerMinTAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiRefSigPerMinTAFS_C.Description = 'Air temperature reference period minimum limit';
Air_tiRefSigPerMinTAFS_C.DataType = 'Time_Period_HFM6';
Air_tiRefSigPerMinTAFS_C.Min = 0;
Air_tiRefSigPerMinTAFS_C.Max = 60;
Air_tiRefSigPerMinTAFS_C.DocUnits = 'ms';


Air_tiPerHiTAFSDefDeb_C = Simulink.Parameter;
Air_tiPerHiTAFSDefDeb_C.Value = 100;
Air_tiPerHiTAFSDefDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiPerHiTAFSDefDeb_C.Description = 'Debounce Time for  Period High Fault Confirm';
Air_tiPerHiTAFSDefDeb_C.DataType = 'Debounce_ms';
Air_tiPerHiTAFSDefDeb_C.Min = 0;
Air_tiPerHiTAFSDefDeb_C.Max = 65535;
Air_tiPerHiTAFSDefDeb_C.DocUnits = 'ms';


Air_tiPerHiTAFSOKDeb_C = Simulink.Parameter;
Air_tiPerHiTAFSOKDeb_C.Value = 50;
Air_tiPerHiTAFSOKDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiPerHiTAFSOKDeb_C.Description = 'Debounce Time for  Period High Fault Heal';
Air_tiPerHiTAFSOKDeb_C.DataType = 'Debounce_ms';
Air_tiPerHiTAFSOKDeb_C.Min = 0;
Air_tiPerHiTAFSOKDeb_C.Max = 65535;
Air_tiPerHiTAFSOKDeb_C.DocUnits = 'ms';


Air_tiPerLoTAFSDefDeb_C = Simulink.Parameter;
Air_tiPerLoTAFSDefDeb_C.Value = 100;
Air_tiPerLoTAFSDefDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiPerLoTAFSDefDeb_C.Description = 'Debounce Time for  Period Low Fault Confirm';
Air_tiPerLoTAFSDefDeb_C.DataType = 'Debounce_ms';
Air_tiPerLoTAFSDefDeb_C.Min = 0;
Air_tiPerLoTAFSDefDeb_C.Max = 65535;
Air_tiPerLoTAFSDefDeb_C.DocUnits = 'ms';


Air_tiPerLoTAFSOKDeb_C = Simulink.Parameter;
Air_tiPerLoTAFSOKDeb_C.Value = 50;
Air_tiPerLoTAFSOKDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiPerLoTAFSOKDeb_C.Description = 'Debounce Time for  Period Low Fault Heal';
Air_tiPerLoTAFSOKDeb_C.DataType = 'Debounce_ms';
Air_tiPerLoTAFSOKDeb_C.Min = 0;
Air_tiPerLoTAFSOKDeb_C.Max = 65535;
Air_tiPerLoTAFSOKDeb_C.DocUnits = 'ms';


Air_tiPerRefTAFS_C = Simulink.Parameter;
Air_tiPerRefTAFS_C.Value = 52.4888;
Air_tiPerRefTAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiPerRefTAFS_C.Description = 'Reference time period for the calculation of frequency drift in the oscilator in case of BOSCH HFM6 sensor with RC oscillator.';
Air_tiPerRefTAFS_C.DataType = 'Time_Period_HFM6';
Air_tiPerRefTAFS_C.Min = -107373;
Air_tiPerRefTAFS_C.Max = 107374;
Air_tiPerRefTAFS_C.DocUnits = 'ms';


Air_swtOscSelTAFS_C = Simulink.Parameter;
Air_swtOscSelTAFS_C.Value = 1;
Air_swtOscSelTAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_swtOscSelTAFS_C.Description = 'Switch to select the oscillator type for the HFM6 sensor (hex 1 is RC oscillator/hex 0 is Crystal oscillator).';
Air_swtOscSelTAFS_C.DataType = 'boolean';
Air_swtOscSelTAFS_C.Min = 0;
Air_swtOscSelTAFS_C.Max = 1;
Air_swtOscSelTAFS_C.DocUnits = '';


Air_facPerCorTAFS_C = Simulink.Parameter;
Air_facPerCorTAFS_C.Value = 1;
Air_facPerCorTAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_facPerCorTAFS_C.Description = 'Period correction factor for air mass signal in case of HFM6 with crystal oscillator or errors in air temperature signal.';
Air_facPerCorTAFS_C.DataType = 'Fact8192';
Air_facPerCorTAFS_C.Min = -4;
Air_facPerCorTAFS_C.Max = 3.9999;
Air_facPerCorTAFS_C.DocUnits = '';


Air_bDtyOrUType_C = Simulink.Parameter;
Air_bDtyOrUType_C.Value = 0;
Air_bDtyOrUType_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_bDtyOrUType_C.Description = 'choose to use Duty cycle value or voltage value';
Air_bDtyOrUType_C.DataType = 'boolean';
Air_bDtyOrUType_C.Min = 0;
Air_bDtyOrUType_C.Max = 1;
Air_bDtyOrUType_C.DocUnits = '';


Air_utTransfTAFS_CURX = Simulink.Parameter;
Air_utTransfTAFS_CURX.Value = [0 208 416 624 832 1040 1248 1456 1664 1872 2080 2288 2496 2704 2912 3120 3328 3536 3744 3952 4160 4368 4676 4884 5000];
Air_utTransfTAFS_CURX.CoderInfo.StorageClass = 'ImportedExtern';
Air_utTransfTAFS_CURX.Description = 'Axis Points of Curve';
Air_utTransfTAFS_CURX.DataType = 'Ad_mv';
Air_utTransfTAFS_CURX.Min = 0;
Air_utTransfTAFS_CURX.Max = 5000;
Air_utTransfTAFS_CURX.DocUnits = 'mv';


Air_utTransfTAFS_CUR = Simulink.Parameter;
Air_utTransfTAFS_CUR.Value = [22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96 22.96];
Air_utTransfTAFS_CUR.CoderInfo.StorageClass = 'ImportedExtern';
Air_utTransfTAFS_CUR.Description = 'Curve of transfer frequency signal to temperature for AFST sensor';
Air_utTransfTAFS_CUR.DataType = 'Temp_deg';
Air_utTransfTAFS_CUR.Min = -200;
Air_utTransfTAFS_CUR.Max = 200;
Air_utTransfTAFS_CUR.DocUnits = 'deg';


Air_uVoltMaxTAFS_C = Simulink.Parameter;
Air_uVoltMaxTAFS_C.Value = 5000;
Air_uVoltMaxTAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_uVoltMaxTAFS_C.Description = 'Maximum threshold value for Voltage from the temperature sensor at HFM position';
Air_uVoltMaxTAFS_C.DataType = 'Ad_mv';
Air_uVoltMaxTAFS_C.Min = 0;
Air_uVoltMaxTAFS_C.Max = 5000;
Air_uVoltMaxTAFS_C.DocUnits = 'mv';


Air_uVoltMinTAFS_C = Simulink.Parameter;
Air_uVoltMinTAFS_C.Value = 0;
Air_uVoltMinTAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_uVoltMinTAFS_C.Description = 'Minimum threshold value for Voltage from the temperature sensor at HFM position';
Air_uVoltMinTAFS_C.DataType = 'Ad_mv';
Air_uVoltMinTAFS_C.Min = 0;
Air_uVoltMinTAFS_C.Max = 5000;
Air_uVoltMinTAFS_C.DocUnits = 'mv';


Air_tiVoltHiTAFSDefDeb_C = Simulink.Parameter;
Air_tiVoltHiTAFSDefDeb_C.Value = 100;
Air_tiVoltHiTAFSDefDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiVoltHiTAFSDefDeb_C.Description = 'Debounce Time for  Voltage High Fault Confirm';
Air_tiVoltHiTAFSDefDeb_C.DataType = 'Debounce_ms';
Air_tiVoltHiTAFSDefDeb_C.Min = 0;
Air_tiVoltHiTAFSDefDeb_C.Max = 65535;
Air_tiVoltHiTAFSDefDeb_C.DocUnits = 'ms';


Air_tiVoltHiTAFSOKDeb_C = Simulink.Parameter;
Air_tiVoltHiTAFSOKDeb_C.Value = 50;
Air_tiVoltHiTAFSOKDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiVoltHiTAFSOKDeb_C.Description = 'Debounce Time for  Voltage High Fault Heal';
Air_tiVoltHiTAFSOKDeb_C.DataType = 'Debounce_ms';
Air_tiVoltHiTAFSOKDeb_C.Min = 0;
Air_tiVoltHiTAFSOKDeb_C.Max = 65535;
Air_tiVoltHiTAFSOKDeb_C.DocUnits = 'ms';


Air_tiVoltLoTAFSOKDeb_C = Simulink.Parameter;
Air_tiVoltLoTAFSOKDeb_C.Value = 50;
Air_tiVoltLoTAFSOKDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiVoltLoTAFSOKDeb_C.Description = 'Debounce Time for  Voltage Low Fault Heal';
Air_tiVoltLoTAFSOKDeb_C.DataType = 'Debounce_ms';
Air_tiVoltLoTAFSOKDeb_C.Min = 0;
Air_tiVoltLoTAFSOKDeb_C.Max = 65535;
Air_tiVoltLoTAFSOKDeb_C.DocUnits = 'ms';


Air_tiVoltLoTAFSDefDeb_C = Simulink.Parameter;
Air_tiVoltLoTAFSDefDeb_C.Value = 100;
Air_tiVoltLoTAFSDefDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
Air_tiVoltLoTAFSDefDeb_C.Description = 'Debounce Time for  Voltage Low Fault Confirm';
Air_tiVoltLoTAFSDefDeb_C.DataType = 'Debounce_ms';
Air_tiVoltLoTAFSDefDeb_C.Min = 0;
Air_tiVoltLoTAFSDefDeb_C.Max = 65535;
Air_tiVoltLoTAFSDefDeb_C.DocUnits = 'ms';
