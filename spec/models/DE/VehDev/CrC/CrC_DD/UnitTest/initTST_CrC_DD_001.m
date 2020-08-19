% Initialize the test environment for TST_CrC_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CrC_DD

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.2;
% initialize the simulation time
simTime = 9.2;

% set variables for test input
load testcase_CrC_DD_001.mat;

% add changed cal variables for this test case from initTST_CrC_DD_001.m

CrC_tiPlusDebHiLo_C = Calibration.Parameter;
CrC_tiPlusDebHiLo_C.Value = 300;
CrC_tiPlusDebHiLo_C.CoderInfo.StorageClass = 'Custom';
CrC_tiPlusDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiPlusDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiPlusDebHiLo_C.DataType = 'Debounce_ms';
CrC_tiPlusDebHiLo_C.Min = 0;
CrC_tiPlusDebHiLo_C.Max = 65535;
CrC_tiPlusDebHiLo_C.DocUnits = 'ms';


CrC_tiPlusDebLoHi_C = Calibration.Parameter;
CrC_tiPlusDebLoHi_C.Value = 300;
CrC_tiPlusDebLoHi_C.CoderInfo.StorageClass = 'Custom';
CrC_tiPlusDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiPlusDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiPlusDebLoHi_C.DataType = 'Debounce_ms';
CrC_tiPlusDebLoHi_C.Min = 0;
CrC_tiPlusDebLoHi_C.Max = 65535;
CrC_tiPlusDebLoHi_C.DocUnits = 'ms';


CrC_tiMinusDebHiLo_C = Calibration.Parameter;
CrC_tiMinusDebHiLo_C.Value = 300;
CrC_tiMinusDebHiLo_C.CoderInfo.StorageClass = 'Custom';
CrC_tiMinusDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiMinusDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiMinusDebHiLo_C.DataType = 'Debounce_ms';
CrC_tiMinusDebHiLo_C.Min = 0;
CrC_tiMinusDebHiLo_C.Max = 65535;
CrC_tiMinusDebHiLo_C.DocUnits = 'ms';


CrC_tiMinusDebLoHi_C = Calibration.Parameter;
CrC_tiMinusDebLoHi_C.Value = 300;
CrC_tiMinusDebLoHi_C.CoderInfo.StorageClass = 'Custom';
CrC_tiMinusDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiMinusDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiMinusDebLoHi_C.DataType = 'Debounce_ms';
CrC_tiMinusDebLoHi_C.Min = 0;
CrC_tiMinusDebLoHi_C.Max = 65535;
CrC_tiMinusDebLoHi_C.DocUnits = 'ms';


CrC_tiResDebHiLo_C = Calibration.Parameter;
CrC_tiResDebHiLo_C.Value = 300;
CrC_tiResDebHiLo_C.CoderInfo.StorageClass = 'Custom';
CrC_tiResDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiResDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiResDebHiLo_C.DataType = 'Debounce_ms';
CrC_tiResDebHiLo_C.Min = 0;
CrC_tiResDebHiLo_C.Max = 65535;
CrC_tiResDebHiLo_C.DocUnits = 'ms';


CrC_tiResDebLoHi_C = Calibration.Parameter;
CrC_tiResDebLoHi_C.Value = 300;
CrC_tiResDebLoHi_C.CoderInfo.StorageClass = 'Custom';
CrC_tiResDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiResDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiResDebLoHi_C.DataType = 'Debounce_ms';
CrC_tiResDebLoHi_C.Min = 0;
CrC_tiResDebLoHi_C.Max = 65535;
CrC_tiResDebLoHi_C.DocUnits = 'ms';


CrC_tiOffDebHiLo_C = Calibration.Parameter;
CrC_tiOffDebHiLo_C.Value = 300;
CrC_tiOffDebHiLo_C.CoderInfo.StorageClass = 'Custom';
CrC_tiOffDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiOffDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiOffDebHiLo_C.DataType = 'Debounce_ms';
CrC_tiOffDebHiLo_C.Min = 0;
CrC_tiOffDebHiLo_C.Max = 65535;
CrC_tiOffDebHiLo_C.DocUnits = 'ms';


CrC_tiOffDebLoHi_C = Calibration.Parameter;
CrC_tiOffDebLoHi_C.Value = 300;
CrC_tiOffDebLoHi_C.CoderInfo.StorageClass = 'Custom';
CrC_tiOffDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiOffDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiOffDebLoHi_C.DataType = 'Debounce_ms';
CrC_tiOffDebLoHi_C.Min = 0;
CrC_tiOffDebLoHi_C.Max = 65535;
CrC_tiOffDebLoHi_C.DocUnits = 'ms';

% TODO!

% add changed cal variables done!
