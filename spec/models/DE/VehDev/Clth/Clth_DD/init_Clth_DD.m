% Initialize the Dataset for Clth_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Clth_st= Calibration.Signal;
Clth_st.CoderInfo.StorageClass = 'ExportedGlobal';
Clth_st.Description = 'Clutch information';
Clth_st.DataType = 'State_uint8';
Clth_st.Min = 0;
Clth_st.Max = 255;
Clth_st.DocUnits = '';
Clth_st.Dimensions = -1;
Clth_st.DimensionsMode = 'fixed';
Clth_st.Complexity = 'real';
Clth_st.SampleTime = -1;
Clth_st.SamplingMode = 'Sample based';
Clth_st.InitialValue = '0';


%% Meansurement signal define

Clth_stIntDebVal= Calibration.Signal;
Clth_stIntDebVal.CoderInfo.StorageClass = 'ExportedGlobal';
Clth_stIntDebVal.Description = 'Internal debounced Clutch sensor value';
Clth_stIntDebVal.DataType = 'State_uint8';
Clth_stIntDebVal.Min = 0;
Clth_stIntDebVal.Max = 255;
Clth_stIntDebVal.DocUnits = '';
Clth_stIntDebVal.Dimensions = -1;
Clth_stIntDebVal.DimensionsMode = 'fixed';
Clth_stIntDebVal.Complexity = 'real';
Clth_stIntDebVal.SampleTime = -1;
Clth_stIntDebVal.SamplingMode = 'Sample based';
Clth_stIntDebVal.InitialValue = '0';


%% Calibration value define

Clth_tiDebLoHi_C = Calibration.Parameter;
Clth_tiDebLoHi_C.Value = 400;
Clth_tiDebLoHi_C.CoderInfo.StorageClass = 'Custom';
Clth_tiDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Clth_tiDebLoHi_C.Description = 'Debounce structure for clutch signal / Time for a Low to High transition';
Clth_tiDebLoHi_C.DataType = 'Debounce_ms';
Clth_tiDebLoHi_C.Min = 0;
Clth_tiDebLoHi_C.Max = 65535;
Clth_tiDebLoHi_C.DocUnits = 'ms';


Clth_tiDebHiLo_C = Calibration.Parameter;
Clth_tiDebHiLo_C.Value = 400;
Clth_tiDebHiLo_C.CoderInfo.StorageClass = 'Custom';
Clth_tiDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Clth_tiDebHiLo_C.Description = 'Debounce structure for clutch signal / Time for a High to Low transition';
Clth_tiDebHiLo_C.DataType = 'Debounce_ms';
Clth_tiDebHiLo_C.Min = 0;
Clth_tiDebHiLo_C.Max = 65535;
Clth_tiDebHiLo_C.DocUnits = 'ms';


Clth_swtSig_C = Calibration.Parameter;
Clth_swtSig_C.Value = 0;
Clth_swtSig_C.CoderInfo.StorageClass = 'Custom';
Clth_swtSig_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Clth_swtSig_C.Description = 'Switch for signal source of clutch state';
Clth_swtSig_C.DataType = 'State_uint8';
Clth_swtSig_C.Min = 0;
Clth_swtSig_C.Max = 255;
Clth_swtSig_C.DocUnits = '';


Clth_stDflVal_C = Calibration.Parameter;
Clth_stDflVal_C.Value = 1;
Clth_stDflVal_C.CoderInfo.StorageClass = 'Custom';
Clth_stDflVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Clth_stDflVal_C.Description = 'Default value of clutch state';
Clth_stDflVal_C.DataType = 'State_uint8';
Clth_stDflVal_C.Min = 0;
Clth_stDflVal_C.Max = 255;
Clth_stDflVal_C.DocUnits = '';


SigTst_stClth_C = Calibration.Parameter;
SigTst_stClth_C.Value = 0;
SigTst_stClth_C.CoderInfo.StorageClass = 'Custom';
SigTst_stClth_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stClth_C.Description = 'Set clutch state by hand';
SigTst_stClth_C.DataType = 'State_uint8';
SigTst_stClth_C.Min = 0;
SigTst_stClth_C.Max = 255;
SigTst_stClth_C.DocUnits = '';


SigTst_swtClth_C = Calibration.Parameter;
SigTst_swtClth_C.Value = Switch_conv.OFF;
SigTst_swtClth_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtClth_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtClth_C.Description = 'Switch for clutch state by hand';
SigTst_swtClth_C.DataType = 'Enum: Switch_conv';
SigTst_swtClth_C.Min = [];
SigTst_swtClth_C.Max = [];
SigTst_swtClth_C.DocUnits = '';
