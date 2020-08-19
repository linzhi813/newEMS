% Initialize the test environment for TST_FlCDspl_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_FlCDspl_DD

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 0.5;

% set variables for test input
load testcase_FlCDspl_DD_001.mat;
