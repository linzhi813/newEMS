% Initialize the test environment for TST_BattU_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_BattU_VD

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.05;
% initialize the simulation time
simTime = 0.2;

% set variables for test input
load testcase_BattU_VD_002.mat;
