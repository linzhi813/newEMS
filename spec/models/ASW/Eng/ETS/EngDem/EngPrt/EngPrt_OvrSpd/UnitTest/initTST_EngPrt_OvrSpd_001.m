% Initialize the test environment for TST_EngPrt_OvrSpd
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_EngPrt_OvrSpd

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 1.2;

% set variables for test input
load testcase_EngPrt_OvrSpd_001.mat;
