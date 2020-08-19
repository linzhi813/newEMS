% Initialize the Dataset for PTSSE_SetData
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_bEngStopEna= Calibration.Signal;
PT_bEngStopEna.CoderInfo.StorageClass = 'ExportedGlobal';
PT_bEngStopEna.Description = 'Engine stop request of transmission';
PT_bEngStopEna.DataType = 'boolean';
PT_bEngStopEna.Min = 0;
PT_bEngStopEna.Max = 1;
PT_bEngStopEna.DocUnits = '';
PT_bEngStopEna.Dimensions = -1;
PT_bEngStopEna.DimensionsMode = 'fixed';
PT_bEngStopEna.Complexity = 'real';
PT_bEngStopEna.SampleTime = -1;
PT_bEngStopEna.SamplingMode = 'Sample based';
PT_bEngStopEna.InitialValue = '0';


PT_bEngStrtReq= Calibration.Signal;
PT_bEngStrtReq.CoderInfo.StorageClass = 'ExportedGlobal';
PT_bEngStrtReq.Description = 'Engine start request of transmission';
PT_bEngStrtReq.DataType = 'boolean';
PT_bEngStrtReq.Min = 0;
PT_bEngStrtReq.Max = 1;
PT_bEngStrtReq.DocUnits = '';
PT_bEngStrtReq.Dimensions = -1;
PT_bEngStrtReq.DimensionsMode = 'fixed';
PT_bEngStrtReq.Complexity = 'real';
PT_bEngStrtReq.SampleTime = -1;
PT_bEngStrtReq.SamplingMode = 'Sample based';
PT_bEngStrtReq.InitialValue = '0';
