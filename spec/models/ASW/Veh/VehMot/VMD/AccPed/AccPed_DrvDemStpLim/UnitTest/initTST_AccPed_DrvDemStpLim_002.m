% Initialize the test environment for TST_AccPed_DrvDemStpLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_AccPed_DrvDemStpLim

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.5;
% initialize the simulation time
simTime = 3;

% set variables for test input
load testcase_AccPed_DrvDemStpLim_002.mat;
