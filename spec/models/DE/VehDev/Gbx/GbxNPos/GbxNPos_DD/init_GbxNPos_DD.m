% Initialize the Dataset for GbxNPos_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Gbx_stNPos= Calibration.Signal;
Gbx_stNPos.CoderInfo.StorageClass = 'ExportedGlobal';
Gbx_stNPos.Description = 'Gearbox neutral position status signal';
Gbx_stNPos.DataType = 'State_uint8';
Gbx_stNPos.Min = 0;
Gbx_stNPos.Max = 255;
Gbx_stNPos.DocUnits = '';
Gbx_stNPos.Dimensions = -1;
Gbx_stNPos.DimensionsMode = 'fixed';
Gbx_stNPos.Complexity = 'real';
Gbx_stNPos.SampleTime = -1;
Gbx_stNPos.SamplingMode = 'Sample based';
Gbx_stNPos.InitialValue = '0';


%% Calibration value define

Gbx_NPosDeb_tiHiLo_C = Calibration.Parameter;
Gbx_NPosDeb_tiHiLo_C.Value = 400;
Gbx_NPosDeb_tiHiLo_C.CoderInfo.StorageClass = 'Custom';
Gbx_NPosDeb_tiHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Gbx_NPosDeb_tiHiLo_C.Description = 'Structure to hold Parameters for deboucing of gear nuetural position signal/Time for a High to Low transition';
Gbx_NPosDeb_tiHiLo_C.DataType = 'Debounce_ms';
Gbx_NPosDeb_tiHiLo_C.Min = 0;
Gbx_NPosDeb_tiHiLo_C.Max = 65535;
Gbx_NPosDeb_tiHiLo_C.DocUnits = 'ms';


Gbx_NPosDeb_tiLoHi_C = Calibration.Parameter;
Gbx_NPosDeb_tiLoHi_C.Value = 400;
Gbx_NPosDeb_tiLoHi_C.CoderInfo.StorageClass = 'Custom';
Gbx_NPosDeb_tiLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Gbx_NPosDeb_tiLoHi_C.Description = 'Structure to hold Parameters for deboucing of gear nuetural position signal/Time for a Low to High transition';
Gbx_NPosDeb_tiLoHi_C.DataType = 'Debounce_ms';
Gbx_NPosDeb_tiLoHi_C.Min = 0;
Gbx_NPosDeb_tiLoHi_C.Max = 65536;
Gbx_NPosDeb_tiLoHi_C.DocUnits = 'ms';
