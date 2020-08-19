% Initialize the Dataset for CrCLmp_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CrCLmp_stPsSet= Calibration.Signal;
CrCLmp_stPsSet.CoderInfo.StorageClass = 'ExportedGlobal';
CrCLmp_stPsSet.Description = 'digital output ON/OFF control for set lamp';
CrCLmp_stPsSet.DataType = 'boolean';
CrCLmp_stPsSet.Min = 0;
CrCLmp_stPsSet.Max = 1;
CrCLmp_stPsSet.DocUnits = '';
CrCLmp_stPsSet.Dimensions = -1;
CrCLmp_stPsSet.DimensionsMode = 'fixed';
CrCLmp_stPsSet.Complexity = 'real';
CrCLmp_stPsSet.SampleTime = -1;
CrCLmp_stPsSet.SamplingMode = 'Sample based';
CrCLmp_stPsSet.InitialValue = '0';


%% Calibration value define

CrCLmp_stPsDisblSet_C = Calibration.Parameter;
CrCLmp_stPsDisblSet_C.Value = 16;
CrCLmp_stPsDisblSet_C.CoderInfo.StorageClass = 'Custom';
CrCLmp_stPsDisblSet_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCLmp_stPsDisblSet_C.Description = ' Screen out ON/OFF control for set lamp';
CrCLmp_stPsDisblSet_C.DataType = 'State_uint16';
CrCLmp_stPsDisblSet_C.Min = 0;
CrCLmp_stPsDisblSet_C.Max = 65535;
CrCLmp_stPsDisblSet_C.DocUnits = '';


CrCLmp_stPsDiaDisblSet_C = Calibration.Parameter;
CrCLmp_stPsDiaDisblSet_C.Value = 16;
CrCLmp_stPsDiaDisblSet_C.CoderInfo.StorageClass = 'Custom';
CrCLmp_stPsDiaDisblSet_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCLmp_stPsDiaDisblSet_C.Description = ' Screen out Digital output Error handling yes/not';
CrCLmp_stPsDiaDisblSet_C.DataType = 'State_uint16';
CrCLmp_stPsDiaDisblSet_C.Min = 0;
CrCLmp_stPsDiaDisblSet_C.Max = 65535;
CrCLmp_stPsDiaDisblSet_C.DocUnits = '';
