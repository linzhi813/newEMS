% Initialize the Dataset for CoVeh_TrqLeadCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVeh_trqLead= Calibration.Signal;
CoVeh_trqLead.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_trqLead.Description = 'Lead torque order on the drive train (gearbox output torque)';
CoVeh_trqLead.DataType = 'Trq_Nm';
CoVeh_trqLead.Min = -3000;
CoVeh_trqLead.Max = 3000;
CoVeh_trqLead.DocUnits = 'Nm';
CoVeh_trqLead.Dimensions = -1;
CoVeh_trqLead.DimensionsMode = 'fixed';
CoVeh_trqLead.Complexity = 'real';
CoVeh_trqLead.SampleTime = -1;
CoVeh_trqLead.SamplingMode = 'Sample based';
CoVeh_trqLead.InitialValue = '0';
