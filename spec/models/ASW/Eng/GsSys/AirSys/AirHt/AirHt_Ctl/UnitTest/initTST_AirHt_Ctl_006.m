% Initialize the test environment for TST_AirHt_Ctl
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_AirHt_Ctl

% initialize the test case (requirement) number
testCase = 6;
% show the test case (requirement) number
disp('testing requirement 006');
% initialize the sample time
sampleTime = 0.05;
% initialize the simulation time
simTime = 20.6;

% set variables for test input
load testcase_AirHt_Ctl_006.mat;
