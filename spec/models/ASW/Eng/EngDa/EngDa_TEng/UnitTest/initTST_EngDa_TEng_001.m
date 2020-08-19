% Initialize the test environment for TST_EngDa_TEng
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_EngDa_TEng

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.2;
% initialize the simulation time
simTime = 0.4;

% set variables for test input
load testcase_EngDa_TEng_001.mat;
