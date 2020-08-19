%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for PTCOP_TrqCnv
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_trqWhlInrLim= Simulink.Signal;
PT_trqWhlInrLim.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqWhlInrLim.Description = 'Engine torque limitation converted to wheel torque';
PT_trqWhlInrLim.DataType = 'Trq_Nm';
PT_trqWhlInrLim.Min = -3000;
PT_trqWhlInrLim.Max = 3000;
PT_trqWhlInrLim.DocUnits = 'Nm';
PT_trqWhlInrLim.Dimensions = -1;
PT_trqWhlInrLim.DimensionsMode = 'fixed';
PT_trqWhlInrLim.Complexity = 'real';
PT_trqWhlInrLim.SampleTime = -1;
PT_trqWhlInrLim.SamplingMode = 'Sample based';
PT_trqWhlInrLim.InitialValue = '0';


PT_trqWhl= Simulink.Signal;
PT_trqWhl.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqWhl.Description = 'Actual wheel torque';
PT_trqWhl.DataType = 'Trq_Nm';
PT_trqWhl.Min = -3000;
PT_trqWhl.Max = 3000;
PT_trqWhl.DocUnits = 'Nm';
PT_trqWhl.Dimensions = -1;
PT_trqWhl.DimensionsMode = 'fixed';
PT_trqWhl.Complexity = 'real';
PT_trqWhl.SampleTime = -1;
PT_trqWhl.SamplingMode = 'Sample based';
PT_trqWhl.InitialValue = '0';


PT_trqWhlMinEngBrk= Simulink.Signal;
PT_trqWhlMinEngBrk.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqWhlMinEngBrk.Description = 'Minimum possible drag torque';
PT_trqWhlMinEngBrk.DataType = 'Trq_Nm';
PT_trqWhlMinEngBrk.Min = -3000;
PT_trqWhlMinEngBrk.Max = 3000;
PT_trqWhlMinEngBrk.DocUnits = 'Nm';
PT_trqWhlMinEngBrk.Dimensions = -1;
PT_trqWhlMinEngBrk.DimensionsMode = 'fixed';
PT_trqWhlMinEngBrk.Complexity = 'real';
PT_trqWhlMinEngBrk.SampleTime = -1;
PT_trqWhlMinEngBrk.SamplingMode = 'Sample based';
PT_trqWhlMinEngBrk.InitialValue = '0';


PT_trqWhlMinEng= Simulink.Signal;
PT_trqWhlMinEng.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqWhlMinEng.Description = 'Minimum wheel torque from the engine';
PT_trqWhlMinEng.DataType = 'Trq_Nm';
PT_trqWhlMinEng.Min = -3000;
PT_trqWhlMinEng.Max = 3000;
PT_trqWhlMinEng.DocUnits = 'Nm';
PT_trqWhlMinEng.Dimensions = -1;
PT_trqWhlMinEng.DimensionsMode = 'fixed';
PT_trqWhlMinEng.Complexity = 'real';
PT_trqWhlMinEng.SampleTime = -1;
PT_trqWhlMinEng.SamplingMode = 'Sample based';
PT_trqWhlMinEng.InitialValue = '0';


PT_trqWhlMaxEng= Simulink.Signal;
PT_trqWhlMaxEng.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqWhlMaxEng.Description = 'Maximum wheel torque from the engine';
PT_trqWhlMaxEng.DataType = 'Trq_Nm';
PT_trqWhlMaxEng.Min = -3000;
PT_trqWhlMaxEng.Max = 3000;
PT_trqWhlMaxEng.DocUnits = 'Nm';
PT_trqWhlMaxEng.Dimensions = -1;
PT_trqWhlMaxEng.DimensionsMode = 'fixed';
PT_trqWhlMaxEng.Complexity = 'real';
PT_trqWhlMaxEng.SampleTime = -1;
PT_trqWhlMaxEng.SamplingMode = 'Sample based';
PT_trqWhlMaxEng.InitialValue = '0';


PT_trqSpdGovLtd= Simulink.Signal;
PT_trqSpdGovLtd.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqSpdGovLtd.Description = 'Low-idle governor torque';
PT_trqSpdGovLtd.DataType = 'Trq_Nm';
PT_trqSpdGovLtd.Min = -3000;
PT_trqSpdGovLtd.Max = 3000;
PT_trqSpdGovLtd.DocUnits = 'Nm';
PT_trqSpdGovLtd.Dimensions = -1;
PT_trqSpdGovLtd.DimensionsMode = 'fixed';
PT_trqSpdGovLtd.Complexity = 'real';
PT_trqSpdGovLtd.SampleTime = -1;
PT_trqSpdGovLtd.SamplingMode = 'Sample based';
PT_trqSpdGovLtd.InitialValue = '0';
