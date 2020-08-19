% Initialize the test environment for TST_CoVeh_TrqDesCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CoVeh_TrqDesCoord

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.5;
% initialize the simulation time
simTime = 4;

% set variables for test input
load testcase_CoVeh_TrqDesCoord_001.mat;
