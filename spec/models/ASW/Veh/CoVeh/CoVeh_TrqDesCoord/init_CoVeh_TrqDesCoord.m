% Initialize the Dataset for CoVeh_TrqDesCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVeh_trqDes= Calibration.Signal;
CoVeh_trqDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_trqDes.Description = 'Setpoint torque order to the drive train (gearbox output torque)';
CoVeh_trqDes.DataType = 'Trq_Nm';
CoVeh_trqDes.Min = -3000;
CoVeh_trqDes.Max = 3000;
CoVeh_trqDes.DocUnits = 'Nm';
CoVeh_trqDes.Dimensions = -1;
CoVeh_trqDes.DimensionsMode = 'fixed';
CoVeh_trqDes.Complexity = 'real';
CoVeh_trqDes.SampleTime = -1;
CoVeh_trqDes.SamplingMode = 'Sample based';
CoVeh_trqDes.InitialValue = '0';
