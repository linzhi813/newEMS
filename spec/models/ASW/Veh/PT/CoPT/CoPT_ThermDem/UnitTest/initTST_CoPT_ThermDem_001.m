% Initialize the test environment for TST_CoPT_ThermDem
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CoPT_ThermDem

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 1;
% initialize the simulation time
simTime = 8;

% set variables for test input
load testcase_CoPT_ThermDem_001.mat;