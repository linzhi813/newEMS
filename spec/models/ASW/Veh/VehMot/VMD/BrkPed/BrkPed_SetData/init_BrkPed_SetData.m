% Initialize the Dataset for BrkPed_SetData
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehMot_stBrkPed= Calibration.Signal;
VehMot_stBrkPed.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_stBrkPed.Description = 'Information brake pedal pressed';
VehMot_stBrkPed.DataType = 'State_uint8';
VehMot_stBrkPed.Min = 0;
VehMot_stBrkPed.Max = 255;
VehMot_stBrkPed.DocUnits = '';
VehMot_stBrkPed.Dimensions = -1;
VehMot_stBrkPed.DimensionsMode = 'fixed';
VehMot_stBrkPed.Complexity = 'real';
VehMot_stBrkPed.SampleTime = -1;
VehMot_stBrkPed.SamplingMode = 'Sample based';
VehMot_stBrkPed.InitialValue = '0';


BrkPed_bEngStrtReq= Calibration.Signal;
BrkPed_bEngStrtReq.CoderInfo.StorageClass = 'ExportedGlobal';
BrkPed_bEngStrtReq.Description = 'Start request brake system';
BrkPed_bEngStrtReq.DataType = 'boolean';
BrkPed_bEngStrtReq.Min = 0;
BrkPed_bEngStrtReq.Max = 1;
BrkPed_bEngStrtReq.DocUnits = '';
BrkPed_bEngStrtReq.Dimensions = -1;
BrkPed_bEngStrtReq.DimensionsMode = 'fixed';
BrkPed_bEngStrtReq.Complexity = 'real';
BrkPed_bEngStrtReq.SampleTime = -1;
BrkPed_bEngStrtReq.SamplingMode = 'Sample based';
BrkPed_bEngStrtReq.InitialValue = '0';
