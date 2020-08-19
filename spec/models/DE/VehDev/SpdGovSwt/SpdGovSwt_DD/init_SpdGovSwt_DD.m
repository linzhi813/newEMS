% Initialize the Dataset for SpdGovSwt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

SpdGovSwt_st= Calibration.Signal;
SpdGovSwt_st.CoderInfo.StorageClass = 'ExportedGlobal';
SpdGovSwt_st.Description = 'Speed Governor Switch status';
SpdGovSwt_st.DataType = 'boolean';
SpdGovSwt_st.Min = 0;
SpdGovSwt_st.Max = 1;
SpdGovSwt_st.DocUnits = '';
SpdGovSwt_st.Dimensions = -1;
SpdGovSwt_st.DimensionsMode = 'fixed';
SpdGovSwt_st.Complexity = 'real';
SpdGovSwt_st.SampleTime = -1;
SpdGovSwt_st.SamplingMode = 'Sample based';
SpdGovSwt_st.InitialValue = '0';


%% Calibration value define

SpdGovSwt_tiDebLoHi_C = Calibration.Parameter;
SpdGovSwt_tiDebLoHi_C.Value = 300;
SpdGovSwt_tiDebLoHi_C.CoderInfo.StorageClass = 'Custom';
SpdGovSwt_tiDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SpdGovSwt_tiDebLoHi_C.Description = 'debounce Time for a Low to High transition';
SpdGovSwt_tiDebLoHi_C.DataType = 'Debounce_ms';
SpdGovSwt_tiDebLoHi_C.Min = 0;
SpdGovSwt_tiDebLoHi_C.Max = 65535;
SpdGovSwt_tiDebLoHi_C.DocUnits = 'ms';


SpdGovSwt_tiDebHiLo_C = Calibration.Parameter;
SpdGovSwt_tiDebHiLo_C.Value = 300;
SpdGovSwt_tiDebHiLo_C.CoderInfo.StorageClass = 'Custom';
SpdGovSwt_tiDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SpdGovSwt_tiDebHiLo_C.Description = 'debounce Time for a High to Low  transition';
SpdGovSwt_tiDebHiLo_C.DataType = 'Debounce_ms';
SpdGovSwt_tiDebHiLo_C.Min = 0;
SpdGovSwt_tiDebHiLo_C.Max = 65535;
SpdGovSwt_tiDebHiLo_C.DocUnits = 'ms';


SpdGovSwt_stDflVal_C = Calibration.Parameter;
SpdGovSwt_stDflVal_C.Value = 0;
SpdGovSwt_stDflVal_C.CoderInfo.StorageClass = 'Custom';
SpdGovSwt_stDflVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SpdGovSwt_stDflVal_C.Description = 'Default value for the speed governor switch status';
SpdGovSwt_stDflVal_C.DataType = 'boolean';
SpdGovSwt_stDflVal_C.Min = 0;
SpdGovSwt_stDflVal_C.Max = 1;
SpdGovSwt_stDflVal_C.DocUnits = '';


SpdGovSwt_swtSigSel_C = Calibration.Parameter;
SpdGovSwt_swtSigSel_C.Value = Switch_conv.OFF;
SpdGovSwt_swtSigSel_C.CoderInfo.StorageClass = 'Custom';
SpdGovSwt_swtSigSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SpdGovSwt_swtSigSel_C.Description = 'Signal source selection for the speed governor switch status';
SpdGovSwt_swtSigSel_C.DataType = 'Enum: Switch_conv';
SpdGovSwt_swtSigSel_C.Min = [];
SpdGovSwt_swtSigSel_C.Max = [];
SpdGovSwt_swtSigSel_C.DocUnits = '';
