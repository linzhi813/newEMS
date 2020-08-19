% Initialize the Dataset for InjCrv_PiI
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qPiI1Des= Calibration.Signal;
InjCrv_qPiI1Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1Des.Description = 'Desired PiI injection quantity';
InjCrv_qPiI1Des.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1Des.Min = -319;
InjCrv_qPiI1Des.Max = 319;
InjCrv_qPiI1Des.DocUnits = 'mg/hub';
InjCrv_qPiI1Des.Dimensions = -1;
InjCrv_qPiI1Des.DimensionsMode = 'fixed';
InjCrv_qPiI1Des.Complexity = 'real';
InjCrv_qPiI1Des.SampleTime = -1;
InjCrv_qPiI1Des.SamplingMode = 'Sample based';
InjCrv_qPiI1Des.InitialValue = '0';


InjCrv_phiPiI1Des= Calibration.Signal;
InjCrv_phiPiI1Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1Des.Description = 'Desired angular component for PiI1 start of energizing';
InjCrv_phiPiI1Des.DataType = 'Angle_CA';
InjCrv_phiPiI1Des.Min = -719;
InjCrv_phiPiI1Des.Max = 719;
InjCrv_phiPiI1Des.DocUnits = 'CA';
InjCrv_phiPiI1Des.Dimensions = -1;
InjCrv_phiPiI1Des.DimensionsMode = 'fixed';
InjCrv_phiPiI1Des.Complexity = 'real';
InjCrv_phiPiI1Des.SampleTime = -1;
InjCrv_phiPiI1Des.SamplingMode = 'Sample based';
InjCrv_phiPiI1Des.InitialValue = '0';


InjCrv_tiPiI1Des= Calibration.Signal;
InjCrv_tiPiI1Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1Des.Description = 'Desired time component for PiI1 start of energizing';
InjCrv_tiPiI1Des.DataType = 'InjTime_us';
InjCrv_tiPiI1Des.Min = -13107;
InjCrv_tiPiI1Des.Max = 13106;
InjCrv_tiPiI1Des.DocUnits = 'us';
InjCrv_tiPiI1Des.Dimensions = -1;
InjCrv_tiPiI1Des.DimensionsMode = 'fixed';
InjCrv_tiPiI1Des.Complexity = 'real';
InjCrv_tiPiI1Des.SampleTime = -1;
InjCrv_tiPiI1Des.SamplingMode = 'Sample based';
InjCrv_tiPiI1Des.InitialValue = '0';


%% Meansurement signal define

InjCrv_phiPiI1Abs_mp= Calibration.Signal;
InjCrv_phiPiI1Abs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1Abs_mp.Description = 'absolute angular component for PiI1 start of energizing';
InjCrv_phiPiI1Abs_mp.DataType = 'Angle_CA';
InjCrv_phiPiI1Abs_mp.Min = -719;
InjCrv_phiPiI1Abs_mp.Max = 719;
InjCrv_phiPiI1Abs_mp.DocUnits = 'CA';
InjCrv_phiPiI1Abs_mp.Dimensions = -1;
InjCrv_phiPiI1Abs_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI1Abs_mp.Complexity = 'real';
InjCrv_phiPiI1Abs_mp.SampleTime = -1;
InjCrv_phiPiI1Abs_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI1Abs_mp.InitialValue = '0';


InjCrv_qPiI1SetLim_mp= Calibration.Signal;
InjCrv_qPiI1SetLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1SetLim_mp.Description = 'PiI1 quantity during with unlimitation';
InjCrv_qPiI1SetLim_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1SetLim_mp.Min = -319;
InjCrv_qPiI1SetLim_mp.Max = 319;
InjCrv_qPiI1SetLim_mp.DocUnits = 'mg/hub';
InjCrv_qPiI1SetLim_mp.Dimensions = -1;
InjCrv_qPiI1SetLim_mp.DimensionsMode = 'fixed';
InjCrv_qPiI1SetLim_mp.Complexity = 'real';
InjCrv_qPiI1SetLim_mp.SampleTime = -1;
InjCrv_qPiI1SetLim_mp.SamplingMode = 'Sample based';
InjCrv_qPiI1SetLim_mp.InitialValue = '0';


InjCrv_tiMI1Des= Calibration.Signal;
InjCrv_tiMI1Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiMI1Des.Description = 'Time component of MI1 start of energizing';
InjCrv_tiMI1Des.DataType = 'InjTime_us';
InjCrv_tiMI1Des.Min = -13107;
InjCrv_tiMI1Des.Max = 13106;
InjCrv_tiMI1Des.DocUnits = 'us';
InjCrv_tiMI1Des.Dimensions = -1;
InjCrv_tiMI1Des.DimensionsMode = 'fixed';
InjCrv_tiMI1Des.Complexity = 'real';
InjCrv_tiMI1Des.SampleTime = -1;
InjCrv_tiMI1Des.SamplingMode = 'Sample based';
InjCrv_tiMI1Des.InitialValue = '0';


InjCrv_tiPiI1Abs_mp= Calibration.Signal;
InjCrv_tiPiI1Abs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1Abs_mp.Description = 'absolute time component for PiI1 start of energizing';
InjCrv_tiPiI1Abs_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1Abs_mp.Min = -13107;
InjCrv_tiPiI1Abs_mp.Max = 13106;
InjCrv_tiPiI1Abs_mp.DocUnits = 'us';
InjCrv_tiPiI1Abs_mp.Dimensions = -1;
InjCrv_tiPiI1Abs_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1Abs_mp.Complexity = 'real';
InjCrv_tiPiI1Abs_mp.SampleTime = -1;
InjCrv_tiPiI1Abs_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1Abs_mp.InitialValue = '0';


InjCrv_phiPiI1Min_mp= Calibration.Signal;
InjCrv_phiPiI1Min_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1Min_mp.Description = 'Minimum angular component for PiI1 start of energizing';
InjCrv_phiPiI1Min_mp.DataType = 'Angle_CA';
InjCrv_phiPiI1Min_mp.Min = -719;
InjCrv_phiPiI1Min_mp.Max = 719;
InjCrv_phiPiI1Min_mp.DocUnits = 'CA';
InjCrv_phiPiI1Min_mp.Dimensions = -1;
InjCrv_phiPiI1Min_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI1Min_mp.Complexity = 'real';
InjCrv_phiPiI1Min_mp.SampleTime = -1;
InjCrv_phiPiI1Min_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI1Min_mp.InitialValue = '0';


InjCrv_tiPiI1Min_mp= Calibration.Signal;
InjCrv_tiPiI1Min_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1Min_mp.Description = 'Minimum time component for PiI1 start of energizing';
InjCrv_tiPiI1Min_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1Min_mp.Min = -13107;
InjCrv_tiPiI1Min_mp.Max = 13106;
InjCrv_tiPiI1Min_mp.DocUnits = 'us';
InjCrv_tiPiI1Min_mp.Dimensions = -1;
InjCrv_tiPiI1Min_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1Min_mp.Complexity = 'real';
InjCrv_tiPiI1Min_mp.SampleTime = -1;
InjCrv_tiPiI1Min_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1Min_mp.InitialValue = '0';


InjCrv_phiPiI1SetUnLim_mp= Calibration.Signal;
InjCrv_phiPiI1SetUnLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1SetUnLim_mp.Description = 'unlimited angular component for PiI1 start of energizing';
InjCrv_phiPiI1SetUnLim_mp.DataType = 'Angle_CA';
InjCrv_phiPiI1SetUnLim_mp.Min = -719;
InjCrv_phiPiI1SetUnLim_mp.Max = 719;
InjCrv_phiPiI1SetUnLim_mp.DocUnits = 'CA';
InjCrv_phiPiI1SetUnLim_mp.Dimensions = -1;
InjCrv_phiPiI1SetUnLim_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI1SetUnLim_mp.Complexity = 'real';
InjCrv_phiPiI1SetUnLim_mp.SampleTime = -1;
InjCrv_phiPiI1SetUnLim_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI1SetUnLim_mp.InitialValue = '0';


InjCrv_tiPiI1SetUnLim_mp= Calibration.Signal;
InjCrv_tiPiI1SetUnLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1SetUnLim_mp.Description = 'unlinited time component for PiI1 start of energizing';
InjCrv_tiPiI1SetUnLim_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1SetUnLim_mp.Min = -13107;
InjCrv_tiPiI1SetUnLim_mp.Max = 13106;
InjCrv_tiPiI1SetUnLim_mp.DocUnits = 'us';
InjCrv_tiPiI1SetUnLim_mp.Dimensions = -1;
InjCrv_tiPiI1SetUnLim_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1SetUnLim_mp.Complexity = 'real';
InjCrv_tiPiI1SetUnLim_mp.SampleTime = -1;
InjCrv_tiPiI1SetUnLim_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1SetUnLim_mp.InitialValue = '0';


InjCrv_qPiI1Max_mp= Calibration.Signal;
InjCrv_qPiI1Max_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1Max_mp.Description = 'Maximum injection quantity for PiI1';
InjCrv_qPiI1Max_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1Max_mp.Min = -319;
InjCrv_qPiI1Max_mp.Max = 319;
InjCrv_qPiI1Max_mp.DocUnits = 'mg/hub';
InjCrv_qPiI1Max_mp.Dimensions = -1;
InjCrv_qPiI1Max_mp.DimensionsMode = 'fixed';
InjCrv_qPiI1Max_mp.Complexity = 'real';
InjCrv_qPiI1Max_mp.SampleTime = -1;
InjCrv_qPiI1Max_mp.SamplingMode = 'Sample based';
InjCrv_qPiI1Max_mp.InitialValue = '0';


%% Calibration value define

SigTst_qPiI1_C = Calibration.Parameter;
SigTst_qPiI1_C.Value = 0;
SigTst_qPiI1_C.CoderInfo.StorageClass = 'Custom';
SigTst_qPiI1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_qPiI1_C.Description = 'test value of the PiI1 injection quantity';
SigTst_qPiI1_C.DataType = 'FuelMass_mg_hub';
SigTst_qPiI1_C.Min = -319;
SigTst_qPiI1_C.Max = 319;
SigTst_qPiI1_C.DocUnits = 'mg/hub';


SigTst_swtPiI1Q_C = Calibration.Parameter;
SigTst_swtPiI1Q_C.Value = Switch_conv.OFF;
SigTst_swtPiI1Q_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtPiI1Q_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtPiI1Q_C.Description = 'Switch for the test value of the PiI1 injection quantity';
SigTst_swtPiI1Q_C.DataType = 'Enum: Switch_conv';
SigTst_swtPiI1Q_C.Min = [];
SigTst_swtPiI1Q_C.Max = [];
SigTst_swtPiI1Q_C.DocUnits = '';


InjCrv_phiPiI1Max_C = Calibration.Parameter;
InjCrv_phiPiI1Max_C.Value = 100;
InjCrv_phiPiI1Max_C.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1Max_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1Max_C.Description = 'Earliest absolute start of energizing of a PiI(phi)';
InjCrv_phiPiI1Max_C.DataType = 'Angle_CA';
InjCrv_phiPiI1Max_C.Min = -719;
InjCrv_phiPiI1Max_C.Max = 719;
InjCrv_phiPiI1Max_C.DocUnits = 'CA';


SigTst_phiPiI1_C = Calibration.Parameter;
SigTst_phiPiI1_C.Value = 0;
SigTst_phiPiI1_C.CoderInfo.StorageClass = 'Custom';
SigTst_phiPiI1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_phiPiI1_C.Description = 'test value of PiI1 start of energizing (angular component)';
SigTst_phiPiI1_C.DataType = 'Angle_CA';
SigTst_phiPiI1_C.Min = -719;
SigTst_phiPiI1_C.Max = 719;
SigTst_phiPiI1_C.DocUnits = 'CA';


SigTst_swtPiI1Phi_C = Calibration.Parameter;
SigTst_swtPiI1Phi_C.Value = Switch_conv.OFF;
SigTst_swtPiI1Phi_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtPiI1Phi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtPiI1Phi_C.Description = 'Switch for the test value of the PiI1 start of energizing (time component)';
SigTst_swtPiI1Phi_C.DataType = 'Enum: Switch_conv';
SigTst_swtPiI1Phi_C.Min = [];
SigTst_swtPiI1Phi_C.Max = [];
SigTst_swtPiI1Phi_C.DocUnits = '';


SigTst_tiPiI1_C = Calibration.Parameter;
SigTst_tiPiI1_C.Value = 0;
SigTst_tiPiI1_C.CoderInfo.StorageClass = 'Custom';
SigTst_tiPiI1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_tiPiI1_C.Description = 'test value of PiI1 start of energizing (time component)';
SigTst_tiPiI1_C.DataType = 'InjTime_us';
SigTst_tiPiI1_C.Min = -13107;
SigTst_tiPiI1_C.Max = 13106;
SigTst_tiPiI1_C.DocUnits = 'us';


SigTst_swtPiI1Ti_C = Calibration.Parameter;
SigTst_swtPiI1Ti_C.Value = Switch_conv.OFF;
SigTst_swtPiI1Ti_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtPiI1Ti_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtPiI1Ti_C.Description = 'Switch for the test value of the PiI1 start of energizing (time component)';
SigTst_swtPiI1Ti_C.DataType = 'Enum: Switch_conv';
SigTst_swtPiI1Ti_C.Min = [];
SigTst_swtPiI1Ti_C.Max = [];
SigTst_swtPiI1Ti_C.DocUnits = '';


InjCrv_qPiI1Max1_MAPX = Calibration.Parameter;
InjCrv_qPiI1Max1_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_qPiI1Max1_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1Max1_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1Max1_MAPX.Description = 'Maximum value map 1 for PiI1 injection quantity(breakpoint2)';
InjCrv_qPiI1Max1_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI1Max1_MAPX.Min = 0;
InjCrv_qPiI1Max1_MAPX.Max = 6000;
InjCrv_qPiI1Max1_MAPX.DocUnits = 'rpm';


InjCrv_qPiI1Max1_MAPY = Calibration.Parameter;
InjCrv_qPiI1Max1_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI1Max1_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1Max1_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1Max1_MAPY.Description = 'Maximum value map 1 for PiI2 injection quantity(breakpoint1)';
InjCrv_qPiI1Max1_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1Max1_MAPY.Min = -319;
InjCrv_qPiI1Max1_MAPY.Max = 319;
InjCrv_qPiI1Max1_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI1Max1_MAP = Calibration.Parameter;
InjCrv_qPiI1Max1_MAP.Value = [5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5];
InjCrv_qPiI1Max1_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1Max1_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1Max1_MAP.Description = 'Maximum value map 1 for PiI1 injection quantity';
InjCrv_qPiI1Max1_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1Max1_MAP.Min = -319;
InjCrv_qPiI1Max1_MAP.Max = 319;
InjCrv_qPiI1Max1_MAP.DocUnits = 'mg/hub';


InjCrv_stInjCharSetVal_C = Calibration.Parameter;
InjCrv_stInjCharSetVal_C.Value = 0;
InjCrv_stInjCharSetVal_C.CoderInfo.StorageClass = 'Custom';
InjCrv_stInjCharSetVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_stInjCharSetVal_C.Description = 'Injection characteristic setpoint (speed synchronous) switch';
InjCrv_stInjCharSetVal_C.DataType = 'State_uint8';
InjCrv_stInjCharSetVal_C.Min = 0;
InjCrv_stInjCharSetVal_C.Max = 255;
InjCrv_stInjCharSetVal_C.DocUnits = '';
