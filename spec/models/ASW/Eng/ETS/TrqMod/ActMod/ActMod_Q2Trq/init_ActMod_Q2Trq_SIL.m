%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for ActMod_Q2Trq
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ActMod_trqInr= Simulink.Signal;
ActMod_trqInr.CoderInfo.StorageClass = 'ExportedGlobal';
ActMod_trqInr.Description = 'Current, back-calculated inner engine torque';
ActMod_trqInr.DataType = 'Trq_Nm';
ActMod_trqInr.Min = -3276.8;
ActMod_trqInr.Max = 3276.7;
ActMod_trqInr.DocUnits = 'Nm';
ActMod_trqInr.Dimensions = -1;
ActMod_trqInr.DimensionsMode = 'fixed';
ActMod_trqInr.Complexity = 'real';
ActMod_trqInr.SampleTime = -1;
ActMod_trqInr.SamplingMode = 'Sample based';
ActMod_trqInr.InitialValue = '0';


%% Meansurement signal define

ActMod_trqCurr_mp= Simulink.Signal;
ActMod_trqCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ActMod_trqCurr_mp.Description = 'current, back-calculated inner torque without starting torque';
ActMod_trqCurr_mp.DataType = 'Trq_Nm';
ActMod_trqCurr_mp.Min = -3276.8;
ActMod_trqCurr_mp.Max = 3276.7;
ActMod_trqCurr_mp.DocUnits = 'Nm';
ActMod_trqCurr_mp.Dimensions = -1;
ActMod_trqCurr_mp.DimensionsMode = 'fixed';
ActMod_trqCurr_mp.Complexity = 'real';
ActMod_trqCurr_mp.SampleTime = -1;
ActMod_trqCurr_mp.SamplingMode = 'Sample based';
ActMod_trqCurr_mp.InitialValue = '0';


%% Simulink value define

ActMod_swtStrtQntEna_C = Simulink.Parameter;
ActMod_swtStrtQntEna_C.Value = Switch_conv.ON;
ActMod_swtStrtQntEna_C.CoderInfo.StorageClass = 'ImportedExtern';
ActMod_swtStrtQntEna_C.Description = 'switch to select the torque between the starting torque StSys_trqStrt (when applicated to 1) or the actual current torque ActMod_trqCurr_mp (when applicated to 1) during start condition.';
ActMod_swtStrtQntEna_C.DataType = 'Enum: Switch_conv';
ActMod_swtStrtQntEna_C.Min = [];
ActMod_swtStrtQntEna_C.Max = [];
ActMod_swtStrtQntEna_C.DocUnits = '';
