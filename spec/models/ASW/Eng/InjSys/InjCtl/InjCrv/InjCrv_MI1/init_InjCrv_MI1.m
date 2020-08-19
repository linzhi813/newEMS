% Initialize the Dataset for InjCrv_MI1
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qMI1Des= Calibration.Signal;
InjCrv_qMI1Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qMI1Des.Description = 'desired MI1 injection quantity';
InjCrv_qMI1Des.DataType = 'FuelMass_mg_hub';
InjCrv_qMI1Des.Min = -319;
InjCrv_qMI1Des.Max = 319;
InjCrv_qMI1Des.DocUnits = 'mg/hub';
InjCrv_qMI1Des.Dimensions = -1;
InjCrv_qMI1Des.DimensionsMode = 'fixed';
InjCrv_qMI1Des.Complexity = 'real';
InjCrv_qMI1Des.SampleTime = -1;
InjCrv_qMI1Des.SamplingMode = 'Sample based';
InjCrv_qMI1Des.InitialValue = '0';


InjCrv_phiMI1Des= Calibration.Signal;
InjCrv_phiMI1Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1Des.Description = 'Desired reference angle for the start of MI1';
InjCrv_phiMI1Des.DataType = 'Angle_CA';
InjCrv_phiMI1Des.Min = -40;
InjCrv_phiMI1Des.Max = 40;
InjCrv_phiMI1Des.DocUnits = 'CA';
InjCrv_phiMI1Des.Dimensions = -1;
InjCrv_phiMI1Des.DimensionsMode = 'fixed';
InjCrv_phiMI1Des.Complexity = 'real';
InjCrv_phiMI1Des.SampleTime = -1;
InjCrv_phiMI1Des.SamplingMode = 'Sample based';
InjCrv_phiMI1Des.InitialValue = '0';


InjCrv_stShutOffPiIPoI= Calibration.Signal;
InjCrv_stShutOffPiIPoI.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_stShutOffPiIPoI.Description = 'State of MI1 fuelMass too small';
InjCrv_stShutOffPiIPoI.DataType = 'boolean';
InjCrv_stShutOffPiIPoI.Min = 0;
InjCrv_stShutOffPiIPoI.Max = 1;
InjCrv_stShutOffPiIPoI.DocUnits = '';
InjCrv_stShutOffPiIPoI.Dimensions = -1;
InjCrv_stShutOffPiIPoI.DimensionsMode = 'fixed';
InjCrv_stShutOffPiIPoI.Complexity = 'real';
InjCrv_stShutOffPiIPoI.SampleTime = -1;
InjCrv_stShutOffPiIPoI.SamplingMode = 'Sample based';
InjCrv_stShutOffPiIPoI.InitialValue = '0';


InjCrv_stShutOffPoI= Calibration.Signal;
InjCrv_stShutOffPoI.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_stShutOffPoI.Description = 'State of MI1 fuelMass too small';
InjCrv_stShutOffPoI.DataType = 'boolean';
InjCrv_stShutOffPoI.Min = 0;
InjCrv_stShutOffPoI.Max = 1;
InjCrv_stShutOffPoI.DocUnits = '';
InjCrv_stShutOffPoI.Dimensions = -1;
InjCrv_stShutOffPoI.DimensionsMode = 'fixed';
InjCrv_stShutOffPoI.Complexity = 'real';
InjCrv_stShutOffPoI.SampleTime = -1;
InjCrv_stShutOffPoI.SamplingMode = 'Sample based';
InjCrv_stShutOffPoI.InitialValue = '0';


%% Meansurement signal define

InjCrv_qMI1Bas_mp= Calibration.Signal;
InjCrv_qMI1Bas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qMI1Bas_mp.Description = 'injection quantities for MI1';
InjCrv_qMI1Bas_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qMI1Bas_mp.Min = -319;
InjCrv_qMI1Bas_mp.Max = 319;
InjCrv_qMI1Bas_mp.DocUnits = 'mg/hub';
InjCrv_qMI1Bas_mp.Dimensions = -1;
InjCrv_qMI1Bas_mp.DimensionsMode = 'fixed';
InjCrv_qMI1Bas_mp.Complexity = 'real';
InjCrv_qMI1Bas_mp.SampleTime = -1;
InjCrv_qMI1Bas_mp.SamplingMode = 'Sample based';
InjCrv_qMI1Bas_mp.InitialValue = '0';


InjCrv_qMI1Set_mp= Calibration.Signal;
InjCrv_qMI1Set_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qMI1Set_mp.Description = 'injection quantities for MI1 affer correcion';
InjCrv_qMI1Set_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qMI1Set_mp.Min = -319;
InjCrv_qMI1Set_mp.Max = 319;
InjCrv_qMI1Set_mp.DocUnits = 'mg/hub';
InjCrv_qMI1Set_mp.Dimensions = -1;
InjCrv_qMI1Set_mp.DimensionsMode = 'fixed';
InjCrv_qMI1Set_mp.Complexity = 'real';
InjCrv_qMI1Set_mp.SampleTime = -1;
InjCrv_qMI1Set_mp.SamplingMode = 'Sample based';
InjCrv_qMI1Set_mp.InitialValue = '0';


InjCrv_phiMI1MaxEOM0_mp= Calibration.Signal;
InjCrv_phiMI1MaxEOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1MaxEOM0_mp.Description = 'max start of energizing for MI1';
InjCrv_phiMI1MaxEOM0_mp.DataType = 'Angle_CA';
InjCrv_phiMI1MaxEOM0_mp.Min = -40;
InjCrv_phiMI1MaxEOM0_mp.Max = 40;
InjCrv_phiMI1MaxEOM0_mp.DocUnits = 'CA';
InjCrv_phiMI1MaxEOM0_mp.Dimensions = -1;
InjCrv_phiMI1MaxEOM0_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1MaxEOM0_mp.Complexity = 'real';
InjCrv_phiMI1MaxEOM0_mp.SampleTime = -1;
InjCrv_phiMI1MaxEOM0_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1MaxEOM0_mp.InitialValue = '0';


InjCrv_phiMI1Bas_mp= Calibration.Signal;
InjCrv_phiMI1Bas_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1Bas_mp.Description = 'Start of energizing for MI1';
InjCrv_phiMI1Bas_mp.DataType = 'Angle_CA';
InjCrv_phiMI1Bas_mp.Min = -40;
InjCrv_phiMI1Bas_mp.Max = 40;
InjCrv_phiMI1Bas_mp.DocUnits = 'CA';
InjCrv_phiMI1Bas_mp.Dimensions = -1;
InjCrv_phiMI1Bas_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1Bas_mp.Complexity = 'real';
InjCrv_phiMI1Bas_mp.SampleTime = -1;
InjCrv_phiMI1Bas_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1Bas_mp.InitialValue = '0';


InjCrv_phiMI1StrtBase_mp= Calibration.Signal;
InjCrv_phiMI1StrtBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1StrtBase_mp.Description = 'Start of energizing for MI1 when engine start';
InjCrv_phiMI1StrtBase_mp.DataType = 'Angle_CA';
InjCrv_phiMI1StrtBase_mp.Min = -40;
InjCrv_phiMI1StrtBase_mp.Max = 40;
InjCrv_phiMI1StrtBase_mp.DocUnits = 'CA';
InjCrv_phiMI1StrtBase_mp.Dimensions = -1;
InjCrv_phiMI1StrtBase_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1StrtBase_mp.Complexity = 'real';
InjCrv_phiMI1StrtBase_mp.SampleTime = -1;
InjCrv_phiMI1StrtBase_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1StrtBase_mp.InitialValue = '0';


InjCrv_phiMI1Strt_mp= Calibration.Signal;
InjCrv_phiMI1Strt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1Strt_mp.Description = 'Start of energizing for MI1 when engine start';
InjCrv_phiMI1Strt_mp.DataType = 'Angle_CA';
InjCrv_phiMI1Strt_mp.Min = -40;
InjCrv_phiMI1Strt_mp.Max = 40;
InjCrv_phiMI1Strt_mp.DocUnits = 'CA';
InjCrv_phiMI1Strt_mp.Dimensions = -1;
InjCrv_phiMI1Strt_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1Strt_mp.Complexity = 'real';
InjCrv_phiMI1Strt_mp.SampleTime = -1;
InjCrv_phiMI1Strt_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1Strt_mp.InitialValue = '0';


InjCrv_phiMI1CorOut_mp= Calibration.Signal;
InjCrv_phiMI1CorOut_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1CorOut_mp.Description = 'Start of energizing for MI1 before saturation';
InjCrv_phiMI1CorOut_mp.DataType = 'Angle_CA';
InjCrv_phiMI1CorOut_mp.Min = -40;
InjCrv_phiMI1CorOut_mp.Max = 40;
InjCrv_phiMI1CorOut_mp.DocUnits = 'CA';
InjCrv_phiMI1CorOut_mp.Dimensions = -1;
InjCrv_phiMI1CorOut_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1CorOut_mp.Complexity = 'real';
InjCrv_phiMI1CorOut_mp.SampleTime = -1;
InjCrv_phiMI1CorOut_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1CorOut_mp.InitialValue = '0';


InjCrv_phiMI1Max2EOM0_mp= Calibration.Signal;
InjCrv_phiMI1Max2EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1Max2EOM0_mp.Description = 'max start of energizing for MI1';
InjCrv_phiMI1Max2EOM0_mp.DataType = 'Angle_CA';
InjCrv_phiMI1Max2EOM0_mp.Min = -40;
InjCrv_phiMI1Max2EOM0_mp.Max = 40;
InjCrv_phiMI1Max2EOM0_mp.DocUnits = 'CA';
InjCrv_phiMI1Max2EOM0_mp.Dimensions = -1;
InjCrv_phiMI1Max2EOM0_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1Max2EOM0_mp.Complexity = 'real';
InjCrv_phiMI1Max2EOM0_mp.SampleTime = -1;
InjCrv_phiMI1Max2EOM0_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1Max2EOM0_mp.InitialValue = '0';


InjCrv_phiMI1Max1EOM0_mp= Calibration.Signal;
InjCrv_phiMI1Max1EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1Max1EOM0_mp.Description = 'max start of energizing for MI1';
InjCrv_phiMI1Max1EOM0_mp.DataType = 'Angle_CA';
InjCrv_phiMI1Max1EOM0_mp.Min = -40;
InjCrv_phiMI1Max1EOM0_mp.Max = 40;
InjCrv_phiMI1Max1EOM0_mp.DocUnits = 'CA';
InjCrv_phiMI1Max1EOM0_mp.Dimensions = -1;
InjCrv_phiMI1Max1EOM0_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1Max1EOM0_mp.Complexity = 'real';
InjCrv_phiMI1Max1EOM0_mp.SampleTime = -1;
InjCrv_phiMI1Max1EOM0_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1Max1EOM0_mp.InitialValue = '0';


InjCrv_phiMI1Lim_mp= Calibration.Signal;
InjCrv_phiMI1Lim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1Lim_mp.Description = 'Start of energizing for MI1 before saturation';
InjCrv_phiMI1Lim_mp.DataType = 'Angle_CA';
InjCrv_phiMI1Lim_mp.Min = -40;
InjCrv_phiMI1Lim_mp.Max = 40;
InjCrv_phiMI1Lim_mp.DocUnits = 'CA';
InjCrv_phiMI1Lim_mp.Dimensions = -1;
InjCrv_phiMI1Lim_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1Lim_mp.Complexity = 'real';
InjCrv_phiMI1Lim_mp.SampleTime = -1;
InjCrv_phiMI1Lim_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1Lim_mp.InitialValue = '0';


InjCrv_phiMI1CorIn_mp= Calibration.Signal;
InjCrv_phiMI1CorIn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1CorIn_mp.Description = 'Start of energizing for MI1 after environment correction and intake air correction';
InjCrv_phiMI1CorIn_mp.DataType = 'Angle_CA';
InjCrv_phiMI1CorIn_mp.Min = -40;
InjCrv_phiMI1CorIn_mp.Max = 40;
InjCrv_phiMI1CorIn_mp.DocUnits = 'CA';
InjCrv_phiMI1CorIn_mp.Dimensions = -1;
InjCrv_phiMI1CorIn_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1CorIn_mp.Complexity = 'real';
InjCrv_phiMI1CorIn_mp.SampleTime = -1;
InjCrv_phiMI1CorIn_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1CorIn_mp.InitialValue = '0';


InjCrv_phiMI1Bas1EOM0_mp= Calibration.Signal;
InjCrv_phiMI1Bas1EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1Bas1EOM0_mp.Description = 'Start of energizing for MI1';
InjCrv_phiMI1Bas1EOM0_mp.DataType = 'Angle_CA';
InjCrv_phiMI1Bas1EOM0_mp.Min = -40;
InjCrv_phiMI1Bas1EOM0_mp.Max = 40;
InjCrv_phiMI1Bas1EOM0_mp.DocUnits = 'CA';
InjCrv_phiMI1Bas1EOM0_mp.Dimensions = -1;
InjCrv_phiMI1Bas1EOM0_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1Bas1EOM0_mp.Complexity = 'real';
InjCrv_phiMI1Bas1EOM0_mp.SampleTime = -1;
InjCrv_phiMI1Bas1EOM0_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1Bas1EOM0_mp.InitialValue = '0';


InjCrv_phiMI1Bas2EOM0_mp= Calibration.Signal;
InjCrv_phiMI1Bas2EOM0_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiMI1Bas2EOM0_mp.Description = 'Start of energizing for MI1';
InjCrv_phiMI1Bas2EOM0_mp.DataType = 'Angle_CA';
InjCrv_phiMI1Bas2EOM0_mp.Min = -40;
InjCrv_phiMI1Bas2EOM0_mp.Max = 40;
InjCrv_phiMI1Bas2EOM0_mp.DocUnits = 'CA';
InjCrv_phiMI1Bas2EOM0_mp.Dimensions = -1;
InjCrv_phiMI1Bas2EOM0_mp.DimensionsMode = 'fixed';
InjCrv_phiMI1Bas2EOM0_mp.Complexity = 'real';
InjCrv_phiMI1Bas2EOM0_mp.SampleTime = -1;
InjCrv_phiMI1Bas2EOM0_mp.SamplingMode = 'Sample based';
InjCrv_phiMI1Bas2EOM0_mp.InitialValue = '0';


%% Calibration value define

SigTst_qMI1_C = Calibration.Parameter;
SigTst_qMI1_C.Value = 0;
SigTst_qMI1_C.CoderInfo.StorageClass = 'Custom';
SigTst_qMI1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_qMI1_C.Description = 'signal test Replacement value';
SigTst_qMI1_C.DataType = 'FuelMass_mg_hub';
SigTst_qMI1_C.Min = -300;
SigTst_qMI1_C.Max = 319;
SigTst_qMI1_C.DocUnits = 'mg/hub';


SigTst_swtMI1Q_C = Calibration.Parameter;
SigTst_swtMI1Q_C.Value = Switch_conv.OFF;
SigTst_swtMI1Q_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtMI1Q_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtMI1Q_C.Description = 'signal test switch';
SigTst_swtMI1Q_C.DataType = 'Enum: Switch_conv';
SigTst_swtMI1Q_C.Min = [];
SigTst_swtMI1Q_C.Max = [];
SigTst_swtMI1Q_C.DocUnits = '';


InjCrv_phiMI1Max2EOM0_MAPX  = Calibration.Parameter;
InjCrv_phiMI1Max2EOM0_MAPX .Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2800 3200 3600 4000 4400 4800 5200];
InjCrv_phiMI1Max2EOM0_MAPX .CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Max2EOM0_MAPX .CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Max2EOM0_MAPX .Description = 'Base value for MI1 start of energizing with PiI1 X axis';
InjCrv_phiMI1Max2EOM0_MAPX .DataType = 'EngSpeed_rpm';
InjCrv_phiMI1Max2EOM0_MAPX .Min = 0;
InjCrv_phiMI1Max2EOM0_MAPX .Max = 12799;
InjCrv_phiMI1Max2EOM0_MAPX .DocUnits = 'rpm';


InjCrv_phiMI1Max2EOM0_MAPY = Calibration.Parameter;
InjCrv_phiMI1Max2EOM0_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiMI1Max2EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Max2EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Max2EOM0_MAPY.Description = 'Base value for MI1 start of energizing with PiI1 Y axis';
InjCrv_phiMI1Max2EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiMI1Max2EOM0_MAPY.Min = -300;
InjCrv_phiMI1Max2EOM0_MAPY.Max = 319;
InjCrv_phiMI1Max2EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiMI1Max2EOM0_MAP = Calibration.Parameter;
InjCrv_phiMI1Max2EOM0_MAP.Value = [2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40;
2 4 6 8 10 12 14 16 18 20 22 24 26 28 30 32 34 36 38 40];
InjCrv_phiMI1Max2EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Max2EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Max2EOM0_MAP.Description = 'Base value for MI1 start of energizing with PiI1';
InjCrv_phiMI1Max2EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiMI1Max2EOM0_MAP.Min = -10;
InjCrv_phiMI1Max2EOM0_MAP.Max = 40;
InjCrv_phiMI1Max2EOM0_MAP.DocUnits = 'CA';


InjCrv_phiMI1Max1EOM0_MAPX = Calibration.Parameter;
InjCrv_phiMI1Max1EOM0_MAPX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2800 3200 3600 4000 4400 4800 5200];
InjCrv_phiMI1Max1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Max1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Max1EOM0_MAPX.Description = 'Base value for MI1 start of energizing with no pilot injections X axis';
InjCrv_phiMI1Max1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiMI1Max1EOM0_MAPX.Min = 0;
InjCrv_phiMI1Max1EOM0_MAPX.Max = 12799;
InjCrv_phiMI1Max1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiMI1Max1EOM0_MAPY = Calibration.Parameter;
InjCrv_phiMI1Max1EOM0_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiMI1Max1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Max1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Max1EOM0_MAPY.Description = 'Base value for MI1 start of energizing with no pilot injections Y axis';
InjCrv_phiMI1Max1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiMI1Max1EOM0_MAPY.Min = -300;
InjCrv_phiMI1Max1EOM0_MAPY.Max = 319;
InjCrv_phiMI1Max1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiMI1Max1EOM0_MAP = Calibration.Parameter;
InjCrv_phiMI1Max1EOM0_MAP.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19;
0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiMI1Max1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Max1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Max1EOM0_MAP.Description = 'Base value for MI1 start of energizing with no pilot injections';
InjCrv_phiMI1Max1EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiMI1Max1EOM0_MAP.Min = -10;
InjCrv_phiMI1Max1EOM0_MAP.Max = 40;
InjCrv_phiMI1Max1EOM0_MAP.DocUnits = 'CA';


InjCrv_phiMI1Bas1EOM0_MAPX = Calibration.Parameter;
InjCrv_phiMI1Bas1EOM0_MAPX.Value = [800.0000000000000000 1000.0000000000000000 1200.0000000000000000 1400.0000000000000000 1600.0000000000000000 1800.0000000000000000 2000.0000000000000000 2200.0000000000000000 2400.0000000000000000 2600.0000000000000000 2800.0000000000000000 3000.0000000000000000 3200.0000000000000000 3400.0000000000000000 3600.0000000000000000 4000.0000000000000000];
InjCrv_phiMI1Bas1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Bas1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Bas1EOM0_MAPX.Description = 'Base value for MI1 start of energizing with no pilot injections X axis';
InjCrv_phiMI1Bas1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiMI1Bas1EOM0_MAPX.Min = 0;
InjCrv_phiMI1Bas1EOM0_MAPX.Max = 12799;
InjCrv_phiMI1Bas1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiMI1Bas1EOM0_MAPY = Calibration.Parameter;
InjCrv_phiMI1Bas1EOM0_MAPY.Value = [0 5 10 15 20 25 30 35 40 45 50 55 60 65 70];
InjCrv_phiMI1Bas1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Bas1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Bas1EOM0_MAPY.Description = 'Base value for MI1 start of energizing with no pilot injections Y axis';
InjCrv_phiMI1Bas1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiMI1Bas1EOM0_MAPY.Min = -300;
InjCrv_phiMI1Bas1EOM0_MAPY.Max = 319;
InjCrv_phiMI1Bas1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiMI1Bas1EOM0_MAP = Calibration.Parameter;
InjCrv_phiMI1Bas1EOM0_MAP.Value = [3.0981445312507563 3.7353515625009122 4.1308593750010081 4.6142578125011262 5.1196289062512497 5.8447265625014273 6.8334960937516680 7.9321289062519362 8.9208984375021778 9.6020507812523448 10.5249023437525700 11.4916992187528050 12.3046875000030040 12.9638671875031650 13.7548828125033570 14.5019531250035400;
2.8344726562506919 3.4057617187508313 3.8012695312509281 4.2626953125010409 4.7460937500011591 5.4052734375013198 6.3500976562515508 7.4047851562518074 8.3496093750020393 9.0527343750022098 9.9316406250024247 10.8325195312526450 11.5576171875028210 12.2607421875029930 12.9199218750031550 13.6889648437533410;
2.7685546875006759 3.3837890625008260 3.8452148437509388 4.3286132812510569 4.7680664062511644 5.3173828125012985 6.1962890625015126 7.1850585937517542 8.0859375000019735 8.7670898437521405 9.6020507812523448 10.4370117187525470 11.1181640625027140 11.8212890625028870 12.3266601562530090 13.0737304687531920;
2.9223632812507137 3.4716796875008478 3.9990234375009761 4.4824218750010942 4.9438476562512070 5.4272460937513252 6.4160156250015667 7.3168945312517861 8.2397460937520108 8.9648437500021885 9.7558593750023821 10.5249023437525700 11.1621093750027250 11.8432617187528920 12.3706054687530200 13.0957031250031970;
3.0322265625007403 3.6694335937508957 4.2626953125010409 4.7241210937511537 5.2294921875012763 5.7128906250013944 6.7236328125016414 7.6464843750018670 8.5913085937520979 9.3383789062522791 10.0854492187524620 10.7885742187526340 11.4697265625028000 12.1289062500029610 12.7221679687531070 13.4472656250032830;
3.2299804687507887 3.9111328125009548 4.5043945312510996 5.0537109375012337 5.5590820312513571 6.1083984375014913 7.0532226562517222 8.0419921875019629 9.0087890625021991 9.8217773437523981 10.5468750000025760 11.2500000000027460 11.9091796875029080 12.6123046875030780 13.1396484375032080 13.9965820312534180;
3.4936523437508531 4.2626953125010409 4.8339843750011804 5.4052734375013198 6.0424804687514753 6.6357421875016200 7.5366210937518403 8.4814453125020712 9.4702148437523128 10.3051757812525150 11.1181640625027140 11.8432617187528920 12.4584960937530410 13.0957031250031970 13.7329101562533520 14.6557617187535780;
3.8452148437509388 4.5483398437511102 5.2075195312512710 5.8227539062514220 6.4819335937515827 7.1630859375017488 8.1298828125019842 9.0527343750022098 10.0634765625024570 10.9863281250026820 11.8872070312529030 12.6342773437530840 13.2495117187532350 13.8867187500033910 14.5239257812535460 15.3808593750037550;
4.2407226562510356 4.9658203125012124 5.6909179687513891 6.3281250000015445 7.0532226562517222 7.8222656250019096 8.7451171875021352 9.6679687500023608 10.6787109375026080 11.7333984375028650 12.7661132812531180 13.4692382812532880 14.1284179687534500 14.7216796875035940 15.4028320312537610 16.2597656250039680;
4.6142578125011262 5.4272460937513252 6.1523437500015019 6.9433593750016955 7.6684570312518723 8.5693359375020925 9.5141601562523235 10.4589843750025530 11.4257812500027890 12.4145507812530300 13.5571289062533090 14.3261718750034980 14.9853515625036590 15.6225585937538140 16.3476562500039900 17.2045898437541990;
5.0537109375012337 5.9106445312514433 6.6796875000016307 7.5146484375018350 8.2617187500020162 9.2285156250022524 10.2832031250025100 11.2280273437527410 12.1728515625029720 13.0737304687531920 14.1943359375034660 15.0292968750036700 15.6665039062538240 16.2817382812539750 17.0507812500041640 18.0395507812544050;
5.4492187500013305 6.3281250000015445 7.1191406250017382 7.9541015625019416 8.6791992187521192 9.7558593750023821 10.7885742187526340 11.7773437500028760 12.6342773437530840 13.5791015625033150 14.6557617187535780 15.3369140625037450 16.0839843750039260 16.6992187500040790 17.4462890625042600 18.5668945312545330;
5.7128906250013944 6.6137695312516147 7.4707031250018243 8.2836914062520233 8.9868164062521938 10.0854492187524620 11.0961914062527090 12.0849609375029510 12.9858398437531710 13.7988281250033700 14.9414062500036490 15.6005859375038090 16.3256835937539860 17.0068359375041530 17.7539062500043340 18.7426757812545760;
5.8666992187514326 6.7236328125016414 7.4926757812518296 8.4375000000020606 9.1845703125022418 10.2832031250025100 11.2719726562527520 12.2607421875029930 13.1616210937532130 13.9306640625034020 15.1171875000036910 15.7763671875038510 16.5454101562540390 17.1606445312541890 17.8637695312543630 18.9184570312546190;
5.8227539062514220 6.6796875000016307 7.5366210937518403 8.4814453125020712 9.2504882812522577 10.2832031250025100 11.2939453125027570 12.4365234375030360 13.3154296875032510 14.1064453125034440 15.2270507812537180 15.9082031250038830 16.6113281250040570 17.1606445312541890 17.9077148437543730 18.8964843750046150];
InjCrv_phiMI1Bas1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Bas1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Bas1EOM0_MAP.Description = 'Base value for MI1 start of energizing with no pilot injections';
InjCrv_phiMI1Bas1EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiMI1Bas1EOM0_MAP.Min = -10;
InjCrv_phiMI1Bas1EOM0_MAP.Max = 40;
InjCrv_phiMI1Bas1EOM0_MAP.DocUnits = 'CA';


InjCrv_phiMI1Bas2EOM0_MAPX = Calibration.Parameter;
InjCrv_phiMI1Bas2EOM0_MAPX.Value = [800.0000000000000000 1000.0000000000000000 1200.0000000000000000 1400.0000000000000000 1600.0000000000000000 1800.0000000000000000 2000.0000000000000000 2200.0000000000000000 2400.0000000000000000 2600.0000000000000000 2800.0000000000000000 3000.0000000000000000 3200.0000000000000000 3400.0000000000000000 3600.0000000000000000 4000.0000000000000000];
InjCrv_phiMI1Bas2EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Bas2EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Bas2EOM0_MAPX.Description = 'Base value for MI1 start of energizing with PiI1 X axis';
InjCrv_phiMI1Bas2EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiMI1Bas2EOM0_MAPX.Min = 0;
InjCrv_phiMI1Bas2EOM0_MAPX.Max = 12799;
InjCrv_phiMI1Bas2EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiMI1Bas2EOM0_MAPY = Calibration.Parameter;
InjCrv_phiMI1Bas2EOM0_MAPY.Value = [0 5 10 15 20 25 30 35 40 45 50 55 60 65 70];
InjCrv_phiMI1Bas2EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Bas2EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Bas2EOM0_MAPY.Description = 'Base value for MI1 start of energizing with PiI1 Y axis';
InjCrv_phiMI1Bas2EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiMI1Bas2EOM0_MAPY.Min = -300;
InjCrv_phiMI1Bas2EOM0_MAPY.Max = 319;
InjCrv_phiMI1Bas2EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiMI1Bas2EOM0_MAP = Calibration.Parameter;
InjCrv_phiMI1Bas2EOM0_MAP.Value = [3.0981445312507563 3.7353515625009122 4.1308593750010081 4.6142578125011262 5.1196289062512497 5.8447265625014273 6.8334960937516680 7.9321289062519362 8.9208984375021778 9.6020507812523448 10.5249023437525700 11.4916992187528050 12.3046875000030040 12.9638671875031650 13.7548828125033570 14.5019531250035400;
2.8344726562506919 3.4057617187508313 3.8012695312509281 4.2626953125010409 4.7460937500011591 5.4052734375013198 6.3500976562515508 7.4047851562518074 8.3496093750020393 9.0527343750022098 9.9316406250024247 10.8325195312526450 11.5576171875028210 12.2607421875029930 12.9199218750031550 13.6889648437533410;
2.7685546875006759 3.3837890625008260 3.8452148437509388 4.3286132812510569 4.7680664062511644 5.3173828125012985 6.1962890625015126 7.1850585937517542 8.0859375000019735 8.7670898437521405 9.6020507812523448 10.4370117187525470 11.1181640625027140 11.8212890625028870 12.3266601562530090 13.0737304687531920;
2.9223632812507137 3.4716796875008478 3.9990234375009761 4.4824218750010942 4.9438476562512070 5.4272460937513252 6.4160156250015667 7.3168945312517861 8.2397460937520108 8.9648437500021885 9.7558593750023821 10.5249023437525700 11.1621093750027250 11.8432617187528920 12.3706054687530200 13.0957031250031970;
3.0322265625007403 3.6694335937508957 4.2626953125010409 4.7241210937511537 5.2294921875012763 5.7128906250013944 6.7236328125016414 7.6464843750018670 8.5913085937520979 9.3383789062522791 10.0854492187524620 10.7885742187526340 11.4697265625028000 12.1289062500029610 12.7221679687531070 13.4472656250032830;
3.2299804687507887 3.9111328125009548 4.5043945312510996 5.0537109375012337 5.5590820312513571 6.1083984375014913 7.0532226562517222 8.0419921875019629 9.0087890625021991 9.8217773437523981 10.5468750000025760 11.2500000000027460 11.9091796875029080 12.6123046875030780 13.1396484375032080 13.9965820312534180;
3.4936523437508531 4.2626953125010409 4.8339843750011804 5.4052734375013198 6.0424804687514753 6.6357421875016200 7.5366210937518403 8.4814453125020712 9.4702148437523128 10.3051757812525150 11.1181640625027140 11.8432617187528920 12.4584960937530410 13.0957031250031970 13.7329101562533520 14.6557617187535780;
3.8452148437509388 4.5483398437511102 5.2075195312512710 5.8227539062514220 6.4819335937515827 7.1630859375017488 8.1298828125019842 9.0527343750022098 10.0634765625024570 10.9863281250026820 11.8872070312529030 12.6342773437530840 13.2495117187532350 13.8867187500033910 14.5239257812535460 15.3808593750037550;
4.2407226562510356 4.9658203125012124 5.6909179687513891 6.3281250000015445 7.0532226562517222 7.8222656250019096 8.7451171875021352 9.6679687500023608 10.6787109375026080 11.7333984375028650 12.7661132812531180 13.4692382812532880 14.1284179687534500 14.7216796875035940 15.4028320312537610 16.2597656250039680;
4.6142578125011262 5.4272460937513252 6.1523437500015019 6.9433593750016955 7.6684570312518723 8.5693359375020925 9.5141601562523235 10.4589843750025530 11.4257812500027890 12.4145507812530300 13.5571289062533090 14.3261718750034980 14.9853515625036590 15.6225585937538140 16.3476562500039900 17.2045898437541990;
5.0537109375012337 5.9106445312514433 6.6796875000016307 7.5146484375018350 8.2617187500020162 9.2285156250022524 10.2832031250025100 11.2280273437527410 12.1728515625029720 13.0737304687531920 14.1943359375034660 15.0292968750036700 15.6665039062538240 16.2817382812539750 17.0507812500041640 18.0395507812544050;
5.4492187500013305 6.3281250000015445 7.1191406250017382 7.9541015625019416 8.6791992187521192 9.7558593750023821 10.7885742187526340 11.7773437500028760 12.6342773437530840 13.5791015625033150 14.6557617187535780 15.3369140625037450 16.0839843750039260 16.6992187500040790 17.4462890625042600 18.5668945312545330;
5.7128906250013944 6.6137695312516147 7.4707031250018243 8.2836914062520233 8.9868164062521938 10.0854492187524620 11.0961914062527090 12.0849609375029510 12.9858398437531710 13.7988281250033700 14.9414062500036490 15.6005859375038090 16.3256835937539860 17.0068359375041530 17.7539062500043340 18.7426757812545760;
5.8666992187514326 6.7236328125016414 7.4926757812518296 8.4375000000020606 9.1845703125022418 10.2832031250025100 11.2719726562527520 12.2607421875029930 13.1616210937532130 13.9306640625034020 15.1171875000036910 15.7763671875038510 16.5454101562540390 17.1606445312541890 17.8637695312543630 18.9184570312546190;
5.8227539062514220 6.6796875000016307 7.5366210937518403 8.4814453125020712 9.2504882812522577 10.2832031250025100 11.2939453125027570 12.4365234375030360 13.3154296875032510 14.1064453125034440 15.2270507812537180 15.9082031250038830 16.6113281250040570 17.1606445312541890 17.9077148437543730 18.8964843750046150];
InjCrv_phiMI1Bas2EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Bas2EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Bas2EOM0_MAP.Description = 'Base value for MI1 start of energizing with PiI1';
InjCrv_phiMI1Bas2EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiMI1Bas2EOM0_MAP.Min = -10;
InjCrv_phiMI1Bas2EOM0_MAP.Max = 40;
InjCrv_phiMI1Bas2EOM0_MAP.DocUnits = 'CA';


InjCrv_phiMI1StrtBase_MAPX = Calibration.Parameter;
InjCrv_phiMI1StrtBase_MAPX.Value = [0 50 100 150 200 250 300 350 400 450 500 550 600 650 700 750];
InjCrv_phiMI1StrtBase_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1StrtBase_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1StrtBase_MAPX.Description = 'Base value for MI1 start of energizing when engine start  X axis';
InjCrv_phiMI1StrtBase_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiMI1StrtBase_MAPX.Min = 0;
InjCrv_phiMI1StrtBase_MAPX.Max = 12799;
InjCrv_phiMI1StrtBase_MAPX.DocUnits = 'rpm';


InjCrv_phiMI1StrtBase_MAPY = Calibration.Parameter;
InjCrv_phiMI1StrtBase_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15];
InjCrv_phiMI1StrtBase_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1StrtBase_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1StrtBase_MAPY.Description = 'Base value for MI1 start of energizing when engine start  Y axis';
InjCrv_phiMI1StrtBase_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiMI1StrtBase_MAPY.Min = -300;
InjCrv_phiMI1StrtBase_MAPY.Max = 319;
InjCrv_phiMI1StrtBase_MAPY.DocUnits = 'mg/hub';


InjCrv_phiMI1StrtBase_MAP = Calibration.Parameter;
InjCrv_phiMI1StrtBase_MAP.Value = [0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
 0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16;
0 1 3 4 5 6 7 8 9 10 11 12 13 14 15 16];
InjCrv_phiMI1StrtBase_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1StrtBase_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1StrtBase_MAP.Description = 'Base value for MI1 start of energizing when engine start';
InjCrv_phiMI1StrtBase_MAP.DataType = 'Angle_CA';
InjCrv_phiMI1StrtBase_MAP.Min = -10;
InjCrv_phiMI1StrtBase_MAP.Max = 40;
InjCrv_phiMI1StrtBase_MAP.DocUnits = 'CA';


InjCrv_phiMI1Min_C = Calibration.Parameter;
InjCrv_phiMI1Min_C.Value = 3;
InjCrv_phiMI1Min_C.CoderInfo.StorageClass = 'Custom';
InjCrv_phiMI1Min_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiMI1Min_C.Description = 'mininum value for MI1 angle';
InjCrv_phiMI1Min_C.DataType = 'Angle_CA';
InjCrv_phiMI1Min_C.Min = -10;
InjCrv_phiMI1Min_C.Max = 40;
InjCrv_phiMI1Min_C.DocUnits = 'CA';


SigTst_phiMI1_C = Calibration.Parameter;
SigTst_phiMI1_C.Value = 0;
SigTst_phiMI1_C.CoderInfo.StorageClass = 'Custom';
SigTst_phiMI1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_phiMI1_C.Description = 'signal test Replacement value';
SigTst_phiMI1_C.DataType = 'Angle_CA';
SigTst_phiMI1_C.Min = -10;
SigTst_phiMI1_C.Max = 40;
SigTst_phiMI1_C.DocUnits = 'CA';


SigTst_swtMI1Phi_C = Calibration.Parameter;
SigTst_swtMI1Phi_C.Value = Switch_conv.OFF;
SigTst_swtMI1Phi_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtMI1Phi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtMI1Phi_C.Description = 'signal test switch';
SigTst_swtMI1Phi_C.DataType = 'Enum: Switch_conv';
SigTst_swtMI1Phi_C.Min = [];
SigTst_swtMI1Phi_C.Max = [];
SigTst_swtMI1Phi_C.DocUnits = '';


InjCrv_qMI1Min_C = Calibration.Parameter;
InjCrv_qMI1Min_C.Value = 2.5;
InjCrv_qMI1Min_C.CoderInfo.StorageClass = 'Custom';
InjCrv_qMI1Min_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qMI1Min_C.Description = 'mininum value for MI1 quantity';
InjCrv_qMI1Min_C.DataType = 'FuelMass_mg_hub';
InjCrv_qMI1Min_C.Min = -300;
InjCrv_qMI1Min_C.Max = 319;
InjCrv_qMI1Min_C.DocUnits = 'mg/hub';


InjCrv_qMI1MinPiIDiff_C = Calibration.Parameter;
InjCrv_qMI1MinPiIDiff_C.Value = 2.5;
InjCrv_qMI1MinPiIDiff_C.CoderInfo.StorageClass = 'Custom';
InjCrv_qMI1MinPiIDiff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qMI1MinPiIDiff_C.Description = 'mininum value between MI1 and Pil quantity';
InjCrv_qMI1MinPiIDiff_C.DataType = 'FuelMass_mg_hub';
InjCrv_qMI1MinPiIDiff_C.Min = -300;
InjCrv_qMI1MinPiIDiff_C.Max = 319;
InjCrv_qMI1MinPiIDiff_C.DocUnits = 'mg/hub';


InjCrv_qMI1MinPoIDiff_C = Calibration.Parameter;
InjCrv_qMI1MinPoIDiff_C.Value = 2.5;
InjCrv_qMI1MinPoIDiff_C.CoderInfo.StorageClass = 'Custom';
InjCrv_qMI1MinPoIDiff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qMI1MinPoIDiff_C.Description = 'mininum value between MI1 and PoI quantity';
InjCrv_qMI1MinPoIDiff_C.DataType = 'FuelMass_mg_hub';
InjCrv_qMI1MinPoIDiff_C.Min = -300;
InjCrv_qMI1MinPoIDiff_C.Max = 319;
InjCrv_qMI1MinPoIDiff_C.DocUnits = 'mg/hub';


InjCrv_stInjCharSetVal_C = Calibration.Parameter;
InjCrv_stInjCharSetVal_C.Value = 0;
InjCrv_stInjCharSetVal_C.CoderInfo.StorageClass = 'Custom';
InjCrv_stInjCharSetVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_stInjCharSetVal_C.Description = 'Injection characteristic setpoint (speed synchronous) switch';
InjCrv_stInjCharSetVal_C.DataType = 'State_uint8';
InjCrv_stInjCharSetVal_C.Min = 0;
InjCrv_stInjCharSetVal_C.Max = 255;
InjCrv_stInjCharSetVal_C.DocUnits = '';
