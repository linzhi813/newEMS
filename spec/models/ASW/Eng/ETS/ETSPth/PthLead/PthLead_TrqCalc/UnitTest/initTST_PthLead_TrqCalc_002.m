% Initialize the test environment for TST_PthLead_TrqCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_PthLead_TrqCalc

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.01;
% initialize the simulation time
simTime = 1;

% set variables for test input
load testcase_PthLead_TrqCalc_002.mat;
