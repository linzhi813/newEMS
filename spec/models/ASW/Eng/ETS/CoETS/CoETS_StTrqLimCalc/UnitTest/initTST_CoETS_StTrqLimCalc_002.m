% Initialize the test environment for TST_CoETS_StTrqLimCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CoETS_StTrqLimCalc

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 0.1;

% set variables for test input
load testcase_CoETS_StTrqLimCalc_002.mat;
