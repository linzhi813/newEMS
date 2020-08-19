% Initialize the Dataset for GlwLmp_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

GlwLmp_stReq= Calibration.Signal;
GlwLmp_stReq.CoderInfo.StorageClass = 'ExportedGlobal';
GlwLmp_stReq.Description = 'Glow lamp request status';
GlwLmp_stReq.DataType = 'boolean';
GlwLmp_stReq.Min = 0;
GlwLmp_stReq.Max = 1;
GlwLmp_stReq.DocUnits = '';
GlwLmp_stReq.Dimensions = -1;
GlwLmp_stReq.DimensionsMode = 'fixed';
GlwLmp_stReq.Complexity = 'real';
GlwLmp_stReq.SampleTime = -1;
GlwLmp_stReq.SamplingMode = 'Sample based';
GlwLmp_stReq.InitialValue = '0';
