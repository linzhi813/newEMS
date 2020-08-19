% Initialize the Dataset for TSDa_tClnt
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

TS_tClntEngOut= Calibration.Signal;
TS_tClntEngOut.CoderInfo.StorageClass = 'ExportedGlobal';
TS_tClntEngOut.Description = 'Coolant temperature of combustion engine';
TS_tClntEngOut.DataType = 'Temp_deg';
TS_tClntEngOut.Min = -3549;
TS_tClntEngOut.Max = 3003;
TS_tClntEngOut.DocUnits = 'deg';
TS_tClntEngOut.Dimensions = -1;
TS_tClntEngOut.DimensionsMode = 'fixed';
TS_tClntEngOut.Complexity = 'real';
TS_tClntEngOut.SampleTime = -1;
TS_tClntEngOut.SamplingMode = 'Sample based';
TS_tClntEngOut.InitialValue = '0';


TSDa_tClntRadOut= Calibration.Signal;
TSDa_tClntRadOut.CoderInfo.StorageClass = 'ExportedGlobal';
TSDa_tClntRadOut.Description = 'Coolant temperature at radiator outlet';
TSDa_tClntRadOut.DataType = 'Temp_deg';
TSDa_tClntRadOut.Min = -3549;
TSDa_tClntRadOut.Max = 3003;
TSDa_tClntRadOut.DocUnits = 'deg';
TSDa_tClntRadOut.Dimensions = -1;
TSDa_tClntRadOut.DimensionsMode = 'fixed';
TSDa_tClntRadOut.Complexity = 'real';
TSDa_tClntRadOut.SampleTime = -1;
TSDa_tClntRadOut.SamplingMode = 'Sample based';
TSDa_tClntRadOut.InitialValue = '0';


TSDa_tClntIniVal= Calibration.Signal;
TSDa_tClntIniVal.CoderInfo.StorageClass = 'ExportedGlobal';
TSDa_tClntIniVal.Description = 'initial value of coolant temperature at engine outlet';
TSDa_tClntIniVal.DataType = 'Temp_deg';
TSDa_tClntIniVal.Min = -3549;
TSDa_tClntIniVal.Max = 3003;
TSDa_tClntIniVal.DocUnits = 'deg';
TSDa_tClntIniVal.Dimensions = -1;
TSDa_tClntIniVal.DimensionsMode = 'fixed';
TSDa_tClntIniVal.Complexity = 'real';
TSDa_tClntIniVal.SampleTime = -1;
TSDa_tClntIniVal.SamplingMode = 'Sample based';
TSDa_tClntIniVal.InitialValue = '0';


%% Calibration value define

TSDa_tRadOutSubs_C = Calibration.Parameter;
TSDa_tRadOutSubs_C.Value = 0;
TSDa_tRadOutSubs_C.CoderInfo.StorageClass = 'Custom';
TSDa_tRadOutSubs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSDa_tRadOutSubs_C.Description = 'Substitute value for coolant temperature at radiatoroutlet';
TSDa_tRadOutSubs_C.DataType = 'Temp_deg';
TSDa_tRadOutSubs_C.Min = -200;
TSDa_tRadOutSubs_C.Max = 200;
TSDa_tRadOutSubs_C.DocUnits = 'deg';
