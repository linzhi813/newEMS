% Initialize the Dataset for Tra_RtnIntfc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Tra_stNSetP= Calibration.Signal;
Tra_stNSetP.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_stNSetP.Description = 'Status for current set point engine speed requirement';
Tra_stNSetP.DataType = 'State_uint8';
Tra_stNSetP.Min = 0;
Tra_stNSetP.Max = 255;
Tra_stNSetP.DocUnits = '';
Tra_stNSetP.Dimensions = -1;
Tra_stNSetP.DimensionsMode = 'fixed';
Tra_stNSetP.Complexity = 'real';
Tra_stNSetP.SampleTime = -1;
Tra_stNSetP.SamplingMode = 'Sample based';
Tra_stNSetP.InitialValue = '0';


Tra_nMin= Calibration.Signal;
Tra_nMin.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_nMin.Description = 'Minimum engine speed for gearbox';
Tra_nMin.DataType = 'EngSpeed_rpm';
Tra_nMin.Min = -6000;
Tra_nMin.Max = 6000;
Tra_nMin.DocUnits = 'rpm';
Tra_nMin.Dimensions = -1;
Tra_nMin.DimensionsMode = 'fixed';
Tra_nMin.Complexity = 'real';
Tra_nMin.SampleTime = -1;
Tra_nMin.SamplingMode = 'Sample based';
Tra_nMin.InitialValue = '0';


Tra_nMax= Calibration.Signal;
Tra_nMax.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_nMax.Description = 'Maximum engine speed for gearbox';
Tra_nMax.DataType = 'EngSpeed_rpm';
Tra_nMax.Min = -6000;
Tra_nMax.Max = 11000;
Tra_nMax.DocUnits = 'rpm';
Tra_nMax.Dimensions = -1;
Tra_nMax.DimensionsMode = 'fixed';
Tra_nMax.Complexity = 'real';
Tra_nMax.SampleTime = -1;
Tra_nMax.SamplingMode = 'Sample based';
Tra_nMax.InitialValue = '0';


%% Calibration value define

Tra_bCANIdlSetP_C = Calibration.Parameter;
Tra_bCANIdlSetP_C.Value = 0;
Tra_bCANIdlSetP_C.CoderInfo.StorageClass = 'Custom';
Tra_bCANIdlSetP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_bCANIdlSetP_C.Description = 'Status gearbox low-idle speed increase via CAN';
Tra_bCANIdlSetP_C.DataType = 'boolean';
Tra_bCANIdlSetP_C.Min = 0;
Tra_bCANIdlSetP_C.Max = 1;
Tra_bCANIdlSetP_C.DocUnits = '';


Tra_bFltIdlSpdDes_C = Calibration.Parameter;
Tra_bFltIdlSpdDes_C.Value = 0;
Tra_bFltIdlSpdDes_C.CoderInfo.StorageClass = 'Custom';
Tra_bFltIdlSpdDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_bFltIdlSpdDes_C.Description = 'Adopt status gearbox low-idle speed increase unfiltered or filtered';
Tra_bFltIdlSpdDes_C.DataType = 'boolean';
Tra_bFltIdlSpdDes_C.Min = 0;
Tra_bFltIdlSpdDes_C.Max = 1;
Tra_bFltIdlSpdDes_C.DocUnits = '';


Tra_nMin_C = Calibration.Parameter;
Tra_nMin_C.Value = 400;
Tra_nMin_C.CoderInfo.StorageClass = 'Custom';
Tra_nMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_nMin_C.Description = 'minimum rotational speed for transmission';
Tra_nMin_C.DataType = 'EngSpeed_rpm';
Tra_nMin_C.Min = -6000;
Tra_nMin_C.Max = 6000;
Tra_nMin_C.DocUnits = 'rpm';


Tra_nMax_C = Calibration.Parameter;
Tra_nMax_C.Value = 10000;
Tra_nMax_C.CoderInfo.StorageClass = 'Custom';
Tra_nMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_nMax_C.Description = 'Maximum engine speed for gearbox';
Tra_nMax_C.DataType = 'EngSpeed_rpm';
Tra_nMax_C.Min = -6000;
Tra_nMax_C.Max = 11000;
Tra_nMax_C.DocUnits = 'rpm';


%% Fix value define
TRA_STNSETP_FLT = fi(0,State_uint8);
TRA_STNSETP_UNFLT = fi(1,State_uint8);