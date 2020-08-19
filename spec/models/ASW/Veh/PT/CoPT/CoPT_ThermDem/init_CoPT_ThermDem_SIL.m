%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for CoPT_ThermDem
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoPT_rClgDes= Simulink.Signal;
CoPT_rClgDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_rClgDes.Description = 'Whole cool demand of the impulse rope for the ventilator';
CoPT_rClgDes.DataType = 'Prc_100_rate';
CoPT_rClgDes.Min = -300;
CoPT_rClgDes.Max = 300;
CoPT_rClgDes.DocUnits = '%';
CoPT_rClgDes.Dimensions = -1;
CoPT_rClgDes.DimensionsMode = 'fixed';
CoPT_rClgDes.Complexity = 'real';
CoPT_rClgDes.SampleTime = -1;
CoPT_rClgDes.SamplingMode = 'Sample based';
CoPT_rClgDes.InitialValue = '0';


CoPT_tClntDes= Simulink.Signal;
CoPT_tClntDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_tClntDes.Description = 'Desired coolent temperature of the impulse rope';
CoPT_tClntDes.DataType = 'Temp_deg';
CoPT_tClntDes.Min = -150;
CoPT_tClntDes.Max = 150;
CoPT_tClntDes.DocUnits = 'deg';
CoPT_tClntDes.Dimensions = -1;
CoPT_tClntDes.DimensionsMode = 'fixed';
CoPT_tClntDes.Complexity = 'real';
CoPT_tClntDes.SampleTime = -1;
CoPT_tClntDes.SamplingMode = 'Sample based';
CoPT_tClntDes.InitialValue = '0';


%% Simulink value define

CoPT_tClntDesMin_C = Simulink.Parameter;
CoPT_tClntDesMin_C.Value = -140;
CoPT_tClntDesMin_C.CoderInfo.StorageClass = 'ImportedExtern';
CoPT_tClntDesMin_C.Description = 'Minimun desired coolent temperature of the impulse rope';
CoPT_tClntDesMin_C.DataType = 'Temp_deg';
CoPT_tClntDesMin_C.Min = -150;
CoPT_tClntDesMin_C.Max = 150;
CoPT_tClntDesMin_C.DocUnits = 'deg';


CoPT_tClntDesMax_C = Simulink.Parameter;
CoPT_tClntDesMax_C.Value = 150;
CoPT_tClntDesMax_C.CoderInfo.StorageClass = 'ImportedExtern';
CoPT_tClntDesMax_C.Description = 'Maximum desired coolent temperature of the impulse rope';
CoPT_tClntDesMax_C.DataType = 'Temp_deg';
CoPT_tClntDesMax_C.Min = -150;
CoPT_tClntDesMax_C.Max = 150;
CoPT_tClntDesMax_C.DocUnits = 'deg';
