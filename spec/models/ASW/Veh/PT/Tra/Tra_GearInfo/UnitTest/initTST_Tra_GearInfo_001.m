% Initialize the test environment for TST_Tra_GearInfo
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_Tra_GearInfo

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.05;
% initialize the simulation time
simTime = 0.15;

% set variables for test input
load testcase_Tra_GearInfo_001.mat;
