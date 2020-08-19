% Initialize the Dataset for CoVMD_TrqLeadCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VMD_trqLeadUnLim= Calibration.Signal;
VMD_trqLeadUnLim.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqLeadUnLim.Description = 'Unlimited propulsion lead torque.';
VMD_trqLeadUnLim.DataType = 'Trq_Nm';
VMD_trqLeadUnLim.Min = -3000;
VMD_trqLeadUnLim.Max = 3000;
VMD_trqLeadUnLim.DocUnits = 'Nm';
VMD_trqLeadUnLim.Dimensions = -1;
VMD_trqLeadUnLim.DimensionsMode = 'fixed';
VMD_trqLeadUnLim.Complexity = 'real';
VMD_trqLeadUnLim.SampleTime = -1;
VMD_trqLeadUnLim.SamplingMode = 'Sample based';
VMD_trqLeadUnLim.InitialValue = '0';


VMD_trqLeadRaw= Calibration.Signal;
VMD_trqLeadRaw.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqLeadRaw.Description = 'Raw value of propulsion lead torque after driving assistance coordination';
VMD_trqLeadRaw.DataType = 'Trq_Nm';
VMD_trqLeadRaw.Min = -3000;
VMD_trqLeadRaw.Max = 3000;
VMD_trqLeadRaw.DocUnits = 'Nm';
VMD_trqLeadRaw.Dimensions = -1;
VMD_trqLeadRaw.DimensionsMode = 'fixed';
VMD_trqLeadRaw.Complexity = 'real';
VMD_trqLeadRaw.SampleTime = -1;
VMD_trqLeadRaw.SamplingMode = 'Sample based';
VMD_trqLeadRaw.InitialValue = '0';


VMD_trqLead= Calibration.Signal;
VMD_trqLead.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqLead.Description = 'propulsion lead torque after driving assistance coordination';
VMD_trqLead.DataType = 'Trq_Nm';
VMD_trqLead.Min = -3000;
VMD_trqLead.Max = 3000;
VMD_trqLead.DocUnits = 'Nm';
VMD_trqLead.Dimensions = -1;
VMD_trqLead.DimensionsMode = 'fixed';
VMD_trqLead.Complexity = 'real';
VMD_trqLead.SampleTime = -1;
VMD_trqLead.SamplingMode = 'Sample based';
VMD_trqLead.InitialValue = '0';


VMD_trqLeadIn= Calibration.Signal;
VMD_trqLeadIn.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqLeadIn.Description = 'lead torque of Propulsion and Brake';
VMD_trqLeadIn.DataType = 'Trq_Nm';
VMD_trqLeadIn.Min = -3000;
VMD_trqLeadIn.Max = 3000;
VMD_trqLeadIn.DocUnits = 'Nm';
VMD_trqLeadIn.Dimensions = -1;
VMD_trqLeadIn.DimensionsMode = 'fixed';
VMD_trqLeadIn.Complexity = 'real';
VMD_trqLeadIn.SampleTime = -1;
VMD_trqLeadIn.SamplingMode = 'Sample based';
VMD_trqLeadIn.InitialValue = '0';
