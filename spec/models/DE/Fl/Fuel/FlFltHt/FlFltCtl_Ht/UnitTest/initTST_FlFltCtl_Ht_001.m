% Initialize the test environment for TST_FlFltCtl_Ht
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_FlFltCtl_Ht

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 1;
% initialize the simulation time
simTime = 12;

% set variables for test input
load testcase_FlFltCtl_Ht_001.mat;
