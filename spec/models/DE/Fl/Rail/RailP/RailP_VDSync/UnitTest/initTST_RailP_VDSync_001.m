% Initialize the test environment for TST_RailP_VDSync
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_RailP_VDSync

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.5;
% initialize the simulation time
simTime = 1;

% set variables for test input
load testcase_RailP_VDSync_001.mat;
