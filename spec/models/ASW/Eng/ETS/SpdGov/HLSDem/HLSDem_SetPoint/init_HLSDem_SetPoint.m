% Initialize the Dataset for HLSDem_SetPoint
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

HLSDem_nSetPLo= Calibration.Signal;
HLSDem_nSetPLo.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPLo.Description = 'Minimum engine speed of HLSDem';
HLSDem_nSetPLo.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLo.Min = 0;
HLSDem_nSetPLo.Max = 6000;
HLSDem_nSetPLo.DocUnits = 'rpm';
HLSDem_nSetPLo.Dimensions = -1;
HLSDem_nSetPLo.DimensionsMode = 'fixed';
HLSDem_nSetPLo.Complexity = 'real';
HLSDem_nSetPLo.SampleTime = -1;
HLSDem_nSetPLo.SamplingMode = 'Sample based';
HLSDem_nSetPLo.InitialValue = '0';


HLSDem_nSetPHi= Calibration.Signal;
HLSDem_nSetPHi.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPHi.Description = 'Maximum engine speed of HLSDem';
HLSDem_nSetPHi.DataType = 'EngSpeed_rpm';
HLSDem_nSetPHi.Min = 0;
HLSDem_nSetPHi.Max = 6000;
HLSDem_nSetPHi.DocUnits = 'rpm';
HLSDem_nSetPHi.Dimensions = -1;
HLSDem_nSetPHi.DimensionsMode = 'fixed';
HLSDem_nSetPHi.Complexity = 'real';
HLSDem_nSetPHi.SampleTime = -1;
HLSDem_nSetPHi.SamplingMode = 'Sample based';
HLSDem_nSetPHi.InitialValue = '0';


HLSDem_nSetPLoBas= Calibration.Signal;
HLSDem_nSetPLoBas.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPLoBas.Description = 'Basic low idle setpoint speed (rpm)';
HLSDem_nSetPLoBas.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoBas.Min = 0;
HLSDem_nSetPLoBas.Max = 6000;
HLSDem_nSetPLoBas.DocUnits = 'rpm';
HLSDem_nSetPLoBas.Dimensions = -1;
HLSDem_nSetPLoBas.DimensionsMode = 'fixed';
HLSDem_nSetPLoBas.Complexity = 'real';
HLSDem_nSetPLoBas.SampleTime = -1;
HLSDem_nSetPLoBas.SamplingMode = 'Sample based';
HLSDem_nSetPLoBas.InitialValue = '0';


%% Meansurement signal define

HLSDem_trqFdbkFltLo_mp= Calibration.Signal;
HLSDem_trqFdbkFltLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_trqFdbkFltLo_mp.Description = 'Filtered torque value for the low idle setpoint speed after load correction (Nm )';
HLSDem_trqFdbkFltLo_mp.DataType = 'Trq_Nm';
HLSDem_trqFdbkFltLo_mp.Min = 0;
HLSDem_trqFdbkFltLo_mp.Max = 1000;
HLSDem_trqFdbkFltLo_mp.DocUnits = 'Nm';
HLSDem_trqFdbkFltLo_mp.Dimensions = -1;
HLSDem_trqFdbkFltLo_mp.DimensionsMode = 'fixed';
HLSDem_trqFdbkFltLo_mp.Complexity = 'real';
HLSDem_trqFdbkFltLo_mp.SampleTime = -1;
HLSDem_trqFdbkFltLo_mp.SamplingMode = 'Sample based';
HLSDem_trqFdbkFltLo_mp.InitialValue = '0';


HLSDem_nSetPLoCorVal_mp= Calibration.Signal;
HLSDem_nSetPLoCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPLoCorVal_mp.Description = 'Load dependant correction value of the low idle setpoint (rpm)';
HLSDem_nSetPLoCorVal_mp.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoCorVal_mp.Min = 0;
HLSDem_nSetPLoCorVal_mp.Max = 6000;
HLSDem_nSetPLoCorVal_mp.DocUnits = 'rpm';
HLSDem_nSetPLoCorVal_mp.Dimensions = -1;
HLSDem_nSetPLoCorVal_mp.DimensionsMode = 'fixed';
HLSDem_nSetPLoCorVal_mp.Complexity = 'real';
HLSDem_nSetPLoCorVal_mp.SampleTime = -1;
HLSDem_nSetPLoCorVal_mp.SamplingMode = 'Sample based';
HLSDem_nSetPLoCorVal_mp.InitialValue = '0';


HLSDem_nSetPLoMoF= Calibration.Signal;
HLSDem_nSetPLoMoF.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPLoMoF.Description = 'idle speed setpoint for level 2 monitoring';
HLSDem_nSetPLoMoF.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoMoF.Min = 0;
HLSDem_nSetPLoMoF.Max = 6000;
HLSDem_nSetPLoMoF.DocUnits = 'rpm';
HLSDem_nSetPLoMoF.Dimensions = -1;
HLSDem_nSetPLoMoF.DimensionsMode = 'fixed';
HLSDem_nSetPLoMoF.Complexity = 'real';
HLSDem_nSetPLoMoF.SampleTime = -1;
HLSDem_nSetPLoMoF.SamplingMode = 'Sample based';
HLSDem_nSetPLoMoF.InitialValue = '0';


HLSDem_tSetPLo_mp= Calibration.Signal;
HLSDem_tSetPLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_tSetPLo_mp.Description = 'Selected temperature value for calculation of the lower setpoint speed';
HLSDem_tSetPLo_mp.DataType = 'Temp_deg';
HLSDem_tSetPLo_mp.Min = -200;
HLSDem_tSetPLo_mp.Max = 200;
HLSDem_tSetPLo_mp.DocUnits = 'deg';
HLSDem_tSetPLo_mp.Dimensions = -1;
HLSDem_tSetPLo_mp.DimensionsMode = 'fixed';
HLSDem_tSetPLo_mp.Complexity = 'real';
HLSDem_tSetPLo_mp.SampleTime = -1;
HLSDem_tSetPLo_mp.SamplingMode = 'Sample based';
HLSDem_tSetPLo_mp.InitialValue = '0';


HLSDem_tFrzSetPLo_mp= Calibration.Signal;
HLSDem_tFrzSetPLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_tFrzSetPLo_mp.Description = 'Frozen value of setpoint temperature when the engine state changes';
HLSDem_tFrzSetPLo_mp.DataType = 'Temp_deg';
HLSDem_tFrzSetPLo_mp.Min = -200;
HLSDem_tFrzSetPLo_mp.Max = 200;
HLSDem_tFrzSetPLo_mp.DocUnits = 'deg';
HLSDem_tFrzSetPLo_mp.Dimensions = -1;
HLSDem_tFrzSetPLo_mp.DimensionsMode = 'fixed';
HLSDem_tFrzSetPLo_mp.Complexity = 'real';
HLSDem_tFrzSetPLo_mp.SampleTime = -1;
HLSDem_tFrzSetPLo_mp.SamplingMode = 'Sample based';
HLSDem_tFrzSetPLo_mp.InitialValue = '0';


HLSDem_nSelSetPLo_mp= Calibration.Signal;
HLSDem_nSelSetPLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSelSetPLo_mp.Description = 'Selected low idle speed setpoint based on MSS selection (rpm )';
HLSDem_nSelSetPLo_mp.DataType = 'EngSpeed_rpm';
HLSDem_nSelSetPLo_mp.Min = 0;
HLSDem_nSelSetPLo_mp.Max = 6000;
HLSDem_nSelSetPLo_mp.DocUnits = 'rpm';
HLSDem_nSelSetPLo_mp.Dimensions = -1;
HLSDem_nSelSetPLo_mp.DimensionsMode = 'fixed';
HLSDem_nSelSetPLo_mp.Complexity = 'real';
HLSDem_nSelSetPLo_mp.SampleTime = -1;
HLSDem_nSelSetPLo_mp.SamplingMode = 'Sample based';
HLSDem_nSelSetPLo_mp.InitialValue = '0';


HLSDem_nSetPLoTemp= Calibration.Signal;
HLSDem_nSetPLoTemp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPLoTemp.Description = 'Lower low-idle speed during the starting phase (t > HLSDem_tiSetPLoWrm)';
HLSDem_nSetPLoTemp.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoTemp.Min = 0;
HLSDem_nSetPLoTemp.Max = 6000;
HLSDem_nSetPLoTemp.DocUnits = 'rpm';
HLSDem_nSetPLoTemp.Dimensions = -1;
HLSDem_nSetPLoTemp.DimensionsMode = 'fixed';
HLSDem_nSetPLoTemp.Complexity = 'real';
HLSDem_nSetPLoTemp.SampleTime = -1;
HLSDem_nSetPLoTemp.SamplingMode = 'Sample based';
HLSDem_nSetPLoTemp.InitialValue = '0';


HLSDem_nSetPLoCo_mp= Calibration.Signal;
HLSDem_nSetPLoCo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPLoCo_mp.Description = 'Coordinated lower engine setpoint';
HLSDem_nSetPLoCo_mp.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoCo_mp.Min = 0;
HLSDem_nSetPLoCo_mp.Max = 6000;
HLSDem_nSetPLoCo_mp.DocUnits = 'rpm';
HLSDem_nSetPLoCo_mp.Dimensions = -1;
HLSDem_nSetPLoCo_mp.DimensionsMode = 'fixed';
HLSDem_nSetPLoCo_mp.Complexity = 'real';
HLSDem_nSetPLoCo_mp.SampleTime = -1;
HLSDem_nSetPLoCo_mp.SamplingMode = 'Sample based';
HLSDem_nSetPLoCo_mp.InitialValue = '0';


HLSDem_nSetPLoTrm= Calibration.Signal;
HLSDem_nSetPLoTrm.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPLoTrm.Description = 'Adjustment value of lower setpoint speed';
HLSDem_nSetPLoTrm.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoTrm.Min = 0;
HLSDem_nSetPLoTrm.Max = 6000;
HLSDem_nSetPLoTrm.DocUnits = 'rpm';
HLSDem_nSetPLoTrm.Dimensions = -1;
HLSDem_nSetPLoTrm.DimensionsMode = 'fixed';
HLSDem_nSetPLoTrm.Complexity = 'real';
HLSDem_nSetPLoTrm.SampleTime = -1;
HLSDem_nSetPLoTrm.SamplingMode = 'Sample based';
HLSDem_nSetPLoTrm.InitialValue = '0';


HLSDem_nSetPLoRaw_mp= Calibration.Signal;
HLSDem_nSetPLoRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPLoRaw_mp.Description = 'Low idle speed selection based on raw value ( rpm )';
HLSDem_nSetPLoRaw_mp.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoRaw_mp.Min = 0;
HLSDem_nSetPLoRaw_mp.Max = 6000;
HLSDem_nSetPLoRaw_mp.DocUnits = 'rpm';
HLSDem_nSetPLoRaw_mp.Dimensions = -1;
HLSDem_nSetPLoRaw_mp.DimensionsMode = 'fixed';
HLSDem_nSetPLoRaw_mp.Complexity = 'real';
HLSDem_nSetPLoRaw_mp.SampleTime = -1;
HLSDem_nSetPLoRaw_mp.SamplingMode = 'Sample based';
HLSDem_nSetPLoRaw_mp.InitialValue = '0';


HLSDem_stSetPLoFlt_mp= Calibration.Signal;
HLSDem_stSetPLoFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_stSetPLoFlt_mp.Description = 'Type of filtering of the lower engine speed setpoint';
HLSDem_stSetPLoFlt_mp.DataType = 'State_uint8';
HLSDem_stSetPLoFlt_mp.Min = 0;
HLSDem_stSetPLoFlt_mp.Max = 255;
HLSDem_stSetPLoFlt_mp.DocUnits = '';
HLSDem_stSetPLoFlt_mp.Dimensions = -1;
HLSDem_stSetPLoFlt_mp.DimensionsMode = 'fixed';
HLSDem_stSetPLoFlt_mp.Complexity = 'real';
HLSDem_stSetPLoFlt_mp.SampleTime = -1;
HLSDem_stSetPLoFlt_mp.SamplingMode = 'Sample based';
HLSDem_stSetPLoFlt_mp.InitialValue = '0';


HLSDem_trqFdbkFltHi_mp= Calibration.Signal;
HLSDem_trqFdbkFltHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_trqFdbkFltHi_mp.Description = 'filtered torque value for maximum engine speed after load correction';
HLSDem_trqFdbkFltHi_mp.DataType = 'Trq_Nm';
HLSDem_trqFdbkFltHi_mp.Min = 0;
HLSDem_trqFdbkFltHi_mp.Max = 1000;
HLSDem_trqFdbkFltHi_mp.DocUnits = 'Nm';
HLSDem_trqFdbkFltHi_mp.Dimensions = -1;
HLSDem_trqFdbkFltHi_mp.DimensionsMode = 'fixed';
HLSDem_trqFdbkFltHi_mp.Complexity = 'real';
HLSDem_trqFdbkFltHi_mp.SampleTime = -1;
HLSDem_trqFdbkFltHi_mp.SamplingMode = 'Sample based';
HLSDem_trqFdbkFltHi_mp.InitialValue = '0';


HLSDem_nSetPHiCorVal_mp= Calibration.Signal;
HLSDem_nSetPHiCorVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPHiCorVal_mp.Description = 'correct value for high engine speed set point';
HLSDem_nSetPHiCorVal_mp.DataType = 'EngSpeed_rpm';
HLSDem_nSetPHiCorVal_mp.Min = 0;
HLSDem_nSetPHiCorVal_mp.Max = 6000;
HLSDem_nSetPHiCorVal_mp.DocUnits = 'rpm';
HLSDem_nSetPHiCorVal_mp.Dimensions = -1;
HLSDem_nSetPHiCorVal_mp.DimensionsMode = 'fixed';
HLSDem_nSetPHiCorVal_mp.Complexity = 'real';
HLSDem_nSetPHiCorVal_mp.SampleTime = -1;
HLSDem_nSetPHiCorVal_mp.SamplingMode = 'Sample based';
HLSDem_nSetPHiCorVal_mp.InitialValue = '0';


HLSDem_tiStrtCEngDsT_mp= Calibration.Signal;
HLSDem_tiStrtCEngDsT_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_tiStrtCEngDsT_mp.Description = 'Time after start based on coolant and oil temperatures ( ms )';
HLSDem_tiStrtCEngDsT_mp.DataType = 'EngTime_ms';
HLSDem_tiStrtCEngDsT_mp.Min = 0;
HLSDem_tiStrtCEngDsT_mp.Max = 42949672950;
HLSDem_tiStrtCEngDsT_mp.DocUnits = 'ms';
HLSDem_tiStrtCEngDsT_mp.Dimensions = -1;
HLSDem_tiStrtCEngDsT_mp.DimensionsMode = 'fixed';
HLSDem_tiStrtCEngDsT_mp.Complexity = 'real';
HLSDem_tiStrtCEngDsT_mp.SampleTime = -1;
HLSDem_tiStrtCEngDsT_mp.SamplingMode = 'Sample based';
HLSDem_tiStrtCEngDsT_mp.InitialValue = '0';


HLSDem_tiStrtEngOil_mp= Calibration.Signal;
HLSDem_tiStrtEngOil_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_tiStrtEngOil_mp.Description = 'Time after start based on coolant and oil temperatures ( ms )';
HLSDem_tiStrtEngOil_mp.DataType = 'EngTime_ms';
HLSDem_tiStrtEngOil_mp.Min = 0;
HLSDem_tiStrtEngOil_mp.Max = 42949672950;
HLSDem_tiStrtEngOil_mp.DocUnits = 'ms';
HLSDem_tiStrtEngOil_mp.Dimensions = -1;
HLSDem_tiStrtEngOil_mp.DimensionsMode = 'fixed';
HLSDem_tiStrtEngOil_mp.Complexity = 'real';
HLSDem_tiStrtEngOil_mp.SampleTime = -1;
HLSDem_tiStrtEngOil_mp.SamplingMode = 'Sample based';
HLSDem_tiStrtEngOil_mp.InitialValue = '0';


HLSDem_tiStrt_mp= Calibration.Signal;
HLSDem_tiStrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_tiStrt_mp.Description = 'Time after start based on coolant and oil temperatures ( ms )';
HLSDem_tiStrt_mp.DataType = 'EngTime_ms';
HLSDem_tiStrt_mp.Min = 0;
HLSDem_tiStrt_mp.Max = 42949672950;
HLSDem_tiStrt_mp.DocUnits = 'ms';
HLSDem_tiStrt_mp.Dimensions = -1;
HLSDem_tiStrt_mp.DimensionsMode = 'fixed';
HLSDem_tiStrt_mp.Complexity = 'real';
HLSDem_tiStrt_mp.SampleTime = -1;
HLSDem_tiStrt_mp.SamplingMode = 'Sample based';
HLSDem_tiStrt_mp.InitialValue = '0';


HLSDem_stStrt_mp= Calibration.Signal;
HLSDem_stStrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_stStrt_mp.Description = 'Status of time delay after start';
HLSDem_stStrt_mp.DataType = 'boolean';
HLSDem_stStrt_mp.Min = 0;
HLSDem_stStrt_mp.Max = 1;
HLSDem_stStrt_mp.DocUnits = '';
HLSDem_stStrt_mp.Dimensions = -1;
HLSDem_stStrt_mp.DimensionsMode = 'fixed';
HLSDem_stStrt_mp.Complexity = 'real';
HLSDem_stStrt_mp.SampleTime = -1;
HLSDem_stStrt_mp.SamplingMode = 'Sample based';
HLSDem_stStrt_mp.InitialValue = '0';


HLSDem_nGear_mp= Calibration.Signal;
HLSDem_nGear_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nGear_mp.Description = 'High Idle setpoint reduction based on the gear group(rpm)';
HLSDem_nGear_mp.DataType = 'EngSpeed_rpm';
HLSDem_nGear_mp.Min = 0;
HLSDem_nGear_mp.Max = 6000;
HLSDem_nGear_mp.DocUnits = 'rpm';
HLSDem_nGear_mp.Dimensions = -1;
HLSDem_nGear_mp.DimensionsMode = 'fixed';
HLSDem_nGear_mp.Complexity = 'real';
HLSDem_nGear_mp.SampleTime = -1;
HLSDem_nGear_mp.SamplingMode = 'Sample based';
HLSDem_nGear_mp.InitialValue = '0';


HLSDem_nStrtLub_mp= Calibration.Signal;
HLSDem_nStrtLub_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nStrtLub_mp.Description = 'Maximum Engine setpoint reduction after start for lubrication (rpm )';
HLSDem_nStrtLub_mp.DataType = 'EngSpeed_rpm';
HLSDem_nStrtLub_mp.Min = 0;
HLSDem_nStrtLub_mp.Max = 6000;
HLSDem_nStrtLub_mp.DocUnits = 'rpm';
HLSDem_nStrtLub_mp.Dimensions = -1;
HLSDem_nStrtLub_mp.DimensionsMode = 'fixed';
HLSDem_nStrtLub_mp.Complexity = 'real';
HLSDem_nStrtLub_mp.SampleTime = -1;
HLSDem_nStrtLub_mp.SamplingMode = 'Sample based';
HLSDem_nStrtLub_mp.InitialValue = '0';


HLSDem_nKD_mp= Calibration.Signal;
HLSDem_nKD_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nKD_mp.Description = 'Overriden Maximum Engine speed setpoint reduction due to accelerator pedal kickdown (rpm)';
HLSDem_nKD_mp.DataType = 'EngSpeed_rpm';
HLSDem_nKD_mp.Min = 0;
HLSDem_nKD_mp.Max = 6000;
HLSDem_nKD_mp.DocUnits = 'rpm';
HLSDem_nKD_mp.Dimensions = -1;
HLSDem_nKD_mp.DimensionsMode = 'fixed';
HLSDem_nKD_mp.Complexity = 'real';
HLSDem_nKD_mp.SampleTime = -1;
HLSDem_nKD_mp.SamplingMode = 'Sample based';
HLSDem_nKD_mp.InitialValue = '0';


HLSDem_nRedSetPHi_mp= Calibration.Signal;
HLSDem_nRedSetPHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nRedSetPHi_mp.Description = 'Reduced Engine setpoint based on MSS limitation (rpm)';
HLSDem_nRedSetPHi_mp.DataType = 'EngSpeed_rpm';
HLSDem_nRedSetPHi_mp.Min = 0;
HLSDem_nRedSetPHi_mp.Max = 6000;
HLSDem_nRedSetPHi_mp.DocUnits = 'rpm';
HLSDem_nRedSetPHi_mp.Dimensions = -1;
HLSDem_nRedSetPHi_mp.DimensionsMode = 'fixed';
HLSDem_nRedSetPHi_mp.Complexity = 'real';
HLSDem_nRedSetPHi_mp.SampleTime = -1;
HLSDem_nRedSetPHi_mp.SamplingMode = 'Sample based';
HLSDem_nRedSetPHi_mp.InitialValue = '0';


HLSDem_nSetPHiBas_mp= Calibration.Signal;
HLSDem_nSetPHiBas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPHiBas_mp.Description = 'Base value of the gear dependant limit of the high idle setpoint before limitation';
HLSDem_nSetPHiBas_mp.DataType = 'EngSpeed_rpm';
HLSDem_nSetPHiBas_mp.Min = 0;
HLSDem_nSetPHiBas_mp.Max = 6000;
HLSDem_nSetPHiBas_mp.DocUnits = 'rpm';
HLSDem_nSetPHiBas_mp.Dimensions = -1;
HLSDem_nSetPHiBas_mp.DimensionsMode = 'fixed';
HLSDem_nSetPHiBas_mp.Complexity = 'real';
HLSDem_nSetPHiBas_mp.SampleTime = -1;
HLSDem_nSetPHiBas_mp.SamplingMode = 'Sample based';
HLSDem_nSetPHiBas_mp.InitialValue = '0';


HLSDem_stNoRmp= Calibration.Signal;
HLSDem_stNoRmp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_stNoRmp.Description = 'Switch to force no ramp in maximum engine setpoint calculation';
HLSDem_stNoRmp.DataType = 'boolean';
HLSDem_stNoRmp.Min = 0;
HLSDem_stNoRmp.Max = 1;
HLSDem_stNoRmp.DocUnits = '';
HLSDem_stNoRmp.Dimensions = -1;
HLSDem_stNoRmp.DimensionsMode = 'fixed';
HLSDem_stNoRmp.Complexity = 'real';
HLSDem_stNoRmp.SampleTime = -1;
HLSDem_stNoRmp.SamplingMode = 'Sample based';
HLSDem_stNoRmp.InitialValue = '0';


HLSDem_stStrtTemp_mp= Calibration.Signal;
HLSDem_stStrtTemp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_stStrtTemp_mp.Description = 'Status of setpoint temperature based on low-idle speed increase';
HLSDem_stStrtTemp_mp.DataType = 'boolean';
HLSDem_stStrtTemp_mp.Min = 0;
HLSDem_stStrtTemp_mp.Max = 1;
HLSDem_stStrtTemp_mp.DocUnits = '';
HLSDem_stStrtTemp_mp.Dimensions = -1;
HLSDem_stStrtTemp_mp.DimensionsMode = 'fixed';
HLSDem_stStrtTemp_mp.Complexity = 'real';
HLSDem_stStrtTemp_mp.SampleTime = -1;
HLSDem_stStrtTemp_mp.SamplingMode = 'Sample based';
HLSDem_stStrtTemp_mp.InitialValue = '0';


HLSDem_nSetPHiRaw_mp= Calibration.Signal;
HLSDem_nSetPHiRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSetPHiRaw_mp.Description = 'Base value of the gear dependant limit of the high idle setpoint before limitation';
HLSDem_nSetPHiRaw_mp.DataType = 'EngSpeed_rpm';
HLSDem_nSetPHiRaw_mp.Min = 0;
HLSDem_nSetPHiRaw_mp.Max = 6000;
HLSDem_nSetPHiRaw_mp.DocUnits = 'rpm';
HLSDem_nSetPHiRaw_mp.Dimensions = -1;
HLSDem_nSetPHiRaw_mp.DimensionsMode = 'fixed';
HLSDem_nSetPHiRaw_mp.Complexity = 'real';
HLSDem_nSetPHiRaw_mp.SampleTime = -1;
HLSDem_nSetPHiRaw_mp.SamplingMode = 'Sample based';
HLSDem_nSetPHiRaw_mp.InitialValue = '0';


HLSDem_facFdbk= Calibration.Signal;
HLSDem_facFdbk.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_facFdbk.Description = 'Resulting feedback factor for Maximum Engine Speed (rpm/Nm)';
HLSDem_facFdbk.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbk.Min = -20;
HLSDem_facFdbk.Max = 20;
HLSDem_facFdbk.DocUnits = 'rpm/Nm';
HLSDem_facFdbk.Dimensions = -1;
HLSDem_facFdbk.DimensionsMode = 'fixed';
HLSDem_facFdbk.Complexity = 'real';
HLSDem_facFdbk.SampleTime = -1;
HLSDem_facFdbk.SamplingMode = 'Sample based';
HLSDem_facFdbk.InitialValue = '0';


HLSDem_facFdbkSysDgrt= Calibration.Signal;
HLSDem_facFdbkSysDgrt.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_facFdbkSysDgrt.Description = 'Feedback factor from system degradation (rpm/Nm )';
HLSDem_facFdbkSysDgrt.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkSysDgrt.Min = -20;
HLSDem_facFdbkSysDgrt.Max = 20;
HLSDem_facFdbkSysDgrt.DocUnits = 'rpm/Nm';
HLSDem_facFdbkSysDgrt.Dimensions = -1;
HLSDem_facFdbkSysDgrt.DimensionsMode = 'fixed';
HLSDem_facFdbkSysDgrt.Complexity = 'real';
HLSDem_facFdbkSysDgrt.SampleTime = -1;
HLSDem_facFdbkSysDgrt.SamplingMode = 'Sample based';
HLSDem_facFdbkSysDgrt.InitialValue = '0';


HLSDem_nSpdLowBattUAdd_mp= Calibration.Signal;
HLSDem_nSpdLowBattUAdd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nSpdLowBattUAdd_mp.Description = 'Idle setpoint add value based on the LowBattU';
HLSDem_nSpdLowBattUAdd_mp.DataType = 'EngSpeed_rpm';
HLSDem_nSpdLowBattUAdd_mp.Min = 0;
HLSDem_nSpdLowBattUAdd_mp.Max = 500;
HLSDem_nSpdLowBattUAdd_mp.DocUnits = 'rpm';
HLSDem_nSpdLowBattUAdd_mp.Dimensions = -1;
HLSDem_nSpdLowBattUAdd_mp.DimensionsMode = 'fixed';
HLSDem_nSpdLowBattUAdd_mp.Complexity = 'real';
HLSDem_nSpdLowBattUAdd_mp.SampleTime = -1;
HLSDem_nSpdLowBattUAdd_mp.SamplingMode = 'Sample based';
HLSDem_nSpdLowBattUAdd_mp.InitialValue = '0';


%% Calibration value define

HLSDem_swtTrqLoSel_C = Calibration.Parameter;
HLSDem_swtTrqLoSel_C.Value = 1;
HLSDem_swtTrqLoSel_C.CoderInfo.StorageClass = 'Custom';
HLSDem_swtTrqLoSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_swtTrqLoSel_C.Description = 'Switch for selection of feedback torque for load correction in low idle setpoint calculation';
HLSDem_swtTrqLoSel_C.DataType = 'State_uint8';
HLSDem_swtTrqLoSel_C.Min = 0;
HLSDem_swtTrqLoSel_C.Max = 255;
HLSDem_swtTrqLoSel_C.DocUnits = '';


HLSDem_facTrqLoPT1_C = Calibration.Parameter;
HLSDem_facTrqLoPT1_C.Value = 50;
HLSDem_facTrqLoPT1_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facTrqLoPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facTrqLoPT1_C.Description = 'Time constant for PT1delay element of torque filtering';
HLSDem_facTrqLoPT1_C.DataType = 'PT_fac';
HLSDem_facTrqLoPT1_C.Min = 0;
HLSDem_facTrqLoPT1_C.Max = 99.9985;
HLSDem_facTrqLoPT1_C.DocUnits = '';


HLSDem_nSetPLoOfsMoF_C = Calibration.Parameter;
HLSDem_nSetPLoOfsMoF_C.Value = 0;
HLSDem_nSetPLoOfsMoF_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSetPLoOfsMoF_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSetPLoOfsMoF_C.Description = 'Offset for idle speed setpoint for level 2 monitoring';
HLSDem_nSetPLoOfsMoF_C.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoOfsMoF_C.Min = 0;
HLSDem_nSetPLoOfsMoF_C.Max = 6000;
HLSDem_nSetPLoOfsMoF_C.DocUnits = 'rpm';


HLSDem_tiMaxIncrSetPLo_C = Calibration.Parameter;
HLSDem_tiMaxIncrSetPLo_C.Value = 6000;
HLSDem_tiMaxIncrSetPLo_C.CoderInfo.StorageClass = 'Custom';
HLSDem_tiMaxIncrSetPLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_tiMaxIncrSetPLo_C.Description = 'Maximum time for increased low-idle setpoint speed';
HLSDem_tiMaxIncrSetPLo_C.DataType = 'EngTime_ms';
HLSDem_tiMaxIncrSetPLo_C.Min = 0;
HLSDem_tiMaxIncrSetPLo_C.Max = 42949672950;
HLSDem_tiMaxIncrSetPLo_C.DocUnits = 'ms';


HLSDem_tDflSetPLo_C = Calibration.Parameter;
HLSDem_tDflSetPLo_C.Value = 40;
HLSDem_tDflSetPLo_C.CoderInfo.StorageClass = 'Custom';
HLSDem_tDflSetPLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_tDflSetPLo_C.Description = 'Default value in case of defective coolant or oil temperature sensor';
HLSDem_tDflSetPLo_C.DataType = 'Temp_deg';
HLSDem_tDflSetPLo_C.Min = -200;
HLSDem_tDflSetPLo_C.Max = 200;
HLSDem_tDflSetPLo_C.DocUnits = 'deg';


HLSDem_swtTempSel_C = Calibration.Parameter;
HLSDem_swtTempSel_C.Value = 1;
HLSDem_swtTempSel_C.CoderInfo.StorageClass = 'Custom';
HLSDem_swtTempSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_swtTempSel_C.Description = 'Temperature selection switch for gear dependant maximum engine speed';
HLSDem_swtTempSel_C.DataType = 'State_uint8';
HLSDem_swtTempSel_C.Min = 0;
HLSDem_swtTempSel_C.Max = 255;
HLSDem_swtTempSel_C.DocUnits = '';


HLSDem_tThresDisbl_C = Calibration.Parameter;
HLSDem_tThresDisbl_C.Value = 50;
HLSDem_tThresDisbl_C.CoderInfo.StorageClass = 'Custom';
HLSDem_tThresDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_tThresDisbl_C.Description = 'Setpoint temperature threshold for disabling the increased low-idle setpoint speed';
HLSDem_tThresDisbl_C.DataType = 'Temp_deg';
HLSDem_tThresDisbl_C.Min = -200;
HLSDem_tThresDisbl_C.Max = 200;
HLSDem_tThresDisbl_C.DocUnits = 'deg';


HLSDem_swtMode_C = Calibration.Parameter;
HLSDem_swtMode_C.Value = 1;
HLSDem_swtMode_C.CoderInfo.StorageClass = 'Custom';
HLSDem_swtMode_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_swtMode_C.Description = 'Switch to select different modes of increased low-idle setpoint speed';
HLSDem_swtMode_C.DataType = 'State_uint8';
HLSDem_swtMode_C.Min = 0;
HLSDem_swtMode_C.Max = 255;
HLSDem_swtMode_C.DocUnits = '';


HLSDem_tThresEna_C = Calibration.Parameter;
HLSDem_tThresEna_C.Value = 10;
HLSDem_tThresEna_C.CoderInfo.StorageClass = 'Custom';
HLSDem_tThresEna_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_tThresEna_C.Description = 'Setpoint temperature threshold for enabling the increased low-idle setpoint speed';
HLSDem_tThresEna_C.DataType = 'Temp_deg';
HLSDem_tThresEna_C.Min = -200;
HLSDem_tThresEna_C.Max = 200;
HLSDem_tThresEna_C.DocUnits = 'deg';


HLSDem_nSetPLoWrm_C = Calibration.Parameter;
HLSDem_nSetPLoWrm_C.Value = 680;
HLSDem_nSetPLoWrm_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSetPLoWrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSetPLoWrm_C.Description = 'Lower low-idle setpoint speed for vehicle standstill/engine warm';
HLSDem_nSetPLoWrm_C.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoWrm_C.Min = 0;
HLSDem_nSetPLoWrm_C.Max = 6000;
HLSDem_nSetPLoWrm_C.DocUnits = 'rpm';


HLSDem_nSel1SetPLo_C = Calibration.Parameter;
HLSDem_nSel1SetPLo_C.Value = 700;
HLSDem_nSel1SetPLo_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSel1SetPLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSel1SetPLo_C.Description = 'Low idle speed setpoint when Multi state switch is in state 1';
HLSDem_nSel1SetPLo_C.DataType = 'EngSpeed_rpm';
HLSDem_nSel1SetPLo_C.Min = 0;
HLSDem_nSel1SetPLo_C.Max = 6000;
HLSDem_nSel1SetPLo_C.DocUnits = 'rpm';


HLSDem_nSel2SetPLo_C = Calibration.Parameter;
HLSDem_nSel2SetPLo_C.Value = 700;
HLSDem_nSel2SetPLo_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSel2SetPLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSel2SetPLo_C.Description = 'Low idle speed setpoint when Multi state switch is in state 2';
HLSDem_nSel2SetPLo_C.DataType = 'EngSpeed_rpm';
HLSDem_nSel2SetPLo_C.Min = 0;
HLSDem_nSel2SetPLo_C.Max = 6000;
HLSDem_nSel2SetPLo_C.DocUnits = 'rpm';


HLSDem_nSel3SetPLo_C = Calibration.Parameter;
HLSDem_nSel3SetPLo_C.Value = 700;
HLSDem_nSel3SetPLo_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSel3SetPLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSel3SetPLo_C.Description = 'Low idle speed setpoint when multistate switch is state 3';
HLSDem_nSel3SetPLo_C.DataType = 'EngSpeed_rpm';
HLSDem_nSel3SetPLo_C.Min = 0;
HLSDem_nSel3SetPLo_C.Max = 6000;
HLSDem_nSel3SetPLo_C.DocUnits = 'rpm';


HLSDem_swtEnaPTO_C = Calibration.Parameter;
HLSDem_swtEnaPTO_C.Value = 1;
HLSDem_swtEnaPTO_C.CoderInfo.StorageClass = 'Custom';
HLSDem_swtEnaPTO_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_swtEnaPTO_C.Description = 'Switch to enable the Power Take Off in low idle speed setpoint calculation';
HLSDem_swtEnaPTO_C.DataType = 'State_uint8';
HLSDem_swtEnaPTO_C.Min = 0;
HLSDem_swtEnaPTO_C.Max = 255;
HLSDem_swtEnaPTO_C.DocUnits = '';


HLSDem_nSetPLoIni_CURX = Calibration.Parameter;
HLSDem_nSetPLoIni_CURX.Value = [-130 -120 -100 -90 -80 -60 -50 -40 -20 -10 0 20 30 40 60 70 80 100 110];
HLSDem_nSetPLoIni_CURX.CoderInfo.StorageClass = 'Custom';
HLSDem_nSetPLoIni_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSetPLoIni_CURX.Description = 'HLSDem_tSetPLo';
HLSDem_nSetPLoIni_CURX.DataType = 'Temp_deg';
HLSDem_nSetPLoIni_CURX.Min = -200;
HLSDem_nSetPLoIni_CURX.Max = 200;
HLSDem_nSetPLoIni_CURX.DocUnits = 'deg';


HLSDem_nSetPLoIni_CUR = Calibration.Parameter;
HLSDem_nSetPLoIni_CUR.Value = [750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750];
HLSDem_nSetPLoIni_CUR.CoderInfo.StorageClass = 'Custom';
HLSDem_nSetPLoIni_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSetPLoIni_CUR.Description = 'Curve for determination of the lower setpoint engine speed based on the temperature ';
HLSDem_nSetPLoIni_CUR.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoIni_CUR.Min = 0;
HLSDem_nSetPLoIni_CUR.Max = 6000;
HLSDem_nSetPLoIni_CUR.DocUnits = 'rpm';


HLSDem_nSetPLoDrvAwy_C = Calibration.Parameter;
HLSDem_nSetPLoDrvAwy_C.Value = 682;
HLSDem_nSetPLoDrvAwy_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSetPLoDrvAwy_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSetPLoDrvAwy_C.Description = 'Low idle setpoint speed selected when the vehicle is driven and no speed recording error ';
HLSDem_nSetPLoDrvAwy_C.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoDrvAwy_C.Min = 0;
HLSDem_nSetPLoDrvAwy_C.Max = 6000;
HLSDem_nSetPLoDrvAwy_C.DocUnits = 'rpm';


HLSDem_nSetPLoDia_C = Calibration.Parameter;
HLSDem_nSetPLoDia_C.Value = 0;
HLSDem_nSetPLoDia_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSetPLoDia_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSetPLoDia_C.Description = 'Lower setpoint speed value of HLSDem via the diagnostic interface';
HLSDem_nSetPLoDia_C.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoDia_C.Min = 0;
HLSDem_nSetPLoDia_C.Max = 6000;
HLSDem_nSetPLoDia_C.DocUnits = 'rpm';


HLSDem_nSetPLoMax_C = Calibration.Parameter;
HLSDem_nSetPLoMax_C.Value = 2000;
HLSDem_nSetPLoMax_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSetPLoMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSetPLoMax_C.Description = 'Upper engine speed limit for HLSDem';
HLSDem_nSetPLoMax_C.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoMax_C.Min = 0;
HLSDem_nSetPLoMax_C.Max = 6000;
HLSDem_nSetPLoMax_C.DocUnits = 'rpm';


HLSDem_dnSetPLoLimLoTrm_C = Calibration.Parameter;
HLSDem_dnSetPLoLimLoTrm_C.Value = -200;
HLSDem_dnSetPLoLimLoTrm_C.CoderInfo.StorageClass = 'Custom';
HLSDem_dnSetPLoLimLoTrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_dnSetPLoLimLoTrm_C.Description = 'Lower limit for the adjustment value of the lower low-idle setpoint speed';
HLSDem_dnSetPLoLimLoTrm_C.DataType = 'EngSpeed_rpm';
HLSDem_dnSetPLoLimLoTrm_C.Min = -6000;
HLSDem_dnSetPLoLimLoTrm_C.Max = 6000;
HLSDem_dnSetPLoLimLoTrm_C.DocUnits = 'rpm';


HLSDem_dnSetPLoLimHiTrm_C = Calibration.Parameter;
HLSDem_dnSetPLoLimHiTrm_C.Value = 200;
HLSDem_dnSetPLoLimHiTrm_C.CoderInfo.StorageClass = 'Custom';
HLSDem_dnSetPLoLimHiTrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_dnSetPLoLimHiTrm_C.Description = 'Upper limit for the adjustment value of the lower low-idle setpoint speed';
HLSDem_dnSetPLoLimHiTrm_C.DataType = 'EngSpeed_rpm';
HLSDem_dnSetPLoLimHiTrm_C.Min = -6000;
HLSDem_dnSetPLoLimHiTrm_C.Max = 6000;
HLSDem_dnSetPLoLimHiTrm_C.DocUnits = 'rpm';


HLSDem_nSetPLoMaxOfs_C = Calibration.Parameter;
HLSDem_nSetPLoMaxOfs_C.Value = 0;
HLSDem_nSetPLoMaxOfs_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSetPLoMaxOfs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSetPLoMaxOfs_C.Description = 'Negative offset of the maximum lower engine speed';
HLSDem_nSetPLoMaxOfs_C.DataType = 'EngSpeed_rpm';
HLSDem_nSetPLoMaxOfs_C.Min = 0;
HLSDem_nSetPLoMaxOfs_C.Max = 6000;
HLSDem_nSetPLoMaxOfs_C.DocUnits = 'rpm';


HLSDem_facSetPLoFlt_C = Calibration.Parameter;
HLSDem_facSetPLoFlt_C.Value = 50;
HLSDem_facSetPLoFlt_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facSetPLoFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facSetPLoFlt_C.Description = 'Time constant PT1-filter for low-idle setpoint speed';
HLSDem_facSetPLoFlt_C.DataType = 'PT_fac';
HLSDem_facSetPLoFlt_C.Min = 0;
HLSDem_facSetPLoFlt_C.Max = 99.9985;
HLSDem_facSetPLoFlt_C.DocUnits = '';


HLSDem_SetPLoTipInRmpSlopePos_C = Calibration.Parameter;
HLSDem_SetPLoTipInRmpSlopePos_C.Value = 50;
HLSDem_SetPLoTipInRmpSlopePos_C.CoderInfo.StorageClass = 'Custom';
HLSDem_SetPLoTipInRmpSlopePos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_SetPLoTipInRmpSlopePos_C.Description = 'Ramp slope (only for Tipin) of the lower setpoint speed / Positive ramp step width';
HLSDem_SetPLoTipInRmpSlopePos_C.DataType = 'EngSpeed_rpm_s';
HLSDem_SetPLoTipInRmpSlopePos_C.Min = 0;
HLSDem_SetPLoTipInRmpSlopePos_C.Max = 6000;
HLSDem_SetPLoTipInRmpSlopePos_C.DocUnits = 'rpm/s';


HLSDem_SetPLoTipInRmpSlopeNeg_C = Calibration.Parameter;
HLSDem_SetPLoTipInRmpSlopeNeg_C.Value = 250;
HLSDem_SetPLoTipInRmpSlopeNeg_C.CoderInfo.StorageClass = 'Custom';
HLSDem_SetPLoTipInRmpSlopeNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_SetPLoTipInRmpSlopeNeg_C.Description = 'Ramp slope (only for Tipin) of the lower setpoint speed / Negative ramp step width';
HLSDem_SetPLoTipInRmpSlopeNeg_C.DataType = 'EngSpeed_rpm_s';
HLSDem_SetPLoTipInRmpSlopeNeg_C.Min = 0;
HLSDem_SetPLoTipInRmpSlopeNeg_C.Max = 6000;
HLSDem_SetPLoTipInRmpSlopeNeg_C.DocUnits = 'rpm/s';


HLSDem_SetPLoRmpSlopePos_C = Calibration.Parameter;
HLSDem_SetPLoRmpSlopePos_C.Value = 50;
HLSDem_SetPLoRmpSlopePos_C.CoderInfo.StorageClass = 'Custom';
HLSDem_SetPLoRmpSlopePos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_SetPLoRmpSlopePos_C.Description = 'Ramp parameter set for lower setpoint speed / Positive ramp step ';
HLSDem_SetPLoRmpSlopePos_C.DataType = 'EngSpeed_rpm_s';
HLSDem_SetPLoRmpSlopePos_C.Min = 0;
HLSDem_SetPLoRmpSlopePos_C.Max = 6000;
HLSDem_SetPLoRmpSlopePos_C.DocUnits = 'rpm/s';


HLSDem_SetPLoRmpSlopeNeg_C = Calibration.Parameter;
HLSDem_SetPLoRmpSlopeNeg_C.Value = 250;
HLSDem_SetPLoRmpSlopeNeg_C.CoderInfo.StorageClass = 'Custom';
HLSDem_SetPLoRmpSlopeNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_SetPLoRmpSlopeNeg_C.Description = 'Ramp parameter set for lower setpoint speed / Negative ramp step';
HLSDem_SetPLoRmpSlopeNeg_C.DataType = 'EngSpeed_rpm_s';
HLSDem_SetPLoRmpSlopeNeg_C.Min = 0;
HLSDem_SetPLoRmpSlopeNeg_C.Max = 6000;
HLSDem_SetPLoRmpSlopeNeg_C.DocUnits = 'rpm/s';


HLSDem_swtTrqHiSel_C = Calibration.Parameter;
HLSDem_swtTrqHiSel_C.Value = 1;
HLSDem_swtTrqHiSel_C.CoderInfo.StorageClass = 'Custom';
HLSDem_swtTrqHiSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_swtTrqHiSel_C.Description = 'Switch for selection of feedback torque for load correction in maximum setpoint calculatio';
HLSDem_swtTrqHiSel_C.DataType = 'State_uint8';
HLSDem_swtTrqHiSel_C.Min = 0;
HLSDem_swtTrqHiSel_C.Max = 255;
HLSDem_swtTrqHiSel_C.DocUnits = '';


HLSDem_facTrqHiPT1_C = Calibration.Parameter;
HLSDem_facTrqHiPT1_C.Value = 50;
HLSDem_facTrqHiPT1_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facTrqHiPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facTrqHiPT1_C.Description = 'Time constant for PT1 delay element of feedback torque for maximum engine setpoint speed calculation';
HLSDem_facTrqHiPT1_C.DataType = 'PT_fac';
HLSDem_facTrqHiPT1_C.Min = 0;
HLSDem_facTrqHiPT1_C.Max = 99.9985;
HLSDem_facTrqHiPT1_C.DocUnits = '';


HLSDem_rTrqSwt_C = Calibration.Parameter;
HLSDem_rTrqSwt_C.Value = 0.4;
HLSDem_rTrqSwt_C.CoderInfo.StorageClass = 'Custom';
HLSDem_rTrqSwt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_rTrqSwt_C.Description = 'Threshold transmission ratio for lower/higher gear group';
HLSDem_rTrqSwt_C.DataType = 'TransRatio';
HLSDem_rTrqSwt_C.Min = 0;
HLSDem_rTrqSwt_C.Max = 1;
HLSDem_rTrqSwt_C.DocUnits = '';


HLSDem_nHGGSetPHi_C = Calibration.Parameter;
HLSDem_nHGGSetPHi_C.Value = 2500;
HLSDem_nHGGSetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nHGGSetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nHGGSetPHi_C.Description = 'Maximum Engine setpoint speed value for lower gear group';
HLSDem_nHGGSetPHi_C.DataType = 'EngSpeed_rpm';
HLSDem_nHGGSetPHi_C.Min = 0;
HLSDem_nHGGSetPHi_C.Max = 6000;
HLSDem_nHGGSetPHi_C.DocUnits = 'rpm';


HLSDem_nLGGSetPHi_C = Calibration.Parameter;
HLSDem_nLGGSetPHi_C.Value = 2500;
HLSDem_nLGGSetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nLGGSetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nLGGSetPHi_C.Description = 'Maximum Engine setpoint speed value for higher gear group';
HLSDem_nLGGSetPHi_C.DataType = 'EngSpeed_rpm';
HLSDem_nLGGSetPHi_C.Min = 0;
HLSDem_nLGGSetPHi_C.Max = 6000;
HLSDem_nLGGSetPHi_C.DocUnits = 'rpm';


HLSDem_nStrtSetPHi_C = Calibration.Parameter;
HLSDem_nStrtSetPHi_C.Value = 2500;
HLSDem_nStrtSetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nStrtSetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nStrtSetPHi_C.Description = 'Maximum Engine setpoint speed value after start';
HLSDem_nStrtSetPHi_C.DataType = 'EngSpeed_rpm';
HLSDem_nStrtSetPHi_C.Min = 0;
HLSDem_nStrtSetPHi_C.Max = 6000;
HLSDem_nStrtSetPHi_C.DocUnits = 'rpm';


HLSDem_nKDSetPHi_C = Calibration.Parameter;
HLSDem_nKDSetPHi_C.Value = 2500;
HLSDem_nKDSetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nKDSetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nKDSetPHi_C.Description = 'Maximum Engine setpoint speed value for driver kick down';
HLSDem_nKDSetPHi_C.DataType = 'EngSpeed_rpm';
HLSDem_nKDSetPHi_C.Min = 0;
HLSDem_nKDSetPHi_C.Max = 6000;
HLSDem_nKDSetPHi_C.DocUnits = 'rpm';


HLSDem_nRed1SetPHi_C = Calibration.Parameter;
HLSDem_nRed1SetPHi_C.Value = 2500;
HLSDem_nRed1SetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nRed1SetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nRed1SetPHi_C.Description = 'Maximum Engine speed value for multiple state switch position 1';
HLSDem_nRed1SetPHi_C.DataType = 'EngSpeed_rpm';
HLSDem_nRed1SetPHi_C.Min = 0;
HLSDem_nRed1SetPHi_C.Max = 6000;
HLSDem_nRed1SetPHi_C.DocUnits = 'rpm';


HLSDem_nRed2SetPHi_C = Calibration.Parameter;
HLSDem_nRed2SetPHi_C.Value = 2500;
HLSDem_nRed2SetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nRed2SetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nRed2SetPHi_C.Description = 'Maximum Engine speed value for multiple state switch position 2';
HLSDem_nRed2SetPHi_C.DataType = 'EngSpeed_rpm';
HLSDem_nRed2SetPHi_C.Min = 0;
HLSDem_nRed2SetPHi_C.Max = 6000;
HLSDem_nRed2SetPHi_C.DocUnits = 'rpm';


HLSDem_nRed3SetPHi_C = Calibration.Parameter;
HLSDem_nRed3SetPHi_C.Value = 2500;
HLSDem_nRed3SetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nRed3SetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nRed3SetPHi_C.Description = 'Maximum Engine speed value for multiple state switch position 3';
HLSDem_nRed3SetPHi_C.DataType = 'EngSpeed_rpm';
HLSDem_nRed3SetPHi_C.Min = 0;
HLSDem_nRed3SetPHi_C.Max = 6000;
HLSDem_nRed3SetPHi_C.DocUnits = 'rpm';


HLSDem_SetPHiRmpSlopePos_C = Calibration.Parameter;
HLSDem_SetPHiRmpSlopePos_C.Value = 60;
HLSDem_SetPHiRmpSlopePos_C.CoderInfo.StorageClass = 'Custom';
HLSDem_SetPHiRmpSlopePos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_SetPHiRmpSlopePos_C.Description = 'Ramp step width for upper maximum engine speed / Positive ramp step width';
HLSDem_SetPHiRmpSlopePos_C.DataType = 'EngSpeed_rpm_s';
HLSDem_SetPHiRmpSlopePos_C.Min = 0;
HLSDem_SetPHiRmpSlopePos_C.Max = 1000;
HLSDem_SetPHiRmpSlopePos_C.DocUnits = 'rpm/s';


HLSDem_SetPHiRmpSlopeNeg_C = Calibration.Parameter;
HLSDem_SetPHiRmpSlopeNeg_C.Value = 60;
HLSDem_SetPHiRmpSlopeNeg_C.CoderInfo.StorageClass = 'Custom';
HLSDem_SetPHiRmpSlopeNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_SetPHiRmpSlopeNeg_C.Description = 'Ramp step width for upper maximum engine speed / Negative ramp step width';
HLSDem_SetPHiRmpSlopeNeg_C.DataType = 'EngSpeed_rpm_s';
HLSDem_SetPHiRmpSlopeNeg_C.Min = 0;
HLSDem_SetPHiRmpSlopeNeg_C.Max = 1000;
HLSDem_SetPHiRmpSlopeNeg_C.DocUnits = 'rpm/s';


HLSDem_tiStrtCEngDsT_CURX = Calibration.Parameter;
HLSDem_tiStrtCEngDsT_CURX.Value = [-30 -20 -10 0 10 20 30 40];
HLSDem_tiStrtCEngDsT_CURX.CoderInfo.StorageClass = 'Custom';
HLSDem_tiStrtCEngDsT_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_tiStrtCEngDsT_CURX.Description = 'Transformation aixs to convert coolant dowmstream temperature to time';
HLSDem_tiStrtCEngDsT_CURX.DataType = 'Temp_deg';
HLSDem_tiStrtCEngDsT_CURX.Min = -50;
HLSDem_tiStrtCEngDsT_CURX.Max = 150;
HLSDem_tiStrtCEngDsT_CURX.DocUnits = 'deg';


HLSDem_tiStrtCEngDsT_CUR = Calibration.Parameter;
HLSDem_tiStrtCEngDsT_CUR.Value = [63000 50000 40000 36000 27000 25000 18000 0];
HLSDem_tiStrtCEngDsT_CUR.CoderInfo.StorageClass = 'Custom';
HLSDem_tiStrtCEngDsT_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_tiStrtCEngDsT_CUR.Description = 'Transformation curve to convert coolant dowmstream temperature to time';
HLSDem_tiStrtCEngDsT_CUR.DataType = 'EngTime_ms';
HLSDem_tiStrtCEngDsT_CUR.Min = 0;
HLSDem_tiStrtCEngDsT_CUR.Max = 42949672950;
HLSDem_tiStrtCEngDsT_CUR.DocUnits = 'ms';


HLSDem_tiStrtEngOil_CURX = Calibration.Parameter;
HLSDem_tiStrtEngOil_CURX.Value = [-30 -20 -10 0 10 20 30 40];
HLSDem_tiStrtEngOil_CURX.CoderInfo.StorageClass = 'Custom';
HLSDem_tiStrtEngOil_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_tiStrtEngOil_CURX.Description = 'Transformation aixs to convert oil temperature to time';
HLSDem_tiStrtEngOil_CURX.DataType = 'Temp_deg';
HLSDem_tiStrtEngOil_CURX.Min = -50;
HLSDem_tiStrtEngOil_CURX.Max = 150;
HLSDem_tiStrtEngOil_CURX.DocUnits = 'deg';


HLSDem_tiStrtEngOil_CUR = Calibration.Parameter;
HLSDem_tiStrtEngOil_CUR.Value = [62000 54000 45000 30000 20000 18000 15000 0];
HLSDem_tiStrtEngOil_CUR.CoderInfo.StorageClass = 'Custom';
HLSDem_tiStrtEngOil_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_tiStrtEngOil_CUR.Description = 'Transformation curve to convert oil temperature to time';
HLSDem_tiStrtEngOil_CUR.DataType = 'EngTime_ms';
HLSDem_tiStrtEngOil_CUR.Min = 0;
HLSDem_tiStrtEngOil_CUR.Max = 42949672950;
HLSDem_tiStrtEngOil_CUR.DocUnits = 'ms';


HLSDem_swtDisblVehIfcSetPHi_C = Calibration.Parameter;
HLSDem_swtDisblVehIfcSetPHi_C.Value = Switch_conv.OFF;
HLSDem_swtDisblVehIfcSetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_swtDisblVehIfcSetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_swtDisblVehIfcSetPHi_C.Description = 'Switch to deactivate the Veh interface (maximum speed)';
HLSDem_swtDisblVehIfcSetPHi_C.DataType = 'Enum: Switch_conv';
HLSDem_swtDisblVehIfcSetPHi_C.Min = [];
HLSDem_swtDisblVehIfcSetPHi_C.Max = [];
HLSDem_swtDisblVehIfcSetPHi_C.DocUnits = '';


SigTst_nSetPLo_C = Calibration.Parameter;
SigTst_nSetPLo_C.Value = 0;
SigTst_nSetPLo_C.CoderInfo.StorageClass = 'Custom';
SigTst_nSetPLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_nSetPLo_C.Description = 'Set SetPoint low idle speed by hand';
SigTst_nSetPLo_C.DataType = 'EngSpeed_rpm';
SigTst_nSetPLo_C.Min = 0;
SigTst_nSetPLo_C.Max = 6000;
SigTst_nSetPLo_C.DocUnits = 'rpm';


SigTst_swtSetPLo_C = Calibration.Parameter;
SigTst_swtSetPLo_C.Value = Switch_conv.OFF;
SigTst_swtSetPLo_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtSetPLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtSetPLo_C.Description = 'Switch for enable Set SetPoint low idle speed by hand';
SigTst_swtSetPLo_C.DataType = 'Enum: Switch_conv';
SigTst_swtSetPLo_C.Min = [];
SigTst_swtSetPLo_C.Max = [];
SigTst_swtSetPLo_C.DocUnits = '';


HLSDem_stSysDgrtSetPHi_C = Calibration.Parameter;
HLSDem_stSysDgrtSetPHi_C.Value = 1;
HLSDem_stSysDgrtSetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_stSysDgrtSetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_stSysDgrtSetPHi_C.Description = 'Measurement point of the active system degradation FID';
HLSDem_stSysDgrtSetPHi_C.DataType = 'State_uint8';
HLSDem_stSysDgrtSetPHi_C.Min = 0;
HLSDem_stSysDgrtSetPHi_C.Max = 255;
HLSDem_stSysDgrtSetPHi_C.DocUnits = '';


HLSDem_facFdbkSysDgrt3_C = Calibration.Parameter;
HLSDem_facFdbkSysDgrt3_C.Value = 0.61525;
HLSDem_facFdbkSysDgrt3_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkSysDgrt3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkSysDgrt3_C.Description = 'High idle governing setpoint speed under error condition3';
HLSDem_facFdbkSysDgrt3_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkSysDgrt3_C.Min = -20;
HLSDem_facFdbkSysDgrt3_C.Max = 20;
HLSDem_facFdbkSysDgrt3_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkSysDgrt2_C = Calibration.Parameter;
HLSDem_facFdbkSysDgrt2_C.Value = 0.61525;
HLSDem_facFdbkSysDgrt2_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkSysDgrt2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkSysDgrt2_C.Description = 'High idle governing setpoint speed under error condition2';
HLSDem_facFdbkSysDgrt2_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkSysDgrt2_C.Min = -20;
HLSDem_facFdbkSysDgrt2_C.Max = 20;
HLSDem_facFdbkSysDgrt2_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkSysDgrt1_C = Calibration.Parameter;
HLSDem_facFdbkSysDgrt1_C.Value = 0.61525;
HLSDem_facFdbkSysDgrt1_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkSysDgrt1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkSysDgrt1_C.Description = 'High idle governing setpoint speed under error condition1';
HLSDem_facFdbkSysDgrt1_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkSysDgrt1_C.Min = -20;
HLSDem_facFdbkSysDgrt1_C.Max = 20;
HLSDem_facFdbkSysDgrt1_C.DocUnits = 'rpm/Nm';


HLSDem_stSpdSel_C = Calibration.Parameter;
HLSDem_stSpdSel_C.Value = 1;
HLSDem_stSpdSel_C.CoderInfo.StorageClass = 'Custom';
HLSDem_stSpdSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_stSpdSel_C.Description = 'Status of maximum engine setpoint speed selected';
HLSDem_stSpdSel_C.DataType = 'State_uint16';
HLSDem_stSpdSel_C.Min = 1;
HLSDem_stSpdSel_C.Max = 4096;
HLSDem_stSpdSel_C.DocUnits = '';


HLSDem_facFdbkLGG_C = Calibration.Parameter;
HLSDem_facFdbkLGG_C.Value = 0;
HLSDem_facFdbkLGG_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkLGG_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkLGG_C.Description = 'Feedback factor for lower gear group setpoint';
HLSDem_facFdbkLGG_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkLGG_C.Min = -20;
HLSDem_facFdbkLGG_C.Max = 20;
HLSDem_facFdbkLGG_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkHGG_C = Calibration.Parameter;
HLSDem_facFdbkHGG_C.Value = 0;
HLSDem_facFdbkHGG_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkHGG_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkHGG_C.Description = 'Feedback factor for higher gear group setpoint';
HLSDem_facFdbkHGG_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkHGG_C.Min = -20;
HLSDem_facFdbkHGG_C.Max = 20;
HLSDem_facFdbkHGG_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkStrt_C = Calibration.Parameter;
HLSDem_facFdbkStrt_C.Value = 0.33998;
HLSDem_facFdbkStrt_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkStrt_C.Description = 'Feedback factor for setpoint after start';
HLSDem_facFdbkStrt_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkStrt_C.Min = -20;
HLSDem_facFdbkStrt_C.Max = 20;
HLSDem_facFdbkStrt_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkDrvKick_C = Calibration.Parameter;
HLSDem_facFdbkDrvKick_C.Value = 0.33998;
HLSDem_facFdbkDrvKick_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkDrvKick_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkDrvKick_C.Description = 'Feedback factor for driver kickdown setpoint';
HLSDem_facFdbkDrvKick_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkDrvKick_C.Min = -20;
HLSDem_facFdbkDrvKick_C.Max = 20;
HLSDem_facFdbkDrvKick_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkCANKick_C = Calibration.Parameter;
HLSDem_facFdbkCANKick_C.Value = 0.33998;
HLSDem_facFdbkCANKick_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkCANKick_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkCANKick_C.Description = 'Feedback factor for CAN kickdown setpoint';
HLSDem_facFdbkCANKick_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkCANKick_C.Min = -20;
HLSDem_facFdbkCANKick_C.Max = 20;
HLSDem_facFdbkCANKick_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkRed1_C = Calibration.Parameter;
HLSDem_facFdbkRed1_C.Value = 0.33998;
HLSDem_facFdbkRed1_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkRed1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkRed1_C.Description = 'Feedback factor for MSS position1 setpoint';
HLSDem_facFdbkRed1_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkRed1_C.Min = -20;
HLSDem_facFdbkRed1_C.Max = 20;
HLSDem_facFdbkRed1_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkRed2_C = Calibration.Parameter;
HLSDem_facFdbkRed2_C.Value = 0.33998;
HLSDem_facFdbkRed2_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkRed2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkRed2_C.Description = 'Feedback factor for MSS position2 setpoint';
HLSDem_facFdbkRed2_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkRed2_C.Min = -20;
HLSDem_facFdbkRed2_C.Max = 20;
HLSDem_facFdbkRed2_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkRed3_C = Calibration.Parameter;
HLSDem_facFdbkRed3_C.Value = 0.33998;
HLSDem_facFdbkRed3_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkRed3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkRed3_C.Description = 'Feedback factor for MSS position3 setpoint';
HLSDem_facFdbkRed3_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkRed3_C.Min = -20;
HLSDem_facFdbkRed3_C.Max = 20;
HLSDem_facFdbkRed3_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkMaxAcs_C = Calibration.Parameter;
HLSDem_facFdbkMaxAcs_C.Value = 0;
HLSDem_facFdbkMaxAcs_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkMaxAcs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkMaxAcs_C.Description = 'Feedback factor when accessories sets the high idle setpoint';
HLSDem_facFdbkMaxAcs_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkMaxAcs_C.Min = -20;
HLSDem_facFdbkMaxAcs_C.Max = 20;
HLSDem_facFdbkMaxAcs_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkMaxTra_C = Calibration.Parameter;
HLSDem_facFdbkMaxTra_C.Value = 0;
HLSDem_facFdbkMaxTra_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkMaxTra_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkMaxTra_C.Description = 'Feedback factor when error from vehcile side sets the high idle setpoint';
HLSDem_facFdbkMaxTra_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkMaxTra_C.Min = -20;
HLSDem_facFdbkMaxTra_C.Max = 20;
HLSDem_facFdbkMaxTra_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkMaxSysErr_C = Calibration.Parameter;
HLSDem_facFdbkMaxSysErr_C.Value = 0;
HLSDem_facFdbkMaxSysErr_C.CoderInfo.StorageClass = 'Custom';
HLSDem_facFdbkMaxSysErr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_facFdbkMaxSysErr_C.Description = 'Feedback factor when transmission demand sets the high idle setpoint';
HLSDem_facFdbkMaxSysErr_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkMaxSysErr_C.Min = -20;
HLSDem_facFdbkMaxSysErr_C.Max = 20;
HLSDem_facFdbkMaxSysErr_C.DocUnits = 'rpm/Nm';


HLSDem_nSysDgrtSetPHi_C = Calibration.Parameter;
HLSDem_nSysDgrtSetPHi_C.Value = 6000;
HLSDem_nSysDgrtSetPHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSysDgrtSetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSysDgrtSetPHi_C.Description = 'Maximum Engine setpoint speed value for system degradation';
HLSDem_nSysDgrtSetPHi_C.DataType = 'EngSpeed_rpm';
HLSDem_nSysDgrtSetPHi_C.Min = 0;
HLSDem_nSysDgrtSetPHi_C.Max = 6000;
HLSDem_nSysDgrtSetPHi_C.DocUnits = 'rpm';


SigTst_nSetPHi_C = Calibration.Parameter;
SigTst_nSetPHi_C.Value = 0;
SigTst_nSetPHi_C.CoderInfo.StorageClass = 'Custom';
SigTst_nSetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_nSetPHi_C.Description = 'Set SetPoint high idle speed by hand';
SigTst_nSetPHi_C.DataType = 'EngSpeed_rpm';
SigTst_nSetPHi_C.Min = 0;
SigTst_nSetPHi_C.Max = 6000;
SigTst_nSetPHi_C.DocUnits = 'rpm';


SigTst_swtSetPHi_C = Calibration.Parameter;
SigTst_swtSetPHi_C.Value = Switch_conv.OFF;
SigTst_swtSetPHi_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtSetPHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtSetPHi_C.Description = 'Switch for enable Set SetPoint high idle speed by hand';
SigTst_swtSetPHi_C.DataType = 'Enum: Switch_conv';
SigTst_swtSetPHi_C.Min = [];
SigTst_swtSetPHi_C.Max = [];
SigTst_swtSetPHi_C.DocUnits = '';


HndBrk_stDebVal_C = Calibration.Parameter;
HndBrk_stDebVal_C.Value = 0;
HndBrk_stDebVal_C.CoderInfo.StorageClass = 'Custom';
HndBrk_stDebVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HndBrk_stDebVal_C.Description = 'Debounced value of Hand Brake switch';
HndBrk_stDebVal_C.DataType = 'State_uint8';
HndBrk_stDebVal_C.Min = 0;
HndBrk_stDebVal_C.Max = 255;
HndBrk_stDebVal_C.DocUnits = '';


HLSDem_stSetPLoFlt_C = Calibration.Parameter;
HLSDem_stSetPLoFlt_C.Value = 0;
HLSDem_stSetPLoFlt_C.CoderInfo.StorageClass = 'Custom';
HLSDem_stSetPLoFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_stSetPLoFlt_C.Description = 'Type of filtering of the lower engine speed setpoint';
HLSDem_stSetPLoFlt_C.DataType = 'State_uint8';
HLSDem_stSetPLoFlt_C.Min = 0;
HLSDem_stSetPLoFlt_C.Max = 255;
HLSDem_stSetPLoFlt_C.DocUnits = '';


HLSDem_volSpdAddLo_C = Calibration.Parameter;
HLSDem_volSpdAddLo_C.Value = 11000;
HLSDem_volSpdAddLo_C.CoderInfo.StorageClass = 'Custom';
HLSDem_volSpdAddLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_volSpdAddLo_C.Description = 'parameter for hysteresis function of Lo BattU';
HLSDem_volSpdAddLo_C.DataType = 'Battery_mv';
HLSDem_volSpdAddLo_C.Min = 0;
HLSDem_volSpdAddLo_C.Max = 50000;
HLSDem_volSpdAddLo_C.DocUnits = 'mv';


HLSDem_volSpdAddHi_C = Calibration.Parameter;
HLSDem_volSpdAddHi_C.Value = 13000;
HLSDem_volSpdAddHi_C.CoderInfo.StorageClass = 'Custom';
HLSDem_volSpdAddHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_volSpdAddHi_C.Description = 'parameter for hysteresis function of Hi BattU';
HLSDem_volSpdAddHi_C.DataType = 'Battery_mv';
HLSDem_volSpdAddHi_C.Min = 0;
HLSDem_volSpdAddHi_C.Max = 50000;
HLSDem_volSpdAddHi_C.DocUnits = 'mv';


HLSDem_tiSpdLowBattUAdd_C = Calibration.Parameter;
HLSDem_tiSpdLowBattUAdd_C.Value = 30000;
HLSDem_tiSpdLowBattUAdd_C.CoderInfo.StorageClass = 'Custom';
HLSDem_tiSpdLowBattUAdd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_tiSpdLowBattUAdd_C.Description = 'Idle setpoint add time based on LowBattU since Engine Start';
HLSDem_tiSpdLowBattUAdd_C.DataType = 'EngTime_ms';
HLSDem_tiSpdLowBattUAdd_C.Min = 0;
HLSDem_tiSpdLowBattUAdd_C.Max = 42949672950;
HLSDem_tiSpdLowBattUAdd_C.DocUnits = 'ms';


HLSDem_nSpdLowBattUAddLim_C = Calibration.Parameter;
HLSDem_nSpdLowBattUAddLim_C.Value = 300;
HLSDem_nSpdLowBattUAddLim_C.CoderInfo.StorageClass = 'Custom';
HLSDem_nSpdLowBattUAddLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSpdLowBattUAddLim_C.Description = 'limation of Idle setpoint add value';
HLSDem_nSpdLowBattUAddLim_C.DataType = 'EngSpeed_rpm';
HLSDem_nSpdLowBattUAddLim_C.Min = 0;
HLSDem_nSpdLowBattUAddLim_C.Max = 500;
HLSDem_nSpdLowBattUAddLim_C.DocUnits = 'rpm';


HLSDem_nSpdLowBattUAdd_CURX = Calibration.Parameter;
HLSDem_nSpdLowBattUAdd_CURX.Value = [10000 10400 10800 11200 11600 12000 12400 12800 13200 14000];
HLSDem_nSpdLowBattUAdd_CURX.CoderInfo.StorageClass = 'Custom';
HLSDem_nSpdLowBattUAdd_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSpdLowBattUAdd_CURX.Description = 'BattU for determination of the lower setpoint engine speed Add';
HLSDem_nSpdLowBattUAdd_CURX.DataType = 'Battery_mv';
HLSDem_nSpdLowBattUAdd_CURX.Min = 0;
HLSDem_nSpdLowBattUAdd_CURX.Max = 50000;
HLSDem_nSpdLowBattUAdd_CURX.DocUnits = 'mv';


HLSDem_nSpdLowBattUAdd_CUR = Calibration.Parameter;
HLSDem_nSpdLowBattUAdd_CUR.Value = [150 150 150 150 100 100 100 0 0 0];
HLSDem_nSpdLowBattUAdd_CUR.CoderInfo.StorageClass = 'Custom';
HLSDem_nSpdLowBattUAdd_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HLSDem_nSpdLowBattUAdd_CUR.Description = 'Curve for determination of the lower setpoint engine speed Add based on the BattU';
HLSDem_nSpdLowBattUAdd_CUR.DataType = 'EngSpeed_rpm';
HLSDem_nSpdLowBattUAdd_CUR.Min = 0;
HLSDem_nSpdLowBattUAdd_CUR.Max = 500;
HLSDem_nSpdLowBattUAdd_CUR.DocUnits = 'rpm';


%% Fix value define
EPM_N_MAX = fi(10000,EngSpeed_rpm);