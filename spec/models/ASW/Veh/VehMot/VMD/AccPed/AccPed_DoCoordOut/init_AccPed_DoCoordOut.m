% Initialize the Dataset for AccPed_DoCoordOut
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AccPed_stMS= Calibration.Signal;
AccPed_stMS.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_stMS.Description = 'Switch of the mastershift operation';
AccPed_stMS.DataType = 'boolean';
AccPed_stMS.Min = 0;
AccPed_stMS.Max = 1;
AccPed_stMS.DocUnits = '';
AccPed_stMS.Dimensions = -1;
AccPed_stMS.DimensionsMode = 'fixed';
AccPed_stMS.Complexity = 'real';
AccPed_stMS.SampleTime = -1;
AccPed_stMS.SamplingMode = 'Sample based';
AccPed_stMS.InitialValue = '0';


AccPed_trqLimMax= Calibration.Signal;
AccPed_trqLimMax.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqLimMax.Description = 'Maximum wheel torque in case of accelerator pedal error';
AccPed_trqLimMax.DataType = 'Trq_Nm';
AccPed_trqLimMax.Min = -3000;
AccPed_trqLimMax.Max = 3000;
AccPed_trqLimMax.DocUnits = 'Nm';
AccPed_trqLimMax.Dimensions = -1;
AccPed_trqLimMax.DimensionsMode = 'fixed';
AccPed_trqLimMax.Complexity = 'real';
AccPed_trqLimMax.SampleTime = -1;
AccPed_trqLimMax.SamplingMode = 'Sample based';
AccPed_trqLimMax.InitialValue = '0';


AccPed_rTrq= Calibration.Signal;
AccPed_rTrq.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_rTrq.Description = 'Total drive train ratio of engine - wheel';
AccPed_rTrq.DataType = 'TransRatio';
AccPed_rTrq.Min = -327;
AccPed_rTrq.Max = 327;
AccPed_rTrq.DocUnits = '';
AccPed_rTrq.Dimensions = -1;
AccPed_rTrq.DimensionsMode = 'fixed';
AccPed_rTrq.Complexity = 'real';
AccPed_rTrq.SampleTime = -1;
AccPed_rTrq.SamplingMode = 'Sample based';
AccPed_rTrq.InitialValue = '0';


VehMot_facDesDyn= Calibration.Signal;
VehMot_facDesDyn.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_facDesDyn.Description = 'Dynamic factor for driver demand';
VehMot_facDesDyn.DataType = 'Fact8192';
VehMot_facDesDyn.Min = -4;
VehMot_facDesDyn.Max = 3.999;
VehMot_facDesDyn.DocUnits = '';
VehMot_facDesDyn.Dimensions = -1;
VehMot_facDesDyn.DimensionsMode = 'fixed';
VehMot_facDesDyn.Complexity = 'real';
VehMot_facDesDyn.SampleTime = -1;
VehMot_facDesDyn.SamplingMode = 'Sample based';
VehMot_facDesDyn.InitialValue = '0';


AccPed_nMax= Calibration.Signal;
AccPed_nMax.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_nMax.Description = 'Maximum engine speed in case of accelerator pedal error';
AccPed_nMax.DataType = 'EngSpeed_rpm';
AccPed_nMax.Min = 0;
AccPed_nMax.Max = 6000;
AccPed_nMax.DocUnits = 'rpm';
AccPed_nMax.Dimensions = -1;
AccPed_nMax.DimensionsMode = 'fixed';
AccPed_nMax.Complexity = 'real';
AccPed_nMax.SampleTime = -1;
AccPed_nMax.SamplingMode = 'Sample based';
AccPed_nMax.InitialValue = '0';


AccPed_nMin= Calibration.Signal;
AccPed_nMin.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_nMin.Description = 'Minimum engine speed in case of accelerator pedal error';
AccPed_nMin.DataType = 'EngSpeed_rpm';
AccPed_nMin.Min = 0;
AccPed_nMin.Max = 6000;
AccPed_nMin.DocUnits = 'rpm';
AccPed_nMin.Dimensions = -1;
AccPed_nMin.DimensionsMode = 'fixed';
AccPed_nMin.Complexity = 'real';
AccPed_nMin.SampleTime = -1;
AccPed_nMin.SamplingMode = 'Sample based';
AccPed_nMin.InitialValue = '0';


AccPed_stNSetP= Calibration.Signal;
AccPed_stNSetP.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_stNSetP.Description = 'Status of engine speed demand of driver demand interpretation';
AccPed_stNSetP.DataType = 'State_uint8';
AccPed_stNSetP.Min = 0;
AccPed_stNSetP.Max = 255;
AccPed_stNSetP.DocUnits = '';
AccPed_stNSetP.Dimensions = -1;
AccPed_stNSetP.DimensionsMode = 'fixed';
AccPed_stNSetP.Complexity = 'real';
AccPed_stNSetP.SampleTime = -1;
AccPed_stNSetP.SamplingMode = 'Sample based';
AccPed_stNSetP.InitialValue = '0';


VehMot_rAccPedFlt= Calibration.Signal;
VehMot_rAccPedFlt.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_rAccPedFlt.Description = 'Filtered accelerator pedal value';
VehMot_rAccPedFlt.DataType = 'Accpedal_rate';
VehMot_rAccPedFlt.Min = 0;
VehMot_rAccPedFlt.Max = 100;
VehMot_rAccPedFlt.DocUnits = '%';
VehMot_rAccPedFlt.Dimensions = -1;
VehMot_rAccPedFlt.DimensionsMode = 'fixed';
VehMot_rAccPedFlt.Complexity = 'real';
VehMot_rAccPedFlt.SampleTime = -1;
VehMot_rAccPedFlt.SamplingMode = 'Sample based';
VehMot_rAccPedFlt.InitialValue = '0';


VehMot_drAccPedUnFlt= Calibration.Signal;
VehMot_drAccPedUnFlt.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_drAccPedUnFlt.Description = 'accelerator pedal angle slope, unfiltered';
VehMot_drAccPedUnFlt.DataType = 'Accpedal_rate_s';
VehMot_drAccPedUnFlt.Min = -400;
VehMot_drAccPedUnFlt.Max = 399;
VehMot_drAccPedUnFlt.DocUnits = '%/s';
VehMot_drAccPedUnFlt.Dimensions = -1;
VehMot_drAccPedUnFlt.DimensionsMode = 'fixed';
VehMot_drAccPedUnFlt.Complexity = 'real';
VehMot_drAccPedUnFlt.SampleTime = -1;
VehMot_drAccPedUnFlt.SamplingMode = 'Sample based';
VehMot_drAccPedUnFlt.InitialValue = '0';


%% Calibration value define

AccPed_trqLimMax_C = Calibration.Parameter;
AccPed_trqLimMax_C.Value = 30;
AccPed_trqLimMax_C.CoderInfo.StorageClass = 'Custom';
AccPed_trqLimMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_trqLimMax_C.Description = 'Maximum wheel torque in case of accelerator pedal error';
AccPed_trqLimMax_C.DataType = 'Trq_Nm';
AccPed_trqLimMax_C.Min = -3000;
AccPed_trqLimMax_C.Max = 3000;
AccPed_trqLimMax_C.DocUnits = 'Nm';


AccPed_nMax_C = Calibration.Parameter;
AccPed_nMax_C.Value = 3000;
AccPed_nMax_C.CoderInfo.StorageClass = 'Custom';
AccPed_nMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_nMax_C.Description = 'Maximum engine speed in case of accelerator pedal erro';
AccPed_nMax_C.DataType = 'EngSpeed_rpm';
AccPed_nMax_C.Min = 0;
AccPed_nMax_C.Max = 6000;
AccPed_nMax_C.DocUnits = 'rpm';


AccPed_nMinBrkApp_C = Calibration.Parameter;
AccPed_nMinBrkApp_C.Value = 1000;
AccPed_nMinBrkApp_C.CoderInfo.StorageClass = 'Custom';
AccPed_nMinBrkApp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_nMinBrkApp_C.Description = 'Minimum engine speed in case of accelerator pedal brake implausibility';
AccPed_nMinBrkApp_C.DataType = 'EngSpeed_rpm';
AccPed_nMinBrkApp_C.Min = 0;
AccPed_nMinBrkApp_C.Max = 6000;
AccPed_nMinBrkApp_C.DocUnits = 'rpm';


AccPed_nMinBrk_C = Calibration.Parameter;
AccPed_nMinBrk_C.Value = 1500;
AccPed_nMinBrk_C.CoderInfo.StorageClass = 'Custom';
AccPed_nMinBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_nMinBrk_C.Description = 'Minimum engine speed in case of accelerator pedal error and trodden brake';
AccPed_nMinBrk_C.DataType = 'EngSpeed_rpm';
AccPed_nMinBrk_C.Min = 0;
AccPed_nMinBrk_C.Max = 6000;
AccPed_nMinBrk_C.DocUnits = 'rpm';


AccPed_nMinNoBrk_C = Calibration.Parameter;
AccPed_nMinNoBrk_C.Value = 2000;
AccPed_nMinNoBrk_C.CoderInfo.StorageClass = 'Custom';
AccPed_nMinNoBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_nMinNoBrk_C.Description = 'Minimum engine speed in case of accelerator pedal error and brake not applied';
AccPed_nMinNoBrk_C.DataType = 'EngSpeed_rpm';
AccPed_nMinNoBrk_C.Min = 0;
AccPed_nMinNoBrk_C.Max = 6000;
AccPed_nMinNoBrk_C.DocUnits = 'rpm';


%% Fix value define
TRQPRPHIGH_MAX = fi(3000,Trq_Nm);
ENG_N_MAX = fi(6000,EngSpeed_rpm);
ENG_N_MIN = fi(20,EngSpeed_rpm);
COPT_STNSETP_SYSERR_FLT = fi(1,State_uint8);