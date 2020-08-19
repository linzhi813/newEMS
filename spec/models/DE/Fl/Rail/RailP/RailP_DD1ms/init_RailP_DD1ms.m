% Initialize the Dataset for RailP_DD1ms
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RailP_uRaw= Calibration.Signal;
RailP_uRaw.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_uRaw.Description = 'Raw value of rail pressure';
RailP_uRaw.DataType = 'Ad_mv';
RailP_uRaw.Min = 0;
RailP_uRaw.Max = 5000;
RailP_uRaw.DocUnits = 'mv';
RailP_uRaw.Dimensions = -1;
RailP_uRaw.DimensionsMode = 'fixed';
RailP_uRaw.Complexity = 'real';
RailP_uRaw.SampleTime = -1;
RailP_uRaw.SamplingMode = 'Sample based';
RailP_uRaw.InitialValue = '0';


RailP_uRawSens_mp= Calibration.Signal;
RailP_uRawSens_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_uRawSens_mp.Description = 'Raw value of rail pressure before Peak Selection';
RailP_uRawSens_mp.DataType = 'Ad_mv';
RailP_uRawSens_mp.Min = 0;
RailP_uRawSens_mp.Max = 5000;
RailP_uRawSens_mp.DocUnits = 'mv';
RailP_uRawSens_mp.Dimensions = -1;
RailP_uRawSens_mp.DimensionsMode = 'fixed';
RailP_uRawSens_mp.Complexity = 'real';
RailP_uRawSens_mp.SampleTime = -1;
RailP_uRawSens_mp.SamplingMode = 'Sample based';
RailP_uRawSens_mp.InitialValue = '0';
