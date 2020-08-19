% Initialize the Dataset for Prp_TrqDesCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehMot_trqDes= Calibration.Signal;
VehMot_trqDes.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_trqDes.Description = 'Desired torque for propulsion (transmission output torque)';
VehMot_trqDes.DataType = 'Trq_Nm';
VehMot_trqDes.Min = -3000;
VehMot_trqDes.Max = 3000;
VehMot_trqDes.DocUnits = 'Nm';
VehMot_trqDes.Dimensions = -1;
VehMot_trqDes.DimensionsMode = 'fixed';
VehMot_trqDes.Complexity = 'real';
VehMot_trqDes.SampleTime = -1;
VehMot_trqDes.SamplingMode = 'Sample based';
VehMot_trqDes.InitialValue = '0';


VehMot_stLimDfftl= Calibration.Signal;
VehMot_stLimDfftl.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_stLimDfftl.Description = 'Status torque intervention differential protection';
VehMot_stLimDfftl.DataType = 'State_uint8';
VehMot_stLimDfftl.Min = 0;
VehMot_stLimDfftl.Max = 255;
VehMot_stLimDfftl.DocUnits = '';
VehMot_stLimDfftl.Dimensions = -1;
VehMot_stLimDfftl.DimensionsMode = 'fixed';
VehMot_stLimDfftl.Complexity = 'real';
VehMot_stLimDfftl.SampleTime = -1;
VehMot_stLimDfftl.SamplingMode = 'Sample based';
VehMot_stLimDfftl.InitialValue = '0';


%% Meansurement signal define

Prp_trqDes_mp= Calibration.Signal;
Prp_trqDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Prp_trqDes_mp.Description = 'Set point torque with stability interventions on transmission output torque level';
Prp_trqDes_mp.DataType = 'Trq_Nm';
Prp_trqDes_mp.Min = -3000;
Prp_trqDes_mp.Max = 3000;
Prp_trqDes_mp.DocUnits = 'Nm';
Prp_trqDes_mp.Dimensions = -1;
Prp_trqDes_mp.DimensionsMode = 'fixed';
Prp_trqDes_mp.Complexity = 'real';
Prp_trqDes_mp.SampleTime = -1;
Prp_trqDes_mp.SamplingMode = 'Sample based';
Prp_trqDes_mp.InitialValue = '0';
