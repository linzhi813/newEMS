% Initialize the Dataset for StSys_StrtRmp
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

StSys_trqStrt= Calibration.Signal;
StSys_trqStrt.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_trqStrt.Description = 'Engine starting torque';
StSys_trqStrt.DataType = 'Trq_Nm';
StSys_trqStrt.Min = -3000;
StSys_trqStrt.Max = 3000;
StSys_trqStrt.DocUnits = 'Nm';
StSys_trqStrt.Dimensions = -1;
StSys_trqStrt.DimensionsMode = 'fixed';
StSys_trqStrt.Complexity = 'real';
StSys_trqStrt.SampleTime = -1;
StSys_trqStrt.SamplingMode = 'Sample based';
StSys_trqStrt.InitialValue = '0';


%% Meansurement signal define

StSys_trqStrtMax= Calibration.Signal;
StSys_trqStrtMax.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_trqStrtMax.Description = 'Maximum torque permitted during start';
StSys_trqStrtMax.DataType = 'Trq_Nm';
StSys_trqStrtMax.Min = 0;
StSys_trqStrtMax.Max = 1000;
StSys_trqStrtMax.DocUnits = 'Nm';
StSys_trqStrtMax.Dimensions = -1;
StSys_trqStrtMax.DimensionsMode = 'fixed';
StSys_trqStrtMax.Complexity = 'real';
StSys_trqStrtMax.SampleTime = -1;
StSys_trqStrtMax.SamplingMode = 'Sample based';
StSys_trqStrtMax.InitialValue = '0';


%% Calibration value define

StSys_trqStrtMax_CUR = Calibration.Parameter;
StSys_trqStrtMax_CUR.Value = [500 500 500 500 500 500 500 500 500 500 500 500];
StSys_trqStrtMax_CUR.CoderInfo.StorageClass = 'Custom';
StSys_trqStrtMax_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_trqStrtMax_CUR.Description = 'Maximum torque permitted during start';
StSys_trqStrtMax_CUR.DataType = 'Trq_Nm';
StSys_trqStrtMax_CUR.Min = 0;
StSys_trqStrtMax_CUR.Max = 1000;
StSys_trqStrtMax_CUR.DocUnits = 'Nm';


StSys_trqStrtMax_CURX = Calibration.Parameter;
StSys_trqStrtMax_CURX.Value = [-30 -25 -20 -15 -10 -5 0 20 40 60 80 100];
StSys_trqStrtMax_CURX.CoderInfo.StorageClass = 'Custom';
StSys_trqStrtMax_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_trqStrtMax_CURX.Description = 'Axis X of the Curve';
StSys_trqStrtMax_CURX.DataType = 'Temp_deg';
StSys_trqStrtMax_CURX.Min = -50;
StSys_trqStrtMax_CURX.Max = 150;
StSys_trqStrtMax_CURX.DocUnits = 'deg';


%% Fix value define
TRQ_ZERO = fi(0,Trq_Nm);