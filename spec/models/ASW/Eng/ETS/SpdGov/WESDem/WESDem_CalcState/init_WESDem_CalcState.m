% Initialize the Dataset for WESDem_CalcState
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

WESDem_stCrCtl= Calibration.Signal;
WESDem_stCrCtl.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stCrCtl.Description = 'State control of the working engine speed demand';
WESDem_stCrCtl.DataType = 'State_uint16';
WESDem_stCrCtl.Min = 0;
WESDem_stCrCtl.Max = 65535;
WESDem_stCrCtl.DocUnits = '';
WESDem_stCrCtl.Dimensions = -1;
WESDem_stCrCtl.DimensionsMode = 'fixed';
WESDem_stCrCtl.Complexity = 'real';
WESDem_stCrCtl.SampleTime = -1;
WESDem_stCrCtl.SamplingMode = 'Sample based';
WESDem_stCrCtl.InitialValue = '1';


WESDem_stCfg= Calibration.Signal;
WESDem_stCfg.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stCfg.Description = 'Configuration of the actual operating mode';
WESDem_stCfg.DataType = 'State_uint16';
WESDem_stCfg.Min = 0;
WESDem_stCfg.Max = 65535;
WESDem_stCfg.DocUnits = '';
WESDem_stCfg.Dimensions = -1;
WESDem_stCfg.DimensionsMode = 'fixed';
WESDem_stCfg.Complexity = 'real';
WESDem_stCfg.SampleTime = -1;
WESDem_stCfg.SamplingMode = 'Sample based';
WESDem_stCfg.InitialValue = '0';


WESDem_stMode= Calibration.Signal;
WESDem_stMode.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stMode.Description = 'Operating mode of the working engine speed demand';
WESDem_stMode.DataType = 'State_uint8';
WESDem_stMode.Min = 0;
WESDem_stMode.Max = 255;
WESDem_stMode.DocUnits = '';
WESDem_stMode.Dimensions = -1;
WESDem_stMode.DimensionsMode = 'fixed';
WESDem_stMode.Complexity = 'real';
WESDem_stMode.SampleTime = -1;
WESDem_stMode.SamplingMode = 'Sample based';
WESDem_stMode.InitialValue = '0';


WESDem_stModeChange= Calibration.Signal;
WESDem_stModeChange.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stModeChange.Description = 'Operating mode change of the working engine speed demand';
WESDem_stModeChange.DataType = 'State_uint8';
WESDem_stModeChange.Min = 0;
WESDem_stModeChange.Max = 255;
WESDem_stModeChange.DocUnits = '';
WESDem_stModeChange.Dimensions = -1;
WESDem_stModeChange.DimensionsMode = 'fixed';
WESDem_stModeChange.Complexity = 'real';
WESDem_stModeChange.SampleTime = -1;
WESDem_stModeChange.SamplingMode = 'Sample based';
WESDem_stModeChange.InitialValue = '0';


WESDem_vMaxCfg= Calibration.Signal;
WESDem_vMaxCfg.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_vMaxCfg.Description = 'Maximum speed for activation in the actual operating mode';
WESDem_vMaxCfg.DataType = 'VehSpeed_km_h';
WESDem_vMaxCfg.Min = 0;
WESDem_vMaxCfg.Max = 255;
WESDem_vMaxCfg.DocUnits = 'km/h';
WESDem_vMaxCfg.Dimensions = -1;
WESDem_vMaxCfg.DimensionsMode = 'fixed';
WESDem_vMaxCfg.Complexity = 'real';
WESDem_vMaxCfg.SampleTime = -1;
WESDem_vMaxCfg.SamplingMode = 'Sample based';
WESDem_vMaxCfg.InitialValue = '0';


WESDem_vMaxActv= Calibration.Signal;
WESDem_vMaxActv.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_vMaxActv.Description = 'Vehicle speed threshold for activation of the WESDem';
WESDem_vMaxActv.DataType = 'VehSpeed_km_h';
WESDem_vMaxActv.Min = 0;
WESDem_vMaxActv.Max = 255;
WESDem_vMaxActv.DocUnits = 'km/h';
WESDem_vMaxActv.Dimensions = -1;
WESDem_vMaxActv.DimensionsMode = 'fixed';
WESDem_vMaxActv.Complexity = 'real';
WESDem_vMaxActv.SampleTime = -1;
WESDem_vMaxActv.SamplingMode = 'Sample based';
WESDem_vMaxActv.InitialValue = '0';


WESDem_stShutOff= Calibration.Signal;
WESDem_stShutOff.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stShutOff.Description = 'Shut off conditions for the Working engine speed Demand';
WESDem_stShutOff.DataType = 'State_uint16';
WESDem_stShutOff.Min = 0;
WESDem_stShutOff.Max = 65535;
WESDem_stShutOff.DocUnits = '';
WESDem_stShutOff.Dimensions = -1;
WESDem_stShutOff.DimensionsMode = 'fixed';
WESDem_stShutOff.Complexity = 'real';
WESDem_stShutOff.SampleTime = -1;
WESDem_stShutOff.SamplingMode = 'Sample based';
WESDem_stShutOff.InitialValue = '0';


%% Meansurement signal define

WESDem_stModCalc_mp= Calibration.Signal;
WESDem_stModCalc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stModCalc_mp.Description = 'Status of WESDem mode depending on automaticMSS transition active or disbled';
WESDem_stModCalc_mp.DataType = 'State_uint8';
WESDem_stModCalc_mp.Min = 0;
WESDem_stModCalc_mp.Max = 255;
WESDem_stModCalc_mp.DocUnits = '';
WESDem_stModCalc_mp.Dimensions = -1;
WESDem_stModCalc_mp.DimensionsMode = 'fixed';
WESDem_stModCalc_mp.Complexity = 'real';
WESDem_stModCalc_mp.SampleTime = -1;
WESDem_stModCalc_mp.SamplingMode = 'Sample based';
WESDem_stModCalc_mp.InitialValue = '0';


WESDem_stCfgMode_mp= Calibration.Signal;
WESDem_stCfgMode_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stCfgMode_mp.Description = 'Actually selected configuration bits';
WESDem_stCfgMode_mp.DataType = 'State_uint16';
WESDem_stCfgMode_mp.Min = 0;
WESDem_stCfgMode_mp.Max = 65535;
WESDem_stCfgMode_mp.DocUnits = '';
WESDem_stCfgMode_mp.Dimensions = -1;
WESDem_stCfgMode_mp.DimensionsMode = 'fixed';
WESDem_stCfgMode_mp.Complexity = 'real';
WESDem_stCfgMode_mp.SampleTime = -1;
WESDem_stCfgMode_mp.SamplingMode = 'Sample based';
WESDem_stCfgMode_mp.InitialValue = '0';


WESDem_stCrCtlInhib_mp= Calibration.Signal;
WESDem_stCrCtlInhib_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stCrCtlInhib_mp.Description = 'Conditions for inhibition of the usual state control';
WESDem_stCrCtlInhib_mp.DataType = 'State_uint16';
WESDem_stCrCtlInhib_mp.Min = 0;
WESDem_stCrCtlInhib_mp.Max = 65535;
WESDem_stCrCtlInhib_mp.DocUnits = '';
WESDem_stCrCtlInhib_mp.Dimensions = -1;
WESDem_stCrCtlInhib_mp.DimensionsMode = 'fixed';
WESDem_stCrCtlInhib_mp.Complexity = 'real';
WESDem_stCrCtlInhib_mp.SampleTime = -1;
WESDem_stCrCtlInhib_mp.SamplingMode = 'Sample based';
WESDem_stCrCtlInhib_mp.InitialValue = '0';


WESDem_stCrCtlRaw_mp= Calibration.Signal;
WESDem_stCrCtlRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stCrCtlRaw_mp.Description = 'State control of working Engine Speed demand,raw value';
WESDem_stCrCtlRaw_mp.DataType = 'State_uint16';
WESDem_stCrCtlRaw_mp.Min = 0;
WESDem_stCrCtlRaw_mp.Max = 255;
WESDem_stCrCtlRaw_mp.DocUnits = '';
WESDem_stCrCtlRaw_mp.Dimensions = -1;
WESDem_stCrCtlRaw_mp.DimensionsMode = 'fixed';
WESDem_stCrCtlRaw_mp.Complexity = 'real';
WESDem_stCrCtlRaw_mp.SampleTime = -1;
WESDem_stCrCtlRaw_mp.SamplingMode = 'Sample based';
WESDem_stCrCtlRaw_mp.InitialValue = '0';


WESDem_vMaxAcc_mp= Calibration.Signal;
WESDem_vMaxAcc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_vMaxAcc_mp.Description = 'Vehicle speed threshold for permanent SET+ operation';
WESDem_vMaxAcc_mp.DataType = 'VehSpeed_km_h';
WESDem_vMaxAcc_mp.Min = 0;
WESDem_vMaxAcc_mp.Max = 250;
WESDem_vMaxAcc_mp.DocUnits = 'km/h';
WESDem_vMaxAcc_mp.Dimensions = -1;
WESDem_vMaxAcc_mp.DimensionsMode = 'fixed';
WESDem_vMaxAcc_mp.Complexity = 'real';
WESDem_vMaxAcc_mp.SampleTime = -1;
WESDem_vMaxAcc_mp.SamplingMode = 'Sample based';
WESDem_vMaxAcc_mp.InitialValue = '0';


WESDem_stCrCtlNeutrChng_mp= Calibration.Signal;
WESDem_stCrCtlNeutrChng_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stCrCtlNeutrChng_mp.Description = 'Status of Cruise Control button change from NEUTRALto other mode';
WESDem_stCrCtlNeutrChng_mp.DataType = 'boolean';
WESDem_stCrCtlNeutrChng_mp.Min = 0;
WESDem_stCrCtlNeutrChng_mp.Max = 1;
WESDem_stCrCtlNeutrChng_mp.DocUnits = '';
WESDem_stCrCtlNeutrChng_mp.Dimensions = -1;
WESDem_stCrCtlNeutrChng_mp.DimensionsMode = 'fixed';
WESDem_stCrCtlNeutrChng_mp.Complexity = 'real';
WESDem_stCrCtlNeutrChng_mp.SampleTime = -1;
WESDem_stCrCtlNeutrChng_mp.SamplingMode = 'Sample based';
WESDem_stCrCtlNeutrChng_mp.InitialValue = '0';


%% Calibration value define

WESDem_swtEnaStrtModChng_C = Calibration.Parameter;
WESDem_swtEnaStrtModChng_C.Value = 0;
WESDem_swtEnaStrtModChng_C.CoderInfo.StorageClass = 'Custom';
WESDem_swtEnaStrtModChng_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_swtEnaStrtModChng_C.Description = 'Parameter for enabling automatic transition to actualMSSstate after start';
WESDem_swtEnaStrtModChng_C.DataType = 'State_uint16';
WESDem_swtEnaStrtModChng_C.Min = 0;
WESDem_swtEnaStrtModChng_C.Max = 65535;
WESDem_swtEnaStrtModChng_C.DocUnits = '';


WESDem_vMaxAcc0_C = Calibration.Parameter;
WESDem_vMaxAcc0_C.Value = 0;
WESDem_vMaxAcc0_C.CoderInfo.StorageClass = 'Custom';
WESDem_vMaxAcc0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_vMaxAcc0_C.Description = 'Vehicle speed threshold for permanent SET+ operatingmode 0';
WESDem_vMaxAcc0_C.DataType = 'VehSpeed_km_h';
WESDem_vMaxAcc0_C.Min = 0;
WESDem_vMaxAcc0_C.Max = 250;
WESDem_vMaxAcc0_C.DocUnits = 'km/h';


WESDem_vMaxAcc1_C = Calibration.Parameter;
WESDem_vMaxAcc1_C.Value = 0;
WESDem_vMaxAcc1_C.CoderInfo.StorageClass = 'Custom';
WESDem_vMaxAcc1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_vMaxAcc1_C.Description = 'Vehicle speed threshold for permanent SET+ operatingmode 1';
WESDem_vMaxAcc1_C.DataType = 'VehSpeed_km_h';
WESDem_vMaxAcc1_C.Min = 0;
WESDem_vMaxAcc1_C.Max = 250;
WESDem_vMaxAcc1_C.DocUnits = 'km/h';


WESDem_vMaxAcc2_C = Calibration.Parameter;
WESDem_vMaxAcc2_C.Value = 0;
WESDem_vMaxAcc2_C.CoderInfo.StorageClass = 'Custom';
WESDem_vMaxAcc2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_vMaxAcc2_C.Description = 'Vehicle speed threshold for permanent SET+ operatingmode 2';
WESDem_vMaxAcc2_C.DataType = 'VehSpeed_km_h';
WESDem_vMaxAcc2_C.Min = 0;
WESDem_vMaxAcc2_C.Max = 250;
WESDem_vMaxAcc2_C.DocUnits = 'km/h';


WESDem_vMaxAcc3_C = Calibration.Parameter;
WESDem_vMaxAcc3_C.Value = 0;
WESDem_vMaxAcc3_C.CoderInfo.StorageClass = 'Custom';
WESDem_vMaxAcc3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_vMaxAcc3_C.Description = 'Vehicle speed threshold for permanent SET+ operatingmode 3';
WESDem_vMaxAcc3_C.DataType = 'VehSpeed_km_h';
WESDem_vMaxAcc3_C.Min = 0;
WESDem_vMaxAcc3_C.Max = 250;
WESDem_vMaxAcc3_C.DocUnits = 'km/h';


WESDem_trqThresNTC_C = Calibration.Parameter;
WESDem_trqThresNTC_C.Value = 0;
WESDem_trqThresNTC_C.CoderInfo.StorageClass = 'Custom';
WESDem_trqThresNTC_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_trqThresNTC_C.Description = 'Threshold for the torque of the Negative TorqueConverter';
WESDem_trqThresNTC_C.DataType = 'Trq_Nm';
WESDem_trqThresNTC_C.Min = -200;
WESDem_trqThresNTC_C.Max = 1000;
WESDem_trqThresNTC_C.DocUnits = 'Nm';


WESDem_vInhibCrCUI_C = Calibration.Parameter;
WESDem_vInhibCrCUI_C.Value = 0;
WESDem_vInhibCrCUI_C.CoderInfo.StorageClass = 'Custom';
WESDem_vInhibCrCUI_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_vInhibCrCUI_C.Description = 'Vehicle speed threshold for ignoring the cruisecontrol buttons';
WESDem_vInhibCrCUI_C.DataType = 'VehSpeed_km_h';
WESDem_vInhibCrCUI_C.Min = 0;
WESDem_vInhibCrCUI_C.Max = 250;
WESDem_vInhibCrCUI_C.DocUnits = 'km/h';


WESDem_tiBlockAftStrt_C = Calibration.Parameter;
WESDem_tiBlockAftStrt_C.Value = 0;
WESDem_tiBlockAftStrt_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiBlockAftStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiBlockAftStrt_C.Description = 'Block time after ECU start';
WESDem_tiBlockAftStrt_C.DataType = 'Debounce_ms';
WESDem_tiBlockAftStrt_C.Min = 0;
WESDem_tiBlockAftStrt_C.Max = 65535;
WESDem_tiBlockAftStrt_C.DocUnits = 'ms';


WESDem_stCrCtlInhibActv_C = Calibration.Parameter;
WESDem_stCrCtlInhibActv_C.Value = 16383;
WESDem_stCrCtlInhibActv_C.CoderInfo.StorageClass = 'Custom';
WESDem_stCrCtlInhibActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stCrCtlInhibActv_C.Description = 'Activation of Conditions for inhibition of the usualstate control';
WESDem_stCrCtlInhibActv_C.DataType = 'State_uint16';
WESDem_stCrCtlInhibActv_C.Min = 0;
WESDem_stCrCtlInhibActv_C.Max = 65535;
WESDem_stCrCtlInhibActv_C.DocUnits = '';


WESDem_tiNeutr_C = Calibration.Parameter;
WESDem_tiNeutr_C.Value = 0;
WESDem_tiNeutr_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiNeutr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiNeutr_C.Description = 'Neutral time after mode change or disappearanceof shut off conditions';
WESDem_tiNeutr_C.DataType = 'Debounce_ms';
WESDem_tiNeutr_C.Min = 0;
WESDem_tiNeutr_C.Max = 65535;
WESDem_tiNeutr_C.DocUnits = 'ms';


WESDem_stCfgvalid_C = Calibration.Parameter;
WESDem_stCfgvalid_C.Value = 0;
WESDem_stCfgvalid_C.CoderInfo.StorageClass = 'Custom';
WESDem_stCfgvalid_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stCfgvalid_C.Description = 'WESDem_stCfg function is actually used';
WESDem_stCfgvalid_C.DataType = 'boolean';
WESDem_stCfgvalid_C.Min = 0;
WESDem_stCfgvalid_C.Max = 1;
WESDem_stCfgvalid_C.DocUnits = '';


WESDem_stModevalid_C = Calibration.Parameter;
WESDem_stModevalid_C.Value = 0;
WESDem_stModevalid_C.CoderInfo.StorageClass = 'Custom';
WESDem_stModevalid_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stModevalid_C.Description = 'WESDem_stMode function is actually used';
WESDem_stModevalid_C.DataType = 'boolean';
WESDem_stModevalid_C.Min = 0;
WESDem_stModevalid_C.Max = 1;
WESDem_stModevalid_C.DocUnits = '';


WESDem_stCfg_C = Calibration.Parameter;
WESDem_stCfg_C.Value = 0;
WESDem_stCfg_C.CoderInfo.StorageClass = 'Custom';
WESDem_stCfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stCfg_C.Description = 'Configuration of the actual operating mode';
WESDem_stCfg_C.DataType = 'State_uint16';
WESDem_stCfg_C.Min = 0;
WESDem_stCfg_C.Max = 65535;
WESDem_stCfg_C.DocUnits = '';


WESDem_stMode_C = Calibration.Parameter;
WESDem_stMode_C.Value = 0;
WESDem_stMode_C.CoderInfo.StorageClass = 'Custom';
WESDem_stMode_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stMode_C.Description = 'Operating mode of the working engine speed demand';
WESDem_stMode_C.DataType = 'State_uint8';
WESDem_stMode_C.Min = 0;
WESDem_stMode_C.Max = 255;
WESDem_stMode_C.DocUnits = '';
