% Initialize the Dataset for EngPrt_PrtLimOvht
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngPrt_trqLimOvhtPrv= Calibration.Signal;
EngPrt_trqLimOvhtPrv.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqLimOvhtPrv.Description = 'Torque limitation value for engine protection from overheating';
EngPrt_trqLimOvhtPrv.DataType = 'Trq_Nm';
EngPrt_trqLimOvhtPrv.Min = -3276.8;
EngPrt_trqLimOvhtPrv.Max = 3276.7;
EngPrt_trqLimOvhtPrv.DocUnits = 'Nm';
EngPrt_trqLimOvhtPrv.Dimensions = -1;
EngPrt_trqLimOvhtPrv.DimensionsMode = 'fixed';
EngPrt_trqLimOvhtPrv.Complexity = 'real';
EngPrt_trqLimOvhtPrv.SampleTime = -1;
EngPrt_trqLimOvhtPrv.SamplingMode = 'Sample based';
EngPrt_trqLimOvhtPrv.InitialValue = '0';


%% Meansurement signal define

EngPrt_trqOvhtPrvMax_mp= Calibration.Signal;
EngPrt_trqOvhtPrvMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvMax_mp.Description = 'Injection mass out of max temperature MAP EngPrt_qOvhtPrvMax_MAP [mg/stroke] mg/hub';
EngPrt_trqOvhtPrvMax_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvMax_mp.Min = -3276.8;
EngPrt_trqOvhtPrvMax_mp.Max = 3276.7;
EngPrt_trqOvhtPrvMax_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvMax_mp.Dimensions = -1;
EngPrt_trqOvhtPrvMax_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvMax_mp.Complexity = 'real';
EngPrt_trqOvhtPrvMax_mp.SampleTime = -1;
EngPrt_trqOvhtPrvMax_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvMax_mp.InitialValue = '0';


EngPrt_trqOvhtPrvHigh_mp= Calibration.Signal;
EngPrt_trqOvhtPrvHigh_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvHigh_mp.Description = 'Injection mass out of high temperature MAP[mg/stroke] mg/hub';
EngPrt_trqOvhtPrvHigh_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvHigh_mp.Min = -3276.8;
EngPrt_trqOvhtPrvHigh_mp.Max = 3276.7;
EngPrt_trqOvhtPrvHigh_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvHigh_mp.Dimensions = -1;
EngPrt_trqOvhtPrvHigh_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvHigh_mp.Complexity = 'real';
EngPrt_trqOvhtPrvHigh_mp.SampleTime = -1;
EngPrt_trqOvhtPrvHigh_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvHigh_mp.InitialValue = '0';


EngPrt_trqOvhtPrvLow_mp= Calibration.Signal;
EngPrt_trqOvhtPrvLow_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvLow_mp.Description = 'Injection mass out of low temperature MAP EngPrt_qOvhtPrvLow_MAP [mg/stroke] mg/hub';
EngPrt_trqOvhtPrvLow_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvLow_mp.Min = -3276.8;
EngPrt_trqOvhtPrvLow_mp.Max = 3276.7;
EngPrt_trqOvhtPrvLow_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvLow_mp.Dimensions = -1;
EngPrt_trqOvhtPrvLow_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvLow_mp.Complexity = 'real';
EngPrt_trqOvhtPrvLow_mp.SampleTime = -1;
EngPrt_trqOvhtPrvLow_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvLow_mp.InitialValue = '0';


EngPrt_facOvhtPrvTrqTemp_mp= Calibration.Signal;
EngPrt_facOvhtPrvTrqTemp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_facOvhtPrvTrqTemp_mp.Description = 'injection mass by per  temperature[-] mg/hub/deg C';
EngPrt_facOvhtPrvTrqTemp_mp.DataType = 'TrqPerDeg_Nm_deg';
EngPrt_facOvhtPrvTrqTemp_mp.Min = -16;
EngPrt_facOvhtPrvTrqTemp_mp.Max = 16;
EngPrt_facOvhtPrvTrqTemp_mp.DocUnits = 'Nm/deg';
EngPrt_facOvhtPrvTrqTemp_mp.Dimensions = -1;
EngPrt_facOvhtPrvTrqTemp_mp.DimensionsMode = 'fixed';
EngPrt_facOvhtPrvTrqTemp_mp.Complexity = 'real';
EngPrt_facOvhtPrvTrqTemp_mp.SampleTime = -1;
EngPrt_facOvhtPrvTrqTemp_mp.SamplingMode = 'Sample based';
EngPrt_facOvhtPrvTrqTemp_mp.InitialValue = '0';


EngPrt_trqOvhtPrvStab_mp= Calibration.Signal;
EngPrt_trqOvhtPrvStab_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvStab_mp.Description = 'Maximum allowed injection mass under stabilized conditions[mg/stroke] mg/hub';
EngPrt_trqOvhtPrvStab_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvStab_mp.Min = -3276.8;
EngPrt_trqOvhtPrvStab_mp.Max = 3276.7;
EngPrt_trqOvhtPrvStab_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvStab_mp.Dimensions = -1;
EngPrt_trqOvhtPrvStab_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvStab_mp.Complexity = 'real';
EngPrt_trqOvhtPrvStab_mp.SampleTime = -1;
EngPrt_trqOvhtPrvStab_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvStab_mp.InitialValue = '0';


EngPrt_trqOvhtPrvDynLtd_mp= Calibration.Signal;
EngPrt_trqOvhtPrvDynLtd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvDynLtd_mp.Description = 'Dynamical allowed injection mass after limitation[mg/stroke] mg/hub';
EngPrt_trqOvhtPrvDynLtd_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvDynLtd_mp.Min = -3276.8;
EngPrt_trqOvhtPrvDynLtd_mp.Max = 3276.7;
EngPrt_trqOvhtPrvDynLtd_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvDynLtd_mp.Dimensions = -1;
EngPrt_trqOvhtPrvDynLtd_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvDynLtd_mp.Complexity = 'real';
EngPrt_trqOvhtPrvDynLtd_mp.SampleTime = -1;
EngPrt_trqOvhtPrvDynLtd_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvDynLtd_mp.InitialValue = '0';


EngPrt_trqOvhtPrvSum_mp= Calibration.Signal;
EngPrt_trqOvhtPrvSum_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvSum_mp.Description = 'Injection mass with dynamic corrections[mg/stroke] mg/hub';
EngPrt_trqOvhtPrvSum_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvSum_mp.Min = -3276.8;
EngPrt_trqOvhtPrvSum_mp.Max = 3276.7;
EngPrt_trqOvhtPrvSum_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvSum_mp.Dimensions = -1;
EngPrt_trqOvhtPrvSum_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvSum_mp.Complexity = 'real';
EngPrt_trqOvhtPrvSum_mp.SampleTime = -1;
EngPrt_trqOvhtPrvSum_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvSum_mp.InitialValue = '0';


EngPrt_trqOvhtPrvTLim_mp= Calibration.Signal;
EngPrt_trqOvhtPrvTLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvTLim_mp.Description = 'Exhaust gas temperature dependent injection mass protection[mg/stroke] mg/hub';
EngPrt_trqOvhtPrvTLim_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvTLim_mp.Min = -3276.8;
EngPrt_trqOvhtPrvTLim_mp.Max = 3276.7;
EngPrt_trqOvhtPrvTLim_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvTLim_mp.Dimensions = -1;
EngPrt_trqOvhtPrvTLim_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvTLim_mp.Complexity = 'real';
EngPrt_trqOvhtPrvTLim_mp.SampleTime = -1;
EngPrt_trqOvhtPrvTLim_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvTLim_mp.InitialValue = '0';


EngPrt_tOvhtPrvCalc_mp= Calibration.Signal;
EngPrt_tOvhtPrvCalc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_tOvhtPrvCalc_mp.Description = 'Calculated temperature under stable conditions[deg C] deg C';
EngPrt_tOvhtPrvCalc_mp.DataType = 'Temp_deg';
EngPrt_tOvhtPrvCalc_mp.Min = -50;
EngPrt_tOvhtPrvCalc_mp.Max = 200;
EngPrt_tOvhtPrvCalc_mp.DocUnits = 'deg';
EngPrt_tOvhtPrvCalc_mp.Dimensions = -1;
EngPrt_tOvhtPrvCalc_mp.DimensionsMode = 'fixed';
EngPrt_tOvhtPrvCalc_mp.Complexity = 'real';
EngPrt_tOvhtPrvCalc_mp.SampleTime = -1;
EngPrt_tOvhtPrvCalc_mp.SamplingMode = 'Sample based';
EngPrt_tOvhtPrvCalc_mp.InitialValue = '0';


EngPrt_tOvhtPrvIATCor_mp= Calibration.Signal;
EngPrt_tOvhtPrvIATCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_tOvhtPrvIATCor_mp.Description = 'Temperature correction depending on intake air temperature [deg C] K';
EngPrt_tOvhtPrvIATCor_mp.DataType = 'Temp_deg';
EngPrt_tOvhtPrvIATCor_mp.Min = -50;
EngPrt_tOvhtPrvIATCor_mp.Max = 200;
EngPrt_tOvhtPrvIATCor_mp.DocUnits = 'deg';
EngPrt_tOvhtPrvIATCor_mp.Dimensions = -1;
EngPrt_tOvhtPrvIATCor_mp.DimensionsMode = 'fixed';
EngPrt_tOvhtPrvIATCor_mp.Complexity = 'real';
EngPrt_tOvhtPrvIATCor_mp.SampleTime = -1;
EngPrt_tOvhtPrvIATCor_mp.SamplingMode = 'Sample based';
EngPrt_tOvhtPrvIATCor_mp.InitialValue = '0';


EngPrt_tOvhtPrvCor_mp= Calibration.Signal;
EngPrt_tOvhtPrvCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_tOvhtPrvCor_mp.Description = 'Corrected temperature under stable conditions[deg C] deg C';
EngPrt_tOvhtPrvCor_mp.DataType = 'Temp_deg';
EngPrt_tOvhtPrvCor_mp.Min = -50;
EngPrt_tOvhtPrvCor_mp.Max = 200;
EngPrt_tOvhtPrvCor_mp.DocUnits = 'deg';
EngPrt_tOvhtPrvCor_mp.Dimensions = -1;
EngPrt_tOvhtPrvCor_mp.DimensionsMode = 'fixed';
EngPrt_tOvhtPrvCor_mp.Complexity = 'real';
EngPrt_tOvhtPrvCor_mp.SampleTime = -1;
EngPrt_tOvhtPrvCor_mp.SamplingMode = 'Sample based';
EngPrt_tOvhtPrvCor_mp.InitialValue = '0';


EngPrt_tOvhtPrvFlt_mp= Calibration.Signal;
EngPrt_tOvhtPrvFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_tOvhtPrvFlt_mp.Description = 'Filtered dynamic temperature[deg C]';
EngPrt_tOvhtPrvFlt_mp.DataType = 'Temp_deg';
EngPrt_tOvhtPrvFlt_mp.Min = -50;
EngPrt_tOvhtPrvFlt_mp.Max = 200;
EngPrt_tOvhtPrvFlt_mp.DocUnits = 'deg';
EngPrt_tOvhtPrvFlt_mp.Dimensions = -1;
EngPrt_tOvhtPrvFlt_mp.DimensionsMode = 'fixed';
EngPrt_tOvhtPrvFlt_mp.Complexity = 'real';
EngPrt_tOvhtPrvFlt_mp.SampleTime = -1;
EngPrt_tOvhtPrvFlt_mp.SamplingMode = 'Sample based';
EngPrt_tOvhtPrvFlt_mp.InitialValue = '0';


EngPrt_tOvhtPrvDiff_mp= Calibration.Signal;
EngPrt_tOvhtPrvDiff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_tOvhtPrvDiff_mp.Description = 'Difference between allowed (EngPrt_tOvhtPrvAllwMax_C) and filtered (dynamic) temperature(EngPrt_tOvhtPrvFlt_mp) [degC] K';
EngPrt_tOvhtPrvDiff_mp.DataType = 'Temp_deg';
EngPrt_tOvhtPrvDiff_mp.Min = -50;
EngPrt_tOvhtPrvDiff_mp.Max = 200;
EngPrt_tOvhtPrvDiff_mp.DocUnits = 'deg';
EngPrt_tOvhtPrvDiff_mp.Dimensions = -1;
EngPrt_tOvhtPrvDiff_mp.DimensionsMode = 'fixed';
EngPrt_tOvhtPrvDiff_mp.Complexity = 'real';
EngPrt_tOvhtPrvDiff_mp.SampleTime = -1;
EngPrt_tOvhtPrvDiff_mp.SamplingMode = 'Sample based';
EngPrt_tOvhtPrvDiff_mp.InitialValue = '0';


EngPrt_trqOvhtPrvDyn_mp= Calibration.Signal;
EngPrt_trqOvhtPrvDyn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvDyn_mp.Description = 'Dynamical allowed injection mass[mg/stroke] mg/hub';
EngPrt_trqOvhtPrvDyn_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvDyn_mp.Min = -3276.8;
EngPrt_trqOvhtPrvDyn_mp.Max = 3276.7;
EngPrt_trqOvhtPrvDyn_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvDyn_mp.Dimensions = -1;
EngPrt_trqOvhtPrvDyn_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvDyn_mp.Complexity = 'real';
EngPrt_trqOvhtPrvDyn_mp.SampleTime = -1;
EngPrt_trqOvhtPrvDyn_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvDyn_mp.InitialValue = '0';


EngPrt_tAirDes_mp= Calibration.Signal;
EngPrt_tAirDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_tAirDes_mp.Description = 'Intake air temperature';
EngPrt_tAirDes_mp.DataType = 'Temp_deg';
EngPrt_tAirDes_mp.Min = -50;
EngPrt_tAirDes_mp.Max = 200;
EngPrt_tAirDes_mp.DocUnits = 'deg';
EngPrt_tAirDes_mp.Dimensions = -1;
EngPrt_tAirDes_mp.DimensionsMode = 'fixed';
EngPrt_tAirDes_mp.Complexity = 'real';
EngPrt_tAirDes_mp.SampleTime = -1;
EngPrt_tAirDes_mp.SamplingMode = 'Sample based';
EngPrt_tAirDes_mp.InitialValue = '0';


EngPrt_facOvhtPrvOT_mp= Calibration.Signal;
EngPrt_facOvhtPrvOT_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_facOvhtPrvOT_mp.Description = 'Oil temperature dependent prevention factor';
EngPrt_facOvhtPrvOT_mp.DataType = 'Factor';
EngPrt_facOvhtPrvOT_mp.Min = -10;
EngPrt_facOvhtPrvOT_mp.Max = 10;
EngPrt_facOvhtPrvOT_mp.DocUnits = '';
EngPrt_facOvhtPrvOT_mp.Dimensions = -1;
EngPrt_facOvhtPrvOT_mp.DimensionsMode = 'fixed';
EngPrt_facOvhtPrvOT_mp.Complexity = 'real';
EngPrt_facOvhtPrvOT_mp.SampleTime = -1;
EngPrt_facOvhtPrvOT_mp.SamplingMode = 'Sample based';
EngPrt_facOvhtPrvOT_mp.InitialValue = '0';


EngPrt_facOvhtPrvCT_mp= Calibration.Signal;
EngPrt_facOvhtPrvCT_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_facOvhtPrvCT_mp.Description = 'Coolant temperature dependent prevention factor';
EngPrt_facOvhtPrvCT_mp.DataType = 'Factor';
EngPrt_facOvhtPrvCT_mp.Min = -10;
EngPrt_facOvhtPrvCT_mp.Max = 10;
EngPrt_facOvhtPrvCT_mp.DocUnits = '';
EngPrt_facOvhtPrvCT_mp.Dimensions = -1;
EngPrt_facOvhtPrvCT_mp.DimensionsMode = 'fixed';
EngPrt_facOvhtPrvCT_mp.Complexity = 'real';
EngPrt_facOvhtPrvCT_mp.SampleTime = -1;
EngPrt_facOvhtPrvCT_mp.SamplingMode = 'Sample based';
EngPrt_facOvhtPrvCT_mp.InitialValue = '0';


EngPrt_facOvhtPrvFT_mp= Calibration.Signal;
EngPrt_facOvhtPrvFT_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_facOvhtPrvFT_mp.Description = 'Fuel temperature dependent prevention factor';
EngPrt_facOvhtPrvFT_mp.DataType = 'Factor';
EngPrt_facOvhtPrvFT_mp.Min = -10;
EngPrt_facOvhtPrvFT_mp.Max = 10;
EngPrt_facOvhtPrvFT_mp.DocUnits = '';
EngPrt_facOvhtPrvFT_mp.Dimensions = -1;
EngPrt_facOvhtPrvFT_mp.DimensionsMode = 'fixed';
EngPrt_facOvhtPrvFT_mp.Complexity = 'real';
EngPrt_facOvhtPrvFT_mp.SampleTime = -1;
EngPrt_facOvhtPrvFT_mp.SamplingMode = 'Sample based';
EngPrt_facOvhtPrvFT_mp.InitialValue = '0';


EngPrt_facOvhtPrvIAT_mp= Calibration.Signal;
EngPrt_facOvhtPrvIAT_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_facOvhtPrvIAT_mp.Description = 'Intake air temperature dependent prevention factor';
EngPrt_facOvhtPrvIAT_mp.DataType = 'Factor';
EngPrt_facOvhtPrvIAT_mp.Min = -10;
EngPrt_facOvhtPrvIAT_mp.Max = 10;
EngPrt_facOvhtPrvIAT_mp.DocUnits = '';
EngPrt_facOvhtPrvIAT_mp.Dimensions = -1;
EngPrt_facOvhtPrvIAT_mp.DimensionsMode = 'fixed';
EngPrt_facOvhtPrvIAT_mp.Complexity = 'real';
EngPrt_facOvhtPrvIAT_mp.SampleTime = -1;
EngPrt_facOvhtPrvIAT_mp.SamplingMode = 'Sample based';
EngPrt_facOvhtPrvIAT_mp.InitialValue = '0';


EngPrt_facOvhtPrv_mp= Calibration.Signal;
EngPrt_facOvhtPrv_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_facOvhtPrv_mp.Description = 'minimum prevention factor calculated from temperature curves';
EngPrt_facOvhtPrv_mp.DataType = 'Factor';
EngPrt_facOvhtPrv_mp.Min = -10;
EngPrt_facOvhtPrv_mp.Max = 10;
EngPrt_facOvhtPrv_mp.DocUnits = '';
EngPrt_facOvhtPrv_mp.Dimensions = -1;
EngPrt_facOvhtPrv_mp.DimensionsMode = 'fixed';
EngPrt_facOvhtPrv_mp.Complexity = 'real';
EngPrt_facOvhtPrv_mp.SampleTime = -1;
EngPrt_facOvhtPrv_mp.SamplingMode = 'Sample based';
EngPrt_facOvhtPrv_mp.InitialValue = '0';


EngPrt_trqOvhtPrvNRng_mp= Calibration.Signal;
EngPrt_trqOvhtPrvNRng_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvNRng_mp.Description = 'Engine speed dependent injection mass protection';
EngPrt_trqOvhtPrvNRng_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvNRng_mp.Min = -3276.8;
EngPrt_trqOvhtPrvNRng_mp.Max = 3276.7;
EngPrt_trqOvhtPrvNRng_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvNRng_mp.Dimensions = -1;
EngPrt_trqOvhtPrvNRng_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvNRng_mp.Complexity = 'real';
EngPrt_trqOvhtPrvNRng_mp.SampleTime = -1;
EngPrt_trqOvhtPrvNRng_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvNRng_mp.InitialValue = '0';


EngPrt_trqOvhtPrvVRng_mp= Calibration.Signal;
EngPrt_trqOvhtPrvVRng_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrt_trqOvhtPrvVRng_mp.Description = 'Vehicle speed dependent injection mass protection mghub';
EngPrt_trqOvhtPrvVRng_mp.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvVRng_mp.Min = -3276.8;
EngPrt_trqOvhtPrvVRng_mp.Max = 3276.7;
EngPrt_trqOvhtPrvVRng_mp.DocUnits = 'Nm';
EngPrt_trqOvhtPrvVRng_mp.Dimensions = -1;
EngPrt_trqOvhtPrvVRng_mp.DimensionsMode = 'fixed';
EngPrt_trqOvhtPrvVRng_mp.Complexity = 'real';
EngPrt_trqOvhtPrvVRng_mp.SampleTime = -1;
EngPrt_trqOvhtPrvVRng_mp.SamplingMode = 'Sample based';
EngPrt_trqOvhtPrvVRng_mp.InitialValue = '0';


%% Calibration value define

EngPrt_trqOvhtPrvMax_MAP = Calibration.Parameter;
EngPrt_trqOvhtPrvMax_MAP.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
EngPrt_trqOvhtPrvMax_MAP.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvMax_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvMax_MAP.Description = 'Injection mass at maximum temperature';
EngPrt_trqOvhtPrvMax_MAP.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvMax_MAP.Min = -3276.8;
EngPrt_trqOvhtPrvMax_MAP.Max = 3276.7;
EngPrt_trqOvhtPrvMax_MAP.DocUnits = 'Nm';


EngPrt_trqOvhtPrvMax_MAPX = Calibration.Parameter;
EngPrt_trqOvhtPrvMax_MAPX.Value = [800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 2000 2200 2400 2600 2800];
EngPrt_trqOvhtPrvMax_MAPX.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvMax_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvMax_MAPX.Description = 'Epm_nEng';
EngPrt_trqOvhtPrvMax_MAPX.DataType = 'EngSpeed_rpm';
EngPrt_trqOvhtPrvMax_MAPX.Min = 0;
EngPrt_trqOvhtPrvMax_MAPX.Max = 6000;
EngPrt_trqOvhtPrvMax_MAPX.DocUnits = 'rpm';


EngPrt_trqOvhtPrvMax_MAPY = Calibration.Parameter;
EngPrt_trqOvhtPrvMax_MAPY.Value = [700 800 900 1000 1100 1200 1300 1400 1500 1600 1800 2000 2200 2400 2600 2800];
EngPrt_trqOvhtPrvMax_MAPY.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvMax_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvMax_MAPY.Description = 'AFS_mAirPerCylFlt';
EngPrt_trqOvhtPrvMax_MAPY.DataType = 'AirMass_mg_hub';
EngPrt_trqOvhtPrvMax_MAPY.Min = -16384;
EngPrt_trqOvhtPrvMax_MAPY.Max = 16383.5;
EngPrt_trqOvhtPrvMax_MAPY.DocUnits = 'mg/hub';


EngPrt_trqOvhtPrvHigh_MAP = Calibration.Parameter;
EngPrt_trqOvhtPrvHigh_MAP.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
EngPrt_trqOvhtPrvHigh_MAP.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvHigh_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvHigh_MAP.Description = 'Injection mass at high temperature';
EngPrt_trqOvhtPrvHigh_MAP.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvHigh_MAP.Min = -3276.8;
EngPrt_trqOvhtPrvHigh_MAP.Max = 3276.7;
EngPrt_trqOvhtPrvHigh_MAP.DocUnits = 'Nm';


EngPrt_trqOvhtPrvHigh_MAPX = Calibration.Parameter;
EngPrt_trqOvhtPrvHigh_MAPX.Value = [800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 2000 2200 2400 2600 2800];
EngPrt_trqOvhtPrvHigh_MAPX.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvHigh_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvHigh_MAPX.Description = 'Epm_nEng';
EngPrt_trqOvhtPrvHigh_MAPX.DataType = 'EngSpeed_rpm';
EngPrt_trqOvhtPrvHigh_MAPX.Min = 0;
EngPrt_trqOvhtPrvHigh_MAPX.Max = 6000;
EngPrt_trqOvhtPrvHigh_MAPX.DocUnits = 'rpm';


EngPrt_trqOvhtPrvHigh_MAPY = Calibration.Parameter;
EngPrt_trqOvhtPrvHigh_MAPY.Value = [700 800 900 1000 1100 1200 1300 1400 1500 1600 1800 2000 2200 2400 2600 2800];
EngPrt_trqOvhtPrvHigh_MAPY.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvHigh_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvHigh_MAPY.Description = 'AFS_mAirPerCylFlt';
EngPrt_trqOvhtPrvHigh_MAPY.DataType = 'AirMass_mg_hub';
EngPrt_trqOvhtPrvHigh_MAPY.Min = -16384;
EngPrt_trqOvhtPrvHigh_MAPY.Max = 16383.5;
EngPrt_trqOvhtPrvHigh_MAPY.DocUnits = 'mg/hub';


EngPrt_trqOvhtPrvLow_MAP = Calibration.Parameter;
EngPrt_trqOvhtPrvLow_MAP.Value = [280 272 264 256 248 240 232 224 216 208 200 184 168 152 131.6 129.6;300.96 292.72 284.56 276.32 268.16 260 251.76 243.6 235.44 227.2 219.04 202.64 186.24 169.92 144.8 136;321.92 313.52 305.12 296.72 288.4 280 271.6 263.2 254.88 246.48 238.08 221.36 204.56 187.84 144 144;342.8 334.24 325.68 317.12 308.56 300 291.44 282.8 274.24 265.68 257.12 240 222.8 205.68 168 160;363.84 355.04 346.32 337.52 328.72 320 311.2 302.48 293.68 284.96 276.16 258.64 241.12 223.6 188 180;384.8 375.84 366.88 357.92 348.96 340 331.04 322.08 313.12 304.24 295.28 277.36 259.44 241.52 212.8 208.8;405.68 396.56 387.44 378.24 369.12 360 350.88 341.68 332.56 323.44 314.24 296 277.68 259.44 228.8 222.8;426.72 417.36 408 398.72 389.36 380 370.72 361.36 352 342.72 333.36 314.72 296 277.36 244.8 237.2;447.6 438.08 428.56 419.04 409.52 400 390.48 380.96 371.44 361.92 352.4 333.36 314.24 295.2 260.4 249.6;468.56 458.88 449.12 439.44 429.76 420 410.32 400.56 390.88 381.12 371.44 352 332.56 313.12 278.8 268.8;510.48 500.399999999996 490.32 480.24 470.08 460 449.92 439.839999999996 429.76 419.6 409.52 389.36 369.12 348.96 336.8 324;552.399999999996 541.919999999996 531.44 520.96 510.48 500 489.52 479.04 468.56 458.08 447.6 426.64 405.76 384.8 372 363.6;594.32 583.44 572.559999999996 561.76 550.88 540 529.12 518.32 507.44 496.56 485.76 464 442.32 420.56 405.2 396;636.159999999996 624.96 613.679999999996 602.48 591.279999999996 580 568.799999999996 557.52 546.32 535.039999999996 523.84 501.36 478.88 456.399999999996 422 412.399999999996;678.08 666.48 654.88 643.279999999996 631.6 620 608.399999999996 596.799999999996 585.12 573.52 561.919999999996 538.64 515.44 492.16 459.2 448.8;720 708 696 684 672 660 648 636 624 612 600 576 552 528 495.2 484.8];
EngPrt_trqOvhtPrvLow_MAP.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvLow_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvLow_MAP.Description = 'Injection mass at low temperature';
EngPrt_trqOvhtPrvLow_MAP.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvLow_MAP.Min = -3276.8;
EngPrt_trqOvhtPrvLow_MAP.Max = 3276.7;
EngPrt_trqOvhtPrvLow_MAP.DocUnits = 'Nm';


EngPrt_trqOvhtPrvLow_MAPX = Calibration.Parameter;
EngPrt_trqOvhtPrvLow_MAPX.Value = [800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 2000 2200 2400 2600 2800];
EngPrt_trqOvhtPrvLow_MAPX.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvLow_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvLow_MAPX.Description = 'Epm_nEng';
EngPrt_trqOvhtPrvLow_MAPX.DataType = 'EngSpeed_rpm';
EngPrt_trqOvhtPrvLow_MAPX.Min = 0;
EngPrt_trqOvhtPrvLow_MAPX.Max = 6000;
EngPrt_trqOvhtPrvLow_MAPX.DocUnits = 'rpm';


EngPrt_trqOvhtPrvLow_MAPY = Calibration.Parameter;
EngPrt_trqOvhtPrvLow_MAPY.Value = [700 800 900 1000 1100 1200 1300 1400 1500 1600 1800 2000 2200 2400 2600 2800];
EngPrt_trqOvhtPrvLow_MAPY.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvLow_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvLow_MAPY.Description = 'AFS_mAirPerCylFlt';
EngPrt_trqOvhtPrvLow_MAPY.DataType = 'AirMass_mg_hub';
EngPrt_trqOvhtPrvLow_MAPY.Min = -16384;
EngPrt_trqOvhtPrvLow_MAPY.Max = 16383.5;
EngPrt_trqOvhtPrvLow_MAPY.DocUnits = 'mg/hub';


EngPrt_tOvhtPrvHighMapRef_C = Calibration.Parameter;
EngPrt_tOvhtPrvHighMapRef_C.Value = 700;
EngPrt_tOvhtPrvHighMapRef_C.CoderInfo.StorageClass = 'Custom';
EngPrt_tOvhtPrvHighMapRef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_tOvhtPrvHighMapRef_C.Description = 'Reference temperature for high injection mass MAP EngPrt_qOvhtPrvHigh_MAP';
EngPrt_tOvhtPrvHighMapRef_C.DataType = 'Temp_deg';
EngPrt_tOvhtPrvHighMapRef_C.Min = -3000;
EngPrt_tOvhtPrvHighMapRef_C.Max = 3000;
EngPrt_tOvhtPrvHighMapRef_C.DocUnits = 'deg';


EngPrt_tOvhtPrvLowMapRef_C = Calibration.Parameter;
EngPrt_tOvhtPrvLowMapRef_C.Value = 600;
EngPrt_tOvhtPrvLowMapRef_C.CoderInfo.StorageClass = 'Custom';
EngPrt_tOvhtPrvLowMapRef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_tOvhtPrvLowMapRef_C.Description = 'Reference temperature for low injection mass MAP EngPrt_qOvhtPrvLow_MAP';
EngPrt_tOvhtPrvLowMapRef_C.DataType = 'Temp_deg';
EngPrt_tOvhtPrvLowMapRef_C.Min = -3000;
EngPrt_tOvhtPrvLowMapRef_C.Max = 3000;
EngPrt_tOvhtPrvLowMapRef_C.DocUnits = 'deg';


EngPrt_tOvhtPrvAllwMax_C = Calibration.Parameter;
EngPrt_tOvhtPrvAllwMax_C.Value = 620;
EngPrt_tOvhtPrvAllwMax_C.CoderInfo.StorageClass = 'Custom';
EngPrt_tOvhtPrvAllwMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_tOvhtPrvAllwMax_C.Description = 'maximum allowed temperature';
EngPrt_tOvhtPrvAllwMax_C.DataType = 'Temp_deg';
EngPrt_tOvhtPrvAllwMax_C.Min = -3000;
EngPrt_tOvhtPrvAllwMax_C.Max = 3000;
EngPrt_tOvhtPrvAllwMax_C.DocUnits = 'deg';


EngPrt_trqOvhtPrvDynLimMin_C = Calibration.Parameter;
EngPrt_trqOvhtPrvDynLimMin_C.Value = 0;
EngPrt_trqOvhtPrvDynLimMin_C.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvDynLimMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvDynLimMin_C.Description = 'Minimum limitation of dynamic injection mass';
EngPrt_trqOvhtPrvDynLimMin_C.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvDynLimMin_C.Min = -3276.8;
EngPrt_trqOvhtPrvDynLimMin_C.Max = 3276.7;
EngPrt_trqOvhtPrvDynLimMin_C.DocUnits = 'Nm';


EngPrt_trqOvhtPrvDynLimMax_C = Calibration.Parameter;
EngPrt_trqOvhtPrvDynLimMax_C.Value = 100;
EngPrt_trqOvhtPrvDynLimMax_C.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvDynLimMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvDynLimMax_C.Description = 'Maximum limitation of dynamic injection mass';
EngPrt_trqOvhtPrvDynLimMax_C.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvDynLimMax_C.Min = -3276.8;
EngPrt_trqOvhtPrvDynLimMax_C.Max = 3276.7;
EngPrt_trqOvhtPrvDynLimMax_C.DocUnits = 'Nm';


EngPrt_swtOvhtPrvOn_C = Calibration.Parameter;
EngPrt_swtOvhtPrvOn_C.Value = Switch_conv.OFF;
EngPrt_swtOvhtPrvOn_C.CoderInfo.StorageClass = 'Custom';
EngPrt_swtOvhtPrvOn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_swtOvhtPrvOn_C.Description = 'Switch to enable overheat temperature prevention (1 = enable )';
EngPrt_swtOvhtPrvOn_C.DataType = 'Enum: Switch_conv';
EngPrt_swtOvhtPrvOn_C.Min = [];
EngPrt_swtOvhtPrvOn_C.Max = [];
EngPrt_swtOvhtPrvOn_C.DocUnits = '';


EngPrt_numAir_C = Calibration.Parameter;
EngPrt_numAir_C.Value = AirTempFldSel_conv.Air_tIntkVUS;
EngPrt_numAir_C.CoderInfo.StorageClass = 'Custom';
EngPrt_numAir_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_numAir_C.Description = '0-->Air_tCACDs,1-->Air_tAFS,2-->EnvT_t,3-->Air_tIntkVUs';
EngPrt_numAir_C.DataType = 'Enum: AirTempFldSel_conv';
EngPrt_numAir_C.Min = [];
EngPrt_numAir_C.Max = [];
EngPrt_numAir_C.DocUnits = '';


EngPrt_facOvhtPrvIATCor_C = Calibration.Parameter;
EngPrt_facOvhtPrvIATCor_C.Value = 1;
EngPrt_facOvhtPrvIATCor_C.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvIATCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvIATCor_C.Description = 'Factor for correction of calculated stabilized temperature';
EngPrt_facOvhtPrvIATCor_C.DataType = 'Factor';
EngPrt_facOvhtPrvIATCor_C.Min = -10;
EngPrt_facOvhtPrvIATCor_C.Max = 10;
EngPrt_facOvhtPrvIATCor_C.DocUnits = '';


EngPrt_tOvhtPrvMinCalc_C = Calibration.Parameter;
EngPrt_tOvhtPrvMinCalc_C.Value = 200;
EngPrt_tOvhtPrvMinCalc_C.CoderInfo.StorageClass = 'Custom';
EngPrt_tOvhtPrvMinCalc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_tOvhtPrvMinCalc_C.Description = 'Lowest calculated temperature after correction';
EngPrt_tOvhtPrvMinCalc_C.DataType = 'Temp_deg';
EngPrt_tOvhtPrvMinCalc_C.Min = -3000;
EngPrt_tOvhtPrvMinCalc_C.Max = 3000;
EngPrt_tOvhtPrvMinCalc_C.DocUnits = 'deg';


EngPrt_facOvhtPrvDown_C = Calibration.Parameter;
EngPrt_facOvhtPrvDown_C.Value = 50;
EngPrt_facOvhtPrvDown_C.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvDown_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvDown_C.Description = 'Time constant for lowpass filter, decreasing temperature';
EngPrt_facOvhtPrvDown_C.DataType = 'PT_fac';
EngPrt_facOvhtPrvDown_C.Min = 0;
EngPrt_facOvhtPrvDown_C.Max = 99.9985;
EngPrt_facOvhtPrvDown_C.DocUnits = '';


EngPrt_facOvhtPrvUp_C = Calibration.Parameter;
EngPrt_facOvhtPrvUp_C.Value = 50;
EngPrt_facOvhtPrvUp_C.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvUp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvUp_C.Description = 'Time constant for lowpass filter, increasing temperature';
EngPrt_facOvhtPrvUp_C.DataType = 'PT_fac';
EngPrt_facOvhtPrvUp_C.Min = 0;
EngPrt_facOvhtPrvUp_C.Max = 99.9985;
EngPrt_facOvhtPrvUp_C.DocUnits = '';


EngPrt_tOvhtPrvIATRef_CUR = Calibration.Parameter;
EngPrt_tOvhtPrvIATRef_CUR.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
EngPrt_tOvhtPrvIATRef_CUR.CoderInfo.StorageClass = 'Custom';
EngPrt_tOvhtPrvIATRef_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_tOvhtPrvIATRef_CUR.Description = 'Curve for intake air temperature dependent correction of calculated stabilized';
EngPrt_tOvhtPrvIATRef_CUR.DataType = 'Temp_deg';
EngPrt_tOvhtPrvIATRef_CUR.Min = -3000;
EngPrt_tOvhtPrvIATRef_CUR.Max = 3000;
EngPrt_tOvhtPrvIATRef_CUR.DocUnits = 'deg';


EngPrt_tOvhtPrvIATRef_CURX = Calibration.Parameter;
EngPrt_tOvhtPrvIATRef_CURX.Value = [600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2200 2300 2400 2500 2600 2700 2800 2900 3000];
EngPrt_tOvhtPrvIATRef_CURX.CoderInfo.StorageClass = 'Custom';
EngPrt_tOvhtPrvIATRef_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_tOvhtPrvIATRef_CURX.Description = 'Epm_nEng';
EngPrt_tOvhtPrvIATRef_CURX.DataType = 'EngSpeed_rpm';
EngPrt_tOvhtPrvIATRef_CURX.Min = 0;
EngPrt_tOvhtPrvIATRef_CURX.Max = 6000;
EngPrt_tOvhtPrvIATRef_CURX.DocUnits = 'rpm';


EngPrt_facOvhtPrvAdd_CUR = Calibration.Parameter;
EngPrt_facOvhtPrvAdd_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
EngPrt_facOvhtPrvAdd_CUR.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvAdd_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvAdd_CUR.Description = 'Curve for calculated injection mass factor (facQntTemp statergy)';
EngPrt_facOvhtPrvAdd_CUR.DataType = 'Factor';
EngPrt_facOvhtPrvAdd_CUR.Min = -10;
EngPrt_facOvhtPrvAdd_CUR.Max = 10;
EngPrt_facOvhtPrvAdd_CUR.DocUnits = '';


EngPrt_facOvhtPrvAdd_CURX = Calibration.Parameter;
EngPrt_facOvhtPrvAdd_CURX.Value = [600 700 800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 1900 2000 2100 2200 2300 2400 2500 2600 2700 2800 2900 3000];
EngPrt_facOvhtPrvAdd_CURX.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvAdd_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvAdd_CURX.Description = 'Epm_nEng';
EngPrt_facOvhtPrvAdd_CURX.DataType = 'EngSpeed_rpm';
EngPrt_facOvhtPrvAdd_CURX.Min = 0;
EngPrt_facOvhtPrvAdd_CURX.Max = 6000;
EngPrt_facOvhtPrvAdd_CURX.DocUnits = 'rpm';


EngPrt_trqOvhtPrvAdd_MAP = Calibration.Parameter;
EngPrt_trqOvhtPrvAdd_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9;18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;36 36 36 36 36 36 36 36 36 36 36 36 36 36 36 36;42 42 42 42 42 42 42 42 42 42 42 42 42 42 42 42;45 45 45 45 45 45 45 45 45 45 45 45 45 45 45 45;49.5 49.5 49.5 49.5 49.5 49.5 49.5 49.5 49.5 49.5 49.5 49.5 49.5 49.5 49.5 49.5;54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54;54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54;54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54;54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54;54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54;54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54;54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54;54 54 54 54 54 54 54 54 54 54 54 54 54 54 54 54];
EngPrt_trqOvhtPrvAdd_MAP.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvAdd_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvAdd_MAP.Description = 'Dynamic calculated injection mass (MAP strategy)';
EngPrt_trqOvhtPrvAdd_MAP.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvAdd_MAP.Min = -3276.8;
EngPrt_trqOvhtPrvAdd_MAP.Max = 3276.7;
EngPrt_trqOvhtPrvAdd_MAP.DocUnits = 'Nm';


EngPrt_trqOvhtPrvAdd_MAPX = Calibration.Parameter;
EngPrt_trqOvhtPrvAdd_MAPX.Value = [800 900 1000 1100 1200 1300 1400 1500 1600 1700 1800 2000 2200 2400 2600 2800];
EngPrt_trqOvhtPrvAdd_MAPX.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvAdd_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvAdd_MAPX.Description = 'Epm_nEng';
EngPrt_trqOvhtPrvAdd_MAPX.DataType = 'EngSpeed_rpm';
EngPrt_trqOvhtPrvAdd_MAPX.Min = 20;
EngPrt_trqOvhtPrvAdd_MAPX.Max = 10000;
EngPrt_trqOvhtPrvAdd_MAPX.DocUnits = 'rpm';


EngPrt_trqOvhtPrvAdd_MAPY = Calibration.Parameter;
EngPrt_trqOvhtPrvAdd_MAPY.Value = [-273.15 -253.15 -223.15 -173.15 -123.15 -73.15 -23.15 26.85 76.85 126.85 176.85 226.85 276.85 326.85 376.85 426.85];
EngPrt_trqOvhtPrvAdd_MAPY.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvAdd_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvAdd_MAPY.Description = 'EngPrt_tOvhtPrvDiff_mp';
EngPrt_trqOvhtPrvAdd_MAPY.DataType = 'Temp_deg';
EngPrt_trqOvhtPrvAdd_MAPY.Min = -3000;
EngPrt_trqOvhtPrvAdd_MAPY.Max = 3000;
EngPrt_trqOvhtPrvAdd_MAPY.DocUnits = 'deg';


EngPrt_swtOvhtPrvDyn_C = Calibration.Parameter;
EngPrt_swtOvhtPrvDyn_C.Value = Switch_conv.OFF;
EngPrt_swtOvhtPrvDyn_C.CoderInfo.StorageClass = 'Custom';
EngPrt_swtOvhtPrvDyn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_swtOvhtPrvDyn_C.Description = 'Switch for choosing the dynamic correction behavour (0 = MAP; 1=facQntTemp)';
EngPrt_swtOvhtPrvDyn_C.DataType = 'Enum: Switch_conv';
EngPrt_swtOvhtPrvDyn_C.Min = [];
EngPrt_swtOvhtPrvDyn_C.Max = [];
EngPrt_swtOvhtPrvDyn_C.DocUnits = '';


EngPrt_facOvhtPrvOT_CUR = Calibration.Parameter;
EngPrt_facOvhtPrvOT_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
EngPrt_facOvhtPrvOT_CUR.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvOT_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvOT_CUR.Description = 'Curve for oil temperature dependent limitation factor';
EngPrt_facOvhtPrvOT_CUR.DataType = 'Factor';
EngPrt_facOvhtPrvOT_CUR.Min = -10;
EngPrt_facOvhtPrvOT_CUR.Max = 10;
EngPrt_facOvhtPrvOT_CUR.DocUnits = '';


EngPrt_facOvhtPrvOT_CURX = Calibration.Parameter;
EngPrt_facOvhtPrvOT_CURX.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160 165 170 175 180];
EngPrt_facOvhtPrvOT_CURX.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvOT_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvOT_CURX.Description = 'Oil_tSwmp';
EngPrt_facOvhtPrvOT_CURX.DataType = 'Temp_deg';
EngPrt_facOvhtPrvOT_CURX.Min = -3000;
EngPrt_facOvhtPrvOT_CURX.Max = 3000;
EngPrt_facOvhtPrvOT_CURX.DocUnits = 'deg';


EngPrt_facOvhtPrvCT_CUR = Calibration.Parameter;
EngPrt_facOvhtPrvCT_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
EngPrt_facOvhtPrvCT_CUR.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvCT_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvCT_CUR.Description = 'Curve for coolant temperature dependent limitation factor';
EngPrt_facOvhtPrvCT_CUR.DataType = 'Factor';
EngPrt_facOvhtPrvCT_CUR.Min = -10;
EngPrt_facOvhtPrvCT_CUR.Max = 10;
EngPrt_facOvhtPrvCT_CUR.DocUnits = '';


EngPrt_facOvhtPrvCT_CURX = Calibration.Parameter;
EngPrt_facOvhtPrvCT_CURX.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 105 110 115 120 125 130 135 140 145 150];
EngPrt_facOvhtPrvCT_CURX.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvCT_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvCT_CURX.Description = 'CEngDsT_t';
EngPrt_facOvhtPrvCT_CURX.DataType = 'Temp_deg';
EngPrt_facOvhtPrvCT_CURX.Min = -3000;
EngPrt_facOvhtPrvCT_CURX.Max = 3000;
EngPrt_facOvhtPrvCT_CURX.DocUnits = 'deg';


EngPrt_facOvhtPrvFT_CUR = Calibration.Parameter;
EngPrt_facOvhtPrvFT_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
EngPrt_facOvhtPrvFT_CUR.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvFT_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvFT_CUR.Description = 'Curve for fuel temperature dependent limitation factor';
EngPrt_facOvhtPrvFT_CUR.DataType = 'Factor';
EngPrt_facOvhtPrvFT_CUR.Min = -10;
EngPrt_facOvhtPrvFT_CUR.Max = 10;
EngPrt_facOvhtPrvFT_CUR.DocUnits = '';


EngPrt_facOvhtPrvFT_CURX = Calibration.Parameter;
EngPrt_facOvhtPrvFT_CURX.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 105 110 115 120 125 130 135 140 145 150];
EngPrt_facOvhtPrvFT_CURX.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvFT_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvFT_CURX.Description = 'FuelT_t';
EngPrt_facOvhtPrvFT_CURX.DataType = 'Temp_deg';
EngPrt_facOvhtPrvFT_CURX.Min = -3000;
EngPrt_facOvhtPrvFT_CURX.Max = 3000;
EngPrt_facOvhtPrvFT_CURX.DocUnits = 'deg';


EngPrt_facOvhtPrvIAT_CUR = Calibration.Parameter;
EngPrt_facOvhtPrvIAT_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
EngPrt_facOvhtPrvIAT_CUR.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvIAT_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvIAT_CUR.Description = 'Overheat protection curve intake air temperature in factor';
EngPrt_facOvhtPrvIAT_CUR.DataType = 'Factor';
EngPrt_facOvhtPrvIAT_CUR.Min = -10;
EngPrt_facOvhtPrvIAT_CUR.Max = 10;
EngPrt_facOvhtPrvIAT_CUR.DocUnits = '';


EngPrt_facOvhtPrvIAT_CURX = Calibration.Parameter;
EngPrt_facOvhtPrvIAT_CURX.Value = [-40 -30 -20 -10 0 10 20 30 40 50 60 70 80 90 100 105 110 115 120 125 130 135 140 145 150];
EngPrt_facOvhtPrvIAT_CURX.CoderInfo.StorageClass = 'Custom';
EngPrt_facOvhtPrvIAT_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_facOvhtPrvIAT_CURX.Description = 'AirSys_tFld';
EngPrt_facOvhtPrvIAT_CURX.DataType = 'Temp_deg';
EngPrt_facOvhtPrvIAT_CURX.Min = -3000;
EngPrt_facOvhtPrvIAT_CURX.Max = 3000;
EngPrt_facOvhtPrvIAT_CURX.DocUnits = 'deg';


EngPrt_trqOvhtPrvNRng_MAP = Calibration.Parameter;
EngPrt_trqOvhtPrvNRng_MAP.Value = [70 70 70 70 70 70 70 70 70 70 70 70 70 70 70 70;70 70 70 70 70 70 70 70 70 70 70 70 70 70 70 70;110 110 110 110 110 70 70 70 70 70 70 70 70 70 70 70;166 166 154 142 142 110 110 70 70 70 70 70 70 70 70 70;182 182 162 150 150 138 138 138 130 110 110 110 110 110 95 85;182 182 182 182 178 170 170 170 170 150 150 130 130 110 110 95;194 194 194 194 190 190 190 194 202 218 210 222 210 110 110 100;194 194 194 206 214 222 222 214 222 226 218 222 210 190 182 110;214 206 214 219.2 222 234.4 235.2 232 232.4 227.2 226.4 231.2 235.2 190 182 116;230 230 230 230 234.4 234.4 235.2 232 232.4 235.2 234.4 239.2 238 234 182 116;250 230 230 235.6 236 237.2 239.2 239.6 244 242 264.4 261.2 257.2 253.2 188.4 120;260 250 240 240 236.4 236.4 237.2 238 238.4 237.2 232.4 225.2 225.2 219.2 212 204.8;280 280 280 280 288 288 288 304 296 268 268 268 268 268 280 280;280 280 280 280 280 280 280 280 280 280 280 280 280 280 280 280;280 280 280 280 280 280 280 280 280 280 280 280 280 280 280 280;280 280 280 280 280 280 280 280 280 280 280 280 280 280 280 280];
EngPrt_trqOvhtPrvNRng_MAP.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvNRng_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvNRng_MAP.Description = 'Map for Engine protection';
EngPrt_trqOvhtPrvNRng_MAP.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvNRng_MAP.Min = -3276.8;
EngPrt_trqOvhtPrvNRng_MAP.Max = 3276.7;
EngPrt_trqOvhtPrvNRng_MAP.DocUnits = 'Nm';


EngPrt_trqOvhtPrvNRng_MAPX = Calibration.Parameter;
EngPrt_trqOvhtPrvNRng_MAPX.Value = [800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000 3100 3200 3400 3520];
EngPrt_trqOvhtPrvNRng_MAPX.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvNRng_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvNRng_MAPX.Description = 'Epm_nEng';
EngPrt_trqOvhtPrvNRng_MAPX.DataType = 'EngSpeed_rpm';
EngPrt_trqOvhtPrvNRng_MAPX.Min = 0;
EngPrt_trqOvhtPrvNRng_MAPX.Max = 6000;
EngPrt_trqOvhtPrvNRng_MAPX.DocUnits = 'rpm';


EngPrt_trqOvhtPrvNRng_MAPY = Calibration.Parameter;
EngPrt_trqOvhtPrvNRng_MAPY.Value = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1 1.1 1.2 1.3 1.4 1.5];
EngPrt_trqOvhtPrvNRng_MAPY.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvNRng_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvNRng_MAPY.Description = 'EngPrt_facOvhtPrv_mp';
EngPrt_trqOvhtPrvNRng_MAPY.DataType = 'Factor';
EngPrt_trqOvhtPrvNRng_MAPY.Min = -10;
EngPrt_trqOvhtPrvNRng_MAPY.Max = 10;
EngPrt_trqOvhtPrvNRng_MAPY.DocUnits = '';


EngPrt_trqOvhtPrvVRng_MAP = Calibration.Parameter;
EngPrt_trqOvhtPrvVRng_MAP.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
EngPrt_trqOvhtPrvVRng_MAP.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvVRng_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvVRng_MAP.Description = 'Map for Engine protection';
EngPrt_trqOvhtPrvVRng_MAP.DataType = 'Trq_Nm';
EngPrt_trqOvhtPrvVRng_MAP.Min = -3276.8;
EngPrt_trqOvhtPrvVRng_MAP.Max = 3276.7;
EngPrt_trqOvhtPrvVRng_MAP.DocUnits = 'Nm';


EngPrt_trqOvhtPrvVRng_MAPX = Calibration.Parameter;
EngPrt_trqOvhtPrvVRng_MAPX.Value = [0 0.06 0.12 0.18 0.24 0.28 0.32 0.36 0.4 0.45 0.5 0.6 0.7 0.8 0.9 1];
EngPrt_trqOvhtPrvVRng_MAPX.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvVRng_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvVRng_MAPX.Description = 'EngPrt_facOvhtPrv_mp';
EngPrt_trqOvhtPrvVRng_MAPX.DataType = 'Factor';
EngPrt_trqOvhtPrvVRng_MAPX.Min = -10;
EngPrt_trqOvhtPrvVRng_MAPX.Max = 10;
EngPrt_trqOvhtPrvVRng_MAPX.DocUnits = '';


EngPrt_trqOvhtPrvVRng_MAPY = Calibration.Parameter;
EngPrt_trqOvhtPrvVRng_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 110 120 130 140 150];
EngPrt_trqOvhtPrvVRng_MAPY.CoderInfo.StorageClass = 'Custom';
EngPrt_trqOvhtPrvVRng_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_trqOvhtPrvVRng_MAPY.Description = 'VehV_v';
EngPrt_trqOvhtPrvVRng_MAPY.DataType = 'VehSpeed_km_h';
EngPrt_trqOvhtPrvVRng_MAPY.Min = 0;
EngPrt_trqOvhtPrvVRng_MAPY.Max = 255;
EngPrt_trqOvhtPrvVRng_MAPY.DocUnits = 'km/h';


%% Fix value define
TRQ_MAX = fi(1000,Trq_Nm);