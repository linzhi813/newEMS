%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for ASDrf_Governor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ASDrf_trqInrSet= Simulink.Signal;
ASDrf_trqInrSet.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_trqInrSet.Description = 'ASD reference filter torque output';
ASDrf_trqInrSet.DataType = 'Trq_Nm';
ASDrf_trqInrSet.Min = -3000;
ASDrf_trqInrSet.Max = 3000;
ASDrf_trqInrSet.DocUnits = 'Nm';
ASDrf_trqInrSet.Dimensions = -1;
ASDrf_trqInrSet.DimensionsMode = 'fixed';
ASDrf_trqInrSet.Complexity = 'real';
ASDrf_trqInrSet.SampleTime = -1;
ASDrf_trqInrSet.SamplingMode = 'Sample based';
ASDrf_trqInrSet.InitialValue = '0';


ASDrf_stPosNeg= Simulink.Signal;
ASDrf_stPosNeg.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_stPosNeg.Description = 'Positive or negative intervention status';
ASDrf_stPosNeg.DataType = 'boolean';
ASDrf_stPosNeg.Min = 0;
ASDrf_stPosNeg.Max = 1;
ASDrf_stPosNeg.DocUnits = '';
ASDrf_stPosNeg.Dimensions = -1;
ASDrf_stPosNeg.DimensionsMode = 'fixed';
ASDrf_stPosNeg.Complexity = 'real';
ASDrf_stPosNeg.SampleTime = -1;
ASDrf_stPosNeg.SamplingMode = 'Sample based';
ASDrf_stPosNeg.InitialValue = '0';


%% Meansurement signal define

ASDrf_stIniSteepIn_mp= Simulink.Signal;
ASDrf_stIniSteepIn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_stIniSteepIn_mp.Description = 'Indicator for initialisation due to steep input';
ASDrf_stIniSteepIn_mp.DataType = 'boolean';
ASDrf_stIniSteepIn_mp.Min = 0;
ASDrf_stIniSteepIn_mp.Max = 1;
ASDrf_stIniSteepIn_mp.DocUnits = '';
ASDrf_stIniSteepIn_mp.Dimensions = -1;
ASDrf_stIniSteepIn_mp.DimensionsMode = 'fixed';
ASDrf_stIniSteepIn_mp.Complexity = 'real';
ASDrf_stIniSteepIn_mp.SampleTime = -1;
ASDrf_stIniSteepIn_mp.SamplingMode = 'Sample based';
ASDrf_stIniSteepIn_mp.InitialValue = '0';


ASDrf_trqSpdGovCor_mp= Simulink.Signal;
ASDrf_trqSpdGovCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_trqSpdGovCor_mp.Description = 'Actual correction value of speed governor compensation';
ASDrf_trqSpdGovCor_mp.DataType = 'Trq_Nm';
ASDrf_trqSpdGovCor_mp.Min = -3000;
ASDrf_trqSpdGovCor_mp.Max = 3000;
ASDrf_trqSpdGovCor_mp.DocUnits = 'Nm';
ASDrf_trqSpdGovCor_mp.Dimensions = -1;
ASDrf_trqSpdGovCor_mp.DimensionsMode = 'fixed';
ASDrf_trqSpdGovCor_mp.Complexity = 'real';
ASDrf_trqSpdGovCor_mp.SampleTime = -1;
ASDrf_trqSpdGovCor_mp.SamplingMode = 'Sample based';
ASDrf_trqSpdGovCor_mp.InitialValue = '0';


ASDrf_trqPT1Out_mp= Simulink.Signal;
ASDrf_trqPT1Out_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_trqPT1Out_mp.Description = 'Current PT1 output value';
ASDrf_trqPT1Out_mp.DataType = 'Trq_Nm';
ASDrf_trqPT1Out_mp.Min = -3000;
ASDrf_trqPT1Out_mp.Max = 3000;
ASDrf_trqPT1Out_mp.DocUnits = 'Nm';
ASDrf_trqPT1Out_mp.Dimensions = -1;
ASDrf_trqPT1Out_mp.DimensionsMode = 'fixed';
ASDrf_trqPT1Out_mp.Complexity = 'real';
ASDrf_trqPT1Out_mp.SampleTime = -1;
ASDrf_trqPT1Out_mp.SamplingMode = 'Sample based';
ASDrf_trqPT1Out_mp.InitialValue = '0';


ASDrf_trqPT1P_mp= Simulink.Signal;
ASDrf_trqPT1P_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_trqPT1P_mp.Description = 'Output of P-part in PT1 filtered signal path';
ASDrf_trqPT1P_mp.DataType = 'Trq_Nm';
ASDrf_trqPT1P_mp.Min = -3000;
ASDrf_trqPT1P_mp.Max = 3000;
ASDrf_trqPT1P_mp.DocUnits = 'Nm';
ASDrf_trqPT1P_mp.Dimensions = -1;
ASDrf_trqPT1P_mp.DimensionsMode = 'fixed';
ASDrf_trqPT1P_mp.Complexity = 'real';
ASDrf_trqPT1P_mp.SampleTime = -1;
ASDrf_trqPT1P_mp.SamplingMode = 'Sample based';
ASDrf_trqPT1P_mp.InitialValue = '0';


ASDrf_trqP_mp= Simulink.Signal;
ASDrf_trqP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_trqP_mp.Description = 'Output of ASD reference filter P-part';
ASDrf_trqP_mp.DataType = 'Trq_Nm';
ASDrf_trqP_mp.Min = -3000;
ASDrf_trqP_mp.Max = 3000;
ASDrf_trqP_mp.DocUnits = 'Nm';
ASDrf_trqP_mp.Dimensions = -1;
ASDrf_trqP_mp.DimensionsMode = 'fixed';
ASDrf_trqP_mp.Complexity = 'real';
ASDrf_trqP_mp.SampleTime = -1;
ASDrf_trqP_mp.SamplingMode = 'Sample based';
ASDrf_trqP_mp.InitialValue = '0';


ASDrf_trqInrSetUnLtd_mp= Simulink.Signal;
ASDrf_trqInrSetUnLtd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_trqInrSetUnLtd_mp.Description = 'Output of PDT1 element, before gradient limitation of ASD reference filter';
ASDrf_trqInrSetUnLtd_mp.DataType = 'Trq_Nm';
ASDrf_trqInrSetUnLtd_mp.Min = -3000;
ASDrf_trqInrSetUnLtd_mp.Max = 3000;
ASDrf_trqInrSetUnLtd_mp.DocUnits = 'Nm';
ASDrf_trqInrSetUnLtd_mp.Dimensions = -1;
ASDrf_trqInrSetUnLtd_mp.DimensionsMode = 'fixed';
ASDrf_trqInrSetUnLtd_mp.Complexity = 'real';
ASDrf_trqInrSetUnLtd_mp.SampleTime = -1;
ASDrf_trqInrSetUnLtd_mp.SamplingMode = 'Sample based';
ASDrf_trqInrSetUnLtd_mp.InitialValue = '0';


ASDrf_trqInrSetMin_mp= Simulink.Signal;
ASDrf_trqInrSetMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_trqInrSetMin_mp.Description = 'Min permitted torque by gradient limitation';
ASDrf_trqInrSetMin_mp.DataType = 'Trq_Nm';
ASDrf_trqInrSetMin_mp.Min = -3000;
ASDrf_trqInrSetMin_mp.Max = 3000;
ASDrf_trqInrSetMin_mp.DocUnits = 'Nm';
ASDrf_trqInrSetMin_mp.Dimensions = -1;
ASDrf_trqInrSetMin_mp.DimensionsMode = 'fixed';
ASDrf_trqInrSetMin_mp.Complexity = 'real';
ASDrf_trqInrSetMin_mp.SampleTime = -1;
ASDrf_trqInrSetMin_mp.SamplingMode = 'Sample based';
ASDrf_trqInrSetMin_mp.InitialValue = '0';


ASDrf_trqInrSetMax_mp= Simulink.Signal;
ASDrf_trqInrSetMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_trqInrSetMax_mp.Description = 'Max. permitted torque by gradient limitation';
ASDrf_trqInrSetMax_mp.DataType = 'Trq_Nm';
ASDrf_trqInrSetMax_mp.Min = -3000;
ASDrf_trqInrSetMax_mp.Max = 3000;
ASDrf_trqInrSetMax_mp.DocUnits = 'Nm';
ASDrf_trqInrSetMax_mp.Dimensions = -1;
ASDrf_trqInrSetMax_mp.DimensionsMode = 'fixed';
ASDrf_trqInrSetMax_mp.Complexity = 'real';
ASDrf_trqInrSetMax_mp.SampleTime = -1;
ASDrf_trqInrSetMax_mp.SamplingMode = 'Sample based';
ASDrf_trqInrSetMax_mp.InitialValue = '0';


ASDrf_trqIni_mp= Simulink.Signal;
ASDrf_trqIni_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_trqIni_mp.Description = 'Calculated initial value for PT1 state variable';
ASDrf_trqIni_mp.DataType = 'Trq_Nm';
ASDrf_trqIni_mp.Min = -3000;
ASDrf_trqIni_mp.Max = 3000;
ASDrf_trqIni_mp.DocUnits = 'Nm';
ASDrf_trqIni_mp.Dimensions = -1;
ASDrf_trqIni_mp.DimensionsMode = 'fixed';
ASDrf_trqIni_mp.Complexity = 'real';
ASDrf_trqIni_mp.SampleTime = -1;
ASDrf_trqIni_mp.SamplingMode = 'Sample based';
ASDrf_trqIni_mp.InitialValue = '0';


ASDrf_stInit_mp= Simulink.Signal;
ASDrf_stInit_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_stInit_mp.Description = 'Indicator for initialisation';
ASDrf_stInit_mp.DataType = 'boolean';
ASDrf_stInit_mp.Min = 0;
ASDrf_stInit_mp.Max = 1;
ASDrf_stInit_mp.DocUnits = '';
ASDrf_stInit_mp.Dimensions = -1;
ASDrf_stInit_mp.DimensionsMode = 'fixed';
ASDrf_stInit_mp.Complexity = 'real';
ASDrf_stInit_mp.SampleTime = -1;
ASDrf_stInit_mp.SamplingMode = 'Sample based';
ASDrf_stInit_mp.InitialValue = '0';


%% Simulink value define

ASDrf_trqThresPos_C = Simulink.Parameter;
ASDrf_trqThresPos_C.Value = 0;
ASDrf_trqThresPos_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDrf_trqThresPos_C.Description = 'ASD reference filter hsyteresis threshold torque gradient positive';
ASDrf_trqThresPos_C.DataType = 'Trq_Nm';
ASDrf_trqThresPos_C.Min = -3000;
ASDrf_trqThresPos_C.Max = 3000;
ASDrf_trqThresPos_C.DocUnits = 'Nm';


ASDrf_trqThresNeg_C = Simulink.Parameter;
ASDrf_trqThresNeg_C.Value = 0;
ASDrf_trqThresNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDrf_trqThresNeg_C.Description = 'ASD reference filter hsyteresis threshold torque gradient negative';
ASDrf_trqThresNeg_C.DataType = 'Trq_Nm';
ASDrf_trqThresNeg_C.Min = -3000;
ASDrf_trqThresNeg_C.Max = 3000;
ASDrf_trqThresNeg_C.DocUnits = 'Nm';


ASDrf_trqSteepPos_C = Simulink.Parameter;
ASDrf_trqSteepPos_C.Value = 20;
ASDrf_trqSteepPos_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDrf_trqSteepPos_C.Description = 'Threshold (neg) for initialization of reference filter for steep input gradients';
ASDrf_trqSteepPos_C.DataType = 'Trq_Nm';
ASDrf_trqSteepPos_C.Min = -3000;
ASDrf_trqSteepPos_C.Max = 3000;
ASDrf_trqSteepPos_C.DocUnits = 'Nm';


ASDrf_trqSteepNeg_C = Simulink.Parameter;
ASDrf_trqSteepNeg_C.Value = -20;
ASDrf_trqSteepNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDrf_trqSteepNeg_C.Description = 'Threshold (pos.) for initialization of reference filter for steep input gradients';
ASDrf_trqSteepNeg_C.DataType = 'Trq_Nm';
ASDrf_trqSteepNeg_C.Min = -3000;
ASDrf_trqSteepNeg_C.Max = 3000;
ASDrf_trqSteepNeg_C.DocUnits = 'Nm';


ASDrf_swtSpdGovCor_C = Simulink.Parameter;
ASDrf_swtSpdGovCor_C.Value = 0;
ASDrf_swtSpdGovCor_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDrf_swtSpdGovCor_C.Description = 'Switch for activation/deactivation of Speed Governor compensation ';
ASDrf_swtSpdGovCor_C.DataType = 'State_uint8';
ASDrf_swtSpdGovCor_C.Min = 0;
ASDrf_swtSpdGovCor_C.Max = 255;
ASDrf_swtSpdGovCor_C.DocUnits = '';


ASDrf_swtLim_C = Simulink.Parameter;
ASDrf_swtLim_C.Value = 3;
ASDrf_swtLim_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDrf_swtLim_C.Description = 'Switch to choose limitation of ASDrf_trqInr to CoETS_trqInrLtd';
ASDrf_swtLim_C.DataType = 'State_uint8';
ASDrf_swtLim_C.Min = 0;
ASDrf_swtLim_C.Max = 255;
ASDrf_swtLim_C.DocUnits = '';


ASDrf_KpFltCurr_C = Simulink.Parameter;
ASDrf_KpFltCurr_C.Value = 0.038;
ASDrf_KpFltCurr_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDrf_KpFltCurr_C.Description = 'Configuration of input condition "gearswitch activ"';
ASDrf_KpFltCurr_C.DataType = 'Pid_Kp_Kd';
ASDrf_KpFltCurr_C.Min = 0;
ASDrf_KpFltCurr_C.Max = 15;
ASDrf_KpFltCurr_C.DocUnits = '';


%% Fix value define
TRQ_MAX = fi(1000,Trq_Nm);
TRQ_MIN = fi(-3276,Trq_Nm);