% Initialize the Dataset for GlbDa_LSum
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

GlbDa_lTotDst= Calibration.Signal;
GlbDa_lTotDst.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_lTotDst.Description = 'total distance since first start';
GlbDa_lTotDst.DataType = 'Length_Km';
GlbDa_lTotDst.Min = 0;
GlbDa_lTotDst.Max = 2147483;
GlbDa_lTotDst.DocUnits = 'Km';
GlbDa_lTotDst.Dimensions = -1;
GlbDa_lTotDst.DimensionsMode = 'fixed';
GlbDa_lTotDst.Complexity = 'real';
GlbDa_lTotDst.SampleTime = -1;
GlbDa_lTotDst.SamplingMode = 'Sample based';
GlbDa_lTotDst.InitialValue = '0';


GlbDa_lDstLstStored= Calibration.Signal;
GlbDa_lDstLstStored.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_lDstLstStored.Description = 'last value of total distance in EEP';
GlbDa_lDstLstStored.DataType = 'Length_Km';
GlbDa_lDstLstStored.Min = 0;
GlbDa_lDstLstStored.Max = 2147483;
GlbDa_lDstLstStored.DocUnits = 'Km';
GlbDa_lDstLstStored.Dimensions = -1;
GlbDa_lDstLstStored.DimensionsMode = 'fixed';
GlbDa_lDstLstStored.Complexity = 'real';
GlbDa_lDstLstStored.SampleTime = -1;
GlbDa_lDstLstStored.SamplingMode = 'Sample based';
GlbDa_lDstLstStored.InitialValue = '0';


GlbDa_lTotDstVeh= Calibration.Signal;
GlbDa_lTotDstVeh.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_lTotDstVeh.Description = 'total travelled distance of vehicle';
GlbDa_lTotDstVeh.DataType = 'Length_Km';
GlbDa_lTotDstVeh.Min = 0;
GlbDa_lTotDstVeh.Max = 2147483;
GlbDa_lTotDstVeh.DocUnits = 'Km';
GlbDa_lTotDstVeh.Dimensions = -1;
GlbDa_lTotDstVeh.DimensionsMode = 'fixed';
GlbDa_lTotDstVeh.Complexity = 'real';
GlbDa_lTotDstVeh.SampleTime = -1;
GlbDa_lTotDstVeh.SamplingMode = 'Sample based';
GlbDa_lTotDstVeh.InitialValue = '0';


GlbDa_lDst= Calibration.Signal;
GlbDa_lDst.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_lDst.Description = 'travelled distance in this drive cycle';
GlbDa_lDst.DataType = 'Length_m';
GlbDa_lDst.Min = 0;
GlbDa_lDst.Max = 2147483;
GlbDa_lDst.DocUnits = 'm';
GlbDa_lDst.Dimensions = -1;
GlbDa_lDst.DimensionsMode = 'fixed';
GlbDa_lDst.Complexity = 'real';
GlbDa_lDst.SampleTime = -1;
GlbDa_lDst.SamplingMode = 'Sample based';
GlbDa_lDst.InitialValue = '0';


%% Calibration value define

GlbDa_LSum_VehThreshold_C = Calibration.Parameter;
GlbDa_LSum_VehThreshold_C.Value = 0;
GlbDa_LSum_VehThreshold_C.CoderInfo.StorageClass = 'Custom';
GlbDa_LSum_VehThreshold_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
GlbDa_LSum_VehThreshold_C.Description = 'Vehicle Speed Threshold to enable distance sum';
GlbDa_LSum_VehThreshold_C.DataType = 'VehSpeed_km_h';
GlbDa_LSum_VehThreshold_C.Min = 0;
GlbDa_LSum_VehThreshold_C.Max = 250;
GlbDa_LSum_VehThreshold_C.DocUnits = 'km/h';


GlbDa_LSum_lVehCHGECU_C = Calibration.Parameter;
GlbDa_LSum_lVehCHGECU_C.Value = 0;
GlbDa_LSum_lVehCHGECU_C.CoderInfo.StorageClass = 'Custom';
GlbDa_LSum_lVehCHGECU_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
GlbDa_LSum_lVehCHGECU_C.Description = 'Initial distance when ECU changed';
GlbDa_LSum_lVehCHGECU_C.DataType = 'Length_Km';
GlbDa_LSum_lVehCHGECU_C.Min = 0;
GlbDa_LSum_lVehCHGECU_C.Max = 2147483;
GlbDa_LSum_lVehCHGECU_C.DocUnits = 'Km';
