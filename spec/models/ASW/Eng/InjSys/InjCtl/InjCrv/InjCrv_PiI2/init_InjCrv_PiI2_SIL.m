%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for InjCrv_PiI2
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qPiI2Des= Simulink.Signal;
InjCrv_qPiI2Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2Des.Description = 'Desired PiI2 injection quantity';
InjCrv_qPiI2Des.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Des.Min = -319;
InjCrv_qPiI2Des.Max = 319;
InjCrv_qPiI2Des.DocUnits = 'mg/hub';
InjCrv_qPiI2Des.Dimensions = -1;
InjCrv_qPiI2Des.DimensionsMode = 'fixed';
InjCrv_qPiI2Des.Complexity = 'real';
InjCrv_qPiI2Des.SampleTime = -1;
InjCrv_qPiI2Des.SamplingMode = 'Sample based';
InjCrv_qPiI2Des.InitialValue = '0';


InjCrv_phiPiI2Des= Simulink.Signal;
InjCrv_phiPiI2Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2Des.Description = 'Desired angular component for PiI2 start of energizing';
InjCrv_phiPiI2Des.DataType = 'Angle_CA';
InjCrv_phiPiI2Des.Min = -719;
InjCrv_phiPiI2Des.Max = 719;
InjCrv_phiPiI2Des.DocUnits = 'CA';
InjCrv_phiPiI2Des.Dimensions = -1;
InjCrv_phiPiI2Des.DimensionsMode = 'fixed';
InjCrv_phiPiI2Des.Complexity = 'real';
InjCrv_phiPiI2Des.SampleTime = -1;
InjCrv_phiPiI2Des.SamplingMode = 'Sample based';
InjCrv_phiPiI2Des.InitialValue = '0';


InjCrv_tiPiI2Des= Simulink.Signal;
InjCrv_tiPiI2Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2Des.Description = 'Desired time component for PiI2 start of energizing';
InjCrv_tiPiI2Des.DataType = 'InjTime_us';
InjCrv_tiPiI2Des.Min = -13107;
InjCrv_tiPiI2Des.Max = 13106;
InjCrv_tiPiI2Des.DocUnits = 'us';
InjCrv_tiPiI2Des.Dimensions = -1;
InjCrv_tiPiI2Des.DimensionsMode = 'fixed';
InjCrv_tiPiI2Des.Complexity = 'real';
InjCrv_tiPiI2Des.SampleTime = -1;
InjCrv_tiPiI2Des.SamplingMode = 'Sample based';
InjCrv_tiPiI2Des.InitialValue = '0';


%% Meansurement signal define

InjCrv_phiPiI2Abs_mp= Simulink.Signal;
InjCrv_phiPiI2Abs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2Abs_mp.Description = 'absolute angular component for PiI2 start of energizing';
InjCrv_phiPiI2Abs_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2Abs_mp.Min = -719;
InjCrv_phiPiI2Abs_mp.Max = 719;
InjCrv_phiPiI2Abs_mp.DocUnits = 'CA';
InjCrv_phiPiI2Abs_mp.Dimensions = -1;
InjCrv_phiPiI2Abs_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2Abs_mp.Complexity = 'real';
InjCrv_phiPiI2Abs_mp.SampleTime = -1;
InjCrv_phiPiI2Abs_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2Abs_mp.InitialValue = '0';


InjCrv_qPiI2SetLim_mp= Simulink.Signal;
InjCrv_qPiI2SetLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2SetLim_mp.Description = 'PiI2 quantity during with unlimitation';
InjCrv_qPiI2SetLim_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2SetLim_mp.Min = -319;
InjCrv_qPiI2SetLim_mp.Max = 319;
InjCrv_qPiI2SetLim_mp.DocUnits = 'mg/hub';
InjCrv_qPiI2SetLim_mp.Dimensions = -1;
InjCrv_qPiI2SetLim_mp.DimensionsMode = 'fixed';
InjCrv_qPiI2SetLim_mp.Complexity = 'real';
InjCrv_qPiI2SetLim_mp.SampleTime = -1;
InjCrv_qPiI2SetLim_mp.SamplingMode = 'Sample based';
InjCrv_qPiI2SetLim_mp.InitialValue = '0';


InjCrv_tiPiI1= Simulink.Signal;
InjCrv_tiPiI1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1.Description = 'Time component of PiI1 start of energizing';
InjCrv_tiPiI1.DataType = 'InjTime_us';
InjCrv_tiPiI1.Min = -13107;
InjCrv_tiPiI1.Max = 13106;
InjCrv_tiPiI1.DocUnits = 'us';
InjCrv_tiPiI1.Dimensions = -1;
InjCrv_tiPiI1.DimensionsMode = 'fixed';
InjCrv_tiPiI1.Complexity = 'real';
InjCrv_tiPiI1.SampleTime = -1;
InjCrv_tiPiI1.SamplingMode = 'Sample based';
InjCrv_tiPiI1.InitialValue = '0';


InjCrv_tiPiI2Abs_mp= Simulink.Signal;
InjCrv_tiPiI2Abs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2Abs_mp.Description = 'absolute time component for PiI2 start of energizing';
InjCrv_tiPiI2Abs_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2Abs_mp.Min = -13107;
InjCrv_tiPiI2Abs_mp.Max = 13106;
InjCrv_tiPiI2Abs_mp.DocUnits = 'us';
InjCrv_tiPiI2Abs_mp.Dimensions = -1;
InjCrv_tiPiI2Abs_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2Abs_mp.Complexity = 'real';
InjCrv_tiPiI2Abs_mp.SampleTime = -1;
InjCrv_tiPiI2Abs_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2Abs_mp.InitialValue = '0';


InjCrv_phiPiI2Min_mp= Simulink.Signal;
InjCrv_phiPiI2Min_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2Min_mp.Description = 'Minimum angular component for PiI2 start of energizing';
InjCrv_phiPiI2Min_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2Min_mp.Min = -719;
InjCrv_phiPiI2Min_mp.Max = 719;
InjCrv_phiPiI2Min_mp.DocUnits = 'CA';
InjCrv_phiPiI2Min_mp.Dimensions = -1;
InjCrv_phiPiI2Min_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2Min_mp.Complexity = 'real';
InjCrv_phiPiI2Min_mp.SampleTime = -1;
InjCrv_phiPiI2Min_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2Min_mp.InitialValue = '0';


InjCrv_tiPiI2Min_mp= Simulink.Signal;
InjCrv_tiPiI2Min_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2Min_mp.Description = 'Minimum time component for PiI2 start of energizing';
InjCrv_tiPiI2Min_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2Min_mp.Min = -13107;
InjCrv_tiPiI2Min_mp.Max = 13106;
InjCrv_tiPiI2Min_mp.DocUnits = 'us';
InjCrv_tiPiI2Min_mp.Dimensions = -1;
InjCrv_tiPiI2Min_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2Min_mp.Complexity = 'real';
InjCrv_tiPiI2Min_mp.SampleTime = -1;
InjCrv_tiPiI2Min_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2Min_mp.InitialValue = '0';


InjCrv_phiPiI2SetUnLim_mp= Simulink.Signal;
InjCrv_phiPiI2SetUnLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2SetUnLim_mp.Description = 'unlimited angular component for PiI2 start of energizing';
InjCrv_phiPiI2SetUnLim_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2SetUnLim_mp.Min = -719;
InjCrv_phiPiI2SetUnLim_mp.Max = 719;
InjCrv_phiPiI2SetUnLim_mp.DocUnits = 'CA';
InjCrv_phiPiI2SetUnLim_mp.Dimensions = -1;
InjCrv_phiPiI2SetUnLim_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2SetUnLim_mp.Complexity = 'real';
InjCrv_phiPiI2SetUnLim_mp.SampleTime = -1;
InjCrv_phiPiI2SetUnLim_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2SetUnLim_mp.InitialValue = '0';


InjCrv_tiPiI2SetUnLim_mp= Simulink.Signal;
InjCrv_tiPiI2SetUnLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2SetUnLim_mp.Description = 'unlinited time component for PiI2 start of energizing';
InjCrv_tiPiI2SetUnLim_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2SetUnLim_mp.Min = -13107;
InjCrv_tiPiI2SetUnLim_mp.Max = 13106;
InjCrv_tiPiI2SetUnLim_mp.DocUnits = 'us';
InjCrv_tiPiI2SetUnLim_mp.Dimensions = -1;
InjCrv_tiPiI2SetUnLim_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2SetUnLim_mp.Complexity = 'real';
InjCrv_tiPiI2SetUnLim_mp.SampleTime = -1;
InjCrv_tiPiI2SetUnLim_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2SetUnLim_mp.InitialValue = '0';


InjCrv_qPiI2Max_mp= Simulink.Signal;
InjCrv_qPiI2Max_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2Max_mp.Description = 'Maximum injection quantity for PiI2';
InjCrv_qPiI2Max_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Max_mp.Min = -319;
InjCrv_qPiI2Max_mp.Max = 319;
InjCrv_qPiI2Max_mp.DocUnits = 'mg/hub';
InjCrv_qPiI2Max_mp.Dimensions = -1;
InjCrv_qPiI2Max_mp.DimensionsMode = 'fixed';
InjCrv_qPiI2Max_mp.Complexity = 'real';
InjCrv_qPiI2Max_mp.SampleTime = -1;
InjCrv_qPiI2Max_mp.SamplingMode = 'Sample based';
InjCrv_qPiI2Max_mp.InitialValue = '0';


%% Simulink value define

SigTst_qPiI2_C = Simulink.Parameter;
SigTst_qPiI2_C.Value = 0;
SigTst_qPiI2_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_qPiI2_C.Description = 'test value of the PiI2 injection quantity';
SigTst_qPiI2_C.DataType = 'FuelMass_mg_hub';
SigTst_qPiI2_C.Min = -319;
SigTst_qPiI2_C.Max = 319;
SigTst_qPiI2_C.DocUnits = 'mg/hub';


SigTst_swtPiI2Q_C = Simulink.Parameter;
SigTst_swtPiI2Q_C.Value = Switch_conv.OFF;
SigTst_swtPiI2Q_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtPiI2Q_C.Description = 'Switch for the test value of the PiI2 injection quantity';
SigTst_swtPiI2Q_C.DataType = 'Enum: Switch_conv';
SigTst_swtPiI2Q_C.Min = [];
SigTst_swtPiI2Q_C.Max = [];
SigTst_swtPiI2Q_C.DocUnits = '';


InjCrv_phiPiI2Max_C = Simulink.Parameter;
InjCrv_phiPiI2Max_C.Value = 50;
InjCrv_phiPiI2Max_C.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_phiPiI2Max_C.Description = 'Earliest absolute start of energizing of a PiI(phi)';
InjCrv_phiPiI2Max_C.DataType = 'Angle_CA';
InjCrv_phiPiI2Max_C.Min = -78;
InjCrv_phiPiI2Max_C.Max = 78;
InjCrv_phiPiI2Max_C.DocUnits = 'CA';


SigTst_phiPiI2_C = Simulink.Parameter;
SigTst_phiPiI2_C.Value = 0;
SigTst_phiPiI2_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_phiPiI2_C.Description = 'test value of PiI2 start of energizing (angular component)';
SigTst_phiPiI2_C.DataType = 'Angle_CA';
SigTst_phiPiI2_C.Min = -719;
SigTst_phiPiI2_C.Max = 719;
SigTst_phiPiI2_C.DocUnits = 'CA';


SigTst_swtPiI2Phi_C = Simulink.Parameter;
SigTst_swtPiI2Phi_C.Value = Switch_conv.OFF;
SigTst_swtPiI2Phi_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtPiI2Phi_C.Description = 'Switch for the test value of the PiI2 start of energizing (time component)';
SigTst_swtPiI2Phi_C.DataType = 'Enum: Switch_conv';
SigTst_swtPiI2Phi_C.Min = [];
SigTst_swtPiI2Phi_C.Max = [];
SigTst_swtPiI2Phi_C.DocUnits = '';


SigTst_tiPiI2_C = Simulink.Parameter;
SigTst_tiPiI2_C.Value = 0;
SigTst_tiPiI2_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_tiPiI2_C.Description = 'test value of PiI2 start of energizing (time component)';
SigTst_tiPiI2_C.DataType = 'InjTime_us';
SigTst_tiPiI2_C.Min = -13107;
SigTst_tiPiI2_C.Max = 13106;
SigTst_tiPiI2_C.DocUnits = 'us';


SigTst_swtPiI2Ti_C = Simulink.Parameter;
SigTst_swtPiI2Ti_C.Value = Switch_conv.OFF;
SigTst_swtPiI2Ti_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtPiI2Ti_C.Description = 'Switch for the test value of the PiI2 start of energizing (time component)';
SigTst_swtPiI2Ti_C.DataType = 'Enum: Switch_conv';
SigTst_swtPiI2Ti_C.Min = [];
SigTst_swtPiI2Ti_C.Max = [];
SigTst_swtPiI2Ti_C.DocUnits = '';


InjCrv_qPiI2Max1_MAPX = Simulink.Parameter;
InjCrv_qPiI2Max1_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_qPiI2Max1_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_qPiI2Max1_MAPX.Description = 'Maximum value map 1 for PiI2 injection quantity(breakpoint2)';
InjCrv_qPiI2Max1_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI2Max1_MAPX.Min = 0;
InjCrv_qPiI2Max1_MAPX.Max = 6000;
InjCrv_qPiI2Max1_MAPX.DocUnits = 'rpm';


InjCrv_qPiI2Max1_MAPY = Simulink.Parameter;
InjCrv_qPiI2Max1_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI2Max1_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_qPiI2Max1_MAPY.Description = 'Maximum value map 1 for PiI2 injection quantity(breakpoint1)';
InjCrv_qPiI2Max1_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Max1_MAPY.Min = -319;
InjCrv_qPiI2Max1_MAPY.Max = 319;
InjCrv_qPiI2Max1_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI2Max1_MAP = Simulink.Parameter;
InjCrv_qPiI2Max1_MAP.Value = [5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
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
InjCrv_qPiI2Max1_MAP.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_qPiI2Max1_MAP.Description = 'Maximum value map 1 for PiI2 injection quantity';
InjCrv_qPiI2Max1_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Max1_MAP.Min = -319;
InjCrv_qPiI2Max1_MAP.Max = 319;
InjCrv_qPiI2Max1_MAP.DocUnits = 'mg/hub';


InjCrv_stInjCharSetVal_C = Simulink.Parameter;
InjCrv_stInjCharSetVal_C.Value = 0;
InjCrv_stInjCharSetVal_C.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_stInjCharSetVal_C.Description = 'Injection characteristic setpoint (speed synchronous) switch';
InjCrv_stInjCharSetVal_C.DataType = 'State_uint8';
InjCrv_stInjCharSetVal_C.Min = 0;
InjCrv_stInjCharSetVal_C.Max = 255;
InjCrv_stInjCharSetVal_C.DocUnits = '';
