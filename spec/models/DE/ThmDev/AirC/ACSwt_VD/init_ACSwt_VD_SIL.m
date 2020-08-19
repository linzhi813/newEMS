%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for ACSwt_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirC_stSwtPrs= Simulink.Signal;
AirC_stSwtPrs.CoderInfo.StorageClass = 'ExportedGlobal';
AirC_stSwtPrs.Description = 'AC switch pressed/unpressed status';
AirC_stSwtPrs.DataType = 'boolean';
AirC_stSwtPrs.Min = 0;
AirC_stSwtPrs.Max = 1;
AirC_stSwtPrs.DocUnits = '';
AirC_stSwtPrs.Dimensions = -1;
AirC_stSwtPrs.DimensionsMode = 'fixed';
AirC_stSwtPrs.Complexity = 'real';
AirC_stSwtPrs.SampleTime = -1;
AirC_stSwtPrs.SamplingMode = 'Sample based';
AirC_stSwtPrs.InitialValue = '0';


%% Simulink value define

AirC_stSwtDfl_C = Simulink.Parameter;
AirC_stSwtDfl_C.Value = 0;
AirC_stSwtDfl_C.CoderInfo.StorageClass = 'ImportedExtern';
AirC_stSwtDfl_C.Description = 'Default value for AC switch in case of errors';
AirC_stSwtDfl_C.DataType = 'boolean';
AirC_stSwtDfl_C.Min = 0;
AirC_stSwtDfl_C.Max = 1;
AirC_stSwtDfl_C.DocUnits = '';


AirC_swtMnSwtSig_C  = Simulink.Parameter;
AirC_swtMnSwtSig_C .Value = Switch_conv.OFF;
AirC_swtMnSwtSig_C .CoderInfo.StorageClass = 'ImportedExtern';
AirC_swtMnSwtSig_C .Description = 'Switch to select the Signal source for AC';
AirC_swtMnSwtSig_C .DataType = 'Enum: Switch_conv';
AirC_swtMnSwtSig_C .Min = [];
AirC_swtMnSwtSig_C .Max = [];
AirC_swtMnSwtSig_C .DocUnits = '';


SigTst_stAirCSwtPrs_C = Simulink.Parameter;
SigTst_stAirCSwtPrs_C.Value = 0;
SigTst_stAirCSwtPrs_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_stAirCSwtPrs_C.Description = 'the state of  AC switch by hand';
SigTst_stAirCSwtPrs_C.DataType = 'boolean';
SigTst_stAirCSwtPrs_C.Min = 0;
SigTst_stAirCSwtPrs_C.Max = 1;
SigTst_stAirCSwtPrs_C.DocUnits = '';


SigTst_swtAirCSwtPrs_C = Simulink.Parameter;
SigTst_swtAirCSwtPrs_C.Value = Switch_conv.OFF;
SigTst_swtAirCSwtPrs_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtAirCSwtPrs_C.Description = 'switch of AC swtich';
SigTst_swtAirCSwtPrs_C.DataType = 'Enum: Switch_conv';
SigTst_swtAirCSwtPrs_C.Min = [];
SigTst_swtAirCSwtPrs_C.Max = [];
SigTst_swtAirCSwtPrs_C.DocUnits = '';


AirC_tiSwtNplDebDef_C = Simulink.Parameter;
AirC_tiSwtNplDebDef_C.Value = 655350;
AirC_tiSwtNplDebDef_C.CoderInfo.StorageClass = 'ImportedExtern';
AirC_tiSwtNplDebDef_C.Description = 'Structure to hold Parameters for debouncing of AC switch signal read from the sensor / Time for DEF';
AirC_tiSwtNplDebDef_C.DataType = 'EngTime_ms';
AirC_tiSwtNplDebDef_C.Min = 0;
AirC_tiSwtNplDebDef_C.Max = 42949672950;
AirC_tiSwtNplDebDef_C.DocUnits = 'ms';


AirC_tiSwtNplDebOk_C = Simulink.Parameter;
AirC_tiSwtNplDebOk_C.Value = 655350;
AirC_tiSwtNplDebOk_C.CoderInfo.StorageClass = 'ImportedExtern';
AirC_tiSwtNplDebOk_C.Description = 'Structure to hold Parameters for debouncing of AC switch signal read from the sensor / Time for OK';
AirC_tiSwtNplDebOk_C.DataType = 'EngTime_ms';
AirC_tiSwtNplDebOk_C.Min = 0;
AirC_tiSwtNplDebOk_C.Max = 42949672950;
AirC_tiSwtNplDebOk_C.DocUnits = 'ms';
