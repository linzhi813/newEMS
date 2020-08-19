% Initialize the Dataset for EnvP_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EnvP_p= Calibration.Signal;
EnvP_p.CoderInfo.StorageClass = 'ExportedGlobal';
EnvP_p.Description = 'Barometric pressure';
EnvP_p.DataType = 'AirPressure_kPa';
EnvP_p.Min = 0;
EnvP_p.Max = 3276;
EnvP_p.DocUnits = 'kPa';
EnvP_p.Dimensions = -1;
EnvP_p.DimensionsMode = 'fixed';
EnvP_p.Complexity = 'real';
EnvP_p.SampleTime = -1;
EnvP_p.SamplingMode = 'Sample based';
EnvP_p.InitialValue = '0';


%% Calibration value define

EnvP_pTransStgDfl_C = Calibration.Parameter;
EnvP_pTransStgDfl_C.Value = 50;
EnvP_pTransStgDfl_C.CoderInfo.StorageClass = 'Custom';
EnvP_pTransStgDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_pTransStgDfl_C.Description = 'Default replacement value';
EnvP_pTransStgDfl_C.DataType = 'AirPressure_kPa';
EnvP_pTransStgDfl_C.Min = 0;
EnvP_pTransStgDfl_C.Max = 1200;
EnvP_pTransStgDfl_C.DocUnits = 'kPa';


EnvP_RmpSlpPos_C = Calibration.Parameter;
EnvP_RmpSlpPos_C.Value = 2;
EnvP_RmpSlpPos_C.CoderInfo.StorageClass = 'Custom';
EnvP_RmpSlpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_RmpSlpPos_C.Description = 'Structure for Ramp slope / Slope if the ramp has to be increased';
EnvP_RmpSlpPos_C.DataType = 'AirPressure_kPa_s';
EnvP_RmpSlpPos_C.Min = -1200;
EnvP_RmpSlpPos_C.Max = 1200;
EnvP_RmpSlpPos_C.DocUnits = 'kPa/s';


EnvP_RmpSlpNeg_C = Calibration.Parameter;
EnvP_RmpSlpNeg_C.Value = 2;
EnvP_RmpSlpNeg_C.CoderInfo.StorageClass = 'Custom';
EnvP_RmpSlpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_RmpSlpNeg_C.Description = 'Structure for Ramp slope / negative ramp slope';
EnvP_RmpSlpNeg_C.DataType = 'AirPressure_kPa_s';
EnvP_RmpSlpNeg_C.Min = -1200;
EnvP_RmpSlpNeg_C.Max = 1200;
EnvP_RmpSlpNeg_C.DocUnits = 'kPa/s';


EnvP_facPT1_C = Calibration.Parameter;
EnvP_facPT1_C.Value = 50;
EnvP_facPT1_C.CoderInfo.StorageClass = 'Custom';
EnvP_facPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EnvP_facPT1_C.Description = 'PT1 filter time factor';
EnvP_facPT1_C.DataType = 'PT_fac';
EnvP_facPT1_C.Min = 0;
EnvP_facPT1_C.Max = 99.9985;
EnvP_facPT1_C.DocUnits = '';


SigTst_swtEnvP_C = Calibration.Parameter;
SigTst_swtEnvP_C.Value = Switch_conv.OFF;
SigTst_swtEnvP_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtEnvP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtEnvP_C.Description = 'Set environment pressure by hand';
SigTst_swtEnvP_C.DataType = 'Enum: Switch_conv';
SigTst_swtEnvP_C.Min = [];
SigTst_swtEnvP_C.Max = [];
SigTst_swtEnvP_C.DocUnits = '';


SigTst_pEnvP_C = Calibration.Parameter;
SigTst_pEnvP_C.Value = 0;
SigTst_pEnvP_C.CoderInfo.StorageClass = 'Custom';
SigTst_pEnvP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_pEnvP_C.Description = 'Switch for environment pressure by hand';
SigTst_pEnvP_C.DataType = 'AirPressure_kPa';
SigTst_pEnvP_C.Min = 0;
SigTst_pEnvP_C.Max = 1200;
SigTst_pEnvP_C.DocUnits = 'kPa';
