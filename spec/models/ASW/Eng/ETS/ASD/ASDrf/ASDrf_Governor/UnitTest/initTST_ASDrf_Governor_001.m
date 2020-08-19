% Initialize the test environment for TST_ASDrf_Governor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_ASDrf_Governor

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.01;
% initialize the simulation time
simTime = 0.04;

% set variables for test input
load testcase_ASDrf_Governor_001.mat;
