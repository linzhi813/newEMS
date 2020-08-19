% Initialize the Dataset for Prp_TrqLeadCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehMot_trqLead= Calibration.Signal;
VehMot_trqLead.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_trqLead.Description = 'Lead torque for propulsion (transmission output torque)';
VehMot_trqLead.DataType = 'Trq_Nm';
VehMot_trqLead.Min = -3000;
VehMot_trqLead.Max = 3000;
VehMot_trqLead.DocUnits = 'Nm';
VehMot_trqLead.Dimensions = -1;
VehMot_trqLead.DimensionsMode = 'fixed';
VehMot_trqLead.Complexity = 'real';
VehMot_trqLead.SampleTime = -1;
VehMot_trqLead.SamplingMode = 'Sample based';
VehMot_trqLead.InitialValue = '0';


%% Meansurement signal define

VehMot_trqDesLead_mp= Calibration.Signal;
VehMot_trqDesLead_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_trqDesLead_mp.Description = 'setpoint Lead torque for propulsion (transmission output torque)';
VehMot_trqDesLead_mp.DataType = 'Trq_Nm';
VehMot_trqDesLead_mp.Min = -3000;
VehMot_trqDesLead_mp.Max = 3000;
VehMot_trqDesLead_mp.DocUnits = 'Nm';
VehMot_trqDesLead_mp.Dimensions = -1;
VehMot_trqDesLead_mp.DimensionsMode = 'fixed';
VehMot_trqDesLead_mp.Complexity = 'real';
VehMot_trqDesLead_mp.SampleTime = -1;
VehMot_trqDesLead_mp.SamplingMode = 'Sample based';
VehMot_trqDesLead_mp.InitialValue = '0';
