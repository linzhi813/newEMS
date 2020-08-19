% Initialize the test environment for TST_AirHt_Ctl
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_AirHt_Ctl

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.05;
% initialize the simulation time
simTime = 0.5;

% set variables for test input
load testcase_AirHt_Ctl_002.mat;
