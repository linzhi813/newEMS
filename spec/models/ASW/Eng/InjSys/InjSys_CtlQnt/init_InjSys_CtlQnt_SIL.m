%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for InjSys_CtlQnt
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjSys_qTot= Simulink.Signal;
InjSys_qTot.CoderInfo.StorageClass = 'ExportedGlobal';
InjSys_qTot.Description = 'Total engine injection quantity';
InjSys_qTot.DataType = 'FuelMass_mg_hub';
InjSys_qTot.Min = -319;
InjSys_qTot.Max = 319;
InjSys_qTot.DocUnits = 'mg/hub';
InjSys_qTot.Dimensions = -1;
InjSys_qTot.DimensionsMode = 'fixed';
InjSys_qTot.Complexity = 'real';
InjSys_qTot.SampleTime = -1;
InjSys_qTot.SamplingMode = 'Sample based';
InjSys_qTot.InitialValue = '0';


InjSys_qOfsTot= Simulink.Signal;
InjSys_qOfsTot.CoderInfo.StorageClass = 'ExportedGlobal';
InjSys_qOfsTot.Description = 'Non-torque generating quantity, the offset-quantity from torque generating quantity to total quantity';
InjSys_qOfsTot.DataType = 'FuelMass_mg_hub';
InjSys_qOfsTot.Min = -319;
InjSys_qOfsTot.Max = 319;
InjSys_qOfsTot.DocUnits = 'mg/hub';
InjSys_qOfsTot.Dimensions = -1;
InjSys_qOfsTot.DimensionsMode = 'fixed';
InjSys_qOfsTot.Complexity = 'real';
InjSys_qOfsTot.SampleTime = -1;
InjSys_qOfsTot.SamplingMode = 'Sample based';
InjSys_qOfsTot.InitialValue = '0';


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
