% Initialize the test environment for TST_GbxNPos_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_GbxNPos_DD

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.2;
% initialize the simulation time
simTime = 3.6;

% set variables for test input
load testcase_GbxNPos_DD_001.mat;