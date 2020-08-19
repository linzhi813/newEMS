% Initialize the test environment for TST_CoVeh_CalcTrqPrpLimErr
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CoVeh_CalcTrqPrpLimErr

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 1;
% initialize the simulation time
simTime = 21;

% set variables for test input
load testcase_CoVeh_CalcTrqPrpLimErr_001.mat;
