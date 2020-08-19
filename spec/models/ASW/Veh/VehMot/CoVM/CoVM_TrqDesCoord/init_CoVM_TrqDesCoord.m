% Initialize the Dataset for CoVM_TrqDesCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVM_trqDes= Calibration.Signal;
CoVM_trqDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoVM_trqDes.Description = 'Propulsion torque order after ESP-torque intervention coordination (wheel torque)';
CoVM_trqDes.DataType = 'Trq_Nm';
CoVM_trqDes.Min = -3000;
CoVM_trqDes.Max = 3000;
CoVM_trqDes.DocUnits = 'Nm';
CoVM_trqDes.Dimensions = -1;
CoVM_trqDes.DimensionsMode = 'fixed';
CoVM_trqDes.Complexity = 'real';
CoVM_trqDes.SampleTime = -1;
CoVM_trqDes.SamplingMode = 'Sample based';
CoVM_trqDes.InitialValue = '0';
