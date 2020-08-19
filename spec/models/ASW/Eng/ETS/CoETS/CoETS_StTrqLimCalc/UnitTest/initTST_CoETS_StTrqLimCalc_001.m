% Initialize the test environment for TST_CoETS_StTrqLimCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CoETS_StTrqLimCalc

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 1.3;

% set variables for test input
load testcase_CoETS_StTrqLimCalc_001.mat;
