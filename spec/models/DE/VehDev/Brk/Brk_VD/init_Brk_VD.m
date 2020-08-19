% Initialize the Dataset for Brk_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Brk_st= Calibration.Signal;
Brk_st.CoderInfo.StorageClass = 'ExportedGlobal';
Brk_st.Description = 'Brake switch state';
Brk_st.DataType = 'State_uint8';
Brk_st.Min = 0;
Brk_st.Max = 255;
Brk_st.DocUnits = '';
Brk_st.Dimensions = -1;
Brk_st.DimensionsMode = 'fixed';
Brk_st.Complexity = 'real';
Brk_st.SampleTime = -1;
Brk_st.SamplingMode = 'Sample based';
Brk_st.InitialValue = '0';


Brk_stFreeze_mp= Calibration.Signal;
Brk_stFreeze_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Brk_stFreeze_mp.Description = 'Measuring Point to indicate whether the brake plausibility state machine is in Neutral State';
Brk_stFreeze_mp.DataType = 'boolean';
Brk_stFreeze_mp.Min = 0;
Brk_stFreeze_mp.Max = 1;
Brk_stFreeze_mp.DocUnits = '';
Brk_stFreeze_mp.Dimensions = -1;
Brk_stFreeze_mp.DimensionsMode = 'fixed';
Brk_stFreeze_mp.Complexity = 'real';
Brk_stFreeze_mp.SampleTime = -1;
Brk_stFreeze_mp.SamplingMode = 'Sample based';
Brk_stFreeze_mp.InitialValue = '0';


DFC_BrkNpl_DSM= Calibration.Signal;
DFC_BrkNpl_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_BrkNpl_DSM.Description = 'state of error"DFC_BrkNpl"';
DFC_BrkNpl_DSM.DataType = 'boolean';
DFC_BrkNpl_DSM.Min = 0;
DFC_BrkNpl_DSM.Max = 1;
DFC_BrkNpl_DSM.DocUnits = '';
DFC_BrkNpl_DSM.Dimensions = -1;
DFC_BrkNpl_DSM.DimensionsMode = 'fixed';
DFC_BrkNpl_DSM.Complexity = 'real';
DFC_BrkNpl_DSM.SampleTime = -1;
DFC_BrkNpl_DSM.SamplingMode = 'Sample based';
DFC_BrkNpl_DSM.InitialValue = '0';


%% Calibration value define

Brk_tiPlaDebDef_C = Calibration.Parameter;
Brk_tiPlaDebDef_C.Value = 60000;
Brk_tiPlaDebDef_C.CoderInfo.StorageClass = 'Custom';
Brk_tiPlaDebDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Brk_tiPlaDebDef_C.Description = 'DDRC / Duration of defect debouncing for check DFC_BrkNpl';
Brk_tiPlaDebDef_C.DataType = 'Debounce_ms';
Brk_tiPlaDebDef_C.Min = 0;
Brk_tiPlaDebDef_C.Max = 65535;
Brk_tiPlaDebDef_C.DocUnits = 'ms';


Brk_tiPlaDebOk_C = Calibration.Parameter;
Brk_tiPlaDebOk_C.Value = 2000;
Brk_tiPlaDebOk_C.CoderInfo.StorageClass = 'Custom';
Brk_tiPlaDebOk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Brk_tiPlaDebOk_C.Description = 'DDRC / Duration of healing debouncing for check DFC_BrkNpl';
Brk_tiPlaDebOk_C.DataType = 'Debounce_ms';
Brk_tiPlaDebOk_C.Min = 0;
Brk_tiPlaDebOk_C.Max = 65535;
Brk_tiPlaDebOk_C.DocUnits = 'ms';
