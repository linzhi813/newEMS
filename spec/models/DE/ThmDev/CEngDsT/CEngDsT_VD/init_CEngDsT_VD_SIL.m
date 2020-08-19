%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for CEngDsT_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CEngDsT_tSensFlt= Simulink.Signal;
CEngDsT_tSensFlt.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_tSensFlt.Description = 'engine coolant sensor temperature without speed up';
CEngDsT_tSensFlt.DataType = 'Temp_deg';
CEngDsT_tSensFlt.Min = -200;
CEngDsT_tSensFlt.Max = 200;
CEngDsT_tSensFlt.DocUnits = 'deg';
CEngDsT_tSensFlt.Dimensions = -1;
CEngDsT_tSensFlt.DimensionsMode = 'fixed';
CEngDsT_tSensFlt.Complexity = 'real';
CEngDsT_tSensFlt.SampleTime = -1;
CEngDsT_tSensFlt.SamplingMode = 'Sample based';
CEngDsT_tSensFlt.InitialValue = '0';


CEngDsT_t= Simulink.Signal;
CEngDsT_t.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_t.Description = 'engine coolant temperature after filter';
CEngDsT_t.DataType = 'Temp_deg';
CEngDsT_t.Min = -200;
CEngDsT_t.Max = 200;
CEngDsT_t.DocUnits = 'deg';
CEngDsT_t.Dimensions = -1;
CEngDsT_t.DimensionsMode = 'fixed';
CEngDsT_t.Complexity = 'real';
CEngDsT_t.SampleTime = -1;
CEngDsT_t.SamplingMode = 'Sample based';
CEngDsT_t.InitialValue = '0';


CEngDsT_dt= Simulink.Signal;
CEngDsT_dt.CoderInfo.StorageClass = 'ExportedGlobal';
CEngDsT_dt.Description = ' temperature change rate';
CEngDsT_dt.DataType = 'Temp_deg_s';
CEngDsT_dt.Min = -200;
CEngDsT_dt.Max = 200;
CEngDsT_dt.DocUnits = 'deg/s';
CEngDsT_dt.Dimensions = -1;
CEngDsT_dt.DimensionsMode = 'fixed';
CEngDsT_dt.Complexity = 'real';
CEngDsT_dt.SampleTime = -1;
CEngDsT_dt.SamplingMode = 'Sample based';
CEngDsT_dt.InitialValue = '0';


%% Simulink value define

CEngDsT_tDflWarm_C = Simulink.Parameter;
CEngDsT_tDflWarm_C.Value = 100;
CEngDsT_tDflWarm_C.CoderInfo.StorageClass = 'ImportedExtern';
CEngDsT_tDflWarm_C.Description = 'Default downstream engine coolant temperature value for warm engine conditions';
CEngDsT_tDflWarm_C.DataType = 'Temp_deg';
CEngDsT_tDflWarm_C.Min = -200;
CEngDsT_tDflWarm_C.Max = 200;
CEngDsT_tDflWarm_C.DocUnits = 'deg';


CEngDsT_tDflCold_C = Simulink.Parameter;
CEngDsT_tDflCold_C.Value = 10;
CEngDsT_tDflCold_C.CoderInfo.StorageClass = 'ImportedExtern';
CEngDsT_tDflCold_C.Description = 'Default downstream engine coolant temperature value for cold engine conditions';
CEngDsT_tDflCold_C.DataType = 'Temp_deg';
CEngDsT_tDflCold_C.Min = -200;
CEngDsT_tDflCold_C.Max = 200;
CEngDsT_tDflCold_C.DocUnits = 'deg';


CEngDsT_RmpSlpPos_C = Simulink.Parameter;
CEngDsT_RmpSlpPos_C.Value = 3;
CEngDsT_RmpSlpPos_C.CoderInfo.StorageClass = 'ImportedExtern';
CEngDsT_RmpSlpPos_C.Description = 'Parameter for Ramp 1 / Slope if the ramp has to be increased';
CEngDsT_RmpSlpPos_C.DataType = 'Temp_deg_s';
CEngDsT_RmpSlpPos_C.Min = -200;
CEngDsT_RmpSlpPos_C.Max = 200;
CEngDsT_RmpSlpPos_C.DocUnits = 'deg/s';


CEngDsT_RmpSlpNeg_C = Simulink.Parameter;
CEngDsT_RmpSlpNeg_C.Value = 3;
CEngDsT_RmpSlpNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
CEngDsT_RmpSlpNeg_C.Description = 'Parameter for Ramp 1 / negative ramp slope';
CEngDsT_RmpSlpNeg_C.DataType = 'Temp_deg_s';
CEngDsT_RmpSlpNeg_C.Min = -200;
CEngDsT_RmpSlpNeg_C.Max = 200;
CEngDsT_RmpSlpNeg_C.DocUnits = 'deg/s';


CEngDsT_facSerPT1_C = Simulink.Parameter;
CEngDsT_facSerPT1_C.Value = 50;
CEngDsT_facSerPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
CEngDsT_facSerPT1_C.Description = 'Time constant of PT1 filter for coolent Down streem temperature';
CEngDsT_facSerPT1_C.DataType = 'PT_fac';
CEngDsT_facSerPT1_C.Min = 0;
CEngDsT_facSerPT1_C.Max = 99.9985;
CEngDsT_facSerPT1_C.DocUnits = '';


SigTst_tCEngDsT_C = Simulink.Parameter;
SigTst_tCEngDsT_C.Value = 20;
SigTst_tCEngDsT_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_tCEngDsT_C.Description = 'Set coolent temperature by hand';
SigTst_tCEngDsT_C.DataType = 'Temp_deg';
SigTst_tCEngDsT_C.Min = -200;
SigTst_tCEngDsT_C.Max = 200;
SigTst_tCEngDsT_C.DocUnits = 'deg';


SigTst_swtCEngDsT_C = Simulink.Parameter;
SigTst_swtCEngDsT_C.Value = Switch_conv.OFF;
SigTst_swtCEngDsT_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtCEngDsT_C.Description = 'Switch for coolent temperature by hand';
SigTst_swtCEngDsT_C.DataType = 'Enum: Switch_conv';
SigTst_swtCEngDsT_C.Min = [];
SigTst_swtCEngDsT_C.Max = [];
SigTst_swtCEngDsT_C.DocUnits = '';
