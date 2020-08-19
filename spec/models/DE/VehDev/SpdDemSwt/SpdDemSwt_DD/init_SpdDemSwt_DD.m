% Initialize the Dataset for SpdDemSwt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

SpdDemSwt_stDebVal_mp= Calibration.Signal;
SpdDemSwt_stDebVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SpdDemSwt_stDebVal_mp.Description = 'Debounced speed demand switch status';
SpdDemSwt_stDebVal_mp.DataType = 'boolean';
SpdDemSwt_stDebVal_mp.Min = 0;
SpdDemSwt_stDebVal_mp.Max = 1;
SpdDemSwt_stDebVal_mp.DocUnits = '';
SpdDemSwt_stDebVal_mp.Dimensions = -1;
SpdDemSwt_stDebVal_mp.DimensionsMode = 'fixed';
SpdDemSwt_stDebVal_mp.Complexity = 'real';
SpdDemSwt_stDebVal_mp.SampleTime = -1;
SpdDemSwt_stDebVal_mp.SamplingMode = 'Sample based';
SpdDemSwt_stDebVal_mp.InitialValue = '0';


%% Calibration value define

SpdDemSwt_tiDebLoHi_C = Calibration.Parameter;
SpdDemSwt_tiDebLoHi_C.Value = 400;
SpdDemSwt_tiDebLoHi_C.CoderInfo.StorageClass = 'Custom';
SpdDemSwt_tiDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SpdDemSwt_tiDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
SpdDemSwt_tiDebLoHi_C.DataType = 'Debounce_ms';
SpdDemSwt_tiDebLoHi_C.Min = 0;
SpdDemSwt_tiDebLoHi_C.Max = 65535;
SpdDemSwt_tiDebLoHi_C.DocUnits = 'ms';


SpdDemSwt_tiDebHiLo_C = Calibration.Parameter;
SpdDemSwt_tiDebHiLo_C.Value = 400;
SpdDemSwt_tiDebHiLo_C.CoderInfo.StorageClass = 'Custom';
SpdDemSwt_tiDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SpdDemSwt_tiDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a High to Low transition';
SpdDemSwt_tiDebHiLo_C.DataType = 'Debounce_ms';
SpdDemSwt_tiDebHiLo_C.Min = 0;
SpdDemSwt_tiDebHiLo_C.Max = 65535;
SpdDemSwt_tiDebHiLo_C.DocUnits = 'ms';
