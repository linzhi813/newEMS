%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for ASMod_VolEff
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ASMod_facVolEff= Simulink.Signal;
ASMod_facVolEff.CoderInfo.StorageClass = 'ExportedGlobal';
ASMod_facVolEff.Description = 'Volumetric efficiency of the engine';
ASMod_facVolEff.DataType = 'Fact8192';
ASMod_facVolEff.Min = -4;
ASMod_facVolEff.Max = 3.9999;
ASMod_facVolEff.DocUnits = '';
ASMod_facVolEff.Dimensions = -1;
ASMod_facVolEff.DimensionsMode = 'fixed';
ASMod_facVolEff.Complexity = 'real';
ASMod_facVolEff.SampleTime = -1;
ASMod_facVolEff.SamplingMode = 'Sample based';
ASMod_facVolEff.InitialValue = '1';


ASMod_dmIndAirRef= Simulink.Signal;
ASMod_dmIndAirRef.CoderInfo.StorageClass = 'ExportedGlobal';
ASMod_dmIndAirRef.Description = 'Reference of gas mass flow into the engine while exhaust-gas recirculation is closed';
ASMod_dmIndAirRef.DataType = 'AirMassPerTime';
ASMod_dmIndAirRef.Min = -8192;
ASMod_dmIndAirRef.Max = 8191;
ASMod_dmIndAirRef.DocUnits = 'kg/h';
ASMod_dmIndAirRef.Dimensions = -1;
ASMod_dmIndAirRef.DimensionsMode = 'fixed';
ASMod_dmIndAirRef.Complexity = 'real';
ASMod_dmIndAirRef.SampleTime = -1;
ASMod_dmIndAirRef.SamplingMode = 'Sample based';
ASMod_dmIndAirRef.InitialValue = '0';


ASMod_mAirPerCylCor= Simulink.Signal;
ASMod_mAirPerCylCor.CoderInfo.StorageClass = 'ExportedGlobal';
ASMod_mAirPerCylCor.Description = 'Dynamically corrected fresh air mass per cylinderupstream of the intake manifold';
ASMod_mAirPerCylCor.DataType = 'AirMass_mg_hub';
ASMod_mAirPerCylCor.Min = 0;
ASMod_mAirPerCylCor.Max = 16383;
ASMod_mAirPerCylCor.DocUnits = 'mg/hub';
ASMod_mAirPerCylCor.Dimensions = -1;
ASMod_mAirPerCylCor.DimensionsMode = 'fixed';
ASMod_mAirPerCylCor.Complexity = 'real';
ASMod_mAirPerCylCor.SampleTime = -1;
ASMod_mAirPerCylCor.SamplingMode = 'Sample based';
ASMod_mAirPerCylCor.InitialValue = '0';


%% Meansurement signal define

ASMod_facVolEffBas_mp= Simulink.Signal;
ASMod_facVolEffBas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASMod_facVolEffBas_mp.Description = 'Basic value for the volumetric efficiency of the engine';
ASMod_facVolEffBas_mp.DataType = 'Fact8192';
ASMod_facVolEffBas_mp.Min = -4;
ASMod_facVolEffBas_mp.Max = 3.9999;
ASMod_facVolEffBas_mp.DocUnits = '';
ASMod_facVolEffBas_mp.Dimensions = -1;
ASMod_facVolEffBas_mp.DimensionsMode = 'fixed';
ASMod_facVolEffBas_mp.Complexity = 'real';
ASMod_facVolEffBas_mp.SampleTime = -1;
ASMod_facVolEffBas_mp.SamplingMode = 'Sample based';
ASMod_facVolEffBas_mp.InitialValue = '1';


ASMod_facEGRCor_mp= Simulink.Signal;
ASMod_facEGRCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASMod_facEGRCor_mp.Description = 'correction factor when EGR Valve is closed';
ASMod_facEGRCor_mp.DataType = 'Fact8192';
ASMod_facEGRCor_mp.Min = -4;
ASMod_facEGRCor_mp.Max = 3.9999;
ASMod_facEGRCor_mp.DocUnits = '';
ASMod_facEGRCor_mp.Dimensions = -1;
ASMod_facEGRCor_mp.DimensionsMode = 'fixed';
ASMod_facEGRCor_mp.Complexity = 'real';
ASMod_facEGRCor_mp.SampleTime = -1;
ASMod_facEGRCor_mp.SamplingMode = 'Sample based';
ASMod_facEGRCor_mp.InitialValue = '1';


ASMod_facVolEffTempCor_mp= Simulink.Signal;
ASMod_facVolEffTempCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASMod_facVolEffTempCor_mp.Description = 'Correction factor for the volumetric efficiency based on the gas temperature downstream of the intake manifold';
ASMod_facVolEffTempCor_mp.DataType = 'Fact8192';
ASMod_facVolEffTempCor_mp.Min = -4;
ASMod_facVolEffTempCor_mp.Max = 3.9999;
ASMod_facVolEffTempCor_mp.DocUnits = '';
ASMod_facVolEffTempCor_mp.Dimensions = -1;
ASMod_facVolEffTempCor_mp.DimensionsMode = 'fixed';
ASMod_facVolEffTempCor_mp.Complexity = 'real';
ASMod_facVolEffTempCor_mp.SampleTime = -1;
ASMod_facVolEffTempCor_mp.SamplingMode = 'Sample based';
ASMod_facVolEffTempCor_mp.InitialValue = '1';


%% Simulink value define

ASMod_facVolEffBas_MAP = Simulink.Parameter;
ASMod_facVolEffBas_MAP.Value = ones(20);
ASMod_facVolEffBas_MAP.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_facVolEffBas_MAP.Description = 'base value of the volumetric efficiency';
ASMod_facVolEffBas_MAP.DataType = 'Fact8192';
ASMod_facVolEffBas_MAP.Min = -4;
ASMod_facVolEffBas_MAP.Max = 3.9999;
ASMod_facVolEffBas_MAP.DocUnits = '';


ASMod_facVolEffBas_MAPY = Simulink.Parameter;
ASMod_facVolEffBas_MAPY.Value = linspace(600,4400,20);
ASMod_facVolEffBas_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_facVolEffBas_MAPY.Description = 'Engine speed';
ASMod_facVolEffBas_MAPY.DataType = 'EngSpeed_rpm';
ASMod_facVolEffBas_MAPY.Min = 0;
ASMod_facVolEffBas_MAPY.Max = 6000;
ASMod_facVolEffBas_MAPY.DocUnits = 'rpm';


ASMod_facVolEffBas_MAPX = Simulink.Parameter;
ASMod_facVolEffBas_MAPX.Value = linspace(0,95,20);
ASMod_facVolEffBas_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_facVolEffBas_MAPX.Description = 'Current injection quantity';
ASMod_facVolEffBas_MAPX.DataType = 'FuelMass_mg_hub';
ASMod_facVolEffBas_MAPX.Min = -319;
ASMod_facVolEffBas_MAPX.Max = 319;
ASMod_facVolEffBas_MAPX.DocUnits = 'mg/hub';


ASMod_facEGRCor_MAP = Simulink.Parameter;
ASMod_facEGRCor_MAP.Value = ones(20);
ASMod_facEGRCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_facEGRCor_MAP.Description = 'Exhaust gas recirculation correction factor';
ASMod_facEGRCor_MAP.DataType = 'Fact8192';
ASMod_facEGRCor_MAP.Min = -4;
ASMod_facEGRCor_MAP.Max = 3.9999;
ASMod_facEGRCor_MAP.DocUnits = '';


ASMod_facEGRCor_MAPY = Simulink.Parameter;
ASMod_facEGRCor_MAPY.Value = linspace(600,4400,20);
ASMod_facEGRCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_facEGRCor_MAPY.Description = 'Engine speed';
ASMod_facEGRCor_MAPY.DataType = 'EngSpeed_rpm';
ASMod_facEGRCor_MAPY.Min = 0;
ASMod_facEGRCor_MAPY.Max = 6000;
ASMod_facEGRCor_MAPY.DocUnits = 'rpm';


ASMod_facEGRCor_MAPX = Simulink.Parameter;
ASMod_facEGRCor_MAPX.Value = linspace(5,100,20);
ASMod_facEGRCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_facEGRCor_MAPX.Description = 'Commanded value from application SW';
ASMod_facEGRCor_MAPX.DataType = 'Prc_100_rate';
ASMod_facEGRCor_MAPX.Min = -100;
ASMod_facEGRCor_MAPX.Max = 100;
ASMod_facEGRCor_MAPX.DocUnits = '%';


ASMod_tIntMnfDsRef_MAP = Simulink.Parameter;
ASMod_tIntMnfDsRef_MAP.Value = 300.*ones(20);
ASMod_tIntMnfDsRef_MAP.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_tIntMnfDsRef_MAP.Description = 'reference gas temperature downstream of the intake manifold';
ASMod_tIntMnfDsRef_MAP.DataType = 'TempDiff_Kelv';
ASMod_tIntMnfDsRef_MAP.Min = 0;
ASMod_tIntMnfDsRef_MAP.Max = 1000;
ASMod_tIntMnfDsRef_MAP.DocUnits = 'K';


ASMod_tIntMnfDsRef_MAPY = Simulink.Parameter;
ASMod_tIntMnfDsRef_MAPY.Value = linspace(600,4400,20);
ASMod_tIntMnfDsRef_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_tIntMnfDsRef_MAPY.Description = 'Engine speed';
ASMod_tIntMnfDsRef_MAPY.DataType = 'EngSpeed_rpm';
ASMod_tIntMnfDsRef_MAPY.Min = 0;
ASMod_tIntMnfDsRef_MAPY.Max = 6000;
ASMod_tIntMnfDsRef_MAPY.DocUnits = 'rpm';


ASMod_tIntMnfDsRef_MAPX = Simulink.Parameter;
ASMod_tIntMnfDsRef_MAPX.Value = linspace(0,95,20);
ASMod_tIntMnfDsRef_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_tIntMnfDsRef_MAPX.Description = 'Current injection quantity';
ASMod_tIntMnfDsRef_MAPX.DataType = 'FuelMass_mg_hub';
ASMod_tIntMnfDsRef_MAPX.Min = -319;
ASMod_tIntMnfDsRef_MAPX.Max = 319;
ASMod_tIntMnfDsRef_MAPX.DocUnits = 'mg/hub';


ASMod_facIntMnfDsTempCor_C = Simulink.Parameter;
ASMod_facIntMnfDsTempCor_C.Value = 1;
ASMod_facIntMnfDsTempCor_C.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_facIntMnfDsTempCor_C.Description = 'Correction factor for the compensation of the dependency of the volumetric efficiency of the gas temperature downstream of the intake manifold';
ASMod_facIntMnfDsTempCor_C.DataType = 'Fact8192';
ASMod_facIntMnfDsTempCor_C.Min = -4;
ASMod_facIntMnfDsTempCor_C.Max = 3.9999;
ASMod_facIntMnfDsTempCor_C.DocUnits = '';


ASMod_volEng_C = Simulink.Parameter;
ASMod_volEng_C.Value = 2;
ASMod_volEng_C.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_volEng_C.Description = 'Engine displacement';
ASMod_volEng_C.DataType = 'Vol_L';
ASMod_volEng_C.Min = 0;
ASMod_volEng_C.Max = 100;
ASMod_volEng_C.DocUnits = 'L';


ASMod_numBnk_C = Simulink.Parameter;
ASMod_numBnk_C.Value = 1;
ASMod_numBnk_C.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_numBnk_C.Description = 'the number of cylinder banks';
ASMod_numBnk_C.DataType = 'State_uint8';
ASMod_numBnk_C.Min = 0;
ASMod_numBnk_C.Max = 255;
ASMod_numBnk_C.DocUnits = '';


ASMod_nThresDwn_C = Simulink.Parameter;
ASMod_nThresDwn_C.Value = 200;
ASMod_nThresDwn_C.CoderInfo.StorageClass = 'ImportedExtern';
ASMod_nThresDwn_C.Description = 'Engine speed threshold value for the detection of engine standstill';
ASMod_nThresDwn_C.DataType = 'EngSpeed_rpm';
ASMod_nThresDwn_C.Min = 0;
ASMod_nThresDwn_C.Max = 6000;
ASMod_nThresDwn_C.DocUnits = 'rpm';
