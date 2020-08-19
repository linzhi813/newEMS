%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for AirHt_Ctl
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirHt_st= Simulink.Signal;
AirHt_st.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_st.Description = 'status of AirHeater';
AirHt_st.DataType = 'Enum: AirHtState_conv';
AirHt_st.Min = [];
AirHt_st.Max = [];
AirHt_st.DocUnits = '';
AirHt_st.Dimensions = -1;
AirHt_st.DimensionsMode = 'fixed';
AirHt_st.Complexity = 'real';
AirHt_st.SampleTime = -1;
AirHt_st.SamplingMode = 'Sample based';
AirHt_st.InitialValue = 'AirHtState_conv.AIRHT_READING';


IAirHt_st= Simulink.Signal;
IAirHt_st.CoderInfo.StorageClass = 'ExportedGlobal';
IAirHt_st.Description = 'Request for intake air heater ON/OFF from ASW.';
IAirHt_st.DataType = 'boolean';
IAirHt_st.Min = 0;
IAirHt_st.Max = 1;
IAirHt_st.DocUnits = '';
IAirHt_st.Dimensions = -1;
IAirHt_st.DimensionsMode = 'fixed';
IAirHt_st.Complexity = 'real';
IAirHt_st.SampleTime = -1;
IAirHt_st.SamplingMode = 'Sample based';
IAirHt_st.InitialValue = '0';


GlwLmp_st= Simulink.Signal;
GlwLmp_st.CoderInfo.StorageClass = 'ExportedGlobal';
GlwLmp_st.Description = 'Glow lamp status';
GlwLmp_st.DataType = 'boolean';
GlwLmp_st.Min = 0;
GlwLmp_st.Max = 1;
GlwLmp_st.DocUnits = '';
GlwLmp_st.Dimensions = -1;
GlwLmp_st.DimensionsMode = 'fixed';
GlwLmp_st.Complexity = 'real';
GlwLmp_st.SampleTime = -1;
GlwLmp_st.SamplingMode = 'Sample based';
GlwLmp_st.InitialValue = '0';


%% Meansurement signal define

AirHt_tRefMin_mp= Simulink.Signal;
AirHt_tRefMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tRefMin_mp.Description = 'MInimum Logic for Air Heater temperature updation';
AirHt_tRefMin_mp.DataType = 'Temp_deg';
AirHt_tRefMin_mp.Min = -50;
AirHt_tRefMin_mp.Max = 200;
AirHt_tRefMin_mp.DocUnits = 'deg';
AirHt_tRefMin_mp.Dimensions = -1;
AirHt_tRefMin_mp.DimensionsMode = 'fixed';
AirHt_tRefMin_mp.Complexity = 'real';
AirHt_tRefMin_mp.SampleTime = -1;
AirHt_tRefMin_mp.SamplingMode = 'Sample based';
AirHt_tRefMin_mp.InitialValue = '0';


AirHt_tRef_mp= Simulink.Signal;
AirHt_tRef_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tRef_mp.Description = 'Reference Temperature calculated value';
AirHt_tRef_mp.DataType = 'Temp_deg';
AirHt_tRef_mp.Min = -50;
AirHt_tRef_mp.Max = 200;
AirHt_tRef_mp.DocUnits = 'deg';
AirHt_tRef_mp.Dimensions = -1;
AirHt_tRef_mp.DimensionsMode = 'fixed';
AirHt_tRef_mp.Complexity = 'real';
AirHt_tRef_mp.SampleTime = -1;
AirHt_tRef_mp.SamplingMode = 'Sample based';
AirHt_tRef_mp.InitialValue = '0';


AirHt_tiPostHt_mp= Simulink.Signal;
AirHt_tiPostHt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tiPostHt_mp.Description = 'Post heating phase duration';
AirHt_tiPostHt_mp.DataType = 'Debounce_ms';
AirHt_tiPostHt_mp.Min = 0;
AirHt_tiPostHt_mp.Max = 655350;
AirHt_tiPostHt_mp.DocUnits = 'ms';
AirHt_tiPostHt_mp.Dimensions = -1;
AirHt_tiPostHt_mp.DimensionsMode = 'fixed';
AirHt_tiPostHt_mp.Complexity = 'real';
AirHt_tiPostHt_mp.SampleTime = -1;
AirHt_tiPostHt_mp.SamplingMode = 'Sample based';
AirHt_tiPostHt_mp.InitialValue = '0';


AirHt_tiCrankHt_mp= Simulink.Signal;
AirHt_tiCrankHt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tiCrankHt_mp.Description = 'Cranking with heating phase duration';
AirHt_tiCrankHt_mp.DataType = 'Debounce_ms';
AirHt_tiCrankHt_mp.Min = 0;
AirHt_tiCrankHt_mp.Max = 655350;
AirHt_tiCrankHt_mp.DocUnits = 'ms';
AirHt_tiCrankHt_mp.Dimensions = -1;
AirHt_tiCrankHt_mp.DimensionsMode = 'fixed';
AirHt_tiCrankHt_mp.Complexity = 'real';
AirHt_tiCrankHt_mp.SampleTime = -1;
AirHt_tiCrankHt_mp.SamplingMode = 'Sample based';
AirHt_tiCrankHt_mp.InitialValue = '0';


AirHt_tiStByHt_mp= Simulink.Signal;
AirHt_tiStByHt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tiStByHt_mp.Description = 'stand by with Heating phase duration';
AirHt_tiStByHt_mp.DataType = 'Debounce_ms';
AirHt_tiStByHt_mp.Min = 0;
AirHt_tiStByHt_mp.Max = 655350;
AirHt_tiStByHt_mp.DocUnits = 'ms';
AirHt_tiStByHt_mp.Dimensions = -1;
AirHt_tiStByHt_mp.DimensionsMode = 'fixed';
AirHt_tiStByHt_mp.Complexity = 'real';
AirHt_tiStByHt_mp.SampleTime = -1;
AirHt_tiStByHt_mp.SamplingMode = 'Sample based';
AirHt_tiStByHt_mp.InitialValue = '0';


AirHt_tiPreHt_mp= Simulink.Signal;
AirHt_tiPreHt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tiPreHt_mp.Description = 'Preheating phase duration';
AirHt_tiPreHt_mp.DataType = 'Debounce_ms';
AirHt_tiPreHt_mp.Min = 0;
AirHt_tiPreHt_mp.Max = 655350;
AirHt_tiPreHt_mp.DocUnits = 'ms';
AirHt_tiPreHt_mp.Dimensions = -1;
AirHt_tiPreHt_mp.DimensionsMode = 'fixed';
AirHt_tiPreHt_mp.Complexity = 'real';
AirHt_tiPreHt_mp.SampleTime = -1;
AirHt_tiPreHt_mp.SamplingMode = 'Sample based';
AirHt_tiPreHt_mp.InitialValue = '0';


AirHt_stLowBatt_mp= Simulink.Signal;
AirHt_stLowBatt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_stLowBatt_mp.Description = 'low battery monitoring status';
AirHt_stLowBatt_mp.DataType = 'boolean';
AirHt_stLowBatt_mp.Min = 0;
AirHt_stLowBatt_mp.Max = 1;
AirHt_stLowBatt_mp.DocUnits = '';
AirHt_stLowBatt_mp.Dimensions = -1;
AirHt_stLowBatt_mp.DimensionsMode = 'fixed';
AirHt_stLowBatt_mp.Complexity = 'real';
AirHt_stLowBatt_mp.SampleTime = -1;
AirHt_stLowBatt_mp.SamplingMode = 'Sample based';
AirHt_stLowBatt_mp.InitialValue = '0';


AirHt_tiPostHtElapsed= Simulink.Signal;
AirHt_tiPostHtElapsed.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tiPostHtElapsed.Description = 'Post heating phase duration';
AirHt_tiPostHtElapsed.DataType = 'Debounce_ms';
AirHt_tiPostHtElapsed.Min = 0;
AirHt_tiPostHtElapsed.Max = 655350;
AirHt_tiPostHtElapsed.DocUnits = 'ms';
AirHt_tiPostHtElapsed.Dimensions = -1;
AirHt_tiPostHtElapsed.DimensionsMode = 'fixed';
AirHt_tiPostHtElapsed.Complexity = 'real';
AirHt_tiPostHtElapsed.SampleTime = -1;
AirHt_tiPostHtElapsed.SamplingMode = 'Sample based';
AirHt_tiPostHtElapsed.InitialValue = '0';


AirHt_tiCrankHtElapsed= Simulink.Signal;
AirHt_tiCrankHtElapsed.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tiCrankHtElapsed.Description = 'Cranking with heating phase duration';
AirHt_tiCrankHtElapsed.DataType = 'Debounce_ms';
AirHt_tiCrankHtElapsed.Min = 0;
AirHt_tiCrankHtElapsed.Max = 655350;
AirHt_tiCrankHtElapsed.DocUnits = 'ms';
AirHt_tiCrankHtElapsed.Dimensions = -1;
AirHt_tiCrankHtElapsed.DimensionsMode = 'fixed';
AirHt_tiCrankHtElapsed.Complexity = 'real';
AirHt_tiCrankHtElapsed.SampleTime = -1;
AirHt_tiCrankHtElapsed.SamplingMode = 'Sample based';
AirHt_tiCrankHtElapsed.InitialValue = '0';


AirHt_tiStByHtElapsed= Simulink.Signal;
AirHt_tiStByHtElapsed.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tiStByHtElapsed.Description = 'stand -by with Heating phase duration';
AirHt_tiStByHtElapsed.DataType = 'Debounce_ms';
AirHt_tiStByHtElapsed.Min = 0;
AirHt_tiStByHtElapsed.Max = 655350;
AirHt_tiStByHtElapsed.DocUnits = 'ms';
AirHt_tiStByHtElapsed.Dimensions = -1;
AirHt_tiStByHtElapsed.DimensionsMode = 'fixed';
AirHt_tiStByHtElapsed.Complexity = 'real';
AirHt_tiStByHtElapsed.SampleTime = -1;
AirHt_tiStByHtElapsed.SamplingMode = 'Sample based';
AirHt_tiStByHtElapsed.InitialValue = '0';


AirHt_tiPreHtElapsed= Simulink.Signal;
AirHt_tiPreHtElapsed.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tiPreHtElapsed.Description = 'Preheating phase duration';
AirHt_tiPreHtElapsed.DataType = 'Debounce_ms';
AirHt_tiPreHtElapsed.Min = 0;
AirHt_tiPreHtElapsed.Max = 655350;
AirHt_tiPreHtElapsed.DocUnits = 'ms';
AirHt_tiPreHtElapsed.Dimensions = -1;
AirHt_tiPreHtElapsed.DimensionsMode = 'fixed';
AirHt_tiPreHtElapsed.Complexity = 'real';
AirHt_tiPreHtElapsed.SampleTime = -1;
AirHt_tiPreHtElapsed.SamplingMode = 'Sample based';
AirHt_tiPreHtElapsed.InitialValue = '0';


AirHt_stOld= Simulink.Signal;
AirHt_stOld.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_stOld.Description = 'status of AirHeater last period';
AirHt_stOld.DataType = 'Enum: AirHtState_conv';
AirHt_stOld.Min = [];
AirHt_stOld.Max = [];
AirHt_stOld.DocUnits = '';
AirHt_stOld.Dimensions = -1;
AirHt_stOld.DimensionsMode = 'fixed';
AirHt_stOld.Complexity = 'real';
AirHt_stOld.SampleTime = -1;
AirHt_stOld.SamplingMode = 'Sample based';
AirHt_stOld.InitialValue = 'AirHtState_conv.AIRHT_READING';


AirHt_tiStDelay= Simulink.Signal;
AirHt_tiStDelay.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tiStDelay.Description = 'stand -by with Heating phase duration wait for sensor value';
AirHt_tiStDelay.DataType = 'Debounce_ms';
AirHt_tiStDelay.Min = 0;
AirHt_tiStDelay.Max = 655350;
AirHt_tiStDelay.DocUnits = 'ms';
AirHt_tiStDelay.Dimensions = -1;
AirHt_tiStDelay.DimensionsMode = 'fixed';
AirHt_tiStDelay.Complexity = 'real';
AirHt_tiStDelay.SampleTime = -1;
AirHt_tiStDelay.SamplingMode = 'Sample based';
AirHt_tiStDelay.InitialValue = '0';


AirHt_tRefMinair_mp= Simulink.Signal;
AirHt_tRefMinair_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tRefMinair_mp.Description = 'MInimum Logic for Air Heater temperature updation(inlet air)';
AirHt_tRefMinair_mp.DataType = 'Temp_deg';
AirHt_tRefMinair_mp.Min = -50;
AirHt_tRefMinair_mp.Max = 200;
AirHt_tRefMinair_mp.DocUnits = 'deg';
AirHt_tRefMinair_mp.Dimensions = -1;
AirHt_tRefMinair_mp.DimensionsMode = 'fixed';
AirHt_tRefMinair_mp.Complexity = 'real';
AirHt_tRefMinair_mp.SampleTime = -1;
AirHt_tRefMinair_mp.SamplingMode = 'Sample based';
AirHt_tRefMinair_mp.InitialValue = '0';


AirHt_tRefair_mp= Simulink.Signal;
AirHt_tRefair_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AirHt_tRefair_mp.Description = 'Reference Temperature calculated value(Envt and AirSys_t)';
AirHt_tRefair_mp.DataType = 'Temp_deg';
AirHt_tRefair_mp.Min = -50;
AirHt_tRefair_mp.Max = 200;
AirHt_tRefair_mp.DocUnits = 'deg';
AirHt_tRefair_mp.Dimensions = -1;
AirHt_tRefair_mp.DimensionsMode = 'fixed';
AirHt_tRefair_mp.Complexity = 'real';
AirHt_tRefair_mp.SampleTime = -1;
AirHt_tRefair_mp.SamplingMode = 'Sample based';
AirHt_tRefair_mp.InitialValue = '0';


%% Simulink value define

AirHt_tiPostHt_MAPY = Simulink.Parameter;
AirHt_tiPostHt_MAPY.Value = [-40 -30 -25 -20 -10 -5 0 30 70 100];
AirHt_tiPostHt_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiPostHt_MAPY.Description = 'AirHt_tRef_mp';
AirHt_tiPostHt_MAPY.DataType = 'Temp_deg';
AirHt_tiPostHt_MAPY.Min = -60;
AirHt_tiPostHt_MAPY.Max = 200;
AirHt_tiPostHt_MAPY.DocUnits = 'deg';


AirHt_tiPostHt_MAPX = Simulink.Parameter;
AirHt_tiPostHt_MAPX.Value = [-40 -30 -25 -20 -10 -5 0 5 20 30];
AirHt_tiPostHt_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiPostHt_MAPX.Description = 'AirHt_tRefair_mp';
AirHt_tiPostHt_MAPX.DataType = 'Temp_deg';
AirHt_tiPostHt_MAPX.Min = -60;
AirHt_tiPostHt_MAPX.Max = 200;
AirHt_tiPostHt_MAPX.DocUnits = 'deg';


AirHt_tiPostHt_MAP = Simulink.Parameter;
AirHt_tiPostHt_MAP.Value = [65535 65535 65535 65535 65535 65535 60000 40000 20000 20000;65535 65535 65535 65535 65535 65535 60000 40000 20000 15000;65535 65535 65535 65535 65535 65535 60000 40000 20000 13000;65535 65535 65535 65535 65535 65535 60000 40000 20000 10000;65535 65535 65535 65535 65535 65535 60000 40000 20000 8000;65535 65535 65535 65535 65535 65535 60000 40000 20000 7000;65535 65535 65535 65535 65535 65535 60000 40000 20000 6000;65535 65535 65535 65535 65535 65535 60000 40000 20000 5000;65535 65535 65535 65535 65535 65535 60000 40000 20000 0;65535 65535 65535 65535 65535 65535 60000 40000 20000 0;];
AirHt_tiPostHt_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiPostHt_MAP.Description = 'Post-Heating phase duration curve';
AirHt_tiPostHt_MAP.DataType = 'Debounce_ms';
AirHt_tiPostHt_MAP.Min = 0;
AirHt_tiPostHt_MAP.Max = 655350;
AirHt_tiPostHt_MAP.DocUnits = 'ms';


AirHt_tiCrankHt_MAPY = Simulink.Parameter;
AirHt_tiCrankHt_MAPY.Value = [-40 -30 -25 -20 -10 -5 0 30 70 100];
AirHt_tiCrankHt_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiCrankHt_MAPY.Description = 'AirHt_tRef_mp';
AirHt_tiCrankHt_MAPY.DataType = 'Temp_deg';
AirHt_tiCrankHt_MAPY.Min = -60;
AirHt_tiCrankHt_MAPY.Max = 200;
AirHt_tiCrankHt_MAPY.DocUnits = 'deg';


AirHt_tiCrankHt_MAPX = Simulink.Parameter;
AirHt_tiCrankHt_MAPX.Value = [-40 -30 -25 -20 -10 -5 0 5 20 30];
AirHt_tiCrankHt_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiCrankHt_MAPX.Description = 'AirHt_tRefair_mp';
AirHt_tiCrankHt_MAPX.DataType = 'Temp_deg';
AirHt_tiCrankHt_MAPX.Min = -60;
AirHt_tiCrankHt_MAPX.Max = 200;
AirHt_tiCrankHt_MAPX.DocUnits = 'deg';


AirHt_tiCrankHt_MAP = Simulink.Parameter;
AirHt_tiCrankHt_MAP.Value = [25000 20000 10000 10000 5000 5000 5000 2000 2000 2000;25000 20000 10000 10000 5000 5000 5000 2000 1800 1800;25000 20000 10000 10000 5000 5000 5000 2000 1600 1600;25000 20000 10000 10000 5000 5000 5000 2000 1400 1400;25000 20000 10000 10000 5000 5000 5000 2000 1200 1200;25000 20000 10000 10000 5000 5000 5000 2000 1000 1000;25000 20000 10000 10000 5000 5000 5000 2000 600 600;25000 20000 10000 10000 5000 5000 5000 2000 0 0;25000 20000 10000 10000 5000 5000 5000 2000 0 0;25000 20000 10000 10000 5000 5000 5000 2000 0 0;];
AirHt_tiCrankHt_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiCrankHt_MAP.Description = 'Cranking with heating phase duration curve';
AirHt_tiCrankHt_MAP.DataType = 'Debounce_ms';
AirHt_tiCrankHt_MAP.Min = 0;
AirHt_tiCrankHt_MAP.Max = 655350;
AirHt_tiCrankHt_MAP.DocUnits = 'ms';


AirHt_tiStByHt_MAPY = Simulink.Parameter;
AirHt_tiStByHt_MAPY.Value = [-40 -30 -25 -20 -10 -5 0 30 70 100];
AirHt_tiStByHt_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiStByHt_MAPY.Description = 'AirHt_tRef_mp';
AirHt_tiStByHt_MAPY.DataType = 'Temp_deg';
AirHt_tiStByHt_MAPY.Min = -60;
AirHt_tiStByHt_MAPY.Max = 200;
AirHt_tiStByHt_MAPY.DocUnits = 'deg';


AirHt_tiStByHt_MAPX = Simulink.Parameter;
AirHt_tiStByHt_MAPX.Value = [-40 -30 -25 -20 -10 -5 0 5 20 30];
AirHt_tiStByHt_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiStByHt_MAPX.Description = 'AirHt_tRefair_mp';
AirHt_tiStByHt_MAPX.DataType = 'Temp_deg';
AirHt_tiStByHt_MAPX.Min = -60;
AirHt_tiStByHt_MAPX.Max = 200;
AirHt_tiStByHt_MAPX.DocUnits = 'deg';


AirHt_tiStByHt_MAP = Simulink.Parameter;
AirHt_tiStByHt_MAP.Value = [30000 30000 30000 20000 10000 7000 5000 3000 3000 2000;30000 30000 30000 20000 10000 7000 5000 3000 0 0;30000 30000 30000 20000 10000 7000 5000 3000 0 0;30000 30000 30000 20000 10000 7000 5000 3000 0 0;30000 30000 30000 20000 10000 7000 5000 3000 0 0;30000 30000 30000 20000 10000 7000 5000 3000 0 0;30000 30000 30000 20000 10000 7000 5000 3000 0 0;30000 30000 30000 20000 10000 7000 5000 3000 0 0;30000 30000 30000 20000 10000 7000 5000 3000 0 0;30000 30000 30000 20000 10000 7000 5000 3000 0 0;];
AirHt_tiStByHt_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiStByHt_MAP.Description = 'Stand-By with heating phase duration curve';
AirHt_tiStByHt_MAP.DataType = 'Debounce_ms';
AirHt_tiStByHt_MAP.Min = 0;
AirHt_tiStByHt_MAP.Max = 655350;
AirHt_tiStByHt_MAP.DocUnits = 'ms';


AirHt_tiPreHt_MAPY = Simulink.Parameter;
AirHt_tiPreHt_MAPY.Value = [-40 -30 -25 -20 -10 -5 0 30 70 100];
AirHt_tiPreHt_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiPreHt_MAPY.Description = 'AirHt_tRef_mp';
AirHt_tiPreHt_MAPY.DataType = 'Temp_deg';
AirHt_tiPreHt_MAPY.Min = -60;
AirHt_tiPreHt_MAPY.Max = 200;
AirHt_tiPreHt_MAPY.DocUnits = 'deg';


AirHt_tiPreHt_MAPX = Simulink.Parameter;
AirHt_tiPreHt_MAPX.Value = [-40 -30 -25 -20 -10 -5 0 5 20 30];
AirHt_tiPreHt_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiPreHt_MAPX.Description = 'AirHt_tRefair_mp';
AirHt_tiPreHt_MAPX.DataType = 'Temp_deg';
AirHt_tiPreHt_MAPX.Min = -60;
AirHt_tiPreHt_MAPX.Max = 200;
AirHt_tiPreHt_MAPX.DocUnits = 'deg';


AirHt_tiPreHt_MAP = Simulink.Parameter;
AirHt_tiPreHt_MAP.Value = [23000 23000 20000 18000 8000 5000 5000 3000 2000 1000;23000 23000 20000 18000 8000 5000 5000 3000 2000 1000;23000 23000 20000 18000 8000 5000 5000 3000 2000 1000;23000 23000 20000 18000 8000 5000 5000 3000 0 0;23000 23000 20000 18000 8000 5000 5000 3000 0 0;23000 23000 20000 18000 8000 5000 5000 3000 0 0;23000 23000 20000 18000 8000 5000 5000 3000 0 0;23000 23000 20000 18000 8000 5000 5000 3000 0 0;23000 23000 20000 18000 8000 5000 5000 3000 0 0;23000 23000 20000 18000 8000 5000 5000 3000 0 0;];
AirHt_tiPreHt_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiPreHt_MAP.Description = 'Pre-Heating phase duration curve';
AirHt_tiPreHt_MAP.DataType = 'Debounce_ms';
AirHt_tiPreHt_MAP.Min = 0;
AirHt_tiPreHt_MAP.Max = 655350;
AirHt_tiPreHt_MAP.DocUnits = 'ms';


AirHt_nMin_C = Simulink.Parameter;
AirHt_nMin_C.Value = 150;
AirHt_nMin_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_nMin_C.Description = 'Minimum engine speed to transit to cranking phase';
AirHt_nMin_C.DataType = 'EngSpeed_rpm';
AirHt_nMin_C.Min = 0;
AirHt_nMin_C.Max = 6000;
AirHt_nMin_C.DocUnits = 'rpm';


AirHt_tiBlink_C = Simulink.Parameter;
AirHt_tiBlink_C.Value = 500;
AirHt_tiBlink_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiBlink_C.Description = 'ON/OFF duration for blinking mode';
AirHt_tiBlink_C.DataType = 'Debounce_ms';
AirHt_tiBlink_C.Min = 0;
AirHt_tiBlink_C.Max = 65535;
AirHt_tiBlink_C.DocUnits = 'ms';


AirHt_uLowBattThr_C = Simulink.Parameter;
AirHt_uLowBattThr_C.Value = 10000;
AirHt_uLowBattThr_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_uLowBattThr_C.Description = 'Battery threshold for disabling air heating procedure';
AirHt_uLowBattThr_C.DataType = 'Battery_mv';
AirHt_uLowBattThr_C.Min = 0;
AirHt_uLowBattThr_C.Max = 50000;
AirHt_uLowBattThr_C.DocUnits = 'mv';


AirHt_tiLowBattThr_C = Simulink.Parameter;
AirHt_tiLowBattThr_C.Value = 200;
AirHt_tiLowBattThr_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiLowBattThr_C.Description = 'Application parameter for minimum low battery period for disabling air heating procedure';
AirHt_tiLowBattThr_C.DataType = 'Debounce_ms';
AirHt_tiLowBattThr_C.Min = 0;
AirHt_tiLowBattThr_C.Max = 65535;
AirHt_tiLowBattThr_C.DocUnits = 'ms';


AirHt_tiStDelay_C = Simulink.Parameter;
AirHt_tiStDelay_C.Value = 120;
AirHt_tiStDelay_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_tiStDelay_C.Description = 'time of Heating phase duration wait for sensor value';
AirHt_tiStDelay_C.DataType = 'Debounce_ms';
AirHt_tiStDelay_C.Min = 0;
AirHt_tiStDelay_C.Max = 65535;
AirHt_tiStDelay_C.DocUnits = 'ms';


AirHt_referencetemp_C = Simulink.Parameter;
AirHt_referencetemp_C.Value = 23;
AirHt_referencetemp_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_referencetemp_C.Description = 'reference temp';
AirHt_referencetemp_C.DataType = 'Temp_deg';
AirHt_referencetemp_C.Min = 0;
AirHt_referencetemp_C.Max = 100;
AirHt_referencetemp_C.DocUnits = 'deg';


AirHt_bCEngDsT_C = Simulink.Parameter;
AirHt_bCEngDsT_C.Value = 1;
AirHt_bCEngDsT_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_bCEngDsT_C.Description = 'select CEngDsT_t or not';
AirHt_bCEngDsT_C.DataType = 'boolean';
AirHt_bCEngDsT_C.Min = 0;
AirHt_bCEngDsT_C.Max = 1;
AirHt_bCEngDsT_C.DocUnits = '';


AirHt_bFuelT_C = Simulink.Parameter;
AirHt_bFuelT_C.Value = 0;
AirHt_bFuelT_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_bFuelT_C.Description = 'select FuelT or not';
AirHt_bFuelT_C.DataType = 'boolean';
AirHt_bFuelT_C.Min = 0;
AirHt_bFuelT_C.Max = 1;
AirHt_bFuelT_C.DocUnits = '';


AirHt_bOilT_C = Simulink.Parameter;
AirHt_bOilT_C.Value = 0;
AirHt_bOilT_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_bOilT_C.Description = 'select OilT or not';
AirHt_bOilT_C.DataType = 'boolean';
AirHt_bOilT_C.Min = 0;
AirHt_bOilT_C.Max = 1;
AirHt_bOilT_C.DocUnits = '';


AirHt_bEnvT_C = Simulink.Parameter;
AirHt_bEnvT_C.Value = 0;
AirHt_bEnvT_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_bEnvT_C.Description = 'select EnvT or not';
AirHt_bEnvT_C.DataType = 'boolean';
AirHt_bEnvT_C.Min = 0;
AirHt_bEnvT_C.Max = 1;
AirHt_bEnvT_C.DocUnits = '';


AirHt_btCACDs_C = Simulink.Parameter;
AirHt_btCACDs_C.Value = 0;
AirHt_btCACDs_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_btCACDs_C.Description = 'select after intercooler temp';
AirHt_btCACDs_C.DataType = 'boolean';
AirHt_btCACDs_C.Min = 0;
AirHt_btCACDs_C.Max = 1;
AirHt_btCACDs_C.DocUnits = '';


AirHt_btAFS_C = Simulink.Parameter;
AirHt_btAFS_C.Value = 0;
AirHt_btAFS_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_btAFS_C.Description = 'select AFS temp or not';
AirHt_btAFS_C.DataType = 'boolean';
AirHt_btAFS_C.Min = 0;
AirHt_btAFS_C.Max = 1;
AirHt_btAFS_C.DocUnits = '';


AirHt_btIntkVUs_C = Simulink.Parameter;
AirHt_btIntkVUs_C.Value = 1;
AirHt_btIntkVUs_C.CoderInfo.StorageClass = 'ImportedExtern';
AirHt_btIntkVUs_C.Description = 'select intake air temp or not';
AirHt_btIntkVUs_C.DataType = 'boolean';
AirHt_btIntkVUs_C.Min = 0;
AirHt_btIntkVUs_C.Max = 1;
AirHt_btIntkVUs_C.DocUnits = '';


%% Fix value define
AIRHT_MAX_TEMP = fi(150,Temp_deg);