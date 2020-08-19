% Initialize the Dataset for CoVeh_PrfmLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVeh_trqPrfmLimDes= Calibration.Signal;
CoVeh_trqPrfmLimDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_trqPrfmLimDes.Description = 'Torque limitation from performence limiter';
CoVeh_trqPrfmLimDes.DataType = 'Trq_Nm';
CoVeh_trqPrfmLimDes.Min = -3000;
CoVeh_trqPrfmLimDes.Max = 3276.7;
CoVeh_trqPrfmLimDes.DocUnits = 'Nm';
CoVeh_trqPrfmLimDes.Dimensions = -1;
CoVeh_trqPrfmLimDes.DimensionsMode = 'fixed';
CoVeh_trqPrfmLimDes.Complexity = 'real';
CoVeh_trqPrfmLimDes.SampleTime = -1;
CoVeh_trqPrfmLimDes.SamplingMode = 'Sample based';
CoVeh_trqPrfmLimDes.InitialValue = '0';


%% Calibration value define

CoVeh_trqPrfmLimDes_C = Calibration.Parameter;
CoVeh_trqPrfmLimDes_C.Value = 1000;
CoVeh_trqPrfmLimDes_C.CoderInfo.StorageClass = 'Custom';
CoVeh_trqPrfmLimDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVeh_trqPrfmLimDes_C.Description = 'Torque limitation from performence limiter';
CoVeh_trqPrfmLimDes_C.DataType = 'Trq_Nm';
CoVeh_trqPrfmLimDes_C.Min = -3000;
CoVeh_trqPrfmLimDes_C.Max = 3276.7;
CoVeh_trqPrfmLimDes_C.DocUnits = 'Nm';
