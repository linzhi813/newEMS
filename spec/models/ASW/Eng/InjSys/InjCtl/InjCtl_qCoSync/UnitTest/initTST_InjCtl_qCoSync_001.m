% Initialize the test environment for TST_InjCtl_qCoSync
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_InjCtl_qCoSync

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 1;
% initialize the simulation time
simTime = 3;

% set variables for test input
load testcase_InjCtl_qCoSync_001.mat;
