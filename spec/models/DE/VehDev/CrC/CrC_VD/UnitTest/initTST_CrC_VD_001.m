% Initialize the test environment for TST_CrC_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CrC_VD

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 0.3;

% set variables for test input
load testcase_CrC_VD_001.mat;

% add changed cal variables for this test case from initTST_CrC_VD_001.1

CrC_bCrCtlPrs_C = Calibration.Parameter;
CrC_bCrCtlPrs_C.Value = Switch_conv.OFF;
CrC_bCrCtlPrs_C.CoderInfo.StorageClass = 'Custom';
CrC_bCrCtlPrs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_bCrCtlPrs_C.Description = 'CrC button is not installed';
CrC_bCrCtlPrs_C.DataType = 'Enum: Switch_conv';
CrC_bCrCtlPrs_C.Min = [];
CrC_bCrCtlPrs_C.Max = [];
CrC_bCrCtlPrs_C.DocUnits = '';


CrC_st3Btn_C = Calibration.Parameter;
CrC_st3Btn_C.Value = Switch_conv.OFF;
CrC_st3Btn_C.CoderInfo.StorageClass = 'Custom';
CrC_st3Btn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_st3Btn_C.Description = '3/4Button logic is used';
CrC_st3Btn_C.DataType = 'Enum: Switch_conv';
CrC_st3Btn_C.Min = [];
CrC_st3Btn_C.Max = [];
CrC_st3Btn_C.DocUnits = '';

% TODO!

% add changed cal variables done!
