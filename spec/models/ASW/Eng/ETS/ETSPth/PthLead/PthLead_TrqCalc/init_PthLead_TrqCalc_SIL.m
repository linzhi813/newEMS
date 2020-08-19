%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for PthLead_TrqCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PthLead_trqInrCurr= Simulink.Signal;
PthLead_trqInrCurr.CoderInfo.StorageClass = 'ExportedGlobal';
PthLead_trqInrCurr.Description = 'Actual percent engine torque';
PthLead_trqInrCurr.DataType = 'Trq_Nm';
PthLead_trqInrCurr.Min = -3000;
PthLead_trqInrCurr.Max = 3000;
PthLead_trqInrCurr.DocUnits = 'Nm';
PthLead_trqInrCurr.Dimensions = -1;
PthLead_trqInrCurr.DimensionsMode = 'fixed';
PthLead_trqInrCurr.Complexity = 'real';
PthLead_trqInrCurr.SampleTime = -1;
PthLead_trqInrCurr.SamplingMode = 'Sample based';
PthLead_trqInrCurr.InitialValue = '0';


PthLead_trqInrLead= Simulink.Signal;
PthLead_trqInrLead.CoderInfo.StorageClass = 'ExportedGlobal';
PthLead_trqInrLead.Description = 'Inner torque lead value';
PthLead_trqInrLead.DataType = 'Trq_Nm';
PthLead_trqInrLead.Min = -3000;
PthLead_trqInrLead.Max = 3000;
PthLead_trqInrLead.DocUnits = 'Nm';
PthLead_trqInrLead.Dimensions = -1;
PthLead_trqInrLead.DimensionsMode = 'fixed';
PthLead_trqInrLead.Complexity = 'real';
PthLead_trqInrLead.SampleTime = -1;
PthLead_trqInrLead.SamplingMode = 'Sample based';
PthLead_trqInrLead.InitialValue = '0';


PthLead_stActvMonLim= Simulink.Signal;
PthLead_stActvMonLim.CoderInfo.StorageClass = 'ExportedGlobal';
PthLead_stActvMonLim.Description = 'State of monitoring limitation';
PthLead_stActvMonLim.DataType = 'State_uint8';
PthLead_stActvMonLim.Min = 0;
PthLead_stActvMonLim.Max = 255;
PthLead_stActvMonLim.DocUnits = '';
PthLead_stActvMonLim.Dimensions = -1;
PthLead_stActvMonLim.DimensionsMode = 'fixed';
PthLead_stActvMonLim.Complexity = 'real';
PthLead_stActvMonLim.SampleTime = -1;
PthLead_stActvMonLim.SamplingMode = 'Sample based';
PthLead_stActvMonLim.InitialValue = '0';


%% Meansurement signal define

PthLead_trqInrCurrNoMo_mp= Simulink.Signal;
PthLead_trqInrCurrNoMo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthLead_trqInrCurrNoMo_mp.Description = 'Inner torque current value before monitoring limitation';
PthLead_trqInrCurrNoMo_mp.DataType = 'Trq_Nm';
PthLead_trqInrCurrNoMo_mp.Min = -3000;
PthLead_trqInrCurrNoMo_mp.Max = 3276.7;
PthLead_trqInrCurrNoMo_mp.DocUnits = 'Nm';
PthLead_trqInrCurrNoMo_mp.Dimensions = -1;
PthLead_trqInrCurrNoMo_mp.DimensionsMode = 'fixed';
PthLead_trqInrCurrNoMo_mp.Complexity = 'real';
PthLead_trqInrCurrNoMo_mp.SampleTime = -1;
PthLead_trqInrCurrNoMo_mp.SamplingMode = 'Sample based';
PthLead_trqInrCurrNoMo_mp.InitialValue = '0';


PthLead_trqInrLeadNoMo_mp= Simulink.Signal;
PthLead_trqInrLeadNoMo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthLead_trqInrLeadNoMo_mp.Description = 'Inner torque lead value before monitoring limitation';
PthLead_trqInrLeadNoMo_mp.DataType = 'Trq_Nm';
PthLead_trqInrLeadNoMo_mp.Min = -3000;
PthLead_trqInrLeadNoMo_mp.Max = 3276.7;
PthLead_trqInrLeadNoMo_mp.DocUnits = 'Nm';
PthLead_trqInrLeadNoMo_mp.Dimensions = -1;
PthLead_trqInrLeadNoMo_mp.DimensionsMode = 'fixed';
PthLead_trqInrLeadNoMo_mp.Complexity = 'real';
PthLead_trqInrLeadNoMo_mp.SampleTime = -1;
PthLead_trqInrLeadNoMo_mp.SamplingMode = 'Sample based';
PthLead_trqInrLeadNoMo_mp.InitialValue = '0';


PthLead_trqInrCurrMo_mp= Simulink.Signal;
PthLead_trqInrCurrMo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthLead_trqInrCurrMo_mp.Description = 'Inner torque current value after monitoring limitation';
PthLead_trqInrCurrMo_mp.DataType = 'Trq_Nm';
PthLead_trqInrCurrMo_mp.Min = -3000;
PthLead_trqInrCurrMo_mp.Max = 3276.7;
PthLead_trqInrCurrMo_mp.DocUnits = 'Nm';
PthLead_trqInrCurrMo_mp.Dimensions = -1;
PthLead_trqInrCurrMo_mp.DimensionsMode = 'fixed';
PthLead_trqInrCurrMo_mp.Complexity = 'real';
PthLead_trqInrCurrMo_mp.SampleTime = -1;
PthLead_trqInrCurrMo_mp.SamplingMode = 'Sample based';
PthLead_trqInrCurrMo_mp.InitialValue = '0';


PthLead_trqInrLeadMo_mp= Simulink.Signal;
PthLead_trqInrLeadMo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthLead_trqInrLeadMo_mp.Description = 'Inner torque lead value after monitoring limitation';
PthLead_trqInrLeadMo_mp.DataType = 'Trq_Nm';
PthLead_trqInrLeadMo_mp.Min = -3000;
PthLead_trqInrLeadMo_mp.Max = 3276.7;
PthLead_trqInrLeadMo_mp.DocUnits = 'Nm';
PthLead_trqInrLeadMo_mp.Dimensions = -1;
PthLead_trqInrLeadMo_mp.DimensionsMode = 'fixed';
PthLead_trqInrLeadMo_mp.Complexity = 'real';
PthLead_trqInrLeadMo_mp.SampleTime = -1;
PthLead_trqInrLeadMo_mp.SamplingMode = 'Sample based';
PthLead_trqInrLeadMo_mp.InitialValue = '0';


%% Fix value define
TRQ_ZERO = fi(0,Trq_Nm);