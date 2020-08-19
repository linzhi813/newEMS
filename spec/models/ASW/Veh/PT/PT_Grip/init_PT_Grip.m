% Initialize the Dataset for PT_Grip
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_rGrip= Calibration.Signal;
PT_rGrip.CoderInfo.StorageClass = 'ExportedGlobal';
PT_rGrip.Description = 'Analogue value for the grip states';
PT_rGrip.DataType = 'Prc_Fact100';
PT_rGrip.Min = -300;
PT_rGrip.Max = 300;
PT_rGrip.DocUnits = '';
PT_rGrip.Dimensions = -1;
PT_rGrip.DimensionsMode = 'fixed';
PT_rGrip.Complexity = 'real';
PT_rGrip.SampleTime = -1;
PT_rGrip.SamplingMode = 'Sample based';
PT_rGrip.InitialValue = '1';


PT_bGrip= Calibration.Signal;
PT_bGrip.CoderInfo.StorageClass = 'ExportedGlobal';
PT_bGrip.Description = 'Grip is for sure present (the converter lockup clutch / the automated or manual clutch is completely closed and PT_bNoGrip = FALSE)';
PT_bGrip.DataType = 'boolean';
PT_bGrip.Min = 0;
PT_bGrip.Max = 1;
PT_bGrip.DocUnits = '';
PT_bGrip.Dimensions = -1;
PT_bGrip.DimensionsMode = 'fixed';
PT_bGrip.Complexity = 'real';
PT_bGrip.SampleTime = -1;
PT_bGrip.SamplingMode = 'Sample based';
PT_bGrip.InitialValue = '0';


PT_bNoGrip= Calibration.Signal;
PT_bNoGrip.CoderInfo.StorageClass = 'ExportedGlobal';
PT_bNoGrip.Description = 'Grip reliable exclude';
PT_bNoGrip.DataType = 'boolean';
PT_bNoGrip.Min = 0;
PT_bNoGrip.Max = 1;
PT_bNoGrip.DocUnits = '';
PT_bNoGrip.Dimensions = -1;
PT_bNoGrip.DimensionsMode = 'fixed';
PT_bNoGrip.Complexity = 'real';
PT_bNoGrip.SampleTime = -1;
PT_bNoGrip.SamplingMode = 'Sample based';
PT_bNoGrip.InitialValue = '1';


%% Calibration value define

PT_GripCfg_CW = Calibration.Parameter;
PT_GripCfg_CW.Value = 0;
PT_GripCfg_CW.CoderInfo.StorageClass = 'Custom';
PT_GripCfg_CW.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_GripCfg_CW.Description = 'codeword for the configuration of the function PT_Grip';
PT_GripCfg_CW.DataType = 'State_uint8';
PT_GripCfg_CW.Min = 0;
PT_GripCfg_CW.Max = 255;
PT_GripCfg_CW.DocUnits = '';


PT_rClthSlip_C = Calibration.Parameter;
PT_rClthSlip_C.Value = 0.5;
PT_rClthSlip_C.CoderInfo.StorageClass = 'Custom';
PT_rClthSlip_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_rClthSlip_C.Description = 'Analogue value for the state PT_bNoGrip = FALSE and clutch slips (manual clutch) or clutch is in a slip state / controlled operation (automated clutch).';
PT_rClthSlip_C.DataType = 'Prc_Fact100';
PT_rClthSlip_C.Min = -300;
PT_rClthSlip_C.Max = 300;
PT_rClthSlip_C.DocUnits = '';


PT_rClthSlipDeb_C = Calibration.Parameter;
PT_rClthSlipDeb_C.Value = 0.7;
PT_rClthSlipDeb_C.CoderInfo.StorageClass = 'Custom';
PT_rClthSlipDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_rClthSlipDeb_C.Description = 'Analogue value for the state PT_bNoGrip = FALSE and clutch slips, debounced (manual clutch).';
PT_rClthSlipDeb_C.DataType = 'Prc_Fact100';
PT_rClthSlipDeb_C.Min = -300;
PT_rClthSlipDeb_C.Max = 300;
PT_rClthSlipDeb_C.DocUnits = '';


PT_rGrip_C = Calibration.Parameter;
PT_rGrip_C.Value = 1;
PT_rGrip_C.CoderInfo.StorageClass = 'Custom';
PT_rGrip_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_rGrip_C.Description = 'Analog value for the state grip is for sure present (the converter lockup clutch / the automated or manual clutch is completely closed and PT_bNoGrip = FALSE).';
PT_rGrip_C.DataType = 'Prc_Fact100';
PT_rGrip_C.Min = -300;
PT_rGrip_C.Max = 300;
PT_rGrip_C.DocUnits = '';


PT_rGripDfl_C = Calibration.Parameter;
PT_rGripDfl_C.Value = 0;
PT_rGripDfl_C.CoderInfo.StorageClass = 'Custom';
PT_rGripDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_rGripDfl_C.Description = 'Analog value for the state where none of the single bit messages is TRUE';
PT_rGripDfl_C.DataType = 'Prc_Fact100';
PT_rGripDfl_C.Min = -300;
PT_rGripDfl_C.Max = 300;
PT_rGripDfl_C.DocUnits = '';


PT_rNoGrip_C = Calibration.Parameter;
PT_rNoGrip_C.Value = 0;
PT_rNoGrip_C.CoderInfo.StorageClass = 'Custom';
PT_rNoGrip_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_rNoGrip_C.Description = 'Analog value for the state grip is for sure excluded';
PT_rNoGrip_C.DataType = 'Prc_Fact100';
PT_rNoGrip_C.Min = -300;
PT_rNoGrip_C.Max = 300;
PT_rNoGrip_C.DocUnits = '';


PT_tiDebClthStSlip_C = Calibration.Parameter;
PT_tiDebClthStSlip_C.Value = 3000;
PT_tiDebClthStSlip_C.CoderInfo.StorageClass = 'Custom';
PT_tiDebClthStSlip_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_tiDebClthStSlip_C.Description = 'Debouncing time for the formation of the state "clutch slips, debounced" (manual clutch).';
PT_tiDebClthStSlip_C.DataType = 'Debounce_ms';
PT_tiDebClthStSlip_C.Min = 0;
PT_tiDebClthStSlip_C.Max = 65535;
PT_tiDebClthStSlip_C.DocUnits = 'ms';


PT_vMinGrip_C = Calibration.Parameter;
PT_vMinGrip_C.Value = 0;
PT_vMinGrip_C.CoderInfo.StorageClass = 'Custom';
PT_vMinGrip_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_vMinGrip_C.Description = 'minimum vehicle speed for grip determination';
PT_vMinGrip_C.DataType = 'VehSpeed_km_h';
PT_vMinGrip_C.Min = 0;
PT_vMinGrip_C.Max = 250;
PT_vMinGrip_C.DocUnits = 'km/h';


%% Fix value define
TRA_INTERLOCK_SY = uint8(1);
TRA_MT_SY = uint8(1);
NOT_AVL = uint8(0);