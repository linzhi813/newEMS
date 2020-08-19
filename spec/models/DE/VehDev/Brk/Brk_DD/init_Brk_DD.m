% Initialize the Dataset for Brk_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Brk_stMn= Calibration.Signal;
Brk_stMn.CoderInfo.StorageClass = 'ExportedGlobal';
Brk_stMn.Description = 'Status of the main brake';
Brk_stMn.DataType = 'boolean';
Brk_stMn.Min = 0;
Brk_stMn.Max = 1;
Brk_stMn.DocUnits = '';
Brk_stMn.Dimensions = -1;
Brk_stMn.DimensionsMode = 'fixed';
Brk_stMn.Complexity = 'real';
Brk_stMn.SampleTime = -1;
Brk_stMn.SamplingMode = 'Sample based';
Brk_stMn.InitialValue = '0';


Brk_stRed= Calibration.Signal;
Brk_stRed.CoderInfo.StorageClass = 'ExportedGlobal';
Brk_stRed.Description = 'Status of the redundant break';
Brk_stRed.DataType = 'boolean';
Brk_stRed.Min = 0;
Brk_stRed.Max = 1;
Brk_stRed.DocUnits = '';
Brk_stRed.Dimensions = -1;
Brk_stRed.DimensionsMode = 'fixed';
Brk_stRed.Complexity = 'real';
Brk_stRed.SampleTime = -1;
Brk_stRed.SamplingMode = 'Sample based';
Brk_stRed.InitialValue = '0';


%% Calibration value define

Brk_tiMnDebLoHi_C = Calibration.Parameter;
Brk_tiMnDebLoHi_C.Value = 600;
Brk_tiMnDebLoHi_C.CoderInfo.StorageClass = 'Custom';
Brk_tiMnDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Brk_tiMnDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
Brk_tiMnDebLoHi_C.DataType = 'Debounce_ms';
Brk_tiMnDebLoHi_C.Min = 0;
Brk_tiMnDebLoHi_C.Max = 65535;
Brk_tiMnDebLoHi_C.DocUnits = 'ms';


Brk_tiMnDebHiLo_C = Calibration.Parameter;
Brk_tiMnDebHiLo_C.Value = 600;
Brk_tiMnDebHiLo_C.CoderInfo.StorageClass = 'Custom';
Brk_tiMnDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Brk_tiMnDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a High to Low transition';
Brk_tiMnDebHiLo_C.DataType = 'Debounce_ms';
Brk_tiMnDebHiLo_C.Min = 0;
Brk_tiMnDebHiLo_C.Max = 65535;
Brk_tiMnDebHiLo_C.DocUnits = 'ms';


Brk_tiRedDebLoHi_C = Calibration.Parameter;
Brk_tiRedDebLoHi_C.Value = 0;
Brk_tiRedDebLoHi_C.CoderInfo.StorageClass = 'Custom';
Brk_tiRedDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Brk_tiRedDebLoHi_C.Description = 'Parameter structure for debounce times of redundant brake switch / Time for a Low to High transition';
Brk_tiRedDebLoHi_C.DataType = 'Debounce_ms';
Brk_tiRedDebLoHi_C.Min = 0;
Brk_tiRedDebLoHi_C.Max = 65535;
Brk_tiRedDebLoHi_C.DocUnits = 'ms';


Brk_tiRedDebHiLo_C = Calibration.Parameter;
Brk_tiRedDebHiLo_C.Value = 0;
Brk_tiRedDebHiLo_C.CoderInfo.StorageClass = 'Custom';
Brk_tiRedDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Brk_tiRedDebHiLo_C.Description = 'Parameter structure for debounce times of redundant brake switch / Time for a High to Low transition';
Brk_tiRedDebHiLo_C.DataType = 'Debounce_ms';
Brk_tiRedDebHiLo_C.Min = 0;
Brk_tiRedDebHiLo_C.Max = 65535;
Brk_tiRedDebHiLo_C.DocUnits = 'ms';


SigTst_swtBrkMn_C = Calibration.Parameter;
SigTst_swtBrkMn_C.Value = Switch_conv.OFF;
SigTst_swtBrkMn_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtBrkMn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtBrkMn_C.Description = 'set main brake switch by hand';
SigTst_swtBrkMn_C.DataType = 'Enum: Switch_conv';
SigTst_swtBrkMn_C.Min = [];
SigTst_swtBrkMn_C.Max = [];
SigTst_swtBrkMn_C.DocUnits = '';


SigTst_swtBrkRed_C = Calibration.Parameter;
SigTst_swtBrkRed_C.Value = Switch_conv.OFF;
SigTst_swtBrkRed_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtBrkRed_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtBrkRed_C.Description = 'set redundant brake switch by hand';
SigTst_swtBrkRed_C.DataType = 'Enum: Switch_conv';
SigTst_swtBrkRed_C.Min = [];
SigTst_swtBrkRed_C.Max = [];
SigTst_swtBrkRed_C.DocUnits = '';


SigTst_stBrkMn_C = Calibration.Parameter;
SigTst_stBrkMn_C.Value = 1;
SigTst_stBrkMn_C.CoderInfo.StorageClass = 'Custom';
SigTst_stBrkMn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stBrkMn_C.Description = 'the state of main brake switch by hand';
SigTst_stBrkMn_C.DataType = 'boolean';
SigTst_stBrkMn_C.Min = 0;
SigTst_stBrkMn_C.Max = 1;
SigTst_stBrkMn_C.DocUnits = '';


SigTst_stBrkRed_C = Calibration.Parameter;
SigTst_stBrkRed_C.Value = 1;
SigTst_stBrkRed_C.CoderInfo.StorageClass = 'Custom';
SigTst_stBrkRed_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stBrkRed_C.Description = 'the state of redundant brake switch by hand';
SigTst_stBrkRed_C.DataType = 'boolean';
SigTst_stBrkRed_C.Min = 0;
SigTst_stBrkRed_C.Max = 1;
SigTst_stBrkRed_C.DocUnits = '';


BrkDD_bBrkSigInv_C = Calibration.Parameter;
BrkDD_bBrkSigInv_C.Value = 0;
BrkDD_bBrkSigInv_C.CoderInfo.StorageClass = 'Custom';
BrkDD_bBrkSigInv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BrkDD_bBrkSigInv_C.Description = 'invert the redundant brake switch signal';
BrkDD_bBrkSigInv_C.DataType = 'boolean';
BrkDD_bBrkSigInv_C.Min = 0;
BrkDD_bBrkSigInv_C.Max = 1;
BrkDD_bBrkSigInv_C.DocUnits = '';
