% Initialize the Dataset for AirSys_AirTemp
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirSys_tFld= Calibration.Signal;
AirSys_tFld.CoderInfo.StorageClass = 'ExportedGlobal';
AirSys_tFld.Description = 'Engine temperature field';
AirSys_tFld.DataType = 'Temp_deg';
AirSys_tFld.Min = -1000;
AirSys_tFld.Max = 1000;
AirSys_tFld.DocUnits = 'deg';
AirSys_tFld.Dimensions = 4;
AirSys_tFld.DimensionsMode = 'fixed';
AirSys_tFld.Complexity = 'real';
AirSys_tFld.SampleTime = -1;
AirSys_tFld.SamplingMode = 'Sample based';
AirSys_tFld.InitialValue = '[0 0 0 0]';
