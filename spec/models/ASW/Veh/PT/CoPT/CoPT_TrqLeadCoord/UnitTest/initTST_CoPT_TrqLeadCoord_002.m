% Initialize the test environment for TST_CoPT_TrqLeadCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CoPT_TrqLeadCoord

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.02;
% initialize the simulation time
simTime = 0.06;

% set variables for test input
load testcase_CoPT_TrqLeadCoord_002.mat;
