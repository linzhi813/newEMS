%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for InjCrv_PiI2Set
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qPiI2Bas_mp= Simulink.Signal;
InjCrv_qPiI2Bas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2Bas_mp.Description = 'Basic injection quantity for PiI2';
InjCrv_qPiI2Bas_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Bas_mp.Min = -319;
InjCrv_qPiI2Bas_mp.Max = 319;
InjCrv_qPiI2Bas_mp.DocUnits = 'mg/hub';
InjCrv_qPiI2Bas_mp.Dimensions = -1;
InjCrv_qPiI2Bas_mp.DimensionsMode = 'fixed';
InjCrv_qPiI2Bas_mp.Complexity = 'real';
InjCrv_qPiI2Bas_mp.SampleTime = -1;
InjCrv_qPiI2Bas_mp.SamplingMode = 'Sample based';
InjCrv_qPiI2Bas_mp.InitialValue = '0';


InjCrv_phiPiI2Bas_mp= Simulink.Signal;
InjCrv_phiPiI2Bas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2Bas_mp.Description = 'Basic PiI2 start of energizing(phi)';
InjCrv_phiPiI2Bas_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2Bas_mp.Min = -719;
InjCrv_phiPiI2Bas_mp.Max = 719;
InjCrv_phiPiI2Bas_mp.DocUnits = 'CA';
InjCrv_phiPiI2Bas_mp.Dimensions = -1;
InjCrv_phiPiI2Bas_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2Bas_mp.Complexity = 'real';
InjCrv_phiPiI2Bas_mp.SampleTime = -1;
InjCrv_phiPiI2Bas_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2Bas_mp.InitialValue = '0';


InjCrv_tiPiI2Bas_mp= Simulink.Signal;
InjCrv_tiPiI2Bas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2Bas_mp.Description = 'Basic PiI2 start of energizing(ti)';
InjCrv_tiPiI2Bas_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2Bas_mp.Min = -13107;
InjCrv_tiPiI2Bas_mp.Max = 13106;
InjCrv_tiPiI2Bas_mp.DocUnits = 'us';
InjCrv_tiPiI2Bas_mp.Dimensions = -1;
InjCrv_tiPiI2Bas_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2Bas_mp.Complexity = 'real';
InjCrv_tiPiI2Bas_mp.SampleTime = -1;
InjCrv_tiPiI2Bas_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2Bas_mp.InitialValue = '0';


%% Simulink value define

InjCrv_qPiI2Bas1EOM0_MAPX = Simulink.Parameter;
InjCrv_qPiI2Bas1EOM0_MAPX.Value = [0 300 900 1200 1500 1800 2400 2700 3000 3300 3900 4200 4500 4800 5200 5300 5400 5500 5700 5800];
InjCrv_qPiI2Bas1EOM0_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_qPiI2Bas1EOM0_MAPX.Description = 'Base map for quantity of PiI2(breakpoint2)';
InjCrv_qPiI2Bas1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI2Bas1EOM0_MAPX.Min = 0;
InjCrv_qPiI2Bas1EOM0_MAPX.Max = 6000;
InjCrv_qPiI2Bas1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_qPiI2Bas1EOM0_MAPY = Simulink.Parameter;
InjCrv_qPiI2Bas1EOM0_MAPY.Value = [0 1 3 4 5 6 8 9 10 11 13 14 15 16 18 19 20 21 23 24];
InjCrv_qPiI2Bas1EOM0_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_qPiI2Bas1EOM0_MAPY.Description = 'Base map for quantity of PiI2(breakpoint1)';
InjCrv_qPiI2Bas1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Bas1EOM0_MAPY.Min = -319;
InjCrv_qPiI2Bas1EOM0_MAPY.Max = 319;
InjCrv_qPiI2Bas1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI2Bas1EOM0_MAP = Simulink.Parameter;
InjCrv_qPiI2Bas1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_qPiI2Bas1EOM0_MAP.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_qPiI2Bas1EOM0_MAP.Description = 'Base map for quantity of PiI2';
InjCrv_qPiI2Bas1EOM0_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Bas1EOM0_MAP.Min = -319;
InjCrv_qPiI2Bas1EOM0_MAP.Max = 319;
InjCrv_qPiI2Bas1EOM0_MAP.DocUnits = 'mg/hub';


InjCrv_phiPiI2Bas1EOM0_MAPX = Simulink.Parameter;
InjCrv_phiPiI2Bas1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_phiPiI2Bas1EOM0_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_phiPiI2Bas1EOM0_MAPX.Description = 'Map for base angular component of PiI2(breakpoint2)';
InjCrv_phiPiI2Bas1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPiI2Bas1EOM0_MAPX.Min = 0;
InjCrv_phiPiI2Bas1EOM0_MAPX.Max = 6000;
InjCrv_phiPiI2Bas1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiPiI2Bas1EOM0_MAPY = Simulink.Parameter;
InjCrv_phiPiI2Bas1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_phiPiI2Bas1EOM0_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_phiPiI2Bas1EOM0_MAPY.Description = 'Map for base angular component of PiI2(breakpoint1)';
InjCrv_phiPiI2Bas1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPiI2Bas1EOM0_MAPY.Min = -319;
InjCrv_phiPiI2Bas1EOM0_MAPY.Max = 319;
InjCrv_phiPiI2Bas1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPiI2Bas1EOM0_MAP = Simulink.Parameter;
InjCrv_phiPiI2Bas1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPiI2Bas1EOM0_MAP.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_phiPiI2Bas1EOM0_MAP.Description = 'Map for base angular component of PiI2';
InjCrv_phiPiI2Bas1EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiPiI2Bas1EOM0_MAP.Min = -719;
InjCrv_phiPiI2Bas1EOM0_MAP.Max = 719;
InjCrv_phiPiI2Bas1EOM0_MAP.DocUnits = 'CA';


InjCrv_tiPiI2Bas1EOM0_MAPX = Simulink.Parameter;
InjCrv_tiPiI2Bas1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_tiPiI2Bas1EOM0_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_tiPiI2Bas1EOM0_MAPX.Description = 'Map for base time component of PiI2(breakpoint2)';
InjCrv_tiPiI2Bas1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPiI2Bas1EOM0_MAPX.Min = 0;
InjCrv_tiPiI2Bas1EOM0_MAPX.Max = 6000;
InjCrv_tiPiI2Bas1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_tiPiI2Bas1EOM0_MAPY = Simulink.Parameter;
InjCrv_tiPiI2Bas1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_tiPiI2Bas1EOM0_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_tiPiI2Bas1EOM0_MAPY.Description = 'Map for base time component of PiI2(breakpoint1)';
InjCrv_tiPiI2Bas1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPiI2Bas1EOM0_MAPY.Min = -319;
InjCrv_tiPiI2Bas1EOM0_MAPY.Max = 319;
InjCrv_tiPiI2Bas1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPiI2Bas1EOM0_MAP = Simulink.Parameter;
InjCrv_tiPiI2Bas1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_tiPiI2Bas1EOM0_MAP.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_tiPiI2Bas1EOM0_MAP.Description = 'Map for base time component of PiI2';
InjCrv_tiPiI2Bas1EOM0_MAP.DataType = 'InjTime_us';
InjCrv_tiPiI2Bas1EOM0_MAP.Min = -13107;
InjCrv_tiPiI2Bas1EOM0_MAP.Max = 13106;
InjCrv_tiPiI2Bas1EOM0_MAP.DocUnits = 'us';
