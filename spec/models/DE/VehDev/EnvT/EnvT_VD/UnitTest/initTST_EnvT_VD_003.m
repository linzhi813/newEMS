% Initialize the test environment for TST_EnvT_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_EnvT_VD

% initialize the test case (requirement) number
testCase = 3;
% show the test case (requirement) number
disp('testing requirement 003');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 1;

% set variables for test input
load testcase_EnvT_VD_003.mat;
