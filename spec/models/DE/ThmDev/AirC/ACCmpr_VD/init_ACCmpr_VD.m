% Initialize the Dataset for ACCmpr_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirC_stPsCmpr_mp= Calibration.Signal;
AirC_stPsCmpr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirC_stPsCmpr_mp.Description = 'Measuring point for the digital output to the ACompressor actuator before error handling';
AirC_stPsCmpr_mp.DataType = 'boolean';
AirC_stPsCmpr_mp.Min = 0;
AirC_stPsCmpr_mp.Max = 1;
AirC_stPsCmpr_mp.DocUnits = '';
AirC_stPsCmpr_mp.Dimensions = -1;
AirC_stPsCmpr_mp.DimensionsMode = 'fixed';
AirC_stPsCmpr_mp.Complexity = 'real';
AirC_stPsCmpr_mp.SampleTime = -1;
AirC_stPsCmpr_mp.SamplingMode = 'Sample based';
AirC_stPsCmpr_mp.InitialValue = '0';


AirC_stPsCmprRedTrq_mp= Calibration.Signal;
AirC_stPsCmprRedTrq_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirC_stPsCmprRedTrq_mp.Description = 'Measuring point for the Reduce torque instruction to the AC compressor before error handling';
AirC_stPsCmprRedTrq_mp.DataType = 'boolean';
AirC_stPsCmprRedTrq_mp.Min = 0;
AirC_stPsCmprRedTrq_mp.Max = 1;
AirC_stPsCmprRedTrq_mp.DocUnits = '';
AirC_stPsCmprRedTrq_mp.Dimensions = -1;
AirC_stPsCmprRedTrq_mp.DimensionsMode = 'fixed';
AirC_stPsCmprRedTrq_mp.Complexity = 'real';
AirC_stPsCmprRedTrq_mp.SampleTime = -1;
AirC_stPsCmprRedTrq_mp.SamplingMode = 'Sample based';
AirC_stPsCmprRedTrq_mp.InitialValue = '0';


%% Calibration value define

AirC_trqCmprMin_C = Calibration.Parameter;
AirC_trqCmprMin_C.Value = 0;
AirC_trqCmprMin_C.CoderInfo.StorageClass = 'Custom';
AirC_trqCmprMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirC_trqCmprMin_C.Description = 'Minimum value of the compressor torque';
AirC_trqCmprMin_C.DataType = 'Trq_Nm';
AirC_trqCmprMin_C.Min = -1000;
AirC_trqCmprMin_C.Max = 1000;
AirC_trqCmprMin_C.DocUnits = 'Nm';


AirC_trqCmprMax_C = Calibration.Parameter;
AirC_trqCmprMax_C.Value = 250;
AirC_trqCmprMax_C.CoderInfo.StorageClass = 'Custom';
AirC_trqCmprMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirC_trqCmprMax_C.Description = 'Maximum value of compressor torque allowed';
AirC_trqCmprMax_C.DataType = 'Trq_Nm';
AirC_trqCmprMax_C.Min = -1000;
AirC_trqCmprMax_C.Max = 1000;
AirC_trqCmprMax_C.DocUnits = 'Nm';


AC_trqMaxAC_C = Calibration.Parameter;
AC_trqMaxAC_C.Value = 15;
AC_trqMaxAC_C.CoderInfo.StorageClass = 'Custom';
AC_trqMaxAC_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AC_trqMaxAC_C.Description = 'Application parameter for allowed compressor torque load';
AC_trqMaxAC_C.DataType = 'Trq_Nm';
AC_trqMaxAC_C.Min = -3000;
AC_trqMaxAC_C.Max = 3000;
AC_trqMaxAC_C.DocUnits = 'Nm';
