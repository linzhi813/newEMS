% Initialize the test environment for TST_MeUn_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_MeUn_DD

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.01;
% initialize the simulation time
simTime = 0.04;

% set variables for test input
load testcase_MeUn_DD_002.mat;
