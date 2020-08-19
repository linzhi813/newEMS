% Initialize the test environment for TST_Brk_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_Brk_VD

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.2;
% initialize the simulation time
simTime = 65;

% set variables for test input
load testcase_Brk_VD_002.mat;
