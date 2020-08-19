% Initialize the test environment for TST_CoVeh_SpdCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CoVeh_SpdCoord

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.5;
% initialize the simulation time
simTime = 2.5;

% set variables for test input
load testcase_CoVeh_SpdCoord_001.mat;
