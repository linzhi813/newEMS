% Initialize the Dataset for Tra_TypeInfo
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_stTraType= Calibration.Signal;
PT_stTraType.CoderInfo.StorageClass = 'ExportedGlobal';
PT_stTraType.Description = 'Current transmission type';
PT_stTraType.DataType = 'Enum: PT_TraType_State_conv';
PT_stTraType.Min = [];
PT_stTraType.Max = [];
PT_stTraType.DocUnits = '';
PT_stTraType.Dimensions = -1;
PT_stTraType.DimensionsMode = 'fixed';
PT_stTraType.Complexity = 'real';
PT_stTraType.SampleTime = -1;
PT_stTraType.SamplingMode = 'Sample based';
PT_stTraType.InitialValue = 'PT_TraType_State_conv.TRA_MT';


%% Calibration value define

PT_stTraType_C = Calibration.Parameter;
PT_stTraType_C.Value = PT_TraType_State_conv.TRA_MT;
PT_stTraType_C.CoderInfo.StorageClass = 'Custom';
PT_stTraType_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_stTraType_C.Description = 'Current transmission type';
PT_stTraType_C.DataType = 'Enum: PT_TraType_State_conv';
PT_stTraType_C.Min = [];
PT_stTraType_C.Max = [];
PT_stTraType_C.DocUnits = '';
