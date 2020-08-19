%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for PTOEnblSwt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PTOEnblSwt_st= Simulink.Signal;
PTOEnblSwt_st.CoderInfo.StorageClass = 'ExportedGlobal';
PTOEnblSwt_st.Description = 'PTO enable switch status';
PTOEnblSwt_st.DataType = 'boolean';
PTOEnblSwt_st.Min = 0;
PTOEnblSwt_st.Max = 1;
PTOEnblSwt_st.DocUnits = '';
PTOEnblSwt_st.Dimensions = -1;
PTOEnblSwt_st.DimensionsMode = 'fixed';
PTOEnblSwt_st.Complexity = 'real';
PTOEnblSwt_st.SampleTime = -1;
PTOEnblSwt_st.SamplingMode = 'Sample based';
PTOEnblSwt_st.InitialValue = '0';


%% Simulink value define

PTOEnblSwt_tiDebLoHi_C = Simulink.Parameter;
PTOEnblSwt_tiDebLoHi_C.Value = 300;
PTOEnblSwt_tiDebLoHi_C.CoderInfo.StorageClass = 'ImportedExtern';
PTOEnblSwt_tiDebLoHi_C.Description = 'debounce Time for a Low to High transition';
PTOEnblSwt_tiDebLoHi_C.DataType = 'Debounce_ms';
PTOEnblSwt_tiDebLoHi_C.Min = 0;
PTOEnblSwt_tiDebLoHi_C.Max = 65535;
PTOEnblSwt_tiDebLoHi_C.DocUnits = 'ms';


PTOEnblSwt_tiDebHiLo_C = Simulink.Parameter;
PTOEnblSwt_tiDebHiLo_C.Value = 300;
PTOEnblSwt_tiDebHiLo_C.CoderInfo.StorageClass = 'ImportedExtern';
PTOEnblSwt_tiDebHiLo_C.Description = 'debounce Time for a High to Low  transition';
PTOEnblSwt_tiDebHiLo_C.DataType = 'Debounce_ms';
PTOEnblSwt_tiDebHiLo_C.Min = 0;
PTOEnblSwt_tiDebHiLo_C.Max = 65535;
PTOEnblSwt_tiDebHiLo_C.DocUnits = 'ms';


PTOEnblSwt_stDflVal_C = Simulink.Parameter;
PTOEnblSwt_stDflVal_C.Value = 0;
PTOEnblSwt_stDflVal_C.CoderInfo.StorageClass = 'ImportedExtern';
PTOEnblSwt_stDflVal_C.Description = 'Default value for the PTO enable switch status';
PTOEnblSwt_stDflVal_C.DataType = 'boolean';
PTOEnblSwt_stDflVal_C.Min = 0;
PTOEnblSwt_stDflVal_C.Max = 1;
PTOEnblSwt_stDflVal_C.DocUnits = '';


PTOEnblSwt_swtSigSel_C = Simulink.Parameter;
PTOEnblSwt_swtSigSel_C.Value = Switch_conv.ON;
PTOEnblSwt_swtSigSel_C.CoderInfo.StorageClass = 'ImportedExtern';
PTOEnblSwt_swtSigSel_C.Description = 'Signal source selection for the PTO enable switch status';
PTOEnblSwt_swtSigSel_C.DataType = 'Enum: Switch_conv';
PTOEnblSwt_swtSigSel_C.Min = [];
PTOEnblSwt_swtSigSel_C.Max = [];
PTOEnblSwt_swtSigSel_C.DocUnits = '';
