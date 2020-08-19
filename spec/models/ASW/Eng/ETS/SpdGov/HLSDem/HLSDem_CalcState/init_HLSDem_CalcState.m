% Initialize the Dataset for HLSDem_CalcState
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EISGov_st= Calibration.Signal;
EISGov_st.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_st.Description = 'Status information of EISGov and its clients';
EISGov_st.DataType = 'State_uint32';
EISGov_st.Min = 0;
EISGov_st.Max = 2147483648;
EISGov_st.DocUnits = '';
EISGov_st.Dimensions = -1;
EISGov_st.DimensionsMode = 'fixed';
EISGov_st.Complexity = 'real';
EISGov_st.SampleTime = -1;
EISGov_st.SamplingMode = 'Sample based';
EISGov_st.InitialValue = '0';


HLSDem_trqReq= Calibration.Signal;
HLSDem_trqReq.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_trqReq.Description = 'Requested initialisation torque to engine speed governor (with reference to the output)';
HLSDem_trqReq.DataType = 'Trq_Nm';
HLSDem_trqReq.Min = -3000;
HLSDem_trqReq.Max = 3000;
HLSDem_trqReq.DocUnits = 'Nm';
HLSDem_trqReq.Dimensions = -1;
HLSDem_trqReq.DimensionsMode = 'fixed';
HLSDem_trqReq.Complexity = 'real';
HLSDem_trqReq.SampleTime = -1;
HLSDem_trqReq.SamplingMode = 'Sample based';
HLSDem_trqReq.InitialValue = '0';


SpdGov_st= Calibration.Signal;
SpdGov_st.CoderInfo.StorageClass = 'ExportedGlobal';
SpdGov_st.Description = 'status speed control SpdGov';
SpdGov_st.DataType = 'State_uint16';
SpdGov_st.Min = 0;
SpdGov_st.Max = 65535;
SpdGov_st.DocUnits = '';
SpdGov_st.Dimensions = -1;
SpdGov_st.DimensionsMode = 'fixed';
SpdGov_st.Complexity = 'real';
SpdGov_st.SampleTime = -1;
SpdGov_st.SamplingMode = 'Sample based';
SpdGov_st.InitialValue = '0';


EISGov_st1= Calibration.Signal;
EISGov_st1.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_st1.Description = 'Status information of HLSDem client';
EISGov_st1.DataType = 'State_uint32';
EISGov_st1.Min = 0;
EISGov_st1.Max = 2147483648;
EISGov_st1.DocUnits = '';
EISGov_st1.Dimensions = -1;
EISGov_st1.DimensionsMode = 'fixed';
EISGov_st1.Complexity = 'real';
EISGov_st1.SampleTime = -1;
EISGov_st1.SamplingMode = 'Sample based';
EISGov_st1.InitialValue = '';


%% Meansurement signal define

HLSDem_stPreCtlNotLock= Calibration.Signal;
HLSDem_stPreCtlNotLock.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_stPreCtlNotLock.Description = 'Status information of prectl not lock';
HLSDem_stPreCtlNotLock.DataType = 'boolean';
HLSDem_stPreCtlNotLock.Min = 0;
HLSDem_stPreCtlNotLock.Max = 1;
HLSDem_stPreCtlNotLock.DocUnits = '';
HLSDem_stPreCtlNotLock.Dimensions = -1;
HLSDem_stPreCtlNotLock.DimensionsMode = 'fixed';
HLSDem_stPreCtlNotLock.Complexity = 'real';
HLSDem_stPreCtlNotLock.SampleTime = -1;
HLSDem_stPreCtlNotLock.SamplingMode = 'Sample based';
HLSDem_stPreCtlNotLock.InitialValue = '0';


HLSDem_stFrzI= Calibration.Signal;
HLSDem_stFrzI.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_stFrzI.Description = 'Status information of prectl not lock';
HLSDem_stFrzI.DataType = 'boolean';
HLSDem_stFrzI.Min = 0;
HLSDem_stFrzI.Max = 1;
HLSDem_stFrzI.DocUnits = '';
HLSDem_stFrzI.Dimensions = -1;
HLSDem_stFrzI.DimensionsMode = 'fixed';
HLSDem_stFrzI.Complexity = 'real';
HLSDem_stFrzI.SampleTime = -1;
HLSDem_stFrzI.SamplingMode = 'Sample based';
HLSDem_stFrzI.InitialValue = '0';


HLSDem_tTrqReqStrt_mp= Calibration.Signal;
HLSDem_tTrqReqStrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_tTrqReqStrt_mp.Description = 'Temperature used for predefined torque calculation';
HLSDem_tTrqReqStrt_mp.DataType = 'Temp_deg';
HLSDem_tTrqReqStrt_mp.Min = -150;
HLSDem_tTrqReqStrt_mp.Max = 150;
HLSDem_tTrqReqStrt_mp.DocUnits = 'deg';
HLSDem_tTrqReqStrt_mp.Dimensions = -1;
HLSDem_tTrqReqStrt_mp.DimensionsMode = 'fixed';
HLSDem_tTrqReqStrt_mp.Complexity = 'real';
HLSDem_tTrqReqStrt_mp.SampleTime = -1;
HLSDem_tTrqReqStrt_mp.SamplingMode = 'Sample based';
HLSDem_tTrqReqStrt_mp.InitialValue = '0';


HLSDem_trqReqStrt= Calibration.Signal;
HLSDem_trqReqStrt.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_trqReqStrt.Description = 'Filtered inner torque ( positive torque) desired value (standard signal path) generated out of CoPT_trqDesEng';
HLSDem_trqReqStrt.DataType = 'Trq_Nm';
HLSDem_trqReqStrt.Min = -3000;
HLSDem_trqReqStrt.Max = 3000;
HLSDem_trqReqStrt.DocUnits = 'Nm';
HLSDem_trqReqStrt.Dimensions = -1;
HLSDem_trqReqStrt.DimensionsMode = 'fixed';
HLSDem_trqReqStrt.Complexity = 'real';
HLSDem_trqReqStrt.SampleTime = -1;
HLSDem_trqReqStrt.SamplingMode = 'Sample based';
HLSDem_trqReqStrt.InitialValue = '0';


HLSDem_stTrqInitReq= Calibration.Signal;
HLSDem_stTrqInitReq.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_stTrqInitReq.Description = 'Status information of prectl not lock';
HLSDem_stTrqInitReq.DataType = 'boolean';
HLSDem_stTrqInitReq.Min = 0;
HLSDem_stTrqInitReq.Max = 1;
HLSDem_stTrqInitReq.DocUnits = '';
HLSDem_stTrqInitReq.Dimensions = -1;
HLSDem_stTrqInitReq.DimensionsMode = 'fixed';
HLSDem_stTrqInitReq.Complexity = 'real';
HLSDem_stTrqInitReq.SampleTime = -1;
HLSDem_stTrqInitReq.SamplingMode = 'Sample based';
HLSDem_stTrqInitReq.InitialValue = '0';


HLSDem_trqPredef_mp= Calibration.Signal;
HLSDem_trqPredef_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_trqPredef_mp.Description = 'Filtered inner torque ( positive torque) desired value (standard signal path) generated out of CoPT_trqDesEng';
HLSDem_trqPredef_mp.DataType = 'Trq_Nm';
HLSDem_trqPredef_mp.Min = -3000;
HLSDem_trqPredef_mp.Max = 3000;
HLSDem_trqPredef_mp.DocUnits = 'Nm';
HLSDem_trqPredef_mp.Dimensions = -1;
HLSDem_trqPredef_mp.DimensionsMode = 'fixed';
HLSDem_trqPredef_mp.Complexity = 'real';
HLSDem_trqPredef_mp.SampleTime = -1;
HLSDem_trqPredef_mp.SamplingMode = 'Sample based';
HLSDem_trqPredef_mp.InitialValue = '0';


HLSDem_trqNoGripPredef_mp= Calibration.Signal;
HLSDem_trqNoGripPredef_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_trqNoGripPredef_mp.Description = 'Filtered inner torque ( positive torque) desired value (standard signal path) generated out of CoPT_trqDesEng';
HLSDem_trqNoGripPredef_mp.DataType = 'Trq_Nm';
HLSDem_trqNoGripPredef_mp.Min = -3000;
HLSDem_trqNoGripPredef_mp.Max = 3000;
HLSDem_trqNoGripPredef_mp.DocUnits = 'Nm';
HLSDem_trqNoGripPredef_mp.Dimensions = -1;
HLSDem_trqNoGripPredef_mp.DimensionsMode = 'fixed';
HLSDem_trqNoGripPredef_mp.Complexity = 'real';
HLSDem_trqNoGripPredef_mp.SampleTime = -1;
HLSDem_trqNoGripPredef_mp.SamplingMode = 'Sample based';
HLSDem_trqNoGripPredef_mp.InitialValue = '0';


HLSDem_trqGripPredef_mp= Calibration.Signal;
HLSDem_trqGripPredef_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_trqGripPredef_mp.Description = 'Filtered inner torque ( positive torque) desired value (standard signal path) generated out of CoPT_trqDesEng';
HLSDem_trqGripPredef_mp.DataType = 'Trq_Nm';
HLSDem_trqGripPredef_mp.Min = -3000;
HLSDem_trqGripPredef_mp.Max = 3000;
HLSDem_trqGripPredef_mp.DocUnits = 'Nm';
HLSDem_trqGripPredef_mp.Dimensions = -1;
HLSDem_trqGripPredef_mp.DimensionsMode = 'fixed';
HLSDem_trqGripPredef_mp.Complexity = 'real';
HLSDem_trqGripPredef_mp.SampleTime = -1;
HLSDem_trqGripPredef_mp.SamplingMode = 'Sample based';
HLSDem_trqGripPredef_mp.InitialValue = '0';


HLSDem_tConv_mp= Calibration.Signal;
HLSDem_tConv_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_tConv_mp.Description = 'Temperature used for predefined torque calculation';
HLSDem_tConv_mp.DataType = 'Temp_deg';
HLSDem_tConv_mp.Min = -150;
HLSDem_tConv_mp.Max = 150;
HLSDem_tConv_mp.DocUnits = 'deg';
HLSDem_tConv_mp.Dimensions = -1;
HLSDem_tConv_mp.DimensionsMode = 'fixed';
HLSDem_tConv_mp.Complexity = 'real';
HLSDem_tConv_mp.SampleTime = -1;
HLSDem_tConv_mp.SamplingMode = 'Sample based';
HLSDem_tConv_mp.InitialValue = '0';


HLSDem_stUnderBrk= Calibration.Signal;
HLSDem_stUnderBrk.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_stUnderBrk.Description = 'Status information of prectl not lock';
HLSDem_stUnderBrk.DataType = 'boolean';
HLSDem_stUnderBrk.Min = 0;
HLSDem_stUnderBrk.Max = 1;
HLSDem_stUnderBrk.DocUnits = '';
HLSDem_stUnderBrk.Dimensions = -1;
HLSDem_stUnderBrk.DimensionsMode = 'fixed';
HLSDem_stUnderBrk.Complexity = 'real';
HLSDem_stUnderBrk.SampleTime = -1;
HLSDem_stUnderBrk.SamplingMode = 'Sample based';
HLSDem_stUnderBrk.InitialValue = '0';


%% Calibration value define

HLSDem_swtAPPFrzI_C = Calibration.Parameter;
HLSDem_swtAPPFrzI_C.Value = Switch_conv.OFF;
HLSDem_swtAPPFrzI_C.CoderInfo.StorageClass = 'Custom';
HLSDem_swtAPPFrzI_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_swtAPPFrzI_C.Description = 'Switch for the selection of filtered (0) or unfiltered (1) accelerator pedal sensor value for the determination of the HLSDem state "Integrator freeze';
HLSDem_swtAPPFrzI_C.DataType = 'Enum: Switch_conv';
HLSDem_swtAPPFrzI_C.Min = [];
HLSDem_swtAPPFrzI_C.Max = [];
HLSDem_swtAPPFrzI_C.DocUnits = '';


HLSDem_rAPPThresFrzI_C = Calibration.Parameter;
HLSDem_rAPPThresFrzI_C.Value = 1;
HLSDem_rAPPThresFrzI_C.CoderInfo.StorageClass = 'Custom';
HLSDem_rAPPThresFrzI_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_rAPPThresFrzI_C.Description = 'Threshold for accelerator pedal for freezing of lower integrator';
HLSDem_rAPPThresFrzI_C.DataType = 'Accpedal_rate';
HLSDem_rAPPThresFrzI_C.Min = -200;
HLSDem_rAPPThresFrzI_C.Max = 200;
HLSDem_rAPPThresFrzI_C.DocUnits = '%';


HLSDem_trqReqStrt_CURX = Calibration.Parameter;
HLSDem_trqReqStrt_CURX.Value = [-30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110];
HLSDem_trqReqStrt_CURX.CoderInfo.StorageClass = 'Custom';
HLSDem_trqReqStrt_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_trqReqStrt_CURX.Description = 'Transformation axis to convert temperatur to factor In state "no grip"';
HLSDem_trqReqStrt_CURX.DataType = 'Temp_deg';
HLSDem_trqReqStrt_CURX.Min = -150;
HLSDem_trqReqStrt_CURX.Max = 150;
HLSDem_trqReqStrt_CURX.DocUnits = 'deg';


HLSDem_trqReqStrt_CUR = Calibration.Parameter;
HLSDem_trqReqStrt_CUR.Value = [100 80 56 40 32 30 30 26.4 23.2 20 16.8 16.8 16.8 16.8 16.8];
HLSDem_trqReqStrt_CUR.CoderInfo.StorageClass = 'Custom';
HLSDem_trqReqStrt_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_trqReqStrt_CUR.Description = 'Transformation curve to convert total ratio of the power train to torque';
HLSDem_trqReqStrt_CUR.DataType = 'Trq_Nm';
HLSDem_trqReqStrt_CUR.Min = -3000;
HLSDem_trqReqStrt_CUR.Max = 3000;
HLSDem_trqReqStrt_CUR.DocUnits = 'Nm';


HLSDem_numTempSelConv_C = Calibration.Parameter;
HLSDem_numTempSelConv_C.Value = EngTempFldSel_conv.Coolant_Temperature;
HLSDem_numTempSelConv_C.CoderInfo.StorageClass = 'Custom';
HLSDem_numTempSelConv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_numTempSelConv_C.Description = '0-->coolant_temperature,1-->oil_temperature,2-->EngDa_tEng';
HLSDem_numTempSelConv_C.DataType = 'Enum: EngTempFldSel_conv';
HLSDem_numTempSelConv_C.Min = [];
HLSDem_numTempSelConv_C.Max = [];
HLSDem_numTempSelConv_C.DocUnits = '';


HLSDem_NoGripPredef_C = Calibration.Parameter;
HLSDem_NoGripPredef_C.Value = 0;
HLSDem_NoGripPredef_C.CoderInfo.StorageClass = 'Custom';
HLSDem_NoGripPredef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_NoGripPredef_C.Description = 'Predefined torque for parameterset NoGrip';
HLSDem_NoGripPredef_C.DataType = 'Trq_Nm';
HLSDem_NoGripPredef_C.Min = -3000;
HLSDem_NoGripPredef_C.Max = 3000;
HLSDem_NoGripPredef_C.DocUnits = 'Nm';


HLSDem_rNoGripThres_C = Calibration.Parameter;
HLSDem_rNoGripThres_C.Value = 0.05;
HLSDem_rNoGripThres_C.CoderInfo.StorageClass = 'Custom';
HLSDem_rNoGripThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_rNoGripThres_C.Description = 'Threshold for detection of "no grip"';
HLSDem_rNoGripThres_C.DataType = 'Prc_Fact100';
HLSDem_rNoGripThres_C.Min = -100;
HLSDem_rNoGripThres_C.Max = 100;
HLSDem_rNoGripThres_C.DocUnits = '';


HLSDem_facNoGripPredef_CURX = Calibration.Parameter;
HLSDem_facNoGripPredef_CURX.Value = [20 30 40 50 60 70 80 90 100 110 120 130];
HLSDem_facNoGripPredef_CURX.CoderInfo.StorageClass = 'Custom';
HLSDem_facNoGripPredef_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facNoGripPredef_CURX.Description = 'Transformation axis to convert temperatur to factor In state "no grip"';
HLSDem_facNoGripPredef_CURX.DataType = 'Temp_deg';
HLSDem_facNoGripPredef_CURX.Min = -150;
HLSDem_facNoGripPredef_CURX.Max = 150;
HLSDem_facNoGripPredef_CURX.DocUnits = 'deg';


HLSDem_facNoGripPredef_CUR = Calibration.Parameter;
HLSDem_facNoGripPredef_CUR.Value = [0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5];
HLSDem_facNoGripPredef_CUR.CoderInfo.StorageClass = 'Custom';
HLSDem_facNoGripPredef_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facNoGripPredef_CUR.Description = 'Transformation curve to convert temperatur to factor In state "no grip"';
HLSDem_facNoGripPredef_CUR.DataType = 'Prc_Fact100';
HLSDem_facNoGripPredef_CUR.Min = 0;
HLSDem_facNoGripPredef_CUR.Max = 200;
HLSDem_facNoGripPredef_CUR.DocUnits = '';


HLSDem_facGripPredef_CURX = Calibration.Parameter;
HLSDem_facGripPredef_CURX.Value = [20 30 40 50 60 70 80 90 100 110 120 130];
HLSDem_facGripPredef_CURX.CoderInfo.StorageClass = 'Custom';
HLSDem_facGripPredef_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facGripPredef_CURX.Description = 'Transformation axis to convert temperatur to factor In state "grip"';
HLSDem_facGripPredef_CURX.DataType = 'Temp_deg';
HLSDem_facGripPredef_CURX.Min = -150;
HLSDem_facGripPredef_CURX.Max = 150;
HLSDem_facGripPredef_CURX.DocUnits = 'deg';


HLSDem_facGripPredef_CUR = Calibration.Parameter;
HLSDem_facGripPredef_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1];
HLSDem_facGripPredef_CUR.CoderInfo.StorageClass = 'Custom';
HLSDem_facGripPredef_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facGripPredef_CUR.Description = 'Transformation curve to convert temperatur to factor In state " grip"';
HLSDem_facGripPredef_CUR.DataType = 'Prc_Fact100';
HLSDem_facGripPredef_CUR.Min = 0;
HLSDem_facGripPredef_CUR.Max = 200;
HLSDem_facGripPredef_CUR.DocUnits = '';


HLSDem_GripPredef_CURX = Calibration.Parameter;
HLSDem_GripPredef_CURX.Value = [0.82 1 1.6 2.87 5.09 5.53 6.5 7];
HLSDem_GripPredef_CURX.CoderInfo.StorageClass = 'Custom';
HLSDem_GripPredef_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_GripPredef_CURX.Description = 'Transformation axis to convert total ratio of the power train to torque';
HLSDem_GripPredef_CURX.DataType = 'TransRatio';
HLSDem_GripPredef_CURX.Min = -100;
HLSDem_GripPredef_CURX.Max = 100;
HLSDem_GripPredef_CURX.DocUnits = '';


HLSDem_GripPredef_CUR = Calibration.Parameter;
HLSDem_GripPredef_CUR.Value = [45 45 35 35 25 25 25 0];
HLSDem_GripPredef_CUR.CoderInfo.StorageClass = 'Custom';
HLSDem_GripPredef_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_GripPredef_CUR.Description = 'Transformation curve to convert total ratio of the power train to torque';
HLSDem_GripPredef_CUR.DataType = 'Trq_Nm';
HLSDem_GripPredef_CUR.Min = -3000;
HLSDem_GripPredef_CUR.Max = 3000;
HLSDem_GripPredef_CUR.DocUnits = 'Nm';


HLSDem_nOfsUndrBrk_C = Calibration.Parameter;
HLSDem_nOfsUndrBrk_C.Value = 50;
HLSDem_nOfsUndrBrk_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nOfsUndrBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nOfsUndrBrk_C.Description = 'Engine speed offset for detection of HLSDem state "Underbraking"';
HLSDem_nOfsUndrBrk_C.DataType = 'EngSpeed_rpm';
HLSDem_nOfsUndrBrk_C.Min = -6000;
HLSDem_nOfsUndrBrk_C.Max = 6000;
HLSDem_nOfsUndrBrk_C.DocUnits = 'rpm';


HLSDem_vThresUndrBrk_C = Calibration.Parameter;
HLSDem_vThresUndrBrk_C.Value = 1.5;
HLSDem_vThresUndrBrk_C.CoderInfo.StorageClass = 'Custom';
HLSDem_vThresUndrBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_vThresUndrBrk_C.Description = 'Threshold speed for HLSDem state "Underbraking"';
HLSDem_vThresUndrBrk_C.DataType = 'VehSpeed_km_h';
HLSDem_vThresUndrBrk_C.Min = 0;
HLSDem_vThresUndrBrk_C.Max = 250;
HLSDem_vThresUndrBrk_C.DocUnits = 'km/h';


HLSDem_rGripUndrBrkThres_C = Calibration.Parameter;
HLSDem_rGripUndrBrkThres_C.Value = 0.75;
HLSDem_rGripUndrBrkThres_C.CoderInfo.StorageClass = 'Custom';
HLSDem_rGripUndrBrkThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_rGripUndrBrkThres_C.Description = 'Threshold for detection of "grip" for the condition "underbraking"';
HLSDem_rGripUndrBrkThres_C.DataType = 'Prc_Fact100';
HLSDem_rGripUndrBrkThres_C.Min = -100;
HLSDem_rGripUndrBrkThres_C.Max = 100;
HLSDem_rGripUndrBrkThres_C.DocUnits = '';


LIGov_nOffsetPreCtltrqDem_C = Calibration.Parameter;
LIGov_nOffsetPreCtltrqDem_C.Value = 100;
LIGov_nOffsetPreCtltrqDem_C.CoderInfo.StorageClass = 'Custom';
LIGov_nOffsetPreCtltrqDem_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
LIGov_nOffsetPreCtltrqDem_C.Description = 'Engine speed offset for detection of HLSDem state "Underbraking"';
LIGov_nOffsetPreCtltrqDem_C.DataType = 'EngSpeed_rpm';
LIGov_nOffsetPreCtltrqDem_C.Min = -6000;
LIGov_nOffsetPreCtltrqDem_C.Max = 6000;
LIGov_nOffsetPreCtltrqDem_C.DocUnits = 'rpm';


HLSDem_nOfsPredef_C = Calibration.Parameter;
HLSDem_nOfsPredef_C.Value = 200;
HLSDem_nOfsPredef_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nOfsPredef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nOfsPredef_C.Description = 'Engine speed offset for detection of HLSDem state "Underbraking"';
HLSDem_nOfsPredef_C.DataType = 'EngSpeed_rpm';
HLSDem_nOfsPredef_C.Min = -6000;
HLSDem_nOfsPredef_C.Max = 6000;
HLSDem_nOfsPredef_C.DocUnits = 'rpm';


HLSDem_swtPredef_C = Calibration.Parameter;
HLSDem_swtPredef_C.Value = Switch_conv.OFF;
HLSDem_swtPredef_C.CoderInfo.StorageClass = 'Custom';
HLSDem_swtPredef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_swtPredef_C.Description = 'Switch for the selection of filtered (0) or unfiltered (1) accelerator pedal sensor value for the determination of the HLSDem state "Integrator freeze';
HLSDem_swtPredef_C.DataType = 'Enum: Switch_conv';
HLSDem_swtPredef_C.Min = [];
HLSDem_swtPredef_C.Max = [];
HLSDem_swtPredef_C.DocUnits = '';


HLSDem_swtAPPTrqDem_C = Calibration.Parameter;
HLSDem_swtAPPTrqDem_C.Value = Switch_conv.OFF;
HLSDem_swtAPPTrqDem_C.CoderInfo.StorageClass = 'Custom';
HLSDem_swtAPPTrqDem_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_swtAPPTrqDem_C.Description = 'Switch for the selection of filtered (0) or unfiltered (1) accelerator pedal sensor value for the determination of the HLSDem state "Torque demand"';
HLSDem_swtAPPTrqDem_C.DataType = 'Enum: Switch_conv';
HLSDem_swtAPPTrqDem_C.Min = [];
HLSDem_swtAPPTrqDem_C.Max = [];
HLSDem_swtAPPTrqDem_C.DocUnits = '';


HLSDem_rAPPThresTrqDem_C = Calibration.Parameter;
HLSDem_rAPPThresTrqDem_C.Value = 1;
HLSDem_rAPPThresTrqDem_C.CoderInfo.StorageClass = 'Custom';
HLSDem_rAPPThresTrqDem_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_rAPPThresTrqDem_C.Description = 'Threshold for accelerator pedal sensor value for resetting the HLSDem "Torque demand"';
HLSDem_rAPPThresTrqDem_C.DataType = 'Accpedal_rate';
HLSDem_rAPPThresTrqDem_C.Min = -200;
HLSDem_rAPPThresTrqDem_C.Max = 200;
HLSDem_rAPPThresTrqDem_C.DocUnits = '%';


EISGov_nOfsPreCtlPrepFall_C = Calibration.Parameter;
EISGov_nOfsPreCtlPrepFall_C.Value = 300;
EISGov_nOfsPreCtlPrepFall_C.CoderInfo.StorageClass = 'Custom';
EISGov_nOfsPreCtlPrepFall_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_nOfsPreCtlPrepFall_C.Description = 'Engine speed offset for detection of HLSDem state "Underbraking"';
EISGov_nOfsPreCtlPrepFall_C.DataType = 'EngSpeed_rpm';
EISGov_nOfsPreCtlPrepFall_C.Min = -6000;
EISGov_nOfsPreCtlPrepFall_C.Max = 6000;
EISGov_nOfsPreCtlPrepFall_C.DocUnits = 'rpm';


EISGov_nOfsPreCtlActvFall_C = Calibration.Parameter;
EISGov_nOfsPreCtlActvFall_C.Value = 100;
EISGov_nOfsPreCtlActvFall_C.CoderInfo.StorageClass = 'Custom';
EISGov_nOfsPreCtlActvFall_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_nOfsPreCtlActvFall_C.Description = 'Engine speed offset for detection of HLSDem state "Underbraking"';
EISGov_nOfsPreCtlActvFall_C.DataType = 'EngSpeed_rpm';
EISGov_nOfsPreCtlActvFall_C.Min = -6000;
EISGov_nOfsPreCtlActvFall_C.Max = 6000;
EISGov_nOfsPreCtlActvFall_C.DocUnits = 'rpm';


EISGov_nOfsPreCtlINActvFall_C = Calibration.Parameter;
EISGov_nOfsPreCtlINActvFall_C.Value = 0;
EISGov_nOfsPreCtlINActvFall_C.CoderInfo.StorageClass = 'Custom';
EISGov_nOfsPreCtlINActvFall_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_nOfsPreCtlINActvFall_C.Description = 'Engine speed offset for detection of HLSDem state "Underbraking"';
EISGov_nOfsPreCtlINActvFall_C.DataType = 'EngSpeed_rpm';
EISGov_nOfsPreCtlINActvFall_C.Min = -6000;
EISGov_nOfsPreCtlINActvFall_C.Max = 6000;
EISGov_nOfsPreCtlINActvFall_C.DocUnits = 'rpm';


EISGov_nOfsPreCtlPrepRise_C = Calibration.Parameter;
EISGov_nOfsPreCtlPrepRise_C.Value = -300;
EISGov_nOfsPreCtlPrepRise_C.CoderInfo.StorageClass = 'Custom';
EISGov_nOfsPreCtlPrepRise_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_nOfsPreCtlPrepRise_C.Description = 'Engine speed offset for detection of HLSDem state "Underbraking"';
EISGov_nOfsPreCtlPrepRise_C.DataType = 'EngSpeed_rpm';
EISGov_nOfsPreCtlPrepRise_C.Min = -6000;
EISGov_nOfsPreCtlPrepRise_C.Max = 6000;
EISGov_nOfsPreCtlPrepRise_C.DocUnits = 'rpm';


EISGov_nOfsPreCtlActvRise_C = Calibration.Parameter;
EISGov_nOfsPreCtlActvRise_C.Value = -100;
EISGov_nOfsPreCtlActvRise_C.CoderInfo.StorageClass = 'Custom';
EISGov_nOfsPreCtlActvRise_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_nOfsPreCtlActvRise_C.Description = 'Engine speed offset for detection of HLSDem state "Underbraking"';
EISGov_nOfsPreCtlActvRise_C.DataType = 'EngSpeed_rpm';
EISGov_nOfsPreCtlActvRise_C.Min = -6000;
EISGov_nOfsPreCtlActvRise_C.Max = 6000;
EISGov_nOfsPreCtlActvRise_C.DocUnits = 'rpm';


HLSDem_stIFrzInhib_C = Calibration.Parameter;
HLSDem_stIFrzInhib_C.Value = 1;
HLSDem_stIFrzInhib_C.CoderInfo.StorageClass = 'Custom';
HLSDem_stIFrzInhib_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_stIFrzInhib_C.Description = 'Inhibit status of integrator freeze';
HLSDem_stIFrzInhib_C.DataType = 'boolean';
HLSDem_stIFrzInhib_C.Min = 0;
HLSDem_stIFrzInhib_C.Max = 1;
HLSDem_stIFrzInhib_C.DocUnits = '';


EISGov_nPreCtlPrepFalloffset_C = Calibration.Parameter;
EISGov_nPreCtlPrepFalloffset_C.Value = 30;
EISGov_nPreCtlPrepFalloffset_C.CoderInfo.StorageClass = 'Custom';
EISGov_nPreCtlPrepFalloffset_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_nPreCtlPrepFalloffset_C.Description = 'Engine speed offset for detection of HLSDem state "Underbraking"';
EISGov_nPreCtlPrepFalloffset_C.DataType = 'EngSpeed_rpm';
EISGov_nPreCtlPrepFalloffset_C.Min = 0;
EISGov_nPreCtlPrepFalloffset_C.Max = 3000;
EISGov_nPreCtlPrepFalloffset_C.DocUnits = 'rpm';


EISGov_nOfsPreCtlActvFall_CURX = Calibration.Parameter;
EISGov_nOfsPreCtlActvFall_CURX.Value = [-30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110];
EISGov_nOfsPreCtlActvFall_CURX.CoderInfo.StorageClass = 'Custom';
EISGov_nOfsPreCtlActvFall_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_nOfsPreCtlActvFall_CURX.Description = 'Transformation axis to convert temperatur to factor In state "no grip"';
EISGov_nOfsPreCtlActvFall_CURX.DataType = 'Temp_deg';
EISGov_nOfsPreCtlActvFall_CURX.Min = -150;
EISGov_nOfsPreCtlActvFall_CURX.Max = 150;
EISGov_nOfsPreCtlActvFall_CURX.DocUnits = 'deg';


EISGov_nOfsPreCtlActvFall_CUR = Calibration.Parameter;
EISGov_nOfsPreCtlActvFall_CUR.Value = [600 550 500 400 350 300 290 280 270 260 240 220 215 210 205];
EISGov_nOfsPreCtlActvFall_CUR.CoderInfo.StorageClass = 'Custom';
EISGov_nOfsPreCtlActvFall_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_nOfsPreCtlActvFall_CUR.Description = 'Transformation curve to DT1 activate speed based on engine temp';
EISGov_nOfsPreCtlActvFall_CUR.DataType = 'EngSpeed_rpm';
EISGov_nOfsPreCtlActvFall_CUR.Min = 0;
EISGov_nOfsPreCtlActvFall_CUR.Max = 3000;
EISGov_nOfsPreCtlActvFall_CUR.DocUnits = 'rpm';
