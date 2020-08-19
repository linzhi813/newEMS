% Initialize the test environment for TST_PSPCtl_Co
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_PSPCtl_Co

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 0.1;

% set variables for test input
load testcase_PSPCtl_Co_001.mat;
