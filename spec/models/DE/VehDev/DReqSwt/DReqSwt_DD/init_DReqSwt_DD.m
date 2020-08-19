% Initialize the Dataset for DReqSwt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

DReqSwt_stDeb= Calibration.Signal;
DReqSwt_stDeb.CoderInfo.StorageClass = 'ExportedGlobal';
DReqSwt_stDeb.Description = 'after debounced status  Switch';
DReqSwt_stDeb.DataType = 'boolean';
DReqSwt_stDeb.Min = 0;
DReqSwt_stDeb.Max = 1;
DReqSwt_stDeb.DocUnits = '';
DReqSwt_stDeb.Dimensions = -1;
DReqSwt_stDeb.DimensionsMode = 'fixed';
DReqSwt_stDeb.Complexity = 'real';
DReqSwt_stDeb.SampleTime = -1;
DReqSwt_stDeb.SamplingMode = 'Sample based';
DReqSwt_stDeb.InitialValue = '0';


DReqSwt_stClrDeb= Calibration.Signal;
DReqSwt_stClrDeb.CoderInfo.StorageClass = 'ExportedGlobal';
DReqSwt_stClrDeb.Description = 'after debounced status Clear Switch';
DReqSwt_stClrDeb.DataType = 'boolean';
DReqSwt_stClrDeb.Min = 0;
DReqSwt_stClrDeb.Max = 1;
DReqSwt_stClrDeb.DocUnits = '';
DReqSwt_stClrDeb.Dimensions = -1;
DReqSwt_stClrDeb.DimensionsMode = 'fixed';
DReqSwt_stClrDeb.Complexity = 'real';
DReqSwt_stClrDeb.SampleTime = -1;
DReqSwt_stClrDeb.SamplingMode = 'Sample based';
DReqSwt_stClrDeb.InitialValue = '0';


%% Calibration value define

DReqSwt_tiDebLoHi_C = Calibration.Parameter;
DReqSwt_tiDebLoHi_C.Value = 300;
DReqSwt_tiDebLoHi_C.CoderInfo.StorageClass = 'Custom';
DReqSwt_tiDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DReqSwt_tiDebLoHi_C.Description = 'Switchfor debounce times ofswitch / Time for a Low to High transition';
DReqSwt_tiDebLoHi_C.DataType = 'Debounce_ms';
DReqSwt_tiDebLoHi_C.Min = 0;
DReqSwt_tiDebLoHi_C.Max = 65535;
DReqSwt_tiDebLoHi_C.DocUnits = 'ms';


DReqSwt_tiDebHiLo_C = Calibration.Parameter;
DReqSwt_tiDebHiLo_C.Value = 300;
DReqSwt_tiDebHiLo_C.CoderInfo.StorageClass = 'Custom';
DReqSwt_tiDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DReqSwt_tiDebHiLo_C.Description = 'Switchfor debounce times ofswitch / Time for a  High to Low transition';
DReqSwt_tiDebHiLo_C.DataType = 'Debounce_ms';
DReqSwt_tiDebHiLo_C.Min = 0;
DReqSwt_tiDebHiLo_C.Max = 65535;
DReqSwt_tiDebHiLo_C.DocUnits = 'ms';


DReqSwt_tiDebClrLoHi_C = Calibration.Parameter;
DReqSwt_tiDebClrLoHi_C.Value = 300;
DReqSwt_tiDebClrLoHi_C.CoderInfo.StorageClass = 'Custom';
DReqSwt_tiDebClrLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DReqSwt_tiDebClrLoHi_C.Description = 'Clear Switch for debounce times ofswitch / Time for a Low to High transition';
DReqSwt_tiDebClrLoHi_C.DataType = 'Debounce_ms';
DReqSwt_tiDebClrLoHi_C.Min = 0;
DReqSwt_tiDebClrLoHi_C.Max = 65535;
DReqSwt_tiDebClrLoHi_C.DocUnits = 'ms';


DReqSwt_tiDebClrHiLo_C = Calibration.Parameter;
DReqSwt_tiDebClrHiLo_C.Value = 300;
DReqSwt_tiDebClrHiLo_C.CoderInfo.StorageClass = 'Custom';
DReqSwt_tiDebClrHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DReqSwt_tiDebClrHiLo_C.Description = 'Clear Switch  for debounce times ofswitch / Time for a  High to Low transition';
DReqSwt_tiDebClrHiLo_C.DataType = 'Debounce_ms';
DReqSwt_tiDebClrHiLo_C.Min = 0;
DReqSwt_tiDebClrHiLo_C.Max = 65535;
DReqSwt_tiDebClrHiLo_C.DocUnits = 'ms';
