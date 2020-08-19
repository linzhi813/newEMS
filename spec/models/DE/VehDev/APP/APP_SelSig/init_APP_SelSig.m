% Initialize the Dataset for APP_SelSig
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

APP_uRaw_mp= Calibration.Signal;
APP_uRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_uRaw_mp.Description = 'Acceleration pedal position raw value';
APP_uRaw_mp.DataType = 'Ad_mv';
APP_uRaw_mp.Min = 0;
APP_uRaw_mp.Max = 5000;
APP_uRaw_mp.DocUnits = 'mv';
APP_uRaw_mp.Dimensions = -1;
APP_uRaw_mp.DimensionsMode = 'fixed';
APP_uRaw_mp.Complexity = 'real';
APP_uRaw_mp.SampleTime = -1;
APP_uRaw_mp.SamplingMode = 'Sample based';
APP_uRaw_mp.InitialValue = '0';


APP_stSigSrc_APPLIMP_BP= Calibration.Signal;
APP_stSigSrc_APPLIMP_BP.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stSigSrc_APPLIMP_BP.Description = 'Substitute operation active, accelerator pedal sensor value and accelerator pedal sensor increase are limited';
APP_stSigSrc_APPLIMP_BP.DataType = 'boolean';
APP_stSigSrc_APPLIMP_BP.Min = 0;
APP_stSigSrc_APPLIMP_BP.Max = 1;
APP_stSigSrc_APPLIMP_BP.DocUnits = '';
APP_stSigSrc_APPLIMP_BP.Dimensions = -1;
APP_stSigSrc_APPLIMP_BP.DimensionsMode = 'fixed';
APP_stSigSrc_APPLIMP_BP.Complexity = 'real';
APP_stSigSrc_APPLIMP_BP.SampleTime = -1;
APP_stSigSrc_APPLIMP_BP.SamplingMode = 'Sample based';
APP_stSigSrc_APPLIMP_BP.InitialValue = '0';


APP_stSigSrc_APPDEF_BP= Calibration.Signal;
APP_stSigSrc_APPDEF_BP.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stSigSrc_APPDEF_BP.Description = 'both the sensors are defective. Use the default value';
APP_stSigSrc_APPDEF_BP.DataType = 'boolean';
APP_stSigSrc_APPDEF_BP.Min = 0;
APP_stSigSrc_APPDEF_BP.Max = 1;
APP_stSigSrc_APPDEF_BP.DocUnits = '';
APP_stSigSrc_APPDEF_BP.Dimensions = -1;
APP_stSigSrc_APPDEF_BP.DimensionsMode = 'fixed';
APP_stSigSrc_APPDEF_BP.Complexity = 'real';
APP_stSigSrc_APPDEF_BP.SampleTime = -1;
APP_stSigSrc_APPDEF_BP.SamplingMode = 'Sample based';
APP_stSigSrc_APPDEF_BP.InitialValue = '0';


APP_stSigSrc_APP1_BP= Calibration.Signal;
APP_stSigSrc_APP1_BP.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stSigSrc_APP1_BP.Description = 'Sensor 1 is the reference variable, Sensor 2 value is defective';
APP_stSigSrc_APP1_BP.DataType = 'boolean';
APP_stSigSrc_APP1_BP.Min = 0;
APP_stSigSrc_APP1_BP.Max = 1;
APP_stSigSrc_APP1_BP.DocUnits = '';
APP_stSigSrc_APP1_BP.Dimensions = -1;
APP_stSigSrc_APP1_BP.DimensionsMode = 'fixed';
APP_stSigSrc_APP1_BP.Complexity = 'real';
APP_stSigSrc_APP1_BP.SampleTime = -1;
APP_stSigSrc_APP1_BP.SamplingMode = 'Sample based';
APP_stSigSrc_APP1_BP.InitialValue = '0';


APP_stSigSrc_APP2_BP= Calibration.Signal;
APP_stSigSrc_APP2_BP.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stSigSrc_APP2_BP.Description = 'Sensor 2 is the reference variable,Sensor1 value is defective';
APP_stSigSrc_APP2_BP.DataType = 'boolean';
APP_stSigSrc_APP2_BP.Min = 0;
APP_stSigSrc_APP2_BP.Max = 1;
APP_stSigSrc_APP2_BP.DocUnits = '';
APP_stSigSrc_APP2_BP.Dimensions = -1;
APP_stSigSrc_APP2_BP.DimensionsMode = 'fixed';
APP_stSigSrc_APP2_BP.Complexity = 'real';
APP_stSigSrc_APP2_BP.SampleTime = -1;
APP_stSigSrc_APP2_BP.SamplingMode = 'Sample based';
APP_stSigSrc_APP2_BP.InitialValue = '0';


%% Meansurement signal define

APP_stTempErr_mp= Calibration.Signal;
APP_stTempErr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stTempErr_mp.Description = 'Status for temporary errors';
APP_stTempErr_mp.DataType = 'boolean';
APP_stTempErr_mp.Min = 0;
APP_stTempErr_mp.Max = 1;
APP_stTempErr_mp.DocUnits = '';
APP_stTempErr_mp.Dimensions = -1;
APP_stTempErr_mp.DimensionsMode = 'fixed';
APP_stTempErr_mp.Complexity = 'real';
APP_stTempErr_mp.SampleTime = -1;
APP_stTempErr_mp.SamplingMode = 'Sample based';
APP_stTempErr_mp.InitialValue = '0';


%% Calibration value define

APP_uRaw2Offset_C = Calibration.Parameter;
APP_uRaw2Offset_C.Value = 0;
APP_uRaw2Offset_C.CoderInfo.StorageClass = 'Custom';
APP_uRaw2Offset_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uRaw2Offset_C.Description = 'Offset for sensor signal 2';
APP_uRaw2Offset_C.DataType = 'Ad_mv';
APP_uRaw2Offset_C.Min = 0;
APP_uRaw2Offset_C.Max = 5000;
APP_uRaw2Offset_C.DocUnits = 'mv';


APP_uAPPDef_C = Calibration.Parameter;
APP_uAPPDef_C.Value = 0;
APP_uAPPDef_C.CoderInfo.StorageClass = 'Custom';
APP_uAPPDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uAPPDef_C.Description = 'Substitute value if both sensors are defect';
APP_uAPPDef_C.DataType = 'Ad_mv';
APP_uAPPDef_C.Min = 0;
APP_uAPPDef_C.Max = 5000;
APP_uAPPDef_C.DocUnits = 'mv';


APP_duLimErrPos_C = Calibration.Parameter;
APP_duLimErrPos_C.Value = 1000;
APP_duLimErrPos_C.CoderInfo.StorageClass = 'Custom';
APP_duLimErrPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_duLimErrPos_C.Description = 'error ramp within the selction of mastersignal /positive ramp slope';
APP_duLimErrPos_C.DataType = 'Ad_mv_s';
APP_duLimErrPos_C.Min = 0;
APP_duLimErrPos_C.Max = 5000;
APP_duLimErrPos_C.DocUnits = 'mv/s';


MoFAPP_dRawSigFac_C = Calibration.Parameter;
MoFAPP_dRawSigFac_C.Value = 2;
MoFAPP_dRawSigFac_C.CoderInfo.StorageClass = 'Custom';
MoFAPP_dRawSigFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFAPP_dRawSigFac_C.Description = 'Factor between the voltage of APP1 and APP2';
MoFAPP_dRawSigFac_C.DataType = 'Factor';
MoFAPP_dRawSigFac_C.Min = 0;
MoFAPP_dRawSigFac_C.Max = 8;
MoFAPP_dRawSigFac_C.DocUnits = '';
