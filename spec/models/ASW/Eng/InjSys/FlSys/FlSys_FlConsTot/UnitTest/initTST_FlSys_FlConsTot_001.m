% Initialize the test environment for TST_FlSys_FlConsTot
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_FlSys_FlConsTot

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 0.3;

% set variables for test input
load testcase_FlSys_FlConsTot_001.mat;
