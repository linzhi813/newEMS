% Initialize the Dataset for OilPLmp_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

OilPLmp_st= Calibration.Signal;
OilPLmp_st.CoderInfo.StorageClass = 'ExportedGlobal';
OilPLmp_st.Description = 'oil pressure lamp status';
OilPLmp_st.DataType = 'boolean';
OilPLmp_st.Min = 0;
OilPLmp_st.Max = 1;
OilPLmp_st.DocUnits = '';
OilPLmp_st.Dimensions = -1;
OilPLmp_st.DimensionsMode = 'fixed';
OilPLmp_st.Complexity = 'real';
OilPLmp_st.SampleTime = -1;
OilPLmp_st.SamplingMode = 'Sample based';
OilPLmp_st.InitialValue = '0';


%% Meansurement signal define

OilPLmp_bPSwmp= Calibration.Signal;
OilPLmp_bPSwmp.CoderInfo.StorageClass = 'ExportedGlobal';
OilPLmp_bPSwmp.Description = '油压状态';
OilPLmp_bPSwmp.DataType = 'boolean';
OilPLmp_bPSwmp.Min = 0;
OilPLmp_bPSwmp.Max = 1;
OilPLmp_bPSwmp.DocUnits = '';
OilPLmp_bPSwmp.Dimensions = -1;
OilPLmp_bPSwmp.DimensionsMode = 'fixed';
OilPLmp_bPSwmp.Complexity = 'real';
OilPLmp_bPSwmp.SampleTime = -1;
OilPLmp_bPSwmp.SamplingMode = 'Sample based';
OilPLmp_bPSwmp.InitialValue = '0';


OilPLmp_bCoEng= Calibration.Signal;
OilPLmp_bCoEng.CoderInfo.StorageClass = 'ExportedGlobal';
OilPLmp_bCoEng.Description = '发动机状态判断油压';
OilPLmp_bCoEng.DataType = 'boolean';
OilPLmp_bCoEng.Min = 0;
OilPLmp_bCoEng.Max = 1;
OilPLmp_bCoEng.DocUnits = '';
OilPLmp_bCoEng.Dimensions = -1;
OilPLmp_bCoEng.DimensionsMode = 'fixed';
OilPLmp_bCoEng.Complexity = 'real';
OilPLmp_bCoEng.SampleTime = -1;
OilPLmp_bCoEng.SamplingMode = 'Sample based';
OilPLmp_bCoEng.InitialValue = '0';


OilPLmp_bEngstar= Calibration.Signal;
OilPLmp_bEngstar.CoderInfo.StorageClass = 'ExportedGlobal';
OilPLmp_bEngstar.Description = '发动机转速判断油压，启动1';
OilPLmp_bEngstar.DataType = 'boolean';
OilPLmp_bEngstar.Min = 0;
OilPLmp_bEngstar.Max = 1;
OilPLmp_bEngstar.DocUnits = '';
OilPLmp_bEngstar.Dimensions = -1;
OilPLmp_bEngstar.DimensionsMode = 'fixed';
OilPLmp_bEngstar.Complexity = 'real';
OilPLmp_bEngstar.SampleTime = -1;
OilPLmp_bEngstar.SamplingMode = 'Sample based';
OilPLmp_bEngstar.InitialValue = '0';


OilPLmp_bVehV= Calibration.Signal;
OilPLmp_bVehV.CoderInfo.StorageClass = 'ExportedGlobal';
OilPLmp_bVehV.Description = '车速和发动机转速判断油压';
OilPLmp_bVehV.DataType = 'boolean';
OilPLmp_bVehV.Min = 0;
OilPLmp_bVehV.Max = 1;
OilPLmp_bVehV.DocUnits = '';
OilPLmp_bVehV.Dimensions = -1;
OilPLmp_bVehV.DimensionsMode = 'fixed';
OilPLmp_bVehV.Complexity = 'real';
OilPLmp_bVehV.SampleTime = -1;
OilPLmp_bVehV.SamplingMode = 'Sample based';
OilPLmp_bVehV.InitialValue = '0';


%% Calibration value define

OilPLmp_vMin_C = Calibration.Parameter;
OilPLmp_vMin_C.Value = 10;
OilPLmp_vMin_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_vMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_vMin_C.Description = 'The engine speed least hresholds';
OilPLmp_vMin_C.DataType = 'uint16';
OilPLmp_vMin_C.Min = 0;
OilPLmp_vMin_C.Max = 65535;
OilPLmp_vMin_C.DocUnits = '';


OilPLmp_tiDebABSPos_C = Calibration.Parameter;
OilPLmp_tiDebABSPos_C.Value = 500;
OilPLmp_tiDebABSPos_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_tiDebABSPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_tiDebABSPos_C.Description = 'ABS braking Off indicator time';
OilPLmp_tiDebABSPos_C.DataType = 'uint32';
OilPLmp_tiDebABSPos_C.Min = 0;
OilPLmp_tiDebABSPos_C.Max = 4294967295;
OilPLmp_tiDebABSPos_C.DocUnits = '';


OILP_STOILPRESOPT_SY_C = Calibration.Parameter;
OILP_STOILPRESOPT_SY_C.Value = 1;
OILP_STOILPRESOPT_SY_C.CoderInfo.StorageClass = 'Custom';
OILP_STOILPRESOPT_SY_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OILP_STOILPRESOPT_SY_C.Description = 'The system constant';
OILP_STOILPRESOPT_SY_C.DataType = 'boolean';
OILP_STOILPRESOPT_SY_C.Min = 0;
OILP_STOILPRESOPT_SY_C.Max = 1;
OILP_STOILPRESOPT_SY_C.DocUnits = '';


OilPLmp_aMin_C = Calibration.Parameter;
OilPLmp_aMin_C.Value = 1;
OilPLmp_aMin_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_aMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_aMin_C.Description = 'The engine speed least acceleration hresholds';
OilPLmp_aMin_C.DataType = 'uint16';
OilPLmp_aMin_C.Min = 0;
OilPLmp_aMin_C.Max = 65535;
OilPLmp_aMin_C.DocUnits = '';


OilPLmp_tiInactv2_C = Calibration.Parameter;
OilPLmp_tiInactv2_C.Value = 500;
OilPLmp_tiInactv2_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_tiInactv2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_tiInactv2_C.Description = 'During the Startup2 braking Off indicator time';
OilPLmp_tiInactv2_C.DataType = 'uint32';
OilPLmp_tiInactv2_C.Min = 0;
OilPLmp_tiInactv2_C.Max = 4294967295;
OilPLmp_tiInactv2_C.DocUnits = '';


OilPLmp_tiInactv1_C = Calibration.Parameter;
OilPLmp_tiInactv1_C.Value = 500;
OilPLmp_tiInactv1_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_tiInactv1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_tiInactv1_C.Description = 'During the Startup1 braking Off indicator time';
OilPLmp_tiInactv1_C.DataType = 'uint32';
OilPLmp_tiInactv1_C.Min = 0;
OilPLmp_tiInactv1_C.Max = 4294967295;
OilPLmp_tiInactv1_C.DocUnits = '';


OilPLmp_nStrt1_C = Calibration.Parameter;
OilPLmp_nStrt1_C.Value = 800;
OilPLmp_nStrt1_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_nStrt1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_nStrt1_C.Description = 'engine speed exceeds the threshold1';
OilPLmp_nStrt1_C.DataType = 'uint16';
OilPLmp_nStrt1_C.Min = 0;
OilPLmp_nStrt1_C.Max = 65535;
OilPLmp_nStrt1_C.DocUnits = '';


OilPLmp_tiStrt_C = Calibration.Parameter;
OilPLmp_tiStrt_C.Value = 500;
OilPLmp_tiStrt_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_tiStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_tiStrt_C.Description = 'a time calibration value';
OilPLmp_tiStrt_C.DataType = 'uint32';
OilPLmp_tiStrt_C.Min = 0;
OilPLmp_tiStrt_C.Max = 4294967295;
OilPLmp_tiStrt_C.DocUnits = '';


OilPLmp_nStrt2_C = Calibration.Parameter;
OilPLmp_nStrt2_C.Value = 800;
OilPLmp_nStrt2_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_nStrt2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_nStrt2_C.Description = 'engine speed exceeds the threshold2';
OilPLmp_nStrt2_C.DataType = 'uint16';
OilPLmp_nStrt2_C.Min = 0;
OilPLmp_nStrt2_C.Max = 65535;
OilPLmp_nStrt2_C.DocUnits = '';


OilPLmp_stPsDiaDisbl_C = Calibration.Parameter;
OilPLmp_stPsDiaDisbl_C.Value = 0;
OilPLmp_stPsDiaDisbl_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_stPsDiaDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_stPsDiaDisbl_C.Description = 'Powerstage diagnosis disabling';
OilPLmp_stPsDiaDisbl_C.DataType = 'uint16';
OilPLmp_stPsDiaDisbl_C.Min = 0;
OilPLmp_stPsDiaDisbl_C.Max = 65535;
OilPLmp_stPsDiaDisbl_C.DocUnits = '';


OilPLmp_stPsDisbl_C = Calibration.Parameter;
OilPLmp_stPsDisbl_C.Value = 0;
OilPLmp_stPsDisbl_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_stPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_stPsDisbl_C.Description = 'Powerstage Disabling';
OilPLmp_stPsDisbl_C.DataType = 'uint16';
OilPLmp_stPsDisbl_C.Min = 0;
OilPLmp_stPsDisbl_C.Max = 65535;
OilPLmp_stPsDisbl_C.DocUnits = '';


OilPLmp_swtStrt_C = Calibration.Parameter;
OilPLmp_swtStrt_C.Value = 1;
OilPLmp_swtStrt_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_swtStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_swtStrt_C.Description = 'During the Startup';
OilPLmp_swtStrt_C.DataType = 'boolean';
OilPLmp_swtStrt_C.Min = 0;
OilPLmp_swtStrt_C.Max = 1;
OilPLmp_swtStrt_C.DocUnits = '';


OilPLmp_tiPlusDebLoHi_C = Calibration.Parameter;
OilPLmp_tiPlusDebLoHi_C.Value = 300;
OilPLmp_tiPlusDebLoHi_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_tiPlusDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_tiPlusDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
OilPLmp_tiPlusDebLoHi_C.DataType = 'Debounce_ms';
OilPLmp_tiPlusDebLoHi_C.Min = 0;
OilPLmp_tiPlusDebLoHi_C.Max = 65535;
OilPLmp_tiPlusDebLoHi_C.DocUnits = 'ms';


OilPLmp_tiPlusDebHiLo_C = Calibration.Parameter;
OilPLmp_tiPlusDebHiLo_C.Value = 300;
OilPLmp_tiPlusDebHiLo_C.CoderInfo.StorageClass = 'Custom';
OilPLmp_tiPlusDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilPLmp_tiPlusDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
OilPLmp_tiPlusDebHiLo_C.DataType = 'Debounce_ms';
OilPLmp_tiPlusDebHiLo_C.Min = 0;
OilPLmp_tiPlusDebHiLo_C.Max = 65535;
OilPLmp_tiPlusDebHiLo_C.DocUnits = 'ms';
