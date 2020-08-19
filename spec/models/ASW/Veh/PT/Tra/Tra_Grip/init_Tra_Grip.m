% Initialize the Dataset for Tra_Grip
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_stTraGrip= Calibration.Signal;
PT_stTraGrip.CoderInfo.StorageClass = 'ExportedGlobal';
PT_stTraGrip.Description = 'Gearbox grip status';
PT_stTraGrip.DataType = 'boolean';
PT_stTraGrip.Min = 0;
PT_stTraGrip.Max = 1;
PT_stTraGrip.DocUnits = '';
PT_stTraGrip.Dimensions = -1;
PT_stTraGrip.DimensionsMode = 'fixed';
PT_stTraGrip.Complexity = 'real';
PT_stTraGrip.SampleTime = -1;
PT_stTraGrip.SamplingMode = 'Sample based';
PT_stTraGrip.InitialValue = '0';


%% Fix value define
GEAR0 = fi(0,Tra_num);