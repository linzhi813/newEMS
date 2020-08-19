% Initialize the Dataset for EBrk_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EBrk_stSwtDeb= Calibration.Signal;
EBrk_stSwtDeb.CoderInfo.StorageClass = 'ExportedGlobal';
EBrk_stSwtDeb.Description = 'debounced value of Engine Brake switch signal';
EBrk_stSwtDeb.DataType = 'boolean';
EBrk_stSwtDeb.Min = 0;
EBrk_stSwtDeb.Max = 1;
EBrk_stSwtDeb.DocUnits = '';
EBrk_stSwtDeb.Dimensions = -1;
EBrk_stSwtDeb.DimensionsMode = 'fixed';
EBrk_stSwtDeb.Complexity = 'real';
EBrk_stSwtDeb.SampleTime = -1;
EBrk_stSwtDeb.SamplingMode = 'Sample based';
EBrk_stSwtDeb.InitialValue = '0';
