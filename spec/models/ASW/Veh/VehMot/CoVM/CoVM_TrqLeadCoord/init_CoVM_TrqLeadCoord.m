% Initialize the Dataset for CoVM_TrqLeadCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVM_trqLead= Calibration.Signal;
CoVM_trqLead.CoderInfo.StorageClass = 'ExportedGlobal';
CoVM_trqLead.Description = 'Propulsion torque after coordination with ESP interventions(wheel torque)';
CoVM_trqLead.DataType = 'Trq_Nm';
CoVM_trqLead.Min = -3000;
CoVM_trqLead.Max = 3000;
CoVM_trqLead.DocUnits = 'Nm';
CoVM_trqLead.Dimensions = -1;
CoVM_trqLead.DimensionsMode = 'fixed';
CoVM_trqLead.Complexity = 'real';
CoVM_trqLead.SampleTime = -1;
CoVM_trqLead.SamplingMode = 'Sample based';
CoVM_trqLead.InitialValue = '0';
