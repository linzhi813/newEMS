% Initialize the Dataset for EGRVlv_VDMon
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EGRVlv_rRlsEGR= Calibration.Signal;
EGRVlv_rRlsEGR.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rRlsEGR.Description = 'Additional control value to release a jammed valve';
EGRVlv_rRlsEGR.DataType = 'Prc_100_rate';
EGRVlv_rRlsEGR.Min = -100;
EGRVlv_rRlsEGR.Max = 100;
EGRVlv_rRlsEGR.DocUnits = '%';
EGRVlv_rRlsEGR.Dimensions = -1;
EGRVlv_rRlsEGR.DimensionsMode = 'fixed';
EGRVlv_rRlsEGR.Complexity = 'real';
EGRVlv_rRlsEGR.SampleTime = -1;
EGRVlv_rRlsEGR.SamplingMode = 'Sample based';
EGRVlv_rRlsEGR.InitialValue = '0';


EGRVlv_stMon= Calibration.Signal;
EGRVlv_stMon.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stMon.Description = 'State of system monitoring';
EGRVlv_stMon.DataType = 'State_uint16';
EGRVlv_stMon.Min = 0;
EGRVlv_stMon.Max = 65535;
EGRVlv_stMon.DocUnits = '';
EGRVlv_stMon.Dimensions = -1;
EGRVlv_stMon.DimensionsMode = 'fixed';
EGRVlv_stMon.Complexity = 'real';
EGRVlv_stMon.SampleTime = -1;
EGRVlv_stMon.SamplingMode = 'Sample based';
EGRVlv_stMon.InitialValue = '0';


EGRVlv_bJamVlvClsd_DSM= Calibration.Signal;
EGRVlv_bJamVlvClsd_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bJamVlvClsd_DSM.Description = 'Status of EGRVlv_bJamVlvClsd';
EGRVlv_bJamVlvClsd_DSM.DataType = 'boolean';
EGRVlv_bJamVlvClsd_DSM.Min = 0;
EGRVlv_bJamVlvClsd_DSM.Max = 1;
EGRVlv_bJamVlvClsd_DSM.DocUnits = '';
EGRVlv_bJamVlvClsd_DSM.Dimensions = -1;
EGRVlv_bJamVlvClsd_DSM.DimensionsMode = 'fixed';
EGRVlv_bJamVlvClsd_DSM.Complexity = 'real';
EGRVlv_bJamVlvClsd_DSM.SampleTime = -1;
EGRVlv_bJamVlvClsd_DSM.SamplingMode = 'Sample based';
EGRVlv_bJamVlvClsd_DSM.InitialValue = '0';


EGRVlv_bJamVlvOpn_DSM= Calibration.Signal;
EGRVlv_bJamVlvOpn_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bJamVlvOpn_DSM.Description = 'Status of EGRVlv_bJamVlvOpn';
EGRVlv_bJamVlvOpn_DSM.DataType = 'boolean';
EGRVlv_bJamVlvOpn_DSM.Min = 0;
EGRVlv_bJamVlvOpn_DSM.Max = 1;
EGRVlv_bJamVlvOpn_DSM.DocUnits = '';
EGRVlv_bJamVlvOpn_DSM.Dimensions = -1;
EGRVlv_bJamVlvOpn_DSM.DimensionsMode = 'fixed';
EGRVlv_bJamVlvOpn_DSM.Complexity = 'real';
EGRVlv_bJamVlvOpn_DSM.SampleTime = -1;
EGRVlv_bJamVlvOpn_DSM.SamplingMode = 'Sample based';
EGRVlv_bJamVlvOpn_DSM.InitialValue = '0';


EGRVlv_bGovDvtMaxDeb_DSM= Calibration.Signal;
EGRVlv_bGovDvtMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bGovDvtMaxDeb_DSM.Description = 'Status of EGRVlv_bGovDvtMaxDeb';
EGRVlv_bGovDvtMaxDeb_DSM.DataType = 'boolean';
EGRVlv_bGovDvtMaxDeb_DSM.Min = 0;
EGRVlv_bGovDvtMaxDeb_DSM.Max = 1;
EGRVlv_bGovDvtMaxDeb_DSM.DocUnits = '';
EGRVlv_bGovDvtMaxDeb_DSM.Dimensions = -1;
EGRVlv_bGovDvtMaxDeb_DSM.DimensionsMode = 'fixed';
EGRVlv_bGovDvtMaxDeb_DSM.Complexity = 'real';
EGRVlv_bGovDvtMaxDeb_DSM.SampleTime = -1;
EGRVlv_bGovDvtMaxDeb_DSM.SamplingMode = 'Sample based';
EGRVlv_bGovDvtMaxDeb_DSM.InitialValue = '0';


EGRVlv_bGovDvtMinDeb_DSM= Calibration.Signal;
EGRVlv_bGovDvtMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bGovDvtMinDeb_DSM.Description = 'Status of EGRVlv_bGovDvtMinDeb';
EGRVlv_bGovDvtMinDeb_DSM.DataType = 'boolean';
EGRVlv_bGovDvtMinDeb_DSM.Min = 0;
EGRVlv_bGovDvtMinDeb_DSM.Max = 1;
EGRVlv_bGovDvtMinDeb_DSM.DocUnits = '';
EGRVlv_bGovDvtMinDeb_DSM.Dimensions = -1;
EGRVlv_bGovDvtMinDeb_DSM.DimensionsMode = 'fixed';
EGRVlv_bGovDvtMinDeb_DSM.Complexity = 'real';
EGRVlv_bGovDvtMinDeb_DSM.SampleTime = -1;
EGRVlv_bGovDvtMinDeb_DSM.SamplingMode = 'Sample based';
EGRVlv_bGovDvtMinDeb_DSM.InitialValue = '0';


EGRVlv_stJamVlv= Calibration.Signal;
EGRVlv_stJamVlv.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stJamVlv.Description = 'Status indicates that the valve is jammed';
EGRVlv_stJamVlv.DataType = 'boolean';
EGRVlv_stJamVlv.Min = 0;
EGRVlv_stJamVlv.Max = 1;
EGRVlv_stJamVlv.DocUnits = '';
EGRVlv_stJamVlv.Dimensions = -1;
EGRVlv_stJamVlv.DimensionsMode = 'fixed';
EGRVlv_stJamVlv.Complexity = 'real';
EGRVlv_stJamVlv.SampleTime = -1;
EGRVlv_stJamVlv.SamplingMode = 'Sample based';
EGRVlv_stJamVlv.InitialValue = '0';


EGRVlv_drRawFlt= Calibration.Signal;
EGRVlv_drRawFlt.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_drRawFlt.Description = 'EGR rate gradient calculated over current position after PT1-filtering';
EGRVlv_drRawFlt.DataType = 'EGR_rate_s';
EGRVlv_drRawFlt.Min = -1000;
EGRVlv_drRawFlt.Max = 1000;
EGRVlv_drRawFlt.DocUnits = 'r/s';
EGRVlv_drRawFlt.Dimensions = -1;
EGRVlv_drRawFlt.DimensionsMode = 'fixed';
EGRVlv_drRawFlt.Complexity = 'real';
EGRVlv_drRawFlt.SampleTime = -1;
EGRVlv_drRawFlt.SamplingMode = 'Sample based';
EGRVlv_drRawFlt.InitialValue = '0';


%% Meansurement signal define

EGRVlv_stEnaMon= Calibration.Signal;
EGRVlv_stEnaMon.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stEnaMon.Description = 'Enable condition';
EGRVlv_stEnaMon.DataType = 'boolean';
EGRVlv_stEnaMon.Min = 0;
EGRVlv_stEnaMon.Max = 1;
EGRVlv_stEnaMon.DocUnits = '';
EGRVlv_stEnaMon.Dimensions = -1;
EGRVlv_stEnaMon.DimensionsMode = 'fixed';
EGRVlv_stEnaMon.Complexity = 'real';
EGRVlv_stEnaMon.SampleTime = -1;
EGRVlv_stEnaMon.SamplingMode = 'Sample based';
EGRVlv_stEnaMon.InitialValue = '0';


EGRVlv_stJamVlv_mp= Calibration.Signal;
EGRVlv_stJamVlv_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stJamVlv_mp.Description = 'Status indicates that the valve is jammed';
EGRVlv_stJamVlv_mp.DataType = 'boolean';
EGRVlv_stJamVlv_mp.Min = 0;
EGRVlv_stJamVlv_mp.Max = 1;
EGRVlv_stJamVlv_mp.DocUnits = '';
EGRVlv_stJamVlv_mp.Dimensions = -1;
EGRVlv_stJamVlv_mp.DimensionsMode = 'fixed';
EGRVlv_stJamVlv_mp.Complexity = 'real';
EGRVlv_stJamVlv_mp.SampleTime = -1;
EGRVlv_stJamVlv_mp.SamplingMode = 'Sample based';
EGRVlv_stJamVlv_mp.InitialValue = '0';


EGRVlv_tEngMon_mp= Calibration.Signal;
EGRVlv_tEngMon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_tEngMon_mp.Description = 'Engine monitoring temperature';
EGRVlv_tEngMon_mp.DataType = 'Temp_deg';
EGRVlv_tEngMon_mp.Min = -3000;
EGRVlv_tEngMon_mp.Max = 3000;
EGRVlv_tEngMon_mp.DocUnits = 'deg';
EGRVlv_tEngMon_mp.Dimensions = -1;
EGRVlv_tEngMon_mp.DimensionsMode = 'fixed';
EGRVlv_tEngMon_mp.Complexity = 'real';
EGRVlv_tEngMon_mp.SampleTime = -1;
EGRVlv_tEngMon_mp.SamplingMode = 'Sample based';
EGRVlv_tEngMon_mp.InitialValue = '0';


EGRVlv_numLckdDet= Calibration.Signal;
EGRVlv_numLckdDet.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_numLckdDet.Description = 'Number of tasks since constant governor deviation at LMS';
EGRVlv_numLckdDet.DataType = 'State_uint8';
EGRVlv_numLckdDet.Min = 0;
EGRVlv_numLckdDet.Max = 255;
EGRVlv_numLckdDet.DocUnits = '';
EGRVlv_numLckdDet.Dimensions = -1;
EGRVlv_numLckdDet.DimensionsMode = 'fixed';
EGRVlv_numLckdDet.Complexity = 'real';
EGRVlv_numLckdDet.SampleTime = -1;
EGRVlv_numLckdDet.SamplingMode = 'Sample based';
EGRVlv_numLckdDet.InitialValue = '0';


EGRVlv_stLMSDet= Calibration.Signal;
EGRVlv_stLMSDet.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stLMSDet.Description = 'Status of LMS detection';
EGRVlv_stLMSDet.DataType = 'boolean';
EGRVlv_stLMSDet.Min = 0;
EGRVlv_stLMSDet.Max = 1;
EGRVlv_stLMSDet.DocUnits = '';
EGRVlv_stLMSDet.Dimensions = -1;
EGRVlv_stLMSDet.DimensionsMode = 'fixed';
EGRVlv_stLMSDet.Complexity = 'real';
EGRVlv_stLMSDet.SampleTime = -1;
EGRVlv_stLMSDet.SamplingMode = 'Sample based';
EGRVlv_stLMSDet.InitialValue = '0';


EGRVlv_stStepDet= Calibration.Signal;
EGRVlv_stStepDet.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stStepDet.Description = 'Status of step detection';
EGRVlv_stStepDet.DataType = 'boolean';
EGRVlv_stStepDet.Min = 0;
EGRVlv_stStepDet.Max = 1;
EGRVlv_stStepDet.DocUnits = '';
EGRVlv_stStepDet.Dimensions = -1;
EGRVlv_stStepDet.DimensionsMode = 'fixed';
EGRVlv_stStepDet.Complexity = 'real';
EGRVlv_stStepDet.SampleTime = -1;
EGRVlv_stStepDet.SamplingMode = 'Sample based';
EGRVlv_stStepDet.InitialValue = '0';


EGRVlv_bJamVlvRlsCheck_mp= Calibration.Signal;
EGRVlv_bJamVlvRlsCheck_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bJamVlvRlsCheck_mp.Description = 'Set bit 10 of EGRVlv_stMon';
EGRVlv_bJamVlvRlsCheck_mp.DataType = 'boolean';
EGRVlv_bJamVlvRlsCheck_mp.Min = 0;
EGRVlv_bJamVlvRlsCheck_mp.Max = 1;
EGRVlv_bJamVlvRlsCheck_mp.DocUnits = '';
EGRVlv_bJamVlvRlsCheck_mp.Dimensions = -1;
EGRVlv_bJamVlvRlsCheck_mp.DimensionsMode = 'fixed';
EGRVlv_bJamVlvRlsCheck_mp.Complexity = 'real';
EGRVlv_bJamVlvRlsCheck_mp.SampleTime = -1;
EGRVlv_bJamVlvRlsCheck_mp.SamplingMode = 'Sample based';
EGRVlv_bJamVlvRlsCheck_mp.InitialValue = '0';


EGRVlv_numJamVlv_mp= Calibration.Signal;
EGRVlv_numJamVlv_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_numJamVlv_mp.Description = 'The number of jammed valve releasing';
EGRVlv_numJamVlv_mp.DataType = 'State_uint8';
EGRVlv_numJamVlv_mp.Min = 0;
EGRVlv_numJamVlv_mp.Max = 255;
EGRVlv_numJamVlv_mp.DocUnits = '';
EGRVlv_numJamVlv_mp.Dimensions = -1;
EGRVlv_numJamVlv_mp.DimensionsMode = 'fixed';
EGRVlv_numJamVlv_mp.Complexity = 'real';
EGRVlv_numJamVlv_mp.SampleTime = -1;
EGRVlv_numJamVlv_mp.SamplingMode = 'Sample based';
EGRVlv_numJamVlv_mp.InitialValue = '0';


EGRVlv_drRaw_mp= Calibration.Signal;
EGRVlv_drRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_drRaw_mp.Description = 'EGR rate gradient calculated over current position';
EGRVlv_drRaw_mp.DataType = 'EGR_rate_s';
EGRVlv_drRaw_mp.Min = -1000;
EGRVlv_drRaw_mp.Max = 1000;
EGRVlv_drRaw_mp.DocUnits = 'r/s';
EGRVlv_drRaw_mp.Dimensions = -1;
EGRVlv_drRaw_mp.DimensionsMode = 'fixed';
EGRVlv_drRaw_mp.Complexity = 'real';
EGRVlv_drRaw_mp.SampleTime = -1;
EGRVlv_drRaw_mp.SamplingMode = 'Sample based';
EGRVlv_drRaw_mp.InitialValue = '0';


%% Calibration value define

EGRVlv_swtGovByp_C = Calibration.Parameter;
EGRVlv_swtGovByp_C.Value = 0;
EGRVlv_swtGovByp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtGovByp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtGovByp_C.Description = 'Switch for bypassing the position controller';
EGRVlv_swtGovByp_C.DataType = 'boolean';
EGRVlv_swtGovByp_C.Min = 0;
EGRVlv_swtGovByp_C.Max = 1;
EGRVlv_swtGovByp_C.DocUnits = '';


EGRVlv_rDvtMax_C = Calibration.Parameter;
EGRVlv_rDvtMax_C.Value = 10;
EGRVlv_rDvtMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rDvtMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rDvtMax_C.Description = 'Threshold for detection of positive governor deviation';
EGRVlv_rDvtMax_C.DataType = 'Prc_100_rate';
EGRVlv_rDvtMax_C.Min = -100;
EGRVlv_rDvtMax_C.Max = 100;
EGRVlv_rDvtMax_C.DocUnits = '%';


EGRVlv_rDvtMin_C = Calibration.Parameter;
EGRVlv_rDvtMin_C.Value = 5;
EGRVlv_rDvtMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rDvtMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rDvtMin_C.Description = 'Threshold for detection of negative governor deviation';
EGRVlv_rDvtMin_C.DataType = 'Prc_100_rate';
EGRVlv_rDvtMin_C.Min = -100;
EGRVlv_rDvtMin_C.Max = 100;
EGRVlv_rDvtMin_C.DocUnits = '%';


EGRVlv_tiGovDvtMaxDebDef_C = Calibration.Parameter;
EGRVlv_tiGovDvtMaxDebDef_C.Value = 200;
EGRVlv_tiGovDvtMaxDebDef_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiGovDvtMaxDebDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiGovDvtMaxDebDef_C.Description = 'Debounce time for checking heal of EGRVlv_bGovDvtMaxDeb';
EGRVlv_tiGovDvtMaxDebDef_C.DataType = 'Debounce_ms';
EGRVlv_tiGovDvtMaxDebDef_C.Min = 0;
EGRVlv_tiGovDvtMaxDebDef_C.Max = 65535;
EGRVlv_tiGovDvtMaxDebDef_C.DocUnits = 'ms';


EGRVlv_tiGovDvtMaxDebOk_C = Calibration.Parameter;
EGRVlv_tiGovDvtMaxDebOk_C.Value = 200;
EGRVlv_tiGovDvtMaxDebOk_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiGovDvtMaxDebOk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiGovDvtMaxDebOk_C.Description = 'Debounce time for checking heal of EGRVlv_bGovDvtMaxDeb';
EGRVlv_tiGovDvtMaxDebOk_C.DataType = 'Debounce_ms';
EGRVlv_tiGovDvtMaxDebOk_C.Min = 0;
EGRVlv_tiGovDvtMaxDebOk_C.Max = 65535;
EGRVlv_tiGovDvtMaxDebOk_C.DocUnits = 'ms';


EGRVlv_tiGovDvtMinDebDef_C = Calibration.Parameter;
EGRVlv_tiGovDvtMinDebDef_C.Value = 200;
EGRVlv_tiGovDvtMinDebDef_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiGovDvtMinDebDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiGovDvtMinDebDef_C.Description = 'Debounce time for checking heal of EGRVlv_bGovDvtMinDeb';
EGRVlv_tiGovDvtMinDebDef_C.DataType = 'Debounce_ms';
EGRVlv_tiGovDvtMinDebDef_C.Min = 0;
EGRVlv_tiGovDvtMinDebDef_C.Max = 65535;
EGRVlv_tiGovDvtMinDebDef_C.DocUnits = 'ms';


EGRVlv_tiGovDvtMinDebOk_C = Calibration.Parameter;
EGRVlv_tiGovDvtMinDebOk_C.Value = 200;
EGRVlv_tiGovDvtMinDebOk_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiGovDvtMinDebOk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiGovDvtMinDebOk_C.Description = 'Debounce time for checking heal of EGRVlv_bGovDvtMinDeb';
EGRVlv_tiGovDvtMinDebOk_C.DataType = 'Debounce_ms';
EGRVlv_tiGovDvtMinDebOk_C.Min = 0;
EGRVlv_tiGovDvtMinDebOk_C.Max = 65535;
EGRVlv_tiGovDvtMinDebOk_C.DocUnits = 'ms';


EGRVlv_tiRls_C = Calibration.Parameter;
EGRVlv_tiRls_C.Value = 1;
EGRVlv_tiRls_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiRls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiRls_C.Description = 'Time during which release function is active';
EGRVlv_tiRls_C.DataType = 'Time_s';
EGRVlv_tiRls_C.Min = 0;
EGRVlv_tiRls_C.Max = 10000;
EGRVlv_tiRls_C.DocUnits = 's';


EGRVlv_tiRepRls_C = Calibration.Parameter;
EGRVlv_tiRepRls_C.Value = 1;
EGRVlv_tiRepRls_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiRepRls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiRepRls_C.Description = 'Time for releasing jammed valve condition';
EGRVlv_tiRepRls_C.DataType = 'Time_s';
EGRVlv_tiRepRls_C.Min = 0;
EGRVlv_tiRepRls_C.Max = 10000;
EGRVlv_tiRepRls_C.DocUnits = 's';


EGRVlv_rJamVlvOpnLo_C = Calibration.Parameter;
EGRVlv_rJamVlvOpnLo_C.Value = 8;
EGRVlv_rJamVlvOpnLo_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rJamVlvOpnLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rJamVlvOpnLo_C.Description = 'Lower threshold for hysterisis for eliminating noise effect in the sensed position';
EGRVlv_rJamVlvOpnLo_C.DataType = 'Prc_100_rate';
EGRVlv_rJamVlvOpnLo_C.Min = -100;
EGRVlv_rJamVlvOpnLo_C.Max = 100;
EGRVlv_rJamVlvOpnLo_C.DocUnits = '%';


EGRVlv_rJamVlvOpnHi_C = Calibration.Parameter;
EGRVlv_rJamVlvOpnHi_C.Value = 10;
EGRVlv_rJamVlvOpnHi_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rJamVlvOpnHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rJamVlvOpnHi_C.Description = 'Upper threshold for hysterisis for eliminating noise effect in the sensed position';
EGRVlv_rJamVlvOpnHi_C.DataType = 'Prc_100_rate';
EGRVlv_rJamVlvOpnHi_C.Min = -100;
EGRVlv_rJamVlvOpnHi_C.Max = 100;
EGRVlv_rJamVlvOpnHi_C.DocUnits = '%';


EGRVlv_rJamVlvOpnDemMax_C = Calibration.Parameter;
EGRVlv_rJamVlvOpnDemMax_C.Value = 2;
EGRVlv_rJamVlvOpnDemMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rJamVlvOpnDemMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rJamVlvOpnDemMax_C.Description = 'Demand threshold detection for jammed valve in the open state';
EGRVlv_rJamVlvOpnDemMax_C.DataType = 'Prc_100_rate';
EGRVlv_rJamVlvOpnDemMax_C.Min = -100;
EGRVlv_rJamVlvOpnDemMax_C.Max = 100;
EGRVlv_rJamVlvOpnDemMax_C.DocUnits = '%';


EGRVlv_RlsIKi_C = Calibration.Parameter;
EGRVlv_RlsIKi_C.Value = 5;
EGRVlv_RlsIKi_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_RlsIKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_RlsIKi_C.Description = 'Ki for the release integrator';
EGRVlv_RlsIKi_C.DataType = 'EGRCtl_Ki';
EGRVlv_RlsIKi_C.Min = -128;
EGRVlv_RlsIKi_C.Max = 127.9;
EGRVlv_RlsIKi_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_rRlsMax_C = Calibration.Parameter;
EGRVlv_rRlsMax_C.Value = 80;
EGRVlv_rRlsMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rRlsMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rRlsMax_C.Description = 'Maximum output for release function';
EGRVlv_rRlsMax_C.DataType = 'Prc_100_rate';
EGRVlv_rRlsMax_C.Min = -100;
EGRVlv_rRlsMax_C.Max = 100;
EGRVlv_rRlsMax_C.DocUnits = '%';


EGRVlv_numMonEngTemp_C = Calibration.Parameter;
EGRVlv_numMonEngTemp_C.Value = 0;
EGRVlv_numMonEngTemp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_numMonEngTemp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_numMonEngTemp_C.Description = 'Index for selecting the engine temperature';
EGRVlv_numMonEngTemp_C.DataType = 'State_uint8';
EGRVlv_numMonEngTemp_C.Min = 0;
EGRVlv_numMonEngTemp_C.Max = 255;
EGRVlv_numMonEngTemp_C.DocUnits = '';


EGRVlv_tEngLo_C = Calibration.Parameter;
EGRVlv_tEngLo_C.Value = 150;
EGRVlv_tEngLo_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tEngLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tEngLo_C.Description = 'Lower temperature threshold for the release of the monitoring of abnormality in the EGR regulation';
EGRVlv_tEngLo_C.DataType = 'Temp_deg';
EGRVlv_tEngLo_C.Min = -3000;
EGRVlv_tEngLo_C.Max = 3000;
EGRVlv_tEngLo_C.DocUnits = 'deg';


EGRVlv_tEngHi_C = Calibration.Parameter;
EGRVlv_tEngHi_C.Value = 200;
EGRVlv_tEngHi_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tEngHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tEngHi_C.Description = 'Upper temperature threshold for the release of the monitoring of abnormality in the EGR regulation';
EGRVlv_tEngHi_C.DataType = 'Temp_deg';
EGRVlv_tEngHi_C.Min = -3000;
EGRVlv_tEngHi_C.Max = 3000;
EGRVlv_tEngHi_C.DocUnits = 'deg';


EGRVlv_numLckdDetThres_C = Calibration.Parameter;
EGRVlv_numLckdDetThres_C.Value = 0;
EGRVlv_numLckdDetThres_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_numLckdDetThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_numLckdDetThres_C.Description = 'Locked detection threshold';
EGRVlv_numLckdDetThres_C.DataType = 'State_uint8';
EGRVlv_numLckdDetThres_C.Min = 0;
EGRVlv_numLckdDetThres_C.Max = 255;
EGRVlv_numLckdDetThres_C.DocUnits = '';


EGRVlv_rLMSThresDwn_C = Calibration.Parameter;
EGRVlv_rLMSThresDwn_C.Value = 5;
EGRVlv_rLMSThresDwn_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rLMSThresDwn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rLMSThresDwn_C.Description = 'Set point threshold to detect LMS';
EGRVlv_rLMSThresDwn_C.DataType = 'Prc_100_rate';
EGRVlv_rLMSThresDwn_C.Min = -100;
EGRVlv_rLMSThresDwn_C.Max = 100;
EGRVlv_rLMSThresDwn_C.DocUnits = '%';


EGRVlv_rLckdDetThres_C = Calibration.Parameter;
EGRVlv_rLckdDetThres_C.Value = 5;
EGRVlv_rLckdDetThres_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rLckdDetThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rLckdDetThres_C.Description = 'Locked detection threshold ratio';
EGRVlv_rLckdDetThres_C.DataType = 'Prc_100_rate';
EGRVlv_rLckdDetThres_C.Min = -100;
EGRVlv_rLckdDetThres_C.Max = 100;
EGRVlv_rLckdDetThres_C.DocUnits = '%';


EGRVlv_rLMSActThresDwn_C = Calibration.Parameter;
EGRVlv_rLMSActThresDwn_C.Value = 5;
EGRVlv_rLMSActThresDwn_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rLMSActThresDwn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rLMSActThresDwn_C.Description = 'Actual position threshold to detect LMS';
EGRVlv_rLMSActThresDwn_C.DataType = 'Prc_100_rate';
EGRVlv_rLMSActThresDwn_C.Min = -100;
EGRVlv_rLMSActThresDwn_C.Max = 100;
EGRVlv_rLMSActThresDwn_C.DocUnits = '%';


EGRVlv_rLMSActPosThresInit_C = Calibration.Parameter;
EGRVlv_rLMSActPosThresInit_C.Value = 3;
EGRVlv_rLMSActPosThresInit_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rLMSActPosThresInit_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rLMSActPosThresInit_C.Description = 'positive threshold';
EGRVlv_rLMSActPosThresInit_C.DataType = 'Prc_100_rate';
EGRVlv_rLMSActPosThresInit_C.Min = -100;
EGRVlv_rLMSActPosThresInit_C.Max = 100;
EGRVlv_rLMSActPosThresInit_C.DocUnits = '%';


EGRVlv_rStpThres_C = Calibration.Parameter;
EGRVlv_rStpThres_C.Value = 2;
EGRVlv_rStpThres_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rStpThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rStpThres_C.Description = 'Threshold for step detection';
EGRVlv_rStpThres_C.DataType = 'Prc_100_rate';
EGRVlv_rStpThres_C.Min = -100;
EGRVlv_rStpThres_C.Max = 100;
EGRVlv_rStpThres_C.DocUnits = '%';


EGRVlv_tiLMS_C = Calibration.Parameter;
EGRVlv_tiLMS_C.Value = 1;
EGRVlv_tiLMS_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiLMS_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiLMS_C.Description = 'Time during which pull down is active';
EGRVlv_tiLMS_C.DataType = 'Time_s';
EGRVlv_tiLMS_C.Min = 0;
EGRVlv_tiLMS_C.Max = 10000;
EGRVlv_tiLMS_C.DocUnits = 's';


EGRVlv_rLMSThresUp_C = Calibration.Parameter;
EGRVlv_rLMSThresUp_C.Value = 10;
EGRVlv_rLMSThresUp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rLMSThresUp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rLMSThresUp_C.Description = 'Threshold to reset LMS detection bit';
EGRVlv_rLMSThresUp_C.DataType = 'Prc_100_rate';
EGRVlv_rLMSThresUp_C.Min = -100;
EGRVlv_rLMSThresUp_C.Max = 100;
EGRVlv_rLMSThresUp_C.DocUnits = '%';


EGRVlv_numJamVlv_C = Calibration.Parameter;
EGRVlv_numJamVlv_C.Value = 2;
EGRVlv_numJamVlv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_numJamVlv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_numJamVlv_C.Description = 'The maxmum number of anti-stuck execution times';
EGRVlv_numJamVlv_C.DataType = 'State_uint8';
EGRVlv_numJamVlv_C.Min = 0;
EGRVlv_numJamVlv_C.Max = 100;
EGRVlv_numJamVlv_C.DocUnits = '';


EGRVlv_drActDvt_C = Calibration.Parameter;
EGRVlv_drActDvt_C.Value = 2;
EGRVlv_drActDvt_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_drActDvt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_drActDvt_C.Description = 'EGR position gradient to detect deviation fault';
EGRVlv_drActDvt_C.DataType = 'EGR_rate_s';
EGRVlv_drActDvt_C.Min = -1000;
EGRVlv_drActDvt_C.Max = 1000;
EGRVlv_drActDvt_C.DocUnits = 'r/s';


EGRVlv_drActDvtHi_C = Calibration.Parameter;
EGRVlv_drActDvtHi_C.Value = 4;
EGRVlv_drActDvtHi_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_drActDvtHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_drActDvtHi_C.Description = 'EGR position gradient to undetect deviation fault';
EGRVlv_drActDvtHi_C.DataType = 'EGR_rate_s';
EGRVlv_drActDvtHi_C.Min = -1000;
EGRVlv_drActDvtHi_C.Max = 1000;
EGRVlv_drActDvtHi_C.DocUnits = 'r/s';


EGRVlv_facdrActFlt_C = Calibration.Parameter;
EGRVlv_facdrActFlt_C.Value = 50;
EGRVlv_facdrActFlt_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_facdrActFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_facdrActFlt_C.Description = 'Factor of the PT1 filter';
EGRVlv_facdrActFlt_C.DataType = 'PT_fac';
EGRVlv_facdrActFlt_C.Min = 0;
EGRVlv_facdrActFlt_C.Max = 99.9985;
EGRVlv_facdrActFlt_C.DocUnits = '';
