% Initialize the test environment for TST_AFS_DD1ms
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_AFS_DD1ms

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.001;
% initialize the simulation time
simTime = 0.282;

% set variables for test input
load testcase_AFS_DD1ms_001.mat;
