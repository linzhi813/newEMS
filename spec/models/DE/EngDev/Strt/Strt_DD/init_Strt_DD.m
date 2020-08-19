% Initialize the Dataset for Strt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Strt_stPs= Calibration.Signal;
Strt_stPs.CoderInfo.StorageClass = 'ExportedGlobal';
Strt_stPs.Description = 'Status of starter power stage';
Strt_stPs.DataType = 'boolean';
Strt_stPs.Min = 0;
Strt_stPs.Max = 1;
Strt_stPs.DocUnits = '';
Strt_stPs.Dimensions = -1;
Strt_stPs.DimensionsMode = 'fixed';
Strt_stPs.Complexity = 'real';
Strt_stPs.SampleTime = -1;
Strt_stPs.SamplingMode = 'Sample based';
Strt_stPs.InitialValue = '0';


%% Calibration value define

Strt_stPsDisbl_C = Calibration.Parameter;
Strt_stPsDisbl_C.Value = 0;
Strt_stPsDisbl_C.CoderInfo.StorageClass = 'Custom';
Strt_stPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Strt_stPsDisbl_C.Description = 'Status of powerstage disable/enable';
Strt_stPsDisbl_C.DataType = 'State_uint16';
Strt_stPsDisbl_C.Min = 0;
Strt_stPsDisbl_C.Max = 65535;
Strt_stPsDisbl_C.DocUnits = '';


Strt_stPsDiaDisbl_C = Calibration.Parameter;
Strt_stPsDiaDisbl_C.Value = 0;
Strt_stPsDiaDisbl_C.CoderInfo.StorageClass = 'Custom';
Strt_stPsDiaDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Strt_stPsDiaDisbl_C.Description = 'Status of powerstage diagnosis disable/enable';
Strt_stPsDiaDisbl_C.DataType = 'State_uint16';
Strt_stPsDiaDisbl_C.Min = 0;
Strt_stPsDiaDisbl_C.Max = 65535;
Strt_stPsDiaDisbl_C.DocUnits = '';
