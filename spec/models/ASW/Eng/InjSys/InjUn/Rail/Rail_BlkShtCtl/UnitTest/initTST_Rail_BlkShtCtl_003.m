% Initialize the test environment for TST_Rail_BlkShtCtl
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_Rail_BlkShtCtl

% initialize the test case (requirement) number
testCase = 3;
% show the test case (requirement) number
disp('testing requirement 003');
% initialize the sample time
sampleTime = 0.01;
% initialize the simulation time
simTime = 3;

% set variables for test input
load testcase_Rail_BlkShtCtl_003.mat;
