% Initialize the test environment for TST_InjVlv_BlkSht
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_InjVlv_BlkSht

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 1.5;

% set variables for test input
load testcase_InjVlv_BlkSht_002.mat;
