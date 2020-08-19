% Initialize the Dataset for AirCtl_Gov
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirCtl_rGovTVA= Calibration.Signal;
AirCtl_rGovTVA.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rGovTVA.Description = 'Opening for intake throttle (TVA)';
AirCtl_rGovTVA.DataType = 'Prc_100_rate';
AirCtl_rGovTVA.Min = -100;
AirCtl_rGovTVA.Max = 100;
AirCtl_rGovTVA.DocUnits = '%';
AirCtl_rGovTVA.Dimensions = -1;
AirCtl_rGovTVA.DimensionsMode = 'fixed';
AirCtl_rGovTVA.Complexity = 'real';
AirCtl_rGovTVA.SampleTime = -1;
AirCtl_rGovTVA.SamplingMode = 'Sample based';
AirCtl_rGovTVA.InitialValue = '0';


AirCtl_rGovEGR= Calibration.Signal;
AirCtl_rGovEGR.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rGovEGR.Description = 'Setpoint position of the exhaust-gas recirculation valve from the exhaust-gas recirculation control';
AirCtl_rGovEGR.DataType = 'Prc_100_rate';
AirCtl_rGovEGR.Min = -100;
AirCtl_rGovEGR.Max = 100;
AirCtl_rGovEGR.DocUnits = '%';
AirCtl_rGovEGR.Dimensions = -1;
AirCtl_rGovEGR.DimensionsMode = 'fixed';
AirCtl_rGovEGR.Complexity = 'real';
AirCtl_rGovEGR.SampleTime = -1;
AirCtl_rGovEGR.SamplingMode = 'Sample based';
AirCtl_rGovEGR.InitialValue = '0';


AirCtl_mGovDvt= Calibration.Signal;
AirCtl_mGovDvt.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mGovDvt.Description = 'Deviation of Air mass';
AirCtl_mGovDvt.DataType = 'AirMass_mg_hub';
AirCtl_mGovDvt.Min = -15000;
AirCtl_mGovDvt.Max = 15000;
AirCtl_mGovDvt.DocUnits = 'mg/hub';
AirCtl_mGovDvt.Dimensions = -1;
AirCtl_mGovDvt.DimensionsMode = 'fixed';
AirCtl_mGovDvt.Complexity = 'real';
AirCtl_mGovDvt.SampleTime = -1;
AirCtl_mGovDvt.SamplingMode = 'Sample based';
AirCtl_mGovDvt.InitialValue = '0';


AirCtl_stGov= Calibration.Signal;
AirCtl_stGov.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stGov.Description = 'Status of the exhaust-gas recirculation control';
AirCtl_stGov.DataType = 'State_uint8';
AirCtl_stGov.Min = 0;
AirCtl_stGov.Max = 255;
AirCtl_stGov.DocUnits = '';
AirCtl_stGov.Dimensions = -1;
AirCtl_stGov.DimensionsMode = 'fixed';
AirCtl_stGov.Complexity = 'real';
AirCtl_stGov.SampleTime = -1;
AirCtl_stGov.SamplingMode = 'Sample based';
AirCtl_stGov.InitialValue = '0';


%% Meansurement signal define

AirCtl_mActVal_mp= Calibration.Signal;
AirCtl_mActVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mActVal_mp.Description = 'Actual air mass value for the exhaust-gas recirculation control';
AirCtl_mActVal_mp.DataType = 'AirMass_mg_hub';
AirCtl_mActVal_mp.Min = -15000;
AirCtl_mActVal_mp.Max = 15000;
AirCtl_mActVal_mp.DocUnits = 'mg/hub';
AirCtl_mActVal_mp.Dimensions = -1;
AirCtl_mActVal_mp.DimensionsMode = 'fixed';
AirCtl_mActVal_mp.Complexity = 'real';
AirCtl_mActVal_mp.SampleTime = -1;
AirCtl_mActVal_mp.SamplingMode = 'Sample based';
AirCtl_mActVal_mp.InitialValue = '0';


AirCtl_tAirGov_mp= Calibration.Signal;
AirCtl_tAirGov_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_tAirGov_mp.Description = 'Selected air temperature for the exhaust-gas recirculation control';
AirCtl_tAirGov_mp.DataType = 'Temp_deg';
AirCtl_tAirGov_mp.Min = -1000;
AirCtl_tAirGov_mp.Max = 1000;
AirCtl_tAirGov_mp.DocUnits = 'deg';
AirCtl_tAirGov_mp.Dimensions = -1;
AirCtl_tAirGov_mp.DimensionsMode = 'fixed';
AirCtl_tAirGov_mp.Complexity = 'real';
AirCtl_tAirGov_mp.SampleTime = -1;
AirCtl_tAirGov_mp.SamplingMode = 'Sample based';
AirCtl_tAirGov_mp.InitialValue = '0';


AirCtl_facParBas_mp= Calibration.Signal;
AirCtl_facParBas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facParBas_mp.Description = 'Base factor of the parameter adaptation';
AirCtl_facParBas_mp.DataType = 'Fact1';
AirCtl_facParBas_mp.Min = -200;
AirCtl_facParBas_mp.Max = 200;
AirCtl_facParBas_mp.DocUnits = '';
AirCtl_facParBas_mp.Dimensions = -1;
AirCtl_facParBas_mp.DimensionsMode = 'fixed';
AirCtl_facParBas_mp.Complexity = 'real';
AirCtl_facParBas_mp.SampleTime = -1;
AirCtl_facParBas_mp.SamplingMode = 'Sample based';
AirCtl_facParBas_mp.InitialValue = '0';


AirCtl_facParAirTemp_mp= Calibration.Signal;
AirCtl_facParAirTemp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facParAirTemp_mp.Description = 'Air-temperature-dependent correction factor for the parameter adaptation';
AirCtl_facParAirTemp_mp.DataType = 'Fact1';
AirCtl_facParAirTemp_mp.Min = -200;
AirCtl_facParAirTemp_mp.Max = 200;
AirCtl_facParAirTemp_mp.DocUnits = '';
AirCtl_facParAirTemp_mp.Dimensions = -1;
AirCtl_facParAirTemp_mp.DimensionsMode = 'fixed';
AirCtl_facParAirTemp_mp.Complexity = 'real';
AirCtl_facParAirTemp_mp.SampleTime = -1;
AirCtl_facParAirTemp_mp.SamplingMode = 'Sample based';
AirCtl_facParAirTemp_mp.InitialValue = '0';


AirCtl_facParNrm_mp= Calibration.Signal;
AirCtl_facParNrm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facParNrm_mp.Description = 'Parameter adaptation factor in normal operation';
AirCtl_facParNrm_mp.DataType = 'Fact1';
AirCtl_facParNrm_mp.Min = -200;
AirCtl_facParNrm_mp.Max = 200;
AirCtl_facParNrm_mp.DocUnits = '';
AirCtl_facParNrm_mp.Dimensions = -1;
AirCtl_facParNrm_mp.DimensionsMode = 'fixed';
AirCtl_facParNrm_mp.Complexity = 'real';
AirCtl_facParNrm_mp.SampleTime = -1;
AirCtl_facParNrm_mp.SamplingMode = 'Sample based';
AirCtl_facParNrm_mp.InitialValue = '0';


AirCtl_KpNrm_mp= Calibration.Signal;
AirCtl_KpNrm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KpNrm_mp.Description = 'P-Gain within the window in normal mode';
AirCtl_KpNrm_mp.DataType = 'VlvCtl_Kp';
AirCtl_KpNrm_mp.Min = -64;
AirCtl_KpNrm_mp.Max = 63;
AirCtl_KpNrm_mp.DocUnits = '%/(mg/hub)';
AirCtl_KpNrm_mp.Dimensions = -1;
AirCtl_KpNrm_mp.DimensionsMode = 'fixed';
AirCtl_KpNrm_mp.Complexity = 'real';
AirCtl_KpNrm_mp.SampleTime = -1;
AirCtl_KpNrm_mp.SamplingMode = 'Sample based';
AirCtl_KpNrm_mp.InitialValue = '0';


AirCtl_KpPosNrm_mp= Calibration.Signal;
AirCtl_KpPosNrm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KpPosNrm_mp.Description = 'P-gain above upper window border in normal mode';
AirCtl_KpPosNrm_mp.DataType = 'VlvCtl_Kp';
AirCtl_KpPosNrm_mp.Min = -64;
AirCtl_KpPosNrm_mp.Max = 63;
AirCtl_KpPosNrm_mp.DocUnits = '%/(mg/hub)';
AirCtl_KpPosNrm_mp.Dimensions = -1;
AirCtl_KpPosNrm_mp.DimensionsMode = 'fixed';
AirCtl_KpPosNrm_mp.Complexity = 'real';
AirCtl_KpPosNrm_mp.SampleTime = -1;
AirCtl_KpPosNrm_mp.SamplingMode = 'Sample based';
AirCtl_KpPosNrm_mp.InitialValue = '0';


AirCtl_KpNegNrm_mp= Calibration.Signal;
AirCtl_KpNegNrm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KpNegNrm_mp.Description = 'P-gain below lower window border in normal mode';
AirCtl_KpNegNrm_mp.DataType = 'VlvCtl_Kp';
AirCtl_KpNegNrm_mp.Min = -64;
AirCtl_KpNegNrm_mp.Max = 63;
AirCtl_KpNegNrm_mp.DocUnits = '%/(mg/hub)';
AirCtl_KpNegNrm_mp.Dimensions = -1;
AirCtl_KpNegNrm_mp.DimensionsMode = 'fixed';
AirCtl_KpNegNrm_mp.Complexity = 'real';
AirCtl_KpNegNrm_mp.SampleTime = -1;
AirCtl_KpNegNrm_mp.SamplingMode = 'Sample based';
AirCtl_KpNegNrm_mp.InitialValue = '0';


AirCtl_KiNrm_mp= Calibration.Signal;
AirCtl_KiNrm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KiNrm_mp.Description = 'I-Gain within the window in normal mode';
AirCtl_KiNrm_mp.DataType = 'VlvCtl_Ki';
AirCtl_KiNrm_mp.Min = -32;
AirCtl_KiNrm_mp.Max = 31;
AirCtl_KiNrm_mp.DocUnits = '%/(mg/hub)/s';
AirCtl_KiNrm_mp.Dimensions = -1;
AirCtl_KiNrm_mp.DimensionsMode = 'fixed';
AirCtl_KiNrm_mp.Complexity = 'real';
AirCtl_KiNrm_mp.SampleTime = -1;
AirCtl_KiNrm_mp.SamplingMode = 'Sample based';
AirCtl_KiNrm_mp.InitialValue = '0';


AirCtl_KiPosNrm_mp= Calibration.Signal;
AirCtl_KiPosNrm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KiPosNrm_mp.Description = 'I-gain above upper window border in normal mode';
AirCtl_KiPosNrm_mp.DataType = 'VlvCtl_Ki';
AirCtl_KiPosNrm_mp.Min = -32;
AirCtl_KiPosNrm_mp.Max = 31;
AirCtl_KiPosNrm_mp.DocUnits = '%/(mg/hub)/s';
AirCtl_KiPosNrm_mp.Dimensions = -1;
AirCtl_KiPosNrm_mp.DimensionsMode = 'fixed';
AirCtl_KiPosNrm_mp.Complexity = 'real';
AirCtl_KiPosNrm_mp.SampleTime = -1;
AirCtl_KiPosNrm_mp.SamplingMode = 'Sample based';
AirCtl_KiPosNrm_mp.InitialValue = '0';


AirCtl_KiPNegNrm_mp= Calibration.Signal;
AirCtl_KiPNegNrm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KiPNegNrm_mp.Description = 'I-gain below lower window border in normal mode';
AirCtl_KiPNegNrm_mp.DataType = 'VlvCtl_Ki';
AirCtl_KiPNegNrm_mp.Min = -32;
AirCtl_KiPNegNrm_mp.Max = 31;
AirCtl_KiPNegNrm_mp.DocUnits = '%/(mg/hub)/s';
AirCtl_KiPNegNrm_mp.Dimensions = -1;
AirCtl_KiPNegNrm_mp.DimensionsMode = 'fixed';
AirCtl_KiPNegNrm_mp.Complexity = 'real';
AirCtl_KiPNegNrm_mp.SampleTime = -1;
AirCtl_KiPNegNrm_mp.SamplingMode = 'Sample based';
AirCtl_KiPNegNrm_mp.InitialValue = '0';


AirCtl_T1Nrm_mp= Calibration.Signal;
AirCtl_T1Nrm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_T1Nrm_mp.Description = 'Current parameter T1 for AirCtl in normal mode';
AirCtl_T1Nrm_mp.DataType = 'RailDT1_ms';
AirCtl_T1Nrm_mp.Min = 0;
AirCtl_T1Nrm_mp.Max = 65535;
AirCtl_T1Nrm_mp.DocUnits = 'ms';
AirCtl_T1Nrm_mp.Dimensions = -1;
AirCtl_T1Nrm_mp.DimensionsMode = 'fixed';
AirCtl_T1Nrm_mp.Complexity = 'real';
AirCtl_T1Nrm_mp.SampleTime = -1;
AirCtl_T1Nrm_mp.SamplingMode = 'Sample based';
AirCtl_T1Nrm_mp.InitialValue = '0';


AirCtl_KdNrm_mp= Calibration.Signal;
AirCtl_KdNrm_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KdNrm_mp.Description = 'Current parameter Kd for AirCtl in normal mode';
AirCtl_KdNrm_mp.DataType = 'Pid_Kp_Kd';
AirCtl_KdNrm_mp.Min = 0;
AirCtl_KdNrm_mp.Max = 15;
AirCtl_KdNrm_mp.DocUnits = '';
AirCtl_KdNrm_mp.Dimensions = -1;
AirCtl_KdNrm_mp.DimensionsMode = 'fixed';
AirCtl_KdNrm_mp.Complexity = 'real';
AirCtl_KdNrm_mp.SampleTime = -1;
AirCtl_KdNrm_mp.SamplingMode = 'Sample based';
AirCtl_KdNrm_mp.InitialValue = '0';


AirCtl_KpVal_mp= Calibration.Signal;
AirCtl_KpVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KpVal_mp.Description = 'P-Gain within the window for the AirCtl governor';
AirCtl_KpVal_mp.DataType = 'VlvCtl_Kp';
AirCtl_KpVal_mp.Min = -64;
AirCtl_KpVal_mp.Max = 63;
AirCtl_KpVal_mp.DocUnits = '%/(mg/hub)';
AirCtl_KpVal_mp.Dimensions = -1;
AirCtl_KpVal_mp.DimensionsMode = 'fixed';
AirCtl_KpVal_mp.Complexity = 'real';
AirCtl_KpVal_mp.SampleTime = -1;
AirCtl_KpVal_mp.SamplingMode = 'Sample based';
AirCtl_KpVal_mp.InitialValue = '0';


AirCtl_KpPosVal_mp= Calibration.Signal;
AirCtl_KpPosVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KpPosVal_mp.Description = 'P-gain above upper window border for the AirCtl governor';
AirCtl_KpPosVal_mp.DataType = 'VlvCtl_Kp';
AirCtl_KpPosVal_mp.Min = -64;
AirCtl_KpPosVal_mp.Max = 63;
AirCtl_KpPosVal_mp.DocUnits = '%/(mg/hub)';
AirCtl_KpPosVal_mp.Dimensions = -1;
AirCtl_KpPosVal_mp.DimensionsMode = 'fixed';
AirCtl_KpPosVal_mp.Complexity = 'real';
AirCtl_KpPosVal_mp.SampleTime = -1;
AirCtl_KpPosVal_mp.SamplingMode = 'Sample based';
AirCtl_KpPosVal_mp.InitialValue = '0';


AirCtl_KpNegVal_mp= Calibration.Signal;
AirCtl_KpNegVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KpNegVal_mp.Description = 'P-gain below lower window border for the AirCtl governor';
AirCtl_KpNegVal_mp.DataType = 'VlvCtl_Kp';
AirCtl_KpNegVal_mp.Min = -64;
AirCtl_KpNegVal_mp.Max = 63;
AirCtl_KpNegVal_mp.DocUnits = '%/(mg/hub)';
AirCtl_KpNegVal_mp.Dimensions = -1;
AirCtl_KpNegVal_mp.DimensionsMode = 'fixed';
AirCtl_KpNegVal_mp.Complexity = 'real';
AirCtl_KpNegVal_mp.SampleTime = -1;
AirCtl_KpNegVal_mp.SamplingMode = 'Sample based';
AirCtl_KpNegVal_mp.InitialValue = '0';


AirCtl_KpWinPosVal_mp= Calibration.Signal;
AirCtl_KpWinPosVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KpWinPosVal_mp.Description = 'P component Positive window for the AirCtl governor';
AirCtl_KpWinPosVal_mp.DataType = 'AirMass_mg_hub';
AirCtl_KpWinPosVal_mp.Min = -15000;
AirCtl_KpWinPosVal_mp.Max = 15000;
AirCtl_KpWinPosVal_mp.DocUnits = 'mg/hub';
AirCtl_KpWinPosVal_mp.Dimensions = -1;
AirCtl_KpWinPosVal_mp.DimensionsMode = 'fixed';
AirCtl_KpWinPosVal_mp.Complexity = 'real';
AirCtl_KpWinPosVal_mp.SampleTime = -1;
AirCtl_KpWinPosVal_mp.SamplingMode = 'Sample based';
AirCtl_KpWinPosVal_mp.InitialValue = '0';


AirCtl_KpWinNegVal_mp= Calibration.Signal;
AirCtl_KpWinNegVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KpWinNegVal_mp.Description = 'P component negative window for the AirCtl governor';
AirCtl_KpWinNegVal_mp.DataType = 'AirMass_mg_hub';
AirCtl_KpWinNegVal_mp.Min = -15000;
AirCtl_KpWinNegVal_mp.Max = 15000;
AirCtl_KpWinNegVal_mp.DocUnits = 'mg/hub';
AirCtl_KpWinNegVal_mp.Dimensions = -1;
AirCtl_KpWinNegVal_mp.DimensionsMode = 'fixed';
AirCtl_KpWinNegVal_mp.Complexity = 'real';
AirCtl_KpWinNegVal_mp.SampleTime = -1;
AirCtl_KpWinNegVal_mp.SamplingMode = 'Sample based';
AirCtl_KpWinNegVal_mp.InitialValue = '0';


AirCtl_KiVal_mp= Calibration.Signal;
AirCtl_KiVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KiVal_mp.Description = 'I-Gain within the window for the AirCtl governor';
AirCtl_KiVal_mp.DataType = 'VlvCtl_Ki';
AirCtl_KiVal_mp.Min = -32;
AirCtl_KiVal_mp.Max = 31;
AirCtl_KiVal_mp.DocUnits = '%/(mg/hub)/s';
AirCtl_KiVal_mp.Dimensions = -1;
AirCtl_KiVal_mp.DimensionsMode = 'fixed';
AirCtl_KiVal_mp.Complexity = 'real';
AirCtl_KiVal_mp.SampleTime = -1;
AirCtl_KiVal_mp.SamplingMode = 'Sample based';
AirCtl_KiVal_mp.InitialValue = '0';


AirCtl_KiPosVal_mp= Calibration.Signal;
AirCtl_KiPosVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KiPosVal_mp.Description = 'I-gain above upper window border for the AirCtl governor';
AirCtl_KiPosVal_mp.DataType = 'VlvCtl_Ki';
AirCtl_KiPosVal_mp.Min = -32;
AirCtl_KiPosVal_mp.Max = 31;
AirCtl_KiPosVal_mp.DocUnits = '%/(mg/hub)/s';
AirCtl_KiPosVal_mp.Dimensions = -1;
AirCtl_KiPosVal_mp.DimensionsMode = 'fixed';
AirCtl_KiPosVal_mp.Complexity = 'real';
AirCtl_KiPosVal_mp.SampleTime = -1;
AirCtl_KiPosVal_mp.SamplingMode = 'Sample based';
AirCtl_KiPosVal_mp.InitialValue = '0';


AirCtl_KiNegVal_mp= Calibration.Signal;
AirCtl_KiNegVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KiNegVal_mp.Description = 'I-gain below lower window border for the AirCtl governor';
AirCtl_KiNegVal_mp.DataType = 'VlvCtl_Ki';
AirCtl_KiNegVal_mp.Min = -32;
AirCtl_KiNegVal_mp.Max = 31;
AirCtl_KiNegVal_mp.DocUnits = '%/(mg/hub)/s';
AirCtl_KiNegVal_mp.Dimensions = -1;
AirCtl_KiNegVal_mp.DimensionsMode = 'fixed';
AirCtl_KiNegVal_mp.Complexity = 'real';
AirCtl_KiNegVal_mp.SampleTime = -1;
AirCtl_KiNegVal_mp.SamplingMode = 'Sample based';
AirCtl_KiNegVal_mp.InitialValue = '0';


AirCtl_KiWinPosVal_mp= Calibration.Signal;
AirCtl_KiWinPosVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KiWinPosVal_mp.Description = 'I component Positive window  for the AirCtl governor';
AirCtl_KiWinPosVal_mp.DataType = 'AirMass_mg_hub';
AirCtl_KiWinPosVal_mp.Min = -15000;
AirCtl_KiWinPosVal_mp.Max = 15000;
AirCtl_KiWinPosVal_mp.DocUnits = 'mg/hub';
AirCtl_KiWinPosVal_mp.Dimensions = -1;
AirCtl_KiWinPosVal_mp.DimensionsMode = 'fixed';
AirCtl_KiWinPosVal_mp.Complexity = 'real';
AirCtl_KiWinPosVal_mp.SampleTime = -1;
AirCtl_KiWinPosVal_mp.SamplingMode = 'Sample based';
AirCtl_KiWinPosVal_mp.InitialValue = '0';


AirCtl_KiWinNegVal_mp= Calibration.Signal;
AirCtl_KiWinNegVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KiWinNegVal_mp.Description = 'I component negative window  for the AirCtl governor';
AirCtl_KiWinNegVal_mp.DataType = 'AirMass_mg_hub';
AirCtl_KiWinNegVal_mp.Min = -15000;
AirCtl_KiWinNegVal_mp.Max = 15000;
AirCtl_KiWinNegVal_mp.DocUnits = 'mg/hub';
AirCtl_KiWinNegVal_mp.Dimensions = -1;
AirCtl_KiWinNegVal_mp.DimensionsMode = 'fixed';
AirCtl_KiWinNegVal_mp.Complexity = 'real';
AirCtl_KiWinNegVal_mp.SampleTime = -1;
AirCtl_KiWinNegVal_mp.SamplingMode = 'Sample based';
AirCtl_KiWinNegVal_mp.InitialValue = '0';


AirCtl_KdVal_mp= Calibration.Signal;
AirCtl_KdVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_KdVal_mp.Description = 'Current parameter T1 for AirCtl for the AirCtl governor';
AirCtl_KdVal_mp.DataType = 'Pid_Kp_Kd';
AirCtl_KdVal_mp.Min = 0;
AirCtl_KdVal_mp.Max = 15;
AirCtl_KdVal_mp.DocUnits = '';
AirCtl_KdVal_mp.Dimensions = -1;
AirCtl_KdVal_mp.DimensionsMode = 'fixed';
AirCtl_KdVal_mp.Complexity = 'real';
AirCtl_KdVal_mp.SampleTime = -1;
AirCtl_KdVal_mp.SamplingMode = 'Sample based';
AirCtl_KdVal_mp.InitialValue = '0';


AirCtl_T1Val_mp= Calibration.Signal;
AirCtl_T1Val_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_T1Val_mp.Description = 'Current parameter Kd for AirCtl for the AirCtl governor';
AirCtl_T1Val_mp.DataType = 'RailDT1_ms';
AirCtl_T1Val_mp.Min = 0;
AirCtl_T1Val_mp.Max = 65535;
AirCtl_T1Val_mp.DocUnits = 'ms';
AirCtl_T1Val_mp.Dimensions = -1;
AirCtl_T1Val_mp.DimensionsMode = 'fixed';
AirCtl_T1Val_mp.Complexity = 'real';
AirCtl_T1Val_mp.SampleTime = -1;
AirCtl_T1Val_mp.SamplingMode = 'Sample based';
AirCtl_T1Val_mp.InitialValue = '0';


AirCtl_rTransUnCor_mp= Calibration.Signal;
AirCtl_rTransUnCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rTransUnCor_mp.Description = 'Uncorrected factor for dynamic correction precontrol value for AirCtl governor';
AirCtl_rTransUnCor_mp.DataType = 'Prc_100_rate';
AirCtl_rTransUnCor_mp.Min = -100;
AirCtl_rTransUnCor_mp.Max = 100;
AirCtl_rTransUnCor_mp.DocUnits = '%';
AirCtl_rTransUnCor_mp.Dimensions = -1;
AirCtl_rTransUnCor_mp.DimensionsMode = 'fixed';
AirCtl_rTransUnCor_mp.Complexity = 'real';
AirCtl_rTransUnCor_mp.SampleTime = -1;
AirCtl_rTransUnCor_mp.SamplingMode = 'Sample based';
AirCtl_rTransUnCor_mp.InitialValue = '0';


AirCtl_rTransCor_mp= Calibration.Signal;
AirCtl_rTransCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rTransCor_mp.Description = 'Corrected factor for AirCtl govenor';
AirCtl_rTransCor_mp.DataType = 'Prc_100_rate';
AirCtl_rTransCor_mp.Min = -100;
AirCtl_rTransCor_mp.Max = 100;
AirCtl_rTransCor_mp.DocUnits = '%';
AirCtl_rTransCor_mp.Dimensions = -1;
AirCtl_rTransCor_mp.DimensionsMode = 'fixed';
AirCtl_rTransCor_mp.Complexity = 'real';
AirCtl_rTransCor_mp.SampleTime = -1;
AirCtl_rTransCor_mp.SamplingMode = 'Sample based';
AirCtl_rTransCor_mp.InitialValue = '0';


AirCtl_rTransCorVal_mp= Calibration.Signal;
AirCtl_rTransCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rTransCorVal_mp.Description = 'Correction value for AirCtl governor';
AirCtl_rTransCorVal_mp.DataType = 'Prc_100_rate';
AirCtl_rTransCorVal_mp.Min = -100;
AirCtl_rTransCorVal_mp.Max = 100;
AirCtl_rTransCorVal_mp.DocUnits = '%';
AirCtl_rTransCorVal_mp.Dimensions = -1;
AirCtl_rTransCorVal_mp.DimensionsMode = 'fixed';
AirCtl_rTransCorVal_mp.Complexity = 'real';
AirCtl_rTransCorVal_mp.SampleTime = -1;
AirCtl_rTransCorVal_mp.SamplingMode = 'Sample based';
AirCtl_rTransCorVal_mp.InitialValue = '0';


AirCtl_rOutP_mp= Calibration.Signal;
AirCtl_rOutP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rOutP_mp.Description = 'output of P-governor of EGR ';
AirCtl_rOutP_mp.DataType = 'Prc_100_rate';
AirCtl_rOutP_mp.Min = -100;
AirCtl_rOutP_mp.Max = 100;
AirCtl_rOutP_mp.DocUnits = '%';
AirCtl_rOutP_mp.Dimensions = -1;
AirCtl_rOutP_mp.DimensionsMode = 'fixed';
AirCtl_rOutP_mp.Complexity = 'real';
AirCtl_rOutP_mp.SampleTime = -1;
AirCtl_rOutP_mp.SamplingMode = 'Sample based';
AirCtl_rOutP_mp.InitialValue = '0';


AirCtl_rOutI_mp= Calibration.Signal;
AirCtl_rOutI_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rOutI_mp.Description = 'Controller I-channel output at EGR';
AirCtl_rOutI_mp.DataType = 'Prc_100_rate';
AirCtl_rOutI_mp.Min = -100;
AirCtl_rOutI_mp.Max = 100;
AirCtl_rOutI_mp.DocUnits = '%';
AirCtl_rOutI_mp.Dimensions = -1;
AirCtl_rOutI_mp.DimensionsMode = 'fixed';
AirCtl_rOutI_mp.Complexity = 'real';
AirCtl_rOutI_mp.SampleTime = -1;
AirCtl_rOutI_mp.SamplingMode = 'Sample based';
AirCtl_rOutI_mp.InitialValue = '0';


AirCtl_rOutD_mp= Calibration.Signal;
AirCtl_rOutD_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rOutD_mp.Description = 'Dynamic control signal - output DT1-element for EGR';
AirCtl_rOutD_mp.DataType = 'Prc_100_rate';
AirCtl_rOutD_mp.Min = -100;
AirCtl_rOutD_mp.Max = 100;
AirCtl_rOutD_mp.DocUnits = '%';
AirCtl_rOutD_mp.Dimensions = -1;
AirCtl_rOutD_mp.DimensionsMode = 'fixed';
AirCtl_rOutD_mp.Complexity = 'real';
AirCtl_rOutD_mp.SampleTime = -1;
AirCtl_rOutD_mp.SamplingMode = 'Sample based';
AirCtl_rOutD_mp.InitialValue = '0';


AirCtl_rPIDCtl_mp= Calibration.Signal;
AirCtl_rPIDCtl_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rPIDCtl_mp.Description = 'Unlimited corrected correcting variable of the exhaust-gas recirculation control';
AirCtl_rPIDCtl_mp.DataType = 'Prc_100_rate';
AirCtl_rPIDCtl_mp.Min = -100;
AirCtl_rPIDCtl_mp.Max = 100;
AirCtl_rPIDCtl_mp.DocUnits = '%';
AirCtl_rPIDCtl_mp.Dimensions = -1;
AirCtl_rPIDCtl_mp.DimensionsMode = 'fixed';
AirCtl_rPIDCtl_mp.Complexity = 'real';
AirCtl_rPIDCtl_mp.SampleTime = -1;
AirCtl_rPIDCtl_mp.SamplingMode = 'Sample based';
AirCtl_rPIDCtl_mp.InitialValue = '0';


AirCtl_rGovOut_mp= Calibration.Signal;
AirCtl_rGovOut_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_rGovOut_mp.Description = 'Limited correcting variable of the exhaust-gas recirculation control';
AirCtl_rGovOut_mp.DataType = 'Prc_100_rate';
AirCtl_rGovOut_mp.Min = -100;
AirCtl_rGovOut_mp.Max = 100;
AirCtl_rGovOut_mp.DocUnits = '%';
AirCtl_rGovOut_mp.Dimensions = -1;
AirCtl_rGovOut_mp.DimensionsMode = 'fixed';
AirCtl_rGovOut_mp.Complexity = 'real';
AirCtl_rGovOut_mp.SampleTime = -1;
AirCtl_rGovOut_mp.SamplingMode = 'Sample based';
AirCtl_rGovOut_mp.InitialValue = '0';


AirCtl_stFrzI_mp= Calibration.Signal;
AirCtl_stFrzI_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stFrzI_mp.Description = 'Status information of freeze I part';
AirCtl_stFrzI_mp.DataType = 'boolean';
AirCtl_stFrzI_mp.Min = 0;
AirCtl_stFrzI_mp.Max = 1;
AirCtl_stFrzI_mp.DocUnits = '';
AirCtl_stFrzI_mp.Dimensions = -1;
AirCtl_stFrzI_mp.DimensionsMode = 'fixed';
AirCtl_stFrzI_mp.Complexity = 'real';
AirCtl_stFrzI_mp.SampleTime = -1;
AirCtl_stFrzI_mp.SamplingMode = 'Sample based';
AirCtl_stFrzI_mp.InitialValue = '0';


AirCtl_swtGovEna= Calibration.Signal;
AirCtl_swtGovEna.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_swtGovEna.Description = 'Switch for the air-mass control';
AirCtl_swtGovEna.DataType = 'boolean';
AirCtl_swtGovEna.Min = 0;
AirCtl_swtGovEna.Max = 1;
AirCtl_swtGovEna.DocUnits = '';
AirCtl_swtGovEna.Dimensions = -1;
AirCtl_swtGovEna.DimensionsMode = 'fixed';
AirCtl_swtGovEna.Complexity = 'real';
AirCtl_swtGovEna.SampleTime = -1;
AirCtl_swtGovEna.SamplingMode = 'Sample based';
AirCtl_swtGovEna.InitialValue = '0';


%% Calibration value define

AirCtl_numAirTempGov_C = Calibration.Parameter;
AirCtl_numAirTempGov_C.Value = AirTempFldSel_conv.Air_tIntkVUS;
AirCtl_numAirTempGov_C.CoderInfo.StorageClass = 'Custom';
AirCtl_numAirTempGov_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_numAirTempGov_C.Description = 'index to select the air temperature for control value calculation from Induction System temperature field';
AirCtl_numAirTempGov_C.DataType = 'Enum: AirTempFldSel_conv';
AirCtl_numAirTempGov_C.Min = [];
AirCtl_numAirTempGov_C.Max = [];
AirCtl_numAirTempGov_C.DocUnits = '';


AirCtl_facParBas_MAPX = Calibration.Parameter;
AirCtl_facParBas_MAPX.Value = [0 600 900 1200 1500 1800 2400 2700 3000 3300 3600 3900 4200 4600 4800 5000];
AirCtl_facParBas_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_facParBas_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facParBas_MAPX.Description = 'engine speed';
AirCtl_facParBas_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_facParBas_MAPX.Min = -6000;
AirCtl_facParBas_MAPX.Max = 6000;
AirCtl_facParBas_MAPX.DocUnits = 'rpm';


AirCtl_facParBas_MAPY = Calibration.Parameter;
AirCtl_facParBas_MAPY.Value = [0 7.5 10 12 14 16 18 20 22 24 26 28 30 32 34 37.5];
AirCtl_facParBas_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_facParBas_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facParBas_MAPY.Description = 'Current injection quantity';
AirCtl_facParBas_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_facParBas_MAPY.Min = -300;
AirCtl_facParBas_MAPY.Max = 300;
AirCtl_facParBas_MAPY.DocUnits = 'mg/hub';


AirCtl_facParBas_MAP = Calibration.Parameter;
AirCtl_facParBas_MAP.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AirCtl_facParBas_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_facParBas_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facParBas_MAP.Description = 'Basic map for the controller parameter adaptation ';
AirCtl_facParBas_MAP.DataType = 'Fact1';
AirCtl_facParBas_MAP.Min = -200;
AirCtl_facParBas_MAP.Max = 200;
AirCtl_facParBas_MAP.DocUnits = '';


AirCtl_facParAirTemp_CURX = Calibration.Parameter;
AirCtl_facParAirTemp_CURX.Value = [-50 -47 -43 -38 -33 -23 -13 -3 7 17 27 37 47 57 67 77 87 97 107 117 127 137 147 157 167];
AirCtl_facParAirTemp_CURX.CoderInfo.StorageClass = 'Custom';
AirCtl_facParAirTemp_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facParAirTemp_CURX.Description = 'axis point for Air-temperature-dependent correction factor for parameter adaptation';
AirCtl_facParAirTemp_CURX.DataType = 'Temp_deg';
AirCtl_facParAirTemp_CURX.Min = -1000;
AirCtl_facParAirTemp_CURX.Max = 1000;
AirCtl_facParAirTemp_CURX.DocUnits = 'deg';


AirCtl_facParAirTemp_CUR = Calibration.Parameter;
AirCtl_facParAirTemp_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
AirCtl_facParAirTemp_CUR.CoderInfo.StorageClass = 'Custom';
AirCtl_facParAirTemp_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_facParAirTemp_CUR.Description = 'Air-temperature-dependent correction factor for parameter adaptation';
AirCtl_facParAirTemp_CUR.DataType = 'Fact1';
AirCtl_facParAirTemp_CUR.Min = -200;
AirCtl_facParAirTemp_CUR.Max = 200;
AirCtl_facParAirTemp_CUR.DocUnits = '';


AirCtl_KpNrm_C = Calibration.Parameter;
AirCtl_KpNrm_C.Value = 0.0019531;
AirCtl_KpNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KpNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KpNrm_C.Description = 'P-Gain within the window for the AirCtl governor';
AirCtl_KpNrm_C.DataType = 'VlvCtl_Kp';
AirCtl_KpNrm_C.Min = -64;
AirCtl_KpNrm_C.Max = 63;
AirCtl_KpNrm_C.DocUnits = '%/(mg/hub)';


AirCtl_KpPosNrm_C = Calibration.Parameter;
AirCtl_KpPosNrm_C.Value = 0.0019531;
AirCtl_KpPosNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KpPosNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KpPosNrm_C.Description = 'P-gain above upper window border for the AirCtl governor';
AirCtl_KpPosNrm_C.DataType = 'VlvCtl_Kp';
AirCtl_KpPosNrm_C.Min = -64;
AirCtl_KpPosNrm_C.Max = 63;
AirCtl_KpPosNrm_C.DocUnits = '%/(mg/hub)';


AirCtl_KpNegNrm_C = Calibration.Parameter;
AirCtl_KpNegNrm_C.Value = 0.0019531;
AirCtl_KpNegNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KpNegNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KpNegNrm_C.Description = 'P-gain below lower window border for the AirCtl governor';
AirCtl_KpNegNrm_C.DataType = 'VlvCtl_Kp';
AirCtl_KpNegNrm_C.Min = -64;
AirCtl_KpNegNrm_C.Max = 63;
AirCtl_KpNegNrm_C.DocUnits = '%/(mg/hub)';


AirCtl_KpWinPosNrm_C = Calibration.Parameter;
AirCtl_KpWinPosNrm_C.Value = 41;
AirCtl_KpWinPosNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KpWinPosNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KpWinPosNrm_C.Description = 'P component Positive window for the AirCtl governor';
AirCtl_KpWinPosNrm_C.DataType = 'AirMass_mg_hub';
AirCtl_KpWinPosNrm_C.Min = -15000;
AirCtl_KpWinPosNrm_C.Max = 15000;
AirCtl_KpWinPosNrm_C.DocUnits = 'mg/hub';


AirCtl_KpWinNegNrm_C = Calibration.Parameter;
AirCtl_KpWinNegNrm_C.Value = 0;
AirCtl_KpWinNegNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KpWinNegNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KpWinNegNrm_C.Description = 'P component negative window for the AirCtl governor';
AirCtl_KpWinNegNrm_C.DataType = 'AirMass_mg_hub';
AirCtl_KpWinNegNrm_C.Min = -15000;
AirCtl_KpWinNegNrm_C.Max = 15000;
AirCtl_KpWinNegNrm_C.DocUnits = 'mg/hub';


AirCtl_KiNrm_C = Calibration.Parameter;
AirCtl_KiNrm_C.Value = 0.00097656;
AirCtl_KiNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KiNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KiNrm_C.Description = 'I-Gain within the window for the AirCtl governor';
AirCtl_KiNrm_C.DataType = 'VlvCtl_Ki';
AirCtl_KiNrm_C.Min = -32;
AirCtl_KiNrm_C.Max = 31;
AirCtl_KiNrm_C.DocUnits = '%/(mg/hub)/s';


AirCtl_KiPosNrm_C = Calibration.Parameter;
AirCtl_KiPosNrm_C.Value = 0.00097656;
AirCtl_KiPosNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KiPosNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KiPosNrm_C.Description = 'I-gain above upper window border for the AirCtl governor';
AirCtl_KiPosNrm_C.DataType = 'VlvCtl_Ki';
AirCtl_KiPosNrm_C.Min = -32;
AirCtl_KiPosNrm_C.Max = 31;
AirCtl_KiPosNrm_C.DocUnits = '%/(mg/hub)/s';


AirCtl_KiNegNrm_C = Calibration.Parameter;
AirCtl_KiNegNrm_C.Value = 0.00097656;
AirCtl_KiNegNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KiNegNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KiNegNrm_C.Description = 'I-gain below lower window border for the AirCtl governor';
AirCtl_KiNegNrm_C.DataType = 'VlvCtl_Ki';
AirCtl_KiNegNrm_C.Min = -32;
AirCtl_KiNegNrm_C.Max = 31;
AirCtl_KiNegNrm_C.DocUnits = '%/(mg/hub)/s';


AirCtl_KiWinPosNrm_C = Calibration.Parameter;
AirCtl_KiWinPosNrm_C.Value = 41;
AirCtl_KiWinPosNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KiWinPosNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KiWinPosNrm_C.Description = 'I component Positive window  for the AirCtl governor';
AirCtl_KiWinPosNrm_C.DataType = 'AirMass_mg_hub';
AirCtl_KiWinPosNrm_C.Min = -15000;
AirCtl_KiWinPosNrm_C.Max = 15000;
AirCtl_KiWinPosNrm_C.DocUnits = 'mg/hub';


AirCtl_KiWinNegNrm_C = Calibration.Parameter;
AirCtl_KiWinNegNrm_C.Value = 0;
AirCtl_KiWinNegNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KiWinNegNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KiWinNegNrm_C.Description = 'I component negative window  for the AirCtl governor';
AirCtl_KiWinNegNrm_C.DataType = 'AirMass_mg_hub';
AirCtl_KiWinNegNrm_C.Min = -15000;
AirCtl_KiWinNegNrm_C.Max = 15000;
AirCtl_KiWinNegNrm_C.DocUnits = 'mg/hub';


AirCtl_T1Nrm_C = Calibration.Parameter;
AirCtl_T1Nrm_C.Value = 50;
AirCtl_T1Nrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_T1Nrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_T1Nrm_C.Description = 'Current parameter T1 for AirCtl for the AirCtl governor';
AirCtl_T1Nrm_C.DataType = 'RailDT1_ms';
AirCtl_T1Nrm_C.Min = 0;
AirCtl_T1Nrm_C.Max = 65535;
AirCtl_T1Nrm_C.DocUnits = 'ms';


AirCtl_KdNrm_C = Calibration.Parameter;
AirCtl_KdNrm_C.Value = 0.5;
AirCtl_KdNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KdNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KdNrm_C.Description = 'Current parameter Kd for AirCtl for the AirCtl governor';
AirCtl_KdNrm_C.DataType = 'Pid_Kp_Kd';
AirCtl_KdNrm_C.Min = 0;
AirCtl_KdNrm_C.Max = 15;
AirCtl_KdNrm_C.DocUnits = '';


AirCtl_rDflVal_CA = Calibration.Parameter;
AirCtl_rDflVal_CA.Value = [5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5];
AirCtl_rDflVal_CA.CoderInfo.StorageClass = 'Custom';
AirCtl_rDflVal_CA.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rDflVal_CA.Description = 'EGR valve position default value array';
AirCtl_rDflVal_CA.DataType = 'Prc_100_rate';
AirCtl_rDflVal_CA.Min = -100;
AirCtl_rDflVal_CA.Max = 100;
AirCtl_rDflVal_CA.DocUnits = '%';


AirCtl_rTransCor_MAPX = Calibration.Parameter;
AirCtl_rTransCor_MAPX.Value = [50 400 800 1200 1600 2000 2400 3200 3600 4000 4400 4800 5200 5600 6000];
AirCtl_rTransCor_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_rTransCor_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rTransCor_MAPX.Description = 'engine speed';
AirCtl_rTransCor_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rTransCor_MAPX.Min = -6000;
AirCtl_rTransCor_MAPX.Max = 6000;
AirCtl_rTransCor_MAPX.DocUnits = 'rpm';


AirCtl_rTransCor_MAPY = Calibration.Parameter;
AirCtl_rTransCor_MAPY.Value = [0 7 9 11 14 16 17 20 22 26 30 32 34 35 38];
AirCtl_rTransCor_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_rTransCor_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rTransCor_MAPY.Description = 'Current injection quantity';
AirCtl_rTransCor_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_rTransCor_MAPY.Min = -300;
AirCtl_rTransCor_MAPY.Max = 300;
AirCtl_rTransCor_MAPY.DocUnits = 'mg/hub';


AirCtl_rTransCor_MAP = Calibration.Parameter;
AirCtl_rTransCor_MAP.Value = [100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100;100 100 100 100 100 100 100 100 100 100 100 100 100 100 100];
AirCtl_rTransCor_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_rTransCor_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rTransCor_MAP.Description = 'Engine operating map for correction factor of precontrol value of AirCtl governor';
AirCtl_rTransCor_MAP.DataType = 'Prc_100_rate';
AirCtl_rTransCor_MAP.Min = -100;
AirCtl_rTransCor_MAP.Max = 100;
AirCtl_rTransCor_MAP.DocUnits = '%';


AirCtl_rGovMax_C = Calibration.Parameter;
AirCtl_rGovMax_C.Value = 100;
AirCtl_rGovMax_C.CoderInfo.StorageClass = 'Custom';
AirCtl_rGovMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rGovMax_C.Description = 'Maximum permissible governor output in Normal mode.';
AirCtl_rGovMax_C.DataType = 'Prc_100_rate';
AirCtl_rGovMax_C.Min = -100;
AirCtl_rGovMax_C.Max = 100;
AirCtl_rGovMax_C.DocUnits = '%';


AirCtl_rGovMin_C = Calibration.Parameter;
AirCtl_rGovMin_C.Value = 0;
AirCtl_rGovMin_C.CoderInfo.StorageClass = 'Custom';
AirCtl_rGovMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rGovMin_C.Description = 'Minimum permissible governor output in Normal mode.';
AirCtl_rGovMin_C.DataType = 'Prc_100_rate';
AirCtl_rGovMin_C.Min = -100;
AirCtl_rGovMin_C.Max = 100;
AirCtl_rGovMin_C.DocUnits = '%';


AirCtl_swtGvnrFrzVal_C = Calibration.Parameter;
AirCtl_swtGvnrFrzVal_C.Value = 1;
AirCtl_swtGvnrFrzVal_C.CoderInfo.StorageClass = 'Custom';
AirCtl_swtGvnrFrzVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_swtGvnrFrzVal_C.Description = 'Switch to select freezing of governor AirCtl feature';
AirCtl_swtGvnrFrzVal_C.DataType = 'boolean';
AirCtl_swtGvnrFrzVal_C.Min = 0;
AirCtl_swtGvnrFrzVal_C.Max = 1;
AirCtl_swtGvnrFrzVal_C.DocUnits = '';


AirCtl_rEGR_MAPX = Calibration.Parameter;
AirCtl_rEGR_MAPX.Value = [40 542 1083 1625 2167 2709 3251 3792.5 4334.5 4876.5 5418 6000];
AirCtl_rEGR_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_rEGR_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rEGR_MAPX.Description = 'engine speed';
AirCtl_rEGR_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rEGR_MAPX.Min = -6000;
AirCtl_rEGR_MAPX.Max = 6000;
AirCtl_rEGR_MAPX.DocUnits = 'rpm';


AirCtl_rEGR_MAPY = Calibration.Parameter;
AirCtl_rEGR_MAPY.Value = [0 8 18 27 36 45 54 63 72 81 90 100];
AirCtl_rEGR_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_rEGR_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rEGR_MAPY.Description = 'Controller correcting variable';
AirCtl_rEGR_MAPY.DataType = 'Prc_100_rate';
AirCtl_rEGR_MAPY.Min = -100;
AirCtl_rEGR_MAPY.Max = 100;
AirCtl_rEGR_MAPY.DocUnits = '%';


AirCtl_rEGR_MAP = Calibration.Parameter;
AirCtl_rEGR_MAP.Value = [50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50];
AirCtl_rEGR_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_rEGR_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rEGR_MAP.Description = 'Controller correcting variable for the exhaust-gas recirculation valve in normal operation';
AirCtl_rEGR_MAP.DataType = 'Prc_100_rate';
AirCtl_rEGR_MAP.Min = -100;
AirCtl_rEGR_MAP.Max = 100;
AirCtl_rEGR_MAP.DocUnits = '%';


AirCtl_rTVA_MAPX = Calibration.Parameter;
AirCtl_rTVA_MAPX.Value = [40 542 1083 1625 2167 2709 3251 3792.5 4334.5 4876.5 5418 6000];
AirCtl_rTVA_MAPX.CoderInfo.StorageClass = 'Custom';
AirCtl_rTVA_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rTVA_MAPX.Description = 'engine speed';
AirCtl_rTVA_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_rTVA_MAPX.Min = -6000;
AirCtl_rTVA_MAPX.Max = 6000;
AirCtl_rTVA_MAPX.DocUnits = 'rpm';


AirCtl_rTVA_MAPY = Calibration.Parameter;
AirCtl_rTVA_MAPY.Value = [0 8 18 27 36 45 54 63 72 81 90 100];
AirCtl_rTVA_MAPY.CoderInfo.StorageClass = 'Custom';
AirCtl_rTVA_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rTVA_MAPY.Description = 'Controller correcting variable';
AirCtl_rTVA_MAPY.DataType = 'Prc_100_rate';
AirCtl_rTVA_MAPY.Min = -100;
AirCtl_rTVA_MAPY.Max = 100;
AirCtl_rTVA_MAPY.DocUnits = '%';


AirCtl_rTVA_MAP = Calibration.Parameter;
AirCtl_rTVA_MAP.Value = [50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50 50 50 50];
AirCtl_rTVA_MAP.CoderInfo.StorageClass = 'Custom';
AirCtl_rTVA_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rTVA_MAP.Description = 'Controller correcting variable for the throttle valve in normal operation';
AirCtl_rTVA_MAP.DataType = 'Prc_100_rate';
AirCtl_rTVA_MAP.Min = -100;
AirCtl_rTVA_MAP.Max = 100;
AirCtl_rTVA_MAP.DocUnits = '%';


AirCtl_drRmpEGROpn_C = Calibration.Parameter;
AirCtl_drRmpEGROpn_C.Value = 5;
AirCtl_drRmpEGROpn_C.CoderInfo.StorageClass = 'Custom';
AirCtl_drRmpEGROpn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_drRmpEGROpn_C.Description = 'Ramp slope upon opening of the EGR-valve during the transition from regeneration operation to normal operation';
AirCtl_drRmpEGROpn_C.DataType = 'DutyCycle_rate_s';
AirCtl_drRmpEGROpn_C.Min = -200;
AirCtl_drRmpEGROpn_C.Max = 200;
AirCtl_drRmpEGROpn_C.DocUnits = '%/s';


AirCtl_rEGRMin_C = Calibration.Parameter;
AirCtl_rEGRMin_C.Value = 0;
AirCtl_rEGRMin_C.CoderInfo.StorageClass = 'Custom';
AirCtl_rEGRMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rEGRMin_C.Description = 'Minimum permissible correcting variable for the EGR valve';
AirCtl_rEGRMin_C.DataType = 'Prc_100_rate';
AirCtl_rEGRMin_C.Min = -100;
AirCtl_rEGRMin_C.Max = 100;
AirCtl_rEGRMin_C.DocUnits = '%';


AirCtl_rEGRMax_C = Calibration.Parameter;
AirCtl_rEGRMax_C.Value = 100;
AirCtl_rEGRMax_C.CoderInfo.StorageClass = 'Custom';
AirCtl_rEGRMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rEGRMax_C.Description = 'Maximum permissible correcting variable for the EGR valve';
AirCtl_rEGRMax_C.DataType = 'Prc_100_rate';
AirCtl_rEGRMax_C.Min = -100;
AirCtl_rEGRMax_C.Max = 100;
AirCtl_rEGRMax_C.DocUnits = '%';


AirCtl_drRmpEGRCls_C = Calibration.Parameter;
AirCtl_drRmpEGRCls_C.Value = 5;
AirCtl_drRmpEGRCls_C.CoderInfo.StorageClass = 'Custom';
AirCtl_drRmpEGRCls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_drRmpEGRCls_C.Description = 'Ramp slope at closing of the EGR-valve during the transition from regeneration operation to normal operation';
AirCtl_drRmpEGRCls_C.DataType = 'DutyCycle_rate_s';
AirCtl_drRmpEGRCls_C.Min = -200;
AirCtl_drRmpEGRCls_C.Max = 200;
AirCtl_drRmpEGRCls_C.DocUnits = '%/s';


AirCtl_rGovThresBgnNrm_C = Calibration.Parameter;
AirCtl_rGovThresBgnNrm_C.Value = 50;
AirCtl_rGovThresBgnNrm_C.CoderInfo.StorageClass = 'Custom';
AirCtl_rGovThresBgnNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rGovThresBgnNrm_C.Description = 'Controller output at the start of the transition phase normal operation - regeneration';
AirCtl_rGovThresBgnNrm_C.DataType = 'Prc_100_rate';
AirCtl_rGovThresBgnNrm_C.Min = -100;
AirCtl_rGovThresBgnNrm_C.Max = 100;
AirCtl_rGovThresBgnNrm_C.DocUnits = '%';


AirCtl_rIGovLimHi_C = Calibration.Parameter;
AirCtl_rIGovLimHi_C.Value = 30;
AirCtl_rIGovLimHi_C.CoderInfo.StorageClass = 'Custom';
AirCtl_rIGovLimHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rIGovLimHi_C.Description = 'Minimum I component';
AirCtl_rIGovLimHi_C.DataType = 'Prc_100_rate';
AirCtl_rIGovLimHi_C.Min = -100;
AirCtl_rIGovLimHi_C.Max = 100;
AirCtl_rIGovLimHi_C.DocUnits = '%';


AirCtl_rIGovLimLo_C = Calibration.Parameter;
AirCtl_rIGovLimLo_C.Value = -30;
AirCtl_rIGovLimLo_C.CoderInfo.StorageClass = 'Custom';
AirCtl_rIGovLimLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rIGovLimLo_C.Description = 'Maximum I component';
AirCtl_rIGovLimLo_C.DataType = 'Prc_100_rate';
AirCtl_rIGovLimLo_C.Min = -100;
AirCtl_rIGovLimLo_C.Max = 100;
AirCtl_rIGovLimLo_C.DocUnits = '%';


AirCtl_rGovStateThres_C = Calibration.Parameter;
AirCtl_rGovStateThres_C.Value = 5;
AirCtl_rGovStateThres_C.CoderInfo.StorageClass = 'Custom';
AirCtl_rGovStateThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_rGovStateThres_C.Description = 'threshold value';
AirCtl_rGovStateThres_C.DataType = 'Prc_100_rate';
AirCtl_rGovStateThres_C.Min = -100;
AirCtl_rGovStateThres_C.Max = 100;
AirCtl_rGovStateThres_C.DocUnits = '%';


AirCtl_stGov_C = Calibration.Parameter;
AirCtl_stGov_C.Value = 1;
AirCtl_stGov_C.CoderInfo.StorageClass = 'Custom';
AirCtl_stGov_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_stGov_C.Description = 'state to chose Open loop or close loop of airctl,1 and 5 will choose close loop.';
AirCtl_stGov_C.DataType = 'State_uint8';
AirCtl_stGov_C.Min = 1;
AirCtl_stGov_C.Max = 5;
AirCtl_stGov_C.DocUnits = '';


AirCtl_KIconv_C = Calibration.Parameter;
AirCtl_KIconv_C.Value = 100;
AirCtl_KIconv_C.CoderInfo.StorageClass = 'Custom';
AirCtl_KIconv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirCtl_KIconv_C.Description = 'Ki Conversion for Airctrl parameter';
AirCtl_KIconv_C.DataType = 'Freq_q1p0';
AirCtl_KIconv_C.Min = 0;
AirCtl_KIconv_C.Max = 65535;
AirCtl_KIconv_C.DocUnits = 'Hz';
