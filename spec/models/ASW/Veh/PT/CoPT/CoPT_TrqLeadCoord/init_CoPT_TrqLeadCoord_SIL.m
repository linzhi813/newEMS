%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for CoPT_TrqLeadCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoPT_trqLead= Simulink.Signal;
CoPT_trqLead.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_trqLead.Description = 'Rate action moment order moment place (Clutch moment)';
CoPT_trqLead.DataType = 'Trq_Nm';
CoPT_trqLead.Min = -3000;
CoPT_trqLead.Max = 3000;
CoPT_trqLead.DocUnits = 'Nm';
CoPT_trqLead.Dimensions = -1;
CoPT_trqLead.DimensionsMode = 'fixed';
CoPT_trqLead.Complexity = 'real';
CoPT_trqLead.SampleTime = -1;
CoPT_trqLead.SamplingMode = 'Sample based';
CoPT_trqLead.InitialValue = '0';


CoPT_trqCurr= Simulink.Signal;
CoPT_trqCurr.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_trqCurr.Description = 'Lead torque order for rail pressure control (clutch torque)';
CoPT_trqCurr.DataType = 'Trq_Nm';
CoPT_trqCurr.Min = -3000;
CoPT_trqCurr.Max = 3000;
CoPT_trqCurr.DocUnits = 'Nm';
CoPT_trqCurr.Dimensions = -1;
CoPT_trqCurr.DimensionsMode = 'fixed';
CoPT_trqCurr.Complexity = 'real';
CoPT_trqCurr.SampleTime = -1;
CoPT_trqCurr.SamplingMode = 'Sample based';
CoPT_trqCurr.InitialValue = '0';


CoPT_trqLeadClth= Simulink.Signal;
CoPT_trqLeadClth.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_trqLeadClth.Description = 'Lead torque demand at gearbox';
CoPT_trqLeadClth.DataType = 'Trq_Nm';
CoPT_trqLeadClth.Min = -3000;
CoPT_trqLeadClth.Max = 3000;
CoPT_trqLeadClth.DocUnits = 'Nm';
CoPT_trqLeadClth.Dimensions = -1;
CoPT_trqLeadClth.DimensionsMode = 'fixed';
CoPT_trqLeadClth.Complexity = 'real';
CoPT_trqLeadClth.SampleTime = -1;
CoPT_trqLeadClth.SamplingMode = 'Sample based';
CoPT_trqLeadClth.InitialValue = '0';


%% Simulink value define

CoPT_tiDebLead_C = Simulink.Parameter;
CoPT_tiDebLead_C.Value = 5000;
CoPT_tiDebLead_C.CoderInfo.StorageClass = 'ImportedExtern';
CoPT_tiDebLead_C.Description = 'Debounce time for decreasing lead torque intervention of transmission';
CoPT_tiDebLead_C.DataType = 'Debounce_ms';
CoPT_tiDebLead_C.Min = 0;
CoPT_tiDebLead_C.Max = 65535;
CoPT_tiDebLead_C.DocUnits = 'ms';


CoPT_dtrqLeadCorP_Pos_C  = Simulink.Parameter;
CoPT_dtrqLeadCorP_Pos_C .Value = 1000;
CoPT_dtrqLeadCorP_Pos_C .CoderInfo.StorageClass = 'ImportedExtern';
CoPT_dtrqLeadCorP_Pos_C .Description = 'Ramp slope parameters for the Decreasing Gearbox Intervention / Slope if the ramp has to be increased';
CoPT_dtrqLeadCorP_Pos_C .DataType = 'Trq_Nm_s';
CoPT_dtrqLeadCorP_Pos_C .Min = -3000;
CoPT_dtrqLeadCorP_Pos_C .Max = 3000;
CoPT_dtrqLeadCorP_Pos_C .DocUnits = 'Nm/s';


CoPT_dtrqLeadCorP_Neg_C = Simulink.Parameter;
CoPT_dtrqLeadCorP_Neg_C.Value = 50;
CoPT_dtrqLeadCorP_Neg_C.CoderInfo.StorageClass = 'ImportedExtern';
CoPT_dtrqLeadCorP_Neg_C.Description = 'Ramp slope parameters for the Decreasing Gearbox Intervention / negative ramp slope ';
CoPT_dtrqLeadCorP_Neg_C.DataType = 'Trq_Nm_s';
CoPT_dtrqLeadCorP_Neg_C.Min = -3000;
CoPT_dtrqLeadCorP_Neg_C.Max = 3000;
CoPT_dtrqLeadCorP_Neg_C.DocUnits = 'Nm/s';


CoPT_tiDebCurr_C = Simulink.Parameter;
CoPT_tiDebCurr_C.Value = 0;
CoPT_tiDebCurr_C.CoderInfo.StorageClass = 'ImportedExtern';
CoPT_tiDebCurr_C.Description = 'Debounce time for decreasing curr torque intervention of transmission';
CoPT_tiDebCurr_C.DataType = 'Debounce_ms';
CoPT_tiDebCurr_C.Min = 0;
CoPT_tiDebCurr_C.Max = 65535;
CoPT_tiDebCurr_C.DocUnits = 'ms';


CoPT_dtrqCurrCorP_Pos_C = Simulink.Parameter;
CoPT_dtrqCurrCorP_Pos_C.Value = 1000;
CoPT_dtrqCurrCorP_Pos_C.CoderInfo.StorageClass = 'ImportedExtern';
CoPT_dtrqCurrCorP_Pos_C.Description = 'Ramp slope parameters for decreasing curr torque intervention of transmission. / Slope if the ramp has to be increased';
CoPT_dtrqCurrCorP_Pos_C.DataType = 'Trq_Nm_s';
CoPT_dtrqCurrCorP_Pos_C.Min = -3000;
CoPT_dtrqCurrCorP_Pos_C.Max = 3000;
CoPT_dtrqCurrCorP_Pos_C.DocUnits = 'Nm/s';


CoPT_dtrqCurrCorP_Neg_C = Simulink.Parameter;
CoPT_dtrqCurrCorP_Neg_C.Value = 50;
CoPT_dtrqCurrCorP_Neg_C.CoderInfo.StorageClass = 'ImportedExtern';
CoPT_dtrqCurrCorP_Neg_C.Description = 'Ramp slope parameters for decreasing curr torque intervention of transmission. / negative ramp slope';
CoPT_dtrqCurrCorP_Neg_C.DataType = 'Trq_Nm_s';
CoPT_dtrqCurrCorP_Neg_C.Min = -3000;
CoPT_dtrqCurrCorP_Neg_C.Max = 3000;
CoPT_dtrqCurrCorP_Neg_C.DocUnits = 'Nm/s';


%% Fix value define
DFFTLPRTOVRDSTSCINC_SY = fi(1,State_int32);
DFFTLPRT_OVRDS_TSCINC = fi(1,State_int32);