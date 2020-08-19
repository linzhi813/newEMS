% Initialize the Dataset for RailP_VDSync
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RailP_pCurr= Calibration.Signal;
RailP_pCurr.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_pCurr.Description = 'Current fuel pressure';
RailP_pCurr.DataType = 'RailPressure_bar';
RailP_pCurr.Min = 0;
RailP_pCurr.Max = 2500;
RailP_pCurr.DocUnits = 'bar';
RailP_pCurr.Dimensions = -1;
RailP_pCurr.DimensionsMode = 'fixed';
RailP_pCurr.Complexity = 'real';
RailP_pCurr.SampleTime = -1;
RailP_pCurr.SamplingMode = 'Sample based';
RailP_pCurr.InitialValue = '0';
