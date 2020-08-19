% Initialize the Dataset for PSPCtl_Co
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PSP_st= Calibration.Signal;
PSP_st.CoderInfo.StorageClass = 'ExportedGlobal';
PSP_st.Description = 'source for activating the pre-supply pump (1=on/0-=off)';
PSP_st.DataType = 'boolean';
PSP_st.Min = 0;
PSP_st.Max = 1;
PSP_st.DocUnits = '';
PSP_st.Dimensions = -1;
PSP_st.DimensionsMode = 'fixed';
PSP_st.Complexity = 'real';
PSP_st.SampleTime = -1;
PSP_st.SamplingMode = 'Sample based';
PSP_st.InitialValue = '1';
