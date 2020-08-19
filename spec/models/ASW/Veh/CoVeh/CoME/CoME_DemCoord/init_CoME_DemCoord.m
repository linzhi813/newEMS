% Initialize the Dataset for CoME_DemCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoME_trqDesComp= Calibration.Signal;
CoME_trqDesComp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_trqDesComp.Description = 'Application parameter for torque demand of mechanical co-ordinator';
CoME_trqDesComp.DataType = 'Trq_Nm';
CoME_trqDesComp.Min = -3000;
CoME_trqDesComp.Max = 3000;
CoME_trqDesComp.DocUnits = 'Nm';
CoME_trqDesComp.Dimensions = -1;
CoME_trqDesComp.DimensionsMode = 'fixed';
CoME_trqDesComp.Complexity = 'real';
CoME_trqDesComp.SampleTime = -1;
CoME_trqDesComp.SamplingMode = 'Sample based';
CoME_trqDesComp.InitialValue = '0';


CoVeh_trqAcs= Calibration.Signal;
CoVeh_trqAcs.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_trqAcs.Description = 'message for demand of accessories';
CoVeh_trqAcs.DataType = 'Trq_Nm';
CoVeh_trqAcs.Min = -3276.8;
CoVeh_trqAcs.Max = 3276.7;
CoVeh_trqAcs.DocUnits = 'Nm';
CoVeh_trqAcs.Dimensions = -1;
CoVeh_trqAcs.DimensionsMode = 'fixed';
CoVeh_trqAcs.Complexity = 'real';
CoVeh_trqAcs.SampleTime = -1;
CoVeh_trqAcs.SamplingMode = 'Sample based';
CoVeh_trqAcs.InitialValue = '0';


CoME_trqResv= Calibration.Signal;
CoME_trqResv.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_trqResv.Description = 'Reserve torque demand of mechanical co-ordinator';
CoME_trqResv.DataType = 'Trq_Nm';
CoME_trqResv.Min = -3000;
CoME_trqResv.Max = 3276.7;
CoME_trqResv.DocUnits = 'Nm';
CoME_trqResv.Dimensions = -1;
CoME_trqResv.DimensionsMode = 'fixed';
CoME_trqResv.Complexity = 'real';
CoME_trqResv.SampleTime = -1;
CoME_trqResv.SamplingMode = 'Sample based';
CoME_trqResv.InitialValue = '0';


CoME_nMax= Calibration.Signal;
CoME_nMax.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_nMax.Description = 'Maximum engine speed limit of accessories';
CoME_nMax.DataType = 'EngSpeed_rpm';
CoME_nMax.Min = -12000;
CoME_nMax.Max = 12000;
CoME_nMax.DocUnits = 'rpm';
CoME_nMax.Dimensions = -1;
CoME_nMax.DimensionsMode = 'fixed';
CoME_nMax.Complexity = 'real';
CoME_nMax.SampleTime = -1;
CoME_nMax.SamplingMode = 'Sample based';
CoME_nMax.InitialValue = '0';


CoME_nMin= Calibration.Signal;
CoME_nMin.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_nMin.Description = 'Minimum low-idle speed requirement of accessories';
CoME_nMin.DataType = 'EngSpeed_rpm';
CoME_nMin.Min = -12000;
CoME_nMin.Max = 12000;
CoME_nMin.DocUnits = 'rpm';
CoME_nMin.Dimensions = -1;
CoME_nMin.DimensionsMode = 'fixed';
CoME_nMin.Complexity = 'real';
CoME_nMin.SampleTime = -1;
CoME_nMin.SamplingMode = 'Sample based';
CoME_nMin.InitialValue = '0';


CoME_stNSetP= Calibration.Signal;
CoME_stNSetP.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_stNSetP.Description = 'Status: Nature of low-idle speed increase';
CoME_stNSetP.DataType = 'State_uint8';
CoME_stNSetP.Min = 0;
CoME_stNSetP.Max = 255;
CoME_stNSetP.DocUnits = '';
CoME_stNSetP.Dimensions = -1;
CoME_stNSetP.DimensionsMode = 'fixed';
CoME_stNSetP.Complexity = 'real';
CoME_stNSetP.SampleTime = -1;
CoME_stNSetP.SamplingMode = 'Sample based';
CoME_stNSetP.InitialValue = '0';


%% Meansurement signal define

CoME_nMinTipin_mp= Calibration.Signal;
CoME_nMinTipin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_nMinTipin_mp.Description = 'Measurement point for the current minimal speed demand via Tipin';
CoME_nMinTipin_mp.DataType = 'EngSpeed_rpm';
CoME_nMinTipin_mp.Min = -12000;
CoME_nMinTipin_mp.Max = 12000;
CoME_nMinTipin_mp.DocUnits = 'rpm';
CoME_nMinTipin_mp.Dimensions = -1;
CoME_nMinTipin_mp.DimensionsMode = 'fixed';
CoME_nMinTipin_mp.Complexity = 'real';
CoME_nMinTipin_mp.SampleTime = -1;
CoME_nMinTipin_mp.SamplingMode = 'Sample based';
CoME_nMinTipin_mp.InitialValue = '0';


CoME_nMinUnFlt_mp= Calibration.Signal;
CoME_nMinUnFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoME_nMinUnFlt_mp.Description = 'Measurement point for the current minimal speed demand via UnFlt';
CoME_nMinUnFlt_mp.DataType = 'EngSpeed_rpm';
CoME_nMinUnFlt_mp.Min = -12000;
CoME_nMinUnFlt_mp.Max = 12000;
CoME_nMinUnFlt_mp.DocUnits = 'rpm';
CoME_nMinUnFlt_mp.Dimensions = -1;
CoME_nMinUnFlt_mp.DimensionsMode = 'fixed';
CoME_nMinUnFlt_mp.Complexity = 'real';
CoME_nMinUnFlt_mp.SampleTime = -1;
CoME_nMinUnFlt_mp.SamplingMode = 'Sample based';
CoME_nMinUnFlt_mp.InitialValue = '0';


%% Calibration value define

CoME_stNReqTS_C = Calibration.Parameter;
CoME_stNReqTS_C.Value = 0;
CoME_stNReqTS_C.CoderInfo.StorageClass = 'Custom';
CoME_stNReqTS_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoME_stNReqTS_C.Description = 'Status of the speed demand TS_nMin';
CoME_stNReqTS_C.DataType = 'State_uint8';
CoME_stNReqTS_C.Min = 0;
CoME_stNReqTS_C.Max = 255;
CoME_stNReqTS_C.DocUnits = '';


CoME_stNReqVehMot_C = Calibration.Parameter;
CoME_stNReqVehMot_C.Value = 0;
CoME_stNReqVehMot_C.CoderInfo.StorageClass = 'Custom';
CoME_stNReqVehMot_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoME_stNReqVehMot_C.Description = 'Status of the speed demand VehMot_nMinAcs';
CoME_stNReqVehMot_C.DataType = 'State_uint8';
CoME_stNReqVehMot_C.Min = 0;
CoME_stNReqVehMot_C.Max = 255;
CoME_stNReqVehMot_C.DocUnits = '';


CoME_stNReqESS_C = Calibration.Parameter;
CoME_stNReqESS_C.Value = 0;
CoME_stNReqESS_C.CoderInfo.StorageClass = 'Custom';
CoME_stNReqESS_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoME_stNReqESS_C.Description = 'Status of the speed demand ESS_nMin';
CoME_stNReqESS_C.DataType = 'State_uint8';
CoME_stNReqESS_C.Min = 0;
CoME_stNReqESS_C.Max = 255;
CoME_stNReqESS_C.DocUnits = '';


CoME_stNReqTSAC_C = Calibration.Parameter;
CoME_stNReqTSAC_C.Value = 1;
CoME_stNReqTSAC_C.CoderInfo.StorageClass = 'Custom';
CoME_stNReqTSAC_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoME_stNReqTSAC_C.Description = 'Status of the speed demand TS_nMinAC';
CoME_stNReqTSAC_C.DataType = 'State_uint8';
CoME_stNReqTSAC_C.Min = 0;
CoME_stNReqTSAC_C.Max = 255;
CoME_stNReqTSAC_C.DocUnits = '';


%% Fix value define
COME_STNSETP_UNFLT = fi(1,State_uint8);
ENG_N_ZERO = fi(0,EngSpeed_rpm);