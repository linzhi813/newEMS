% Initialize the test environment for TST_ECBtn_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_ECBtn_DD

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 1.9;

% set variables for test input
load testcase_ECBtn_DD_001.mat;

% add changed cal variables for this test case from initTST_ECBtn_DD_001.m

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

% TODO!

% add changed cal variables done!
