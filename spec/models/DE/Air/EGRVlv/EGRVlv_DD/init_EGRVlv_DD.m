% Initialize the Dataset for EGRVlv_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EGRVlv_rPs= Calibration.Signal;
EGRVlv_rPs.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rPs.Description = 'Duty cycle to power stage';
EGRVlv_rPs.DataType = 'Prc_100_rate';
EGRVlv_rPs.Min = -100;
EGRVlv_rPs.Max = 100;
EGRVlv_rPs.DocUnits = '%';
EGRVlv_rPs.Dimensions = -1;
EGRVlv_rPs.DimensionsMode = 'fixed';
EGRVlv_rPs.Complexity = 'real';
EGRVlv_rPs.SampleTime = -1;
EGRVlv_rPs.SamplingMode = 'Sample based';
EGRVlv_rPs.InitialValue = '0';


EGRVlv_rPsNrm= Calibration.Signal;
EGRVlv_rPsNrm.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rPsNrm.Description = 'Normalized value of EGRVLv_rPSNrm';
EGRVlv_rPsNrm.DataType = 'Prc_100_rate';
EGRVlv_rPsNrm.Min = -100;
EGRVlv_rPsNrm.Max = 100;
EGRVlv_rPsNrm.DocUnits = '%';
EGRVlv_rPsNrm.Dimensions = -1;
EGRVlv_rPsNrm.DimensionsMode = 'fixed';
EGRVlv_rPsNrm.Complexity = 'real';
EGRVlv_rPsNrm.SampleTime = -1;
EGRVlv_rPsNrm.SamplingMode = 'Sample based';
EGRVlv_rPsNrm.InitialValue = '0';


EGRVlv_tiPs= Calibration.Signal;
EGRVlv_tiPs.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_tiPs.Description = 'signal period duration';
EGRVlv_tiPs.DataType = 'Time_PwmHigh_us';
EGRVlv_tiPs.Min = -107374182;
EGRVlv_tiPs.Max = 107374182;
EGRVlv_tiPs.DocUnits = 'us';
EGRVlv_tiPs.Dimensions = -1;
EGRVlv_tiPs.DimensionsMode = 'fixed';
EGRVlv_tiPs.Complexity = 'real';
EGRVlv_tiPs.SampleTime = -1;
EGRVlv_tiPs.SamplingMode = 'Sample based';
EGRVlv_tiPs.InitialValue = '0';


%% Meansurement signal define

EGRVlv_facCorFltPWM_mp= Calibration.Signal;
EGRVlv_facCorFltPWM_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_facCorFltPWM_mp.Description = 'Measurement point for battery correction factor for single flow implementation';
EGRVlv_facCorFltPWM_mp.DataType = 'Factor';
EGRVlv_facCorFltPWM_mp.Min = -32;
EGRVlv_facCorFltPWM_mp.Max = 31.9;
EGRVlv_facCorFltPWM_mp.DocUnits = '';
EGRVlv_facCorFltPWM_mp.Dimensions = -1;
EGRVlv_facCorFltPWM_mp.DimensionsMode = 'fixed';
EGRVlv_facCorFltPWM_mp.Complexity = 'real';
EGRVlv_facCorFltPWM_mp.SampleTime = -1;
EGRVlv_facCorFltPWM_mp.SamplingMode = 'Sample based';
EGRVlv_facCorFltPWM_mp.InitialValue = '0';


EGRVlv_rCnvInPWM_mp= Calibration.Signal;
EGRVlv_rCnvInPWM_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rCnvInPWM_mp.Description = 'Measurement point for input of the curve';
EGRVlv_rCnvInPWM_mp.DataType = 'Prc_100_rate';
EGRVlv_rCnvInPWM_mp.Min = -100;
EGRVlv_rCnvInPWM_mp.Max = 100;
EGRVlv_rCnvInPWM_mp.DocUnits = '%';
EGRVlv_rCnvInPWM_mp.Dimensions = -1;
EGRVlv_rCnvInPWM_mp.DimensionsMode = 'fixed';
EGRVlv_rCnvInPWM_mp.Complexity = 'real';
EGRVlv_rCnvInPWM_mp.SampleTime = -1;
EGRVlv_rCnvInPWM_mp.SamplingMode = 'Sample based';
EGRVlv_rCnvInPWM_mp.InitialValue = '0';


EGRVlv_rCnvPWM_mp= Calibration.Signal;
EGRVlv_rCnvPWM_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rCnvPWM_mp.Description = 'Measurement point for output of the curve for single flow implementation';
EGRVlv_rCnvPWM_mp.DataType = 'Prc_100_rate';
EGRVlv_rCnvPWM_mp.Min = -100;
EGRVlv_rCnvPWM_mp.Max = 100;
EGRVlv_rCnvPWM_mp.DocUnits = '%';
EGRVlv_rCnvPWM_mp.Dimensions = -1;
EGRVlv_rCnvPWM_mp.DimensionsMode = 'fixed';
EGRVlv_rCnvPWM_mp.Complexity = 'real';
EGRVlv_rCnvPWM_mp.SampleTime = -1;
EGRVlv_rCnvPWM_mp.SamplingMode = 'Sample based';
EGRVlv_rCnvPWM_mp.InitialValue = '0';


EGRVlv_rPsPWM= Calibration.Signal;
EGRVlv_rPsPWM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rPsPWM.Description = 'Duty cycle to power stage';
EGRVlv_rPsPWM.DataType = 'Prc_100_rate';
EGRVlv_rPsPWM.Min = -100;
EGRVlv_rPsPWM.Max = 100;
EGRVlv_rPsPWM.DocUnits = '%';
EGRVlv_rPsPWM.Dimensions = -1;
EGRVlv_rPsPWM.DimensionsMode = 'fixed';
EGRVlv_rPsPWM.Complexity = 'real';
EGRVlv_rPsPWM.SampleTime = -1;
EGRVlv_rPsPWM.SamplingMode = 'Sample based';
EGRVlv_rPsPWM.InitialValue = '0';


EGRVlv_rPsNrmPWM= Calibration.Signal;
EGRVlv_rPsNrmPWM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rPsNrmPWM.Description = 'Normalized value of EGRVLv_rPSNrm';
EGRVlv_rPsNrmPWM.DataType = 'Prc_100_rate';
EGRVlv_rPsNrmPWM.Min = -100;
EGRVlv_rPsNrmPWM.Max = 100;
EGRVlv_rPsNrmPWM.DocUnits = '%';
EGRVlv_rPsNrmPWM.Dimensions = -1;
EGRVlv_rPsNrmPWM.DimensionsMode = 'fixed';
EGRVlv_rPsNrmPWM.Complexity = 'real';
EGRVlv_rPsNrmPWM.SampleTime = -1;
EGRVlv_rPsNrmPWM.SamplingMode = 'Sample based';
EGRVlv_rPsNrmPWM.InitialValue = '0';


EGRVlv_facCorFltHb_mp= Calibration.Signal;
EGRVlv_facCorFltHb_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_facCorFltHb_mp.Description = 'Measurement point for battery correction factor for single flow implementation';
EGRVlv_facCorFltHb_mp.DataType = 'Factor';
EGRVlv_facCorFltHb_mp.Min = -32;
EGRVlv_facCorFltHb_mp.Max = 31.9;
EGRVlv_facCorFltHb_mp.DocUnits = '';
EGRVlv_facCorFltHb_mp.Dimensions = -1;
EGRVlv_facCorFltHb_mp.DimensionsMode = 'fixed';
EGRVlv_facCorFltHb_mp.Complexity = 'real';
EGRVlv_facCorFltHb_mp.SampleTime = -1;
EGRVlv_facCorFltHb_mp.SamplingMode = 'Sample based';
EGRVlv_facCorFltHb_mp.InitialValue = '0';


EGRVlv_rCnvInHb_mp= Calibration.Signal;
EGRVlv_rCnvInHb_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rCnvInHb_mp.Description = 'Measurement point for input of the curve';
EGRVlv_rCnvInHb_mp.DataType = 'Prc_100_rate';
EGRVlv_rCnvInHb_mp.Min = -100;
EGRVlv_rCnvInHb_mp.Max = 100;
EGRVlv_rCnvInHb_mp.DocUnits = '%';
EGRVlv_rCnvInHb_mp.Dimensions = -1;
EGRVlv_rCnvInHb_mp.DimensionsMode = 'fixed';
EGRVlv_rCnvInHb_mp.Complexity = 'real';
EGRVlv_rCnvInHb_mp.SampleTime = -1;
EGRVlv_rCnvInHb_mp.SamplingMode = 'Sample based';
EGRVlv_rCnvInHb_mp.InitialValue = '0';


EGRVlv_rCnvHb_mp= Calibration.Signal;
EGRVlv_rCnvHb_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rCnvHb_mp.Description = 'Measurement point for output of the curve for single flow implementation';
EGRVlv_rCnvHb_mp.DataType = 'Prc_100_rate';
EGRVlv_rCnvHb_mp.Min = -100;
EGRVlv_rCnvHb_mp.Max = 100;
EGRVlv_rCnvHb_mp.DocUnits = '%';
EGRVlv_rCnvHb_mp.Dimensions = -1;
EGRVlv_rCnvHb_mp.DimensionsMode = 'fixed';
EGRVlv_rCnvHb_mp.Complexity = 'real';
EGRVlv_rCnvHb_mp.SampleTime = -1;
EGRVlv_rCnvHb_mp.SamplingMode = 'Sample based';
EGRVlv_rCnvHb_mp.InitialValue = '0';


EGRVlv_rPsHb= Calibration.Signal;
EGRVlv_rPsHb.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rPsHb.Description = 'Duty cycle to power stage';
EGRVlv_rPsHb.DataType = 'Prc_100_rate';
EGRVlv_rPsHb.Min = -100;
EGRVlv_rPsHb.Max = 100;
EGRVlv_rPsHb.DocUnits = '%';
EGRVlv_rPsHb.Dimensions = -1;
EGRVlv_rPsHb.DimensionsMode = 'fixed';
EGRVlv_rPsHb.Complexity = 'real';
EGRVlv_rPsHb.SampleTime = -1;
EGRVlv_rPsHb.SamplingMode = 'Sample based';
EGRVlv_rPsHb.InitialValue = '0';


EGRVlv_rPsNrmHb= Calibration.Signal;
EGRVlv_rPsNrmHb.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rPsNrmHb.Description = 'Normalized value of EGRVLv_rPSNrm';
EGRVlv_rPsNrmHb.DataType = 'Prc_100_rate';
EGRVlv_rPsNrmHb.Min = -100;
EGRVlv_rPsNrmHb.Max = 100;
EGRVlv_rPsNrmHb.DocUnits = '%';
EGRVlv_rPsNrmHb.Dimensions = -1;
EGRVlv_rPsNrmHb.DimensionsMode = 'fixed';
EGRVlv_rPsNrmHb.Complexity = 'real';
EGRVlv_rPsNrmHb.SampleTime = -1;
EGRVlv_rPsNrmHb.SamplingMode = 'Sample based';
EGRVlv_rPsNrmHb.InitialValue = '0';


%% Calibration value define

EGRVlv_swtHwSel_C = Calibration.Parameter;
EGRVlv_swtHwSel_C.Value = 1;
EGRVlv_swtHwSel_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtHwSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtHwSel_C.Description = 'Switch to select between CJ945/TLE6244 and CJ230/TLE7209 power stages';
EGRVlv_swtHwSel_C.DataType = 'boolean';
EGRVlv_swtHwSel_C.Min = 0;
EGRVlv_swtHwSel_C.Max = 1;
EGRVlv_swtHwSel_C.DocUnits = '';


EGRVlv_facBattCorFacFlt_C = Calibration.Parameter;
EGRVlv_facBattCorFacFlt_C.Value = 50;
EGRVlv_facBattCorFacFlt_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_facBattCorFacFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_facBattCorFacFlt_C.Description = 'PT1 filter factor for the battery voltage correction filter';
EGRVlv_facBattCorFacFlt_C.DataType = 'PT_fac';
EGRVlv_facBattCorFacFlt_C.Min = 0;
EGRVlv_facBattCorFacFlt_C.Max = 99.9985;
EGRVlv_facBattCorFacFlt_C.DocUnits = '';


EGRVlv_facCorStrt_C = Calibration.Parameter;
EGRVlv_facCorStrt_C.Value = 0.8;
EGRVlv_facCorStrt_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_facCorStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_facCorStrt_C.Description = 'Correction factor compensation in Start state';
EGRVlv_facCorStrt_C.DataType = 'Factor';
EGRVlv_facCorStrt_C.Min = -32;
EGRVlv_facCorStrt_C.Max = 31.9;
EGRVlv_facCorStrt_C.DocUnits = '';


EGRVlv_stPwrStgDiaDis_C = Calibration.Parameter;
EGRVlv_stPwrStgDiaDis_C.Value = 0;
EGRVlv_stPwrStgDiaDis_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_stPwrStgDiaDis_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_stPwrStgDiaDis_C.Description = 'Mask to select power stage diagnosis disable conditions';
EGRVlv_stPwrStgDiaDis_C.DataType = 'uint16';
EGRVlv_stPwrStgDiaDis_C.Min = 0;
EGRVlv_stPwrStgDiaDis_C.Max = 65535;
EGRVlv_stPwrStgDiaDis_C.DocUnits = '';


EGRVlv_swtPwmOutBattCor_C = Calibration.Parameter;
EGRVlv_swtPwmOutBattCor_C.Value = 0;
EGRVlv_swtPwmOutBattCor_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtPwmOutBattCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtPwmOutBattCor_C.Description = 'Devlib diagnosis parameter structure / Switch to enable battery correction';
EGRVlv_swtPwmOutBattCor_C.DataType = 'boolean';
EGRVlv_swtPwmOutBattCor_C.Min = 0;
EGRVlv_swtPwmOutBattCor_C.Max = 1;
EGRVlv_swtPwmOutBattCor_C.DocUnits = '';


EGRVlv_stPwrStgDis_C = Calibration.Parameter;
EGRVlv_stPwrStgDis_C.Value = 0;
EGRVlv_stPwrStgDis_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_stPwrStgDis_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_stPwrStgDis_C.Description = 'Mask to select power stage disable conditions';
EGRVlv_stPwrStgDis_C.DataType = 'uint16';
EGRVlv_stPwrStgDis_C.Min = 0;
EGRVlv_stPwrStgDis_C.Max = 65535;
EGRVlv_stPwrStgDis_C.DocUnits = '';


EGRVlv_rPwmOutMin_C = Calibration.Parameter;
EGRVlv_rPwmOutMin_C.Value = 0;
EGRVlv_rPwmOutMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rPwmOutMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rPwmOutMin_C.Description = 'Devlib diagnosis parameter structure / Minimum threshold for the duty cycle';
EGRVlv_rPwmOutMin_C.DataType = 'Prc_100_rate';
EGRVlv_rPwmOutMin_C.Min = -100;
EGRVlv_rPwmOutMin_C.Max = 100;
EGRVlv_rPwmOutMin_C.DocUnits = '%';


EGRVlv_rPwmOutMax_C = Calibration.Parameter;
EGRVlv_rPwmOutMax_C.Value = 0;
EGRVlv_rPwmOutMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rPwmOutMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rPwmOutMax_C.Description = 'Devlib diagnosis parameter structure / Maximum threshold for the duty cycle';
EGRVlv_rPwmOutMax_C.DataType = 'Prc_100_rate';
EGRVlv_rPwmOutMax_C.Min = -100;
EGRVlv_rPwmOutMax_C.Max = 100;
EGRVlv_rPwmOutMax_C.DocUnits = '%';


EGRVlv_rCnvPWM_MAP = Calibration.Parameter;
EGRVlv_rCnvPWM_MAP.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
EGRVlv_rCnvPWM_MAP.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvPWM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvPWM_MAP.Description = 'Pulsation correction map';
EGRVlv_rCnvPWM_MAP.DataType = 'Prc_100_rate';
EGRVlv_rCnvPWM_MAP.Min = -100;
EGRVlv_rCnvPWM_MAP.Max = 100;
EGRVlv_rCnvPWM_MAP.DocUnits = '%';


EGRVlv_rCnvPWM_MAPX = Calibration.Parameter;
EGRVlv_rCnvPWM_MAPX.Value = [0 6 13 15 25 28 35 39  48 57 68 78 84 94 97 99];
EGRVlv_rCnvPWM_MAPX.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvPWM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvPWM_MAPX.Description = 'X Axis Points of Map';
EGRVlv_rCnvPWM_MAPX.DataType = 'Prc_100_rate';
EGRVlv_rCnvPWM_MAPX.Min = -100;
EGRVlv_rCnvPWM_MAPX.Max = 100;
EGRVlv_rCnvPWM_MAPX.DocUnits = '%';


EGRVlv_rCnvPWM_MAPY = Calibration.Parameter;
EGRVlv_rCnvPWM_MAPY.Value = [0 350 700 1050 1400 1750 2100 2450 2800 3150 3500 3850 4200 4550 4900 5250];
EGRVlv_rCnvPWM_MAPY.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvPWM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvPWM_MAPY.Description = 'Y Axis Points of Map';
EGRVlv_rCnvPWM_MAPY.DataType = 'EngSpeed_rpm';
EGRVlv_rCnvPWM_MAPY.Min = 0;
EGRVlv_rCnvPWM_MAPY.Max = 6000;
EGRVlv_rCnvPWM_MAPY.DocUnits = 'rpm';


EGRVlv_rCnvPsNrmPWM_CUR = Calibration.Parameter;
EGRVlv_rCnvPsNrmPWM_CUR.Value = [0 6 13 15 25 28 35 39  48 57 68 78 84 94 97 99];
EGRVlv_rCnvPsNrmPWM_CUR.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvPsNrmPWM_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvPsNrmPWM_CUR.Description = 'Normalized correction curve';
EGRVlv_rCnvPsNrmPWM_CUR.DataType = 'Prc_100_rate';
EGRVlv_rCnvPsNrmPWM_CUR.Min = -100;
EGRVlv_rCnvPsNrmPWM_CUR.Max = 100;
EGRVlv_rCnvPsNrmPWM_CUR.DocUnits = '%';


EGRVlv_rCnvPsNrmPWM_CURX = Calibration.Parameter;
EGRVlv_rCnvPsNrmPWM_CURX.Value = [0 6 13 15 25 28 35 39  48 57 68 78 84 94 97 99];
EGRVlv_rCnvPsNrmPWM_CURX.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvPsNrmPWM_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvPsNrmPWM_CURX.Description = 'X Axis Points of curve';
EGRVlv_rCnvPsNrmPWM_CURX.DataType = 'Prc_100_rate';
EGRVlv_rCnvPsNrmPWM_CURX.Min = -100;
EGRVlv_rCnvPsNrmPWM_CURX.Max = 100;
EGRVlv_rCnvPsNrmPWM_CURX.DocUnits = '%';


EGRVlv_rCnvHb_MAP = Calibration.Parameter;
EGRVlv_rCnvHb_MAP.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
EGRVlv_rCnvHb_MAP.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvHb_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvHb_MAP.Description = 'Pulsation correction map';
EGRVlv_rCnvHb_MAP.DataType = 'Prc_100_rate';
EGRVlv_rCnvHb_MAP.Min = -100;
EGRVlv_rCnvHb_MAP.Max = 100;
EGRVlv_rCnvHb_MAP.DocUnits = '%';


EGRVlv_rCnvHb_MAPX = Calibration.Parameter;
EGRVlv_rCnvHb_MAPX.Value = [0 6 13 15 25 28 35 39  48 57 68 78 84 94 97 99];
EGRVlv_rCnvHb_MAPX.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvHb_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvHb_MAPX.Description = 'X Axis Points of Map';
EGRVlv_rCnvHb_MAPX.DataType = 'Prc_100_rate';
EGRVlv_rCnvHb_MAPX.Min = -100;
EGRVlv_rCnvHb_MAPX.Max = 100;
EGRVlv_rCnvHb_MAPX.DocUnits = '%';


EGRVlv_rCnvHb_MAPY = Calibration.Parameter;
EGRVlv_rCnvHb_MAPY.Value = [0 350 700 1050 1400 1750 2100 2450 2800 3150 3500 3850 4200 4550 4900 5250];
EGRVlv_rCnvHb_MAPY.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvHb_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvHb_MAPY.Description = 'Y Axis Points of Map';
EGRVlv_rCnvHb_MAPY.DataType = 'EngSpeed_rpm';
EGRVlv_rCnvHb_MAPY.Min = 0;
EGRVlv_rCnvHb_MAPY.Max = 6000;
EGRVlv_rCnvHb_MAPY.DocUnits = 'rpm';


EGRVlv_rCnvPsNrmHb_CUR = Calibration.Parameter;
EGRVlv_rCnvPsNrmHb_CUR.Value = [0 6 13 15 25 28 35 39  48 57 68 78 84 94 97 99];
EGRVlv_rCnvPsNrmHb_CUR.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvPsNrmHb_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvPsNrmHb_CUR.Description = 'Normalized correction curve';
EGRVlv_rCnvPsNrmHb_CUR.DataType = 'Prc_100_rate';
EGRVlv_rCnvPsNrmHb_CUR.Min = -100;
EGRVlv_rCnvPsNrmHb_CUR.Max = 100;
EGRVlv_rCnvPsNrmHb_CUR.DocUnits = '%';


EGRVlv_rCnvPsNrmHb_CURX = Calibration.Parameter;
EGRVlv_rCnvPsNrmHb_CURX.Value = [0 6 13 15 25 28 35 39  48 57 68 78 84 94 97 99];
EGRVlv_rCnvPsNrmHb_CURX.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCnvPsNrmHb_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCnvPsNrmHb_CURX.Description = 'X Axis Points of curve';
EGRVlv_rCnvPsNrmHb_CURX.DataType = 'Prc_100_rate';
EGRVlv_rCnvPsNrmHb_CURX.Min = -100;
EGRVlv_rCnvPsNrmHb_CURX.Max = 100;
EGRVlv_rCnvPsNrmHb_CURX.DocUnits = '%';


EGRVlv_tiPs_C = Calibration.Parameter;
EGRVlv_tiPs_C.Value = 0;
EGRVlv_tiPs_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiPs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiPs_C.Description = 'signal period duration';
EGRVlv_tiPs_C.DataType = 'Time_PwmHigh_us';
EGRVlv_tiPs_C.Min = -107374182;
EGRVlv_tiPs_C.Max = 107374182;
EGRVlv_tiPs_C.DocUnits = 'us';
