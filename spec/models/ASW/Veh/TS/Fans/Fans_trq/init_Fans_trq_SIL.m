%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for Fans_trq
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Fans_trqResv= Simulink.Signal;
Fans_trqResv.CoderInfo.StorageClass = 'ExportedGlobal';
Fans_trqResv.Description = 'Torque reserve for cooling fan';
Fans_trqResv.DataType = 'Trq_Nm';
Fans_trqResv.Min = -3000;
Fans_trqResv.Max = 3000;
Fans_trqResv.DocUnits = 'Nm';
Fans_trqResv.Dimensions = -1;
Fans_trqResv.DimensionsMode = 'fixed';
Fans_trqResv.Complexity = 'real';
Fans_trqResv.SampleTime = -1;
Fans_trqResv.SamplingMode = 'Sample based';
Fans_trqResv.InitialValue = '0';


Fans_trqCons= Simulink.Signal;
Fans_trqCons.CoderInfo.StorageClass = 'ExportedGlobal';
Fans_trqCons.Description = 'Torque consumed by Fan';
Fans_trqCons.DataType = 'Trq_Nm';
Fans_trqCons.Min = -3000;
Fans_trqCons.Max = 3000;
Fans_trqCons.DocUnits = 'Nm';
Fans_trqCons.Dimensions = -1;
Fans_trqCons.DimensionsMode = 'fixed';
Fans_trqCons.Complexity = 'real';
Fans_trqCons.SampleTime = -1;
Fans_trqCons.SamplingMode = 'Sample based';
Fans_trqCons.InitialValue = '0';


%% Meansurement signal define

Fans_trqDemResv1_mp= Simulink.Signal;
Fans_trqDemResv1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Fans_trqDemResv1_mp.Description = 'Torque reserve for cooling fan monitor 1';
Fans_trqDemResv1_mp.DataType = 'Trq_Nm';
Fans_trqDemResv1_mp.Min = -3000;
Fans_trqDemResv1_mp.Max = 3000;
Fans_trqDemResv1_mp.DocUnits = 'Nm';
Fans_trqDemResv1_mp.Dimensions = -1;
Fans_trqDemResv1_mp.DimensionsMode = 'fixed';
Fans_trqDemResv1_mp.Complexity = 'real';
Fans_trqDemResv1_mp.SampleTime = -1;
Fans_trqDemResv1_mp.SamplingMode = 'Sample based';
Fans_trqDemResv1_mp.InitialValue = '0';


Fans_trqDemResv2_mp= Simulink.Signal;
Fans_trqDemResv2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Fans_trqDemResv2_mp.Description = 'Torque consumed by Fan monitor 1';
Fans_trqDemResv2_mp.DataType = 'Trq_Nm';
Fans_trqDemResv2_mp.Min = -3000;
Fans_trqDemResv2_mp.Max = 3000;
Fans_trqDemResv2_mp.DocUnits = 'Nm';
Fans_trqDemResv2_mp.Dimensions = -1;
Fans_trqDemResv2_mp.DimensionsMode = 'fixed';
Fans_trqDemResv2_mp.Complexity = 'real';
Fans_trqDemResv2_mp.SampleTime = -1;
Fans_trqDemResv2_mp.SamplingMode = 'Sample based';
Fans_trqDemResv2_mp.InitialValue = '0';


Fans_trqCons1_mp= Simulink.Signal;
Fans_trqCons1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Fans_trqCons1_mp.Description = 'Torque reserve for cooling fan monitor 2';
Fans_trqCons1_mp.DataType = 'Trq_Nm';
Fans_trqCons1_mp.Min = -3000;
Fans_trqCons1_mp.Max = 3000;
Fans_trqCons1_mp.DocUnits = 'Nm';
Fans_trqCons1_mp.Dimensions = -1;
Fans_trqCons1_mp.DimensionsMode = 'fixed';
Fans_trqCons1_mp.Complexity = 'real';
Fans_trqCons1_mp.SampleTime = -1;
Fans_trqCons1_mp.SamplingMode = 'Sample based';
Fans_trqCons1_mp.InitialValue = '0';


Fans_trqCons2_mp= Simulink.Signal;
Fans_trqCons2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Fans_trqCons2_mp.Description = 'Torque consumed by Fan monitor 2';
Fans_trqCons2_mp.DataType = 'Trq_Nm';
Fans_trqCons2_mp.Min = -3000;
Fans_trqCons2_mp.Max = 3000;
Fans_trqCons2_mp.DocUnits = 'Nm';
Fans_trqCons2_mp.Dimensions = -1;
Fans_trqCons2_mp.DimensionsMode = 'fixed';
Fans_trqCons2_mp.Complexity = 'real';
Fans_trqCons2_mp.SampleTime = -1;
Fans_trqCons2_mp.SamplingMode = 'Sample based';
Fans_trqCons2_mp.InitialValue = '0';


%% Simulink value define

Fan_trqSplyDem_C = Simulink.Parameter;
Fan_trqSplyDem_C.Value = 0;
Fan_trqSplyDem_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_trqSplyDem_C.Description = 'Reserve Torque Demand for Fan 1';
Fan_trqSplyDem_C.DataType = 'Trq_Nm';
Fan_trqSplyDem_C.Min = -3000;
Fan_trqSplyDem_C.Max = 3000;
Fan_trqSplyDem_C.DocUnits = 'Nm';


Fan_facTrqDemFltPT1_C = Simulink.Parameter;
Fan_facTrqDemFltPT1_C.Value = 50;
Fan_facTrqDemFltPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_facTrqDemFltPT1_C.Description = 'Time Delay for Filtering of static Torque Demand of';
Fan_facTrqDemFltPT1_C.DataType = 'PT_fac';
Fan_facTrqDemFltPT1_C.Min = 0;
Fan_facTrqDemFltPT1_C.Max = 99.9985;
Fan_facTrqDemFltPT1_C.DocUnits = '';


Fan_trqDem_CURX = Simulink.Parameter;
Fan_trqDem_CURX.Value = [0 20  40  60  80  100];
Fan_trqDem_CURX.CoderInfo.StorageClass = 'ImportedExtern';
Fan_trqDem_CURX.Description = 'Mapping between PWM signal of Fan_r1 and the resulting static torque demand X';
Fan_trqDem_CURX.DataType = 'DutyCycle_rate';
Fan_trqDem_CURX.Min = 0;
Fan_trqDem_CURX.Max = 100;
Fan_trqDem_CURX.DocUnits = '%';


Fan_trqDem_CUR = Simulink.Parameter;
Fan_trqDem_CUR.Value = [0 0  0  0  0  0];
Fan_trqDem_CUR.CoderInfo.StorageClass = 'ImportedExtern';
Fan_trqDem_CUR.Description = 'Mapping between PWM signal of Fan_r1 and the resulting static torque demand Y';
Fan_trqDem_CUR.DataType = 'Trq_Nm';
Fan_trqDem_CUR.Min = -3000;
Fan_trqDem_CUR.Max = 3000;
Fan_trqDem_CUR.DocUnits = 'Nm';


Fan_trqSplyDem2_C = Simulink.Parameter;
Fan_trqSplyDem2_C.Value = 0;
Fan_trqSplyDem2_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_trqSplyDem2_C.Description = 'Reserve Torque Demand for Fan 2';
Fan_trqSplyDem2_C.DataType = 'Trq_Nm';
Fan_trqSplyDem2_C.Min = -3000;
Fan_trqSplyDem2_C.Max = 3000;
Fan_trqSplyDem2_C.DocUnits = 'Nm';


Fan_facTrqDemFlt2PT1_C = Simulink.Parameter;
Fan_facTrqDemFlt2PT1_C.Value = 50;
Fan_facTrqDemFlt2PT1_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_facTrqDemFlt2PT1_C.Description = 'Time Delay for Filtering of static Torque Demand of Fan2';
Fan_facTrqDemFlt2PT1_C.DataType = 'PT_fac';
Fan_facTrqDemFlt2PT1_C.Min = 0;
Fan_facTrqDemFlt2PT1_C.Max = 99.9985;
Fan_facTrqDemFlt2PT1_C.DocUnits = '';


Fan_trqDem2_CURX = Simulink.Parameter;
Fan_trqDem2_CURX.Value = [0 20  40  60  80  100];
Fan_trqDem2_CURX.CoderInfo.StorageClass = 'ImportedExtern';
Fan_trqDem2_CURX.Description = 'Mapping between PWM signal of Fan_r2 and the resulting static torque demand X';
Fan_trqDem2_CURX.DataType = 'DutyCycle_rate';
Fan_trqDem2_CURX.Min = 0;
Fan_trqDem2_CURX.Max = 100;
Fan_trqDem2_CURX.DocUnits = '%';


Fan_trqDem2_CUR = Simulink.Parameter;
Fan_trqDem2_CUR.Value = [0 0  0  0  0  0];
Fan_trqDem2_CUR.CoderInfo.StorageClass = 'ImportedExtern';
Fan_trqDem2_CUR.Description = 'Mapping between PWM signal of Fan_r2 and the resulting static torque demand Y';
Fan_trqDem2_CUR.DataType = 'Trq_Nm';
Fan_trqDem2_CUR.Min = -3000;
Fan_trqDem2_CUR.Max = 3000;
Fan_trqDem2_CUR.DocUnits = 'Nm';


Fan_numFans_C = Simulink.Parameter;
Fan_numFans_C.Value = 1;
Fan_numFans_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_numFans_C.Description = 'number of engine fan available';
Fan_numFans_C.DataType = 'State_uint8';
Fan_numFans_C.Min = 0;
Fan_numFans_C.Max = 255;
Fan_numFans_C.DocUnits = '';
