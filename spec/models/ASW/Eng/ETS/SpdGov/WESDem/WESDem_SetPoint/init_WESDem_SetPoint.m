% Initialize the Dataset for WESDem_SetPoint
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

WESDem_nMax= Calibration.Signal;
WESDem_nMax.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nMax.Description = 'maximum engine speed in selected mode';
WESDem_nMax.DataType = 'EngSpeed_rpm';
WESDem_nMax.Min = 0;
WESDem_nMax.Max = 6000;
WESDem_nMax.DocUnits = 'rpm';
WESDem_nMax.Dimensions = -1;
WESDem_nMax.DimensionsMode = 'fixed';
WESDem_nMax.Complexity = 'real';
WESDem_nMax.SampleTime = -1;
WESDem_nMax.SamplingMode = 'Sample based';
WESDem_nMax.InitialValue = '0';


WESDem_nSetPHi= Calibration.Signal;
WESDem_nSetPHi.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nSetPHi.Description = 'Higher setpoint speed interval of WESDem';
WESDem_nSetPHi.DataType = 'EngSpeed_rpm';
WESDem_nSetPHi.Min = 0;
WESDem_nSetPHi.Max = 6000;
WESDem_nSetPHi.DocUnits = 'rpm';
WESDem_nSetPHi.Dimensions = -1;
WESDem_nSetPHi.DimensionsMode = 'fixed';
WESDem_nSetPHi.Complexity = 'real';
WESDem_nSetPHi.SampleTime = -1;
WESDem_nSetPHi.SamplingMode = 'Sample based';
WESDem_nSetPHi.InitialValue = '0';


WESDem_nSetPLo= Calibration.Signal;
WESDem_nSetPLo.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nSetPLo.Description = 'Lower setpoint speed interval of WESDem';
WESDem_nSetPLo.DataType = 'EngSpeed_rpm';
WESDem_nSetPLo.Min = 0;
WESDem_nSetPLo.Max = 6000;
WESDem_nSetPLo.DocUnits = 'rpm';
WESDem_nSetPLo.Dimensions = -1;
WESDem_nSetPLo.DimensionsMode = 'fixed';
WESDem_nSetPLo.Complexity = 'real';
WESDem_nSetPLo.SampleTime = -1;
WESDem_nSetPLo.SamplingMode = 'Sample based';
WESDem_nSetPLo.InitialValue = '0';


WESDem_stActvReq= Calibration.Signal;
WESDem_stActvReq.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stActvReq.Description = 'WESDem activation request for EISGov';
WESDem_stActvReq.DataType = 'boolean';
WESDem_stActvReq.Min = 0;
WESDem_stActvReq.Max = 1;
WESDem_stActvReq.DocUnits = '';
WESDem_stActvReq.Dimensions = -1;
WESDem_stActvReq.DimensionsMode = 'fixed';
WESDem_stActvReq.Complexity = 'real';
WESDem_stActvReq.SampleTime = -1;
WESDem_stActvReq.SamplingMode = 'Sample based';
WESDem_stActvReq.InitialValue = '0';


WESDem_stCrCtlShutOff= Calibration.Signal;
WESDem_stCrCtlShutOff.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stCrCtlShutOff.Description = 'Shut off of the cruise control';
WESDem_stCrCtlShutOff.DataType = 'boolean';
WESDem_stCrCtlShutOff.Min = 0;
WESDem_stCrCtlShutOff.Max = 1;
WESDem_stCrCtlShutOff.DocUnits = '';
WESDem_stCrCtlShutOff.Dimensions = -1;
WESDem_stCrCtlShutOff.DimensionsMode = 'fixed';
WESDem_stCrCtlShutOff.Complexity = 'real';
WESDem_stCrCtlShutOff.SampleTime = -1;
WESDem_stCrCtlShutOff.SamplingMode = 'Sample based';
WESDem_stCrCtlShutOff.InitialValue = '0';


WESDem_stCurr= Calibration.Signal;
WESDem_stCurr.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stCurr.Description = 'Status of the working engine Speed Control';
WESDem_stCurr.DataType = 'Enum: WESDem_State_conv';
WESDem_stCurr.Min = [];
WESDem_stCurr.Max = [];
WESDem_stCurr.DocUnits = '';
WESDem_stCurr.Dimensions = -1;
WESDem_stCurr.DimensionsMode = 'fixed';
WESDem_stCurr.Complexity = 'real';
WESDem_stCurr.SampleTime = -1;
WESDem_stCurr.SamplingMode = 'Sample based';
WESDem_stCurr.InitialValue = 'WESDem_State_conv.WESDEM_STNEUTRAL';


WESDem_trqReq= Calibration.Signal;
WESDem_trqReq.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_trqReq.Description = 'Torque intialization request of working engine speed demand';
WESDem_trqReq.DataType = 'Trq_Nm';
WESDem_trqReq.Min = -3276;
WESDem_trqReq.Max = 3276;
WESDem_trqReq.DocUnits = 'Nm';
WESDem_trqReq.Dimensions = -1;
WESDem_trqReq.DimensionsMode = 'fixed';
WESDem_trqReq.Complexity = 'real';
WESDem_trqReq.SampleTime = -1;
WESDem_trqReq.SamplingMode = 'Sample based';
WESDem_trqReq.InitialValue = '0';


WESDem_nPrelimSetP_mp= Calibration.Signal;
WESDem_nPrelimSetP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nPrelimSetP_mp.Description = 'Engine speed set point before access by external engine speed';
WESDem_nPrelimSetP_mp.DataType = 'EngSpeed_rpm';
WESDem_nPrelimSetP_mp.Min = 0;
WESDem_nPrelimSetP_mp.Max = 6000;
WESDem_nPrelimSetP_mp.DocUnits = 'rpm';
WESDem_nPrelimSetP_mp.Dimensions = -1;
WESDem_nPrelimSetP_mp.DimensionsMode = 'fixed';
WESDem_nPrelimSetP_mp.Complexity = 'real';
WESDem_nPrelimSetP_mp.SampleTime = -1;
WESDem_nPrelimSetP_mp.SamplingMode = 'Sample based';
WESDem_nPrelimSetP_mp.InitialValue = '0';


EISGov_st3= Calibration.Signal;
EISGov_st3.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_st3.Description = 'Status information of WESDem client';
EISGov_st3.DataType = 'State_uint32';
EISGov_st3.Min = 0;
EISGov_st3.Max = 2147483648;
EISGov_st3.DocUnits = '';
EISGov_st3.Dimensions = -1;
EISGov_st3.DimensionsMode = 'fixed';
EISGov_st3.Complexity = 'real';
EISGov_st3.SampleTime = -1;
EISGov_st3.SamplingMode = 'Sample based';
EISGov_st3.InitialValue = '0';


%% Meansurement signal define

WESDem_nMin_mp= Calibration.Signal;
WESDem_nMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nMin_mp.Description = 'Minimum engine speed set point in decimal. Use engine speed conversion of Epm_nEng';
WESDem_nMin_mp.DataType = 'EngSpeed_rpm';
WESDem_nMin_mp.Min = 0;
WESDem_nMin_mp.Max = 6000;
WESDem_nMin_mp.DocUnits = 'rpm';
WESDem_nMin_mp.Dimensions = -1;
WESDem_nMin_mp.DimensionsMode = 'fixed';
WESDem_nMin_mp.Complexity = 'real';
WESDem_nMin_mp.SampleTime = -1;
WESDem_nMin_mp.SamplingMode = 'Sample based';
WESDem_nMin_mp.InitialValue = '0';


WESDem_nSetPHiCorVal_mp= Calibration.Signal;
WESDem_nSetPHiCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nSetPHiCorVal_mp.Description = 'Load dependant correction value of the higher setpoint';
WESDem_nSetPHiCorVal_mp.DataType = 'EngSpeed_rpm';
WESDem_nSetPHiCorVal_mp.Min = 0;
WESDem_nSetPHiCorVal_mp.Max = 6000;
WESDem_nSetPHiCorVal_mp.DocUnits = 'rpm';
WESDem_nSetPHiCorVal_mp.Dimensions = -1;
WESDem_nSetPHiCorVal_mp.DimensionsMode = 'fixed';
WESDem_nSetPHiCorVal_mp.Complexity = 'real';
WESDem_nSetPHiCorVal_mp.SampleTime = -1;
WESDem_nSetPHiCorVal_mp.SamplingMode = 'Sample based';
WESDem_nSetPHiCorVal_mp.InitialValue = '0';


WESDem_nSetPLoCorVal_mp= Calibration.Signal;
WESDem_nSetPLoCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nSetPLoCorVal_mp.Description = 'Load dependant correction value of the lower setpoint';
WESDem_nSetPLoCorVal_mp.DataType = 'EngSpeed_rpm';
WESDem_nSetPLoCorVal_mp.Min = 0;
WESDem_nSetPLoCorVal_mp.Max = 6000;
WESDem_nSetPLoCorVal_mp.DocUnits = 'rpm';
WESDem_nSetPLoCorVal_mp.Dimensions = -1;
WESDem_nSetPLoCorVal_mp.DimensionsMode = 'fixed';
WESDem_nSetPLoCorVal_mp.Complexity = 'real';
WESDem_nSetPLoCorVal_mp.SampleTime = -1;
WESDem_nSetPLoCorVal_mp.SamplingMode = 'Sample based';
WESDem_nSetPLoCorVal_mp.InitialValue = '0';


WESDem_nTargetSetP_mp= Calibration.Signal;
WESDem_nTargetSetP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nTargetSetP_mp.Description = 'Target engine speed for PT1 filter in WESDem_SetPoint';
WESDem_nTargetSetP_mp.DataType = 'EngSpeed_rpm';
WESDem_nTargetSetP_mp.Min = 0;
WESDem_nTargetSetP_mp.Max = 6000;
WESDem_nTargetSetP_mp.DocUnits = 'rpm';
WESDem_nTargetSetP_mp.Dimensions = -1;
WESDem_nTargetSetP_mp.DimensionsMode = 'fixed';
WESDem_nTargetSetP_mp.Complexity = 'real';
WESDem_nTargetSetP_mp.SampleTime = -1;
WESDem_nTargetSetP_mp.SamplingMode = 'Sample based';
WESDem_nTargetSetP_mp.InitialValue = '0';


WESDem_stEISGovInit_mp= Calibration.Signal;
WESDem_stEISGovInit_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stEISGovInit_mp.Description = 'Status of the EISGov initialization';
WESDem_stEISGovInit_mp.DataType = 'State_uint32';
WESDem_stEISGovInit_mp.Min = 0;
WESDem_stEISGovInit_mp.Max = 4294967295;
WESDem_stEISGovInit_mp.DocUnits = '';
WESDem_stEISGovInit_mp.Dimensions = -1;
WESDem_stEISGovInit_mp.DimensionsMode = 'fixed';
WESDem_stEISGovInit_mp.Complexity = 'real';
WESDem_stEISGovInit_mp.SampleTime = -1;
WESDem_stEISGovInit_mp.SamplingMode = 'Sample based';
WESDem_stEISGovInit_mp.InitialValue = '0';


WESDem_trqFdbkHiFlt_mp= Calibration.Signal;
WESDem_trqFdbkHiFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_trqFdbkHiFlt_mp.Description = 'Filtered higher torque value for the setpoint correction value';
WESDem_trqFdbkHiFlt_mp.DataType = 'Trq_Nm';
WESDem_trqFdbkHiFlt_mp.Min = 0;
WESDem_trqFdbkHiFlt_mp.Max = 1000;
WESDem_trqFdbkHiFlt_mp.DocUnits = 'Nm';
WESDem_trqFdbkHiFlt_mp.Dimensions = -1;
WESDem_trqFdbkHiFlt_mp.DimensionsMode = 'fixed';
WESDem_trqFdbkHiFlt_mp.Complexity = 'real';
WESDem_trqFdbkHiFlt_mp.SampleTime = -1;
WESDem_trqFdbkHiFlt_mp.SamplingMode = 'Sample based';
WESDem_trqFdbkHiFlt_mp.InitialValue = '0';


WESDem_trqFdbkLoFlt_mp= Calibration.Signal;
WESDem_trqFdbkLoFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_trqFdbkLoFlt_mp.Description = 'Filtered lower torque value for the setpoint correction value';
WESDem_trqFdbkLoFlt_mp.DataType = 'Trq_Nm';
WESDem_trqFdbkLoFlt_mp.Min = 0;
WESDem_trqFdbkLoFlt_mp.Max = 1000;
WESDem_trqFdbkLoFlt_mp.DocUnits = 'Nm';
WESDem_trqFdbkLoFlt_mp.Dimensions = -1;
WESDem_trqFdbkLoFlt_mp.DimensionsMode = 'fixed';
WESDem_trqFdbkLoFlt_mp.Complexity = 'real';
WESDem_trqFdbkLoFlt_mp.SampleTime = -1;
WESDem_trqFdbkLoFlt_mp.SamplingMode = 'Sample based';
WESDem_trqFdbkLoFlt_mp.InitialValue = '0';


%% Calibration value define

WESDem_dnAcc0_C = Calibration.Parameter;
WESDem_dnAcc0_C.Value = 3000;
WESDem_dnAcc0_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnAcc0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnAcc0_C.Description = 'Set point ramp for acceleration in mode 0';
WESDem_dnAcc0_C.DataType = 'EngSpeed_rpm';
WESDem_dnAcc0_C.Min = 0;
WESDem_dnAcc0_C.Max = 6000;
WESDem_dnAcc0_C.DocUnits = 'rpm';


WESDem_dnAcc1_C = Calibration.Parameter;
WESDem_dnAcc1_C.Value = 3000;
WESDem_dnAcc1_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnAcc1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnAcc1_C.Description = 'Set point ramp for acceleration in mode 1';
WESDem_dnAcc1_C.DataType = 'EngSpeed_rpm';
WESDem_dnAcc1_C.Min = 0;
WESDem_dnAcc1_C.Max = 6000;
WESDem_dnAcc1_C.DocUnits = 'rpm';


WESDem_dnAcc2_C = Calibration.Parameter;
WESDem_dnAcc2_C.Value = 3000;
WESDem_dnAcc2_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnAcc2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnAcc2_C.Description = 'Set point ramp for acceleration in mode 2';
WESDem_dnAcc2_C.DataType = 'EngSpeed_rpm';
WESDem_dnAcc2_C.Min = 0;
WESDem_dnAcc2_C.Max = 6000;
WESDem_dnAcc2_C.DocUnits = 'rpm';


WESDem_dnAcc3_C = Calibration.Parameter;
WESDem_dnAcc3_C.Value = 3000;
WESDem_dnAcc3_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnAcc3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnAcc3_C.Description = 'Set point ramp for acceleration in mode 3';
WESDem_dnAcc3_C.DataType = 'EngSpeed_rpm';
WESDem_dnAcc3_C.Min = 0;
WESDem_dnAcc3_C.Max = 6000;
WESDem_dnAcc3_C.DocUnits = 'rpm';


WESDem_dnDecn0_C = Calibration.Parameter;
WESDem_dnDecn0_C.Value = 3000;
WESDem_dnDecn0_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnDecn0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnDecn0_C.Description = 'Set point ramp for deceleration in mode 0';
WESDem_dnDecn0_C.DataType = 'EngSpeed_rpm';
WESDem_dnDecn0_C.Min = 0;
WESDem_dnDecn0_C.Max = 6000;
WESDem_dnDecn0_C.DocUnits = 'rpm';


WESDem_dnDecn1_C = Calibration.Parameter;
WESDem_dnDecn1_C.Value = 3000;
WESDem_dnDecn1_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnDecn1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnDecn1_C.Description = 'Set point ramp for deceleration in mode 1';
WESDem_dnDecn1_C.DataType = 'EngSpeed_rpm';
WESDem_dnDecn1_C.Min = 0;
WESDem_dnDecn1_C.Max = 6000;
WESDem_dnDecn1_C.DocUnits = 'rpm';


WESDem_dnDecn2_C = Calibration.Parameter;
WESDem_dnDecn2_C.Value = 3000;
WESDem_dnDecn2_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnDecn2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnDecn2_C.Description = 'Set point ramp for deceleration in mode 2';
WESDem_dnDecn2_C.DataType = 'EngSpeed_rpm';
WESDem_dnDecn2_C.Min = 0;
WESDem_dnDecn2_C.Max = 6000;
WESDem_dnDecn2_C.DocUnits = 'rpm';


WESDem_dnDecn3_C = Calibration.Parameter;
WESDem_dnDecn3_C.Value = 3000;
WESDem_dnDecn3_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnDecn3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnDecn3_C.Description = 'Set point ramp for deceleration in mode 3';
WESDem_dnDecn3_C.DataType = 'EngSpeed_rpm';
WESDem_dnDecn3_C.Min = 0;
WESDem_dnDecn3_C.Max = 6000;
WESDem_dnDecn3_C.DocUnits = 'rpm';


WESDem_nDelta_C = Calibration.Parameter;
WESDem_nDelta_C.Value = 1000;
WESDem_nDelta_C.CoderInfo.StorageClass = 'Custom';
WESDem_nDelta_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nDelta_C.Description = 'Engine speed difference between engine speed set point and engine speed target set point for switch off of PT1 filter during RES';
WESDem_nDelta_C.DataType = 'EngSpeed_rpm';
WESDem_nDelta_C.Min = 0;
WESDem_nDelta_C.Max = 6000;
WESDem_nDelta_C.DocUnits = 'rpm';


WESDem_nMin0_C = Calibration.Parameter;
WESDem_nMin0_C.Value = 1000;
WESDem_nMin0_C.CoderInfo.StorageClass = 'Custom';
WESDem_nMin0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nMin0_C.Description = 'minimum engine speed in mode 0';
WESDem_nMin0_C.DataType = 'EngSpeed_rpm';
WESDem_nMin0_C.Min = 0;
WESDem_nMin0_C.Max = 6000;
WESDem_nMin0_C.DocUnits = 'rpm';


WESDem_nMin1_C = Calibration.Parameter;
WESDem_nMin1_C.Value = 2000;
WESDem_nMin1_C.CoderInfo.StorageClass = 'Custom';
WESDem_nMin1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nMin1_C.Description = 'minimum engine speed in mode 1';
WESDem_nMin1_C.DataType = 'EngSpeed_rpm';
WESDem_nMin1_C.Min = 0;
WESDem_nMin1_C.Max = 6000;
WESDem_nMin1_C.DocUnits = 'rpm';


WESDem_nMin2_C = Calibration.Parameter;
WESDem_nMin2_C.Value = 3000;
WESDem_nMin2_C.CoderInfo.StorageClass = 'Custom';
WESDem_nMin2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nMin2_C.Description = 'minimum engine speed in mode 2';
WESDem_nMin2_C.DataType = 'EngSpeed_rpm';
WESDem_nMin2_C.Min = 0;
WESDem_nMin2_C.Max = 6000;
WESDem_nMin2_C.DocUnits = 'rpm';


WESDem_nMin3_C = Calibration.Parameter;
WESDem_nMin3_C.Value = 4000;
WESDem_nMin3_C.CoderInfo.StorageClass = 'Custom';
WESDem_nMin3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nMin3_C.Description = 'minimum engine speed in mode 3';
WESDem_nMin3_C.DataType = 'EngSpeed_rpm';
WESDem_nMin3_C.Min = 0;
WESDem_nMin3_C.Max = 6000;
WESDem_nMin3_C.DocUnits = 'rpm';


WESDem_nMode0_C = Calibration.Parameter;
WESDem_nMode0_C.Value = 2000;
WESDem_nMode0_C.CoderInfo.StorageClass = 'Custom';
WESDem_nMode0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nMode0_C.Description = 'Fixed engine speed set point from data set formode 0';
WESDem_nMode0_C.DataType = 'EngSpeed_rpm';
WESDem_nMode0_C.Min = 0;
WESDem_nMode0_C.Max = 6000;
WESDem_nMode0_C.DocUnits = 'rpm';


WESDem_nMode1_C = Calibration.Parameter;
WESDem_nMode1_C.Value = 2100;
WESDem_nMode1_C.CoderInfo.StorageClass = 'Custom';
WESDem_nMode1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nMode1_C.Description = 'Fixed engine speed set point from data set formode 1';
WESDem_nMode1_C.DataType = 'EngSpeed_rpm';
WESDem_nMode1_C.Min = 0;
WESDem_nMode1_C.Max = 6000;
WESDem_nMode1_C.DocUnits = 'rpm';


WESDem_nMode2_C = Calibration.Parameter;
WESDem_nMode2_C.Value = 2200;
WESDem_nMode2_C.CoderInfo.StorageClass = 'Custom';
WESDem_nMode2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nMode2_C.Description = 'Fixed engine speed set point from data set formode 2';
WESDem_nMode2_C.DataType = 'EngSpeed_rpm';
WESDem_nMode2_C.Min = 0;
WESDem_nMode2_C.Max = 6000;
WESDem_nMode2_C.DocUnits = 'rpm';


WESDem_nMode3_C = Calibration.Parameter;
WESDem_nMode3_C.Value = 2300;
WESDem_nMode3_C.CoderInfo.StorageClass = 'Custom';
WESDem_nMode3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nMode3_C.Description = 'Fixed engine speed set point from data set formode 3';
WESDem_nMode3_C.DataType = 'EngSpeed_rpm';
WESDem_nMode3_C.Min = 0;
WESDem_nMode3_C.Max = 6000;
WESDem_nMode3_C.DocUnits = 'rpm';


WESDem_nSetPHi0_C = Calibration.Parameter;
WESDem_nSetPHi0_C.Value = 3200;
WESDem_nSetPHi0_C.CoderInfo.StorageClass = 'Custom';
WESDem_nSetPHi0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nSetPHi0_C.Description = 'Upper engine speed interval limit in mode 0';
WESDem_nSetPHi0_C.DataType = 'EngSpeed_rpm';
WESDem_nSetPHi0_C.Min = 0;
WESDem_nSetPHi0_C.Max = 6000;
WESDem_nSetPHi0_C.DocUnits = 'rpm';


WESDem_nSetPHi1_C = Calibration.Parameter;
WESDem_nSetPHi1_C.Value = 3400;
WESDem_nSetPHi1_C.CoderInfo.StorageClass = 'Custom';
WESDem_nSetPHi1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nSetPHi1_C.Description = 'Upper engine speed interval limit in mode 1';
WESDem_nSetPHi1_C.DataType = 'EngSpeed_rpm';
WESDem_nSetPHi1_C.Min = 0;
WESDem_nSetPHi1_C.Max = 6000;
WESDem_nSetPHi1_C.DocUnits = 'rpm';


WESDem_nSetPHi2_C = Calibration.Parameter;
WESDem_nSetPHi2_C.Value = 3600;
WESDem_nSetPHi2_C.CoderInfo.StorageClass = 'Custom';
WESDem_nSetPHi2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nSetPHi2_C.Description = 'Upper engine speed interval limit in mode 2';
WESDem_nSetPHi2_C.DataType = 'EngSpeed_rpm';
WESDem_nSetPHi2_C.Min = 0;
WESDem_nSetPHi2_C.Max = 6000;
WESDem_nSetPHi2_C.DocUnits = 'rpm';


WESDem_nSetPHi3_C = Calibration.Parameter;
WESDem_nSetPHi3_C.Value = 3800;
WESDem_nSetPHi3_C.CoderInfo.StorageClass = 'Custom';
WESDem_nSetPHi3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nSetPHi3_C.Description = 'Upper engine speed interval limit in mode 3';
WESDem_nSetPHi3_C.DataType = 'EngSpeed_rpm';
WESDem_nSetPHi3_C.Min = 0;
WESDem_nSetPHi3_C.Max = 6000;
WESDem_nSetPHi3_C.DocUnits = 'rpm';


WESDem_nTipStp_C = Calibration.Parameter;
WESDem_nTipStp_C.Value = 1000;
WESDem_nTipStp_C.CoderInfo.StorageClass = 'Custom';
WESDem_nTipStp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nTipStp_C.Description = 'Engine speed set point step width for steppedacceleration/deceleration';
WESDem_nTipStp_C.DataType = 'EngSpeed_rpm';
WESDem_nTipStp_C.Min = 0;
WESDem_nTipStp_C.Max = 6000;
WESDem_nTipStp_C.DocUnits = 'rpm';


WESDem_rAPPThresFrzI_C = Calibration.Parameter;
WESDem_rAPPThresFrzI_C.Value = 40;
WESDem_rAPPThresFrzI_C.CoderInfo.StorageClass = 'Custom';
WESDem_rAPPThresFrzI_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_rAPPThresFrzI_C.Description = 'Threshold for accelerator pedal for freezing oflower integrator';
WESDem_rAPPThresFrzI_C.DataType = 'Accpedal_rate';
WESDem_rAPPThresFrzI_C.Min = 0;
WESDem_rAPPThresFrzI_C.Max = 100;
WESDem_rAPPThresFrzI_C.DocUnits = '%';


WESDem_stASDrfInit_C = Calibration.Parameter;
WESDem_stASDrfInit_C.Value = 1;
WESDem_stASDrfInit_C.CoderInfo.StorageClass = 'Custom';
WESDem_stASDrfInit_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stASDrfInit_C.Description = 'Configuration of the ASD reference filter initialization';
WESDem_stASDrfInit_C.DataType = 'State_uint8';
WESDem_stASDrfInit_C.Min = 0;
WESDem_stASDrfInit_C.Max = 255;
WESDem_stASDrfInit_C.DocUnits = '';


WESDem_stMskFrzRls_C = Calibration.Parameter;
WESDem_stMskFrzRls_C.Value = 15;
WESDem_stMskFrzRls_C.CoderInfo.StorageClass = 'Custom';
WESDem_stMskFrzRls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stMskFrzRls_C.Description = 'Mask for torque request bit-field';
WESDem_stMskFrzRls_C.DataType = 'State_uint32';
WESDem_stMskFrzRls_C.Min = 0;
WESDem_stMskFrzRls_C.Max = 4294967295;
WESDem_stMskFrzRls_C.DocUnits = '';


WESDem_swtTrqHiSel_C = Calibration.Parameter;
WESDem_swtTrqHiSel_C.Value = 0;
WESDem_swtTrqHiSel_C.CoderInfo.StorageClass = 'Custom';
WESDem_swtTrqHiSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_swtTrqHiSel_C.Description = 'Switch for selection of higher feedback torque';
WESDem_swtTrqHiSel_C.DataType = 'State_uint8';
WESDem_swtTrqHiSel_C.Min = 0;
WESDem_swtTrqHiSel_C.Max = 255;
WESDem_swtTrqHiSel_C.DocUnits = '';


WESDem_swtTrqLoSel_C = Calibration.Parameter;
WESDem_swtTrqLoSel_C.Value = 1;
WESDem_swtTrqLoSel_C.CoderInfo.StorageClass = 'Custom';
WESDem_swtTrqLoSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_swtTrqLoSel_C.Description = 'Switch for selection of lower feedback torque';
WESDem_swtTrqLoSel_C.DataType = 'State_uint8';
WESDem_swtTrqLoSel_C.Min = 0;
WESDem_swtTrqLoSel_C.Max = 255;
WESDem_swtTrqLoSel_C.DocUnits = '';


WESDem_tiPT1_C = Calibration.Parameter;
WESDem_tiPT1_C.Value = 50;
WESDem_tiPT1_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiPT1_C.Description = 'Time constant for PT1 element of RESUME engine speed set point';
WESDem_tiPT1_C.DataType = 'PT_fac';
WESDem_tiPT1_C.Min = 0;
WESDem_tiPT1_C.Max = 99.98;
WESDem_tiPT1_C.DocUnits = '';


WESDem_tiTrqHiPT1_C = Calibration.Parameter;
WESDem_tiTrqHiPT1_C.Value = 50;
WESDem_tiTrqHiPT1_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiTrqHiPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiTrqHiPT1_C.Description = 'Time constant for PT1 delay element of higherfeedback torque';
WESDem_tiTrqHiPT1_C.DataType = 'PT_fac';
WESDem_tiTrqHiPT1_C.Min = 0;
WESDem_tiTrqHiPT1_C.Max = 99.98;
WESDem_tiTrqHiPT1_C.DocUnits = '';


WESDem_tiTrqLoPT1_C = Calibration.Parameter;
WESDem_tiTrqLoPT1_C.Value = 50;
WESDem_tiTrqLoPT1_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiTrqLoPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiTrqLoPT1_C.Description = 'Time constant for PT1 delay element of lowerfeedback torque';
WESDem_tiTrqLoPT1_C.DataType = 'PT_fac';
WESDem_tiTrqLoPT1_C.Min = 0;
WESDem_tiTrqLoPT1_C.Max = 99.98;
WESDem_tiTrqLoPT1_C.DocUnits = '';


WESDem_SetPLoTipInRmpSlopePos_C = Calibration.Parameter;
WESDem_SetPLoTipInRmpSlopePos_C.Value = 100;
WESDem_SetPLoTipInRmpSlopePos_C.CoderInfo.StorageClass = 'Custom';
WESDem_SetPLoTipInRmpSlopePos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_SetPLoTipInRmpSlopePos_C.Description = 'Ramp slope (only for Tipin) of the lower setpoint speed / Positive ramp step width';
WESDem_SetPLoTipInRmpSlopePos_C.DataType = 'EngSpeed_rpm_s';
WESDem_SetPLoTipInRmpSlopePos_C.Min = 0;
WESDem_SetPLoTipInRmpSlopePos_C.Max = 6000;
WESDem_SetPLoTipInRmpSlopePos_C.DocUnits = 'rpm/s';


WESDem_SetPLoTipInRmpSlopeNeg_C = Calibration.Parameter;
WESDem_SetPLoTipInRmpSlopeNeg_C.Value = 100;
WESDem_SetPLoTipInRmpSlopeNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_SetPLoTipInRmpSlopeNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_SetPLoTipInRmpSlopeNeg_C.Description = 'Ramp slope (only for Tipin) of the lower setpoint speed / Negative ramp step width';
WESDem_SetPLoTipInRmpSlopeNeg_C.DataType = 'EngSpeed_rpm_s';
WESDem_SetPLoTipInRmpSlopeNeg_C.Min = 0;
WESDem_SetPLoTipInRmpSlopeNeg_C.Max = 6000;
WESDem_SetPLoTipInRmpSlopeNeg_C.DocUnits = 'rpm/s';


WESDem_stCurrvalid_C = Calibration.Parameter;
WESDem_stCurrvalid_C.Value = 0;
WESDem_stCurrvalid_C.CoderInfo.StorageClass = 'Custom';
WESDem_stCurrvalid_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stCurrvalid_C.Description = 'WESDem_stCurr function is actually used';
WESDem_stCurrvalid_C.DataType = 'boolean';
WESDem_stCurrvalid_C.Min = 0;
WESDem_stCurrvalid_C.Max = 1;
WESDem_stCurrvalid_C.DocUnits = '';


WESDem_stCurr_C = Calibration.Parameter;
WESDem_stCurr_C.Value = WESDem_State_conv.WESDEM_STOFF;
WESDem_stCurr_C.CoderInfo.StorageClass = 'Custom';
WESDem_stCurr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stCurr_C.Description = 'Status of the working engine Speed Control';
WESDem_stCurr_C.DataType = 'Enum: WESDem_State_conv';
WESDem_stCurr_C.Min = [];
WESDem_stCurr_C.Max = [];
WESDem_stCurr_C.DocUnits = '';


EISGov_st3valid_C = Calibration.Parameter;
EISGov_st3valid_C.Value = 0;
EISGov_st3valid_C.CoderInfo.StorageClass = 'Custom';
EISGov_st3valid_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_st3valid_C.Description = 'EISGov_st3 function is actually used';
EISGov_st3valid_C.DataType = 'boolean';
EISGov_st3valid_C.Min = 0;
EISGov_st3valid_C.Max = 1;
EISGov_st3valid_C.DocUnits = '';
