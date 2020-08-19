% Initialize the Dataset for T15_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

T15_st= Calibration.Signal;
T15_st.CoderInfo.StorageClass = 'ExportedGlobal';
T15_st.Description = 'Terminal 15 status after debouncing';
T15_st.DataType = 'Enum: Switch_conv';
T15_st.Min = [];
T15_st.Max = [];
T15_st.DocUnits = '';
T15_st.Dimensions = -1;
T15_st.DimensionsMode = 'fixed';
T15_st.Complexity = 'real';
T15_st.SampleTime = -1;
T15_st.SamplingMode = 'Sample based';
T15_st.InitialValue = 'Switch_conv.OFF';


%% Meansurement signal define

T15_stRaw= Calibration.Signal;
T15_stRaw.CoderInfo.StorageClass = 'ExportedGlobal';
T15_stRaw.Description = 'Raw value of Terminal 15 status';
T15_stRaw.DataType = 'Enum: Switch_conv';
T15_stRaw.Min = [];
T15_stRaw.Max = [];
T15_stRaw.DocUnits = '';
T15_stRaw.Dimensions = -1;
T15_stRaw.DimensionsMode = 'fixed';
T15_stRaw.Complexity = 'real';
T15_stRaw.SampleTime = -1;
T15_stRaw.SamplingMode = 'Sample based';
T15_stRaw.InitialValue = 'Switch_conv.OFF';


%% Calibration value define

T15_tiDebLoHi_C = Calibration.Parameter;
T15_tiDebLoHi_C.Value = 10;
T15_tiDebLoHi_C.CoderInfo.StorageClass = 'Custom';
T15_tiDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
T15_tiDebLoHi_C.Description = 'Debounce time terminal15-signal from high to low';
T15_tiDebLoHi_C.DataType = 'Debounce_ms';
T15_tiDebLoHi_C.Min = 0;
T15_tiDebLoHi_C.Max = 65535;
T15_tiDebLoHi_C.DocUnits = 'ms';


T15_tiDebHiLo_C = Calibration.Parameter;
T15_tiDebHiLo_C.Value = 10;
T15_tiDebHiLo_C.CoderInfo.StorageClass = 'Custom';
T15_tiDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
T15_tiDebHiLo_C.Description = 'Debounce time terminal15-signal from low to high';
T15_tiDebHiLo_C.DataType = 'Debounce_ms';
T15_tiDebHiLo_C.Min = 0;
T15_tiDebHiLo_C.Max = 65535;
T15_tiDebHiLo_C.DocUnits = 'ms';


T15_uThreshold_C = Calibration.Parameter;
T15_uThreshold_C.Value = 800;
T15_uThreshold_C.CoderInfo.StorageClass = 'Custom';
T15_uThreshold_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
T15_uThreshold_C.Description = 'T15 voltage threshold';
T15_uThreshold_C.DataType = 'Ad_mv';
T15_uThreshold_C.Min = 0;
T15_uThreshold_C.Max = 5000;
T15_uThreshold_C.DocUnits = 'mv';
