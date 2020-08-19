% Initialize the test environment for TST_EISGov_SelectTrqLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_EISGov_SelectTrqLim

% initialize the test case (requirement) number
testCase = 3;
% show the test case (requirement) number
disp('testing requirement 003');
% initialize the sample time
sampleTime = 0.02;
% initialize the simulation time
simTime = 0.02;

% set variables for test input
load testcase_EISGov_SelectTrqLim_003.mat;
