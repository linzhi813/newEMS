% Initialize the test environment for TST_FlSys_FlCons
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_FlSys_FlCons

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 1;
% initialize the simulation time
simTime = 8;

% set variables for test input
load testcase_FlSys_FlCons_001.mat;
