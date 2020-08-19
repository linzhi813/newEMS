% Initialize the test environment for TST_VehV_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_VehV_DD

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.001;
% initialize the simulation time
simTime = 0.001;

% set variables for test input
load testcase_VehV_DD_001.mat;
