% Initialize the Dataset for APP_PlausBrk
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

APP_stPlaBrkDet_mp= Calibration.Signal;
APP_stPlaBrkDet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stPlaBrkDet_mp.Description = 'State of detection plausibility with brake';
APP_stPlaBrkDet_mp.DataType = 'boolean';
APP_stPlaBrkDet_mp.Min = 0;
APP_stPlaBrkDet_mp.Max = 1;
APP_stPlaBrkDet_mp.DocUnits = '';
APP_stPlaBrkDet_mp.Dimensions = -1;
APP_stPlaBrkDet_mp.DimensionsMode = 'fixed';
APP_stPlaBrkDet_mp.Complexity = 'real';
APP_stPlaBrkDet_mp.SampleTime = -1;
APP_stPlaBrkDet_mp.SamplingMode = 'Sample based';
APP_stPlaBrkDet_mp.InitialValue = '0';


APP_stPlaBrkRst_mp= Calibration.Signal;
APP_stPlaBrkRst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stPlaBrkRst_mp.Description = 'State of reset plausibility with brake';
APP_stPlaBrkRst_mp.DataType = 'boolean';
APP_stPlaBrkRst_mp.Min = 0;
APP_stPlaBrkRst_mp.Max = 1;
APP_stPlaBrkRst_mp.DocUnits = '';
APP_stPlaBrkRst_mp.Dimensions = -1;
APP_stPlaBrkRst_mp.DimensionsMode = 'fixed';
APP_stPlaBrkRst_mp.Complexity = 'real';
APP_stPlaBrkRst_mp.SampleTime = -1;
APP_stPlaBrkRst_mp.SamplingMode = 'Sample based';
APP_stPlaBrkRst_mp.InitialValue = '0';


APP_stPlaBrk_mp= Calibration.Signal;
APP_stPlaBrk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stPlaBrk_mp.Description = 'State of plausibility APP with brake';
APP_stPlaBrk_mp.DataType = 'boolean';
APP_stPlaBrk_mp.Min = 0;
APP_stPlaBrk_mp.Max = 1;
APP_stPlaBrk_mp.DocUnits = '';
APP_stPlaBrk_mp.Dimensions = -1;
APP_stPlaBrk_mp.DimensionsMode = 'fixed';
APP_stPlaBrk_mp.Complexity = 'real';
APP_stPlaBrk_mp.SampleTime = -1;
APP_stPlaBrk_mp.SamplingMode = 'Sample based';
APP_stPlaBrk_mp.InitialValue = '0';


%% Meansurement signal define

APP_stBrk_mp= Calibration.Signal;
APP_stBrk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stBrk_mp.Description = 'State of detection brake';
APP_stBrk_mp.DataType = 'boolean';
APP_stBrk_mp.Min = 0;
APP_stBrk_mp.Max = 1;
APP_stBrk_mp.DocUnits = '';
APP_stBrk_mp.Dimensions = -1;
APP_stBrk_mp.DimensionsMode = 'fixed';
APP_stBrk_mp.Complexity = 'real';
APP_stBrk_mp.SampleTime = -1;
APP_stBrk_mp.SamplingMode = 'Sample based';
APP_stBrk_mp.InitialValue = '0';


APP_stAPP_mp= Calibration.Signal;
APP_stAPP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_stAPP_mp.Description = 'State of detection accelerate';
APP_stAPP_mp.DataType = 'boolean';
APP_stAPP_mp.Min = 0;
APP_stAPP_mp.Max = 1;
APP_stAPP_mp.DocUnits = '';
APP_stAPP_mp.Dimensions = -1;
APP_stAPP_mp.DimensionsMode = 'fixed';
APP_stAPP_mp.Complexity = 'real';
APP_stAPP_mp.SampleTime = -1;
APP_stAPP_mp.SamplingMode = 'Sample based';
APP_stAPP_mp.InitialValue = '0';


%% Calibration value define

APP_tiGradCondDebLoHi_C = Calibration.Parameter;
APP_tiGradCondDebLoHi_C.Value = 100;
APP_tiGradCondDebLoHi_C.CoderInfo.StorageClass = 'Custom';
APP_tiGradCondDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_tiGradCondDebLoHi_C.Description = 'Debounce times for Gradient condition for APP/Brake plausibility / Time for a Low to High transition';
APP_tiGradCondDebLoHi_C.DataType = 'Debounce_ms';
APP_tiGradCondDebLoHi_C.Min = 0;
APP_tiGradCondDebLoHi_C.Max = 1000;
APP_tiGradCondDebLoHi_C.DocUnits = 'ms';


APP_tiGradCondDebHiLo_C = Calibration.Parameter;
APP_tiGradCondDebHiLo_C.Value = 100;
APP_tiGradCondDebHiLo_C.CoderInfo.StorageClass = 'Custom';
APP_tiGradCondDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_tiGradCondDebHiLo_C.Description = 'Debounce times for Gradient condition for APP/Brake plausibility / Time for a High to Low transition';
APP_tiGradCondDebHiLo_C.DataType = 'Debounce_ms';
APP_tiGradCondDebHiLo_C.Min = 0;
APP_tiGradCondDebHiLo_C.Max = 1000;
APP_tiGradCondDebHiLo_C.DocUnits = 'ms';


APP_drUnFltLim_C = Calibration.Parameter;
APP_drUnFltLim_C.Value = 100;
APP_drUnFltLim_C.CoderInfo.StorageClass = 'Custom';
APP_drUnFltLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_drUnFltLim_C.Description = 'Threshold for APP gradient to reset plausibility with brake';
APP_drUnFltLim_C.DataType = 'Accpedal_rate_s';
APP_drUnFltLim_C.Min = -200;
APP_drUnFltLim_C.Max = 200;
APP_drUnFltLim_C.DocUnits = '%/s';


APP_swtAppGradEna_C = Calibration.Parameter;
APP_swtAppGradEna_C.Value = Switch_conv.ON;
APP_swtAppGradEna_C.CoderInfo.StorageClass = 'Custom';
APP_swtAppGradEna_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_swtAppGradEna_C.Description = 'Switch to enable reset plausibility with brake by APP gradient';
APP_swtAppGradEna_C.DataType = 'Enum: Switch_conv';
APP_swtAppGradEna_C.Min = [];
APP_swtAppGradEna_C.Max = [];
APP_swtAppGradEna_C.DocUnits = '';


APP_swtBrkDet_C = Calibration.Parameter;
APP_swtBrkDet_C.Value = Switch_conv.OFF;
APP_swtBrkDet_C.CoderInfo.StorageClass = 'Custom';
APP_swtBrkDet_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_swtBrkDet_C.Description = 'Switch to choose brake signal detection by value or edge';
APP_swtBrkDet_C.DataType = 'Enum: Switch_conv';
APP_swtBrkDet_C.Min = [];
APP_swtBrkDet_C.Max = [];
APP_swtBrkDet_C.DocUnits = '';


APP_swtRstCon_C = Calibration.Parameter;
APP_swtRstCon_C.Value = Switch_conv.OFF;
APP_swtRstCon_C.CoderInfo.StorageClass = 'Custom';
APP_swtRstCon_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_swtRstCon_C.Description = 'Switch to choose reset condition for plausibility';
APP_swtRstCon_C.DataType = 'Enum: Switch_conv';
APP_swtRstCon_C.Min = [];
APP_swtRstCon_C.Max = [];
APP_swtRstCon_C.DocUnits = '';


APP_nLim_C = Calibration.Parameter;
APP_nLim_C.Value = 390;
APP_nLim_C.CoderInfo.StorageClass = 'Custom';
APP_nLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_nLim_C.Description = 'threshold for engine speed to skip security check';
APP_nLim_C.DataType = 'EngSpeed_rpm';
APP_nLim_C.Min = 0;
APP_nLim_C.Max = 6000;
APP_nLim_C.DocUnits = 'rpm';


APP_vLim_C = Calibration.Parameter;
APP_vLim_C.Value = 0;
APP_vLim_C.CoderInfo.StorageClass = 'Custom';
APP_vLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_vLim_C.Description = 'threshold for vehicle speed to skip security check';
APP_vLim_C.DataType = 'VehSpeed_km_h';
APP_vLim_C.Min = 0;
APP_vLim_C.Max = 200;
APP_vLim_C.DocUnits = 'km/h';


APP_tiPlaBrkDetDeb_C = Calibration.Parameter;
APP_tiPlaBrkDetDeb_C.Value = 300;
APP_tiPlaBrkDetDeb_C.CoderInfo.StorageClass = 'Custom';
APP_tiPlaBrkDetDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_tiPlaBrkDetDeb_C.Description = 'Debounce time for detection of APP/Brake plausibility';
APP_tiPlaBrkDetDeb_C.DataType = 'Debounce_ms';
APP_tiPlaBrkDetDeb_C.Min = 0;
APP_tiPlaBrkDetDeb_C.Max = 1000;
APP_tiPlaBrkDetDeb_C.DocUnits = 'ms';


APP_tiPlaBrkRstDeb_C = Calibration.Parameter;
APP_tiPlaBrkRstDeb_C.Value = 0;
APP_tiPlaBrkRstDeb_C.CoderInfo.StorageClass = 'Custom';
APP_tiPlaBrkRstDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_tiPlaBrkRstDeb_C.Description = 'Debounce Time for reset of plausibility error with brake';
APP_tiPlaBrkRstDeb_C.DataType = 'Debounce_ms';
APP_tiPlaBrkRstDeb_C.Min = 0;
APP_tiPlaBrkRstDeb_C.Max = 1000;
APP_tiPlaBrkRstDeb_C.DocUnits = 'ms';
