% Initialize the Dataset for Diff_TrqRat
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehMot_rTrqDfftl= Calibration.Signal;
VehMot_rTrqDfftl.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_rTrqDfftl.Description = 'Torque ratio of differential';
VehMot_rTrqDfftl.DataType = 'TransRatio';
VehMot_rTrqDfftl.Min = -300;
VehMot_rTrqDfftl.Max = 300;
VehMot_rTrqDfftl.DocUnits = '';
VehMot_rTrqDfftl.Dimensions = -1;
VehMot_rTrqDfftl.DimensionsMode = 'fixed';
VehMot_rTrqDfftl.Complexity = 'real';
VehMot_rTrqDfftl.SampleTime = -1;
VehMot_rTrqDfftl.SamplingMode = 'Sample based';
VehMot_rTrqDfftl.InitialValue = '0';


%% Calibration value define

Diff_rTrqDfftl_C = Calibration.Parameter;
Diff_rTrqDfftl_C.Value = 1;
Diff_rTrqDfftl_C.CoderInfo.StorageClass = 'Custom';
Diff_rTrqDfftl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Diff_rTrqDfftl_C.Description = 'Defaultvalue for the Differential ratio';
Diff_rTrqDfftl_C.DataType = 'TransRatio';
Diff_rTrqDfftl_C.Min = -300;
Diff_rTrqDfftl_C.Max = 300;
Diff_rTrqDfftl_C.DocUnits = '';


DiffIO_rTrqDfftl_C = Calibration.Parameter;
DiffIO_rTrqDfftl_C.Value = 1;
DiffIO_rTrqDfftl_C.CoderInfo.StorageClass = 'Custom';
DiffIO_rTrqDfftl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DiffIO_rTrqDfftl_C.Description = 'Differential conversion';
DiffIO_rTrqDfftl_C.DataType = 'TransRatio';
DiffIO_rTrqDfftl_C.Min = -300;
DiffIO_rTrqDfftl_C.Max = 300;
DiffIO_rTrqDfftl_C.DocUnits = '';
