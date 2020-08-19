%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for EISGov_TrqLosEst
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EISGov_trqLosFlt= Simulink.Signal;
EISGov_trqLosFlt.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqLosFlt.Description = 'estimated torque loss';
EISGov_trqLosFlt.DataType = 'Trq_Nm';
EISGov_trqLosFlt.Min = -3276.8;
EISGov_trqLosFlt.Max = 3276.7;
EISGov_trqLosFlt.DocUnits = 'Nm';
EISGov_trqLosFlt.Dimensions = -1;
EISGov_trqLosFlt.DimensionsMode = 'fixed';
EISGov_trqLosFlt.Complexity = 'real';
EISGov_trqLosFlt.SampleTime = -1;
EISGov_trqLosFlt.SamplingMode = 'Sample based';
EISGov_trqLosFlt.InitialValue = '0';


%% Meansurement signal define

EISGov_trqInrSetFlt_mp= Simulink.Signal;
EISGov_trqInrSetFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqInrSetFlt_mp.Description = 'filtered torque inner set';
EISGov_trqInrSetFlt_mp.DataType = 'Trq_Nm';
EISGov_trqInrSetFlt_mp.Min = -3276.8;
EISGov_trqInrSetFlt_mp.Max = 3276.7;
EISGov_trqInrSetFlt_mp.DocUnits = 'Nm';
EISGov_trqInrSetFlt_mp.Dimensions = -1;
EISGov_trqInrSetFlt_mp.DimensionsMode = 'fixed';
EISGov_trqInrSetFlt_mp.Complexity = 'real';
EISGov_trqInrSetFlt_mp.SampleTime = -1;
EISGov_trqInrSetFlt_mp.SamplingMode = 'Sample based';
EISGov_trqInrSetFlt_mp.InitialValue = '0';


EISGov_trqAcc_mp= Simulink.Signal;
EISGov_trqAcc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqAcc_mp.Description = 'Acceleration torque resulting from the engine, drivetrain and the vehicle';
EISGov_trqAcc_mp.DataType = 'Trq_Nm';
EISGov_trqAcc_mp.Min = -3276.8;
EISGov_trqAcc_mp.Max = 3276.7;
EISGov_trqAcc_mp.DocUnits = 'Nm';
EISGov_trqAcc_mp.Dimensions = -1;
EISGov_trqAcc_mp.DimensionsMode = 'fixed';
EISGov_trqAcc_mp.Complexity = 'real';
EISGov_trqAcc_mp.SampleTime = -1;
EISGov_trqAcc_mp.SamplingMode = 'Sample based';
EISGov_trqAcc_mp.InitialValue = '0';


EISGov_trqLosFlt_mp= Simulink.Signal;
EISGov_trqLosFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqLosFlt_mp.Description = 'Unfiltered estimated loss torque';
EISGov_trqLosFlt_mp.DataType = 'Trq_Nm';
EISGov_trqLosFlt_mp.Min = -3276.8;
EISGov_trqLosFlt_mp.Max = 3276.7;
EISGov_trqLosFlt_mp.DocUnits = 'Nm';
EISGov_trqLosFlt_mp.Dimensions = -1;
EISGov_trqLosFlt_mp.DimensionsMode = 'fixed';
EISGov_trqLosFlt_mp.Complexity = 'real';
EISGov_trqLosFlt_mp.SampleTime = -1;
EISGov_trqLosFlt_mp.SamplingMode = 'Sample based';
EISGov_trqLosFlt_mp.InitialValue = '0';


Epm_dnEngFlt_mp= Simulink.Signal;
Epm_dnEngFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Epm_dnEngFlt_mp.Description = 'Engine speed gradient calculated over current crankshaft-segment (S0-S0 or S1-S1) after PT1-filtering';
Epm_dnEngFlt_mp.DataType = 'EngSpeed_rpm_s';
Epm_dnEngFlt_mp.Min = -12000;
Epm_dnEngFlt_mp.Max = 12000;
Epm_dnEngFlt_mp.DocUnits = 'rpm/s';
Epm_dnEngFlt_mp.Dimensions = -1;
Epm_dnEngFlt_mp.DimensionsMode = 'fixed';
Epm_dnEngFlt_mp.Complexity = 'real';
Epm_dnEngFlt_mp.SampleTime = -1;
Epm_dnEngFlt_mp.SamplingMode = 'Sample based';
Epm_dnEngFlt_mp.InitialValue = '0';


EISGov_InrtVehCurr= Simulink.Signal;
EISGov_InrtVehCurr.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_InrtVehCurr.Description = 'Current moment of inertia of the vehicle';
EISGov_InrtVehCurr.DataType = 'HLSDem_Inrt';
EISGov_InrtVehCurr.Min = -50;
EISGov_InrtVehCurr.Max = 50;
EISGov_InrtVehCurr.DocUnits = 'Nm/(rpm/s)';
EISGov_InrtVehCurr.Dimensions = -1;
EISGov_InrtVehCurr.DimensionsMode = 'fixed';
EISGov_InrtVehCurr.Complexity = 'real';
EISGov_InrtVehCurr.SampleTime = -1;
EISGov_InrtVehCurr.SamplingMode = 'Sample based';
EISGov_InrtVehCurr.InitialValue = '0';


%% Simulink value define

EISGov_trqLossLimMax_C = Simulink.Parameter;
EISGov_trqLossLimMax_C.Value = 0;
EISGov_trqLossLimMax_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqLossLimMax_C.Description = 'Limitation of torque loss estimation';
EISGov_trqLossLimMax_C.DataType = 'Trq_Nm';
EISGov_trqLossLimMax_C.Min = -3276.8;
EISGov_trqLossLimMax_C.Max = 3276.7;
EISGov_trqLossLimMax_C.DocUnits = 'Nm';


EISGov_facdnAccDecLim_CURX = Simulink.Parameter;
EISGov_facdnAccDecLim_CURX.Value = [-40 -20 -10 0 10 20 30 60];
EISGov_facdnAccDecLim_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_facdnAccDecLim_CURX.Description = 'Temperature used for correction factor calculation';
EISGov_facdnAccDecLim_CURX.DataType = 'Temp_deg';
EISGov_facdnAccDecLim_CURX.Min = -45;
EISGov_facdnAccDecLim_CURX.Max = 200;
EISGov_facdnAccDecLim_CURX.DocUnits = 'deg';


EISGov_facdnAccDecLim_CUR = Simulink.Parameter;
EISGov_facdnAccDecLim_CUR.Value = [0.1 0.2 0.3 0.4 0.5 0.6 0.7 1];
EISGov_facdnAccDecLim_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_facdnAccDecLim_CUR.Description = 'Correction factor for EngSpdnAccDec';
EISGov_facdnAccDecLim_CUR.DataType = 'Factor';
EISGov_facdnAccDecLim_CUR.Min = 0.001;
EISGov_facdnAccDecLim_CUR.Max = 1;
EISGov_facdnAccDecLim_CUR.DocUnits = '';


EISGov_tiSetTimeAccDecLim_CURX = Simulink.Parameter;
EISGov_tiSetTimeAccDecLim_CURX.Value = [-40 -20 -10 0 10 20 30 60];
EISGov_tiSetTimeAccDecLim_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_tiSetTimeAccDecLim_CURX.Description = 'Temperature used for correction factor calculation';
EISGov_tiSetTimeAccDecLim_CURX.DataType = 'Temp_deg';
EISGov_tiSetTimeAccDecLim_CURX.Min = -45;
EISGov_tiSetTimeAccDecLim_CURX.Max = 200;
EISGov_tiSetTimeAccDecLim_CURX.DocUnits = 'deg';


EISGov_tiSetTimeAccDecLim_CUR = Simulink.Parameter;
EISGov_tiSetTimeAccDecLim_CUR.Value = [120 100 80 60 50 40 20 10];
EISGov_tiSetTimeAccDecLim_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_tiSetTimeAccDecLim_CUR.Description = 'Time threshold to act  EngSpdn correction ';
EISGov_tiSetTimeAccDecLim_CUR.DataType = 'TimeEngOn_s';
EISGov_tiSetTimeAccDecLim_CUR.Min = 0;
EISGov_tiSetTimeAccDecLim_CUR.Max = 2147480000;
EISGov_tiSetTimeAccDecLim_CUR.DocUnits = 's';


EISGov_swtTempSel_C = Simulink.Parameter;
EISGov_swtTempSel_C.Value = EngTempFldSel_conv.Coolant_Temperature;
EISGov_swtTempSel_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_swtTempSel_C.Description = '0-coolant_temperature 1-oil_temperature 2-EngDa_tEng';
EISGov_swtTempSel_C.DataType = 'Enum: EngTempFldSel_conv';
EISGov_swtTempSel_C.Min = [];
EISGov_swtTempSel_C.Max = [];
EISGov_swtTempSel_C.DocUnits = '';


EISGov_trqLosEstSlect_C = Simulink.Parameter;
EISGov_trqLosEstSlect_C.Value = 0;
EISGov_trqLosEstSlect_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqLosEstSlect_C.Description = 'torque loss estimation sources select';
EISGov_trqLosEstSlect_C.DataType = 'boolean';
EISGov_trqLosEstSlect_C.Min = 0;
EISGov_trqLosEstSlect_C.Max = 1;
EISGov_trqLosEstSlect_C.DocUnits = '';


EISGov_titrqLosFlt_C = Simulink.Parameter;
EISGov_titrqLosFlt_C.Value = 80;
EISGov_titrqLosFlt_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_titrqLosFlt_C.Description = 'Time constant (PT1filter) for torque loss estimation';
EISGov_titrqLosFlt_C.DataType = 'PT_fac';
EISGov_titrqLosFlt_C.Min = 0;
EISGov_titrqLosFlt_C.Max = 99.998;
EISGov_titrqLosFlt_C.DocUnits = '';


EISGov_dnEngFltIni_C = Simulink.Parameter;
EISGov_dnEngFltIni_C.Value = 500;
EISGov_dnEngFltIni_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_dnEngFltIni_C.Description = 'Engine speed gradient filt initial value';
EISGov_dnEngFltIni_C.DataType = 'EngSpeed_rpm_s';
EISGov_dnEngFltIni_C.Min = 0;
EISGov_dnEngFltIni_C.Max = 6000;
EISGov_dnEngFltIni_C.DocUnits = 'rpm/s';


EISGov_facEngDnFlt_CURX = Simulink.Parameter;
EISGov_facEngDnFlt_CURX.Value = [150 250 300 350 400 450 500 550];
EISGov_facEngDnFlt_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_facEngDnFlt_CURX.Description = 'Engine speed gradient absolute value';
EISGov_facEngDnFlt_CURX.DataType = 'EngSpeed_rpm_s';
EISGov_facEngDnFlt_CURX.Min = 0;
EISGov_facEngDnFlt_CURX.Max = 6000;
EISGov_facEngDnFlt_CURX.DocUnits = 'rpm/s';


EISGov_facEngDnFlt_CUR = Simulink.Parameter;
EISGov_facEngDnFlt_CUR.Value = [20 30 40 50 60 70 80 99];
EISGov_facEngDnFlt_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_facEngDnFlt_CUR.Description = 'Time constant (PT1filter) for Engine speed gradient';
EISGov_facEngDnFlt_CUR.DataType = 'PT_fac';
EISGov_facEngDnFlt_CUR.Min = 0;
EISGov_facEngDnFlt_CUR.Max = 99.998;
EISGov_facEngDnFlt_CUR.DocUnits = '';
