% Initialize the Dataset for OilT_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Oil_tNoSpeedUpT_mp= Calibration.Signal;
Oil_tNoSpeedUpT_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_tNoSpeedUpT_mp.Description = 'Output of the trasition function without speedup';
Oil_tNoSpeedUpT_mp.DataType = 'Temp_deg';
Oil_tNoSpeedUpT_mp.Min = -50;
Oil_tNoSpeedUpT_mp.Max = 200;
Oil_tNoSpeedUpT_mp.DocUnits = 'deg';
Oil_tNoSpeedUpT_mp.Dimensions = -1;
Oil_tNoSpeedUpT_mp.DimensionsMode = 'fixed';
Oil_tNoSpeedUpT_mp.Complexity = 'real';
Oil_tNoSpeedUpT_mp.SampleTime = -1;
Oil_tNoSpeedUpT_mp.SamplingMode = 'Sample based';
Oil_tNoSpeedUpT_mp.InitialValue = '0';


Oil_tSwmp= Calibration.Signal;
Oil_tSwmp.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_tSwmp.Description = 'Oil temperature in oil sump';
Oil_tSwmp.DataType = 'Temp_deg';
Oil_tSwmp.Min = -50;
Oil_tSwmp.Max = 200;
Oil_tSwmp.DocUnits = 'deg';
Oil_tSwmp.Dimensions = -1;
Oil_tSwmp.DimensionsMode = 'fixed';
Oil_tSwmp.Complexity = 'real';
Oil_tSwmp.SampleTime = -1;
Oil_tSwmp.SamplingMode = 'Sample based';
Oil_tSwmp.InitialValue = '0';


OilT_bPlsFinalDef= Calibration.Signal;
OilT_bPlsFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
OilT_bPlsFinalDef.Description = 'Status sensor of the oil temperature physical signal range check finally defect';
OilT_bPlsFinalDef.DataType = 'boolean';
OilT_bPlsFinalDef.Min = 0;
OilT_bPlsFinalDef.Max = 1;
OilT_bPlsFinalDef.DocUnits = '';
OilT_bPlsFinalDef.Dimensions = -1;
OilT_bPlsFinalDef.DimensionsMode = 'fixed';
OilT_bPlsFinalDef.Complexity = 'real';
OilT_bPlsFinalDef.SampleTime = -1;
OilT_bPlsFinalDef.SamplingMode = 'Sample based';
OilT_bPlsFinalDef.InitialValue = '0';


OilT_bPlsDeb_DSM= Calibration.Signal;
OilT_bPlsDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
OilT_bPlsDeb_DSM.Description = 'status of OilT_bPlsDeb';
OilT_bPlsDeb_DSM.DataType = 'boolean';
OilT_bPlsDeb_DSM.Min = 0;
OilT_bPlsDeb_DSM.Max = 1;
OilT_bPlsDeb_DSM.DocUnits = '';
OilT_bPlsDeb_DSM.Dimensions = -1;
OilT_bPlsDeb_DSM.DimensionsMode = 'fixed';
OilT_bPlsDeb_DSM.Complexity = 'real';
OilT_bPlsDeb_DSM.SampleTime = -1;
OilT_bPlsDeb_DSM.SamplingMode = 'Sample based';
OilT_bPlsDeb_DSM.InitialValue = '0';


%% Calibration value define

Oil_tTransStgTDfl_C = Calibration.Parameter;
Oil_tTransStgTDfl_C.Value = 100;
Oil_tTransStgTDfl_C.CoderInfo.StorageClass = 'Custom';
Oil_tTransStgTDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tTransStgTDfl_C.Description = 'Default oil temperature value ';
Oil_tTransStgTDfl_C.DataType = 'Temp_deg';
Oil_tTransStgTDfl_C.Min = -50;
Oil_tTransStgTDfl_C.Max = 150;
Oil_tTransStgTDfl_C.DocUnits = 'deg';


Oil_RmpSlpTPos_C = Calibration.Parameter;
Oil_RmpSlpTPos_C.Value = 50;
Oil_RmpSlpTPos_C.CoderInfo.StorageClass = 'Custom';
Oil_RmpSlpTPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_RmpSlpTPos_C.Description = 'Positive ramp slope';
Oil_RmpSlpTPos_C.DataType = 'Temp_deg_s';
Oil_RmpSlpTPos_C.Min = -200;
Oil_RmpSlpTPos_C.Max = 200;
Oil_RmpSlpTPos_C.DocUnits = 'deg/s';


Oil_RmpSlpTNeg_C = Calibration.Parameter;
Oil_RmpSlpTNeg_C.Value = 50;
Oil_RmpSlpTNeg_C.CoderInfo.StorageClass = 'Custom';
Oil_RmpSlpTNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_RmpSlpTNeg_C.Description = 'Negative ramp slope';
Oil_RmpSlpTNeg_C.DataType = 'Temp_deg_s';
Oil_RmpSlpTNeg_C.Min = -200;
Oil_RmpSlpTNeg_C.Max = 200;
Oil_RmpSlpTNeg_C.DocUnits = 'deg/s';


Oil_facSerPT1T_C = Calibration.Parameter;
Oil_facSerPT1T_C.Value = 50;
Oil_facSerPT1T_C.CoderInfo.StorageClass = 'Custom';
Oil_facSerPT1T_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_facSerPT1T_C.Description = 'Filter factor';
Oil_facSerPT1T_C.DataType = 'PT_fac';
Oil_facSerPT1T_C.Min = 0;
Oil_facSerPT1T_C.Max = 99.9985;
Oil_facSerPT1T_C.DocUnits = '';


SigTst_tOilTSwmp_C = Calibration.Parameter;
SigTst_tOilTSwmp_C.Value = 100;
SigTst_tOilTSwmp_C.CoderInfo.StorageClass = 'Custom';
SigTst_tOilTSwmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_tOilTSwmp_C.Description = 'Set oil temperature by hand';
SigTst_tOilTSwmp_C.DataType = 'Temp_deg';
SigTst_tOilTSwmp_C.Min = -50;
SigTst_tOilTSwmp_C.Max = 200;
SigTst_tOilTSwmp_C.DocUnits = 'deg';


SigTst_swtOilTSwmp_C = Calibration.Parameter;
SigTst_swtOilTSwmp_C.Value = Switch_conv.OFF;
SigTst_swtOilTSwmp_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtOilTSwmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtOilTSwmp_C.Description = 'Switch for oil temperature by hand';
SigTst_swtOilTSwmp_C.DataType = 'Enum: Switch_conv';
SigTst_swtOilTSwmp_C.Min = [];
SigTst_swtOilTSwmp_C.Max = [];
SigTst_swtOilTSwmp_C.DocUnits = '';


Oil_tDiffMaxHiT_C = Calibration.Parameter;
Oil_tDiffMaxHiT_C.Value = 50;
Oil_tDiffMaxHiT_C.CoderInfo.StorageClass = 'Custom';
Oil_tDiffMaxHiT_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tDiffMaxHiT_C.Description = 'absolute difference between the oil temperture and the CEngDst';
Oil_tDiffMaxHiT_C.DataType = 'Temp_deg';
Oil_tDiffMaxHiT_C.Min = -200;
Oil_tDiffMaxHiT_C.Max = 200;
Oil_tDiffMaxHiT_C.DocUnits = 'deg';


Oil_tiPlausTDefDeb_C = Calibration.Parameter;
Oil_tiPlausTDefDeb_C.Value = 0;
Oil_tiPlausTDefDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiPlausTDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiPlausTDefDeb_C.Description = 'Debounc time for checking PlausError';
Oil_tiPlausTDefDeb_C.DataType = 'Debounce_ms';
Oil_tiPlausTDefDeb_C.Min = 0;
Oil_tiPlausTDefDeb_C.Max = 65535;
Oil_tiPlausTDefDeb_C.DocUnits = 'ms';


Oil_tiPlausTOKDeb_C = Calibration.Parameter;
Oil_tiPlausTOKDeb_C.Value = 0;
Oil_tiPlausTOKDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiPlausTOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiPlausTOKDeb_C.Description = 'Debounc time for checking PlausError';
Oil_tiPlausTOKDeb_C.DataType = 'Debounce_ms';
Oil_tiPlausTOKDeb_C.Min = 0;
Oil_tiPlausTOKDeb_C.Max = 65535;
Oil_tiPlausTOKDeb_C.DocUnits = 'ms';
