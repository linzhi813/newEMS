% Initialize the test environment for TST_RmtAPP_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_RmtAPP_VD

% initialize the test case (requirement) number
testCase = 4;
% show the test case (requirement) number
disp('testing requirement 004');
% initialize the sample time
sampleTime = 0.01;
% initialize the simulation time
simTime = 0.06;

% set variables for test input
load testcase_RmtAPP_VD_004.mat;
