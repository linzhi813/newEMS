% Initialize the Dataset for ECBtn_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ECBtn_stStopDebVal= Calibration.Signal;
ECBtn_stStopDebVal.CoderInfo.StorageClass = 'ExportedGlobal';
ECBtn_stStopDebVal.Description = 'stop signal';
ECBtn_stStopDebVal.DataType = 'boolean';
ECBtn_stStopDebVal.Min = 0;
ECBtn_stStopDebVal.Max = 1;
ECBtn_stStopDebVal.DocUnits = '';
ECBtn_stStopDebVal.Dimensions = -1;
ECBtn_stStopDebVal.DimensionsMode = 'fixed';
ECBtn_stStopDebVal.Complexity = 'real';
ECBtn_stStopDebVal.SampleTime = -1;
ECBtn_stStopDebVal.SamplingMode = 'Sample based';
ECBtn_stStopDebVal.InitialValue = '0';


ECBtn_stSigSelStop= Calibration.Signal;
ECBtn_stSigSelStop.CoderInfo.StorageClass = 'ExportedGlobal';
ECBtn_stSigSelStop.Description = 'Calibration stop signal';
ECBtn_stSigSelStop.DataType = 'boolean';
ECBtn_stSigSelStop.Min = 0;
ECBtn_stSigSelStop.Max = 1;
ECBtn_stSigSelStop.DocUnits = '';
ECBtn_stSigSelStop.Dimensions = -1;
ECBtn_stSigSelStop.DimensionsMode = 'fixed';
ECBtn_stSigSelStop.Complexity = 'real';
ECBtn_stSigSelStop.SampleTime = -1;
ECBtn_stSigSelStop.SamplingMode = 'Sample based';
ECBtn_stSigSelStop.InitialValue = '0';


ECBtn_stStrtDebVal= Calibration.Signal;
ECBtn_stStrtDebVal.CoderInfo.StorageClass = 'ExportedGlobal';
ECBtn_stStrtDebVal.Description = 'start signal';
ECBtn_stStrtDebVal.DataType = 'boolean';
ECBtn_stStrtDebVal.Min = 0;
ECBtn_stStrtDebVal.Max = 1;
ECBtn_stStrtDebVal.DocUnits = '';
ECBtn_stStrtDebVal.Dimensions = -1;
ECBtn_stStrtDebVal.DimensionsMode = 'fixed';
ECBtn_stStrtDebVal.Complexity = 'real';
ECBtn_stStrtDebVal.SampleTime = -1;
ECBtn_stStrtDebVal.SamplingMode = 'Sample based';
ECBtn_stStrtDebVal.InitialValue = '0';


ECBtn_stSigSelStrt= Calibration.Signal;
ECBtn_stSigSelStrt.CoderInfo.StorageClass = 'ExportedGlobal';
ECBtn_stSigSelStrt.Description = 'Calibration start signal';
ECBtn_stSigSelStrt.DataType = 'boolean';
ECBtn_stSigSelStrt.Min = 0;
ECBtn_stSigSelStrt.Max = 1;
ECBtn_stSigSelStrt.DocUnits = '';
ECBtn_stSigSelStrt.Dimensions = -1;
ECBtn_stSigSelStrt.DimensionsMode = 'fixed';
ECBtn_stSigSelStrt.Complexity = 'real';
ECBtn_stSigSelStrt.SampleTime = -1;
ECBtn_stSigSelStrt.SamplingMode = 'Sample based';
ECBtn_stSigSelStrt.InitialValue = '0';


%% Calibration value define

ECBtn_swtSigSelStrt_C = Calibration.Parameter;
ECBtn_swtSigSelStrt_C.Value = 0;
ECBtn_swtSigSelStrt_C.CoderInfo.StorageClass = 'Custom';
ECBtn_swtSigSelStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ECBtn_swtSigSelStrt_C.Description = 'start switch calibration';
ECBtn_swtSigSelStrt_C.DataType = 'boolean';
ECBtn_swtSigSelStrt_C.Min = 0;
ECBtn_swtSigSelStrt_C.Max = 1;
ECBtn_swtSigSelStrt_C.DocUnits = '';


ECBtn_tiStrtDebHiLo_C = Calibration.Parameter;
ECBtn_tiStrtDebHiLo_C.Value = 300;
ECBtn_tiStrtDebHiLo_C.CoderInfo.StorageClass = 'Custom';
ECBtn_tiStrtDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ECBtn_tiStrtDebHiLo_C.Description = 'Debounce time start  signal from high to low';
ECBtn_tiStrtDebHiLo_C.DataType = 'Debounce_ms';
ECBtn_tiStrtDebHiLo_C.Min = 0;
ECBtn_tiStrtDebHiLo_C.Max = 65535;
ECBtn_tiStrtDebHiLo_C.DocUnits = 'ms';


ECBtn_tiStrtDebLoHi_C = Calibration.Parameter;
ECBtn_tiStrtDebLoHi_C.Value = 300;
ECBtn_tiStrtDebLoHi_C.CoderInfo.StorageClass = 'Custom';
ECBtn_tiStrtDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ECBtn_tiStrtDebLoHi_C.Description = 'Debounce time start  signal from low to high';
ECBtn_tiStrtDebLoHi_C.DataType = 'Debounce_ms';
ECBtn_tiStrtDebLoHi_C.Min = 0;
ECBtn_tiStrtDebLoHi_C.Max = 65535;
ECBtn_tiStrtDebLoHi_C.DocUnits = 'ms';


ECBtn_stStrtReplVal_C = Calibration.Parameter;
ECBtn_stStrtReplVal_C.Value = 0;
ECBtn_stStrtReplVal_C.CoderInfo.StorageClass = 'Custom';
ECBtn_stStrtReplVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ECBtn_stStrtReplVal_C.Description = 'Start require';
ECBtn_stStrtReplVal_C.DataType = 'boolean';
ECBtn_stStrtReplVal_C.Min = 0;
ECBtn_stStrtReplVal_C.Max = 1;
ECBtn_stStrtReplVal_C.DocUnits = '';


ECBtn_swtSigSelStop_C = Calibration.Parameter;
ECBtn_swtSigSelStop_C.Value = 0;
ECBtn_swtSigSelStop_C.CoderInfo.StorageClass = 'Custom';
ECBtn_swtSigSelStop_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ECBtn_swtSigSelStop_C.Description = 'stop switch calibration';
ECBtn_swtSigSelStop_C.DataType = 'boolean';
ECBtn_swtSigSelStop_C.Min = 0;
ECBtn_swtSigSelStop_C.Max = 1;
ECBtn_swtSigSelStop_C.DocUnits = '';


ECBtn_stStopReplVal_C = Calibration.Parameter;
ECBtn_stStopReplVal_C.Value = 0;
ECBtn_stStopReplVal_C.CoderInfo.StorageClass = 'Custom';
ECBtn_stStopReplVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ECBtn_stStopReplVal_C.Description = 'stop require';
ECBtn_stStopReplVal_C.DataType = 'boolean';
ECBtn_stStopReplVal_C.Min = 0;
ECBtn_stStopReplVal_C.Max = 1;
ECBtn_stStopReplVal_C.DocUnits = '';


ECBtn_tiStopDebHiLo_C = Calibration.Parameter;
ECBtn_tiStopDebHiLo_C.Value = 300;
ECBtn_tiStopDebHiLo_C.CoderInfo.StorageClass = 'Custom';
ECBtn_tiStopDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ECBtn_tiStopDebHiLo_C.Description = 'Debounce time stop  signal from high to low';
ECBtn_tiStopDebHiLo_C.DataType = 'Debounce_ms';
ECBtn_tiStopDebHiLo_C.Min = 0;
ECBtn_tiStopDebHiLo_C.Max = 65535;
ECBtn_tiStopDebHiLo_C.DocUnits = 'ms';


ECBtn_tiStopDebLoHi_C = Calibration.Parameter;
ECBtn_tiStopDebLoHi_C.Value = 300;
ECBtn_tiStopDebLoHi_C.CoderInfo.StorageClass = 'Custom';
ECBtn_tiStopDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ECBtn_tiStopDebLoHi_C.Description = 'Debounce time stop signal from low to high';
ECBtn_tiStopDebLoHi_C.DataType = 'Debounce_ms';
ECBtn_tiStopDebLoHi_C.Min = 0;
ECBtn_tiStopDebLoHi_C.Max = 65535;
ECBtn_tiStopDebLoHi_C.DocUnits = 'ms';
