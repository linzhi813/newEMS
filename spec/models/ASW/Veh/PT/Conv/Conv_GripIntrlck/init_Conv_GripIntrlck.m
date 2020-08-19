% Initialize the Dataset for Conv_GripIntrlck
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_stConvGrip= Calibration.Signal;
PT_stConvGrip.CoderInfo.StorageClass = 'ExportedGlobal';
PT_stConvGrip.Description = 'Grip status clutch';
PT_stConvGrip.DataType = 'boolean';
PT_stConvGrip.Min = 0;
PT_stConvGrip.Max = 1;
PT_stConvGrip.DocUnits = '';
PT_stConvGrip.Dimensions = -1;
PT_stConvGrip.DimensionsMode = 'fixed';
PT_stConvGrip.Complexity = 'real';
PT_stConvGrip.SampleTime = -1;
PT_stConvGrip.SamplingMode = 'Sample based';
PT_stConvGrip.InitialValue = '0';
