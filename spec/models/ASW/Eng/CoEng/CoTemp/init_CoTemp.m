% Initialize the Dataset for CoTemp
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoTemp_rClgDes= Calibration.Signal;
CoTemp_rClgDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoTemp_rClgDes.Description = 'Cooling requirement of the combustion engine';
CoTemp_rClgDes.DataType = 'Prc_100_rate';
CoTemp_rClgDes.Min = -300;
CoTemp_rClgDes.Max = 300;
CoTemp_rClgDes.DocUnits = '%';
CoTemp_rClgDes.Dimensions = -1;
CoTemp_rClgDes.DimensionsMode = 'fixed';
CoTemp_rClgDes.Complexity = 'real';
CoTemp_rClgDes.SampleTime = -1;
CoTemp_rClgDes.SamplingMode = 'Sample based';
CoTemp_rClgDes.InitialValue = '0';


CoTemp_tEngDes= Calibration.Signal;
CoTemp_tEngDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoTemp_tEngDes.Description = 'Coolant temperature of combustion engine';
CoTemp_tEngDes.DataType = 'Temp_deg';
CoTemp_tEngDes.Min = -3549;
CoTemp_tEngDes.Max = 3003;
CoTemp_tEngDes.DocUnits = 'deg';
CoTemp_tEngDes.Dimensions = -1;
CoTemp_tEngDes.DimensionsMode = 'fixed';
CoTemp_tEngDes.Complexity = 'real';
CoTemp_tEngDes.SampleTime = -1;
CoTemp_tEngDes.SamplingMode = 'Sample based';
CoTemp_tEngDes.InitialValue = '0';


%% Calibration value define

CoTemp_rClgDes_C = Calibration.Parameter;
CoTemp_rClgDes_C.Value = 0;
CoTemp_rClgDes_C.CoderInfo.StorageClass = 'Custom';
CoTemp_rClgDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoTemp_rClgDes_C.Description = 'Cooling requirement of the combustion engine';
CoTemp_rClgDes_C.DataType = 'Prc_100_rate';
CoTemp_rClgDes_C.Min = -300;
CoTemp_rClgDes_C.Max = 300;
CoTemp_rClgDes_C.DocUnits = '%';


CoTemp_tEngDes_C = Calibration.Parameter;
CoTemp_tEngDes_C.Value = 0;
CoTemp_tEngDes_C.CoderInfo.StorageClass = 'Custom';
CoTemp_tEngDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoTemp_tEngDes_C.Description = 'Coolant temperature of combustion engine';
CoTemp_tEngDes_C.DataType = 'Temp_deg';
CoTemp_tEngDes_C.Min = -3549;
CoTemp_tEngDes_C.Max = 3003;
CoTemp_tEngDes_C.DocUnits = 'deg';
