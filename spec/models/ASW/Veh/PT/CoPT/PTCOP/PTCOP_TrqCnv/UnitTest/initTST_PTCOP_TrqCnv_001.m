% Initialize the test environment for TST_PTCOP_TrqCnv
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_PTCOP_TrqCnv

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 0.3;

% set variables for test input
load testcase_PTCOP_TrqCnv_001.mat;
