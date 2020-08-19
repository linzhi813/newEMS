%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for Strt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Strt_stPs= Simulink.Signal;
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


%% Simulink value define

Strt_stPsDisbl_C = Simulink.Parameter;
Strt_stPsDisbl_C.Value = 0;
Strt_stPsDisbl_C.CoderInfo.StorageClass = 'ImportedExtern';
Strt_stPsDisbl_C.Description = 'Status of powerstage disable/enable';
Strt_stPsDisbl_C.DataType = 'State_uint16';
Strt_stPsDisbl_C.Min = 0;
Strt_stPsDisbl_C.Max = 65535;
Strt_stPsDisbl_C.DocUnits = '';


Strt_stPsDiaDisbl_C = Simulink.Parameter;
Strt_stPsDiaDisbl_C.Value = 0;
Strt_stPsDiaDisbl_C.CoderInfo.StorageClass = 'ImportedExtern';
Strt_stPsDiaDisbl_C.Description = 'Status of powerstage diagnosis disable/enable';
Strt_stPsDiaDisbl_C.DataType = 'State_uint16';
Strt_stPsDiaDisbl_C.Min = 0;
Strt_stPsDiaDisbl_C.Max = 65535;
Strt_stPsDiaDisbl_C.DocUnits = '';
