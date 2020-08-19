%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for T50_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

T50_st= Simulink.Signal;
T50_st.CoderInfo.StorageClass = 'ExportedGlobal';
T50_st.Description = 'Terminal 50 status after Check';
T50_st.DataType = 'Enum: Switch_conv';
T50_st.Min = [];
T50_st.Max = [];
T50_st.DocUnits = '';
T50_st.Dimensions = -1;
T50_st.DimensionsMode = 'fixed';
T50_st.Complexity = 'real';
T50_st.SampleTime = -1;
T50_st.SamplingMode = 'Sample based';
T50_st.InitialValue = 'Switch_conv.OFF';


DFC_stT50Err_DSM= Simulink.Signal;
DFC_stT50Err_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_stT50Err_DSM.Description = 'Terminal 50 status after DSM ';
DFC_stT50Err_DSM.DataType = 'boolean';
DFC_stT50Err_DSM.Min = 0;
DFC_stT50Err_DSM.Max = 1;
DFC_stT50Err_DSM.DocUnits = '';
DFC_stT50Err_DSM.Dimensions = -1;
DFC_stT50Err_DSM.DimensionsMode = 'fixed';
DFC_stT50Err_DSM.Complexity = 'real';
DFC_stT50Err_DSM.SampleTime = -1;
DFC_stT50Err_DSM.SamplingMode = 'Sample based';
DFC_stT50Err_DSM.InitialValue = '0';


T50_stEmgcy= Simulink.Signal;
T50_stEmgcy.CoderInfo.StorageClass = 'ExportedGlobal';
T50_stEmgcy.Description = 'Terminal 50 status after debouncing';
T50_stEmgcy.DataType = 'boolean';
T50_stEmgcy.Min = 0;
T50_stEmgcy.Max = 1;
T50_stEmgcy.DocUnits = '';
T50_stEmgcy.Dimensions = -1;
T50_stEmgcy.DimensionsMode = 'fixed';
T50_stEmgcy.Complexity = 'real';
T50_stEmgcy.SampleTime = -1;
T50_stEmgcy.SamplingMode = 'Sample based';
T50_stEmgcy.InitialValue = '';


%% Simulink value define

DDRC_DurDebT50_tiErrDebDef_C = Simulink.Parameter;
DDRC_DurDebT50_tiErrDebDef_C.Value = 120000;
DDRC_DurDebT50_tiErrDebDef_C.CoderInfo.StorageClass = 'ImportedExtern';
DDRC_DurDebT50_tiErrDebDef_C.Description = 'Time from debounced signal is high for DFC_T50Err set';
DDRC_DurDebT50_tiErrDebDef_C.DataType = 'Debounce_ms';
DDRC_DurDebT50_tiErrDebDef_C.Min = 0;
DDRC_DurDebT50_tiErrDebDef_C.Max = 4294967295;
DDRC_DurDebT50_tiErrDebDef_C.DocUnits = 'ms';


DDRC_DurDebT50_tiErrDebOk_C = Simulink.Parameter;
DDRC_DurDebT50_tiErrDebOk_C.Value = 90000;
DDRC_DurDebT50_tiErrDebOk_C.CoderInfo.StorageClass = 'ImportedExtern';
DDRC_DurDebT50_tiErrDebOk_C.Description = 'Time from debounced signal is high for DFC_T50Err reset';
DDRC_DurDebT50_tiErrDebOk_C.DataType = 'Debounce_ms';
DDRC_DurDebT50_tiErrDebOk_C.Min = 0;
DDRC_DurDebT50_tiErrDebOk_C.Max = 4294967295;
DDRC_DurDebT50_tiErrDebOk_C.DocUnits = 'ms';


T50_tiEmgcyReq_C = Simulink.Parameter;
T50_tiEmgcyReq_C.Value = 60000;
T50_tiEmgcyReq_C.CoderInfo.StorageClass = 'ImportedExtern';
T50_tiEmgcyReq_C.Description = 'Applicable time for emergency request';
T50_tiEmgcyReq_C.DataType = 'Debounce_ms';
T50_tiEmgcyReq_C.Min = 0;
T50_tiEmgcyReq_C.Max = 4294967295;
T50_tiEmgcyReq_C.DocUnits = 'ms';
