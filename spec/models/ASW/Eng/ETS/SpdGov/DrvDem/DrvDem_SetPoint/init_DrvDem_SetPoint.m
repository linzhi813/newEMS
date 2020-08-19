% Initialize the Dataset for DrvDem_SetPoint
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

DrvDem_swtDrvNGovActv= Calibration.Signal;
DrvDem_swtDrvNGovActv.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_swtDrvNGovActv.Description = 'Switch to activate DrvDem';
DrvDem_swtDrvNGovActv.DataType = 'Enum: Switch_conv';
DrvDem_swtDrvNGovActv.Min = [];
DrvDem_swtDrvNGovActv.Max = [];
DrvDem_swtDrvNGovActv.DocUnits = '';
DrvDem_swtDrvNGovActv.Dimensions = -1;
DrvDem_swtDrvNGovActv.DimensionsMode = 'fixed';
DrvDem_swtDrvNGovActv.Complexity = 'real';
DrvDem_swtDrvNGovActv.SampleTime = -1;
DrvDem_swtDrvNGovActv.SamplingMode = 'Sample based';
DrvDem_swtDrvNGovActv.InitialValue = 'Switch_conv.OFF';


DrvDem_nSetPLo= Calibration.Signal;
DrvDem_nSetPLo.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_nSetPLo.Description = 'Minimal engine speed of DrvDem';
DrvDem_nSetPLo.DataType = 'EngSpeed_rpm';
DrvDem_nSetPLo.Min = 0;
DrvDem_nSetPLo.Max = 6000;
DrvDem_nSetPLo.DocUnits = 'rpm';
DrvDem_nSetPLo.Dimensions = -1;
DrvDem_nSetPLo.DimensionsMode = 'fixed';
DrvDem_nSetPLo.Complexity = 'real';
DrvDem_nSetPLo.SampleTime = -1;
DrvDem_nSetPLo.SamplingMode = 'Sample based';
DrvDem_nSetPLo.InitialValue = '0';


DrvDem_nSetPHi= Calibration.Signal;
DrvDem_nSetPHi.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_nSetPHi.Description = 'Maximal engine speed of DrvDem';
DrvDem_nSetPHi.DataType = 'EngSpeed_rpm';
DrvDem_nSetPHi.Min = 0;
DrvDem_nSetPHi.Max = 6000;
DrvDem_nSetPHi.DocUnits = 'rpm';
DrvDem_nSetPHi.Dimensions = -1;
DrvDem_nSetPHi.DimensionsMode = 'fixed';
DrvDem_nSetPHi.Complexity = 'real';
DrvDem_nSetPHi.SampleTime = -1;
DrvDem_nSetPHi.SamplingMode = 'Sample based';
DrvDem_nSetPHi.InitialValue = '0';


%% Meansurement signal define

DrvDem_nDrvSetP_mp= Calibration.Signal;
DrvDem_nDrvSetP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_nDrvSetP_mp.Description = 'Measuring point for driveability engine speed demandsetpoint';
DrvDem_nDrvSetP_mp.DataType = 'EngSpeed_rpm';
DrvDem_nDrvSetP_mp.Min = 0;
DrvDem_nDrvSetP_mp.Max = 6000;
DrvDem_nDrvSetP_mp.DocUnits = 'rpm';
DrvDem_nDrvSetP_mp.Dimensions = -1;
DrvDem_nDrvSetP_mp.DimensionsMode = 'fixed';
DrvDem_nDrvSetP_mp.Complexity = 'real';
DrvDem_nDrvSetP_mp.SampleTime = -1;
DrvDem_nDrvSetP_mp.SamplingMode = 'Sample based';
DrvDem_nDrvSetP_mp.InitialValue = '0';


DrvDem_stDrvNGovActv_mp= Calibration.Signal;
DrvDem_stDrvNGovActv_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_stDrvNGovActv_mp.Description = 'Staus of the DrvDem Active';
DrvDem_stDrvNGovActv_mp.DataType = 'boolean';
DrvDem_stDrvNGovActv_mp.Min = 0;
DrvDem_stDrvNGovActv_mp.Max = 1;
DrvDem_stDrvNGovActv_mp.DocUnits = '';
DrvDem_stDrvNGovActv_mp.Dimensions = -1;
DrvDem_stDrvNGovActv_mp.DimensionsMode = 'fixed';
DrvDem_stDrvNGovActv_mp.Complexity = 'real';
DrvDem_stDrvNGovActv_mp.SampleTime = -1;
DrvDem_stDrvNGovActv_mp.SamplingMode = 'Sample based';
DrvDem_stDrvNGovActv_mp.InitialValue = '0';


DrvDem_nDrvSetPBas_mp= Calibration.Signal;
DrvDem_nDrvSetPBas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_nDrvSetPBas_mp.Description = 'Measuring point for driveability basic engine speedsetpoint';
DrvDem_nDrvSetPBas_mp.DataType = 'EngSpeed_rpm';
DrvDem_nDrvSetPBas_mp.Min = 0;
DrvDem_nDrvSetPBas_mp.Max = 6000;
DrvDem_nDrvSetPBas_mp.DocUnits = 'rpm';
DrvDem_nDrvSetPBas_mp.Dimensions = -1;
DrvDem_nDrvSetPBas_mp.DimensionsMode = 'fixed';
DrvDem_nDrvSetPBas_mp.Complexity = 'real';
DrvDem_nDrvSetPBas_mp.SampleTime = -1;
DrvDem_nDrvSetPBas_mp.SamplingMode = 'Sample based';
DrvDem_nDrvSetPBas_mp.InitialValue = '0';


%% Calibration value define

DrvDem_facDrvSetPPT1_C = Calibration.Parameter;
DrvDem_facDrvSetPPT1_C.Value = 50;
DrvDem_facDrvSetPPT1_C.CoderInfo.StorageClass = 'Custom';
DrvDem_facDrvSetPPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_facDrvSetPPT1_C.Description = 'Filter time constant for the filtered DrvDem torque';
DrvDem_facDrvSetPPT1_C.DataType = 'PT_fac';
DrvDem_facDrvSetPPT1_C.Min = 0;
DrvDem_facDrvSetPPT1_C.Max = 99.998;
DrvDem_facDrvSetPPT1_C.DocUnits = '';


DrvDem_nSpdDem_C = Calibration.Parameter;
DrvDem_nSpdDem_C.Value = 2000;
DrvDem_nSpdDem_C.CoderInfo.StorageClass = 'Custom';
DrvDem_nSpdDem_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_nSpdDem_C.Description = 'Constant Engine Speed demand for the DrvDem setpoint';
DrvDem_nSpdDem_C.DataType = 'EngSpeed_rpm';
DrvDem_nSpdDem_C.Min = 0;
DrvDem_nSpdDem_C.Max = 6000;
DrvDem_nSpdDem_C.DocUnits = 'rpm';


DrvDem_swtDrvNGovcfg_C = Calibration.Parameter;
DrvDem_swtDrvNGovcfg_C.Value = 2;
DrvDem_swtDrvNGovcfg_C.CoderInfo.StorageClass = 'Custom';
DrvDem_swtDrvNGovcfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_swtDrvNGovcfg_C.Description = 'Configuatiion of the DrvDem for the Setpoint caculation';
DrvDem_swtDrvNGovcfg_C.DataType = 'State_uint8';
DrvDem_swtDrvNGovcfg_C.Min = 0;
DrvDem_swtDrvNGovcfg_C.Max = 2;
DrvDem_swtDrvNGovcfg_C.DocUnits = '';


DrvDem_nDrvSetPLo_CUR = Calibration.Parameter;
DrvDem_nDrvSetPLo_CUR.Value = [600 700 800 900 1000 1200 1400 1600 1800 2000 2200 2400];
DrvDem_nDrvSetPLo_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_nDrvSetPLo_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_nDrvSetPLo_CUR.Description = 'driveability engine speed demandsetpoint';
DrvDem_nDrvSetPLo_CUR.DataType = 'EngSpeed_rpm';
DrvDem_nDrvSetPLo_CUR.Min = 0;
DrvDem_nDrvSetPLo_CUR.Max = 6000;
DrvDem_nDrvSetPLo_CUR.DocUnits = 'rpm';


DrvDem_nDrvSetPLo_CURX = Calibration.Parameter;
DrvDem_nDrvSetPLo_CURX.Value = [0 5 10 20 30 40 50 60 70 80 90 100];
DrvDem_nDrvSetPLo_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_nDrvSetPLo_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_nDrvSetPLo_CURX.Description = 'accelerator pedal Position';
DrvDem_nDrvSetPLo_CURX.DataType = 'Accpedal_rate';
DrvDem_nDrvSetPLo_CURX.Min = 0;
DrvDem_nDrvSetPLo_CURX.Max = 100;
DrvDem_nDrvSetPLo_CURX.DocUnits = '%';


DrvDem_swtDrvNGovActv_C = Calibration.Parameter;
DrvDem_swtDrvNGovActv_C.Value = Switch_conv.OFF;
DrvDem_swtDrvNGovActv_C.CoderInfo.StorageClass = 'Custom';
DrvDem_swtDrvNGovActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_swtDrvNGovActv_C.Description = 'Switch to activate DrvDem';
DrvDem_swtDrvNGovActv_C.DataType = 'Enum: Switch_conv';
DrvDem_swtDrvNGovActv_C.Min = [];
DrvDem_swtDrvNGovActv_C.Max = [];
DrvDem_swtDrvNGovActv_C.DocUnits = '';


%% Fix value define
ENG_N_ZERO = fi(0,EngSpeed_rpm);