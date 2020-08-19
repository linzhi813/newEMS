% Initialize the Dataset for InjCrv_MI1SOEAirMsCor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_phiMI1AirMsCor= Calibration.Signal;
InjCrv_phiMI1AirMsCor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1AirMsCor.Description = 'The dynamic correction value is calculated as the compensation based on the air quality deviation';
InjCrv_phiMI1AirMsCor.DataType = 'Angle_CA';
InjCrv_phiMI1AirMsCor.Min = -10;
InjCrv_phiMI1AirMsCor.Max = 40;
InjCrv_phiMI1AirMsCor.DocUnits = 'CA';
InjCrv_phiMI1AirMsCor.Dimensions = -1;
InjCrv_phiMI1AirMsCor.DimensionsMode = 'fixed';
InjCrv_phiMI1AirMsCor.Complexity = 'real';
InjCrv_phiMI1AirMsCor.SampleTime = -1;
InjCrv_phiMI1AirMsCor.SamplingMode = 'Sample based';
InjCrv_phiMI1AirMsCor.InitialValue = '0';
