% Initialize the Dataset for EngDa_tiEngOn
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngDa_tiEngOn_mp= Calibration.Signal;
EngDa_tiEngOn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngDa_tiEngOn_mp.Description = 'Engine on time';
EngDa_tiEngOn_mp.DataType = 'TimeEngOn_s';
EngDa_tiEngOn_mp.Min = -2147483648;
EngDa_tiEngOn_mp.Max = 2147483647;
EngDa_tiEngOn_mp.DocUnits = 's';
EngDa_tiEngOn_mp.Dimensions = -1;
EngDa_tiEngOn_mp.DimensionsMode = 'fixed';
EngDa_tiEngOn_mp.Complexity = 'real';
EngDa_tiEngOn_mp.SampleTime = -1;
EngDa_tiEngOn_mp.SamplingMode = 'Sample based';
EngDa_tiEngOn_mp.InitialValue = '0';
