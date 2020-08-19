% Initialize the Dataset for EnvT_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EnvT_t= Calibration.Signal;
EnvT_t.CoderInfo.StorageClass = 'ExportedGlobal';
EnvT_t.Description = 'Environmental temperature';
EnvT_t.DataType = 'Temp_deg';
EnvT_t.Min = -200;
EnvT_t.Max = 200;
EnvT_t.DocUnits = 'deg';
EnvT_t.Dimensions = -1;
EnvT_t.DimensionsMode = 'fixed';
EnvT_t.Complexity = 'real';
EnvT_t.SampleTime = -1;
EnvT_t.SamplingMode = 'Sample based';
EnvT_t.InitialValue = '0';


%% Calibration value define

EnvT_tTransStgDfl_C = Calibration.Parameter;
EnvT_tTransStgDfl_C.Value = 20;
EnvT_tTransStgDfl_C.CoderInfo.StorageClass = 'Custom';
EnvT_tTransStgDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_tTransStgDfl_C.Description = 'Default replacement value';
EnvT_tTransStgDfl_C.DataType = 'Temp_deg';
EnvT_tTransStgDfl_C.Min = -200;
EnvT_tTransStgDfl_C.Max = 200;
EnvT_tTransStgDfl_C.DocUnits = 'deg';


EnvT_RmpSlpPos_C = Calibration.Parameter;
EnvT_RmpSlpPos_C.Value = 3;
EnvT_RmpSlpPos_C.CoderInfo.StorageClass = 'Custom';
EnvT_RmpSlpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_RmpSlpPos_C.Description = 'Structure for Ramp slope / Slope if the ramp has to be increased';
EnvT_RmpSlpPos_C.DataType = 'Temp_deg_s';
EnvT_RmpSlpPos_C.Min = -200;
EnvT_RmpSlpPos_C.Max = 200;
EnvT_RmpSlpPos_C.DocUnits = 'deg/s';


EnvT_RmpSlpNeg_C = Calibration.Parameter;
EnvT_RmpSlpNeg_C.Value = 3;
EnvT_RmpSlpNeg_C.CoderInfo.StorageClass = 'Custom';
EnvT_RmpSlpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_RmpSlpNeg_C.Description = 'Structure for Ramp slope / negative ramp slope';
EnvT_RmpSlpNeg_C.DataType = 'Temp_deg_s';
EnvT_RmpSlpNeg_C.Min = -200;
EnvT_RmpSlpNeg_C.Max = 200;
EnvT_RmpSlpNeg_C.DocUnits = 'deg/s';


EnvT_facPT1_C = Calibration.Parameter;
EnvT_facPT1_C.Value = 50;
EnvT_facPT1_C.CoderInfo.StorageClass = 'Custom';
EnvT_facPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvT_facPT1_C.Description = 'PT1 filter time factor';
EnvT_facPT1_C.DataType = 'PT_fac';
EnvT_facPT1_C.Min = 0;
EnvT_facPT1_C.Max = 99.9985;
EnvT_facPT1_C.DocUnits = '';


SigTst_swtEnvT_C = Calibration.Parameter;
SigTst_swtEnvT_C.Value = Switch_conv.OFF;
SigTst_swtEnvT_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtEnvT_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtEnvT_C.Description = 'Set environment temperature by hand';
SigTst_swtEnvT_C.DataType = 'Enum: Switch_conv';
SigTst_swtEnvT_C.Min = [];
SigTst_swtEnvT_C.Max = [];
SigTst_swtEnvT_C.DocUnits = '';


SigTst_tEnvT_C = Calibration.Parameter;
SigTst_tEnvT_C.Value = 0;
SigTst_tEnvT_C.CoderInfo.StorageClass = 'Custom';
SigTst_tEnvT_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_tEnvT_C.Description = 'Switch for environment temperature by hand';
SigTst_tEnvT_C.DataType = 'Temp_deg';
SigTst_tEnvT_C.Min = -200;
SigTst_tEnvT_C.Max = 200;
SigTst_tEnvT_C.DocUnits = 'deg';
