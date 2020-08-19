% Initialize the Dataset for EBrk_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EBrk_st= Calibration.Signal;
EBrk_st.CoderInfo.StorageClass = 'ExportedGlobal';
EBrk_st.Description = 'Engine Brake switch status';
EBrk_st.DataType = 'boolean';
EBrk_st.Min = 0;
EBrk_st.Max = 1;
EBrk_st.DocUnits = '';
EBrk_st.Dimensions = -1;
EBrk_st.DimensionsMode = 'fixed';
EBrk_st.Complexity = 'real';
EBrk_st.SampleTime = -1;
EBrk_st.SamplingMode = 'Sample based';
EBrk_st.InitialValue = '0';
