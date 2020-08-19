% Initialize the test environment for TST_AirCtl_DesValCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_AirCtl_DesValCalc

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.02;
% initialize the simulation time
simTime = 0.7;

% set variables for test input
load testcase_AirCtl_DesValCalc_001.mat;
