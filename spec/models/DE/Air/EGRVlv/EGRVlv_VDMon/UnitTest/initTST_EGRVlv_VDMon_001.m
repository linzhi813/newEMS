% Initialize the test environment for TST_EGRVlv_VDMon
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_EGRVlv_VDMon

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.02;
% initialize the simulation time
simTime = 0.52;

% set variables for test input
load testcase_EGRVlv_VDMon_001.mat;
