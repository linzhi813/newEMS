% Initialize the Dataset for CrC_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CrC_stBtn= Calibration.Signal;
CrC_stBtn.CoderInfo.StorageClass = 'ExportedGlobal';
CrC_stBtn.Description = 'The Cruise control button/0/1/2/3';
CrC_stBtn.DataType = 'State_uint8';
CrC_stBtn.Min = 0;
CrC_stBtn.Max = 255;
CrC_stBtn.DocUnits = '';
CrC_stBtn.Dimensions = -1;
CrC_stBtn.DimensionsMode = 'fixed';
CrC_stBtn.Complexity = 'real';
CrC_stBtn.SampleTime = -1;
CrC_stBtn.SamplingMode = 'Sample based';
CrC_stBtn.InitialValue = '0';


%% Calibration value define

CrC_tiPlusDebHiLo_C = Calibration.Parameter;
CrC_tiPlusDebHiLo_C.Value = 300;
CrC_tiPlusDebHiLo_C.CoderInfo.StorageClass = 'Custom';
CrC_tiPlusDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiPlusDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiPlusDebHiLo_C.DataType = 'Debounce_ms';
CrC_tiPlusDebHiLo_C.Min = 0;
CrC_tiPlusDebHiLo_C.Max = 65535;
CrC_tiPlusDebHiLo_C.DocUnits = 'ms';


CrC_tiPlusDebLoHi_C = Calibration.Parameter;
CrC_tiPlusDebLoHi_C.Value = 300;
CrC_tiPlusDebLoHi_C.CoderInfo.StorageClass = 'Custom';
CrC_tiPlusDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiPlusDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiPlusDebLoHi_C.DataType = 'Debounce_ms';
CrC_tiPlusDebLoHi_C.Min = 0;
CrC_tiPlusDebLoHi_C.Max = 65535;
CrC_tiPlusDebLoHi_C.DocUnits = 'ms';


CrC_tiMinusDebHiLo_C = Calibration.Parameter;
CrC_tiMinusDebHiLo_C.Value = 300;
CrC_tiMinusDebHiLo_C.CoderInfo.StorageClass = 'Custom';
CrC_tiMinusDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiMinusDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiMinusDebHiLo_C.DataType = 'Debounce_ms';
CrC_tiMinusDebHiLo_C.Min = 0;
CrC_tiMinusDebHiLo_C.Max = 65535;
CrC_tiMinusDebHiLo_C.DocUnits = 'ms';


CrC_tiMinusDebLoHi_C = Calibration.Parameter;
CrC_tiMinusDebLoHi_C.Value = 300;
CrC_tiMinusDebLoHi_C.CoderInfo.StorageClass = 'Custom';
CrC_tiMinusDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiMinusDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiMinusDebLoHi_C.DataType = 'Debounce_ms';
CrC_tiMinusDebLoHi_C.Min = 0;
CrC_tiMinusDebLoHi_C.Max = 65535;
CrC_tiMinusDebLoHi_C.DocUnits = 'ms';


CrC_tiResDebHiLo_C = Calibration.Parameter;
CrC_tiResDebHiLo_C.Value = 300;
CrC_tiResDebHiLo_C.CoderInfo.StorageClass = 'Custom';
CrC_tiResDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiResDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiResDebHiLo_C.DataType = 'Debounce_ms';
CrC_tiResDebHiLo_C.Min = 0;
CrC_tiResDebHiLo_C.Max = 65535;
CrC_tiResDebHiLo_C.DocUnits = 'ms';


CrC_tiResDebLoHi_C = Calibration.Parameter;
CrC_tiResDebLoHi_C.Value = 300;
CrC_tiResDebLoHi_C.CoderInfo.StorageClass = 'Custom';
CrC_tiResDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiResDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiResDebLoHi_C.DataType = 'Debounce_ms';
CrC_tiResDebLoHi_C.Min = 0;
CrC_tiResDebLoHi_C.Max = 65535;
CrC_tiResDebLoHi_C.DocUnits = 'ms';


CrC_tiOffDebHiLo_C = Calibration.Parameter;
CrC_tiOffDebHiLo_C.Value = 300;
CrC_tiOffDebHiLo_C.CoderInfo.StorageClass = 'Custom';
CrC_tiOffDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiOffDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiOffDebHiLo_C.DataType = 'Debounce_ms';
CrC_tiOffDebHiLo_C.Min = 0;
CrC_tiOffDebHiLo_C.Max = 65535;
CrC_tiOffDebHiLo_C.DocUnits = 'ms';


CrC_tiOffDebLoHi_C = Calibration.Parameter;
CrC_tiOffDebLoHi_C.Value = 300;
CrC_tiOffDebLoHi_C.CoderInfo.StorageClass = 'Custom';
CrC_tiOffDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_tiOffDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
CrC_tiOffDebLoHi_C.DataType = 'Debounce_ms';
CrC_tiOffDebLoHi_C.Min = 0;
CrC_tiOffDebLoHi_C.Max = 65535;
CrC_tiOffDebLoHi_C.DocUnits = 'ms';
