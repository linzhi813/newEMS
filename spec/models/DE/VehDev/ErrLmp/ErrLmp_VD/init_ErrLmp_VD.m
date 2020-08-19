% Initialize the Dataset for ErrLmp_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ErrLmp_stReq= Calibration.Signal;
ErrLmp_stReq.CoderInfo.StorageClass = 'ExportedGlobal';
ErrLmp_stReq.Description = 'Error request status';
ErrLmp_stReq.DataType = 'boolean';
ErrLmp_stReq.Min = 0;
ErrLmp_stReq.Max = 1;
ErrLmp_stReq.DocUnits = '';
ErrLmp_stReq.Dimensions = -1;
ErrLmp_stReq.DimensionsMode = 'fixed';
ErrLmp_stReq.Complexity = 'real';
ErrLmp_stReq.SampleTime = -1;
ErrLmp_stReq.SamplingMode = 'Sample based';
ErrLmp_stReq.InitialValue = '0';
