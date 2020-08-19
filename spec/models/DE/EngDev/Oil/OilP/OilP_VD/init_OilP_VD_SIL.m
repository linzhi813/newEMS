%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for OilP_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Oil_pSwmp= Simulink.Signal;
Oil_pSwmp.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_pSwmp.Description = 'Filtered oil pressure value';
Oil_pSwmp.DataType = 'AirPressure_kPa';
Oil_pSwmp.Min = 0;
Oil_pSwmp.Max = 1200;
Oil_pSwmp.DocUnits = 'kPa';
Oil_pSwmp.Dimensions = -1;
Oil_pSwmp.DimensionsMode = 'fixed';
Oil_pSwmp.Complexity = 'real';
Oil_pSwmp.SampleTime = -1;
Oil_pSwmp.SamplingMode = 'Sample based';
Oil_pSwmp.InitialValue = '0';


Oil_stPSwmp= Simulink.Signal;
Oil_stPSwmp.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_stPSwmp.Description = 'sensor out oil pressure status';
Oil_stPSwmp.DataType = 'boolean';
Oil_stPSwmp.Min = 0;
Oil_stPSwmp.Max = 1;
Oil_stPSwmp.DocUnits = '';
Oil_stPSwmp.Dimensions = -1;
Oil_stPSwmp.DimensionsMode = 'fixed';
Oil_stPSwmp.Complexity = 'real';
Oil_stPSwmp.SampleTime = -1;
Oil_stPSwmp.SamplingMode = 'Sample based';
Oil_stPSwmp.InitialValue = '0';


%% Simulink value define

Oil_pTransStgDfl_C = Simulink.Parameter;
Oil_pTransStgDfl_C.Value = 6;
Oil_pTransStgDfl_C.CoderInfo.StorageClass = 'ImportedExtern';
Oil_pTransStgDfl_C.Description = 'Default oil pressure value ';
Oil_pTransStgDfl_C.DataType = 'AirPressure_kPa';
Oil_pTransStgDfl_C.Min = 0;
Oil_pTransStgDfl_C.Max = 1200;
Oil_pTransStgDfl_C.DocUnits = 'kPa';


Oil_RmpSlpPPos_C = Simulink.Parameter;
Oil_RmpSlpPPos_C.Value = 10;
Oil_RmpSlpPPos_C.CoderInfo.StorageClass = 'ImportedExtern';
Oil_RmpSlpPPos_C.Description = 'Parameter for Ramp 1 / Slope if the ramp has to be increased';
Oil_RmpSlpPPos_C.DataType = 'AirPressure_kPa_s';
Oil_RmpSlpPPos_C.Min = -1200;
Oil_RmpSlpPPos_C.Max = 1200;
Oil_RmpSlpPPos_C.DocUnits = 'kPa/s';


Oil_RmpSlpPNeg_C = Simulink.Parameter;
Oil_RmpSlpPNeg_C.Value = 10;
Oil_RmpSlpPNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
Oil_RmpSlpPNeg_C.Description = 'Parameter for Ramp 1 / negative ramp slope';
Oil_RmpSlpPNeg_C.DataType = 'AirPressure_kPa_s';
Oil_RmpSlpPNeg_C.Min = -1200;
Oil_RmpSlpPNeg_C.Max = 1200;
Oil_RmpSlpPNeg_C.DocUnits = 'kPa/s';


SigTst_pOilPSwmp_C = Simulink.Parameter;
SigTst_pOilPSwmp_C.Value = 100;
SigTst_pOilPSwmp_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_pOilPSwmp_C.Description = 'Set oil pressure by hand';
SigTst_pOilPSwmp_C.DataType = 'AirPressure_kPa';
SigTst_pOilPSwmp_C.Min = 0;
SigTst_pOilPSwmp_C.Max = 1200;
SigTst_pOilPSwmp_C.DocUnits = 'kPa';


SigTst_swtOilPSwmp_C = Simulink.Parameter;
SigTst_swtOilPSwmp_C.Value = Switch_conv.OFF;
SigTst_swtOilPSwmp_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtOilPSwmp_C.Description = 'Switch for oil pressure by hand';
SigTst_swtOilPSwmp_C.DataType = 'Enum: Switch_conv';
SigTst_swtOilPSwmp_C.Min = [];
SigTst_swtOilPSwmp_C.Max = [];
SigTst_swtOilPSwmp_C.DocUnits = '';


Oil_facPT1FltP_C = Simulink.Parameter;
Oil_facPT1FltP_C.Value = 50;
Oil_facPT1FltP_C.CoderInfo.StorageClass = 'ImportedExtern';
Oil_facPT1FltP_C.Description = 'Time constant of PT1 filter for oil pressure';
Oil_facPT1FltP_C.DataType = 'PT_fac';
Oil_facPT1FltP_C.Min = 0;
Oil_facPT1FltP_C.Max = 99.9985;
Oil_facPT1FltP_C.DocUnits = '';


Oil_swtPresSensTyp_C = Simulink.Parameter;
Oil_swtPresSensTyp_C.Value = Switch_conv.OFF;
Oil_swtPresSensTyp_C.CoderInfo.StorageClass = 'ImportedExtern';
Oil_swtPresSensTyp_C.Description = 'digital sensor Oil_swtPresSensTyp_C == 0 otherwise  analog sensor';
Oil_swtPresSensTyp_C.DataType = 'Enum: Switch_conv';
Oil_swtPresSensTyp_C.Min = [];
Oil_swtPresSensTyp_C.Max = [];
Oil_swtPresSensTyp_C.DocUnits = '';
