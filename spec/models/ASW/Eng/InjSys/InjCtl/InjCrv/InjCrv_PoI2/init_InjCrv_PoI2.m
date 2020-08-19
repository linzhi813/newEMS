% Initialize the Dataset for InjCrv_PoI2
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_phiPoI2MaxEOMX_mp= Calibration.Signal;
InjCrv_phiPoI2MaxEOMX_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2MaxEOMX_mp.Description = 'Maximum PoI2 start of energizing for EOM1-EOM7';
InjCrv_phiPoI2MaxEOMX_mp.DataType = 'Angle_CA';
InjCrv_phiPoI2MaxEOMX_mp.Min = -719;
InjCrv_phiPoI2MaxEOMX_mp.Max = 719;
InjCrv_phiPoI2MaxEOMX_mp.DocUnits = 'CA';
InjCrv_phiPoI2MaxEOMX_mp.Dimensions = -1;
InjCrv_phiPoI2MaxEOMX_mp.DimensionsMode = 'fixed';
InjCrv_phiPoI2MaxEOMX_mp.Complexity = 'real';
InjCrv_phiPoI2MaxEOMX_mp.SampleTime = -1;
InjCrv_phiPoI2MaxEOMX_mp.SamplingMode = 'Sample based';
InjCrv_phiPoI2MaxEOMX_mp.InitialValue = '0';


InjCrv_phiPoI2Des= Calibration.Signal;
InjCrv_phiPoI2Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2Des.Description = 'Desired reference angle for the start of PoI';
InjCrv_phiPoI2Des.DataType = 'Angle_CA';
InjCrv_phiPoI2Des.Min = -719;
InjCrv_phiPoI2Des.Max = 719;
InjCrv_phiPoI2Des.DocUnits = 'CA';
InjCrv_phiPoI2Des.Dimensions = -1;
InjCrv_phiPoI2Des.DimensionsMode = 'fixed';
InjCrv_phiPoI2Des.Complexity = 'real';
InjCrv_phiPoI2Des.SampleTime = -1;
InjCrv_phiPoI2Des.SamplingMode = 'Sample based';
InjCrv_phiPoI2Des.InitialValue = '0';


InjCrv_tiPoI2Des= Calibration.Signal;
InjCrv_tiPoI2Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2Des.Description = 'Desired reference time component for start of PoI2';
InjCrv_tiPoI2Des.DataType = 'InjTime_us';
InjCrv_tiPoI2Des.Min = -13107;
InjCrv_tiPoI2Des.Max = 13106;
InjCrv_tiPoI2Des.DocUnits = 'us';
InjCrv_tiPoI2Des.Dimensions = -1;
InjCrv_tiPoI2Des.DimensionsMode = 'fixed';
InjCrv_tiPoI2Des.Complexity = 'real';
InjCrv_tiPoI2Des.SampleTime = -1;
InjCrv_tiPoI2Des.SamplingMode = 'Sample based';
InjCrv_tiPoI2Des.InitialValue = '0';


%% Meansurement signal define

InjCrv_phiPoI2AbsMax_mp= Calibration.Signal;
InjCrv_phiPoI2AbsMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2AbsMax_mp.Description = 'Maximum angular component of PoI2 start of energizing relative to the TDC';
InjCrv_phiPoI2AbsMax_mp.DataType = 'Angle_CA';
InjCrv_phiPoI2AbsMax_mp.Min = -719;
InjCrv_phiPoI2AbsMax_mp.Max = 719;
InjCrv_phiPoI2AbsMax_mp.DocUnits = 'CA';
InjCrv_phiPoI2AbsMax_mp.Dimensions = -1;
InjCrv_phiPoI2AbsMax_mp.DimensionsMode = 'fixed';
InjCrv_phiPoI2AbsMax_mp.Complexity = 'real';
InjCrv_phiPoI2AbsMax_mp.SampleTime = -1;
InjCrv_phiPoI2AbsMax_mp.SamplingMode = 'Sample based';
InjCrv_phiPoI2AbsMax_mp.InitialValue = '0';


InjCrv_tiPoI2Max_mp= Calibration.Signal;
InjCrv_tiPoI2Max_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2Max_mp.Description = 'Maximum time compoent of PoI2 start of energizing relative to the TDC';
InjCrv_tiPoI2Max_mp.DataType = 'InjTime_us';
InjCrv_tiPoI2Max_mp.Min = -13107;
InjCrv_tiPoI2Max_mp.Max = 13106;
InjCrv_tiPoI2Max_mp.DocUnits = 'us';
InjCrv_tiPoI2Max_mp.Dimensions = -1;
InjCrv_tiPoI2Max_mp.DimensionsMode = 'fixed';
InjCrv_tiPoI2Max_mp.Complexity = 'real';
InjCrv_tiPoI2Max_mp.SampleTime = -1;
InjCrv_tiPoI2Max_mp.SamplingMode = 'Sample based';
InjCrv_tiPoI2Max_mp.InitialValue = '0';


InjCrv_tiPoI2Min_mp= Calibration.Signal;
InjCrv_tiPoI2Min_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2Min_mp.Description = 'Minimum time compoent of PoI2 start of energizing relative to the TDC';
InjCrv_tiPoI2Min_mp.DataType = 'InjTime_us';
InjCrv_tiPoI2Min_mp.Min = -13107;
InjCrv_tiPoI2Min_mp.Max = 13106;
InjCrv_tiPoI2Min_mp.DocUnits = 'us';
InjCrv_tiPoI2Min_mp.Dimensions = -1;
InjCrv_tiPoI2Min_mp.DimensionsMode = 'fixed';
InjCrv_tiPoI2Min_mp.Complexity = 'real';
InjCrv_tiPoI2Min_mp.SampleTime = -1;
InjCrv_tiPoI2Min_mp.SamplingMode = 'Sample based';
InjCrv_tiPoI2Min_mp.InitialValue = '0';


InjCrv_stPoI2= Calibration.Signal;
InjCrv_stPoI2.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_stPoI2.Description = 'Base injection release for present operation mode';
InjCrv_stPoI2.DataType = 'State_uint8';
InjCrv_stPoI2.Min = 0;
InjCrv_stPoI2.Max = 255;
InjCrv_stPoI2.DocUnits = '';
InjCrv_stPoI2.Dimensions = -1;
InjCrv_stPoI2.DimensionsMode = 'fixed';
InjCrv_stPoI2.Complexity = 'real';
InjCrv_stPoI2.SampleTime = -1;
InjCrv_stPoI2.SamplingMode = 'Sample based';
InjCrv_stPoI2.InitialValue = '0';


InjCrv_phiPoI2Lim_mp= Calibration.Signal;
InjCrv_phiPoI2Lim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2Lim_mp.Description = 'limited start of energizing Agngle for PoI2';
InjCrv_phiPoI2Lim_mp.DataType = 'Angle_CA';
InjCrv_phiPoI2Lim_mp.Min = -719;
InjCrv_phiPoI2Lim_mp.Max = 719;
InjCrv_phiPoI2Lim_mp.DocUnits = 'CA';
InjCrv_phiPoI2Lim_mp.Dimensions = -1;
InjCrv_phiPoI2Lim_mp.DimensionsMode = 'fixed';
InjCrv_phiPoI2Lim_mp.Complexity = 'real';
InjCrv_phiPoI2Lim_mp.SampleTime = -1;
InjCrv_phiPoI2Lim_mp.SamplingMode = 'Sample based';
InjCrv_phiPoI2Lim_mp.InitialValue = '0';


InjCrv_tiPoI2Lim_mp= Calibration.Signal;
InjCrv_tiPoI2Lim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2Lim_mp.Description = 'limited start of energizing time for PoI2';
InjCrv_tiPoI2Lim_mp.DataType = 'InjTime_us';
InjCrv_tiPoI2Lim_mp.Min = -13107;
InjCrv_tiPoI2Lim_mp.Max = 13106;
InjCrv_tiPoI2Lim_mp.DocUnits = 'us';
InjCrv_tiPoI2Lim_mp.Dimensions = -1;
InjCrv_tiPoI2Lim_mp.DimensionsMode = 'fixed';
InjCrv_tiPoI2Lim_mp.Complexity = 'real';
InjCrv_tiPoI2Lim_mp.SampleTime = -1;
InjCrv_tiPoI2Lim_mp.SamplingMode = 'Sample based';
InjCrv_tiPoI2Lim_mp.InitialValue = '0';


%% Calibration value define

InjCrv_phiPoI2MaxEOMX_MAP = Calibration.Parameter;
InjCrv_phiPoI2MaxEOMX_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPoI2MaxEOMX_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2MaxEOMX_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2MaxEOMX_MAP.Description = 'Maximum PoI2 start of energizing for EOM1-EOM7';
InjCrv_phiPoI2MaxEOMX_MAP.DataType = 'Angle_CA';
InjCrv_phiPoI2MaxEOMX_MAP.Min = -719;
InjCrv_phiPoI2MaxEOMX_MAP.Max = 719;
InjCrv_phiPoI2MaxEOMX_MAP.DocUnits = 'CA';


InjCrv_phiPoI2MaxEOMX_MAPY = Calibration.Parameter;
InjCrv_phiPoI2MaxEOMX_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiPoI2MaxEOMX_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2MaxEOMX_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2MaxEOMX_MAPY.Description = 'Maximum PoI2 start of energizing for EOM1-EOM7';
InjCrv_phiPoI2MaxEOMX_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPoI2MaxEOMX_MAPY.Min = -319;
InjCrv_phiPoI2MaxEOMX_MAPY.Max = 319;
InjCrv_phiPoI2MaxEOMX_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPoI2MaxEOMX_MAPX = Calibration.Parameter;
InjCrv_phiPoI2MaxEOMX_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_phiPoI2MaxEOMX_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2MaxEOMX_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2MaxEOMX_MAPX.Description = 'Maximum PoI2 start of energizing for EOM1-EOM7';
InjCrv_phiPoI2MaxEOMX_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPoI2MaxEOMX_MAPX.Min = 0;
InjCrv_phiPoI2MaxEOMX_MAPX.Max = 6000;
InjCrv_phiPoI2MaxEOMX_MAPX.DocUnits = 'rpm';


InjCrv_phiPoIMin_C = Calibration.Parameter;
InjCrv_phiPoIMin_C.Value = -40;
InjCrv_phiPoIMin_C.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoIMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoIMin_C.Description = 'Minimum PoIx start of energizing relative to the TDC';
InjCrv_phiPoIMin_C.DataType = 'Angle_CA';
InjCrv_phiPoIMin_C.Min = -719;
InjCrv_phiPoIMin_C.Max = 719;
InjCrv_phiPoIMin_C.DocUnits = 'CA';


InjCrv_stInjCharSetVal_C = Calibration.Parameter;
InjCrv_stInjCharSetVal_C.Value = 0;
InjCrv_stInjCharSetVal_C.CoderInfo.StorageClass = 'Custom';
InjCrv_stInjCharSetVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_stInjCharSetVal_C.Description = 'Injection characteristic setpoint (speed synchronous) switch';
InjCrv_stInjCharSetVal_C.DataType = 'State_uint8';
InjCrv_stInjCharSetVal_C.Min = 0;
InjCrv_stInjCharSetVal_C.Max = 255;
InjCrv_stInjCharSetVal_C.DocUnits = '';
