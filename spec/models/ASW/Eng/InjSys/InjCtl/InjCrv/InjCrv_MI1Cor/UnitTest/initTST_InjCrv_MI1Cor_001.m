% Initialize the test environment for TST_InjCrv_MI1Cor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_InjCrv_MI1Cor

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 1;
% initialize the simulation time
simTime = 17;

% set variables for test input
load testcase_InjCrv_MI1Cor_001.mat;
