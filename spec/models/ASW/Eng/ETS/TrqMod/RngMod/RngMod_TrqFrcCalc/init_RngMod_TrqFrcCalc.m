% Initialize the Dataset for RngMod_TrqFrcCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RngMod_trqFrc= Calibration.Signal;
RngMod_trqFrc.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqFrc.Description = 'Current friction torque';
RngMod_trqFrc.DataType = 'Trq_Nm';
RngMod_trqFrc.Min = -3276.8;
RngMod_trqFrc.Max = 3276.7;
RngMod_trqFrc.DocUnits = 'Nm';
RngMod_trqFrc.Dimensions = -1;
RngMod_trqFrc.DimensionsMode = 'fixed';
RngMod_trqFrc.Complexity = 'real';
RngMod_trqFrc.SampleTime = -1;
RngMod_trqFrc.SamplingMode = 'Sample based';
RngMod_trqFrc.InitialValue = '0';


RngMod_trqMin= Calibration.Signal;
RngMod_trqMin.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqMin.Description = 'Drag torque (minimum torque)';
RngMod_trqMin.DataType = 'Trq_Nm';
RngMod_trqMin.Min = -3276.8;
RngMod_trqMin.Max = 3276.7;
RngMod_trqMin.DocUnits = 'Nm';
RngMod_trqMin.Dimensions = -1;
RngMod_trqMin.DimensionsMode = 'fixed';
RngMod_trqMin.Complexity = 'real';
RngMod_trqMin.SampleTime = -1;
RngMod_trqMin.SamplingMode = 'Sample based';
RngMod_trqMin.InitialValue = '0';


RngMod_trqLossComp= Calibration.Signal;
RngMod_trqLossComp.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqLossComp.Description = 'compensation for torque';
RngMod_trqLossComp.DataType = 'Trq_Nm';
RngMod_trqLossComp.Min = -3276.8;
RngMod_trqLossComp.Max = 3276.7;
RngMod_trqLossComp.DocUnits = 'Nm';
RngMod_trqLossComp.Dimensions = -1;
RngMod_trqLossComp.DimensionsMode = 'fixed';
RngMod_trqLossComp.Complexity = 'real';
RngMod_trqLossComp.SampleTime = -1;
RngMod_trqLossComp.SamplingMode = 'Sample based';
RngMod_trqLossComp.InitialValue = '0';


%% Meansurement signal define

RngMod_tTrqFrc_mp= Calibration.Signal;
RngMod_tTrqFrc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_tTrqFrc_mp.Description = 'Input temperature in the map for determining the current friction torque';
RngMod_tTrqFrc_mp.DataType = 'Temp_deg';
RngMod_tTrqFrc_mp.Min = -3000;
RngMod_tTrqFrc_mp.Max = 3000;
RngMod_tTrqFrc_mp.DocUnits = 'deg';
RngMod_tTrqFrc_mp.Dimensions = -1;
RngMod_tTrqFrc_mp.DimensionsMode = 'fixed';
RngMod_tTrqFrc_mp.Complexity = 'real';
RngMod_tTrqFrc_mp.SampleTime = -1;
RngMod_tTrqFrc_mp.SamplingMode = 'Sample based';
RngMod_tTrqFrc_mp.InitialValue = '0';


RngMod_trqFrcT_mp= Calibration.Signal;
RngMod_trqFrcT_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqFrcT_mp.Description = 'Temperature-dependent friction torque [Nm]';
RngMod_trqFrcT_mp.DataType = 'Trq_Nm';
RngMod_trqFrcT_mp.Min = -3276.8;
RngMod_trqFrcT_mp.Max = 3276.7;
RngMod_trqFrcT_mp.DocUnits = 'Nm';
RngMod_trqFrcT_mp.Dimensions = -1;
RngMod_trqFrcT_mp.DimensionsMode = 'fixed';
RngMod_trqFrcT_mp.Complexity = 'real';
RngMod_trqFrcT_mp.SampleTime = -1;
RngMod_trqFrcT_mp.SamplingMode = 'Sample based';
RngMod_trqFrcT_mp.InitialValue = '0';


%% Calibration value define

RngMod_numTrqFrc_C = Calibration.Parameter;
RngMod_numTrqFrc_C.Value = EngTempFldSel_conv.Coolant_Temperature;
RngMod_numTrqFrc_C.CoderInfo.StorageClass = 'Custom';
RngMod_numTrqFrc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_numTrqFrc_C.Description = 'Parameter for selection of input temperature';
RngMod_numTrqFrc_C.DataType = 'Enum: EngTempFldSel_conv';
RngMod_numTrqFrc_C.Min = [];
RngMod_numTrqFrc_C.Max = [];
RngMod_numTrqFrc_C.DocUnits = '';


RngMod_trqFrc_MAPX = Calibration.Parameter;
RngMod_trqFrc_MAPX.Value = [800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000 3200 3400 3600 3800];
RngMod_trqFrc_MAPX.CoderInfo.StorageClass = 'Custom';
RngMod_trqFrc_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_trqFrc_MAPX.Description = 'Epm_nEng';
RngMod_trqFrc_MAPX.DataType = 'EngSpeed_rpm';
RngMod_trqFrc_MAPX.Min = -12000;
RngMod_trqFrc_MAPX.Max = 12000;
RngMod_trqFrc_MAPX.DocUnits = 'rpm';


RngMod_trqFrc_MAPY = Calibration.Parameter;
RngMod_trqFrc_MAPY.Value = [-30 -20 -10 0 10 20 30 40 45 50 60 80 90 100 120 125];
RngMod_trqFrc_MAPY.CoderInfo.StorageClass = 'Custom';
RngMod_trqFrc_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_trqFrc_MAPY.Description = 'EngDa_tFld';
RngMod_trqFrc_MAPY.DataType = 'Temp_deg';
RngMod_trqFrc_MAPY.Min = -3000;
RngMod_trqFrc_MAPY.Max = 3000;
RngMod_trqFrc_MAPY.DocUnits = 'deg';


RngMod_trqFrc_MAP = Calibration.Parameter;
RngMod_trqFrc_MAP.Value = [-106 -109 -112.1 -115.9 -119.1 -122.4 -125.8 -129.3 -132.9 -137.2 -142.5 -147.3 -151.1 -154.8 -158.5 -161.9;-91.6 -94.3 -97.5 -100.8 -104.1 -107.4 -110.8 -114.3 -117.8 -122.1 -127.6 -131.9 -135.6 -139.2 -142.8 -146.1;-78.7 -81.5 -83.9 -86.5 -89.5 -92.4 -95.4 -99 -102.3 -106.1 -112 -116.1 -119.8 -123.4 -127.2 -131.1;-68.9 -71.2 -73 -75.7 -78.6 -81.4 -84.4 -87.7 -91 -94.6 -100.9 -104.7 -108.3 -112 -115.5 -119.3;-60.8 -63.1 -65.2 -67.6 -70.3 -73.1 -76 -79.3 -82.6 -86.1 -92.2 -95.9 -99.4 -102.8 -106.2 -110.1;-53.2 -55.3 -57.5 -60 -62.7 -65.3 -68.2 -71.4 -74.5 -78 -83.7 -87.2 -90.5 -93.7 -97.1 -100.6;-47.6 -49.7 -51.6 -54.1 -56.6 -59.3 -62.1 -65.2 -68.1 -71.2 -76.6 -80 -83.1 -86.2 -89.3 -92.1;-41.4 -43.8 -46.3 -49 -51.5 -54.2 -57 -59.8 -62.7 -65.7 -71.1 -74.2 -77.20 -80.2 -83.2 -85.9;-39.5 -41.3 -43.6 -46.5 -48.9 -51.5 -54.2 -57.1 -60 -62.8 -68 -70.9 -73.7 -76.5 -79.3 -82;-37.5 -39.2 -40.8 -43.1 -45.6 -48.4 -51.4 -55.2 -58 -60 -65.9 -68.8 -71.6 -74.4 -77.2 -80.1;-33.2 -35.2 -37.1 -39.3 -42 -44.5 -47.2 -49.7 -52.2 -54.7 -59.5 -62.2 -64.7 -67.3 -69.9 -72.2;-29.5 -31.2 -33.2 -35.4 -37.8 -40.3 -43 -45.4 -47.6 -49.9 -54.7 -57.4 -59.9 -62.5 -65.1 -67.6;-27.6 -29.5 -31.5 -33.9 -36.4 -39 -41.7 -43.9 -46.2 -48.5 -52.7 -55.7 -58.1 -60.6 -63.1 -65.5;-25.6 -27.7 -30 -32.4 -34.9 -37.5 -40.2 -42.4 -44.6 -46.8 -51.2 -54 -56.4 -58.9 -61.4 -63.8;-23.2 -25.6 -28.4 -30.7 -32.8 -34.9 -37.2 -39.3 -41.5 -43.8 -48.2 -50.4 -52.6 -54.9 -57.2 -59.4;-22.6 -24.9 -27.7 -30 -32.3 -34.4 -36.7 -38.6 -40.7 -42.8 -47.2 -49.4 -51.6 -53.9 -56.2 -58.4];
RngMod_trqFrc_MAP.CoderInfo.StorageClass = 'Custom';
RngMod_trqFrc_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_trqFrc_MAP.Description = 'friction torque map';
RngMod_trqFrc_MAP.DataType = 'Trq_Nm';
RngMod_trqFrc_MAP.Min = -3267.8;
RngMod_trqFrc_MAP.Max = 3267.7;
RngMod_trqFrc_MAP.DocUnits = 'Nm';


RngMod_trqLossComp_C = Calibration.Parameter;
RngMod_trqLossComp_C.Value = 0;
RngMod_trqLossComp_C.CoderInfo.StorageClass = 'Custom';
RngMod_trqLossComp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_trqLossComp_C.Description = 'compensation for torque';
RngMod_trqLossComp_C.DataType = 'Trq_Nm';
RngMod_trqLossComp_C.Min = -3267.8;
RngMod_trqLossComp_C.Max = 3267.7;
RngMod_trqLossComp_C.DocUnits = 'Nm';
