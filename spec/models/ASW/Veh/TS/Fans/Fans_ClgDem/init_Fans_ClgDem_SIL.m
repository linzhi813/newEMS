%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for Fans_ClgDem
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Fans_rClgDesFan= Simulink.Signal;
Fans_rClgDesFan.CoderInfo.StorageClass = 'ExportedGlobal';
Fans_rClgDesFan.Description = 'Relative cooling performance demand to fan';
Fans_rClgDesFan.DataType = 'Prc_100_rate';
Fans_rClgDesFan.Min = -300;
Fans_rClgDesFan.Max = 300;
Fans_rClgDesFan.DocUnits = '%';
Fans_rClgDesFan.Dimensions = -1;
Fans_rClgDesFan.DimensionsMode = 'fixed';
Fans_rClgDesFan.Complexity = 'real';
Fans_rClgDesFan.SampleTime = -1;
Fans_rClgDesFan.SamplingMode = 'Sample based';
Fans_rClgDesFan.InitialValue = '0';


Fans_rCoolgDmdFan_mp= Simulink.Signal;
Fans_rCoolgDmdFan_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Fans_rCoolgDmdFan_mp.Description = 'corrected fan?demand after maximum choice';
Fans_rCoolgDmdFan_mp.DataType = 'Prc_100_rate';
Fans_rCoolgDmdFan_mp.Min = -300;
Fans_rCoolgDmdFan_mp.Max = 300;
Fans_rCoolgDmdFan_mp.DocUnits = '%';
Fans_rCoolgDmdFan_mp.Dimensions = -1;
Fans_rCoolgDmdFan_mp.DimensionsMode = 'fixed';
Fans_rCoolgDmdFan_mp.Complexity = 'real';
Fans_rCoolgDmdFan_mp.SampleTime = -1;
Fans_rCoolgDmdFan_mp.SamplingMode = 'Sample based';
Fans_rCoolgDmdFan_mp.InitialValue = '0';


%% Simulink value define

Fans_facVelCorErr_C = Simulink.Parameter;
Fans_facVelCorErr_C.Value = 0;
Fans_facVelCorErr_C.CoderInfo.StorageClass = 'ImportedExtern';
Fans_facVelCorErr_C.Description = 'Adaptation value in case of error';
Fans_facVelCorErr_C.DataType = 'Factor';
Fans_facVelCorErr_C.Min = 0;
Fans_facVelCorErr_C.Max = 1;
Fans_facVelCorErr_C.DocUnits = '';


Fans_RmpSlpPos_C = Simulink.Parameter;
Fans_RmpSlpPos_C.Value = 10;
Fans_RmpSlpPos_C.CoderInfo.StorageClass = 'ImportedExtern';
Fans_RmpSlpPos_C.Description = 'Positive slope for fan cooling demand';
Fans_RmpSlpPos_C.DataType = 'DutyCycle_rate_s';
Fans_RmpSlpPos_C.Min = -327.68;
Fans_RmpSlpPos_C.Max = 327.67;
Fans_RmpSlpPos_C.DocUnits = '%/s';


Fans_RmpSlpNeg_C = Simulink.Parameter;
Fans_RmpSlpNeg_C.Value = 10;
Fans_RmpSlpNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
Fans_RmpSlpNeg_C.Description = 'Negative slope for fan cooling demand';
Fans_RmpSlpNeg_C.DataType = 'DutyCycle_rate_s';
Fans_RmpSlpNeg_C.Min = -327.68;
Fans_RmpSlpNeg_C.Max = 327.67;
Fans_RmpSlpNeg_C.DocUnits = '%/s';


Fans_facVelCor_CUR = Simulink.Parameter;
Fans_facVelCor_CUR.Value = [0 0.2 0.4 0.6 0.8 1];
Fans_facVelCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
Fans_facVelCor_CUR.Description = 'cooling by vehicle velocity/ cooling demand  fac';
Fans_facVelCor_CUR.DataType = 'Factor';
Fans_facVelCor_CUR.Min = 0;
Fans_facVelCor_CUR.Max = 1;
Fans_facVelCor_CUR.DocUnits = '';


Fans_facVelCor_CURX = Simulink.Parameter;
Fans_facVelCor_CURX.Value = [0 20  40  60  80  100];
Fans_facVelCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
Fans_facVelCor_CURX.Description = 'Vehicle speed';
Fans_facVelCor_CURX.DataType = 'VehSpeed_km_h';
Fans_facVelCor_CURX.Min = 0;
Fans_facVelCor_CURX.Max = 250;
Fans_facVelCor_CURX.DocUnits = 'km/h';
