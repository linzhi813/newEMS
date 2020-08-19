% Initialize the Dataset for CoVM_TrqAcsCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehMot_trqDesAcs= Calibration.Signal;
VehMot_trqDesAcs.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_trqDesAcs.Description = 'Required engine speed of Vehicle Motion acsessories';
VehMot_trqDesAcs.DataType = 'Trq_Nm';
VehMot_trqDesAcs.Min = -3000;
VehMot_trqDesAcs.Max = 3000;
VehMot_trqDesAcs.DocUnits = 'Nm';
VehMot_trqDesAcs.Dimensions = -1;
VehMot_trqDesAcs.DimensionsMode = 'fixed';
VehMot_trqDesAcs.Complexity = 'real';
VehMot_trqDesAcs.SampleTime = -1;
VehMot_trqDesAcs.SamplingMode = 'Sample based';
VehMot_trqDesAcs.InitialValue = '0';


VehMot_trqResvAcs= Calibration.Signal;
VehMot_trqResvAcs.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_trqResvAcs.Description = 'Demanded engine speed reserve by acsessories of Vehicle Motion';
VehMot_trqResvAcs.DataType = 'Trq_Nm';
VehMot_trqResvAcs.Min = -3000;
VehMot_trqResvAcs.Max = 3000;
VehMot_trqResvAcs.DocUnits = 'Nm';
VehMot_trqResvAcs.Dimensions = -1;
VehMot_trqResvAcs.DimensionsMode = 'fixed';
VehMot_trqResvAcs.Complexity = 'real';
VehMot_trqResvAcs.SampleTime = -1;
VehMot_trqResvAcs.SamplingMode = 'Sample based';
VehMot_trqResvAcs.InitialValue = '0';


%% Fix value define
TRQ_ZERO = uint16(0);