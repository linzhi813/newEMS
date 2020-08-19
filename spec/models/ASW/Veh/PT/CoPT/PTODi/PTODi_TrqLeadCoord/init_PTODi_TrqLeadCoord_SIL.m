%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for PTODi_TrqLeadCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_trqCrSCurr= Simulink.Signal;
PT_trqCrSCurr.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqCrSCurr.Description = 'application parameter for lead torque order to engine for rail pressure control（crankshaft torque）';
PT_trqCrSCurr.DataType = 'Trq_Nm';
PT_trqCrSCurr.Min = -3000;
PT_trqCrSCurr.Max = 3000;
PT_trqCrSCurr.DocUnits = 'Nm';
PT_trqCrSCurr.Dimensions = -1;
PT_trqCrSCurr.DimensionsMode = 'fixed';
PT_trqCrSCurr.Complexity = 'real';
PT_trqCrSCurr.SampleTime = -1;
PT_trqCrSCurr.SamplingMode = 'Sample based';
PT_trqCrSCurr.InitialValue = '';


PT_trqCrSLead= Simulink.Signal;
PT_trqCrSLead.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqCrSLead.Description = 'application parameter for lead torque order to engine（crankshaft torque）';
PT_trqCrSLead.DataType = 'Trq_Nm';
PT_trqCrSLead.Min = -3000;
PT_trqCrSLead.Max = 3000;
PT_trqCrSLead.DocUnits = 'Nm';
PT_trqCrSLead.Dimensions = -1;
PT_trqCrSLead.DimensionsMode = 'fixed';
PT_trqCrSLead.Complexity = 'real';
PT_trqCrSLead.SampleTime = -1;
PT_trqCrSLead.SamplingMode = 'Sample based';
PT_trqCrSLead.InitialValue = '';
