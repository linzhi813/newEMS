%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for AirCtl_Mon
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EGRVlv_r= Simulink.Signal;
EGRVlv_r.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_r.Description = 'Commanded value from application SW';
EGRVlv_r.DataType = 'Prc_100_rate';
EGRVlv_r.Min = -100;
EGRVlv_r.Max = 100;
EGRVlv_r.DocUnits = '%';
EGRVlv_r.Dimensions = -1;
EGRVlv_r.DimensionsMode = 'fixed';
EGRVlv_r.Complexity = 'real';
EGRVlv_r.SampleTime = -1;
EGRVlv_r.SamplingMode = 'Sample based';
EGRVlv_r.InitialValue = '0';


ThrVlv_r= Simulink.Signal;
ThrVlv_r.CoderInfo.StorageClass = 'ExportedGlobal';
ThrVlv_r.Description = 'Commanded value from application SW';
ThrVlv_r.DataType = 'Prc_100_rate';
ThrVlv_r.Min = -100;
ThrVlv_r.Max = 100;
ThrVlv_r.DocUnits = '%';
ThrVlv_r.Dimensions = -1;
ThrVlv_r.DimensionsMode = 'fixed';
ThrVlv_r.Complexity = 'real';
ThrVlv_r.SampleTime = -1;
ThrVlv_r.SamplingMode = 'Sample based';
ThrVlv_r.InitialValue = '0';


AirCtl_stMon= Simulink.Signal;
AirCtl_stMon.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stMon.Description = 'status: shutdown case of the governor';
AirCtl_stMon.DataType = 'State_uint8';
AirCtl_stMon.Min = 0;
AirCtl_stMon.Max = 255;
AirCtl_stMon.DocUnits = '';
AirCtl_stMon.Dimensions = -1;
AirCtl_stMon.DimensionsMode = 'fixed';
AirCtl_stMon.Complexity = 'real';
AirCtl_stMon.SampleTime = -1;
AirCtl_stMon.SamplingMode = 'Sample based';
AirCtl_stMon.InitialValue = '0';


AirCtl_stAirCtlBits= Simulink.Signal;
AirCtl_stAirCtlBits.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stAirCtlBits.Description = 'Status of the switch-off events of the exhaust-gas recirculation control, monitoring';
AirCtl_stAirCtlBits.DataType = 'State_uint32';
AirCtl_stAirCtlBits.Min = 0;
AirCtl_stAirCtlBits.Max = 4294967295;
AirCtl_stAirCtlBits.DocUnits = '';
AirCtl_stAirCtlBits.Dimensions = -1;
AirCtl_stAirCtlBits.DimensionsMode = 'fixed';
AirCtl_stAirCtlBits.Complexity = 'real';
AirCtl_stAirCtlBits.SampleTime = -1;
AirCtl_stAirCtlBits.SamplingMode = 'Sample based';
AirCtl_stAirCtlBits.InitialValue = '0';


AirCtl_bGovDvtMax_DSM= Simulink.Signal;
AirCtl_bGovDvtMax_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_bGovDvtMax_DSM.Description = 'DFC of AirCtl_bGovDvtMax';
AirCtl_bGovDvtMax_DSM.DataType = 'boolean';
AirCtl_bGovDvtMax_DSM.Min = 0;
AirCtl_bGovDvtMax_DSM.Max = 1;
AirCtl_bGovDvtMax_DSM.DocUnits = '';
AirCtl_bGovDvtMax_DSM.Dimensions = -1;
AirCtl_bGovDvtMax_DSM.DimensionsMode = 'fixed';
AirCtl_bGovDvtMax_DSM.Complexity = 'real';
AirCtl_bGovDvtMax_DSM.SampleTime = -1;
AirCtl_bGovDvtMax_DSM.SamplingMode = 'Sample based';
AirCtl_bGovDvtMax_DSM.InitialValue = '0';


AirCtl_bGovDvtMin_DSM= Simulink.Signal;
AirCtl_bGovDvtMin_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_bGovDvtMin_DSM.Description = 'DFC of AirCtl_bGovDvtMin';
AirCtl_bGovDvtMin_DSM.DataType = 'boolean';
AirCtl_bGovDvtMin_DSM.Min = 0;
AirCtl_bGovDvtMin_DSM.Max = 1;
AirCtl_bGovDvtMin_DSM.DocUnits = '';
AirCtl_bGovDvtMin_DSM.Dimensions = -1;
AirCtl_bGovDvtMin_DSM.DimensionsMode = 'fixed';
AirCtl_bGovDvtMin_DSM.Complexity = 'real';
AirCtl_bGovDvtMin_DSM.SampleTime = -1;
AirCtl_bGovDvtMin_DSM.SamplingMode = 'Sample based';
AirCtl_bGovDvtMin_DSM.InitialValue = '0';


%% Meansurement signal define

AirCtl_stStatSwtSmk_mp= Simulink.Signal;
AirCtl_stStatSwtSmk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stStatSwtSmk_mp.Description = 'Status of static shut off request';
AirCtl_stStatSwtSmk_mp.DataType = 'boolean';
AirCtl_stStatSwtSmk_mp.Min = 0;
AirCtl_stStatSwtSmk_mp.Max = 1;
AirCtl_stStatSwtSmk_mp.DocUnits = '';
AirCtl_stStatSwtSmk_mp.Dimensions = -1;
AirCtl_stStatSwtSmk_mp.DimensionsMode = 'fixed';
AirCtl_stStatSwtSmk_mp.Complexity = 'real';
AirCtl_stStatSwtSmk_mp.SampleTime = -1;
AirCtl_stStatSwtSmk_mp.SamplingMode = 'Sample based';
AirCtl_stStatSwtSmk_mp.InitialValue = '0';


AirCtl_stDynSwtSmk_mp= Simulink.Signal;
AirCtl_stDynSwtSmk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stDynSwtSmk_mp.Description = 'Status of dynamic shut off request';
AirCtl_stDynSwtSmk_mp.DataType = 'boolean';
AirCtl_stDynSwtSmk_mp.Min = 0;
AirCtl_stDynSwtSmk_mp.Max = 1;
AirCtl_stDynSwtSmk_mp.DocUnits = '';
AirCtl_stDynSwtSmk_mp.Dimensions = -1;
AirCtl_stDynSwtSmk_mp.DimensionsMode = 'fixed';
AirCtl_stDynSwtSmk_mp.Complexity = 'real';
AirCtl_stDynSwtSmk_mp.SampleTime = -1;
AirCtl_stDynSwtSmk_mp.SamplingMode = 'Sample based';
AirCtl_stDynSwtSmk_mp.InitialValue = '0';


AirCtl_mDesMax_mp= Simulink.Signal;
AirCtl_mDesMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mDesMax_mp.Description = 'Calculated air mass flow for closed EGR';
AirCtl_mDesMax_mp.DataType = 'AirMass_mg_hub';
AirCtl_mDesMax_mp.Min = -15000;
AirCtl_mDesMax_mp.Max = 15000;
AirCtl_mDesMax_mp.DocUnits = 'mg/hub';
AirCtl_mDesMax_mp.Dimensions = -1;
AirCtl_mDesMax_mp.DimensionsMode = 'fixed';
AirCtl_mDesMax_mp.Complexity = 'real';
AirCtl_mDesMax_mp.SampleTime = -1;
AirCtl_mDesMax_mp.SamplingMode = 'Sample based';
AirCtl_mDesMax_mp.InitialValue = '0';


AirCtl_stDesChk_mp= Simulink.Signal;
AirCtl_stDesChk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stDesChk_mp.Description = 'Status of checking the air mass set point value';
AirCtl_stDesChk_mp.DataType = 'boolean';
AirCtl_stDesChk_mp.Min = 0;
AirCtl_stDesChk_mp.Max = 1;
AirCtl_stDesChk_mp.DocUnits = '';
AirCtl_stDesChk_mp.Dimensions = -1;
AirCtl_stDesChk_mp.DimensionsMode = 'fixed';
AirCtl_stDesChk_mp.Complexity = 'real';
AirCtl_stDesChk_mp.SampleTime = -1;
AirCtl_stDesChk_mp.SamplingMode = 'Sample based';
AirCtl_stDesChk_mp.InitialValue = '0';


AirCtl_stGovDvtMonEna_mp= Simulink.Signal;
AirCtl_stGovDvtMonEna_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stGovDvtMonEna_mp.Description = 'State of governer deviation monitor enable';
AirCtl_stGovDvtMonEna_mp.DataType = 'boolean';
AirCtl_stGovDvtMonEna_mp.Min = 0;
AirCtl_stGovDvtMonEna_mp.Max = 1;
AirCtl_stGovDvtMonEna_mp.DocUnits = '';
AirCtl_stGovDvtMonEna_mp.Dimensions = -1;
AirCtl_stGovDvtMonEna_mp.DimensionsMode = 'fixed';
AirCtl_stGovDvtMonEna_mp.Complexity = 'real';
AirCtl_stGovDvtMonEna_mp.SampleTime = -1;
AirCtl_stGovDvtMonEna_mp.SamplingMode = 'Sample based';
AirCtl_stGovDvtMonEna_mp.InitialValue = '0';


AirCtl_mMaxDvt= Simulink.Signal;
AirCtl_mMaxDvt.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mMaxDvt.Description = 'Upper limit for the detection of a permanent control deviation';
AirCtl_mMaxDvt.DataType = 'AirMass_mg_hub';
AirCtl_mMaxDvt.Min = -15000;
AirCtl_mMaxDvt.Max = 15000;
AirCtl_mMaxDvt.DocUnits = 'mg/hub';
AirCtl_mMaxDvt.Dimensions = -1;
AirCtl_mMaxDvt.DimensionsMode = 'fixed';
AirCtl_mMaxDvt.Complexity = 'real';
AirCtl_mMaxDvt.SampleTime = -1;
AirCtl_mMaxDvt.SamplingMode = 'Sample based';
AirCtl_mMaxDvt.InitialValue = '0';


AirCtl_mMinDvt= Simulink.Signal;
AirCtl_mMinDvt.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_mMinDvt.Description = 'Lower limit for the detection of a permanent control deviation';
AirCtl_mMinDvt.DataType = 'AirMass_mg_hub';
AirCtl_mMinDvt.Min = -15000;
AirCtl_mMinDvt.Max = 15000;
AirCtl_mMinDvt.DocUnits = 'mg/hub';
AirCtl_mMinDvt.Dimensions = -1;
AirCtl_mMinDvt.DimensionsMode = 'fixed';
AirCtl_mMinDvt.Complexity = 'real';
AirCtl_mMinDvt.SampleTime = -1;
AirCtl_mMinDvt.SamplingMode = 'Sample based';
AirCtl_mMinDvt.InitialValue = '0';


AirCtl_qInrLimSmk= Simulink.Signal;
AirCtl_qInrLimSmk.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qInrLimSmk.Description = 'Smoke limitation inner quantity';
AirCtl_qInrLimSmk.DataType = 'FuelMass_mg_hub';
AirCtl_qInrLimSmk.Min = -300;
AirCtl_qInrLimSmk.Max = 300;
AirCtl_qInrLimSmk.DocUnits = 'mg/hub';
AirCtl_qInrLimSmk.Dimensions = -1;
AirCtl_qInrLimSmk.DimensionsMode = 'fixed';
AirCtl_qInrLimSmk.Complexity = 'real';
AirCtl_qInrLimSmk.SampleTime = -1;
AirCtl_qInrLimSmk.SamplingMode = 'Sample based';
AirCtl_qInrLimSmk.InitialValue = '0';


AirCtl_qDiff_mp= Simulink.Signal;
AirCtl_qDiff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qDiff_mp.Description = 'Deviation of smoke limitation quantity and setpoint quantity';
AirCtl_qDiff_mp.DataType = 'FuelMass_mg_hub';
AirCtl_qDiff_mp.Min = -300;
AirCtl_qDiff_mp.Max = 300;
AirCtl_qDiff_mp.DocUnits = 'mg/hub';
AirCtl_qDiff_mp.Dimensions = -1;
AirCtl_qDiff_mp.DimensionsMode = 'fixed';
AirCtl_qDiff_mp.Complexity = 'real';
AirCtl_qDiff_mp.SampleTime = -1;
AirCtl_qDiff_mp.SamplingMode = 'Sample based';
AirCtl_qDiff_mp.InitialValue = '0';


AirCtl_tiCldStrt_mp= Simulink.Signal;
AirCtl_tiCldStrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_tiCldStrt_mp.Description = 'Period during which regulation ramains switched off after starting cut-out ms';
AirCtl_tiCldStrt_mp.DataType = 'EngTime_ms';
AirCtl_tiCldStrt_mp.Min = 0;
AirCtl_tiCldStrt_mp.Max = 655350;
AirCtl_tiCldStrt_mp.DocUnits = 'ms';
AirCtl_tiCldStrt_mp.Dimensions = -1;
AirCtl_tiCldStrt_mp.DimensionsMode = 'fixed';
AirCtl_tiCldStrt_mp.Complexity = 'real';
AirCtl_tiCldStrt_mp.SampleTime = -1;
AirCtl_tiCldStrt_mp.SamplingMode = 'Sample based';
AirCtl_tiCldStrt_mp.InitialValue = '0';


AirCtl_stDebDef= Simulink.Signal;
AirCtl_stDebDef.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stDebDef.Description = 'Status of monitoring for permanent control deviation';
AirCtl_stDebDef.DataType = 'boolean';
AirCtl_stDebDef.Min = 0;
AirCtl_stDebDef.Max = 1;
AirCtl_stDebDef.DocUnits = '';
AirCtl_stDebDef.Dimensions = -1;
AirCtl_stDebDef.DimensionsMode = 'fixed';
AirCtl_stDebDef.Complexity = 'real';
AirCtl_stDebDef.SampleTime = -1;
AirCtl_stDebDef.SamplingMode = 'Sample based';
AirCtl_stDebDef.InitialValue = '0';


AirCtl_tAirMon_mp= Simulink.Signal;
AirCtl_tAirMon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_tAirMon_mp.Description = 'Selected temperature from the engine temperature field for the monitoring';
AirCtl_tAirMon_mp.DataType = 'Temp_deg';
AirCtl_tAirMon_mp.Min = -1000;
AirCtl_tAirMon_mp.Max = 1000;
AirCtl_tAirMon_mp.DocUnits = 'deg';
AirCtl_tAirMon_mp.Dimensions = -1;
AirCtl_tAirMon_mp.DimensionsMode = 'fixed';
AirCtl_tAirMon_mp.Complexity = 'real';
AirCtl_tAirMon_mp.SampleTime = -1;
AirCtl_tAirMon_mp.SamplingMode = 'Sample based';
AirCtl_tAirMon_mp.InitialValue = '0';


AirCtl_tEngMon_mp= Simulink.Signal;
AirCtl_tEngMon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_tEngMon_mp.Description = 'Selected temperature from the temperature field of the induction system for the monitoring';
AirCtl_tEngMon_mp.DataType = 'Temp_deg';
AirCtl_tEngMon_mp.Min = -1000;
AirCtl_tEngMon_mp.Max = 1000;
AirCtl_tEngMon_mp.DocUnits = 'deg';
AirCtl_tEngMon_mp.Dimensions = -1;
AirCtl_tEngMon_mp.DimensionsMode = 'fixed';
AirCtl_tEngMon_mp.Complexity = 'real';
AirCtl_tEngMon_mp.SampleTime = -1;
AirCtl_tEngMon_mp.SamplingMode = 'Sample based';
AirCtl_tEngMon_mp.InitialValue = '0';


AirCtl_qSmkHys_mp= Simulink.Signal;
AirCtl_qSmkHys_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qSmkHys_mp.Description = 'Basic quantity for adjusting the (hysterisis) band width between current and smoke limitation quantity, to trigger (static) EGR shut-off.';
AirCtl_qSmkHys_mp.DataType = 'FuelMass_mg_hub';
AirCtl_qSmkHys_mp.Min = -300;
AirCtl_qSmkHys_mp.Max = 300;
AirCtl_qSmkHys_mp.DocUnits = 'mg/hub';
AirCtl_qSmkHys_mp.Dimensions = -1;
AirCtl_qSmkHys_mp.DimensionsMode = 'fixed';
AirCtl_qSmkHys_mp.Complexity = 'real';
AirCtl_qSmkHys_mp.SampleTime = -1;
AirCtl_qSmkHys_mp.SamplingMode = 'Sample based';
AirCtl_qSmkHys_mp.InitialValue = '0';


AirCtl_qSmkHysVal_mp= Simulink.Signal;
AirCtl_qSmkHysVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qSmkHysVal_mp.Description = 'Quantity value for adjusting the (hysterisis) band width between current and smoke limitation quantity, to trigger (static) EGR shut-off';
AirCtl_qSmkHysVal_mp.DataType = 'FuelMass_mg_hub';
AirCtl_qSmkHysVal_mp.Min = -300;
AirCtl_qSmkHysVal_mp.Max = 300;
AirCtl_qSmkHysVal_mp.DocUnits = 'mg/hub';
AirCtl_qSmkHysVal_mp.Dimensions = -1;
AirCtl_qSmkHysVal_mp.DimensionsMode = 'fixed';
AirCtl_qSmkHysVal_mp.Complexity = 'real';
AirCtl_qSmkHysVal_mp.SampleTime = -1;
AirCtl_qSmkHysVal_mp.SamplingMode = 'Sample based';
AirCtl_qSmkHysVal_mp.InitialValue = '0';


AirCtl_qEngTempSmkHysCor_mp= Simulink.Signal;
AirCtl_qEngTempSmkHysCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qEngTempSmkHysCor_mp.Description = 'Cololant temperature based correction quantity for adjusting (hysterisis) band width between current and smoke limitation quantity, to trigger (static) EGR shut-off';
AirCtl_qEngTempSmkHysCor_mp.DataType = 'FuelMass_mg_hub';
AirCtl_qEngTempSmkHysCor_mp.Min = -300;
AirCtl_qEngTempSmkHysCor_mp.Max = 300;
AirCtl_qEngTempSmkHysCor_mp.DocUnits = 'mg/hub';
AirCtl_qEngTempSmkHysCor_mp.Dimensions = -1;
AirCtl_qEngTempSmkHysCor_mp.DimensionsMode = 'fixed';
AirCtl_qEngTempSmkHysCor_mp.Complexity = 'real';
AirCtl_qEngTempSmkHysCor_mp.SampleTime = -1;
AirCtl_qEngTempSmkHysCor_mp.SamplingMode = 'Sample based';
AirCtl_qEngTempSmkHysCor_mp.InitialValue = '0';


AirCtl_facEngTempSmkHysCor_mp= Simulink.Signal;
AirCtl_facEngTempSmkHysCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facEngTempSmkHysCor_mp.Description = 'Cololant temperature based correction factor for adjusting (hysterisis) band width between current and smoke limitation quantity, to trigger (static) EGR shut-off';
AirCtl_facEngTempSmkHysCor_mp.DataType = 'Fact1';
AirCtl_facEngTempSmkHysCor_mp.Min = -200;
AirCtl_facEngTempSmkHysCor_mp.Max = 200;
AirCtl_facEngTempSmkHysCor_mp.DocUnits = '';
AirCtl_facEngTempSmkHysCor_mp.Dimensions = -1;
AirCtl_facEngTempSmkHysCor_mp.DimensionsMode = 'fixed';
AirCtl_facEngTempSmkHysCor_mp.Complexity = 'real';
AirCtl_facEngTempSmkHysCor_mp.SampleTime = -1;
AirCtl_facEngTempSmkHysCor_mp.SamplingMode = 'Sample based';
AirCtl_facEngTempSmkHysCor_mp.InitialValue = '0';


AirCtl_qEnvPresSmkHysCor_mp= Simulink.Signal;
AirCtl_qEnvPresSmkHysCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qEnvPresSmkHysCor_mp.Description = 'Environment pressure based correction quantity for adjusting (hysterisis) band width between current and smoke limitation quantity, to trigger (static) EGR shut-off';
AirCtl_qEnvPresSmkHysCor_mp.DataType = 'FuelMass_mg_hub';
AirCtl_qEnvPresSmkHysCor_mp.Min = -300;
AirCtl_qEnvPresSmkHysCor_mp.Max = 300;
AirCtl_qEnvPresSmkHysCor_mp.DocUnits = 'mg/hub';
AirCtl_qEnvPresSmkHysCor_mp.Dimensions = -1;
AirCtl_qEnvPresSmkHysCor_mp.DimensionsMode = 'fixed';
AirCtl_qEnvPresSmkHysCor_mp.Complexity = 'real';
AirCtl_qEnvPresSmkHysCor_mp.SampleTime = -1;
AirCtl_qEnvPresSmkHysCor_mp.SamplingMode = 'Sample based';
AirCtl_qEnvPresSmkHysCor_mp.InitialValue = '0';


AirCtl_facEnvPresSmkHysCor_mp= Simulink.Signal;
AirCtl_facEnvPresSmkHysCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_facEnvPresSmkHysCor_mp.Description = 'Environment pressure based correction factor for adjusting (hysterisis) band width between current and smoke limitation quantity, to trigger (static) EGR shut-off';
AirCtl_facEnvPresSmkHysCor_mp.DataType = 'Fact1';
AirCtl_facEnvPresSmkHysCor_mp.Min = -200;
AirCtl_facEnvPresSmkHysCor_mp.Max = 200;
AirCtl_facEnvPresSmkHysCor_mp.DocUnits = '';
AirCtl_facEnvPresSmkHysCor_mp.Dimensions = -1;
AirCtl_facEnvPresSmkHysCor_mp.DimensionsMode = 'fixed';
AirCtl_facEnvPresSmkHysCor_mp.Complexity = 'real';
AirCtl_facEnvPresSmkHysCor_mp.SampleTime = -1;
AirCtl_facEnvPresSmkHysCor_mp.SamplingMode = 'Sample based';
AirCtl_facEnvPresSmkHysCor_mp.InitialValue = '0';


AirCtl_qEngTempSmkHysCorVal_mp= Simulink.Signal;
AirCtl_qEngTempSmkHysCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qEngTempSmkHysCorVal_mp.Description = 'Cololant temperature based correction Value for adjusting (hysterisis) band width between current and smoke limitation quantity, to trigger (static) EGR shut-off';
AirCtl_qEngTempSmkHysCorVal_mp.DataType = 'FuelMass_mg_hub';
AirCtl_qEngTempSmkHysCorVal_mp.Min = -300;
AirCtl_qEngTempSmkHysCorVal_mp.Max = 300;
AirCtl_qEngTempSmkHysCorVal_mp.DocUnits = 'mg/hub';
AirCtl_qEngTempSmkHysCorVal_mp.Dimensions = -1;
AirCtl_qEngTempSmkHysCorVal_mp.DimensionsMode = 'fixed';
AirCtl_qEngTempSmkHysCorVal_mp.Complexity = 'real';
AirCtl_qEngTempSmkHysCorVal_mp.SampleTime = -1;
AirCtl_qEngTempSmkHysCorVal_mp.SamplingMode = 'Sample based';
AirCtl_qEngTempSmkHysCorVal_mp.InitialValue = '0';


AirCtl_qEnvPresSmkHysCorVal_mp= Simulink.Signal;
AirCtl_qEnvPresSmkHysCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qEnvPresSmkHysCorVal_mp.Description = 'Environment pressure based correction quantity for adjusting (hysterisis) band width between current and smoke limitation quantity, to trigger(static) EGR shut-off';
AirCtl_qEnvPresSmkHysCorVal_mp.DataType = 'FuelMass_mg_hub';
AirCtl_qEnvPresSmkHysCorVal_mp.Min = -300;
AirCtl_qEnvPresSmkHysCorVal_mp.Max = 300;
AirCtl_qEnvPresSmkHysCorVal_mp.DocUnits = 'mg/hub';
AirCtl_qEnvPresSmkHysCorVal_mp.Dimensions = -1;
AirCtl_qEnvPresSmkHysCorVal_mp.DimensionsMode = 'fixed';
AirCtl_qEnvPresSmkHysCorVal_mp.Complexity = 'real';
AirCtl_qEnvPresSmkHysCorVal_mp.SampleTime = -1;
AirCtl_qEnvPresSmkHysCorVal_mp.SamplingMode = 'Sample based';
AirCtl_qEnvPresSmkHysCorVal_mp.InitialValue = '0';


AirCtl_qSmkHysCorVal_mp= Simulink.Signal;
AirCtl_qSmkHysCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qSmkHysCorVal_mp.Description = 'Correction quantity for adjusting the (hysterisis) band width between current and smoke limitation quantity, to trigger (static) EGR shut-off';
AirCtl_qSmkHysCorVal_mp.DataType = 'FuelMass_mg_hub';
AirCtl_qSmkHysCorVal_mp.Min = -300;
AirCtl_qSmkHysCorVal_mp.Max = 300;
AirCtl_qSmkHysCorVal_mp.DocUnits = 'mg/hub';
AirCtl_qSmkHysCorVal_mp.Dimensions = -1;
AirCtl_qSmkHysCorVal_mp.DimensionsMode = 'fixed';
AirCtl_qSmkHysCorVal_mp.Complexity = 'real';
AirCtl_qSmkHysCorVal_mp.SampleTime = -1;
AirCtl_qSmkHysCorVal_mp.SamplingMode = 'Sample based';
AirCtl_qSmkHysCorVal_mp.InitialValue = '0';


AirCtl_stGovDvtMonNrmHeal_mp= Simulink.Signal;
AirCtl_stGovDvtMonNrmHeal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stGovDvtMonNrmHeal_mp.Description = 'status, which shows wether EGR control is working in normal or healing range';
AirCtl_stGovDvtMonNrmHeal_mp.DataType = 'boolean';
AirCtl_stGovDvtMonNrmHeal_mp.Min = 0;
AirCtl_stGovDvtMonNrmHeal_mp.Max = 1;
AirCtl_stGovDvtMonNrmHeal_mp.DocUnits = '';
AirCtl_stGovDvtMonNrmHeal_mp.Dimensions = -1;
AirCtl_stGovDvtMonNrmHeal_mp.DimensionsMode = 'fixed';
AirCtl_stGovDvtMonNrmHeal_mp.Complexity = 'real';
AirCtl_stGovDvtMonNrmHeal_mp.SampleTime = -1;
AirCtl_stGovDvtMonNrmHeal_mp.SamplingMode = 'Sample based';
AirCtl_stGovDvtMonNrmHeal_mp.InitialValue = '0';


AirCtl_stMaxDvt_mp= Simulink.Signal;
AirCtl_stMaxDvt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stMaxDvt_mp.Description = 'Status indicating whether the upper limit for the detection of a permanent control deviation has been exceeded';
AirCtl_stMaxDvt_mp.DataType = 'boolean';
AirCtl_stMaxDvt_mp.Min = 0;
AirCtl_stMaxDvt_mp.Max = 1;
AirCtl_stMaxDvt_mp.DocUnits = '';
AirCtl_stMaxDvt_mp.Dimensions = -1;
AirCtl_stMaxDvt_mp.DimensionsMode = 'fixed';
AirCtl_stMaxDvt_mp.Complexity = 'real';
AirCtl_stMaxDvt_mp.SampleTime = -1;
AirCtl_stMaxDvt_mp.SamplingMode = 'Sample based';
AirCtl_stMaxDvt_mp.InitialValue = '0';


AirCtl_stMinDvt_mp= Simulink.Signal;
AirCtl_stMinDvt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_stMinDvt_mp.Description = 'Status indicating whether the lower limit for the detection of a permanent control deviation has been fallen short of';
AirCtl_stMinDvt_mp.DataType = 'boolean';
AirCtl_stMinDvt_mp.Min = 0;
AirCtl_stMinDvt_mp.Max = 1;
AirCtl_stMinDvt_mp.DocUnits = '';
AirCtl_stMinDvt_mp.Dimensions = -1;
AirCtl_stMinDvt_mp.DimensionsMode = 'fixed';
AirCtl_stMinDvt_mp.Complexity = 'real';
AirCtl_stMinDvt_mp.SampleTime = -1;
AirCtl_stMinDvt_mp.SamplingMode = 'Sample based';
AirCtl_stMinDvt_mp.InitialValue = '0';


AirCtl_qSmkDiff_mp= Simulink.Signal;
AirCtl_qSmkDiff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qSmkDiff_mp.Description = 'Difference between the output of the smoke map and AirCtl_qDiff_mp';
AirCtl_qSmkDiff_mp.DataType = 'FuelMass_mg_hub';
AirCtl_qSmkDiff_mp.Min = -300;
AirCtl_qSmkDiff_mp.Max = 300;
AirCtl_qSmkDiff_mp.DocUnits = 'mg/hub';
AirCtl_qSmkDiff_mp.Dimensions = -1;
AirCtl_qSmkDiff_mp.DimensionsMode = 'fixed';
AirCtl_qSmkDiff_mp.Complexity = 'real';
AirCtl_qSmkDiff_mp.SampleTime = -1;
AirCtl_qSmkDiff_mp.SamplingMode = 'Sample based';
AirCtl_qSmkDiff_mp.InitialValue = '0';


%% Simulink value define

AirCtl_nLoIdl_C = Simulink.Parameter;
AirCtl_nLoIdl_C.Value = 800;
AirCtl_nLoIdl_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_nLoIdl_C.Description = 'Engine speed limit for idle detection';
AirCtl_nLoIdl_C.DataType = 'EngSpeed_rpm';
AirCtl_nLoIdl_C.Min = -6000;
AirCtl_nLoIdl_C.Max = 6000;
AirCtl_nLoIdl_C.DocUnits = 'rpm';


AirCtl_tiLoIdl_C = Simulink.Parameter;
AirCtl_tiLoIdl_C.Value = 2000;
AirCtl_tiLoIdl_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiLoIdl_C.Description = 'Delay time for idle detection';
AirCtl_tiLoIdl_C.DataType = 'Debounce_ms';
AirCtl_tiLoIdl_C.Min = 0;
AirCtl_tiLoIdl_C.Max = 65535;
AirCtl_tiLoIdl_C.DocUnits = 'ms';


AirCtl_nOvrRun_C = Simulink.Parameter;
AirCtl_nOvrRun_C.Value = 3200;
AirCtl_nOvrRun_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_nOvrRun_C.Description = 'Engine speed for Overrun condition';
AirCtl_nOvrRun_C.DataType = 'EngSpeed_rpm';
AirCtl_nOvrRun_C.Min = -6000;
AirCtl_nOvrRun_C.Max = 6000;
AirCtl_nOvrRun_C.DocUnits = 'rpm';


AirCtl_qOvrRun_C = Simulink.Parameter;
AirCtl_qOvrRun_C.Value = 5;
AirCtl_qOvrRun_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qOvrRun_C.Description = 'Limiting value for overrun operation';
AirCtl_qOvrRun_C.DataType = 'FuelMass_mg_hub';
AirCtl_qOvrRun_C.Min = -300;
AirCtl_qOvrRun_C.Max = 300;
AirCtl_qOvrRun_C.DocUnits = 'mg/hub';


AirCtl_tiClth_C = Simulink.Parameter;
AirCtl_tiClth_C.Value = 3000;
AirCtl_tiClth_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiClth_C.Description = 'Maximum period for gear shift detection';
AirCtl_tiClth_C.DataType = 'Debounce_ms';
AirCtl_tiClth_C.Min = 0;
AirCtl_tiClth_C.Max = 65535;
AirCtl_tiClth_C.DocUnits = 'ms';


AirCtl_stPrioMon_CA = Simulink.Parameter;
AirCtl_stPrioMon_CA.Value = [0 4 5 8 8 1 8 11 11 10 8 8 12 8 8 8 8 8 8 8 8 1 1 1 1 1 1 12 12 12];
AirCtl_stPrioMon_CA.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_stPrioMon_CA.Description = 'Field of priorities';
AirCtl_stPrioMon_CA.DataType = 'State_uint8';
AirCtl_stPrioMon_CA.Min = 0;
AirCtl_stPrioMon_CA.Max = 255;
AirCtl_stPrioMon_CA.DocUnits = '';


AirCtl_rEGRDflVal_CA = Simulink.Parameter;
AirCtl_rEGRDflVal_CA.Value = [100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 ];
AirCtl_rEGRDflVal_CA.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rEGRDflVal_CA.Description = 'Field of the default values for the exhaust-gas recirculation valve';
AirCtl_rEGRDflVal_CA.DataType = 'Prc_100_rate';
AirCtl_rEGRDflVal_CA.Min = -100;
AirCtl_rEGRDflVal_CA.Max = 100;
AirCtl_rEGRDflVal_CA.DocUnits = '%';


AirCtl_rTVADflVal_CA = Simulink.Parameter;
AirCtl_rTVADflVal_CA.Value = [100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 100 ];
AirCtl_rTVADflVal_CA.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_rTVADflVal_CA.Description = 'Field of the default values for the TVA';
AirCtl_rTVADflVal_CA.DataType = 'Prc_100_rate';
AirCtl_rTVADflVal_CA.Min = -100;
AirCtl_rTVADflVal_CA.Max = 100;
AirCtl_rTVADflVal_CA.DocUnits = '%';


AirCtl_pAirLo_C = Simulink.Parameter;
AirCtl_pAirLo_C.Value = 90;
AirCtl_pAirLo_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_pAirLo_C.Description = 'Lower hysteresis limit for atmospheric pressure monitoring';
AirCtl_pAirLo_C.DataType = 'AirPressure_kPa';
AirCtl_pAirLo_C.Min = -3000;
AirCtl_pAirLo_C.Max = 3000;
AirCtl_pAirLo_C.DocUnits = 'kPa';


AirCtl_pAirHi_C = Simulink.Parameter;
AirCtl_pAirHi_C.Value = 110;
AirCtl_pAirHi_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_pAirHi_C.Description = 'Higher hysteresis limit for atmospheric pressure monitoring';
AirCtl_pAirHi_C.DataType = 'AirPressure_kPa';
AirCtl_pAirHi_C.Min = -3000;
AirCtl_pAirHi_C.Max = 3000;
AirCtl_pAirHi_C.DocUnits = 'kPa';


AirCtl_uBattThres_C = Simulink.Parameter;
AirCtl_uBattThres_C.Value = 20;
AirCtl_uBattThres_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_uBattThres_C.Description = 'threshold for battery voltage monitoring';
AirCtl_uBattThres_C.DataType = 'Battery_mv';
AirCtl_uBattThres_C.Min = 0;
AirCtl_uBattThres_C.Max = 50000;
AirCtl_uBattThres_C.DocUnits = 'mv';


AirCtl_tAirCldLo_C = Simulink.Parameter;
AirCtl_tAirCldLo_C.Value = -25;
AirCtl_tAirCldLo_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tAirCldLo_C.Description = 'Lower hysteresis limit for too low a temperature from the temperature field of the induction system';
AirCtl_tAirCldLo_C.DataType = 'Temp_deg';
AirCtl_tAirCldLo_C.Min = -1000;
AirCtl_tAirCldLo_C.Max = 1000;
AirCtl_tAirCldLo_C.DocUnits = 'deg';


AirCtl_tAirCldHi_C = Simulink.Parameter;
AirCtl_tAirCldHi_C.Value = 10;
AirCtl_tAirCldHi_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tAirCldHi_C.Description = 'Upper hysteresis limit for too low a temperature from the temperature field of the induction system';
AirCtl_tAirCldHi_C.DataType = 'Temp_deg';
AirCtl_tAirCldHi_C.Min = -1000;
AirCtl_tAirCldHi_C.Max = 1000;
AirCtl_tAirCldHi_C.DocUnits = 'deg';


AirCtl_tAirWrmLo_C = Simulink.Parameter;
AirCtl_tAirWrmLo_C.Value = 70;
AirCtl_tAirWrmLo_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tAirWrmLo_C.Description = 'Lower hysteresis limit for too high a temperature from the temperature field of the induction system';
AirCtl_tAirWrmLo_C.DataType = 'Temp_deg';
AirCtl_tAirWrmLo_C.Min = -1000;
AirCtl_tAirWrmLo_C.Max = 1000;
AirCtl_tAirWrmLo_C.DocUnits = 'deg';


AirCtl_tAirWrmHi_C = Simulink.Parameter;
AirCtl_tAirWrmHi_C.Value = 80;
AirCtl_tAirWrmHi_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tAirWrmHi_C.Description = 'Upper hysteresis limit for too high a temperature from the temperature field of the induction system';
AirCtl_tAirWrmHi_C.DataType = 'Temp_deg';
AirCtl_tAirWrmHi_C.Min = -1000;
AirCtl_tAirWrmHi_C.Max = 1000;
AirCtl_tAirWrmHi_C.DocUnits = 'deg';


AirCtl_qSwtSmkLo_C = Simulink.Parameter;
AirCtl_qSwtSmkLo_C.Value = 2;
AirCtl_qSwtSmkLo_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qSwtSmkLo_C.Description = 'Lower hysteresis limit for monitoring of EOM close to smoke limit';
AirCtl_qSwtSmkLo_C.DataType = 'FuelMass_mg_hub';
AirCtl_qSwtSmkLo_C.Min = -300;
AirCtl_qSwtSmkLo_C.Max = 300;
AirCtl_qSwtSmkLo_C.DocUnits = 'mg/hub';


AirCtl_qSwtSmkHi_C = Simulink.Parameter;
AirCtl_qSwtSmkHi_C.Value = 5;
AirCtl_qSwtSmkHi_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qSwtSmkHi_C.Description = 'Upper hysteresis limit for monitoring of EOM close to smoke limit';
AirCtl_qSwtSmkHi_C.DataType = 'FuelMass_mg_hub';
AirCtl_qSwtSmkHi_C.Min = -300;
AirCtl_qSwtSmkHi_C.Max = 300;
AirCtl_qSwtSmkHi_C.DocUnits = 'mg/hub';


AirCtl_tiStatSmkDly_C = Simulink.Parameter;
AirCtl_tiStatSmkDly_C.Value = 1000;
AirCtl_tiStatSmkDly_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiStatSmkDly_C.Description = 'Delay time for static smoke (EGR) switch on';
AirCtl_tiStatSmkDly_C.DataType = 'Debounce_ms';
AirCtl_tiStatSmkDly_C.Min = 0;
AirCtl_tiStatSmkDly_C.Max = 65535;
AirCtl_tiStatSmkDly_C.DocUnits = 'ms';


AirCtl_drAPPTrans_C = Simulink.Parameter;
AirCtl_drAPPTrans_C.Value = 50;
AirCtl_drAPPTrans_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_drAPPTrans_C.Description = 'Limit for accelerator pedal position value. (For dynamic EGR switching )';
AirCtl_drAPPTrans_C.DataType = 'Accpedal_rate_s';
AirCtl_drAPPTrans_C.Min = -100000;
AirCtl_drAPPTrans_C.Max = 100000;
AirCtl_drAPPTrans_C.DocUnits = '%/s';


AirCtl_dnEngTrans_C = Simulink.Parameter;
AirCtl_dnEngTrans_C.Value = 100;
AirCtl_dnEngTrans_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_dnEngTrans_C.Description = 'Limit for engine acceleration value. (For dynamic EGR switching )';
AirCtl_dnEngTrans_C.DataType = 'EngSpeed_rpm_s';
AirCtl_dnEngTrans_C.Min = -12000;
AirCtl_dnEngTrans_C.Max = 12000;
AirCtl_dnEngTrans_C.DocUnits = 'rpm/s';


AirCtl_dqLeadTrans_C = Simulink.Parameter;
AirCtl_dqLeadTrans_C.Value = 30;
AirCtl_dqLeadTrans_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_dqLeadTrans_C.Description = 'Limit for change in injection quantity.(For dynamic EGR switching )';
AirCtl_dqLeadTrans_C.DataType = 'FuelMass_mg_hub_s';
AirCtl_dqLeadTrans_C.Min = -300;
AirCtl_dqLeadTrans_C.Max = 300;
AirCtl_dqLeadTrans_C.DocUnits = '(mg/hub)/s';


AirCtl_tiTransDly_C = Simulink.Parameter;
AirCtl_tiTransDly_C.Value = 1000;
AirCtl_tiTransDly_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiTransDly_C.Description = 'Delay time for dynamic smoke (EGR) switch on';
AirCtl_tiTransDly_C.DataType = 'Debounce_ms';
AirCtl_tiTransDly_C.Min = 0;
AirCtl_tiTransDly_C.Max = 65535;
AirCtl_tiTransDly_C.DocUnits = 'ms';


AirCtl_tClntCldLo_C = Simulink.Parameter;
AirCtl_tClntCldLo_C.Value = 10;
AirCtl_tClntCldLo_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tClntCldLo_C.Description = 'Lower hysteresis limit for low coolant temperature monitoring';
AirCtl_tClntCldLo_C.DataType = 'Temp_deg';
AirCtl_tClntCldLo_C.Min = -1000;
AirCtl_tClntCldLo_C.Max = 1000;
AirCtl_tClntCldLo_C.DocUnits = 'deg';


AirCtl_tClntCldHi_C = Simulink.Parameter;
AirCtl_tClntCldHi_C.Value = 30;
AirCtl_tClntCldHi_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tClntCldHi_C.Description = 'Upper hysteresis limit for low coolant temperature monitoring';
AirCtl_tClntCldHi_C.DataType = 'Temp_deg';
AirCtl_tClntCldHi_C.Min = -1000;
AirCtl_tClntCldHi_C.Max = 1000;
AirCtl_tClntCldHi_C.DocUnits = 'deg';


AirCtl_tClntWrmLo_C = Simulink.Parameter;
AirCtl_tClntWrmLo_C.Value = 80;
AirCtl_tClntWrmLo_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tClntWrmLo_C.Description = 'Lower hysteresis limit for high coolant temperature monitoring';
AirCtl_tClntWrmLo_C.DataType = 'Temp_deg';
AirCtl_tClntWrmLo_C.Min = -1000;
AirCtl_tClntWrmLo_C.Max = 1000;
AirCtl_tClntWrmLo_C.DocUnits = 'deg';


AirCtl_tClntWrmHi_C = Simulink.Parameter;
AirCtl_tClntWrmHi_C.Value = 90;
AirCtl_tClntWrmHi_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tClntWrmHi_C.Description = 'Upper hysteresis limit for high coolant temperature monitoring';
AirCtl_tClntWrmHi_C.DataType = 'Temp_deg';
AirCtl_tClntWrmHi_C.Min = -1000;
AirCtl_tClntWrmHi_C.Max = 1000;
AirCtl_tClntWrmHi_C.DocUnits = 'deg';


Epm_numCyl_C = Simulink.Parameter;
Epm_numCyl_C.Value = 4;
Epm_numCyl_C.CoderInfo.StorageClass = 'ImportedExtern';
Epm_numCyl_C.Description = 'Engine cylinder number';
Epm_numCyl_C.DataType = 'State_uint8';
Epm_numCyl_C.Min = 0;
Epm_numCyl_C.Max = 255;
Epm_numCyl_C.DocUnits = '';


ASMod_numBnk_C = Simulink.Parameter;
ASMod_numBnk_C.Value = 1;
ASMod_numBnk_C.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_numBnk_C.Description = 'Number of engine banks';
ASMod_numBnk_C.DataType = 'State_uint8';
ASMod_numBnk_C.Min = 0;
ASMod_numBnk_C.Max = 255;
ASMod_numBnk_C.DocUnits = '';


AirCtl_swtGovDvtMonEna_C = Simulink.Parameter;
AirCtl_swtGovDvtMonEna_C.Value = Switch_conv.ON;
AirCtl_swtGovDvtMonEna_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_swtGovDvtMonEna_C.Description = 'Switch for deviation of air mass check';
AirCtl_swtGovDvtMonEna_C.DataType = 'Enum: Switch_conv';
AirCtl_swtGovDvtMonEna_C.Min = [];
AirCtl_swtGovDvtMonEna_C.Max = [];
AirCtl_swtGovDvtMonEna_C.DocUnits = '';


AirCtl_swtGovDvtSel_C = Simulink.Parameter;
AirCtl_swtGovDvtSel_C.Value = 0;
AirCtl_swtGovDvtSel_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_swtGovDvtSel_C.Description = 'Select switch for deviation of air mass check ';
AirCtl_swtGovDvtSel_C.DataType = 'boolean';
AirCtl_swtGovDvtSel_C.Min = 0;
AirCtl_swtGovDvtSel_C.Max = 1;
AirCtl_swtGovDvtSel_C.DocUnits = '';


AirCtl_facActDesVal_C = Simulink.Parameter;
AirCtl_facActDesVal_C.Value = 0.9;
AirCtl_facActDesVal_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facActDesVal_C.Description = 'Safety factor for air mass flow to be implemented';
AirCtl_facActDesVal_C.DataType = 'Fact1';
AirCtl_facActDesVal_C.Min = -200;
AirCtl_facActDesVal_C.Max = 200;
AirCtl_facActDesVal_C.DocUnits = '';


AirCtl_tiCldStrt_CUR = Simulink.Parameter;
AirCtl_tiCldStrt_CUR.Value = [3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000];
AirCtl_tiCldStrt_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiCldStrt_CUR.Description = 'Time curve for period during which control remains shut off following starting cut-out';
AirCtl_tiCldStrt_CUR.DataType = 'EngTime_ms';
AirCtl_tiCldStrt_CUR.Min = 0;
AirCtl_tiCldStrt_CUR.Max = 655350;
AirCtl_tiCldStrt_CUR.DocUnits = 'ms';


AirCtl_tiCldStrt_CURX = Simulink.Parameter;
AirCtl_tiCldStrt_CURX.Value = [-30 -20 -10 0 5 10 15 20 30 40 50 60 70 80 90 100];
AirCtl_tiCldStrt_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiCldStrt_CURX.Description = 'Engine temperature';
AirCtl_tiCldStrt_CURX.DataType = 'Temp_deg';
AirCtl_tiCldStrt_CURX.Min = -1000;
AirCtl_tiCldStrt_CURX.Max = 1000;
AirCtl_tiCldStrt_CURX.DocUnits = 'deg';


AirCtl_mMaxDvt_MAP = Simulink.Parameter;
AirCtl_mMaxDvt_MAP.Value = [50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50;50 50 50 50 50 50 50 50 50];
AirCtl_mMaxDvt_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_mMaxDvt_MAP.Description = 'Map of the upper limit for the detection of a permanent control deviation';
AirCtl_mMaxDvt_MAP.DataType = 'AirMass_mg_hub';
AirCtl_mMaxDvt_MAP.Min = -15000;
AirCtl_mMaxDvt_MAP.Max = 15000;
AirCtl_mMaxDvt_MAP.DocUnits = 'mg/hub';


AirCtl_mMaxDvt_MAPX = Simulink.Parameter;
AirCtl_mMaxDvt_MAPX.Value = [0 500 1000 1500 2000 2500 3000 3500 4000];
AirCtl_mMaxDvt_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_mMaxDvt_MAPX.Description = 'Engine speed';
AirCtl_mMaxDvt_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_mMaxDvt_MAPX.Min = -6000;
AirCtl_mMaxDvt_MAPX.Max = 6000;
AirCtl_mMaxDvt_MAPX.DocUnits = 'rpm';


AirCtl_mMaxDvt_MAPY = Simulink.Parameter;
AirCtl_mMaxDvt_MAPY.Value = [0 10 30 50 70 90 110 120 130];
AirCtl_mMaxDvt_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_mMaxDvt_MAPY.Description = 'Current injectin quantity';
AirCtl_mMaxDvt_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_mMaxDvt_MAPY.Min = -300;
AirCtl_mMaxDvt_MAPY.Max = 300;
AirCtl_mMaxDvt_MAPY.DocUnits = 'mg/hub';


AirCtl_mMinDvt_MAP = Simulink.Parameter;
AirCtl_mMinDvt_MAP.Value = [-50 -50 -50 -50 -50 -50 -50 -50 -50;-50 -50 -50 -50 -50 -50 -50 -50 -50;-50 -50 -50 -50 -50 -50 -50 -50 -50;-50 -50 -50 -50 -50 -50 -50 -50 -50;-50 -50 -50 -50 -50 -50 -50 -50 -50;-50 -50 -50 -50 -50 -50 -50 -50 -50;-50 -50 -50 -50 -50 -50 -50 -50 -50;-50 -50 -50 -50 -50 -50 -50 -50 -50;-50 -50 -50 -50 -50 -50 -50 -50 -50];
AirCtl_mMinDvt_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_mMinDvt_MAP.Description = 'Map of the lower limit for the detection of a permanent control deviation';
AirCtl_mMinDvt_MAP.DataType = 'AirMass_mg_hub';
AirCtl_mMinDvt_MAP.Min = -15000;
AirCtl_mMinDvt_MAP.Max = 15000;
AirCtl_mMinDvt_MAP.DocUnits = 'mg/hub';


AirCtl_mMinDvt_MAPX = Simulink.Parameter;
AirCtl_mMinDvt_MAPX.Value = [0 500 1000 1500 2000 2500 3000 3500 4000];
AirCtl_mMinDvt_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_mMinDvt_MAPX.Description = 'Engine speed';
AirCtl_mMinDvt_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_mMinDvt_MAPX.Min = -6000;
AirCtl_mMinDvt_MAPX.Max = 6000;
AirCtl_mMinDvt_MAPX.DocUnits = 'rpm';


AirCtl_mMinDvt_MAPY = Simulink.Parameter;
AirCtl_mMinDvt_MAPY.Value = [0 10 30 50 70 90 110 120 130];
AirCtl_mMinDvt_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_mMinDvt_MAPY.Description = 'Current injectin quantity';
AirCtl_mMinDvt_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_mMinDvt_MAPY.Min = -300;
AirCtl_mMinDvt_MAPY.Max = 300;
AirCtl_mMinDvt_MAPY.DocUnits = 'mg/hub';


AirCtl_tiGovDvtMaxDebDef_C = Simulink.Parameter;
AirCtl_tiGovDvtMaxDebDef_C.Value = 1000;
AirCtl_tiGovDvtMaxDebDef_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiGovDvtMaxDebDef_C.Description = 'Debounce time of GovDvtMaxDef';
AirCtl_tiGovDvtMaxDebDef_C.DataType = 'Debounce_ms';
AirCtl_tiGovDvtMaxDebDef_C.Min = 0;
AirCtl_tiGovDvtMaxDebDef_C.Max = 65535;
AirCtl_tiGovDvtMaxDebDef_C.DocUnits = 'ms';


AirCtl_tiGovDvtMaxDebOk_C = Simulink.Parameter;
AirCtl_tiGovDvtMaxDebOk_C.Value = 1000;
AirCtl_tiGovDvtMaxDebOk_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiGovDvtMaxDebOk_C.Description = 'Debounce time of GovDvtMaxOk';
AirCtl_tiGovDvtMaxDebOk_C.DataType = 'Debounce_ms';
AirCtl_tiGovDvtMaxDebOk_C.Min = 0;
AirCtl_tiGovDvtMaxDebOk_C.Max = 65535;
AirCtl_tiGovDvtMaxDebOk_C.DocUnits = 'ms';


AirCtl_tiGovDvtMinDebDef_C = Simulink.Parameter;
AirCtl_tiGovDvtMinDebDef_C.Value = 1000;
AirCtl_tiGovDvtMinDebDef_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiGovDvtMinDebDef_C.Description = 'Debounce time of GovDvtMinDef';
AirCtl_tiGovDvtMinDebDef_C.DataType = 'Debounce_ms';
AirCtl_tiGovDvtMinDebDef_C.Min = 0;
AirCtl_tiGovDvtMinDebDef_C.Max = 65535;
AirCtl_tiGovDvtMinDebDef_C.DocUnits = 'ms';


AirCtl_tiGovDvtMinDebOk_C = Simulink.Parameter;
AirCtl_tiGovDvtMinDebOk_C.Value = 1000;
AirCtl_tiGovDvtMinDebOk_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiGovDvtMinDebOk_C.Description = 'Debounce time of GovDvtMinOk';
AirCtl_tiGovDvtMinDebOk_C.DataType = 'Debounce_ms';
AirCtl_tiGovDvtMinDebOk_C.Min = 0;
AirCtl_tiGovDvtMinDebOk_C.Max = 65535;
AirCtl_tiGovDvtMinDebOk_C.DocUnits = 'ms';


EGRC_swtMotorSel_C = Simulink.Parameter;
EGRC_swtMotorSel_C.Value = 0;
EGRC_swtMotorSel_C.CoderInfo.StorageClass = 'ImportedExtern';
EGRC_swtMotorSel_C.Description = 'Selection switch for electric or gasdynamic EGR control';
EGRC_swtMotorSel_C.DataType = 'boolean';
EGRC_swtMotorSel_C.Min = 0;
EGRC_swtMotorSel_C.Max = 1;
EGRC_swtMotorSel_C.DocUnits = '';


AirCtl_numAirTempMon_C = Simulink.Parameter;
AirCtl_numAirTempMon_C.Value = AirTempFldSel_conv.Air_tIntkVUS;
AirCtl_numAirTempMon_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_numAirTempMon_C.Description = 'Selected temperature from temperature field of the induction system for the monitoring';
AirCtl_numAirTempMon_C.DataType = 'Enum: AirTempFldSel_conv';
AirCtl_numAirTempMon_C.Min = [];
AirCtl_numAirTempMon_C.Max = [];
AirCtl_numAirTempMon_C.DocUnits = '';


AirCtl_numEngTempMon_C = Simulink.Parameter;
AirCtl_numEngTempMon_C.Value = EngTempFldSel_conv.Eng_Temperature;
AirCtl_numEngTempMon_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_numEngTempMon_C.Description = 'Selected temperature from the engine temperature field for the monitoring';
AirCtl_numEngTempMon_C.DataType = 'Enum: EngTempFldSel_conv';
AirCtl_numEngTempMon_C.Min = [];
AirCtl_numEngTempMon_C.Max = [];
AirCtl_numEngTempMon_C.DocUnits = '';


AirCtl_qSmkHys_MAPX = Simulink.Parameter;
AirCtl_qSmkHys_MAPX.Value = [40 400 800 1200 1600 2000 2400 2800 3200 3600 4000 4400 4800 5200 5600 6000];
AirCtl_qSmkHys_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qSmkHys_MAPX.Description = 'engine speed';
AirCtl_qSmkHys_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_qSmkHys_MAPX.Min = -6000;
AirCtl_qSmkHys_MAPX.Max = 6000;
AirCtl_qSmkHys_MAPX.DocUnits = 'rpm';


AirCtl_qSmkHys_MAPY = Simulink.Parameter;
AirCtl_qSmkHys_MAPY.Value = [0 10 20 30 40 60 80 120 150 180 210 230 250 280 290 300];
AirCtl_qSmkHys_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qSmkHys_MAPY.Description = 'Current injection quantity';
AirCtl_qSmkHys_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_qSmkHys_MAPY.Min = -300;
AirCtl_qSmkHys_MAPY.Max = 300;
AirCtl_qSmkHys_MAPY.DocUnits = 'mg/hub';


AirCtl_qSmkHys_MAP = Simulink.Parameter;
AirCtl_qSmkHys_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_qSmkHys_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qSmkHys_MAP.Description = 'Map of basic offset quantity to determine band width for Smoke limitation.';
AirCtl_qSmkHys_MAP.DataType = 'FuelMass_mg_hub';
AirCtl_qSmkHys_MAP.Min = -300;
AirCtl_qSmkHys_MAP.Max = 300;
AirCtl_qSmkHys_MAP.DocUnits = 'mg/hub';


AirCtl_qEngTempSmkHysCor_MAPX = Simulink.Parameter;
AirCtl_qEngTempSmkHysCor_MAPX.Value = [40 400 800 1200 1600 2000 2400 2800 3200 3600 4000 4400 4800 5200 5600 6000];
AirCtl_qEngTempSmkHysCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qEngTempSmkHysCor_MAPX.Description = 'engine speed';
AirCtl_qEngTempSmkHysCor_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_qEngTempSmkHysCor_MAPX.Min = -6000;
AirCtl_qEngTempSmkHysCor_MAPX.Max = 6000;
AirCtl_qEngTempSmkHysCor_MAPX.DocUnits = 'rpm';


AirCtl_qEngTempSmkHysCor_MAPY = Simulink.Parameter;
AirCtl_qEngTempSmkHysCor_MAPY.Value = [0 10 20 30 40 60 80 120 150 180 210 230 250 280 290 300];
AirCtl_qEngTempSmkHysCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qEngTempSmkHysCor_MAPY.Description = 'Current injection quantity';
AirCtl_qEngTempSmkHysCor_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_qEngTempSmkHysCor_MAPY.Min = -300;
AirCtl_qEngTempSmkHysCor_MAPY.Max = 300;
AirCtl_qEngTempSmkHysCor_MAPY.DocUnits = 'mg/hub';


AirCtl_qEngTempSmkHysCor_MAP = Simulink.Parameter;
AirCtl_qEngTempSmkHysCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_qEngTempSmkHysCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qEngTempSmkHysCor_MAP.Description = 'Map of correction quantity to determine band width for smoke limitation';
AirCtl_qEngTempSmkHysCor_MAP.DataType = 'FuelMass_mg_hub';
AirCtl_qEngTempSmkHysCor_MAP.Min = -300;
AirCtl_qEngTempSmkHysCor_MAP.Max = 300;
AirCtl_qEngTempSmkHysCor_MAP.DocUnits = 'mg/hub';


AirCtl_facEngTempSmkHysCor_CURX = Simulink.Parameter;
AirCtl_facEngTempSmkHysCor_CURX.Value = [-45 -18 -7 9 26 40 80 125 156 185];
AirCtl_facEngTempSmkHysCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEngTempSmkHysCor_CURX.Description = 'engine temperature';
AirCtl_facEngTempSmkHysCor_CURX.DataType = 'Temp_deg';
AirCtl_facEngTempSmkHysCor_CURX.Min = -1000;
AirCtl_facEngTempSmkHysCor_CURX.Max = 1000;
AirCtl_facEngTempSmkHysCor_CURX.DocUnits = 'deg';


AirCtl_facEngTempSmkHysCor_CUR = Simulink.Parameter;
AirCtl_facEngTempSmkHysCor_CUR.Value = [1 1 1 1 1 1 1 1 1 1];
AirCtl_facEngTempSmkHysCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEngTempSmkHysCor_CUR.Description = 'Curve for correction factor to determine band width for smoke limitation.';
AirCtl_facEngTempSmkHysCor_CUR.DataType = 'Fact1';
AirCtl_facEngTempSmkHysCor_CUR.Min = -200;
AirCtl_facEngTempSmkHysCor_CUR.Max = 200;
AirCtl_facEngTempSmkHysCor_CUR.DocUnits = '';


AirCtl_qEnvPresSmkHysCor_MAPX = Simulink.Parameter;
AirCtl_qEnvPresSmkHysCor_MAPX.Value = [40 400 800 1200 1600 2000 2400 2800 3200 3600 4000 4400 4800 5200 5600 6000];
AirCtl_qEnvPresSmkHysCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qEnvPresSmkHysCor_MAPX.Description = 'engine speed';
AirCtl_qEnvPresSmkHysCor_MAPX.DataType = 'EngSpeed_rpm';
AirCtl_qEnvPresSmkHysCor_MAPX.Min = -6000;
AirCtl_qEnvPresSmkHysCor_MAPX.Max = 6000;
AirCtl_qEnvPresSmkHysCor_MAPX.DocUnits = 'rpm';


AirCtl_qEnvPresSmkHysCor_MAPY = Simulink.Parameter;
AirCtl_qEnvPresSmkHysCor_MAPY.Value = [0 10 20 30 40 60 80 120 150 180 210 230 250 280 290 300];
AirCtl_qEnvPresSmkHysCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qEnvPresSmkHysCor_MAPY.Description = 'Current injection quantity';
AirCtl_qEnvPresSmkHysCor_MAPY.DataType = 'FuelMass_mg_hub';
AirCtl_qEnvPresSmkHysCor_MAPY.Min = -300;
AirCtl_qEnvPresSmkHysCor_MAPY.Max = 300;
AirCtl_qEnvPresSmkHysCor_MAPY.DocUnits = 'mg/hub';


AirCtl_qEnvPresSmkHysCor_MAP = Simulink.Parameter;
AirCtl_qEnvPresSmkHysCor_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AirCtl_qEnvPresSmkHysCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_qEnvPresSmkHysCor_MAP.Description = 'Map of correction quantity based on environment pressure to determine band width for smoke limitation';
AirCtl_qEnvPresSmkHysCor_MAP.DataType = 'FuelMass_mg_hub';
AirCtl_qEnvPresSmkHysCor_MAP.Min = -300;
AirCtl_qEnvPresSmkHysCor_MAP.Max = 300;
AirCtl_qEnvPresSmkHysCor_MAP.DocUnits = 'mg/hub';


AirCtl_facEnvPresSmkHysCor_CURX = Simulink.Parameter;
AirCtl_facEnvPresSmkHysCor_CURX.Value = [0 37.5 62.5 100 137.5 162.5 200 232.5 262.5 300];
AirCtl_facEnvPresSmkHysCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEnvPresSmkHysCor_CURX.Description = 'Barometric pressure';
AirCtl_facEnvPresSmkHysCor_CURX.DataType = 'AirPressure_kPa';
AirCtl_facEnvPresSmkHysCor_CURX.Min = -3000;
AirCtl_facEnvPresSmkHysCor_CURX.Max = 3000;
AirCtl_facEnvPresSmkHysCor_CURX.DocUnits = 'kPa';


AirCtl_facEnvPresSmkHysCor_CUR = Simulink.Parameter;
AirCtl_facEnvPresSmkHysCor_CUR.Value = [1 1 1 1 1 1 1 1 1 1];
AirCtl_facEnvPresSmkHysCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_facEnvPresSmkHysCor_CUR.Description = 'Curve for correction factor based on environment pressure to determine band width for smoke limitation';
AirCtl_facEnvPresSmkHysCor_CUR.DataType = 'Fact1';
AirCtl_facEnvPresSmkHysCor_CUR.Min = -200;
AirCtl_facEnvPresSmkHysCor_CUR.Max = 200;
AirCtl_facEnvPresSmkHysCor_CUR.DocUnits = '';


AirCtl_tiDynSmkDly_C = Simulink.Parameter;
AirCtl_tiDynSmkDly_C.Value = 1000;
AirCtl_tiDynSmkDly_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_tiDynSmkDly_C.Description = 'Even if there is no input, the dynamic limit stilll shake violently; therefore, increase the delay time';
AirCtl_tiDynSmkDly_C.DataType = 'Debounce_ms';
AirCtl_tiDynSmkDly_C.Min = 0;
AirCtl_tiDynSmkDly_C.Max = 65535;
AirCtl_tiDynSmkDly_C.DocUnits = 'ms';
