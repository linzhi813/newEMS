% Initialize the Dataset for HndBrk_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

HndBrk_stDebVal= Calibration.Signal;
HndBrk_stDebVal.CoderInfo.StorageClass = 'ExportedGlobal';
HndBrk_stDebVal.Description = 'Debounced value of Hand Brake switch';
HndBrk_stDebVal.DataType = 'State_uint8';
HndBrk_stDebVal.Min = 0;
HndBrk_stDebVal.Max = 255;
HndBrk_stDebVal.DocUnits = '';
HndBrk_stDebVal.Dimensions = -1;
HndBrk_stDebVal.DimensionsMode = 'fixed';
HndBrk_stDebVal.Complexity = 'real';
HndBrk_stDebVal.SampleTime = -1;
HndBrk_stDebVal.SamplingMode = 'Sample based';
HndBrk_stDebVal.InitialValue = '0';


%% Calibration value define

HndBrk_stDebVal_C = Calibration.Parameter;
HndBrk_stDebVal_C.Value = 0;
HndBrk_stDebVal_C.CoderInfo.StorageClass = 'Custom';
HndBrk_stDebVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HndBrk_stDebVal_C.Description = 'Debounced value of Hand Brake switch';
HndBrk_stDebVal_C.DataType = 'State_uint8';
HndBrk_stDebVal_C.Min = 0;
HndBrk_stDebVal_C.Max = 255;
HndBrk_stDebVal_C.DocUnits = '';
