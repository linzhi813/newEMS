% Initialize the test environment for TST_RmtAPP_SelSig
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_RmtAPP_SelSig

% initialize the test case (requirement) number
testCase = 3;
% show the test case (requirement) number
disp('testing requirement 003');
% initialize the sample time
sampleTime = 0.01;
% initialize the simulation time
simTime = 3.5;

% set variables for test input
load testcase_RmtAPP_SelSig_003.mat;
