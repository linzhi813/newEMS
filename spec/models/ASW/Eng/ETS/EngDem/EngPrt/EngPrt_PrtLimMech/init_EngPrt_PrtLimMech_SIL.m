%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for EngPrt_PrtLimMech
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngPrt_trqLimMech= Simulink.Signal;
EngPrt_trqLimMech.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqLimMech.Description = 'Resulting limiting torque for engine mechanics protection (inner engine torque)';
EngPrt_trqLimMech.DataType = 'Trq_Nm';
EngPrt_trqLimMech.Min = -3276.8;
EngPrt_trqLimMech.Max = 3276.7;
EngPrt_trqLimMech.DocUnits = 'Nm';
EngPrt_trqLimMech.Dimensions = -1;
EngPrt_trqLimMech.DimensionsMode = 'fixed';
EngPrt_trqLimMech.Complexity = 'real';
EngPrt_trqLimMech.SampleTime = -1;
EngPrt_trqLimMech.SamplingMode = 'Sample based';
EngPrt_trqLimMech.InitialValue = '0';


EngPrt_trqUnLim= Simulink.Signal;
EngPrt_trqUnLim.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqUnLim.Description = 'Enabled torque from the maximum power manager';
EngPrt_trqUnLim.DataType = 'Trq_Nm';
EngPrt_trqUnLim.Min = -3276.8;
EngPrt_trqUnLim.Max = 3276.7;
EngPrt_trqUnLim.DocUnits = 'Nm';
EngPrt_trqUnLim.Dimensions = -1;
EngPrt_trqUnLim.DimensionsMode = 'fixed';
EngPrt_trqUnLim.Complexity = 'real';
EngPrt_trqUnLim.SampleTime = -1;
EngPrt_trqUnLim.SamplingMode = 'Sample based';
EngPrt_trqUnLim.InitialValue = '0';


EngPrt_trqNLim= Simulink.Signal;
EngPrt_trqNLim.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqNLim.Description = 'Limiting torque for protection from excessive engine speed';
EngPrt_trqNLim.DataType = 'Trq_Nm';
EngPrt_trqNLim.Min = -3276.8;
EngPrt_trqNLim.Max = 3276.7;
EngPrt_trqNLim.DocUnits = 'Nm';
EngPrt_trqNLim.Dimensions = -1;
EngPrt_trqNLim.DimensionsMode = 'fixed';
EngPrt_trqNLim.Complexity = 'real';
EngPrt_trqNLim.SampleTime = -1;
EngPrt_trqNLim.SamplingMode = 'Sample based';
EngPrt_trqNLim.InitialValue = '0';


%% Meansurement signal define

EngPrt_trqLimEngTempCor_mp= Simulink.Signal;
EngPrt_trqLimEngTempCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqLimEngTempCor_mp.Description = 'Engine Protection based on Engine temperature and Engine Speed';
EngPrt_trqLimEngTempCor_mp.DataType = 'Trq_Nm';
EngPrt_trqLimEngTempCor_mp.Min = -3276.8;
EngPrt_trqLimEngTempCor_mp.Max = 3276.7;
EngPrt_trqLimEngTempCor_mp.DocUnits = 'Nm';
EngPrt_trqLimEngTempCor_mp.Dimensions = -1;
EngPrt_trqLimEngTempCor_mp.DimensionsMode = 'fixed';
EngPrt_trqLimEngTempCor_mp.Complexity = 'real';
EngPrt_trqLimEngTempCor_mp.SampleTime = -1;
EngPrt_trqLimEngTempCor_mp.SamplingMode = 'Sample based';
EngPrt_trqLimEngTempCor_mp.InitialValue = '0';


EngPrt_trqLimAPSCor_mp= Simulink.Signal;
EngPrt_trqLimAPSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqLimAPSCor_mp.Description = 'Torque limitation correction factor based on atmospheric pressure for engine protection';
EngPrt_trqLimAPSCor_mp.DataType = 'Trq_Nm';
EngPrt_trqLimAPSCor_mp.Min = -3276.8;
EngPrt_trqLimAPSCor_mp.Max = 3276.7;
EngPrt_trqLimAPSCor_mp.DocUnits = 'Nm';
EngPrt_trqLimAPSCor_mp.Dimensions = -1;
EngPrt_trqLimAPSCor_mp.DimensionsMode = 'fixed';
EngPrt_trqLimAPSCor_mp.Complexity = 'real';
EngPrt_trqLimAPSCor_mp.SampleTime = -1;
EngPrt_trqLimAPSCor_mp.SamplingMode = 'Sample based';
EngPrt_trqLimAPSCor_mp.InitialValue = '0';


EngPrt_facTrqLimCor_mp= Simulink.Signal;
EngPrt_facTrqLimCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_facTrqLimCor_mp.Description = 'Env pressure and Engine Temperature Correction value for Torque Limitation';
EngPrt_facTrqLimCor_mp.DataType = 'Factor';
EngPrt_facTrqLimCor_mp.Min = -10;
EngPrt_facTrqLimCor_mp.Max = 10;
EngPrt_facTrqLimCor_mp.DocUnits = '';
EngPrt_facTrqLimCor_mp.Dimensions = -1;
EngPrt_facTrqLimCor_mp.DimensionsMode = 'fixed';
EngPrt_facTrqLimCor_mp.Complexity = 'real';
EngPrt_facTrqLimCor_mp.SampleTime = -1;
EngPrt_facTrqLimCor_mp.SamplingMode = 'Sample based';
EngPrt_facTrqLimCor_mp.InitialValue = '0';


EngPrt_trqLimCor_mp= Simulink.Signal;
EngPrt_trqLimCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqLimCor_mp.Description = 'Torque correction based on Env Pressure or Engine Temperature field';
EngPrt_trqLimCor_mp.DataType = 'Trq_Nm';
EngPrt_trqLimCor_mp.Min = -3276.8;
EngPrt_trqLimCor_mp.Max = 3276.7;
EngPrt_trqLimCor_mp.DocUnits = 'Nm';
EngPrt_trqLimCor_mp.Dimensions = -1;
EngPrt_trqLimCor_mp.DimensionsMode = 'fixed';
EngPrt_trqLimCor_mp.Complexity = 'real';
EngPrt_trqLimCor_mp.SampleTime = -1;
EngPrt_trqLimCor_mp.SamplingMode = 'Sample based';
EngPrt_trqLimCor_mp.InitialValue = '0';


EngPrt_trqLimCorVal_mp= Simulink.Signal;
EngPrt_trqLimCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqLimCorVal_mp.Description = 'Torque correction based on Env Pressure or Engine Temperature field multiplied by a factor';
EngPrt_trqLimCorVal_mp.DataType = 'Trq_Nm';
EngPrt_trqLimCorVal_mp.Min = -3276.8;
EngPrt_trqLimCorVal_mp.Max = 3276.7;
EngPrt_trqLimCorVal_mp.DocUnits = 'Nm';
EngPrt_trqLimCorVal_mp.Dimensions = -1;
EngPrt_trqLimCorVal_mp.DimensionsMode = 'fixed';
EngPrt_trqLimCorVal_mp.Complexity = 'real';
EngPrt_trqLimCorVal_mp.SampleTime = -1;
EngPrt_trqLimCorVal_mp.SamplingMode = 'Sample based';
EngPrt_trqLimCorVal_mp.InitialValue = '0';


EngPrt_qLim_mp= Simulink.Signal;
EngPrt_qLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_qLim_mp.Description = 'Limitation quantity to protection from excessivetorque (Application of the limitation as Injectionquantity)';
EngPrt_qLim_mp.DataType = 'FuelMass_mg_hub';
EngPrt_qLim_mp.Min = -319;
EngPrt_qLim_mp.Max = 319;
EngPrt_qLim_mp.DocUnits = 'mg/hub';
EngPrt_qLim_mp.Dimensions = -1;
EngPrt_qLim_mp.DimensionsMode = 'fixed';
EngPrt_qLim_mp.Complexity = 'real';
EngPrt_qLim_mp.SampleTime = -1;
EngPrt_qLim_mp.SamplingMode = 'Sample based';
EngPrt_qLim_mp.InitialValue = '0';


%% Simulink value define

EngPrt_swtLimCorType_C = Simulink.Parameter;
EngPrt_swtLimCorType_C.Value = Switch_conv.OFF;
EngPrt_swtLimCorType_C.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_swtLimCorType_C.Description = 'Application parameter to determine the torque correction factor';
EngPrt_swtLimCorType_C.DataType = 'Enum: Switch_conv';
EngPrt_swtLimCorType_C.Min = [];
EngPrt_swtLimCorType_C.Max = [];
EngPrt_swtLimCorType_C.DocUnits = '';


EngPrt_RmpLimNErrPos_C = Simulink.Parameter;
EngPrt_RmpLimNErrPos_C.Value = 10;
EngPrt_RmpLimNErrPos_C.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_RmpLimNErrPos_C.Description = 'Positive (.Pos_C) resp. ramp gradient between engine speed limitation curves';
EngPrt_RmpLimNErrPos_C.DataType = 'Trq_Nm_s';
EngPrt_RmpLimNErrPos_C.Min = -1000;
EngPrt_RmpLimNErrPos_C.Max = 1000;
EngPrt_RmpLimNErrPos_C.DocUnits = 'Nm/s';


EngPrt_RmpLimNErrNeg_C = Simulink.Parameter;
EngPrt_RmpLimNErrNeg_C.Value = 10;
EngPrt_RmpLimNErrNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_RmpLimNErrNeg_C.Description = 'negative (.Neg_C) ramp gradient between engine speed limitation curves';
EngPrt_RmpLimNErrNeg_C.DataType = 'Trq_Nm_s';
EngPrt_RmpLimNErrNeg_C.Min = -1000;
EngPrt_RmpLimNErrNeg_C.Max = 1000;
EngPrt_RmpLimNErrNeg_C.DocUnits = 'Nm/s';


EngPrt_trqLim_CURX = Simulink.Parameter;
EngPrt_trqLim_CURX.Value = [500 800 1000 1200 1400 1600 1800 1900 2000 2200 2400 2600 2700 2800 3000 3100 3200 3350 3475 3600];
EngPrt_trqLim_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqLim_CURX.Description = 'Epm_nEng';
EngPrt_trqLim_CURX.DataType = 'EngSpeed_rpm';
EngPrt_trqLim_CURX.Min = 0;
EngPrt_trqLim_CURX.Max = 6000;
EngPrt_trqLim_CURX.DocUnits = 'rpm';


EngPrt_trqLim_CUR = Simulink.Parameter;
EngPrt_trqLim_CUR.Value = [250 212.04 192.51 214.83 231.011999999999 231.57 233.243999999999 234.36 236.033999999999 236.591999999999 242.73 239.94 217.5 175.8 30.4 0 0 0 0 0];
EngPrt_trqLim_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqLim_CUR.Description = 'Curve for torque limitation (according to application inner or outer engine torque)';
EngPrt_trqLim_CUR.DataType = 'Trq_Nm';
EngPrt_trqLim_CUR.Min = -3276.8;
EngPrt_trqLim_CUR.Max = 3276.7;
EngPrt_trqLim_CUR.DocUnits = 'Nm';


EngPrt_trqNLimSpr_CUR = Simulink.Parameter;
EngPrt_trqNLimSpr_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
EngPrt_trqNLimSpr_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqNLimSpr_CUR.Description = 'Curve for for engine speed limitation in case of system errors (as limitation torque)';
EngPrt_trqNLimSpr_CUR.DataType = 'Trq_Nm';
EngPrt_trqNLimSpr_CUR.Min = -3276.8;
EngPrt_trqNLimSpr_CUR.Max = 3276.7;
EngPrt_trqNLimSpr_CUR.DocUnits = 'Nm';


EngPrt_trqNLimSpr_CURX = Simulink.Parameter;
EngPrt_trqNLimSpr_CURX.Value = [0 250 500 800 1000 1250 1400 1600 1800 2000 2200 2400 2500 2600 2700 2800 2900 3000 4750 5000];
EngPrt_trqNLimSpr_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqNLimSpr_CURX.Description = 'Epm_nEng';
EngPrt_trqNLimSpr_CURX.DataType = 'EngSpeed_rpm';
EngPrt_trqNLimSpr_CURX.Min = 0;
EngPrt_trqNLimSpr_CURX.Max = 6000;
EngPrt_trqNLimSpr_CURX.DocUnits = 'rpm';


EngPrt_trqNLim_CUR = Simulink.Parameter;
EngPrt_trqNLim_CUR.Value = [400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400];
EngPrt_trqNLim_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqNLim_CUR.Description = 'Curve for normal engine speed limitation (inner engine torque)';
EngPrt_trqNLim_CUR.DataType = 'Trq_Nm';
EngPrt_trqNLim_CUR.Min = -3276.8;
EngPrt_trqNLim_CUR.Max = 3276.7;
EngPrt_trqNLim_CUR.DocUnits = 'Nm';


EngPrt_trqNLim_CURX = Simulink.Parameter;
EngPrt_trqNLim_CURX.Value = [0 250 500 750 1000 1250 1500 1750 2250 2500 2750 3000 3250 3500 3750 4000 4250 4500 4750 5000];
EngPrt_trqNLim_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqNLim_CURX.Description = 'Epm_nEng';
EngPrt_trqNLim_CURX.DataType = 'EngSpeed_rpm';
EngPrt_trqNLim_CURX.Min = 0;
EngPrt_trqNLim_CURX.Max = 6000;
EngPrt_trqNLim_CURX.DocUnits = 'rpm';


EngPrt_trqLimEngTempCor_MAP = Simulink.Parameter;
EngPrt_trqLimEngTempCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
EngPrt_trqLimEngTempCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqLimEngTempCor_MAP.Description = 'Engine Protection based on Engine temperature and Engine Speed';
EngPrt_trqLimEngTempCor_MAP.DataType = 'Trq_Nm';
EngPrt_trqLimEngTempCor_MAP.Min = -3276.8;
EngPrt_trqLimEngTempCor_MAP.Max = 3276.7;
EngPrt_trqLimEngTempCor_MAP.DocUnits = 'Nm';


EngPrt_trqLimEngTempCor_MAPY = Simulink.Parameter;
EngPrt_trqLimEngTempCor_MAPY.Value = [-50 -35 -20 -5 0 15 25 30 45 60 75 90 105 120 130 150];
EngPrt_trqLimEngTempCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqLimEngTempCor_MAPY.Description = 'EngPrt_tTrqLim_mp';
EngPrt_trqLimEngTempCor_MAPY.DataType = 'Temp_deg';
EngPrt_trqLimEngTempCor_MAPY.Min = -3000;
EngPrt_trqLimEngTempCor_MAPY.Max = 3000;
EngPrt_trqLimEngTempCor_MAPY.DocUnits = 'deg';


EngPrt_trqLimEngTempCor_MAPX = Simulink.Parameter;
EngPrt_trqLimEngTempCor_MAPX.Value = [0 250 500 750 1000 1250 1500 3750 4000 4250 4500 4750 5000 5250 5500 6000];
EngPrt_trqLimEngTempCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqLimEngTempCor_MAPX.Description = 'Epm_nEng';
EngPrt_trqLimEngTempCor_MAPX.DataType = 'EngSpeed_rpm';
EngPrt_trqLimEngTempCor_MAPX.Min = 0;
EngPrt_trqLimEngTempCor_MAPX.Max = 6000;
EngPrt_trqLimEngTempCor_MAPX.DocUnits = 'rpm';


EngPrt_trqLimAPSCor_MAP = Simulink.Parameter;
EngPrt_trqLimAPSCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
EngPrt_trqLimAPSCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqLimAPSCor_MAP.Description = 'Torque limitation correction factor based on atmospheric pressure for engine ';
EngPrt_trqLimAPSCor_MAP.DataType = 'Trq_Nm';
EngPrt_trqLimAPSCor_MAP.Min = -3276.8;
EngPrt_trqLimAPSCor_MAP.Max = 3276.7;
EngPrt_trqLimAPSCor_MAP.DocUnits = 'Nm';


EngPrt_trqLimAPSCor_MAPY = Simulink.Parameter;
EngPrt_trqLimAPSCor_MAPY.Value = [0 20 40 60 80 100 120 140 160 180 200 220 240 280 320 350];
EngPrt_trqLimAPSCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqLimAPSCor_MAPY.Description = 'EnvP_p';
EngPrt_trqLimAPSCor_MAPY.DataType = 'AirPressure_kPa';
EngPrt_trqLimAPSCor_MAPY.Min = 0;
EngPrt_trqLimAPSCor_MAPY.Max = 500;
EngPrt_trqLimAPSCor_MAPY.DocUnits = 'kPa';


EngPrt_trqLimAPSCor_MAPX = Simulink.Parameter;
EngPrt_trqLimAPSCor_MAPX.Value = [0 250 500 750 1000 1250 1500 3750 4000 4250 4500 4750 5000 5250 5500 6000];
EngPrt_trqLimAPSCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_trqLimAPSCor_MAPX.Description = 'Epm_nEng';
EngPrt_trqLimAPSCor_MAPX.DataType = 'EngSpeed_rpm';
EngPrt_trqLimAPSCor_MAPX.Min = 0;
EngPrt_trqLimAPSCor_MAPX.Max = 6000;
EngPrt_trqLimAPSCor_MAPX.DocUnits = 'rpm';


EngPrt_facTrqLimCor_MAP = Simulink.Parameter;
EngPrt_facTrqLimCor_MAP.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
EngPrt_facTrqLimCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facTrqLimCor_MAP.Description = 'Env pressure and Engine Temperature Correction value for Torque Limitation';
EngPrt_facTrqLimCor_MAP.DataType = 'Factor';
EngPrt_facTrqLimCor_MAP.Min = -10;
EngPrt_facTrqLimCor_MAP.Max = 10;
EngPrt_facTrqLimCor_MAP.DocUnits = '';


EngPrt_facTrqLimCor_MAPY = Simulink.Parameter;
EngPrt_facTrqLimCor_MAPY.Value = [0 20 40 60 80 100 110 120 140 160 180 200 220 280 320 350];
EngPrt_facTrqLimCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facTrqLimCor_MAPY.Description = 'EnvP_p';
EngPrt_facTrqLimCor_MAPY.DataType = 'AirPressure_kPa';
EngPrt_facTrqLimCor_MAPY.Min = 0;
EngPrt_facTrqLimCor_MAPY.Max = 500;
EngPrt_facTrqLimCor_MAPY.DocUnits = 'kPa';


EngPrt_facTrqLimCor_MAPX = Simulink.Parameter;
EngPrt_facTrqLimCor_MAPX.Value = [-50 -35 -20 -5 0 15 30 45 60 75 90 105 120 130 140 150];
EngPrt_facTrqLimCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facTrqLimCor_MAPX.Description = 'EngPrt_tTrqLim_mp';
EngPrt_facTrqLimCor_MAPX.DataType = 'Temp_deg';
EngPrt_facTrqLimCor_MAPX.Min = -3000;
EngPrt_facTrqLimCor_MAPX.Max = 3000;
EngPrt_facTrqLimCor_MAPX.DocUnits = 'deg';


EngPrt_numTrqLim_C = Simulink.Parameter;
EngPrt_numTrqLim_C.Value = EngTempFldSel_conv.Coolant_Temperature;
EngPrt_numTrqLim_C.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_numTrqLim_C.Description = '0-->CoolantTemperature,1-->OilTemperature,2-->EngDa_tEng';
EngPrt_numTrqLim_C.DataType = 'Enum: EngTempFldSel_conv';
EngPrt_numTrqLim_C.Min = [];
EngPrt_numTrqLim_C.Max = [];
EngPrt_numTrqLim_C.DocUnits = '';


EngPrt_qLim_CUR = Simulink.Parameter;
EngPrt_qLim_CUR.Value = linspace(50,50,25);
EngPrt_qLim_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_qLim_CUR.Description = 'Curve for normal engine speed limitation (Injection quantity)';
EngPrt_qLim_CUR.DataType = 'FuelMass_mg_hub';
EngPrt_qLim_CUR.Min = -319;
EngPrt_qLim_CUR.Max = 319;
EngPrt_qLim_CUR.DocUnits = 'mg/hub';


EngPrt_qLim_CURX = Simulink.Parameter;
EngPrt_qLim_CURX.Value = linspace(100,6000,25);
EngPrt_qLim_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_qLim_CURX.Description = 'Epm_nEng';
EngPrt_qLim_CURX.DataType = 'EngSpeed_rpm';
EngPrt_qLim_CURX.Min = 0;
EngPrt_qLim_CURX.Max = 6000;
EngPrt_qLim_CURX.DocUnits = 'rpm';


EngPrt_swtTrq_C = Simulink.Parameter;
EngPrt_swtTrq_C.Value = 0;
EngPrt_swtTrq_C.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_swtTrq_C.Description = 'Switch for chosing kind of torque limitation';
EngPrt_swtTrq_C.DataType = 'State_uint8';
EngPrt_swtTrq_C.Min = 0;
EngPrt_swtTrq_C.Max = 2;
EngPrt_swtTrq_C.DocUnits = '';


EngPrt_facEngSPOffset_CUR = Simulink.Parameter;
EngPrt_facEngSPOffset_CUR.Value = linspace(1,0,10);
EngPrt_facEngSPOffset_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facEngSPOffset_CUR.Description = 'Curve for Engsp limation';
EngPrt_facEngSPOffset_CUR.DataType = 'Factor';
EngPrt_facEngSPOffset_CUR.Min = 0;
EngPrt_facEngSPOffset_CUR.Max = 1;
EngPrt_facEngSPOffset_CUR.DocUnits = '';


EngPrt_facEngSPOffset_CURX = Simulink.Parameter;
EngPrt_facEngSPOffset_CURX.Value = linspace(-100,100,10);
EngPrt_facEngSPOffset_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_facEngSPOffset_CURX.Description = 'EngSp  offset';
EngPrt_facEngSPOffset_CURX.DataType = 'EngSpeed_rpm';
EngPrt_facEngSPOffset_CURX.Min = -1000;
EngPrt_facEngSPOffset_CURX.Max = 1000;
EngPrt_facEngSPOffset_CURX.DocUnits = 'rpm';


EngPrt_nEngSplimRmpSlopePos_C = Simulink.Parameter;
EngPrt_nEngSplimRmpSlopePos_C.Value = 200;
EngPrt_nEngSplimRmpSlopePos_C.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_nEngSplimRmpSlopePos_C.Description = 'slope if the ramp has to be increased';
EngPrt_nEngSplimRmpSlopePos_C.DataType = 'EngSpeed_rpm_s';
EngPrt_nEngSplimRmpSlopePos_C.Min = -12000;
EngPrt_nEngSplimRmpSlopePos_C.Max = 12000;
EngPrt_nEngSplimRmpSlopePos_C.DocUnits = 'rpm/s';


EngPrt_nEngSplimRmpSlopeNeg_C = Simulink.Parameter;
EngPrt_nEngSplimRmpSlopeNeg_C.Value = 200;
EngPrt_nEngSplimRmpSlopeNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_nEngSplimRmpSlopeNeg_C.Description = 'slope if the ramp has to be decreased';
EngPrt_nEngSplimRmpSlopeNeg_C.DataType = 'EngSpeed_rpm_s';
EngPrt_nEngSplimRmpSlopeNeg_C.Min = -12000;
EngPrt_nEngSplimRmpSlopeNeg_C.Max = 12000;
EngPrt_nEngSplimRmpSlopeNeg_C.DocUnits = 'rpm/s';


EngPrt_nEngSplimOffset_C = Simulink.Parameter;
EngPrt_nEngSplimOffset_C.Value = 100;
EngPrt_nEngSplimOffset_C.CoderInfo.StorageClass = 'ImportedExtern';
EngPrt_nEngSplimOffset_C.Description = 'engine speed  offset';
EngPrt_nEngSplimOffset_C.DataType = 'EngSpeed_rpm';
EngPrt_nEngSplimOffset_C.Min = 0;
EngPrt_nEngSplimOffset_C.Max = 1000;
EngPrt_nEngSplimOffset_C.DocUnits = 'rpm';
