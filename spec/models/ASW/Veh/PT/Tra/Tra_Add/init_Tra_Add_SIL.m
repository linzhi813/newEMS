%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for Tra_Add
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Tra_rClgDem= Simulink.Signal;
Tra_rClgDem.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_rClgDem.Description = 'Relative fan cooling capacity';
Tra_rClgDem.DataType = 'Prc_100_rate';
Tra_rClgDem.Min = -300;
Tra_rClgDem.Max = 300;
Tra_rClgDem.DocUnits = '%';
Tra_rClgDem.Dimensions = -1;
Tra_rClgDem.DimensionsMode = 'fixed';
Tra_rClgDem.Complexity = 'real';
Tra_rClgDem.SampleTime = -1;
Tra_rClgDem.SamplingMode = 'Sample based';
Tra_rClgDem.InitialValue = '0';


Tra_tClntDes= Simulink.Signal;
Tra_tClntDes.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_tClntDes.Description = 'Coolant temperature - Set point value';
Tra_tClntDes.DataType = 'Temp_deg';
Tra_tClntDes.Min = -150;
Tra_tClntDes.Max = 150;
Tra_tClntDes.DocUnits = 'deg';
Tra_tClntDes.Dimensions = -1;
Tra_tClntDes.DimensionsMode = 'fixed';
Tra_tClntDes.Complexity = 'real';
Tra_tClntDes.SampleTime = -1;
Tra_tClntDes.SamplingMode = 'Sample based';
Tra_tClntDes.InitialValue = '0';


%% Simulink value define

Tra_bCanAirCanPtd_C = Simulink.Parameter;
Tra_bCanAirCanPtd_C.Value = 0;
Tra_bCanAirCanPtd_C.CoderInfo.StorageClass = 'ImportedExtern';
Tra_bCanAirCanPtd_C.Description = 'condition relative fan cooling capacity from CAN';
Tra_bCanAirCanPtd_C.DataType = 'boolean';
Tra_bCanAirCanPtd_C.Min = 0;
Tra_bCanAirCanPtd_C.Max = 1;
Tra_bCanAirCanPtd_C.DocUnits = '';


Tra_rClgDem_C = Simulink.Parameter;
Tra_rClgDem_C.Value = 0;
Tra_rClgDem_C.CoderInfo.StorageClass = 'ImportedExtern';
Tra_rClgDem_C.Description = 'Parameter for the relative fan cooling capacity';
Tra_rClgDem_C.DataType = 'Prc_100_rate';
Tra_rClgDem_C.Min = -300;
Tra_rClgDem_C.Max = 300;
Tra_rClgDem_C.DocUnits = '%';


Tra_bCanClntCanPtd_C = Simulink.Parameter;
Tra_bCanClntCanPtd_C.Value = 0;
Tra_bCanClntCanPtd_C.CoderInfo.StorageClass = 'ImportedExtern';
Tra_bCanClntCanPtd_C.Description = 'condition coolant temperature - set point value from CAN';
Tra_bCanClntCanPtd_C.DataType = 'boolean';
Tra_bCanClntCanPtd_C.Min = 0;
Tra_bCanClntCanPtd_C.Max = 1;
Tra_bCanClntCanPtd_C.DocUnits = '';


Tra_tClntDes_C = Simulink.Parameter;
Tra_tClntDes_C.Value = 0;
Tra_tClntDes_C.CoderInfo.StorageClass = 'ImportedExtern';
Tra_tClntDes_C.Description = 'Calibratable coolant temperature - Set point value';
Tra_tClntDes_C.DataType = 'Temp_deg';
Tra_tClntDes_C.Min = -150;
Tra_tClntDes_C.Max = 150;
Tra_tClntDes_C.DocUnits = 'deg';
