%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for CoETS_TrqCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoETS_trqInrCurr= Simulink.Signal;
CoETS_trqInrCurr.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrCurr.Description = 'Inner torque current value';
CoETS_trqInrCurr.DataType = 'Trq_Nm';
CoETS_trqInrCurr.Min = -3276;
CoETS_trqInrCurr.Max = 3276;
CoETS_trqInrCurr.DocUnits = 'Nm';
CoETS_trqInrCurr.Dimensions = -1;
CoETS_trqInrCurr.DimensionsMode = 'fixed';
CoETS_trqInrCurr.Complexity = 'real';
CoETS_trqInrCurr.SampleTime = -1;
CoETS_trqInrCurr.SamplingMode = 'Sample based';
CoETS_trqInrCurr.InitialValue = '0';


CoETS_trqInrCurrFast= Simulink.Signal;
CoETS_trqInrCurrFast.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrCurrFast.Description = 'Inner desired torque (fast path) calculated from CoPT_trqCurrEng [Nm]';
CoETS_trqInrCurrFast.DataType = 'Trq_Nm';
CoETS_trqInrCurrFast.Min = -3276;
CoETS_trqInrCurrFast.Max = 3276;
CoETS_trqInrCurrFast.DocUnits = 'Nm';
CoETS_trqInrCurrFast.Dimensions = -1;
CoETS_trqInrCurrFast.DimensionsMode = 'fixed';
CoETS_trqInrCurrFast.Complexity = 'real';
CoETS_trqInrCurrFast.SampleTime = -1;
CoETS_trqInrCurrFast.SamplingMode = 'Sample based';
CoETS_trqInrCurrFast.InitialValue = '0';


CoETS_trqInrLead= Simulink.Signal;
CoETS_trqInrLead.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrLead.Description = 'desired lead (inner) torque (without Filter with reserve)';
CoETS_trqInrLead.DataType = 'Trq_Nm';
CoETS_trqInrLead.Min = -3276;
CoETS_trqInrLead.Max = 3276;
CoETS_trqInrLead.DocUnits = 'Nm';
CoETS_trqInrLead.Dimensions = -1;
CoETS_trqInrLead.DimensionsMode = 'fixed';
CoETS_trqInrLead.Complexity = 'real';
CoETS_trqInrLead.SampleTime = -1;
CoETS_trqInrLead.SamplingMode = 'Sample based';
CoETS_trqInrLead.InitialValue = '0';


CoETS_trqInrLeadFast= Simulink.Signal;
CoETS_trqInrLeadFast.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrLeadFast.Description = 'Inner torque desired value (fast signal path) generated out of CoPT_trqLeadEng';
CoETS_trqInrLeadFast.DataType = 'Trq_Nm';
CoETS_trqInrLeadFast.Min = -3276;
CoETS_trqInrLeadFast.Max = 3276;
CoETS_trqInrLeadFast.DocUnits = 'Nm';
CoETS_trqInrLeadFast.Dimensions = -1;
CoETS_trqInrLeadFast.DimensionsMode = 'fixed';
CoETS_trqInrLeadFast.Complexity = 'real';
CoETS_trqInrLeadFast.SampleTime = -1;
CoETS_trqInrLeadFast.SamplingMode = 'Sample based';
CoETS_trqInrLeadFast.InitialValue = '0';


CoETS_stInrDesBrk= Simulink.Signal;
CoETS_stInrDesBrk.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_stInrDesBrk.Description = 'Negative torque status for inner torque';
CoETS_stInrDesBrk.DataType = 'State_uint32';
CoETS_stInrDesBrk.Min = 0;
CoETS_stInrDesBrk.Max = 4294967295;
CoETS_stInrDesBrk.DocUnits = '';
CoETS_stInrDesBrk.Dimensions = -1;
CoETS_stInrDesBrk.DimensionsMode = 'fixed';
CoETS_stInrDesBrk.Complexity = 'real';
CoETS_stInrDesBrk.SampleTime = -1;
CoETS_stInrDesBrk.SamplingMode = 'Sample based';
CoETS_stInrDesBrk.InitialValue = '0';


CoETS_trqSpdGovLim= Simulink.Signal;
CoETS_trqSpdGovLim.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqSpdGovLim.Description = 'Inner engine limitation torque for EISGov';
CoETS_trqSpdGovLim.DataType = 'Trq_Nm';
CoETS_trqSpdGovLim.Min = -3276.8;
CoETS_trqSpdGovLim.Max = 3276.7;
CoETS_trqSpdGovLim.DocUnits = 'Nm';
CoETS_trqSpdGovLim.Dimensions = -1;
CoETS_trqSpdGovLim.DimensionsMode = 'fixed';
CoETS_trqSpdGovLim.Complexity = 'real';
CoETS_trqSpdGovLim.SampleTime = -1;
CoETS_trqSpdGovLim.SamplingMode = 'Sample based';
CoETS_trqSpdGovLim.InitialValue = '0';


CoETS_trqLlim= Simulink.Signal;
CoETS_trqLlim.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqLlim.Description = 'Longitudinal limitation for inner engine torque';
CoETS_trqLlim.DataType = 'Trq_Nm';
CoETS_trqLlim.Min = -3276;
CoETS_trqLlim.Max = 3276;
CoETS_trqLlim.DocUnits = 'Nm';
CoETS_trqLlim.Dimensions = -1;
CoETS_trqLlim.DimensionsMode = 'fixed';
CoETS_trqLlim.Complexity = 'real';
CoETS_trqLlim.SampleTime = -1;
CoETS_trqLlim.SamplingMode = 'Sample based';
CoETS_trqLlim.InitialValue = '0';


CoETS_trqInrLtd= Simulink.Signal;
CoETS_trqInrLtd.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrLtd.Description = 'inner torque set value after limitation, before AS';
CoETS_trqInrLtd.DataType = 'Trq_Nm';
CoETS_trqInrLtd.Min = -3000;
CoETS_trqInrLtd.Max = 3000;
CoETS_trqInrLtd.DocUnits = 'Nm';
CoETS_trqInrLtd.Dimensions = -1;
CoETS_trqInrLtd.DimensionsMode = 'fixed';
CoETS_trqInrLtd.Complexity = 'real';
CoETS_trqInrLtd.SampleTime = -1;
CoETS_trqInrLtd.SamplingMode = 'Sample based';
CoETS_trqInrLtd.InitialValue = '0';


CoETS_trqUnFltLtd= Simulink.Signal;
CoETS_trqUnFltLtd.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqUnFltLtd.Description = 'Limited idle speed governor torque';
CoETS_trqUnFltLtd.DataType = 'Trq_Nm';
CoETS_trqUnFltLtd.Min = -3276;
CoETS_trqUnFltLtd.Max = 3276;
CoETS_trqUnFltLtd.DocUnits = 'Nm';
CoETS_trqUnFltLtd.Dimensions = -1;
CoETS_trqUnFltLtd.DimensionsMode = 'fixed';
CoETS_trqUnFltLtd.Complexity = 'real';
CoETS_trqUnFltLtd.SampleTime = -1;
CoETS_trqUnFltLtd.SamplingMode = 'Sample based';
CoETS_trqUnFltLtd.InitialValue = '0';


CoETS_trqInrSet_mp= Simulink.Signal;
CoETS_trqInrSet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrSet_mp.Description = 'Intermediate inner torque for the set path without filteration';
CoETS_trqInrSet_mp.DataType = 'Trq_Nm';
CoETS_trqInrSet_mp.Min = -3276;
CoETS_trqInrSet_mp.Max = 3276;
CoETS_trqInrSet_mp.DocUnits = 'Nm';
CoETS_trqInrSet_mp.Dimensions = -1;
CoETS_trqInrSet_mp.DimensionsMode = 'fixed';
CoETS_trqInrSet_mp.Complexity = 'real';
CoETS_trqInrSet_mp.SampleTime = -1;
CoETS_trqInrSet_mp.SamplingMode = 'Sample based';
CoETS_trqInrSet_mp.InitialValue = '0';


CoETS_trqInrSetSlow= Simulink.Signal;
CoETS_trqInrSetSlow.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrSetSlow.Description = 'Filtered inner torque ( positive torque) desired value (standard signal path) generated out of CoPT_trqDesEng';
CoETS_trqInrSetSlow.DataType = 'Trq_Nm';
CoETS_trqInrSetSlow.Min = -3276;
CoETS_trqInrSetSlow.Max = 3276;
CoETS_trqInrSetSlow.DocUnits = 'Nm';
CoETS_trqInrSetSlow.Dimensions = -1;
CoETS_trqInrSetSlow.DimensionsMode = 'fixed';
CoETS_trqInrSetSlow.Complexity = 'real';
CoETS_trqInrSetSlow.SampleTime = -1;
CoETS_trqInrSetSlow.SamplingMode = 'Sample based';
CoETS_trqInrSetSlow.InitialValue = '0';


CoETS_trqUnFltLtdSet= Simulink.Signal;
CoETS_trqUnFltLtdSet.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqUnFltLtdSet.Description = 'Compensation torque of the accessories';
CoETS_trqUnFltLtdSet.DataType = 'Trq_Nm';
CoETS_trqUnFltLtdSet.Min = -3276;
CoETS_trqUnFltLtdSet.Max = 3276;
CoETS_trqUnFltLtdSet.DocUnits = 'Nm';
CoETS_trqUnFltLtdSet.Dimensions = -1;
CoETS_trqUnFltLtdSet.DimensionsMode = 'fixed';
CoETS_trqUnFltLtdSet.Complexity = 'real';
CoETS_trqUnFltLtdSet.SampleTime = -1;
CoETS_trqUnFltLtdSet.SamplingMode = 'Sample based';
CoETS_trqUnFltLtdSet.InitialValue = '0';


CoETS_trqInrLtdPre_mp= Simulink.Signal;
CoETS_trqInrLtdPre_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrLtdPre_mp.Description = 'inner set torque after limitation, before active surge damper';
CoETS_trqInrLtdPre_mp.DataType = 'Trq_Nm';
CoETS_trqInrLtdPre_mp.Min = -3276;
CoETS_trqInrLtdPre_mp.Max = 3276;
CoETS_trqInrLtdPre_mp.DocUnits = 'Nm';
CoETS_trqInrLtdPre_mp.Dimensions = -1;
CoETS_trqInrLtdPre_mp.DimensionsMode = 'fixed';
CoETS_trqInrLtdPre_mp.Complexity = 'real';
CoETS_trqInrLtdPre_mp.SampleTime = -1;
CoETS_trqInrLtdPre_mp.SamplingMode = 'Sample based';
CoETS_trqInrLtdPre_mp.InitialValue = '0';


CoETS_trqUnFltSet= Simulink.Signal;
CoETS_trqUnFltSet.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqUnFltSet.Description = 'Compensation torque of "loss torque compensation" to bypass filter influences on the set path which is partly compensated';
CoETS_trqUnFltSet.DataType = 'Trq_Nm';
CoETS_trqUnFltSet.Min = -3276;
CoETS_trqUnFltSet.Max = 3276;
CoETS_trqUnFltSet.DocUnits = 'Nm';
CoETS_trqUnFltSet.Dimensions = -1;
CoETS_trqUnFltSet.DimensionsMode = 'fixed';
CoETS_trqUnFltSet.Complexity = 'real';
CoETS_trqUnFltSet.SampleTime = -1;
CoETS_trqUnFltSet.SamplingMode = 'Sample based';
CoETS_trqUnFltSet.InitialValue = '0';


CoETS_trqInrLimSet= Simulink.Signal;
CoETS_trqInrLimSet.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrLimSet.Description = 'Limitation torque without the part of the speed governor';
CoETS_trqInrLimSet.DataType = 'Trq_Nm';
CoETS_trqInrLimSet.Min = -3000;
CoETS_trqInrLimSet.Max = 3000;
CoETS_trqInrLimSet.DocUnits = 'Nm';
CoETS_trqInrLimSet.Dimensions = -1;
CoETS_trqInrLimSet.DimensionsMode = 'fixed';
CoETS_trqInrLimSet.Complexity = 'real';
CoETS_trqInrLimSet.SampleTime = -1;
CoETS_trqInrLimSet.SamplingMode = 'Sample based';
CoETS_trqInrLimSet.InitialValue = '0';


CoETS_trqInrDesNTC= Simulink.Signal;
CoETS_trqInrDesNTC.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrDesNTC.Description = 'Additional desired engine friction Nm';
CoETS_trqInrDesNTC.DataType = 'Trq_Nm';
CoETS_trqInrDesNTC.Min = -3276;
CoETS_trqInrDesNTC.Max = 3276;
CoETS_trqInrDesNTC.DocUnits = 'Nm';
CoETS_trqInrDesNTC.Dimensions = -1;
CoETS_trqInrDesNTC.DimensionsMode = 'fixed';
CoETS_trqInrDesNTC.Complexity = 'real';
CoETS_trqInrDesNTC.SampleTime = -1;
CoETS_trqInrDesNTC.SamplingMode = 'Sample based';
CoETS_trqInrDesNTC.InitialValue = '0';


%% Meansurement signal define

CoETS_trqInrLim= Simulink.Signal;
CoETS_trqInrLim.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrLim.Description = 'Limitation torque (inner engine torque)';
CoETS_trqInrLim.DataType = 'Trq_Nm';
CoETS_trqInrLim.Min = -3276;
CoETS_trqInrLim.Max = 3276;
CoETS_trqInrLim.DocUnits = 'Nm';
CoETS_trqInrLim.Dimensions = -1;
CoETS_trqInrLim.DimensionsMode = 'fixed';
CoETS_trqInrLim.Complexity = 'real';
CoETS_trqInrLim.SampleTime = -1;
CoETS_trqInrLim.SamplingMode = 'Sample based';
CoETS_trqInrLim.InitialValue = '0';


CoETS_trqLlim_mp= Simulink.Signal;
CoETS_trqLlim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqLlim_mp.Description = 'Longitudinal limitation for inner engine torque';
CoETS_trqLlim_mp.DataType = 'Trq_Nm';
CoETS_trqLlim_mp.Min = -3276;
CoETS_trqLlim_mp.Max = 3276;
CoETS_trqLlim_mp.DocUnits = 'Nm';
CoETS_trqLlim_mp.Dimensions = -1;
CoETS_trqLlim_mp.DimensionsMode = 'fixed';
CoETS_trqLlim_mp.Complexity = 'real';
CoETS_trqLlim_mp.SampleTime = -1;
CoETS_trqLlim_mp.SamplingMode = 'Sample based';
CoETS_trqLlim_mp.InitialValue = '0';


%% Simulink value define

CoETS_trqMaxOfsBrkDes_C = Simulink.Parameter;
CoETS_trqMaxOfsBrkDes_C.Value = 0;
CoETS_trqMaxOfsBrkDes_C.CoderInfo.StorageClass = 'ImportedExtern';
CoETS_trqMaxOfsBrkDes_C.Description = 'Max offset torque';
CoETS_trqMaxOfsBrkDes_C.DataType = 'Trq_Nm';
CoETS_trqMaxOfsBrkDes_C.Min = -3276;
CoETS_trqMaxOfsBrkDes_C.Max = 3276;
CoETS_trqMaxOfsBrkDes_C.DocUnits = 'Nm';


CoETS_trqMinOfsBrkDes_C = Simulink.Parameter;
CoETS_trqMinOfsBrkDes_C.Value = 0;
CoETS_trqMinOfsBrkDes_C.CoderInfo.StorageClass = 'ImportedExtern';
CoETS_trqMinOfsBrkDes_C.Description = 'Min offset torque';
CoETS_trqMinOfsBrkDes_C.DataType = 'Trq_Nm';
CoETS_trqMinOfsBrkDes_C.Min = -3276;
CoETS_trqMinOfsBrkDes_C.Max = 3276;
CoETS_trqMinOfsBrkDes_C.DocUnits = 'Nm';


%% Fix value define
DCSOVRDSENGPRT_SY = fi(0,State_int32);
ENGPRT_OVRDS_DCS = fi(1,State_int32);
PTPRTOVRDSSPDGOV_SY = fi(0,State_int32);
SPDGOV_OVRDS_PTPRT = fi(0,State_int32);