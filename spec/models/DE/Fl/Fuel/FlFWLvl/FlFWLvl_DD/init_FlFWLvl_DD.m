% Initialize the Dataset for FlFWLvl_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Fl_stWLvlSensDebVal= Calibration.Signal;
Fl_stWLvlSensDebVal.CoderInfo.StorageClass = 'ExportedGlobal';
Fl_stWLvlSensDebVal.Description = 'Debounced value of fuel filter water level sensor signal';
Fl_stWLvlSensDebVal.DataType = 'boolean';
Fl_stWLvlSensDebVal.Min = 0;
Fl_stWLvlSensDebVal.Max = 1;
Fl_stWLvlSensDebVal.DocUnits = '';
Fl_stWLvlSensDebVal.Dimensions = -1;
Fl_stWLvlSensDebVal.DimensionsMode = 'fixed';
Fl_stWLvlSensDebVal.Complexity = 'real';
Fl_stWLvlSensDebVal.SampleTime = -1;
Fl_stWLvlSensDebVal.SamplingMode = 'Sample based';
Fl_stWLvlSensDebVal.InitialValue = '0';


FlWLmp_st= Calibration.Signal;
FlWLmp_st.CoderInfo.StorageClass = 'ExportedGlobal';
FlWLmp_st.Description = 'Status of Water Level Indication lamp';
FlWLmp_st.DataType = 'boolean';
FlWLmp_st.Min = 0;
FlWLmp_st.Max = 1;
FlWLmp_st.DocUnits = '';
FlWLmp_st.Dimensions = -1;
FlWLmp_st.DimensionsMode = 'fixed';
FlWLmp_st.Complexity = 'real';
FlWLmp_st.SampleTime = -1;
FlWLmp_st.SamplingMode = 'Sample based';
FlWLmp_st.InitialValue = '0';


%% Calibration value define

FlFWLvl_tiSensSigRawDebLoHi_C = Calibration.Parameter;
FlFWLvl_tiSensSigRawDebLoHi_C.Value = 600;
FlFWLvl_tiSensSigRawDebLoHi_C.CoderInfo.StorageClass = 'Custom';
FlFWLvl_tiSensSigRawDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlFWLvl_tiSensSigRawDebLoHi_C.Description = 'Structure for the time debounce parameter for the digital input / Time for a Low to High transition';
FlFWLvl_tiSensSigRawDebLoHi_C.DataType = 'Debounce_ms';
FlFWLvl_tiSensSigRawDebLoHi_C.Min = 0;
FlFWLvl_tiSensSigRawDebLoHi_C.Max = 65535;
FlFWLvl_tiSensSigRawDebLoHi_C.DocUnits = 'ms';


FlFWLvl_tiSensSigRawDebHiLo_C = Calibration.Parameter;
FlFWLvl_tiSensSigRawDebHiLo_C.Value = 600;
FlFWLvl_tiSensSigRawDebHiLo_C.CoderInfo.StorageClass = 'Custom';
FlFWLvl_tiSensSigRawDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlFWLvl_tiSensSigRawDebHiLo_C.Description = 'Structure for the time debounce parameter for the digital input / Time for a High to Low transition';
FlFWLvl_tiSensSigRawDebHiLo_C.DataType = 'Debounce_ms';
FlFWLvl_tiSensSigRawDebHiLo_C.Min = 0;
FlFWLvl_tiSensSigRawDebHiLo_C.Max = 65535;
FlFWLvl_tiSensSigRawDebHiLo_C.DocUnits = 'ms';
