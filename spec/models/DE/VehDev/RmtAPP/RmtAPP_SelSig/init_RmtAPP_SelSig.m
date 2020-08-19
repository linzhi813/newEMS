% Initialize the Dataset for RmtAPP_SelSig
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RmtAPP_uRaw_mp= Calibration.Signal;
RmtAPP_uRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_uRaw_mp.Description = 'Remote Acceleration pedal position raw value';
RmtAPP_uRaw_mp.DataType = 'Ad_mv';
RmtAPP_uRaw_mp.Min = 0;
RmtAPP_uRaw_mp.Max = 5000;
RmtAPP_uRaw_mp.DocUnits = 'mv';
RmtAPP_uRaw_mp.Dimensions = -1;
RmtAPP_uRaw_mp.DimensionsMode = 'fixed';
RmtAPP_uRaw_mp.Complexity = 'real';
RmtAPP_uRaw_mp.SampleTime = -1;
RmtAPP_uRaw_mp.SamplingMode = 'Sample based';
RmtAPP_uRaw_mp.InitialValue = '0';


RmtAPP_stSigSrc_APPLIMP_BP= Calibration.Signal;
RmtAPP_stSigSrc_APPLIMP_BP.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stSigSrc_APPLIMP_BP.Description = 'Substitute operation active, remote accelerator pedal sensor value and accelerator pedal sensor increase are limited';
RmtAPP_stSigSrc_APPLIMP_BP.DataType = 'boolean';
RmtAPP_stSigSrc_APPLIMP_BP.Min = 0;
RmtAPP_stSigSrc_APPLIMP_BP.Max = 1;
RmtAPP_stSigSrc_APPLIMP_BP.DocUnits = '';
RmtAPP_stSigSrc_APPLIMP_BP.Dimensions = -1;
RmtAPP_stSigSrc_APPLIMP_BP.DimensionsMode = 'fixed';
RmtAPP_stSigSrc_APPLIMP_BP.Complexity = 'real';
RmtAPP_stSigSrc_APPLIMP_BP.SampleTime = -1;
RmtAPP_stSigSrc_APPLIMP_BP.SamplingMode = 'Sample based';
RmtAPP_stSigSrc_APPLIMP_BP.InitialValue = '0';


RmtAPP_stSigSrc_APPDEF_BP= Calibration.Signal;
RmtAPP_stSigSrc_APPDEF_BP.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stSigSrc_APPDEF_BP.Description = 'both the sensors are defective. Use the default value';
RmtAPP_stSigSrc_APPDEF_BP.DataType = 'boolean';
RmtAPP_stSigSrc_APPDEF_BP.Min = 0;
RmtAPP_stSigSrc_APPDEF_BP.Max = 1;
RmtAPP_stSigSrc_APPDEF_BP.DocUnits = '';
RmtAPP_stSigSrc_APPDEF_BP.Dimensions = -1;
RmtAPP_stSigSrc_APPDEF_BP.DimensionsMode = 'fixed';
RmtAPP_stSigSrc_APPDEF_BP.Complexity = 'real';
RmtAPP_stSigSrc_APPDEF_BP.SampleTime = -1;
RmtAPP_stSigSrc_APPDEF_BP.SamplingMode = 'Sample based';
RmtAPP_stSigSrc_APPDEF_BP.InitialValue = '0';


RmtAPP_stSigSrc_APP1_BP= Calibration.Signal;
RmtAPP_stSigSrc_APP1_BP.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stSigSrc_APP1_BP.Description = 'Sensor 1 is the reference variable, Sensor 2 value is defective';
RmtAPP_stSigSrc_APP1_BP.DataType = 'boolean';
RmtAPP_stSigSrc_APP1_BP.Min = 0;
RmtAPP_stSigSrc_APP1_BP.Max = 1;
RmtAPP_stSigSrc_APP1_BP.DocUnits = '';
RmtAPP_stSigSrc_APP1_BP.Dimensions = -1;
RmtAPP_stSigSrc_APP1_BP.DimensionsMode = 'fixed';
RmtAPP_stSigSrc_APP1_BP.Complexity = 'real';
RmtAPP_stSigSrc_APP1_BP.SampleTime = -1;
RmtAPP_stSigSrc_APP1_BP.SamplingMode = 'Sample based';
RmtAPP_stSigSrc_APP1_BP.InitialValue = '0';


RmtAPP_stSigSrc_APP2_BP= Calibration.Signal;
RmtAPP_stSigSrc_APP2_BP.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stSigSrc_APP2_BP.Description = 'Sensor 2 is the reference variable,Sensor1 value is defective';
RmtAPP_stSigSrc_APP2_BP.DataType = 'boolean';
RmtAPP_stSigSrc_APP2_BP.Min = 0;
RmtAPP_stSigSrc_APP2_BP.Max = 1;
RmtAPP_stSigSrc_APP2_BP.DocUnits = '';
RmtAPP_stSigSrc_APP2_BP.Dimensions = -1;
RmtAPP_stSigSrc_APP2_BP.DimensionsMode = 'fixed';
RmtAPP_stSigSrc_APP2_BP.Complexity = 'real';
RmtAPP_stSigSrc_APP2_BP.SampleTime = -1;
RmtAPP_stSigSrc_APP2_BP.SamplingMode = 'Sample based';
RmtAPP_stSigSrc_APP2_BP.InitialValue = '0';


%% Meansurement signal define

RmtAPP_stTempErr_mp= Calibration.Signal;
RmtAPP_stTempErr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stTempErr_mp.Description = 'Status for temporary errors';
RmtAPP_stTempErr_mp.DataType = 'boolean';
RmtAPP_stTempErr_mp.Min = 0;
RmtAPP_stTempErr_mp.Max = 1;
RmtAPP_stTempErr_mp.DocUnits = '';
RmtAPP_stTempErr_mp.Dimensions = -1;
RmtAPP_stTempErr_mp.DimensionsMode = 'fixed';
RmtAPP_stTempErr_mp.Complexity = 'real';
RmtAPP_stTempErr_mp.SampleTime = -1;
RmtAPP_stTempErr_mp.SamplingMode = 'Sample based';
RmtAPP_stTempErr_mp.InitialValue = '0';


%% Calibration value define

RmtAPP_uRaw2Offset_C = Calibration.Parameter;
RmtAPP_uRaw2Offset_C.Value = 0;
RmtAPP_uRaw2Offset_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_uRaw2Offset_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_uRaw2Offset_C.Description = 'Offset for sensor signal 2';
RmtAPP_uRaw2Offset_C.DataType = 'Ad_mv';
RmtAPP_uRaw2Offset_C.Min = 0;
RmtAPP_uRaw2Offset_C.Max = 5000;
RmtAPP_uRaw2Offset_C.DocUnits = 'mv';


RmtAPP_uAPPDef_C = Calibration.Parameter;
RmtAPP_uAPPDef_C.Value = 0;
RmtAPP_uAPPDef_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_uAPPDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_uAPPDef_C.Description = 'Substitute value if both sensors are defect';
RmtAPP_uAPPDef_C.DataType = 'Ad_mv';
RmtAPP_uAPPDef_C.Min = 0;
RmtAPP_uAPPDef_C.Max = 5000;
RmtAPP_uAPPDef_C.DocUnits = 'mv';


RmtAPP_duLimErrPos_C = Calibration.Parameter;
RmtAPP_duLimErrPos_C.Value = 500;
RmtAPP_duLimErrPos_C.CoderInfo.StorageClass = 'Custom';
RmtAPP_duLimErrPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RmtAPP_duLimErrPos_C.Description = 'error ramp within the selction of mastersignal /positive ramp slope';
RmtAPP_duLimErrPos_C.DataType = 'Ad_mv_s';
RmtAPP_duLimErrPos_C.Min = 0;
RmtAPP_duLimErrPos_C.Max = 5000;
RmtAPP_duLimErrPos_C.DocUnits = 'mv/s';


MoFRmtAPP_dRawSigFac_C = Calibration.Parameter;
MoFRmtAPP_dRawSigFac_C.Value = 2;
MoFRmtAPP_dRawSigFac_C.CoderInfo.StorageClass = 'Custom';
MoFRmtAPP_dRawSigFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFRmtAPP_dRawSigFac_C.Description = 'Factor between the voltage of APP1 and APP2';
MoFRmtAPP_dRawSigFac_C.DataType = 'Factor';
MoFRmtAPP_dRawSigFac_C.Min = 0;
MoFRmtAPP_dRawSigFac_C.Max = 8;
MoFRmtAPP_dRawSigFac_C.DocUnits = '';
