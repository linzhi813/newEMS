%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for AccPed_DrvDemStpLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AccPed_stPTSLEna= Simulink.Signal;
AccPed_stPTSLEna.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_stPTSLEna.Description = 'Enable status of the propulsion torque step limitation';
AccPed_stPTSLEna.DataType = 'boolean';
AccPed_stPTSLEna.Min = 0;
AccPed_stPTSLEna.Max = 1;
AccPed_stPTSLEna.DocUnits = '';
AccPed_stPTSLEna.Dimensions = -1;
AccPed_stPTSLEna.DimensionsMode = 'fixed';
AccPed_stPTSLEna.Complexity = 'real';
AccPed_stPTSLEna.SampleTime = -1;
AccPed_stPTSLEna.SamplingMode = 'Sample based';
AccPed_stPTSLEna.InitialValue = '0';


AccPed_trqDes= Simulink.Signal;
AccPed_trqDes.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqDes.Description = 'Driver torque value of propulsion after step limitation';
AccPed_trqDes.DataType = 'Trq_Nm';
AccPed_trqDes.Min = -3000;
AccPed_trqDes.Max = 3000;
AccPed_trqDes.DocUnits = 'Nm';
AccPed_trqDes.Dimensions = -1;
AccPed_trqDes.DimensionsMode = 'fixed';
AccPed_trqDes.Complexity = 'real';
AccPed_trqDes.SampleTime = -1;
AccPed_trqDes.SamplingMode = 'Sample based';
AccPed_trqDes.InitialValue = '0';


Epm_dnEng= Simulink.Signal;
Epm_dnEng.CoderInfo.StorageClass = 'ExportedGlobal';
Epm_dnEng.Description = 'Engine speed gradient calculated over current crankshaft-segment (S0-S0 or S1-S1)';
Epm_dnEng.DataType = 'EngSpeed_rpm_s';
Epm_dnEng.Min = -12000;
Epm_dnEng.Max = 12000;
Epm_dnEng.DocUnits = 'rpm/s';
Epm_dnEng.Dimensions = -1;
Epm_dnEng.DimensionsMode = 'fixed';
Epm_dnEng.Complexity = 'real';
Epm_dnEng.SampleTime = -1;
Epm_dnEng.SamplingMode = 'Sample based';
Epm_dnEng.InitialValue = '0';


%% Meansurement signal define

AccPed_dtrqUpLim_mp= Simulink.Signal;
AccPed_dtrqUpLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_dtrqUpLim_mp.Description = 'Torque step limitation for rising ramp from the map AccPed_dtrqUpLim_MAP';
AccPed_dtrqUpLim_mp.DataType = 'Trq_Nm_s';
AccPed_dtrqUpLim_mp.Min = -3000;
AccPed_dtrqUpLim_mp.Max = 3000;
AccPed_dtrqUpLim_mp.DocUnits = 'Nm/s';
AccPed_dtrqUpLim_mp.Dimensions = -1;
AccPed_dtrqUpLim_mp.DimensionsMode = 'fixed';
AccPed_dtrqUpLim_mp.Complexity = 'real';
AccPed_dtrqUpLim_mp.SampleTime = -1;
AccPed_dtrqUpLim_mp.SamplingMode = 'Sample based';
AccPed_dtrqUpLim_mp.InitialValue = '0';


AccPed_trqSumUpLimDes_mp= Simulink.Signal;
AccPed_trqSumUpLimDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqSumUpLimDes_mp.Description = 'measuring point for AccPed_trqDes + AccPed_dtrqUpLim_mp*DT';
AccPed_trqSumUpLimDes_mp.DataType = 'Trq_Nm';
AccPed_trqSumUpLimDes_mp.Min = -3000;
AccPed_trqSumUpLimDes_mp.Max = 3000;
AccPed_trqSumUpLimDes_mp.DocUnits = 'Nm';
AccPed_trqSumUpLimDes_mp.Dimensions = -1;
AccPed_trqSumUpLimDes_mp.DimensionsMode = 'fixed';
AccPed_trqSumUpLimDes_mp.Complexity = 'real';
AccPed_trqSumUpLimDes_mp.SampleTime = -1;
AccPed_trqSumUpLimDes_mp.SamplingMode = 'Sample based';
AccPed_trqSumUpLimDes_mp.InitialValue = '0';


AccPed_dtrqDwnLim_mp= Simulink.Signal;
AccPed_dtrqDwnLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_dtrqDwnLim_mp.Description = 'Torque step limitation for falling ramp from the MAP AccPed_dtrqDwnLim_MAP';
AccPed_dtrqDwnLim_mp.DataType = 'Trq_Nm_s';
AccPed_dtrqDwnLim_mp.Min = -3000;
AccPed_dtrqDwnLim_mp.Max = 3000;
AccPed_dtrqDwnLim_mp.DocUnits = 'Nm/s';
AccPed_dtrqDwnLim_mp.Dimensions = -1;
AccPed_dtrqDwnLim_mp.DimensionsMode = 'fixed';
AccPed_dtrqDwnLim_mp.Complexity = 'real';
AccPed_dtrqDwnLim_mp.SampleTime = -1;
AccPed_dtrqDwnLim_mp.SamplingMode = 'Sample based';
AccPed_dtrqDwnLim_mp.InitialValue = '0';


AccPed_trqSumDwnLimDes_mp= Simulink.Signal;
AccPed_trqSumDwnLimDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqSumDwnLimDes_mp.Description = 'measuring point for AccPed_trqDes + AccPed_dtrqDwnLim_mp*DT';
AccPed_trqSumDwnLimDes_mp.DataType = 'Trq_Nm';
AccPed_trqSumDwnLimDes_mp.Min = -3000;
AccPed_trqSumDwnLimDes_mp.Max = 3000;
AccPed_trqSumDwnLimDes_mp.DocUnits = 'Nm';
AccPed_trqSumDwnLimDes_mp.Dimensions = -1;
AccPed_trqSumDwnLimDes_mp.DimensionsMode = 'fixed';
AccPed_trqSumDwnLimDes_mp.Complexity = 'real';
AccPed_trqSumDwnLimDes_mp.SampleTime = -1;
AccPed_trqSumDwnLimDes_mp.SamplingMode = 'Sample based';
AccPed_trqSumDwnLimDes_mp.InitialValue = '0';


%% Simulink value define

AccPed_dtrqUpLim_MAPX = Simulink.Parameter;
AccPed_dtrqUpLim_MAPX.Value = [-3200 -2800 -2400 -2000 -1600 -1200 -800 -400 -200 -100 -50 50 100 200 400 800 1200 1600 2000 2400 2800 3200];
AccPed_dtrqUpLim_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_dtrqUpLim_MAPX.Description = 'Previous raster of Accped_trqDes';
AccPed_dtrqUpLim_MAPX.DataType = 'Trq_Nm';
AccPed_dtrqUpLim_MAPX.Min = -3200;
AccPed_dtrqUpLim_MAPX.Max = 3200;
AccPed_dtrqUpLim_MAPX.DocUnits = 'Nm';


AccPed_dtrqUpLim_MAPY = Simulink.Parameter;
AccPed_dtrqUpLim_MAPY.Value = [-2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16];
AccPed_dtrqUpLim_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_dtrqUpLim_MAPY.Description = 'Current gear information';
AccPed_dtrqUpLim_MAPY.DataType = 'Tra_num';
AccPed_dtrqUpLim_MAPY.Min = -2;
AccPed_dtrqUpLim_MAPY.Max = 16;
AccPed_dtrqUpLim_MAPY.DocUnits = '';


AccPed_dtrqUpLim_MAP = Simulink.Parameter;
AccPed_dtrqUpLim_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AccPed_dtrqUpLim_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_dtrqUpLim_MAP.Description = 'Torque step limitation for rising ramp from the map AccPed_dtrqUpLim_MAP';
AccPed_dtrqUpLim_MAP.DataType = 'Trq_Nm_s';
AccPed_dtrqUpLim_MAP.Min = -3000;
AccPed_dtrqUpLim_MAP.Max = 3000;
AccPed_dtrqUpLim_MAP.DocUnits = 'Nm/s';


AccPed_dnMaxRmp_C = Simulink.Parameter;
AccPed_dnMaxRmp_C.Value = 0;
AccPed_dnMaxRmp_C.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_dnMaxRmp_C.Description = 'Maximum allowed threshold for engine speed acceleration';
AccPed_dnMaxRmp_C.DataType = 'EngSpeed_rpm_s';
AccPed_dnMaxRmp_C.Min = -12000;
AccPed_dnMaxRmp_C.Max = 12000;
AccPed_dnMaxRmp_C.DocUnits = 'rpm/s';


AccPed_nMaxRmp_C = Simulink.Parameter;
AccPed_nMaxRmp_C.Value = 0;
AccPed_nMaxRmp_C.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_nMaxRmp_C.Description = 'The downward torque step limitation is switched off above this speed.';
AccPed_nMaxRmp_C.DataType = 'EngSpeed_rpm';
AccPed_nMaxRmp_C.Min = 0;
AccPed_nMaxRmp_C.Max = 6000;
AccPed_nMaxRmp_C.DocUnits = 'rpm';


AccPed_dtrqDwnLim_MAPX = Simulink.Parameter;
AccPed_dtrqDwnLim_MAPX.Value = [-3200 -2800 -2400 -2000 -1600 -1200 -800 -400 -200 -100 -50 50 100 200 400 800 1200 1600 2000 2400 2800 3200];
AccPed_dtrqDwnLim_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_dtrqDwnLim_MAPX.Description = 'Previous raster of Accped_trqDes';
AccPed_dtrqDwnLim_MAPX.DataType = 'Trq_Nm';
AccPed_dtrqDwnLim_MAPX.Min = -3200;
AccPed_dtrqDwnLim_MAPX.Max = 3200;
AccPed_dtrqDwnLim_MAPX.DocUnits = 'Nm';


AccPed_dtrqDwnLim_MAPY = Simulink.Parameter;
AccPed_dtrqDwnLim_MAPY.Value = [-2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16];
AccPed_dtrqDwnLim_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_dtrqDwnLim_MAPY.Description = 'Current gear information';
AccPed_dtrqDwnLim_MAPY.DataType = 'Tra_num';
AccPed_dtrqDwnLim_MAPY.Min = -2;
AccPed_dtrqDwnLim_MAPY.Max = 16;
AccPed_dtrqDwnLim_MAPY.DocUnits = '';


AccPed_dtrqDwnLim_MAP = Simulink.Parameter;
AccPed_dtrqDwnLim_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
AccPed_dtrqDwnLim_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_dtrqDwnLim_MAP.Description = 'Torque step limitation for falling ramp from the MAP AccPed_dtrqDwnLim_MAP';
AccPed_dtrqDwnLim_MAP.DataType = 'Trq_Nm_s';
AccPed_dtrqDwnLim_MAP.Min = -3000;
AccPed_dtrqDwnLim_MAP.Max = 3000;
AccPed_dtrqDwnLim_MAP.DocUnits = 'Nm/s';


AccPed_swtStpLim_C = Simulink.Parameter;
AccPed_swtStpLim_C.Value = Switch_conv.ON;
AccPed_swtStpLim_C.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_swtStpLim_C.Description = 'Switch to select propulsion torque step limitation-(1 -Select, 0 -deselect)';
AccPed_swtStpLim_C.DataType = 'Enum: Switch_conv';
AccPed_swtStpLim_C.Min = [];
AccPed_swtStpLim_C.Max = [];
AccPed_swtStpLim_C.DocUnits = '';


%% Fix value define
TRQ_ZERO  = int16(0);