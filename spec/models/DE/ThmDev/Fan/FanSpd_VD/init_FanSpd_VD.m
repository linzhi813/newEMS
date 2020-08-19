% Initialize the Dataset for FanSpd_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FanSpd_stSRCHighPre= Calibration.Signal;
FanSpd_stSRCHighPre.CoderInfo.StorageClass = 'ExportedGlobal';
FanSpd_stSRCHighPre.Description = '';
FanSpd_stSRCHighPre.DataType = 'boolean';
FanSpd_stSRCHighPre.Min = 0;
FanSpd_stSRCHighPre.Max = 1;
FanSpd_stSRCHighPre.DocUnits = '';
FanSpd_stSRCHighPre.Dimensions = -1;
FanSpd_stSRCHighPre.DimensionsMode = 'fixed';
FanSpd_stSRCHighPre.Complexity = 'real';
FanSpd_stSRCHighPre.SampleTime = -1;
FanSpd_stSRCHighPre.SamplingMode = 'Sample based';
FanSpd_stSRCHighPre.InitialValue = '0';


FanSpd_stSRCLowPre= Calibration.Signal;
FanSpd_stSRCLowPre.CoderInfo.StorageClass = 'ExportedGlobal';
FanSpd_stSRCLowPre.Description = '';
FanSpd_stSRCLowPre.DataType = 'boolean';
FanSpd_stSRCLowPre.Min = 0;
FanSpd_stSRCLowPre.Max = 1;
FanSpd_stSRCLowPre.DocUnits = '';
FanSpd_stSRCLowPre.Dimensions = -1;
FanSpd_stSRCLowPre.DimensionsMode = 'fixed';
FanSpd_stSRCLowPre.Complexity = 'real';
FanSpd_stSRCLowPre.SampleTime = -1;
FanSpd_stSRCLowPre.SamplingMode = 'Sample based';
FanSpd_stSRCLowPre.InitialValue = '0';


FanSpd_stLonPerPre= Calibration.Signal;
FanSpd_stLonPerPre.CoderInfo.StorageClass = 'ExportedGlobal';
FanSpd_stLonPerPre.Description = '';
FanSpd_stLonPerPre.DataType = 'boolean';
FanSpd_stLonPerPre.Min = 0;
FanSpd_stLonPerPre.Max = 1;
FanSpd_stLonPerPre.DocUnits = '';
FanSpd_stLonPerPre.Dimensions = -1;
FanSpd_stLonPerPre.DimensionsMode = 'fixed';
FanSpd_stLonPerPre.Complexity = 'real';
FanSpd_stLonPerPre.SampleTime = -1;
FanSpd_stLonPerPre.SamplingMode = 'Sample based';
FanSpd_stLonPerPre.InitialValue = '0';


DFC_FanSpdSRCHigh_DSM= Calibration.Signal;
DFC_FanSpdSRCHigh_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_FanSpdSRCHigh_DSM.Description = 'after debouncing FanSpd_stSRCHighPre';
DFC_FanSpdSRCHigh_DSM.DataType = 'boolean';
DFC_FanSpdSRCHigh_DSM.Min = 0;
DFC_FanSpdSRCHigh_DSM.Max = 1;
DFC_FanSpdSRCHigh_DSM.DocUnits = '';
DFC_FanSpdSRCHigh_DSM.Dimensions = -1;
DFC_FanSpdSRCHigh_DSM.DimensionsMode = 'fixed';
DFC_FanSpdSRCHigh_DSM.Complexity = 'real';
DFC_FanSpdSRCHigh_DSM.SampleTime = -1;
DFC_FanSpdSRCHigh_DSM.SamplingMode = 'Sample based';
DFC_FanSpdSRCHigh_DSM.InitialValue = '0';


DFC_FanSpdSRCLow_DSM= Calibration.Signal;
DFC_FanSpdSRCLow_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_FanSpdSRCLow_DSM.Description = 'after debouncing FanSpd_stSRCLowPre';
DFC_FanSpdSRCLow_DSM.DataType = 'boolean';
DFC_FanSpdSRCLow_DSM.Min = 0;
DFC_FanSpdSRCLow_DSM.Max = 1;
DFC_FanSpdSRCLow_DSM.DocUnits = '';
DFC_FanSpdSRCLow_DSM.Dimensions = -1;
DFC_FanSpdSRCLow_DSM.DimensionsMode = 'fixed';
DFC_FanSpdSRCLow_DSM.Complexity = 'real';
DFC_FanSpdSRCLow_DSM.SampleTime = -1;
DFC_FanSpdSRCLow_DSM.SamplingMode = 'Sample based';
DFC_FanSpdSRCLow_DSM.InitialValue = '0';


DFC_FanSpdLonPer_DSM= Calibration.Signal;
DFC_FanSpdLonPer_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_FanSpdLonPer_DSM.Description = 'after debouncing FanSpd_stLonPerPre';
DFC_FanSpdLonPer_DSM.DataType = 'boolean';
DFC_FanSpdLonPer_DSM.Min = 0;
DFC_FanSpdLonPer_DSM.Max = 1;
DFC_FanSpdLonPer_DSM.DocUnits = '';
DFC_FanSpdLonPer_DSM.Dimensions = -1;
DFC_FanSpdLonPer_DSM.DimensionsMode = 'fixed';
DFC_FanSpdLonPer_DSM.Complexity = 'real';
DFC_FanSpdLonPer_DSM.SampleTime = -1;
DFC_FanSpdLonPer_DSM.SamplingMode = 'Sample based';
DFC_FanSpdLonPer_DSM.InitialValue = '0';


Fan_nFlt= Calibration.Signal;
Fan_nFlt.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_nFlt.Description = '';
Fan_nFlt.DataType = 'FanSpd_rpm';
Fan_nFlt.Min = 0;
Fan_nFlt.Max = 32767;
Fan_nFlt.DocUnits = 'rpm';
Fan_nFlt.Dimensions = -1;
Fan_nFlt.DimensionsMode = 'fixed';
Fan_nFlt.Complexity = 'real';
Fan_nFlt.SampleTime = -1;
Fan_nFlt.SamplingMode = 'Sample based';
Fan_nFlt.InitialValue = '0';


%% Meansurement signal define

Fan_nMax_mp= Calibration.Signal;
Fan_nMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_nMax_mp.Description = '';
Fan_nMax_mp.DataType = 'FanSpd_rpm';
Fan_nMax_mp.Min = 0;
Fan_nMax_mp.Max = 32767;
Fan_nMax_mp.DocUnits = 'rpm';
Fan_nMax_mp.Dimensions = -1;
Fan_nMax_mp.DimensionsMode = 'fixed';
Fan_nMax_mp.Complexity = 'real';
Fan_nMax_mp.SampleTime = -1;
Fan_nMax_mp.SamplingMode = 'Sample based';
Fan_nMax_mp.InitialValue = '3000';


Fan_nMin_mp= Calibration.Signal;
Fan_nMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_nMin_mp.Description = '';
Fan_nMin_mp.DataType = 'FanSpd_rpm';
Fan_nMin_mp.Min = 0;
Fan_nMin_mp.Max = 32767;
Fan_nMin_mp.DocUnits = 'rpm';
Fan_nMin_mp.Dimensions = -1;
Fan_nMin_mp.DimensionsMode = 'fixed';
Fan_nMin_mp.Complexity = 'real';
Fan_nMin_mp.SampleTime = -1;
Fan_nMin_mp.SamplingMode = 'Sample based';
Fan_nMin_mp.InitialValue = '0';


FanSpd_bSRC1_mp= Calibration.Signal;
FanSpd_bSRC1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanSpd_bSRC1_mp.Description = 'the preliminary error low';
FanSpd_bSRC1_mp.DataType = 'boolean';
FanSpd_bSRC1_mp.Min = 0;
FanSpd_bSRC1_mp.Max = 1;
FanSpd_bSRC1_mp.DocUnits = '';
FanSpd_bSRC1_mp.Dimensions = -1;
FanSpd_bSRC1_mp.DimensionsMode = 'fixed';
FanSpd_bSRC1_mp.Complexity = 'real';
FanSpd_bSRC1_mp.SampleTime = -1;
FanSpd_bSRC1_mp.SamplingMode = 'Sample based';
FanSpd_bSRC1_mp.InitialValue = '0';


FanSpd_bSRC2_mp= Calibration.Signal;
FanSpd_bSRC2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanSpd_bSRC2_mp.Description = 'the preliminary error low monitor 2';
FanSpd_bSRC2_mp.DataType = 'boolean';
FanSpd_bSRC2_mp.Min = 0;
FanSpd_bSRC2_mp.Max = 1;
FanSpd_bSRC2_mp.DocUnits = '';
FanSpd_bSRC2_mp.Dimensions = -1;
FanSpd_bSRC2_mp.DimensionsMode = 'fixed';
FanSpd_bSRC2_mp.Complexity = 'real';
FanSpd_bSRC2_mp.SampleTime = -1;
FanSpd_bSRC2_mp.SamplingMode = 'Sample based';
FanSpd_bSRC2_mp.InitialValue = '0';


FanSpd_bSRC3_mp= Calibration.Signal;
FanSpd_bSRC3_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanSpd_bSRC3_mp.Description = 'the preliminary error high';
FanSpd_bSRC3_mp.DataType = 'boolean';
FanSpd_bSRC3_mp.Min = 0;
FanSpd_bSRC3_mp.Max = 1;
FanSpd_bSRC3_mp.DocUnits = '';
FanSpd_bSRC3_mp.Dimensions = -1;
FanSpd_bSRC3_mp.DimensionsMode = 'fixed';
FanSpd_bSRC3_mp.Complexity = 'real';
FanSpd_bSRC3_mp.SampleTime = -1;
FanSpd_bSRC3_mp.SamplingMode = 'Sample based';
FanSpd_bSRC3_mp.InitialValue = '0';


FanSpd_bSRC4_mp= Calibration.Signal;
FanSpd_bSRC4_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanSpd_bSRC4_mp.Description = 'the preliminary error high monitor 2';
FanSpd_bSRC4_mp.DataType = 'boolean';
FanSpd_bSRC4_mp.Min = 0;
FanSpd_bSRC4_mp.Max = 1;
FanSpd_bSRC4_mp.DocUnits = '';
FanSpd_bSRC4_mp.Dimensions = -1;
FanSpd_bSRC4_mp.DimensionsMode = 'fixed';
FanSpd_bSRC4_mp.Complexity = 'real';
FanSpd_bSRC4_mp.SampleTime = -1;
FanSpd_bSRC4_mp.SamplingMode = 'Sample based';
FanSpd_bSRC4_mp.InitialValue = '0';


%% Calibration value define

Fan_nEngMinPlaus_C = Calibration.Parameter;
Fan_nEngMinPlaus_C.Value = 800;
Fan_nEngMinPlaus_C.CoderInfo.StorageClass = 'Custom';
Fan_nEngMinPlaus_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_nEngMinPlaus_C.Description = '';
Fan_nEngMinPlaus_C.DataType = 'EngSpeed_rpm';
Fan_nEngMinPlaus_C.Min = 0;
Fan_nEngMinPlaus_C.Max = 3000;
Fan_nEngMinPlaus_C.DocUnits = 'rpm';


FanSpd_tiHighDebLoHi_C = Calibration.Parameter;
FanSpd_tiHighDebLoHi_C.Value = 300;
FanSpd_tiHighDebLoHi_C.CoderInfo.StorageClass = 'Custom';
FanSpd_tiHighDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FanSpd_tiHighDebLoHi_C.Description = 'Parameter structure for debounce times high / Time for a Low to High transition';
FanSpd_tiHighDebLoHi_C.DataType = 'Debounce_ms';
FanSpd_tiHighDebLoHi_C.Min = 0;
FanSpd_tiHighDebLoHi_C.Max = 65535;
FanSpd_tiHighDebLoHi_C.DocUnits = 'ms';


FanSpd_tiHighDebHiLo_C = Calibration.Parameter;
FanSpd_tiHighDebHiLo_C.Value = 300;
FanSpd_tiHighDebHiLo_C.CoderInfo.StorageClass = 'Custom';
FanSpd_tiHighDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FanSpd_tiHighDebHiLo_C.Description = 'Parameter structure for debounce times  high / Time for a High to Low transition';
FanSpd_tiHighDebHiLo_C.DataType = 'Debounce_ms';
FanSpd_tiHighDebHiLo_C.Min = 0;
FanSpd_tiHighDebHiLo_C.Max = 65535;
FanSpd_tiHighDebHiLo_C.DocUnits = 'ms';


FanSpd_tiLowDebLoHi_C = Calibration.Parameter;
FanSpd_tiLowDebLoHi_C.Value = 300;
FanSpd_tiLowDebLoHi_C.CoderInfo.StorageClass = 'Custom';
FanSpd_tiLowDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FanSpd_tiLowDebLoHi_C.Description = 'Parameter structure for debounce times low / Time for a Low to High transition';
FanSpd_tiLowDebLoHi_C.DataType = 'Debounce_ms';
FanSpd_tiLowDebLoHi_C.Min = 0;
FanSpd_tiLowDebLoHi_C.Max = 65535;
FanSpd_tiLowDebLoHi_C.DocUnits = 'ms';


FanSpd_tiLowDebHiLo_C = Calibration.Parameter;
FanSpd_tiLowDebHiLo_C.Value = 300;
FanSpd_tiLowDebHiLo_C.CoderInfo.StorageClass = 'Custom';
FanSpd_tiLowDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FanSpd_tiLowDebHiLo_C.Description = 'Parameter structure for debounce times low / Time for a High to Low transition';
FanSpd_tiLowDebHiLo_C.DataType = 'Debounce_ms';
FanSpd_tiLowDebHiLo_C.Min = 0;
FanSpd_tiLowDebHiLo_C.Max = 65535;
FanSpd_tiLowDebHiLo_C.DocUnits = 'ms';


FanSpd_tiLonDebLoHi_C = Calibration.Parameter;
FanSpd_tiLonDebLoHi_C.Value = 300;
FanSpd_tiLonDebLoHi_C.CoderInfo.StorageClass = 'Custom';
FanSpd_tiLonDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FanSpd_tiLonDebLoHi_C.Description = 'Parameter structure for debounce times LonPer/ Time for a Low to High transition';
FanSpd_tiLonDebLoHi_C.DataType = 'Debounce_ms';
FanSpd_tiLonDebLoHi_C.Min = 0;
FanSpd_tiLonDebLoHi_C.Max = 65535;
FanSpd_tiLonDebLoHi_C.DocUnits = 'ms';


FanSpd_tiLonDebHiLo_C = Calibration.Parameter;
FanSpd_tiLonDebHiLo_C.Value = 300;
FanSpd_tiLonDebHiLo_C.CoderInfo.StorageClass = 'Custom';
FanSpd_tiLonDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FanSpd_tiLonDebHiLo_C.Description = 'Parameter structure for debounce times LonPer / Time for a High to Low transition';
FanSpd_tiLonDebHiLo_C.DataType = 'Debounce_ms';
FanSpd_tiLonDebHiLo_C.Min = 0;
FanSpd_tiLonDebHiLo_C.Max = 65535;
FanSpd_tiLonDebHiLo_C.DocUnits = 'ms';


Fan_facPT1_C = Calibration.Parameter;
Fan_facPT1_C.Value = 50;
Fan_facPT1_C.CoderInfo.StorageClass = 'Custom';
Fan_facPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_facPT1_C.Description = 'Time constant of PT1 filter for fan speed';
Fan_facPT1_C.DataType = 'PT_fac';
Fan_facPT1_C.Min = 0;
Fan_facPT1_C.Max = 99.9985;
Fan_facPT1_C.DocUnits = '';


Fan_nevaluatedFlt_C = Calibration.Parameter;
Fan_nevaluatedFlt_C.Value = 0;
Fan_nevaluatedFlt_C.CoderInfo.StorageClass = 'Custom';
Fan_nevaluatedFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_nevaluatedFlt_C.Description = 'function is evaluated';
Fan_nevaluatedFlt_C.DataType = 'FanSpd_rpm';
Fan_nevaluatedFlt_C.Min = 0;
Fan_nevaluatedFlt_C.Max = 32767;
Fan_nevaluatedFlt_C.DocUnits = 'rpm';


Fan_nMax_CUR = Calibration.Parameter;
Fan_nMax_CUR.Value = [0 6 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100];
Fan_nMax_CUR.CoderInfo.StorageClass = 'Custom';
Fan_nMax_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_nMax_CUR.Description = 'engine speed look up table obtain fan speed max';
Fan_nMax_CUR.DataType = 'FanSpd_rpm';
Fan_nMax_CUR.Min = 0;
Fan_nMax_CUR.Max = 32767;
Fan_nMax_CUR.DocUnits = 'rpm';


Fan_nMax_CURX = Calibration.Parameter;
Fan_nMax_CURX.Value = [0 6 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100];
Fan_nMax_CURX.CoderInfo.StorageClass = 'Custom';
Fan_nMax_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_nMax_CURX.Description = 'engine speed input mp to mmax fan speed';
Fan_nMax_CURX.DataType = 'EngSpeed_rpm';
Fan_nMax_CURX.Min = 0;
Fan_nMax_CURX.Max = 3000;
Fan_nMax_CURX.DocUnits = 'rpm';


Fan_nMin_CUR = Calibration.Parameter;
Fan_nMin_CUR.Value = [0 6 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100];
Fan_nMin_CUR.CoderInfo.StorageClass = 'Custom';
Fan_nMin_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_nMin_CUR.Description = 'engine speed look up table obtain fan speed min';
Fan_nMin_CUR.DataType = 'FanSpd_rpm';
Fan_nMin_CUR.Min = 0;
Fan_nMin_CUR.Max = 32767;
Fan_nMin_CUR.DocUnits = 'rpm';


Fan_nMin_CURX = Calibration.Parameter;
Fan_nMin_CURX.Value = [0 6 12 16 20 24 28 32 36 40 44 48 52 56 60 64 68 72 76 80 84 88 92 96 100];
Fan_nMin_CURX.CoderInfo.StorageClass = 'Custom';
Fan_nMin_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_nMin_CURX.Description = 'engine speed input mp to min fan speed';
Fan_nMin_CURX.DataType = 'EngSpeed_rpm';
Fan_nMin_CURX.Min = 0;
Fan_nMin_CURX.Max = 3000;
Fan_nMin_CURX.DocUnits = 'rpm';


FanSpd_PWMINtimeroverflow_C = Calibration.Parameter;
FanSpd_PWMINtimeroverflow_C.Value = 0;
FanSpd_PWMINtimeroverflow_C.CoderInfo.StorageClass = 'Custom';
FanSpd_PWMINtimeroverflow_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FanSpd_PWMINtimeroverflow_C.Description = 'If the PWMIN_timer_overflow used calibrated to 1';
FanSpd_PWMINtimeroverflow_C.DataType = 'boolean';
FanSpd_PWMINtimeroverflow_C.Min = 0;
FanSpd_PWMINtimeroverflow_C.Max = 1;
FanSpd_PWMINtimeroverflow_C.DocUnits = '';


Fan_bswitchMonOn_C = Calibration.Parameter;
Fan_bswitchMonOn_C.Value = 0;
Fan_bswitchMonOn_C.CoderInfo.StorageClass = 'Custom';
Fan_bswitchMonOn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_bswitchMonOn_C.Description = ' DINH_stFId.FId_FanSpdMonOn Under influence Fan speed';
Fan_bswitchMonOn_C.DataType = 'boolean';
Fan_bswitchMonOn_C.Min = 0;
Fan_bswitchMonOn_C.Max = 1;
Fan_bswitchMonOn_C.DocUnits = '';
