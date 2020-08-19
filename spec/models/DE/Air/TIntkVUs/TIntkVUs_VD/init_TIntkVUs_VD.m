% Initialize the Dataset for TIntkVUs_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Air_tIntkVUs= Calibration.Signal;
Air_tIntkVUs.CoderInfo.StorageClass = 'ExportedGlobal';
Air_tIntkVUs.Description = 'Intake air temperature upstream of the inlet valve';
Air_tIntkVUs.DataType = 'Temp_deg';
Air_tIntkVUs.Min = -200;
Air_tIntkVUs.Max = 200;
Air_tIntkVUs.DocUnits = 'deg';
Air_tIntkVUs.Dimensions = -1;
Air_tIntkVUs.DimensionsMode = 'fixed';
Air_tIntkVUs.Complexity = 'real';
Air_tIntkVUs.SampleTime = -1;
Air_tIntkVUs.SamplingMode = 'Sample based';
Air_tIntkVUs.InitialValue = '0';


Air_tCACDs_mp= Calibration.Signal;
Air_tCACDs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Air_tCACDs_mp.Description = 'Charge-air temperature downstream from charge-air cooler';
Air_tCACDs_mp.DataType = 'Temp_deg';
Air_tCACDs_mp.Min = -200;
Air_tCACDs_mp.Max = 200;
Air_tCACDs_mp.DocUnits = 'deg';
Air_tCACDs_mp.Dimensions = -1;
Air_tCACDs_mp.DimensionsMode = 'fixed';
Air_tCACDs_mp.Complexity = 'real';
Air_tCACDs_mp.SampleTime = -1;
Air_tCACDs_mp.SamplingMode = 'Sample based';
Air_tCACDs_mp.InitialValue = '0';


%% Meansurement signal define

Air_tUnFltIntkVUs_mp= Calibration.Signal;
Air_tUnFltIntkVUs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Air_tUnFltIntkVUs_mp.Description = 'Measuring point for unfiltered Intake air temperature upstream of the inlet valve';
Air_tUnFltIntkVUs_mp.DataType = 'Temp_deg';
Air_tUnFltIntkVUs_mp.Min = -200;
Air_tUnFltIntkVUs_mp.Max = 200;
Air_tUnFltIntkVUs_mp.DocUnits = 'deg';
Air_tUnFltIntkVUs_mp.Dimensions = -1;
Air_tUnFltIntkVUs_mp.DimensionsMode = 'fixed';
Air_tUnFltIntkVUs_mp.Complexity = 'real';
Air_tUnFltIntkVUs_mp.SampleTime = -1;
Air_tUnFltIntkVUs_mp.SamplingMode = 'Sample based';
Air_tUnFltIntkVUs_mp.InitialValue = '0';


%% Calibration value define

Air_tTransStgTIntkVUsDfl_C = Calibration.Parameter;
Air_tTransStgTIntkVUsDfl_C.Value = 100;
Air_tTransStgTIntkVUsDfl_C.CoderInfo.StorageClass = 'Custom';
Air_tTransStgTIntkVUsDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tTransStgTIntkVUsDfl_C.Description = 'Structure containing fixed replacement value and status word for intake valve upstream air temperature sensor / Fixed replacement value';
Air_tTransStgTIntkVUsDfl_C.DataType = 'Temp_deg';
Air_tTransStgTIntkVUsDfl_C.Min = -200;
Air_tTransStgTIntkVUsDfl_C.Max = 200;
Air_tTransStgTIntkVUsDfl_C.DocUnits = 'deg';


Air_RmpSlpTIntkVUsPos_C = Calibration.Parameter;
Air_RmpSlpTIntkVUsPos_C.Value = 10;
Air_RmpSlpTIntkVUsPos_C.CoderInfo.StorageClass = 'Custom';
Air_RmpSlpTIntkVUsPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_RmpSlpTIntkVUsPos_C.Description = 'Structure containing ramp rate for transition in case of SRC errors in intake valve upstream air temperature sensor / Slope if the ramp has to be increased';
Air_RmpSlpTIntkVUsPos_C.DataType = 'Temp_deg_s';
Air_RmpSlpTIntkVUsPos_C.Min = -200;
Air_RmpSlpTIntkVUsPos_C.Max = 200;
Air_RmpSlpTIntkVUsPos_C.DocUnits = 'deg/s';


Air_RmpSlpTIntkVUsNeg_C = Calibration.Parameter;
Air_RmpSlpTIntkVUsNeg_C.Value = 10;
Air_RmpSlpTIntkVUsNeg_C.CoderInfo.StorageClass = 'Custom';
Air_RmpSlpTIntkVUsNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_RmpSlpTIntkVUsNeg_C.Description = 'Structure containing ramp rate for transition in case of SRC errors in intake valve upstream air temperature sensor / negative ramp slope';
Air_RmpSlpTIntkVUsNeg_C.DataType = 'Temp_deg_s';
Air_RmpSlpTIntkVUsNeg_C.Min = -200;
Air_RmpSlpTIntkVUsNeg_C.Max = 200;
Air_RmpSlpTIntkVUsNeg_C.DocUnits = 'deg/s';


Air_facPT1TIntkVUs_C = Calibration.Parameter;
Air_facPT1TIntkVUs_C.Value = 50;
Air_facPT1TIntkVUs_C.CoderInfo.StorageClass = 'Custom';
Air_facPT1TIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_facPT1TIntkVUs_C.Description = 'PT1 filter time constant for sensed air temperature upstream of the intake valve';
Air_facPT1TIntkVUs_C.DataType = 'PT_fac';
Air_facPT1TIntkVUs_C.Min = 0;
Air_facPT1TIntkVUs_C.Max = 99.9985;
Air_facPT1TIntkVUs_C.DocUnits = '';


SigTst_tIntkVUs_C = Calibration.Parameter;
SigTst_tIntkVUs_C.Value = 0;
SigTst_tIntkVUs_C.CoderInfo.StorageClass = 'Custom';
SigTst_tIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_tIntkVUs_C.Description = 'Set induction air temperature by hand';
SigTst_tIntkVUs_C.DataType = 'Temp_deg';
SigTst_tIntkVUs_C.Min = -200;
SigTst_tIntkVUs_C.Max = 200;
SigTst_tIntkVUs_C.DocUnits = 'deg';


SigTst_swtTIntkVUs_C = Calibration.Parameter;
SigTst_swtTIntkVUs_C.Value = Switch_conv.OFF;
SigTst_swtTIntkVUs_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtTIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtTIntkVUs_C.Description = 'Switch for induction air temperature by hand';
SigTst_swtTIntkVUs_C.DataType = 'Enum: Switch_conv';
SigTst_swtTIntkVUs_C.Min = [];
SigTst_swtTIntkVUs_C.Max = [];
SigTst_swtTIntkVUs_C.DocUnits = '';
