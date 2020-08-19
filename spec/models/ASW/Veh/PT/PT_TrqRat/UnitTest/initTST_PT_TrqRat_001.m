% Initialize the test environment for TST_PT_TrqRat
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_PT_TrqRat

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 1;
% initialize the simulation time
simTime = 7;

% set variables for test input
load testcase_PT_TrqRat_001.mat;
