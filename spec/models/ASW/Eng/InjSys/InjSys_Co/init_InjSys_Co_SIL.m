%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for InjSys_Co
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjSys_trqLim= Simulink.Signal;
InjSys_trqLim.CoderInfo.StorageClass = 'ExportedGlobal';
InjSys_trqLim.Description = 'Torque limitation of injection system';
InjSys_trqLim.DataType = 'Trq_Nm';
InjSys_trqLim.Min = -3276.8;
InjSys_trqLim.Max = 3276.7;
InjSys_trqLim.DocUnits = 'Nm';
InjSys_trqLim.Dimensions = -1;
InjSys_trqLim.DimensionsMode = 'fixed';
InjSys_trqLim.Complexity = 'real';
InjSys_trqLim.SampleTime = -1;
InjSys_trqLim.SamplingMode = 'Sample based';
InjSys_trqLim.InitialValue = '0';


InjSys_trqLoss= Simulink.Signal;
InjSys_trqLoss.CoderInfo.StorageClass = 'ExportedGlobal';
InjSys_trqLoss.Description = 'Torque loss of injection system';
InjSys_trqLoss.DataType = 'Trq_Nm';
InjSys_trqLoss.Min = -3276.8;
InjSys_trqLoss.Max = 3276.7;
InjSys_trqLoss.DocUnits = 'Nm';
InjSys_trqLoss.Dimensions = -1;
InjSys_trqLoss.DimensionsMode = 'fixed';
InjSys_trqLoss.Complexity = 'real';
InjSys_trqLoss.SampleTime = -1;
InjSys_trqLoss.SamplingMode = 'Sample based';
InjSys_trqLoss.InitialValue = '0';


InjSys_tEng= Simulink.Signal;
InjSys_tEng.CoderInfo.StorageClass = 'ExportedGlobal';
InjSys_tEng.Description = 'Engine temperature selected for the injection system';
InjSys_tEng.DataType = 'Temp_deg';
InjSys_tEng.Min = -1000;
InjSys_tEng.Max = 1000;
InjSys_tEng.DocUnits = 'deg';
InjSys_tEng.Dimensions = -1;
InjSys_tEng.DimensionsMode = 'fixed';
InjSys_tEng.Complexity = 'real';
InjSys_tEng.SampleTime = -1;
InjSys_tEng.SamplingMode = 'Sample based';
InjSys_tEng.InitialValue = '0';


InjSys_tAir= Simulink.Signal;
InjSys_tAir.CoderInfo.StorageClass = 'ExportedGlobal';
InjSys_tAir.Description = 'Intake air temperature selected for the injection system';
InjSys_tAir.DataType = 'Temp_deg';
InjSys_tAir.Min = -1000;
InjSys_tAir.Max = 1000;
InjSys_tAir.DocUnits = 'deg';
InjSys_tAir.Dimensions = -1;
InjSys_tAir.DimensionsMode = 'fixed';
InjSys_tAir.Complexity = 'real';
InjSys_tAir.SampleTime = -1;
InjSys_tAir.SamplingMode = 'Sample based';
InjSys_tAir.InitialValue = '0';


Rail_tAir= Simulink.Signal;
Rail_tAir.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_tAir.Description = 'Intake air temperature for the Rail subsystem';
Rail_tAir.DataType = 'Temp_deg';
Rail_tAir.Min = -1000;
Rail_tAir.Max = 1000;
Rail_tAir.DocUnits = 'deg';
Rail_tAir.Dimensions = -1;
Rail_tAir.DimensionsMode = 'fixed';
Rail_tAir.Complexity = 'real';
Rail_tAir.SampleTime = -1;
Rail_tAir.SamplingMode = 'Sample based';
Rail_tAir.InitialValue = '0';


InjCrv_tAirMI1= Simulink.Signal;
InjCrv_tAirMI1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tAirMI1.Description = 'Chosen temperature from the temperature field on the induction system';
InjCrv_tAirMI1.DataType = 'Temp_deg';
InjCrv_tAirMI1.Min = -50;
InjCrv_tAirMI1.Max = 150;
InjCrv_tAirMI1.DocUnits = 'deg';
InjCrv_tAirMI1.Dimensions = -1;
InjCrv_tAirMI1.DimensionsMode = 'fixed';
InjCrv_tAirMI1.Complexity = 'real';
InjCrv_tAirMI1.SampleTime = -1;
InjCrv_tAirMI1.SamplingMode = 'Sample based';
InjCrv_tAirMI1.InitialValue = '0';


InjCrv_tAir= Simulink.Signal;
InjCrv_tAir.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tAir.Description = 'Air temperature for environment corrections';
InjCrv_tAir.DataType = 'Temp_deg';
InjCrv_tAir.Min = -50;
InjCrv_tAir.Max = 150;
InjCrv_tAir.DocUnits = 'deg';
InjCrv_tAir.Dimensions = -1;
InjCrv_tAir.DimensionsMode = 'fixed';
InjCrv_tAir.Complexity = 'real';
InjCrv_tAir.SampleTime = -1;
InjCrv_tAir.SamplingMode = 'Sample based';
InjCrv_tAir.InitialValue = '0';


%% Simulink value define

InjSys_ctAirTempSel_C = Simulink.Parameter;
InjSys_ctAirTempSel_C.Value = AirTempFldSel_conv.Air_tCACDs;
InjSys_ctAirTempSel_C.CoderInfo.StorageClass = 'ImportedExtern';
InjSys_ctAirTempSel_C.Description = 'Air_tCACDs=0,Air_tAFS=1,Air_tEnvT=2,Air_tIntkVUS=3';
InjSys_ctAirTempSel_C.DataType = 'Enum: AirTempFldSel_conv';
InjSys_ctAirTempSel_C.Min = [];
InjSys_ctAirTempSel_C.Max = [];
InjSys_ctAirTempSel_C.DocUnits = '';


Rail_ctAirTempSel_C = Simulink.Parameter;
Rail_ctAirTempSel_C.Value = AirTempFldSel_conv.Air_tCACDs;
Rail_ctAirTempSel_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_ctAirTempSel_C.Description = 'Air_tCACDs=0,Air_tAFS=1,Air_tEnvT=2,Air_tIntkVUS=3';
Rail_ctAirTempSel_C.DataType = 'Enum: AirTempFldSel_conv';
Rail_ctAirTempSel_C.Min = [];
Rail_ctAirTempSel_C.Max = [];
Rail_ctAirTempSel_C.DocUnits = '';


InjSys_ctEngTempSel_C = Simulink.Parameter;
InjSys_ctEngTempSel_C.Value = EngTempFldSel_conv.Coolant_Temperature;
InjSys_ctEngTempSel_C.CoderInfo.StorageClass = 'ImportedExtern';
InjSys_ctEngTempSel_C.Description = 'Coolant_Temperature(0),Oil_Temperature(1),Eng_Temperature(2)';
InjSys_ctEngTempSel_C.DataType = 'Enum: EngTempFldSel_conv';
InjSys_ctEngTempSel_C.Min = [];
InjSys_ctEngTempSel_C.Max = [];
InjSys_ctEngTempSel_C.DocUnits = '';


InjCrv_stInjCharSetVal_C = Simulink.Parameter;
InjCrv_stInjCharSetVal_C.Value = 26;
InjCrv_stInjCharSetVal_C.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_stInjCharSetVal_C.Description = 'Injection characteristic setpoint (speed synchronous) switch';
InjCrv_stInjCharSetVal_C.DataType = 'State_uint8';
InjCrv_stInjCharSetVal_C.Min = 0;
InjCrv_stInjCharSetVal_C.Max = 255;
InjCrv_stInjCharSetVal_C.DocUnits = '';
