% Initialize the Dataset for PIntkVUs_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Air_pIntkVUs= Calibration.Signal;
Air_pIntkVUs.CoderInfo.StorageClass = 'ExportedGlobal';
Air_pIntkVUs.Description = 'Intake valve upstream pressure';
Air_pIntkVUs.DataType = 'AirPressure_kPa';
Air_pIntkVUs.Min = 0;
Air_pIntkVUs.Max = 1200;
Air_pIntkVUs.DocUnits = 'kPa';
Air_pIntkVUs.Dimensions = -1;
Air_pIntkVUs.DimensionsMode = 'fixed';
Air_pIntkVUs.Complexity = 'real';
Air_pIntkVUs.SampleTime = -1;
Air_pIntkVUs.SamplingMode = 'Sample based';
Air_pIntkVUs.InitialValue = '0';


%% Meansurement signal define

Air_pSensDpLimPIntkVUs_mp= Calibration.Signal;
Air_pSensDpLimPIntkVUs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Air_pSensDpLimPIntkVUs_mp.Description = 'Measuring point for slope limited sensed value of Intake valve Upstream Air Pressure';
Air_pSensDpLimPIntkVUs_mp.DataType = 'AirPressure_kPa';
Air_pSensDpLimPIntkVUs_mp.Min = 0;
Air_pSensDpLimPIntkVUs_mp.Max = 1200;
Air_pSensDpLimPIntkVUs_mp.DocUnits = 'kPa';
Air_pSensDpLimPIntkVUs_mp.Dimensions = -1;
Air_pSensDpLimPIntkVUs_mp.DimensionsMode = 'fixed';
Air_pSensDpLimPIntkVUs_mp.Complexity = 'real';
Air_pSensDpLimPIntkVUs_mp.SampleTime = -1;
Air_pSensDpLimPIntkVUs_mp.SamplingMode = 'Sample based';
Air_pSensDpLimPIntkVUs_mp.InitialValue = '0';


Air_pUnFltPIntkVUs_mp= Calibration.Signal;
Air_pUnFltPIntkVUs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Air_pUnFltPIntkVUs_mp.Description = 'Unfiltered pressure value upstream of the intake valve';
Air_pUnFltPIntkVUs_mp.DataType = 'AirPressure_kPa';
Air_pUnFltPIntkVUs_mp.Min = 0;
Air_pUnFltPIntkVUs_mp.Max = 1200;
Air_pUnFltPIntkVUs_mp.DocUnits = 'kPa';
Air_pUnFltPIntkVUs_mp.Dimensions = -1;
Air_pUnFltPIntkVUs_mp.DimensionsMode = 'fixed';
Air_pUnFltPIntkVUs_mp.Complexity = 'real';
Air_pUnFltPIntkVUs_mp.SampleTime = -1;
Air_pUnFltPIntkVUs_mp.SamplingMode = 'Sample based';
Air_pUnFltPIntkVUs_mp.InitialValue = '0';


%% Calibration value define

Air_pTransStgPIntkVUsDfl_C = Calibration.Parameter;
Air_pTransStgPIntkVUsDfl_C.Value = 50;
Air_pTransStgPIntkVUsDfl_C.CoderInfo.StorageClass = 'Custom';
Air_pTransStgPIntkVUsDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_pTransStgPIntkVUsDfl_C.Description = 'Structure containing fixed replacement value and status word for intake valve upstream air pressure sensor / Fixed replacement value';
Air_pTransStgPIntkVUsDfl_C.DataType = 'AirPressure_kPa';
Air_pTransStgPIntkVUsDfl_C.Min = 0;
Air_pTransStgPIntkVUsDfl_C.Max = 1200;
Air_pTransStgPIntkVUsDfl_C.DocUnits = 'kPa';


Air_RmpSlpPIntkVUsPos_C = Calibration.Parameter;
Air_RmpSlpPIntkVUsPos_C.Value = 10;
Air_RmpSlpPIntkVUsPos_C.CoderInfo.StorageClass = 'Custom';
Air_RmpSlpPIntkVUsPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_RmpSlpPIntkVUsPos_C.Description = 'Structure for setting Ramp Slope / Slope if the ramp has to be increased';
Air_RmpSlpPIntkVUsPos_C.DataType = 'AirPressure_kPa';
Air_RmpSlpPIntkVUsPos_C.Min = -1200;
Air_RmpSlpPIntkVUsPos_C.Max = 1200;
Air_RmpSlpPIntkVUsPos_C.DocUnits = 'kPa';


Air_RmpSlpPIntkVUsNeg_C = Calibration.Parameter;
Air_RmpSlpPIntkVUsNeg_C.Value = 10;
Air_RmpSlpPIntkVUsNeg_C.CoderInfo.StorageClass = 'Custom';
Air_RmpSlpPIntkVUsNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_RmpSlpPIntkVUsNeg_C.Description = 'Structure for setting Ramp Slope / negative ramp slope';
Air_RmpSlpPIntkVUsNeg_C.DataType = 'AirPressure_kPa';
Air_RmpSlpPIntkVUsNeg_C.Min = -1200;
Air_RmpSlpPIntkVUsNeg_C.Max = 1200;
Air_RmpSlpPIntkVUsNeg_C.DocUnits = 'kPa';


Air_dpGradLimPIntkVUs_C = Calibration.Parameter;
Air_dpGradLimPIntkVUs_C.Value = 400;
Air_dpGradLimPIntkVUs_C.CoderInfo.StorageClass = 'Custom';
Air_dpGradLimPIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_dpGradLimPIntkVUs_C.Description = 'The limit for the rate of rise and fall of linearized intake-valve-upstream-pressure';
Air_dpGradLimPIntkVUs_C.DataType = 'AirPressure_kPa_s';
Air_dpGradLimPIntkVUs_C.Min = -1200;
Air_dpGradLimPIntkVUs_C.Max = 1200;
Air_dpGradLimPIntkVUs_C.DocUnits = 'kPa/s';


Air_facPT1T1SigPIntkVUs_C = Calibration.Parameter;
Air_facPT1T1SigPIntkVUs_C.Value = 50;
Air_facPT1T1SigPIntkVUs_C.CoderInfo.StorageClass = 'Custom';
Air_facPT1T1SigPIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_facPT1T1SigPIntkVUs_C.Description = 'PT1 filter time constant for sensed air temperature upstream of the intake valve';
Air_facPT1T1SigPIntkVUs_C.DataType = 'PT_fac';
Air_facPT1T1SigPIntkVUs_C.Min = 0;
Air_facPT1T1SigPIntkVUs_C.Max = 99.9985;
Air_facPT1T1SigPIntkVUs_C.DocUnits = '';


SigTst_pPIntkVUs_C = Calibration.Parameter;
SigTst_pPIntkVUs_C.Value = 100;
SigTst_pPIntkVUs_C.CoderInfo.StorageClass = 'Custom';
SigTst_pPIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_pPIntkVUs_C.Description = 'Set intake-valve upstream pressure by hand';
SigTst_pPIntkVUs_C.DataType = 'AirPressure_kPa';
SigTst_pPIntkVUs_C.Min = 0;
SigTst_pPIntkVUs_C.Max = 1200;
SigTst_pPIntkVUs_C.DocUnits = 'kPa';


SigTst_swtPIntkVUs_C = Calibration.Parameter;
SigTst_swtPIntkVUs_C.Value = Switch_conv.OFF;
SigTst_swtPIntkVUs_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtPIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtPIntkVUs_C.Description = 'Switch for intake-valve upstream pressure by hand';
SigTst_swtPIntkVUs_C.DataType = 'Enum: Switch_conv';
SigTst_swtPIntkVUs_C.Min = [];
SigTst_swtPIntkVUs_C.Max = [];
SigTst_swtPIntkVUs_C.DocUnits = '';
