% Initialize the Dataset for Conv_LdCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Conv_trqLd= Calibration.Signal;
Conv_trqLd.CoderInfo.StorageClass = 'ExportedGlobal';
Conv_trqLd.Description = 'Application parameter for torque load from the converter';
Conv_trqLd.DataType = 'Trq_Nm';
Conv_trqLd.Min = -3000;
Conv_trqLd.Max = 3000;
Conv_trqLd.DocUnits = 'Nm';
Conv_trqLd.Dimensions = -1;
Conv_trqLd.DimensionsMode = 'fixed';
Conv_trqLd.Complexity = 'real';
Conv_trqLd.SampleTime = -1;
Conv_trqLd.SamplingMode = 'Sample based';
Conv_trqLd.InitialValue = '0';


Conv_trqResv= Calibration.Signal;
Conv_trqResv.CoderInfo.StorageClass = 'ExportedGlobal';
Conv_trqResv.Description = 'Torque reserve from the converter';
Conv_trqResv.DataType = 'Trq_Nm';
Conv_trqResv.Min = -3000;
Conv_trqResv.Max = 3000;
Conv_trqResv.DocUnits = 'Nm';
Conv_trqResv.Dimensions = -1;
Conv_trqResv.DimensionsMode = 'fixed';
Conv_trqResv.Complexity = 'real';
Conv_trqResv.SampleTime = -1;
Conv_trqResv.SamplingMode = 'Sample based';
Conv_trqResv.InitialValue = '0';


%% Calibration value define

Conv_trqLd_C = Calibration.Parameter;
Conv_trqLd_C.Value = 0;
Conv_trqLd_C.CoderInfo.StorageClass = 'Custom';
Conv_trqLd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Conv_trqLd_C.Description = 'Application parameter for torque load from the converter';
Conv_trqLd_C.DataType = 'Trq_Nm';
Conv_trqLd_C.Min = -3000;
Conv_trqLd_C.Max = 3000;
Conv_trqLd_C.DocUnits = 'Nm';


Conv_trqResv_C = Calibration.Parameter;
Conv_trqResv_C.Value = 0;
Conv_trqResv_C.CoderInfo.StorageClass = 'Custom';
Conv_trqResv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Conv_trqResv_C.Description = 'Torque reserve from the converter';
Conv_trqResv_C.DataType = 'Trq_Nm';
Conv_trqResv_C.Min = -3000;
Conv_trqResv_C.Max = 3000;
Conv_trqResv_C.DocUnits = 'Nm';
