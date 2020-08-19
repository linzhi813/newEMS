% Initialize the Dataset for PthSet_OvrRunCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PthSet_stOvrRun= Calibration.Signal;
PthSet_stOvrRun.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_stOvrRun.Description = 'State of overrun detection (0: No overrun; 1: overrun)';
PthSet_stOvrRun.DataType = 'boolean';
PthSet_stOvrRun.Min = 0;
PthSet_stOvrRun.Max = 1;
PthSet_stOvrRun.DocUnits = '';
PthSet_stOvrRun.Dimensions = -1;
PthSet_stOvrRun.DimensionsMode = 'fixed';
PthSet_stOvrRun.Complexity = 'real';
PthSet_stOvrRun.SampleTime = -1;
PthSet_stOvrRun.SamplingMode = 'Sample based';
PthSet_stOvrRun.InitialValue = '0';


%% Calibration value define

PthSet_trqOvrRunThres_C = Calibration.Parameter;
PthSet_trqOvrRunThres_C.Value = 1;
PthSet_trqOvrRunThres_C.CoderInfo.StorageClass = 'Custom';
PthSet_trqOvrRunThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_trqOvrRunThres_C.Description = 'Torque threshold for overrun detection';
PthSet_trqOvrRunThres_C.DataType = 'Trq_Nm';
PthSet_trqOvrRunThres_C.Min = -3000;
PthSet_trqOvrRunThres_C.Max = 3276.7;
PthSet_trqOvrRunThres_C.DocUnits = 'Nm';


%% Fix value define
TRQ_ZERO = fi(0,Trq_Nm);