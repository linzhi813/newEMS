% Initialize the test environment for TST_AccPed_DoCoordOut
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_AccPed_DoCoordOut

% initialize the test case (requirement) number
testCase = 3;
% show the test case (requirement) number
disp('testing requirement 003');
% initialize the sample time
sampleTime = 0.5;
% initialize the simulation time
simTime = 6;

% set variables for test input
load testcase_AccPed_DoCoordOut_003.mat;
