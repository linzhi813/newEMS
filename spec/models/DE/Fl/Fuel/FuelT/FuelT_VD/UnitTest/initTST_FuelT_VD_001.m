% Initialize the test environment for TST_FuelT_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_FuelT_VD

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 100;

% set variables for test input
load testcase_FuelT_VD_001.mat;
