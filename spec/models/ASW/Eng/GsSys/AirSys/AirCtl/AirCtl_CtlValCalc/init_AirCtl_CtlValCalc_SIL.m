%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for AirCtl_CtlValCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirCtl_rCtlVal= Simulink.Signal;
AirCtl_rCtlVal.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlVal.Description = 'Stationary part of controlled variable';
AirCtl_rCtlVal.DataType = 'Prc_100_rate';
AirCtl_rCtlVal.Min = -100;
AirCtl_rCtlVal.Max = 100;
AirCtl_rCtlVal.DocUnits = '%';
AirCtl_rCtlVal.Dimensions = -1;
AirCtl_rCtlVal.DimensionsMode = 'fixed';
AirCtl_rCtlVal.Complexity = 'real';
AirCtl_rCtlVal.SampleTime = -1;
AirCtl_rCtlVal.SamplingMode = 'Sample based';
AirCtl_rCtlVal.InitialValue = '0';


%% Meansurement signal define

AirCtl_rCtlValBasEOM0_mp= Simulink.Signal;
AirCtl_rCtlValBasEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlValBasEOM0_mp.Description = 'Basic EGR Control value in EOM0 (normal mode)';
AirCtl_rCtlValBasEOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlValBasEOM0_mp.Min = -100;
AirCtl_rCtlValBasEOM0_mp.Max = 100;
AirCtl_rCtlValBasEOM0_mp.DocUnits = '%';
AirCtl_rCtlValBasEOM0_mp.Dimensions = -1;
AirCtl_rCtlValBasEOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlValBasEOM0_mp.Complexity = 'real';
AirCtl_rCtlValBasEOM0_mp.SampleTime = -1;
AirCtl_rCtlValBasEOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlValBasEOM0_mp.InitialValue = '0';


AirCtl_rCtlCorBasEOM0_mp= Simulink.Signal;
AirCtl_rCtlCorBasEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlCorBasEOM0_mp.Description = 'Engine operating point correction value in EOM0 (normal mode)';
AirCtl_rCtlCorBasEOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlCorBasEOM0_mp.Min = -100;
AirCtl_rCtlCorBasEOM0_mp.Max = 100;
AirCtl_rCtlCorBasEOM0_mp.DocUnits = '%';
AirCtl_rCtlCorBasEOM0_mp.Dimensions = -1;
AirCtl_rCtlCorBasEOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlCorBasEOM0_mp.Complexity = 'real';
AirCtl_rCtlCorBasEOM0_mp.SampleTime = -1;
AirCtl_rCtlCorBasEOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlCorBasEOM0_mp.InitialValue = '0';


AirCtl_rCtlEngTempCorEOM0_mp= Simulink.Signal;
AirCtl_rCtlEngTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlEngTempCorEOM0_mp.Description = 'Engine temperature correction in EOM0 (normal mode).';
AirCtl_rCtlEngTempCorEOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlEngTempCorEOM0_mp.Min = -100;
AirCtl_rCtlEngTempCorEOM0_mp.Max = 100;
AirCtl_rCtlEngTempCorEOM0_mp.DocUnits = '%';
AirCtl_rCtlEngTempCorEOM0_mp.Dimensions = -1;
AirCtl_rCtlEngTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlEngTempCorEOM0_mp.Complexity = 'real';
AirCtl_rCtlEngTempCorEOM0_mp.SampleTime = -1;
AirCtl_rCtlEngTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlEngTempCorEOM0_mp.InitialValue = '0';


AirCtl_facCtlEngTempCorEOM0_mp= Simulink.Signal;
AirCtl_facCtlEngTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facCtlEngTempCorEOM0_mp.Description = 'Engine temperature correction factor in EOM0 (normal mode).';
AirCtl_facCtlEngTempCorEOM0_mp.DataType = 'Factor';
AirCtl_facCtlEngTempCorEOM0_mp.Min = -30;
AirCtl_facCtlEngTempCorEOM0_mp.Max = 30;
AirCtl_facCtlEngTempCorEOM0_mp.DocUnits = '';
AirCtl_facCtlEngTempCorEOM0_mp.Dimensions = -1;
AirCtl_facCtlEngTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_facCtlEngTempCorEOM0_mp.Complexity = 'real';
AirCtl_facCtlEngTempCorEOM0_mp.SampleTime = -1;
AirCtl_facCtlEngTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_facCtlEngTempCorEOM0_mp.InitialValue = '0';


AirCtl_rCtlAirTempCorEOM0_mp= Simulink.Signal;
AirCtl_rCtlAirTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlAirTempCorEOM0_mp.Description = 'Air temperature correction in EOM0 (normal mode)';
AirCtl_rCtlAirTempCorEOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlAirTempCorEOM0_mp.Min = -100;
AirCtl_rCtlAirTempCorEOM0_mp.Max = 100;
AirCtl_rCtlAirTempCorEOM0_mp.DocUnits = '%';
AirCtl_rCtlAirTempCorEOM0_mp.Dimensions = -1;
AirCtl_rCtlAirTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlAirTempCorEOM0_mp.Complexity = 'real';
AirCtl_rCtlAirTempCorEOM0_mp.SampleTime = -1;
AirCtl_rCtlAirTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlAirTempCorEOM0_mp.InitialValue = '0';


AirCtl_facCtlAirTempCorEOM0_mp= Simulink.Signal;
AirCtl_facCtlAirTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facCtlAirTempCorEOM0_mp.Description = 'Air temperature correction factor in EOM0 (normal mode).';
AirCtl_facCtlAirTempCorEOM0_mp.DataType = 'Factor';
AirCtl_facCtlAirTempCorEOM0_mp.Min = -30;
AirCtl_facCtlAirTempCorEOM0_mp.Max = 30;
AirCtl_facCtlAirTempCorEOM0_mp.DocUnits = '';
AirCtl_facCtlAirTempCorEOM0_mp.Dimensions = -1;
AirCtl_facCtlAirTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_facCtlAirTempCorEOM0_mp.Complexity = 'real';
AirCtl_facCtlAirTempCorEOM0_mp.SampleTime = -1;
AirCtl_facCtlAirTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_facCtlAirTempCorEOM0_mp.InitialValue = '0';


AirCtl_rCtlValEngTempCorEOM0_mp= Simulink.Signal;
AirCtl_rCtlValEngTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlValEngTempCorEOM0_mp.Description = 'Engine temperature correction value in EOM0 (normal mode).';
AirCtl_rCtlValEngTempCorEOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlValEngTempCorEOM0_mp.Min = -100;
AirCtl_rCtlValEngTempCorEOM0_mp.Max = 100;
AirCtl_rCtlValEngTempCorEOM0_mp.DocUnits = '%';
AirCtl_rCtlValEngTempCorEOM0_mp.Dimensions = -1;
AirCtl_rCtlValEngTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlValEngTempCorEOM0_mp.Complexity = 'real';
AirCtl_rCtlValEngTempCorEOM0_mp.SampleTime = -1;
AirCtl_rCtlValEngTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlValEngTempCorEOM0_mp.InitialValue = '0';


AirCtl_rCtlValAirTempCorEOM0_mp= Simulink.Signal;
AirCtl_rCtlValAirTempCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlValAirTempCorEOM0_mp.Description = 'Air temperature correction value in EOM0 (normal mode).';
AirCtl_rCtlValAirTempCorEOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlValAirTempCorEOM0_mp.Min = -100;
AirCtl_rCtlValAirTempCorEOM0_mp.Max = 100;
AirCtl_rCtlValAirTempCorEOM0_mp.DocUnits = '%';
AirCtl_rCtlValAirTempCorEOM0_mp.Dimensions = -1;
AirCtl_rCtlValAirTempCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlValAirTempCorEOM0_mp.Complexity = 'real';
AirCtl_rCtlValAirTempCorEOM0_mp.SampleTime = -1;
AirCtl_rCtlValAirTempCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlValAirTempCorEOM0_mp.InitialValue = '0';


AirCtl_rCtlEnvPresCorEOM0_mp= Simulink.Signal;
AirCtl_rCtlEnvPresCorEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlEnvPresCorEOM0_mp.Description = 'Environment pressure based correction in EOM0 (normal mode)';
AirCtl_rCtlEnvPresCorEOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlEnvPresCorEOM0_mp.Min = -100;
AirCtl_rCtlEnvPresCorEOM0_mp.Max = 100;
AirCtl_rCtlEnvPresCorEOM0_mp.DocUnits = '%';
AirCtl_rCtlEnvPresCorEOM0_mp.Dimensions = -1;
AirCtl_rCtlEnvPresCorEOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlEnvPresCorEOM0_mp.Complexity = 'real';
AirCtl_rCtlEnvPresCorEOM0_mp.SampleTime = -1;
AirCtl_rCtlEnvPresCorEOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlEnvPresCorEOM0_mp.InitialValue = '0';


AirCtl_rCtlValCor1EOM0_mp= Simulink.Signal;
AirCtl_rCtlValCor1EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlValCor1EOM0_mp.Description = 'Correction value 1 applied for control value calculation in EOM0 (normal mode)';
AirCtl_rCtlValCor1EOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlValCor1EOM0_mp.Min = -100;
AirCtl_rCtlValCor1EOM0_mp.Max = 100;
AirCtl_rCtlValCor1EOM0_mp.DocUnits = '%';
AirCtl_rCtlValCor1EOM0_mp.Dimensions = -1;
AirCtl_rCtlValCor1EOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlValCor1EOM0_mp.Complexity = 'real';
AirCtl_rCtlValCor1EOM0_mp.SampleTime = -1;
AirCtl_rCtlValCor1EOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlValCor1EOM0_mp.InitialValue = '0';


AirCtl_rCtlValCor2EOM0_mp= Simulink.Signal;
AirCtl_rCtlValCor2EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlValCor2EOM0_mp.Description = 'Correction value 2 applied for control value calculation in EOM0 (normal mode)';
AirCtl_rCtlValCor2EOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlValCor2EOM0_mp.Min = -100;
AirCtl_rCtlValCor2EOM0_mp.Max = 100;
AirCtl_rCtlValCor2EOM0_mp.DocUnits = '%';
AirCtl_rCtlValCor2EOM0_mp.Dimensions = -1;
AirCtl_rCtlValCor2EOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlValCor2EOM0_mp.Complexity = 'real';
AirCtl_rCtlValCor2EOM0_mp.SampleTime = -1;
AirCtl_rCtlValCor2EOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlValCor2EOM0_mp.InitialValue = '0';


AirCtl_rCtlValCor3EOM0_mp= Simulink.Signal;
AirCtl_rCtlValCor3EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlValCor3EOM0_mp.Description = 'Correction value 3 applied for control value calculation in EOM0 (normal mode)';
AirCtl_rCtlValCor3EOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlValCor3EOM0_mp.Min = -100;
AirCtl_rCtlValCor3EOM0_mp.Max = 100;
AirCtl_rCtlValCor3EOM0_mp.DocUnits = '%';
AirCtl_rCtlValCor3EOM0_mp.Dimensions = -1;
AirCtl_rCtlValCor3EOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlValCor3EOM0_mp.Complexity = 'real';
AirCtl_rCtlValCor3EOM0_mp.SampleTime = -1;
AirCtl_rCtlValCor3EOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlValCor3EOM0_mp.InitialValue = '0';


AirCtl_rEngTempSmkDynCorVal_mp= Simulink.Signal;
AirCtl_rEngTempSmkDynCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rEngTempSmkDynCorVal_mp.Description = 'Coolant temperature based correction for control value, for smoke limitation based on engine dynamic conditions.';
AirCtl_rEngTempSmkDynCorVal_mp.DataType = 'Prc_100_rate';
AirCtl_rEngTempSmkDynCorVal_mp.Min = -100;
AirCtl_rEngTempSmkDynCorVal_mp.Max = 100;
AirCtl_rEngTempSmkDynCorVal_mp.DocUnits = '%';
AirCtl_rEngTempSmkDynCorVal_mp.Dimensions = -1;
AirCtl_rEngTempSmkDynCorVal_mp.DimensionsMode = 'fixed';
AirCtl_rEngTempSmkDynCorVal_mp.Complexity = 'real';
AirCtl_rEngTempSmkDynCorVal_mp.SampleTime = -1;
AirCtl_rEngTempSmkDynCorVal_mp.SamplingMode = 'Sample based';
AirCtl_rEngTempSmkDynCorVal_mp.InitialValue = '0';


AirCtl_rEngTempSmkStatCorVal_mp= Simulink.Signal;
AirCtl_rEngTempSmkStatCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rEngTempSmkStatCorVal_mp.Description = 'Coolant temperature based correction for control value, for smoke limitation based on engine Static conditions.';
AirCtl_rEngTempSmkStatCorVal_mp.DataType = 'Prc_100_rate';
AirCtl_rEngTempSmkStatCorVal_mp.Min = -100;
AirCtl_rEngTempSmkStatCorVal_mp.Max = 100;
AirCtl_rEngTempSmkStatCorVal_mp.DocUnits = '%';
AirCtl_rEngTempSmkStatCorVal_mp.Dimensions = -1;
AirCtl_rEngTempSmkStatCorVal_mp.DimensionsMode = 'fixed';
AirCtl_rEngTempSmkStatCorVal_mp.Complexity = 'real';
AirCtl_rEngTempSmkStatCorVal_mp.SampleTime = -1;
AirCtl_rEngTempSmkStatCorVal_mp.SamplingMode = 'Sample based';
AirCtl_rEngTempSmkStatCorVal_mp.InitialValue = '0';


AirCtl_rSmkDyn_mp= Simulink.Signal;
AirCtl_rSmkDyn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rSmkDyn_mp.Description = 'Control value for smoke limitation during engine dynamic conditions.';
AirCtl_rSmkDyn_mp.DataType = 'Prc_100_rate';
AirCtl_rSmkDyn_mp.Min = -100;
AirCtl_rSmkDyn_mp.Max = 100;
AirCtl_rSmkDyn_mp.DocUnits = '%';
AirCtl_rSmkDyn_mp.Dimensions = -1;
AirCtl_rSmkDyn_mp.DimensionsMode = 'fixed';
AirCtl_rSmkDyn_mp.Complexity = 'real';
AirCtl_rSmkDyn_mp.SampleTime = -1;
AirCtl_rSmkDyn_mp.SamplingMode = 'Sample based';
AirCtl_rSmkDyn_mp.InitialValue = '0';


AirCtl_rSmkStat_mp= Simulink.Signal;
AirCtl_rSmkStat_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rSmkStat_mp.Description = 'Control value for smoke limitation during engine static conditions.';
AirCtl_rSmkStat_mp.DataType = 'Prc_100_rate';
AirCtl_rSmkStat_mp.Min = -100;
AirCtl_rSmkStat_mp.Max = 100;
AirCtl_rSmkStat_mp.DocUnits = '%';
AirCtl_rSmkStat_mp.Dimensions = -1;
AirCtl_rSmkStat_mp.DimensionsMode = 'fixed';
AirCtl_rSmkStat_mp.Complexity = 'real';
AirCtl_rSmkStat_mp.SampleTime = -1;
AirCtl_rSmkStat_mp.SamplingMode = 'Sample based';
AirCtl_rSmkStat_mp.InitialValue = '0';


AirCtl_bSmkDynLim= Simulink.Signal;
AirCtl_bSmkDynLim.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_bSmkDynLim.Description = 'Status of regeneration demand';
AirCtl_bSmkDynLim.DataType = 'boolean';
AirCtl_bSmkDynLim.Min = 0;
AirCtl_bSmkDynLim.Max = 1;
AirCtl_bSmkDynLim.DocUnits = '';
AirCtl_bSmkDynLim.Dimensions = -1;
AirCtl_bSmkDynLim.DimensionsMode = 'fixed';
AirCtl_bSmkDynLim.Complexity = 'real';
AirCtl_bSmkDynLim.SampleTime = -1;
AirCtl_bSmkDynLim.SamplingMode = 'Sample based';
AirCtl_bSmkDynLim.InitialValue = '0';


AirCtl_bSmkStatLim= Simulink.Signal;
AirCtl_bSmkStatLim.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_bSmkStatLim.Description = 'Status of regeneration demand';
AirCtl_bSmkStatLim.DataType = 'boolean';
AirCtl_bSmkStatLim.Min = 0;
AirCtl_bSmkStatLim.Max = 1;
AirCtl_bSmkStatLim.DocUnits = '';
AirCtl_bSmkStatLim.Dimensions = -1;
AirCtl_bSmkStatLim.DimensionsMode = 'fixed';
AirCtl_bSmkStatLim.Complexity = 'real';
AirCtl_bSmkStatLim.SampleTime = -1;
AirCtl_bSmkStatLim.SamplingMode = 'Sample based';
AirCtl_bSmkStatLim.InitialValue = '0';


AirCtl_rSmkCtlVal_mp= Simulink.Signal;
AirCtl_rSmkCtlVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rSmkCtlVal_mp.Description = 'EGR Control value in case of smoke limitation';
AirCtl_rSmkCtlVal_mp.DataType = 'Prc_100_rate';
AirCtl_rSmkCtlVal_mp.Min = -100;
AirCtl_rSmkCtlVal_mp.Max = 100;
AirCtl_rSmkCtlVal_mp.DocUnits = '%';
AirCtl_rSmkCtlVal_mp.Dimensions = -1;
AirCtl_rSmkCtlVal_mp.DimensionsMode = 'fixed';
AirCtl_rSmkCtlVal_mp.Complexity = 'real';
AirCtl_rSmkCtlVal_mp.SampleTime = -1;
AirCtl_rSmkCtlVal_mp.SamplingMode = 'Sample based';
AirCtl_rSmkCtlVal_mp.InitialValue = '0';


AirCtl_drCtlValInc_mp= Simulink.Signal;
AirCtl_drCtlValInc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_drCtlValInc_mp.Description = 'Ramp up slope for open loop EGR control value';
AirCtl_drCtlValInc_mp.DataType = 'DutyCycle_rate_s';
AirCtl_drCtlValInc_mp.Min = -200;
AirCtl_drCtlValInc_mp.Max = 200;
AirCtl_drCtlValInc_mp.DocUnits = '%/s';
AirCtl_drCtlValInc_mp.Dimensions = -1;
AirCtl_drCtlValInc_mp.DimensionsMode = 'fixed';
AirCtl_drCtlValInc_mp.Complexity = 'real';
AirCtl_drCtlValInc_mp.SampleTime = -1;
AirCtl_drCtlValInc_mp.SamplingMode = 'Sample based';
AirCtl_drCtlValInc_mp.InitialValue = '0';


AirCtl_drCtlValDec_mp= Simulink.Signal;
AirCtl_drCtlValDec_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_drCtlValDec_mp.Description = 'Ramp down slope for open loop EGR control value';
AirCtl_drCtlValDec_mp.DataType = 'DutyCycle_rate_s';
AirCtl_drCtlValDec_mp.Min = -200;
AirCtl_drCtlValDec_mp.Max = 200;
AirCtl_drCtlValDec_mp.DocUnits = '%/s';
AirCtl_drCtlValDec_mp.Dimensions = -1;
AirCtl_drCtlValDec_mp.DimensionsMode = 'fixed';
AirCtl_drCtlValDec_mp.Complexity = 'real';
AirCtl_drCtlValDec_mp.SampleTime = -1;
AirCtl_drCtlValDec_mp.SamplingMode = 'Sample based';
AirCtl_drCtlValDec_mp.InitialValue = '0';


AirCtl_rNrmCtlVal_mp= Simulink.Signal;
AirCtl_rNrmCtlVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rNrmCtlVal_mp.Description = 'Open loop EGR control with out smoke limitation.';
AirCtl_rNrmCtlVal_mp.DataType = 'Prc_100_rate';
AirCtl_rNrmCtlVal_mp.Min = -100;
AirCtl_rNrmCtlVal_mp.Max = 100;
AirCtl_rNrmCtlVal_mp.DocUnits = '%';
AirCtl_rNrmCtlVal_mp.Dimensions = -1;
AirCtl_rNrmCtlVal_mp.DimensionsMode = 'fixed';
AirCtl_rNrmCtlVal_mp.Complexity = 'real';
AirCtl_rNrmCtlVal_mp.SampleTime = -1;
AirCtl_rNrmCtlVal_mp.SamplingMode = 'Sample based';
AirCtl_rNrmCtlVal_mp.InitialValue = '0';


AirCtl_tEngCtlVal_mp= Simulink.Signal;
AirCtl_tEngCtlVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_tEngCtlVal_mp.Description = 'Engine temperature for air system control';
AirCtl_tEngCtlVal_mp.DataType = 'Temp_deg';
AirCtl_tEngCtlVal_mp.Min = -200;
AirCtl_tEngCtlVal_mp.Max = 200;
AirCtl_tEngCtlVal_mp.DocUnits = 'deg';
AirCtl_tEngCtlVal_mp.Dimensions = -1;
AirCtl_tEngCtlVal_mp.DimensionsMode = 'fixed';
AirCtl_tEngCtlVal_mp.Complexity = 'real';
AirCtl_tEngCtlVal_mp.SampleTime = -1;
AirCtl_tEngCtlVal_mp.SamplingMode = 'Sample based';
AirCtl_tEngCtlVal_mp.InitialValue = '0';


AirCtl_tAirCtlVal_mp= Simulink.Signal;
AirCtl_tAirCtlVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_tAirCtlVal_mp.Description = 'Intake air temperature for air system control';
AirCtl_tAirCtlVal_mp.DataType = 'Temp_deg';
AirCtl_tAirCtlVal_mp.Min = -200;
AirCtl_tAirCtlVal_mp.Max = 200;
AirCtl_tAirCtlVal_mp.DocUnits = 'deg';
AirCtl_tAirCtlVal_mp.Dimensions = -1;
AirCtl_tAirCtlVal_mp.DimensionsMode = 'fixed';
AirCtl_tAirCtlVal_mp.Complexity = 'real';
AirCtl_tAirCtlVal_mp.SampleTime = -1;
AirCtl_tAirCtlVal_mp.SamplingMode = 'Sample based';
AirCtl_tAirCtlVal_mp.InitialValue = '0';


AirCtl_rCtlValEOM0_mp= Simulink.Signal;
AirCtl_rCtlValEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlValEOM0_mp.Description = 'Substitute value for setpoint during regeneration';
AirCtl_rCtlValEOM0_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlValEOM0_mp.Min = -100;
AirCtl_rCtlValEOM0_mp.Max = 100;
AirCtl_rCtlValEOM0_mp.DocUnits = '%';
AirCtl_rCtlValEOM0_mp.Dimensions = -1;
AirCtl_rCtlValEOM0_mp.DimensionsMode = 'fixed';
AirCtl_rCtlValEOM0_mp.Complexity = 'real';
AirCtl_rCtlValEOM0_mp.SampleTime = -1;
AirCtl_rCtlValEOM0_mp.SamplingMode = 'Sample based';
AirCtl_rCtlValEOM0_mp.InitialValue = '0';


AirCtl_rCtlValLast_mp= Simulink.Signal;
AirCtl_rCtlValLast_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlValLast_mp.Description = 'Last control value';
AirCtl_rCtlValLast_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlValLast_mp.Min = -100;
AirCtl_rCtlValLast_mp.Max = 100;
AirCtl_rCtlValLast_mp.DocUnits = '%';
AirCtl_rCtlValLast_mp.Dimensions = -1;
AirCtl_rCtlValLast_mp.DimensionsMode = 'fixed';
AirCtl_rCtlValLast_mp.Complexity = 'real';
AirCtl_rCtlValLast_mp.SampleTime = -1;
AirCtl_rCtlValLast_mp.SamplingMode = 'Sample based';
AirCtl_rCtlValLast_mp.InitialValue = '0';


AirCtl_rRmpCtlVal_mp= Simulink.Signal;
AirCtl_rRmpCtlVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rRmpCtlVal_mp.Description = 'Ramped open loop EGR control value after smoke limitation';
AirCtl_rRmpCtlVal_mp.DataType = 'Prc_100_rate';
AirCtl_rRmpCtlVal_mp.Min = -100;
AirCtl_rRmpCtlVal_mp.Max = 100;
AirCtl_rRmpCtlVal_mp.DocUnits = '%';
AirCtl_rRmpCtlVal_mp.Dimensions = -1;
AirCtl_rRmpCtlVal_mp.DimensionsMode = 'fixed';
AirCtl_rRmpCtlVal_mp.Complexity = 'real';
AirCtl_rRmpCtlVal_mp.SampleTime = -1;
AirCtl_rRmpCtlVal_mp.SamplingMode = 'Sample based';
AirCtl_rRmpCtlVal_mp.InitialValue = '0';


AirCtl_rEnvPresCtlVal_mp= Simulink.Signal;
AirCtl_rEnvPresCtlVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rEnvPresCtlVal_mp.Description = 'Environmental pressure based control value';
AirCtl_rEnvPresCtlVal_mp.DataType = 'Prc_100_rate';
AirCtl_rEnvPresCtlVal_mp.Min = -100;
AirCtl_rEnvPresCtlVal_mp.Max = 100;
AirCtl_rEnvPresCtlVal_mp.DocUnits = '%';
AirCtl_rEnvPresCtlVal_mp.Dimensions = -1;
AirCtl_rEnvPresCtlVal_mp.DimensionsMode = 'fixed';
AirCtl_rEnvPresCtlVal_mp.Complexity = 'real';
AirCtl_rEnvPresCtlVal_mp.SampleTime = -1;
AirCtl_rEnvPresCtlVal_mp.SamplingMode = 'Sample based';
AirCtl_rEnvPresCtlVal_mp.InitialValue = '0';


AirCtl_rWrmUpCtlVal_mp= Simulink.Signal;
AirCtl_rWrmUpCtlVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rWrmUpCtlVal_mp.Description = 'Open loop EGR control during engine warm-up condition.';
AirCtl_rWrmUpCtlVal_mp.DataType = 'Prc_100_rate';
AirCtl_rWrmUpCtlVal_mp.Min = -100;
AirCtl_rWrmUpCtlVal_mp.Max = 100;
AirCtl_rWrmUpCtlVal_mp.DocUnits = '%';
AirCtl_rWrmUpCtlVal_mp.Dimensions = -1;
AirCtl_rWrmUpCtlVal_mp.DimensionsMode = 'fixed';
AirCtl_rWrmUpCtlVal_mp.Complexity = 'real';
AirCtl_rWrmUpCtlVal_mp.SampleTime = -1;
AirCtl_rWrmUpCtlVal_mp.SamplingMode = 'Sample based';
AirCtl_rWrmUpCtlVal_mp.InitialValue = '0';


AirCtl_rCtlVal_mp= Simulink.Signal;
AirCtl_rCtlVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rCtlVal_mp.Description = 'Measure point to indicate stationary part of controlled variable';
AirCtl_rCtlVal_mp.DataType = 'Prc_100_rate';
AirCtl_rCtlVal_mp.Min = -100;
AirCtl_rCtlVal_mp.Max = 100;
AirCtl_rCtlVal_mp.DocUnits = '%';
AirCtl_rCtlVal_mp.Dimensions = -1;
AirCtl_rCtlVal_mp.DimensionsMode = 'fixed';
AirCtl_rCtlVal_mp.Complexity = 'real';
AirCtl_rCtlVal_mp.SampleTime = -1;
AirCtl_rCtlVal_mp.SamplingMode = 'Sample based';
AirCtl_rCtlVal_mp.InitialValue = '0';


%% Simulink value define

AirCtl_rCtlValBasEOM0_MAP = Simulink.Parameter;
AirCtl_rCtlValBasEOM0_MAP.Value = [0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100];
AirCtl_rCtlValBasEOM0_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlValBasEOM0_MAP.Description = 'Basic EGR Control value in EOM0 (normal mode)';
AirCtl_rCtlValBasEOM0_MAP.DataType = 'Prc_100_rate';
AirCtl_rCtlValBasEOM0_MAP.Min = -100;
AirCtl_rCtlValBasEOM0_MAP.Max = 100;
AirCtl_rCtlValBasEOM0_MAP.DocUnits = '%';


AirCtl_rCtlValBasEOM0_MAPX = Simulink.Parameter;
AirCtl_rCtlValBasEOM0_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rCtlValBasEOM0_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlValBasEOM0_MAPX.Description = 'Engine speed';
AirCtl_rCtlValBasEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rCtlValBasEOM0_MAPX.Min = -6000;
AirCtl_rCtlValBasEOM0_MAPX.Max = 6000;
AirCtl_rCtlValBasEOM0_MAPX.DocUnits = 'rpm';


AirCtl_rCtlValBasEOM0_MAPY = Simulink.Parameter;
AirCtl_rCtlValBasEOM0_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rCtlValBasEOM0_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlValBasEOM0_MAPY.Description = 'Current injection quantity';
AirCtl_rCtlValBasEOM0_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rCtlValBasEOM0_MAPY.Min = -300;
AirCtl_rCtlValBasEOM0_MAPY.Max = 300;
AirCtl_rCtlValBasEOM0_MAPY.DocUnits = 'mg/hub';


AirCtl_rCtlEngTempCorEOM0_MAP = Simulink.Parameter;
AirCtl_rCtlEngTempCorEOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_rCtlEngTempCorEOM0_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlEngTempCorEOM0_MAP.Description = 'Engine temperature correction in EOM0 (normal mode)';
AirCtl_rCtlEngTempCorEOM0_MAP.DataType = 'Prc_100_rate';
AirCtl_rCtlEngTempCorEOM0_MAP.Min = -100;
AirCtl_rCtlEngTempCorEOM0_MAP.Max = 100;
AirCtl_rCtlEngTempCorEOM0_MAP.DocUnits = '%';


AirCtl_rCtlEngTempCorEOM0_MAPX = Simulink.Parameter;
AirCtl_rCtlEngTempCorEOM0_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rCtlEngTempCorEOM0_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlEngTempCorEOM0_MAPX.Description = 'Engine speed';
AirCtl_rCtlEngTempCorEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rCtlEngTempCorEOM0_MAPX.Min = -6000;
AirCtl_rCtlEngTempCorEOM0_MAPX.Max = 6000;
AirCtl_rCtlEngTempCorEOM0_MAPX.DocUnits = 'rpm';


AirCtl_rCtlEngTempCorEOM0_MAPY = Simulink.Parameter;
AirCtl_rCtlEngTempCorEOM0_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rCtlEngTempCorEOM0_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlEngTempCorEOM0_MAPY.Description = 'Current injection quantity';
AirCtl_rCtlEngTempCorEOM0_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rCtlEngTempCorEOM0_MAPY.Min = -300;
AirCtl_rCtlEngTempCorEOM0_MAPY.Max = 300;
AirCtl_rCtlEngTempCorEOM0_MAPY.DocUnits = 'mg/hub';


AirCtl_facCtlEngTempCorEOM0_CUR = Simulink.Parameter;
AirCtl_facCtlEngTempCorEOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AirCtl_facCtlEngTempCorEOM0_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facCtlEngTempCorEOM0_CUR.Description = 'Engine temperature correction factor in EOM0 (normal mode).';
AirCtl_facCtlEngTempCorEOM0_CUR.DataType = 'Factor';
AirCtl_facCtlEngTempCorEOM0_CUR.Min = -30;
AirCtl_facCtlEngTempCorEOM0_CUR.Max = 30;
AirCtl_facCtlEngTempCorEOM0_CUR.DocUnits = '';


AirCtl_facCtlEngTempCorEOM0_CURX = Simulink.Parameter;
AirCtl_facCtlEngTempCorEOM0_CURX.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110];
AirCtl_facCtlEngTempCorEOM0_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facCtlEngTempCorEOM0_CURX.Description = 'Engine temperature';
AirCtl_facCtlEngTempCorEOM0_CURX.DataType = 'Temp_deg';
AirCtl_facCtlEngTempCorEOM0_CURX.Min = -1000;
AirCtl_facCtlEngTempCorEOM0_CURX.Max = 1000;
AirCtl_facCtlEngTempCorEOM0_CURX.DocUnits = 'deg';


AirCtl_rCtlAirTempCorEOM0_MAP = Simulink.Parameter;
AirCtl_rCtlAirTempCorEOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_rCtlAirTempCorEOM0_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlAirTempCorEOM0_MAP.Description = 'Air temperature correction in EOM0 (normal mode)';
AirCtl_rCtlAirTempCorEOM0_MAP.DataType = 'Prc_100_rate';
AirCtl_rCtlAirTempCorEOM0_MAP.Min = -100;
AirCtl_rCtlAirTempCorEOM0_MAP.Max = 100;
AirCtl_rCtlAirTempCorEOM0_MAP.DocUnits = '%';


AirCtl_rCtlAirTempCorEOM0_MAPX = Simulink.Parameter;
AirCtl_rCtlAirTempCorEOM0_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rCtlAirTempCorEOM0_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlAirTempCorEOM0_MAPX.Description = 'Engine speed';
AirCtl_rCtlAirTempCorEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rCtlAirTempCorEOM0_MAPX.Min = -6000;
AirCtl_rCtlAirTempCorEOM0_MAPX.Max = 6000;
AirCtl_rCtlAirTempCorEOM0_MAPX.DocUnits = 'rpm';


AirCtl_rCtlAirTempCorEOM0_MAPY = Simulink.Parameter;
AirCtl_rCtlAirTempCorEOM0_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rCtlAirTempCorEOM0_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlAirTempCorEOM0_MAPY.Description = 'Current injection quantity';
AirCtl_rCtlAirTempCorEOM0_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rCtlAirTempCorEOM0_MAPY.Min = -300;
AirCtl_rCtlAirTempCorEOM0_MAPY.Max = 300;
AirCtl_rCtlAirTempCorEOM0_MAPY.DocUnits = 'mg/hub';


AirCtl_facCtlAirTempCorEOM0_CUR = Simulink.Parameter;
AirCtl_facCtlAirTempCorEOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AirCtl_facCtlAirTempCorEOM0_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facCtlAirTempCorEOM0_CUR.Description = 'Air temperature correction factor in EOM0 (normal mode).';
AirCtl_facCtlAirTempCorEOM0_CUR.DataType = 'Factor';
AirCtl_facCtlAirTempCorEOM0_CUR.Min = -30;
AirCtl_facCtlAirTempCorEOM0_CUR.Max = 30;
AirCtl_facCtlAirTempCorEOM0_CUR.DocUnits = '';


AirCtl_facCtlAirTempCorEOM0_CURX = Simulink.Parameter;
AirCtl_facCtlAirTempCorEOM0_CURX.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110];
AirCtl_facCtlAirTempCorEOM0_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facCtlAirTempCorEOM0_CURX.Description = 'air temperature';
AirCtl_facCtlAirTempCorEOM0_CURX.DataType = 'Temp_deg';
AirCtl_facCtlAirTempCorEOM0_CURX.Min = -1000;
AirCtl_facCtlAirTempCorEOM0_CURX.Max = 1000;
AirCtl_facCtlAirTempCorEOM0_CURX.DocUnits = 'deg';


AirCtl_swtAirMs_C = Simulink.Parameter;
AirCtl_swtAirMs_C.Value = Switch_conv.ON;
AirCtl_swtAirMs_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_swtAirMs_C.Description = 'Switch to select between the base value of air mass and desired value of air mass.';
AirCtl_swtAirMs_C.DataType = 'Enum: Switch_conv';
AirCtl_swtAirMs_C.Min = [];
AirCtl_swtAirMs_C.Max = [];
AirCtl_swtAirMs_C.DocUnits = '';


AirCtl_rSmkDyn_MAP = Simulink.Parameter;
AirCtl_rSmkDyn_MAP.Value = [0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100];
AirCtl_rSmkDyn_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rSmkDyn_MAP.Description = 'Map for Dynamic smoke control value based on engine operating point';
AirCtl_rSmkDyn_MAP.DataType = 'Prc_100_rate';
AirCtl_rSmkDyn_MAP.Min = -100;
AirCtl_rSmkDyn_MAP.Max = 100;
AirCtl_rSmkDyn_MAP.DocUnits = '%';


AirCtl_rSmkDyn_MAPX = Simulink.Parameter;
AirCtl_rSmkDyn_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rSmkDyn_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rSmkDyn_MAPX.Description = 'Engine speed';
AirCtl_rSmkDyn_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rSmkDyn_MAPX.Min = -6000;
AirCtl_rSmkDyn_MAPX.Max = 6000;
AirCtl_rSmkDyn_MAPX.DocUnits = 'rpm';


AirCtl_rSmkDyn_MAPY = Simulink.Parameter;
AirCtl_rSmkDyn_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rSmkDyn_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rSmkDyn_MAPY.Description = 'Current injection quantity';
AirCtl_rSmkDyn_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rSmkDyn_MAPY.Min = -300;
AirCtl_rSmkDyn_MAPY.Max = 300;
AirCtl_rSmkDyn_MAPY.DocUnits = 'mg/hub';


AirCtl_rEngTempSmkDynCor_MAP = Simulink.Parameter;
AirCtl_rEngTempSmkDynCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_rEngTempSmkDynCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEngTempSmkDynCor_MAP.Description = 'Map for Dynamic smoke control value of engine temperature correction';
AirCtl_rEngTempSmkDynCor_MAP.DataType = 'Prc_100_rate';
AirCtl_rEngTempSmkDynCor_MAP.Min = -100;
AirCtl_rEngTempSmkDynCor_MAP.Max = 100;
AirCtl_rEngTempSmkDynCor_MAP.DocUnits = '%';


AirCtl_rEngTempSmkDynCor_MAPX = Simulink.Parameter;
AirCtl_rEngTempSmkDynCor_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rEngTempSmkDynCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEngTempSmkDynCor_MAPX.Description = 'Engine speed';
AirCtl_rEngTempSmkDynCor_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rEngTempSmkDynCor_MAPX.Min = -6000;
AirCtl_rEngTempSmkDynCor_MAPX.Max = 6000;
AirCtl_rEngTempSmkDynCor_MAPX.DocUnits = 'rpm';


AirCtl_rEngTempSmkDynCor_MAPY = Simulink.Parameter;
AirCtl_rEngTempSmkDynCor_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rEngTempSmkDynCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEngTempSmkDynCor_MAPY.Description = 'Current injection quantity';
AirCtl_rEngTempSmkDynCor_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rEngTempSmkDynCor_MAPY.Min = -300;
AirCtl_rEngTempSmkDynCor_MAPY.Max = 300;
AirCtl_rEngTempSmkDynCor_MAPY.DocUnits = 'mg/hub';


AirCtl_rCtlEnvPresCorEOM0_MAP = Simulink.Parameter;
AirCtl_rCtlEnvPresCorEOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_rCtlEnvPresCorEOM0_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlEnvPresCorEOM0_MAP.Description = 'Environment pressure based correction in EOM0 (normal mode)';
AirCtl_rCtlEnvPresCorEOM0_MAP.DataType = 'Prc_100_rate';
AirCtl_rCtlEnvPresCorEOM0_MAP.Min = -100;
AirCtl_rCtlEnvPresCorEOM0_MAP.Max = 100;
AirCtl_rCtlEnvPresCorEOM0_MAP.DocUnits = '%';


AirCtl_rCtlEnvPresCorEOM0_MAPX = Simulink.Parameter;
AirCtl_rCtlEnvPresCorEOM0_MAPX.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rCtlEnvPresCorEOM0_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlEnvPresCorEOM0_MAPX.Description = 'Barometric pressure';
AirCtl_rCtlEnvPresCorEOM0_MAPX.DataType = 'AirPressure_kPa';
AirCtl_rCtlEnvPresCorEOM0_MAPX.Min = -3000;
AirCtl_rCtlEnvPresCorEOM0_MAPX.Max = 3000;
AirCtl_rCtlEnvPresCorEOM0_MAPX.DocUnits = 'kPa';


AirCtl_rCtlEnvPresCorEOM0_MAPY = Simulink.Parameter;
AirCtl_rCtlEnvPresCorEOM0_MAPY.Value = [0 100 200 300 400 500 600 700 800 900 1000 1100 1200 1300 1400 1500];
AirCtl_rCtlEnvPresCorEOM0_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlEnvPresCorEOM0_MAPY.Description = 'Desired air mass set point value';
AirCtl_rCtlEnvPresCorEOM0_MAPY.DataType = 'AirMass_mg_hub';
AirCtl_rCtlEnvPresCorEOM0_MAPY.Min = -15000;
AirCtl_rCtlEnvPresCorEOM0_MAPY.Max = 15000;
AirCtl_rCtlEnvPresCorEOM0_MAPY.DocUnits = 'mg/hub';


AirCtl_facEngTempSmkDynCor_CUR = Simulink.Parameter;
AirCtl_facEngTempSmkDynCor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AirCtl_facEngTempSmkDynCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEngTempSmkDynCor_CUR.Description = 'Correction factor of dynamic smoke control value for engnine temperature';
AirCtl_facEngTempSmkDynCor_CUR.DataType = 'Factor';
AirCtl_facEngTempSmkDynCor_CUR.Min = -30;
AirCtl_facEngTempSmkDynCor_CUR.Max = 30;
AirCtl_facEngTempSmkDynCor_CUR.DocUnits = '';


AirCtl_facEngTempSmkDynCor_CURX = Simulink.Parameter;
AirCtl_facEngTempSmkDynCor_CURX.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110];
AirCtl_facEngTempSmkDynCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEngTempSmkDynCor_CURX.Description = 'Engine temperature';
AirCtl_facEngTempSmkDynCor_CURX.DataType = 'Temp_deg';
AirCtl_facEngTempSmkDynCor_CURX.Min = -1000;
AirCtl_facEngTempSmkDynCor_CURX.Max = 1000;
AirCtl_facEngTempSmkDynCor_CURX.DocUnits = 'deg';


AirCtl_rSmkStat_MAP = Simulink.Parameter;
AirCtl_rSmkStat_MAP.Value = [0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;0 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100];
AirCtl_rSmkStat_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rSmkStat_MAP.Description = 'Map for state smoke control value based on engine operating point';
AirCtl_rSmkStat_MAP.DataType = 'Prc_100_rate';
AirCtl_rSmkStat_MAP.Min = -100;
AirCtl_rSmkStat_MAP.Max = 100;
AirCtl_rSmkStat_MAP.DocUnits = '%';


AirCtl_rSmkStat_MAPX = Simulink.Parameter;
AirCtl_rSmkStat_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rSmkStat_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rSmkStat_MAPX.Description = 'Engine speed';
AirCtl_rSmkStat_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rSmkStat_MAPX.Min = -6000;
AirCtl_rSmkStat_MAPX.Max = 6000;
AirCtl_rSmkStat_MAPX.DocUnits = 'rpm';


AirCtl_rSmkStat_MAPY = Simulink.Parameter;
AirCtl_rSmkStat_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rSmkStat_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rSmkStat_MAPY.Description = 'Current injection quantity';
AirCtl_rSmkStat_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rSmkStat_MAPY.Min = -300;
AirCtl_rSmkStat_MAPY.Max = 300;
AirCtl_rSmkStat_MAPY.DocUnits = 'mg/hub';


AirCtl_rEngTempSmkStatCor_MAP = Simulink.Parameter;
AirCtl_rEngTempSmkStatCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_rEngTempSmkStatCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEngTempSmkStatCor_MAP.Description = 'Map for state smoke control value of engine temperature correction';
AirCtl_rEngTempSmkStatCor_MAP.DataType = 'Prc_100_rate';
AirCtl_rEngTempSmkStatCor_MAP.Min = -100;
AirCtl_rEngTempSmkStatCor_MAP.Max = 100;
AirCtl_rEngTempSmkStatCor_MAP.DocUnits = '%';


AirCtl_rEngTempSmkStatCor_MAPX = Simulink.Parameter;
AirCtl_rEngTempSmkStatCor_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rEngTempSmkStatCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEngTempSmkStatCor_MAPX.Description = 'Correction factor of state smoke control value for engnine temperature';
AirCtl_rEngTempSmkStatCor_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rEngTempSmkStatCor_MAPX.Min = -6000;
AirCtl_rEngTempSmkStatCor_MAPX.Max = 6000;
AirCtl_rEngTempSmkStatCor_MAPX.DocUnits = 'rpm';


AirCtl_rEngTempSmkStatCor_MAPY = Simulink.Parameter;
AirCtl_rEngTempSmkStatCor_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rEngTempSmkStatCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEngTempSmkStatCor_MAPY.Description = 'Engine temperature';
AirCtl_rEngTempSmkStatCor_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rEngTempSmkStatCor_MAPY.Min = -300;
AirCtl_rEngTempSmkStatCor_MAPY.Max = 300;
AirCtl_rEngTempSmkStatCor_MAPY.DocUnits = 'mg/hub';


AirCtl_facEngTempSmkStatCor_CUR = Simulink.Parameter;
AirCtl_facEngTempSmkStatCor_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AirCtl_facEngTempSmkStatCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEngTempSmkStatCor_CUR.Description = 'Correction factor of state smoke control value for engnine temperature';
AirCtl_facEngTempSmkStatCor_CUR.DataType = 'Factor';
AirCtl_facEngTempSmkStatCor_CUR.Min = -30;
AirCtl_facEngTempSmkStatCor_CUR.Max = 30;
AirCtl_facEngTempSmkStatCor_CUR.DocUnits = '';


AirCtl_facEngTempSmkStatCor_CURX = Simulink.Parameter;
AirCtl_facEngTempSmkStatCor_CURX.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110];
AirCtl_facEngTempSmkStatCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEngTempSmkStatCor_CURX.Description = 'Engine temperature';
AirCtl_facEngTempSmkStatCor_CURX.DataType = 'Temp_deg';
AirCtl_facEngTempSmkStatCor_CURX.Min = -1000;
AirCtl_facEngTempSmkStatCor_CURX.Max = 1000;
AirCtl_facEngTempSmkStatCor_CURX.DocUnits = 'deg';


AirCtl_drCtlValInc_CUR = Simulink.Parameter;
AirCtl_drCtlValInc_CUR.Value = [0 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88];
AirCtl_drCtlValInc_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_drCtlValInc_CUR.Description = 'Ramp up slope for open loop EGR control value';
AirCtl_drCtlValInc_CUR.DataType = 'DutyCycle_rate_s';
AirCtl_drCtlValInc_CUR.Min = -200;
AirCtl_drCtlValInc_CUR.Max = 200;
AirCtl_drCtlValInc_CUR.DocUnits = '%/s';


AirCtl_drCtlValInc_CURX = Simulink.Parameter;
AirCtl_drCtlValInc_CURX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_drCtlValInc_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_drCtlValInc_CURX.Description = 'Engine speed';
AirCtl_drCtlValInc_CURX.DataType = 'EngSpeed_rpm';
AirCtl_drCtlValInc_CURX.Min = -6000;
AirCtl_drCtlValInc_CURX.Max = 6000;
AirCtl_drCtlValInc_CURX.DocUnits = 'rpm';


AirCtl_drCtlValDec_CUR = Simulink.Parameter;
AirCtl_drCtlValDec_CUR.Value = [0 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88 4.88];
AirCtl_drCtlValDec_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_drCtlValDec_CUR.Description = 'Ramp down slope for open loop EGR control value';
AirCtl_drCtlValDec_CUR.DataType = 'DutyCycle_rate_s';
AirCtl_drCtlValDec_CUR.Min = -200;
AirCtl_drCtlValDec_CUR.Max = 200;
AirCtl_drCtlValDec_CUR.DocUnits = '%/s';


AirCtl_drCtlValDec_CURX = Simulink.Parameter;
AirCtl_drCtlValDec_CURX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_drCtlValDec_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_drCtlValDec_CURX.Description = 'Engine speed';
AirCtl_drCtlValDec_CURX.DataType = 'EngSpeed_rpm';
AirCtl_drCtlValDec_CURX.Min = -6000;
AirCtl_drCtlValDec_CURX.Max = 6000;
AirCtl_drCtlValDec_CURX.DocUnits = 'rpm';


AirCtl_numAirTempCtlVal_C = Simulink.Parameter;
AirCtl_numAirTempCtlVal_C.Value = AirTempFldSel_conv.Air_tEnvT;
AirCtl_numAirTempCtlVal_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_numAirTempCtlVal_C.Description = 'index to select the air temperature for control value calculation from Induction System temperature field';
AirCtl_numAirTempCtlVal_C.DataType = 'Enum: AirTempFldSel_conv';
AirCtl_numAirTempCtlVal_C.Min = [];
AirCtl_numAirTempCtlVal_C.Max = [];
AirCtl_numAirTempCtlVal_C.DocUnits = '';


AirCtl_numEngTempCtlVal_C = Simulink.Parameter;
AirCtl_numEngTempCtlVal_C.Value = EngTempFldSel_conv.Coolant_Temperature;
AirCtl_numEngTempCtlVal_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_numEngTempCtlVal_C.Description = 'index to select the engine temperature for control value calculation';
AirCtl_numEngTempCtlVal_C.DataType = 'Enum: EngTempFldSel_conv';
AirCtl_numEngTempCtlVal_C.Min = [];
AirCtl_numEngTempCtlVal_C.Max = [];
AirCtl_numEngTempCtlVal_C.DocUnits = '';


AirCtl_drCtlValUp_C = Simulink.Parameter;
AirCtl_drCtlValUp_C.Value = 50;
AirCtl_drCtlValUp_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_drCtlValUp_C.Description = 'Positive slope for switching control value.';
AirCtl_drCtlValUp_C.DataType = 'DutyCycle_rate_s';
AirCtl_drCtlValUp_C.Min = -200;
AirCtl_drCtlValUp_C.Max = 200;
AirCtl_drCtlValUp_C.DocUnits = '%/s';


AirCtl_drCtlValDwn_C = Simulink.Parameter;
AirCtl_drCtlValDwn_C.Value = 50;
AirCtl_drCtlValDwn_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_drCtlValDwn_C.Description = 'Negative slope for switching control value.';
AirCtl_drCtlValDwn_C.DataType = 'DutyCycle_rate_s';
AirCtl_drCtlValDwn_C.Min = -200;
AirCtl_drCtlValDwn_C.Max = 200;
AirCtl_drCtlValDwn_C.DocUnits = '%/s';


AirCtl_rWrmUpCtlVal_MAP = Simulink.Parameter;
AirCtl_rWrmUpCtlVal_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_rWrmUpCtlVal_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rWrmUpCtlVal_MAP.Description = 'Map of EGR refreshing (Control) value during engine warm up';
AirCtl_rWrmUpCtlVal_MAP.DataType = 'Prc_100_rate';
AirCtl_rWrmUpCtlVal_MAP.Min = -100;
AirCtl_rWrmUpCtlVal_MAP.Max = 100;
AirCtl_rWrmUpCtlVal_MAP.DocUnits = '%';


AirCtl_rWrmUpCtlVal_MAPX = Simulink.Parameter;
AirCtl_rWrmUpCtlVal_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rWrmUpCtlVal_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rWrmUpCtlVal_MAPX.Description = 'engine speed';
AirCtl_rWrmUpCtlVal_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rWrmUpCtlVal_MAPX.Min = -6000;
AirCtl_rWrmUpCtlVal_MAPX.Max = 6000;
AirCtl_rWrmUpCtlVal_MAPX.DocUnits = 'rpm';


AirCtl_rWrmUpCtlVal_MAPY = Simulink.Parameter;
AirCtl_rWrmUpCtlVal_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rWrmUpCtlVal_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rWrmUpCtlVal_MAPY.Description = 'Current injection quantity';
AirCtl_rWrmUpCtlVal_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rWrmUpCtlVal_MAPY.Min = -300;
AirCtl_rWrmUpCtlVal_MAPY.Max = 300;
AirCtl_rWrmUpCtlVal_MAPY.DocUnits = 'mg/hub';


AirCtl_facWrmUpCtlVal_CUR = Simulink.Parameter;
AirCtl_facWrmUpCtlVal_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AirCtl_facWrmUpCtlVal_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facWrmUpCtlVal_CUR.Description = 'Curve of EGR refreshing (Control) factor during engine warm up based on coolant temperature';
AirCtl_facWrmUpCtlVal_CUR.DataType = 'Factor';
AirCtl_facWrmUpCtlVal_CUR.Min = -30;
AirCtl_facWrmUpCtlVal_CUR.Max = 30;
AirCtl_facWrmUpCtlVal_CUR.DocUnits = '';


AirCtl_facWrmUpCtlVal_CURX = Simulink.Parameter;
AirCtl_facWrmUpCtlVal_CURX.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110];
AirCtl_facWrmUpCtlVal_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facWrmUpCtlVal_CURX.Description = 'engine temperature';
AirCtl_facWrmUpCtlVal_CURX.DataType = 'Temp_deg';
AirCtl_facWrmUpCtlVal_CURX.Min = -200;
AirCtl_facWrmUpCtlVal_CURX.Max = 200;
AirCtl_facWrmUpCtlVal_CURX.DocUnits = 'deg';


AirCtl_rEnvPresCtlVal_MAP = Simulink.Parameter;
AirCtl_rEnvPresCtlVal_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_rEnvPresCtlVal_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEnvPresCtlVal_MAP.Description = 'open loop EGR control value Map for environment pressure.';
AirCtl_rEnvPresCtlVal_MAP.DataType = 'Prc_100_rate';
AirCtl_rEnvPresCtlVal_MAP.Min = -100;
AirCtl_rEnvPresCtlVal_MAP.Max = 100;
AirCtl_rEnvPresCtlVal_MAP.DocUnits = '%';


AirCtl_rEnvPresCtlVal_MAPX = Simulink.Parameter;
AirCtl_rEnvPresCtlVal_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rEnvPresCtlVal_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEnvPresCtlVal_MAPX.Description = 'engine speed';
AirCtl_rEnvPresCtlVal_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rEnvPresCtlVal_MAPX.Min = -6000;
AirCtl_rEnvPresCtlVal_MAPX.Max = 6000;
AirCtl_rEnvPresCtlVal_MAPX.DocUnits = 'rpm';


AirCtl_rEnvPresCtlVal_MAPY = Simulink.Parameter;
AirCtl_rEnvPresCtlVal_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rEnvPresCtlVal_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEnvPresCtlVal_MAPY.Description = 'Current injection quantity';
AirCtl_rEnvPresCtlVal_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rEnvPresCtlVal_MAPY.Min = -300;
AirCtl_rEnvPresCtlVal_MAPY.Max = 300;
AirCtl_rEnvPresCtlVal_MAPY.DocUnits = 'mg/hub';


AirCtl_facEnvPresCtlVal_CUR = Simulink.Parameter;
AirCtl_facEnvPresCtlVal_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AirCtl_facEnvPresCtlVal_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEnvPresCtlVal_CUR.Description = 'open loop EGR control value Curve for environment pressure.';
AirCtl_facEnvPresCtlVal_CUR.DataType = 'Factor';
AirCtl_facEnvPresCtlVal_CUR.Min = -30;
AirCtl_facEnvPresCtlVal_CUR.Max = 30;
AirCtl_facEnvPresCtlVal_CUR.DocUnits = '';


AirCtl_facEnvPresCtlVal_CURX = Simulink.Parameter;
AirCtl_facEnvPresCtlVal_CURX.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_facEnvPresCtlVal_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEnvPresCtlVal_CURX.Description = 'Barometric pressure';
AirCtl_facEnvPresCtlVal_CURX.DataType = 'AirPressure_kPa';
AirCtl_facEnvPresCtlVal_CURX.Min = -3000;
AirCtl_facEnvPresCtlVal_CURX.Max = 3000;
AirCtl_facEnvPresCtlVal_CURX.DocUnits = 'kPa';


AirCtl_rCtlCorBasEOM0_MAP = Simulink.Parameter;
AirCtl_rCtlCorBasEOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_rCtlCorBasEOM0_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlCorBasEOM0_MAP.Description = 'Engine operating point correction value in EOM0 (normal mode)';
AirCtl_rCtlCorBasEOM0_MAP.DataType = 'Prc_100_rate';
AirCtl_rCtlCorBasEOM0_MAP.Min = -100;
AirCtl_rCtlCorBasEOM0_MAP.Max = 100;
AirCtl_rCtlCorBasEOM0_MAP.DocUnits = '%';


AirCtl_rCtlCorBasEOM0_MAPX = Simulink.Parameter;
AirCtl_rCtlCorBasEOM0_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
AirCtl_rCtlCorBasEOM0_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlCorBasEOM0_MAPX.Description = 'engine speed';
AirCtl_rCtlCorBasEOM0_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rCtlCorBasEOM0_MAPX.Min = -6000;
AirCtl_rCtlCorBasEOM0_MAPX.Max = 6000;
AirCtl_rCtlCorBasEOM0_MAPX.DocUnits = 'rpm';


AirCtl_rCtlCorBasEOM0_MAPY = Simulink.Parameter;
AirCtl_rCtlCorBasEOM0_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
AirCtl_rCtlCorBasEOM0_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rCtlCorBasEOM0_MAPY.Description = 'Current injection quantity';
AirCtl_rCtlCorBasEOM0_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rCtlCorBasEOM0_MAPY.Min = -300;
AirCtl_rCtlCorBasEOM0_MAPY.Max = 300;
AirCtl_rCtlCorBasEOM0_MAPY.DocUnits = 'mg/hub';
