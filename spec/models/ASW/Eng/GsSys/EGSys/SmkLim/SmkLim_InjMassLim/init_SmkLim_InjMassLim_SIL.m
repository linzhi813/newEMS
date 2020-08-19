%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for SmkLim_InjMassLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

SmkLim_qLimSmkBas= Simulink.Signal;
SmkLim_qLimSmkBas.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_qLimSmkBas.Description = 'Smoke limitation quantity in current operation mode';
SmkLim_qLimSmkBas.DataType = 'FuelMass_mg_hub';
SmkLim_qLimSmkBas.Min = -319;
SmkLim_qLimSmkBas.Max = 319;
SmkLim_qLimSmkBas.DocUnits = 'mg/hub';
SmkLim_qLimSmkBas.Dimensions = -1;
SmkLim_qLimSmkBas.DimensionsMode = 'fixed';
SmkLim_qLimSmkBas.Complexity = 'real';
SmkLim_qLimSmkBas.SampleTime = -1;
SmkLim_qLimSmkBas.SamplingMode = 'Sample based';
SmkLim_qLimSmkBas.InitialValue = '0';


SmkLim_qLimSmk= Simulink.Signal;
SmkLim_qLimSmk.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_qLimSmk.Description = 'Smoke limitation quantity in current operation mode';
SmkLim_qLimSmk.DataType = 'FuelMass_mg_hub';
SmkLim_qLimSmk.Min = -319;
SmkLim_qLimSmk.Max = 319;
SmkLim_qLimSmk.DocUnits = 'mg/hub';
SmkLim_qLimSmk.Dimensions = -1;
SmkLim_qLimSmk.DimensionsMode = 'fixed';
SmkLim_qLimSmk.Complexity = 'real';
SmkLim_qLimSmk.SampleTime = -1;
SmkLim_qLimSmk.SamplingMode = 'Sample based';
SmkLim_qLimSmk.InitialValue = '0';


%% Meansurement signal define

SmkLim_tLamFullLdMapIn_mp= Simulink.Signal;
SmkLim_tLamFullLdMapIn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_tLamFullLdMapIn_mp.Description = 'selected engine temperature from field EngDa_tFld';
SmkLim_tLamFullLdMapIn_mp.DataType = 'Temp_deg';
SmkLim_tLamFullLdMapIn_mp.Min = -200;
SmkLim_tLamFullLdMapIn_mp.Max = 200;
SmkLim_tLamFullLdMapIn_mp.DocUnits = 'deg';
SmkLim_tLamFullLdMapIn_mp.Dimensions = -1;
SmkLim_tLamFullLdMapIn_mp.DimensionsMode = 'fixed';
SmkLim_tLamFullLdMapIn_mp.Complexity = 'real';
SmkLim_tLamFullLdMapIn_mp.SampleTime = -1;
SmkLim_tLamFullLdMapIn_mp.SamplingMode = 'Sample based';
SmkLim_tLamFullLdMapIn_mp.InitialValue = '0';


SmkLim_rLamEGRCor_mp= Simulink.Signal;
SmkLim_rLamEGRCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_rLamEGRCor_mp.Description = 'Measurement Point for Lambda EGR correction ratio';
SmkLim_rLamEGRCor_mp.DataType = 'Prc_100_rate';
SmkLim_rLamEGRCor_mp.Min = -100;
SmkLim_rLamEGRCor_mp.Max = 100;
SmkLim_rLamEGRCor_mp.DocUnits = '%';
SmkLim_rLamEGRCor_mp.Dimensions = -1;
SmkLim_rLamEGRCor_mp.DimensionsMode = 'fixed';
SmkLim_rLamEGRCor_mp.Complexity = 'real';
SmkLim_rLamEGRCor_mp.SampleTime = -1;
SmkLim_rLamEGRCor_mp.SamplingMode = 'Sample based';
SmkLim_rLamEGRCor_mp.InitialValue = '0';


SmkLim_rLamEGRUnCor_mp= Simulink.Signal;
SmkLim_rLamEGRUnCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_rLamEGRUnCor_mp.Description = 'Measurement Point for Lambda EGR uncorrected ratio';
SmkLim_rLamEGRUnCor_mp.DataType = 'Prc_100_rate';
SmkLim_rLamEGRUnCor_mp.Min = -100;
SmkLim_rLamEGRUnCor_mp.Max = 100;
SmkLim_rLamEGRUnCor_mp.DocUnits = '%';
SmkLim_rLamEGRUnCor_mp.Dimensions = -1;
SmkLim_rLamEGRUnCor_mp.DimensionsMode = 'fixed';
SmkLim_rLamEGRUnCor_mp.Complexity = 'real';
SmkLim_rLamEGRUnCor_mp.SampleTime = -1;
SmkLim_rLamEGRUnCor_mp.SamplingMode = 'Sample based';
SmkLim_rLamEGRUnCor_mp.InitialValue = '0';


SmkLim_facLamEGRCor_mp= Simulink.Signal;
SmkLim_facLamEGRCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_facLamEGRCor_mp.Description = 'Measurement Point for EGR correction factor';
SmkLim_facLamEGRCor_mp.DataType = 'Factor';
SmkLim_facLamEGRCor_mp.Min = -10;
SmkLim_facLamEGRCor_mp.Max = 10;
SmkLim_facLamEGRCor_mp.DocUnits = '';
SmkLim_facLamEGRCor_mp.Dimensions = -1;
SmkLim_facLamEGRCor_mp.DimensionsMode = 'fixed';
SmkLim_facLamEGRCor_mp.Complexity = 'real';
SmkLim_facLamEGRCor_mp.SampleTime = -1;
SmkLim_facLamEGRCor_mp.SamplingMode = 'Sample based';
SmkLim_facLamEGRCor_mp.InitialValue = '0';


SmkLim_facEnvPCor_mp= Simulink.Signal;
SmkLim_facEnvPCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_facEnvPCor_mp.Description = 'Correction factor output based on the atmosphericpressure from the curve SmkLim_facEnvPCorCUR';
SmkLim_facEnvPCor_mp.DataType = 'Factor';
SmkLim_facEnvPCor_mp.Min = -10;
SmkLim_facEnvPCor_mp.Max = 10;
SmkLim_facEnvPCor_mp.DocUnits = '';
SmkLim_facEnvPCor_mp.Dimensions = -1;
SmkLim_facEnvPCor_mp.DimensionsMode = 'fixed';
SmkLim_facEnvPCor_mp.Complexity = 'real';
SmkLim_facEnvPCor_mp.SampleTime = -1;
SmkLim_facEnvPCor_mp.SamplingMode = 'Sample based';
SmkLim_facEnvPCor_mp.InitialValue = '0';


SmkLim_rLamEnvPCorMAP_mp= Simulink.Signal;
SmkLim_rLamEnvPCorMAP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_rLamEnvPCorMAP_mp.Description = 'Measurement Point for Lambda value output based on the atmosphericpressure from the MAP SmkLim_rLamEnvPCorMAP';
SmkLim_rLamEnvPCorMAP_mp.DataType = 'Prc_100_rate';
SmkLim_rLamEnvPCorMAP_mp.Min = -100;
SmkLim_rLamEnvPCorMAP_mp.Max = 100;
SmkLim_rLamEnvPCorMAP_mp.DocUnits = '%';
SmkLim_rLamEnvPCorMAP_mp.Dimensions = -1;
SmkLim_rLamEnvPCorMAP_mp.DimensionsMode = 'fixed';
SmkLim_rLamEnvPCorMAP_mp.Complexity = 'real';
SmkLim_rLamEnvPCorMAP_mp.SampleTime = -1;
SmkLim_rLamEnvPCorMAP_mp.SamplingMode = 'Sample based';
SmkLim_rLamEnvPCorMAP_mp.InitialValue = '0';


SmkLim_rLamEnvPCor_mp= Simulink.Signal;
SmkLim_rLamEnvPCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_rLamEnvPCor_mp.Description = 'Measurement Point for Output of the Altitudelambda correction MAP';
SmkLim_rLamEnvPCor_mp.DataType = 'Prc_100_rate';
SmkLim_rLamEnvPCor_mp.Min = -100;
SmkLim_rLamEnvPCor_mp.Max = 100;
SmkLim_rLamEnvPCor_mp.DocUnits = '%';
SmkLim_rLamEnvPCor_mp.Dimensions = -1;
SmkLim_rLamEnvPCor_mp.DimensionsMode = 'fixed';
SmkLim_rLamEnvPCor_mp.Complexity = 'real';
SmkLim_rLamEnvPCor_mp.SampleTime = -1;
SmkLim_rLamEnvPCor_mp.SamplingMode = 'Sample based';
SmkLim_rLamEnvPCor_mp.InitialValue = '0';


SmkLim_facStrtCor_mp= Simulink.Signal;
SmkLim_facStrtCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_facStrtCor_mp.Description = 'Correction factor output based on the start phasefrom the curve SmkLim_facStrtCor_CUR';
SmkLim_facStrtCor_mp.DataType = 'Factor';
SmkLim_facStrtCor_mp.Min = -10;
SmkLim_facStrtCor_mp.Max = 10;
SmkLim_facStrtCor_mp.DocUnits = '';
SmkLim_facStrtCor_mp.Dimensions = -1;
SmkLim_facStrtCor_mp.DimensionsMode = 'fixed';
SmkLim_facStrtCor_mp.Complexity = 'real';
SmkLim_facStrtCor_mp.SampleTime = -1;
SmkLim_facStrtCor_mp.SamplingMode = 'Sample based';
SmkLim_facStrtCor_mp.InitialValue = '0';


SmkLim_rLamStrtCorCUR_mp= Simulink.Signal;
SmkLim_rLamStrtCorCUR_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_rLamStrtCorCUR_mp.Description = 'Lambda value output based on the start phasefrom the curve SmkLim_rLamStrtCor_CUR';
SmkLim_rLamStrtCorCUR_mp.DataType = 'Prc_100_rate';
SmkLim_rLamStrtCorCUR_mp.Min = -100;
SmkLim_rLamStrtCorCUR_mp.Max = 100;
SmkLim_rLamStrtCorCUR_mp.DocUnits = '%';
SmkLim_rLamStrtCorCUR_mp.Dimensions = -1;
SmkLim_rLamStrtCorCUR_mp.DimensionsMode = 'fixed';
SmkLim_rLamStrtCorCUR_mp.Complexity = 'real';
SmkLim_rLamStrtCorCUR_mp.SampleTime = -1;
SmkLim_rLamStrtCorCUR_mp.SamplingMode = 'Sample based';
SmkLim_rLamStrtCorCUR_mp.InitialValue = '0';


SmkLim_rLamStrtCor_mp= Simulink.Signal;
SmkLim_rLamStrtCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_rLamStrtCor_mp.Description = 'Start phase dependent correction of lambda value';
SmkLim_rLamStrtCor_mp.DataType = 'Prc_100_rate';
SmkLim_rLamStrtCor_mp.Min = -100;
SmkLim_rLamStrtCor_mp.Max = 100;
SmkLim_rLamStrtCor_mp.DocUnits = '%';
SmkLim_rLamStrtCor_mp.Dimensions = -1;
SmkLim_rLamStrtCor_mp.DimensionsMode = 'fixed';
SmkLim_rLamStrtCor_mp.Complexity = 'real';
SmkLim_rLamStrtCor_mp.SampleTime = -1;
SmkLim_rLamStrtCor_mp.SamplingMode = 'Sample based';
SmkLim_rLamStrtCor_mp.InitialValue = '0';


SmkLim_rLamSmkPrsLamCor_mp= Simulink.Signal;
SmkLim_rLamSmkPrsLamCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_rLamSmkPrsLamCor_mp.Description = 'Lambda value output after coorection';
SmkLim_rLamSmkPrsLamCor_mp.DataType = 'Prc_100_rate';
SmkLim_rLamSmkPrsLamCor_mp.Min = -100;
SmkLim_rLamSmkPrsLamCor_mp.Max = 100;
SmkLim_rLamSmkPrsLamCor_mp.DocUnits = '%';
SmkLim_rLamSmkPrsLamCor_mp.Dimensions = -1;
SmkLim_rLamSmkPrsLamCor_mp.DimensionsMode = 'fixed';
SmkLim_rLamSmkPrsLamCor_mp.Complexity = 'real';
SmkLim_rLamSmkPrsLamCor_mp.SampleTime = -1;
SmkLim_rLamSmkPrsLamCor_mp.SamplingMode = 'Sample based';
SmkLim_rLamSmkPrsLamCor_mp.InitialValue = '0';


SmkLim_rLamSetPrs_mp= Simulink.Signal;
SmkLim_rLamSetPrs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_rLamSetPrs_mp.Description = 'measuring point for limited lambda value in currentopmode';
SmkLim_rLamSetPrs_mp.DataType = 'Prc_100_rate';
SmkLim_rLamSetPrs_mp.Min = -100;
SmkLim_rLamSetPrs_mp.Max = 100;
SmkLim_rLamSetPrs_mp.DocUnits = '%';
SmkLim_rLamSetPrs_mp.Dimensions = -1;
SmkLim_rLamSetPrs_mp.DimensionsMode = 'fixed';
SmkLim_rLamSetPrs_mp.Complexity = 'real';
SmkLim_rLamSetPrs_mp.SampleTime = -1;
SmkLim_rLamSetPrs_mp.SamplingMode = 'Sample based';
SmkLim_rLamSetPrs_mp.InitialValue = '0';


StSys_tiAftStrtDone_mp= Simulink.Signal;
StSys_tiAftStrtDone_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_tiAftStrtDone_mp.Description = 'measuring point for Timer to indicate the time elapsed after the start is done';
StSys_tiAftStrtDone_mp.DataType = 'Time_s';
StSys_tiAftStrtDone_mp.Min = 0;
StSys_tiAftStrtDone_mp.Max = 21474836;
StSys_tiAftStrtDone_mp.DocUnits = 's';
StSys_tiAftStrtDone_mp.Dimensions = -1;
StSys_tiAftStrtDone_mp.DimensionsMode = 'fixed';
StSys_tiAftStrtDone_mp.Complexity = 'real';
StSys_tiAftStrtDone_mp.SampleTime = -1;
StSys_tiAftStrtDone_mp.SamplingMode = 'Sample based';
StSys_tiAftStrtDone_mp.InitialValue = '';


%% Simulink value define

SmkLim_numSmkLim_C = Simulink.Parameter;
SmkLim_numSmkLim_C.Value = 0;
SmkLim_numSmkLim_C.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_numSmkLim_C.Description = 'Index for selecting the engine temperature';
SmkLim_numSmkLim_C.DataType = 'State_uint8';
SmkLim_numSmkLim_C.Min = 0;
SmkLim_numSmkLim_C.Max = 255;
SmkLim_numSmkLim_C.DocUnits = '';


SmkLim_rLamFullLd_MAP = Simulink.Parameter;
SmkLim_rLamFullLd_MAP.Value = zeros(25,25);
SmkLim_rLamFullLd_MAP.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamFullLd_MAP.Description = 'The correction value dependent on the averaged engine speed and temperature';
SmkLim_rLamFullLd_MAP.DataType = 'Prc_100_rate';
SmkLim_rLamFullLd_MAP.Min = -100;
SmkLim_rLamFullLd_MAP.Max = 100;
SmkLim_rLamFullLd_MAP.DocUnits = '%';


SmkLim_rLamFullLd_MAPY = Simulink.Parameter;
SmkLim_rLamFullLd_MAPY.Value = linspace(400,4000,25);
SmkLim_rLamFullLd_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamFullLd_MAPY.Description = 'engine speed';
SmkLim_rLamFullLd_MAPY.DataType = 'EngSpeed_rpm';
SmkLim_rLamFullLd_MAPY.Min = 0;
SmkLim_rLamFullLd_MAPY.Max = 6000;
SmkLim_rLamFullLd_MAPY.DocUnits = 'rpm';


SmkLim_rLamFullLd_MAPX = Simulink.Parameter;
SmkLim_rLamFullLd_MAPX.Value = linspace(-40,100,25);
SmkLim_rLamFullLd_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamFullLd_MAPX.Description = 'selected engine temperature';
SmkLim_rLamFullLd_MAPX.DataType = 'Temp_deg';
SmkLim_rLamFullLd_MAPX.Min = -200;
SmkLim_rLamFullLd_MAPX.Max = 200;
SmkLim_rLamFullLd_MAPX.DocUnits = 'deg';


SmkLim_rLamSmkEOM0_MAP = Simulink.Parameter;
SmkLim_rLamSmkEOM0_MAP.Value = ones(25,25);
SmkLim_rLamSmkEOM0_MAP.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamSmkEOM0_MAP.Description = 'The correction value which is added to the base lambda value';
SmkLim_rLamSmkEOM0_MAP.DataType = 'Prc_100_rate';
SmkLim_rLamSmkEOM0_MAP.Min = -100;
SmkLim_rLamSmkEOM0_MAP.Max = 100;
SmkLim_rLamSmkEOM0_MAP.DocUnits = '%';


SmkLim_rLamSmkEOM0_MAPY = Simulink.Parameter;
SmkLim_rLamSmkEOM0_MAPY.Value = linspace(400,4000,25);
SmkLim_rLamSmkEOM0_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamSmkEOM0_MAPY.Description = 'engine speed';
SmkLim_rLamSmkEOM0_MAPY.DataType = 'EngSpeed_rpm';
SmkLim_rLamSmkEOM0_MAPY.Min = 0;
SmkLim_rLamSmkEOM0_MAPY.Max = 6000;
SmkLim_rLamSmkEOM0_MAPY.DocUnits = 'rpm';


SmkLim_rLamSmkEOM0_MAPX = Simulink.Parameter;
SmkLim_rLamSmkEOM0_MAPX.Value = linspace(400,10000,25);
SmkLim_rLamSmkEOM0_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamSmkEOM0_MAPX.Description = 'Air mass for smoke limitation';
SmkLim_rLamSmkEOM0_MAPX.DataType = 'AirMass_mg_hub';
SmkLim_rLamSmkEOM0_MAPX.Min = 0;
SmkLim_rLamSmkEOM0_MAPX.Max = 16383;
SmkLim_rLamSmkEOM0_MAPX.DocUnits = 'mg/hub';


SmkLim_rLamEGRCor_MAP = Simulink.Parameter;
SmkLim_rLamEGRCor_MAP.Value = zeros(25,25);
SmkLim_rLamEGRCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamEGRCor_MAP.Description = 'Lambda EGR uncorrected ratio';
SmkLim_rLamEGRCor_MAP.DataType = 'Prc_100_rate';
SmkLim_rLamEGRCor_MAP.Min = -100;
SmkLim_rLamEGRCor_MAP.Max = 100;
SmkLim_rLamEGRCor_MAP.DocUnits = '%';


SmkLim_rLamEGRCor_MAPX = Simulink.Parameter;
SmkLim_rLamEGRCor_MAPX.Value = linspace(1,300,25);
SmkLim_rLamEGRCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamEGRCor_MAPX.Description = 'Current injection quantity';
SmkLim_rLamEGRCor_MAPX.DataType = 'FuelMass_mg_hub';
SmkLim_rLamEGRCor_MAPX.Min = -319;
SmkLim_rLamEGRCor_MAPX.Max = 319;
SmkLim_rLamEGRCor_MAPX.DocUnits = 'mg/hub';


SmkLim_rLamEGRCor_MAPY = Simulink.Parameter;
SmkLim_rLamEGRCor_MAPY.Value = linspace(400,4000,25);
SmkLim_rLamEGRCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamEGRCor_MAPY.Description = 'engine speed';
SmkLim_rLamEGRCor_MAPY.DataType = 'EngSpeed_rpm';
SmkLim_rLamEGRCor_MAPY.Min = 0;
SmkLim_rLamEGRCor_MAPY.Max = 6000;
SmkLim_rLamEGRCor_MAPY.DocUnits = 'rpm';


SmkLim_facEnvPCor_CUR = Simulink.Parameter;
SmkLim_facEnvPCor_CUR.Value = zeros(1,16);
SmkLim_facEnvPCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facEnvPCor_CUR.Description = 'Correction factor output based on the atmosphericpressure';
SmkLim_facEnvPCor_CUR.DataType = 'Factor';
SmkLim_facEnvPCor_CUR.Min = -10;
SmkLim_facEnvPCor_CUR.Max = 10;
SmkLim_facEnvPCor_CUR.DocUnits = '';


SmkLim_facEnvPCor_CURX = Simulink.Parameter;
SmkLim_facEnvPCor_CURX.Value = linspace(90,101,16);
SmkLim_facEnvPCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facEnvPCor_CURX.Description = 'Barometric pressure';
SmkLim_facEnvPCor_CURX.DataType = 'AirPressure_kPa';
SmkLim_facEnvPCor_CURX.Min = 0;
SmkLim_facEnvPCor_CURX.Max = 3276;
SmkLim_facEnvPCor_CURX.DocUnits = 'kPa';


SmkLim_rLamEnvPCor_MAP = Simulink.Parameter;
SmkLim_rLamEnvPCor_MAP.Value = zeros(25,25);
SmkLim_rLamEnvPCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamEnvPCor_MAP.Description = 'Lambda value output based on the atmospheric pressure';
SmkLim_rLamEnvPCor_MAP.DataType = 'Prc_100_rate';
SmkLim_rLamEnvPCor_MAP.Min = -100;
SmkLim_rLamEnvPCor_MAP.Max = 100;
SmkLim_rLamEnvPCor_MAP.DocUnits = '%';


SmkLim_rLamEnvPCor_MAPY = Simulink.Parameter;
SmkLim_rLamEnvPCor_MAPY.Value = linspace(400,4000,25);
SmkLim_rLamEnvPCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamEnvPCor_MAPY.Description = 'engine speed';
SmkLim_rLamEnvPCor_MAPY.DataType = 'EngSpeed_rpm';
SmkLim_rLamEnvPCor_MAPY.Min = 0;
SmkLim_rLamEnvPCor_MAPY.Max = 6000;
SmkLim_rLamEnvPCor_MAPY.DocUnits = 'rpm';


SmkLim_rLamEnvPCor_MAPX = Simulink.Parameter;
SmkLim_rLamEnvPCor_MAPX.Value = linspace(400,10000,25);
SmkLim_rLamEnvPCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamEnvPCor_MAPX.Description = 'Air mass for smoke limitation';
SmkLim_rLamEnvPCor_MAPX.DataType = 'AirMass_mg_hub';
SmkLim_rLamEnvPCor_MAPX.Min = 0;
SmkLim_rLamEnvPCor_MAPX.Max = 16383;
SmkLim_rLamEnvPCor_MAPX.DocUnits = 'mg/hub';


SmkLim_facStrtCor_CUR = Simulink.Parameter;
SmkLim_facStrtCor_CUR.Value = zeros(1,16);
SmkLim_facStrtCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facStrtCor_CUR.Description = 'Correction factor output based on Engine starting temperature';
SmkLim_facStrtCor_CUR.DataType = 'Factor';
SmkLim_facStrtCor_CUR.Min = -10;
SmkLim_facStrtCor_CUR.Max = 10;
SmkLim_facStrtCor_CUR.DocUnits = '';


SmkLim_facStrtCor_CURX = Simulink.Parameter;
SmkLim_facStrtCor_CURX.Value = linspace(-40,100,16);
SmkLim_facStrtCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facStrtCor_CURX.Description = 'Engine starting temperature';
SmkLim_facStrtCor_CURX.DataType = 'Temp_deg';
SmkLim_facStrtCor_CURX.Min = -200;
SmkLim_facStrtCor_CURX.Max = 200;
SmkLim_facStrtCor_CURX.DocUnits = 'deg';


SmkLim_rLamStrtCor_CUR = Simulink.Parameter;
SmkLim_rLamStrtCor_CUR.Value = zeros(1,16);
SmkLim_rLamStrtCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamStrtCor_CUR.Description = 'Lambda value output based on the startdone time';
SmkLim_rLamStrtCor_CUR.DataType = 'Prc_100_rate';
SmkLim_rLamStrtCor_CUR.Min = -100;
SmkLim_rLamStrtCor_CUR.Max = 100;
SmkLim_rLamStrtCor_CUR.DocUnits = '%';


SmkLim_rLamStrtCor_CURX = Simulink.Parameter;
SmkLim_rLamStrtCor_CURX.Value = linspace(0,300,16);
SmkLim_rLamStrtCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamStrtCor_CURX.Description = 'Timer to indicate the time elapsed after the start is done';
SmkLim_rLamStrtCor_CURX.DataType = 'Time_s';
SmkLim_rLamStrtCor_CURX.Min = 0;
SmkLim_rLamStrtCor_CURX.Max = 65535;
SmkLim_rLamStrtCor_CURX.DocUnits = 's';


SMKLIM_FACRHO_C = Simulink.Parameter;
SMKLIM_FACRHO_C.Value = 1;
SMKLIM_FACRHO_C.CoderInfo.StorageClass = 'ImportedExtern';
SMKLIM_FACRHO_C.Description = 'correction factor assigned with the neutral value of thesystem';
SMKLIM_FACRHO_C.DataType = 'Factor';
SMKLIM_FACRHO_C.Min = -10;
SMKLIM_FACRHO_C.Max = 10;
SMKLIM_FACRHO_C.DocUnits = '';


SmkLim_facLamEGRCor_CUR = Simulink.Parameter;
SmkLim_facLamEGRCor_CUR.Value = zeros(1,16);
SmkLim_facLamEGRCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facLamEGRCor_CUR.Description = 'EGR correction factor MAP';
SmkLim_facLamEGRCor_CUR.DataType = 'Factor';
SmkLim_facLamEGRCor_CUR.Min = -10;
SmkLim_facLamEGRCor_CUR.Max = 10;
SmkLim_facLamEGRCor_CUR.DocUnits = '';


SmkLim_facLamEGRCor_CURX = Simulink.Parameter;
SmkLim_facLamEGRCor_CURX.Value = linspace(0,100,16);
SmkLim_facLamEGRCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facLamEGRCor_CURX.Description = 'duty cycle of EGR Valve ';
SmkLim_facLamEGRCor_CURX.DataType = 'Prc_100_rate';
SmkLim_facLamEGRCor_CURX.Min = -100;
SmkLim_facLamEGRCor_CURX.Max = 100;
SmkLim_facLamEGRCor_CURX.DocUnits = '%';


SmkLim_EGRfacRmpSlopePos_C = Simulink.Parameter;
SmkLim_EGRfacRmpSlopePos_C.Value = 1;
SmkLim_EGRfacRmpSlopePos_C.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_EGRfacRmpSlopePos_C.Description = 'EGR correction factor ramp step';
SmkLim_EGRfacRmpSlopePos_C.DataType = 'Factor';
SmkLim_EGRfacRmpSlopePos_C.Min = 0;
SmkLim_EGRfacRmpSlopePos_C.Max = 10;
SmkLim_EGRfacRmpSlopePos_C.DocUnits = '';


SmkLim_EGRfacRmpSlopeNeg_C = Simulink.Parameter;
SmkLim_EGRfacRmpSlopeNeg_C.Value = 1;
SmkLim_EGRfacRmpSlopeNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_EGRfacRmpSlopeNeg_C.Description = 'EGR correction factor ramp step';
SmkLim_EGRfacRmpSlopeNeg_C.DataType = 'Factor';
SmkLim_EGRfacRmpSlopeNeg_C.Min = 0;
SmkLim_EGRfacRmpSlopeNeg_C.Max = 10;
SmkLim_EGRfacRmpSlopeNeg_C.DocUnits = '';


SmkLim_rLamMaxEOM_C = Simulink.Parameter;
SmkLim_rLamMaxEOM_C.Value = 1;
SmkLim_rLamMaxEOM_C.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamMaxEOM_C.Description = 'maximum allowed lambdavalues';
SmkLim_rLamMaxEOM_C.DataType = 'Prc_100_rate';
SmkLim_rLamMaxEOM_C.Min = 0.012207;
SmkLim_rLamMaxEOM_C.Max = 100;
SmkLim_rLamMaxEOM_C.DocUnits = '%';


SmkLim_rLamMinEOM_C = Simulink.Parameter;
SmkLim_rLamMinEOM_C.Value = 0.013;
SmkLim_rLamMinEOM_C.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_rLamMinEOM_C.Description = 'minimum allowed lambdavalues';
SmkLim_rLamMinEOM_C.DataType = 'Prc_100_rate';
SmkLim_rLamMinEOM_C.Min = 0.012207;
SmkLim_rLamMinEOM_C.Max = 100;
SmkLim_rLamMinEOM_C.DocUnits = '%';
