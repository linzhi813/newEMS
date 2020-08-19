% Initialize the test environment for TST_DReqSwt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_DReqSwt_DD

% initialize the test case (requirement) number
testCase = 1;
% show the test case (requirement) number
disp('testing requirement 001');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 1.5;

% set variables for test input
load testcase_DReqSwt_DD_001.mat;



DReqSwt_tiDebLoHi_C = Calibration.Parameter;
DReqSwt_tiDebLoHi_C.Value = 300;
DReqSwt_tiDebLoHi_C.CoderInfo.StorageClass = 'Custom';
DReqSwt_tiDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DReqSwt_tiDebLoHi_C.Description = 'Switchfor debounce times ofswitch / Time for a Low to High transition';
DReqSwt_tiDebLoHi_C.DataType = 'Debounce_ms';
DReqSwt_tiDebLoHi_C.Min = 0;
DReqSwt_tiDebLoHi_C.Max = 65535;
DReqSwt_tiDebLoHi_C.DocUnits = 'ms';


DReqSwt_tiDebHiLo_C = Calibration.Parameter;
DReqSwt_tiDebHiLo_C.Value = 300;
DReqSwt_tiDebHiLo_C.CoderInfo.StorageClass = 'Custom';
DReqSwt_tiDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DReqSwt_tiDebHiLo_C.Description = 'Switchfor debounce times ofswitch / Time for a  High to Low transition';
DReqSwt_tiDebHiLo_C.DataType = 'Debounce_ms';
DReqSwt_tiDebHiLo_C.Min = 0;
DReqSwt_tiDebHiLo_C.Max = 65535;
DReqSwt_tiDebHiLo_C.DocUnits = 'ms';


DReqSwt_tiDebClrLoHi_C = Calibration.Parameter;
DReqSwt_tiDebClrLoHi_C.Value = 300;
DReqSwt_tiDebClrLoHi_C.CoderInfo.StorageClass = 'Custom';
DReqSwt_tiDebClrLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DReqSwt_tiDebClrLoHi_C.Description = 'Clear Switch for debounce times ofswitch / Time for a Low to High transition';
DReqSwt_tiDebClrLoHi_C.DataType = 'Debounce_ms';
DReqSwt_tiDebClrLoHi_C.Min = 0;
DReqSwt_tiDebClrLoHi_C.Max = 65535;
DReqSwt_tiDebClrLoHi_C.DocUnits = 'ms';


DReqSwt_tiDebClrHiLo_C = Calibration.Parameter;
DReqSwt_tiDebClrHiLo_C.Value = 300;
DReqSwt_tiDebClrHiLo_C.CoderInfo.StorageClass = 'Custom';
DReqSwt_tiDebClrHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DReqSwt_tiDebClrHiLo_C.Description = 'Clear Switch  for debounce times ofswitch / Time for a  High to Low transition';
DReqSwt_tiDebClrHiLo_C.DataType = 'Debounce_ms';
DReqSwt_tiDebClrHiLo_C.Min = 0;
DReqSwt_tiDebClrHiLo_C.Max = 65535;
DReqSwt_tiDebClrHiLo_C.DocUnits = 'ms';
