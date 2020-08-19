%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for FuelT_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FuelT_dt= Simulink.Signal;
FuelT_dt.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_dt.Description = 'temperature change rate';
FuelT_dt.DataType = 'Temp_deg_s';
FuelT_dt.Min = -200;
FuelT_dt.Max = 200;
FuelT_dt.DocUnits = 'deg/s';
FuelT_dt.Dimensions = -1;
FuelT_dt.DimensionsMode = 'fixed';
FuelT_dt.Complexity = 'real';
FuelT_dt.SampleTime = -1;
FuelT_dt.SamplingMode = 'Sample based';
FuelT_dt.InitialValue = '0';


FuelT_t= Simulink.Signal;
FuelT_t.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_t.Description = 'Temperature of fuel';
FuelT_t.DataType = 'Temp_deg';
FuelT_t.Min = -50;
FuelT_t.Max = 150;
FuelT_t.DocUnits = 'deg';
FuelT_t.Dimensions = -1;
FuelT_t.DimensionsMode = 'fixed';
FuelT_t.Complexity = 'real';
FuelT_t.SampleTime = -1;
FuelT_t.SamplingMode = 'Sample based';
FuelT_t.InitialValue = '0';


FuelT_tFlSys= Simulink.Signal;
FuelT_tFlSys.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_tFlSys.Description = 'Fuel system temperature';
FuelT_tFlSys.DataType = 'Temp_deg';
FuelT_tFlSys.Min = -50;
FuelT_tFlSys.Max = 200;
FuelT_tFlSys.DocUnits = 'deg';
FuelT_tFlSys.Dimensions = -1;
FuelT_tFlSys.DimensionsMode = 'fixed';
FuelT_tFlSys.Complexity = 'real';
FuelT_tFlSys.SampleTime = -1;
FuelT_tFlSys.SamplingMode = 'Sample based';
FuelT_tFlSys.InitialValue = '0';


FuelT_tFlt= Simulink.Signal;
FuelT_tFlt.CoderInfo.StorageClass = 'ExportedGlobal';
FuelT_tFlt.Description = 'fuel temperature after filter';
FuelT_tFlt.DataType = 'Temp_deg';
FuelT_tFlt.Min = -50;
FuelT_tFlt.Max = 150;
FuelT_tFlt.DocUnits = 'deg';
FuelT_tFlt.Dimensions = -1;
FuelT_tFlt.DimensionsMode = 'fixed';
FuelT_tFlt.Complexity = 'real';
FuelT_tFlt.SampleTime = -1;
FuelT_tFlt.SamplingMode = 'Sample based';
FuelT_tFlt.InitialValue = '0';


%% Simulink value define

FuelT_tTransStgDfl_C = Simulink.Parameter;
FuelT_tTransStgDfl_C.Value = 100;
FuelT_tTransStgDfl_C.CoderInfo.StorageClass = 'ImportedExtern';
FuelT_tTransStgDfl_C.Description = 'Default fuel temperature value for cold engine conditions';
FuelT_tTransStgDfl_C.DataType = 'Temp_deg';
FuelT_tTransStgDfl_C.Min = -200;
FuelT_tTransStgDfl_C.Max = 200;
FuelT_tTransStgDfl_C.DocUnits = 'deg';


FuelT_RmpSlpPos_C = Simulink.Parameter;
FuelT_RmpSlpPos_C.Value = 10;
FuelT_RmpSlpPos_C.CoderInfo.StorageClass = 'ImportedExtern';
FuelT_RmpSlpPos_C.Description = 'Parameter for Ramp 1 / Slope if the ramp has to be increased';
FuelT_RmpSlpPos_C.DataType = 'Temp_deg_s';
FuelT_RmpSlpPos_C.Min = -200;
FuelT_RmpSlpPos_C.Max = 200;
FuelT_RmpSlpPos_C.DocUnits = 'deg/s';


FuelT_RmpSlpNeg_C = Simulink.Parameter;
FuelT_RmpSlpNeg_C.Value = 10;
FuelT_RmpSlpNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
FuelT_RmpSlpNeg_C.Description = 'Parameter for Ramp 1 / negative ramp slope';
FuelT_RmpSlpNeg_C.DataType = 'Temp_deg_s';
FuelT_RmpSlpNeg_C.Min = -200;
FuelT_RmpSlpNeg_C.Max = 200;
FuelT_RmpSlpNeg_C.DocUnits = 'deg/s';


FuelT_facSerPT1T_C = Simulink.Parameter;
FuelT_facSerPT1T_C.Value = 50;
FuelT_facSerPT1T_C.CoderInfo.StorageClass = 'ImportedExtern';
FuelT_facSerPT1T_C.Description = 'Time constant of PT1 filter for Fuel temperature';
FuelT_facSerPT1T_C.DataType = 'PT_fac';
FuelT_facSerPT1T_C.Min = 0;
FuelT_facSerPT1T_C.Max = 99.9985;
FuelT_facSerPT1T_C.DocUnits = '';


SigTst_tFuelT_C = Simulink.Parameter;
SigTst_tFuelT_C.Value = 20;
SigTst_tFuelT_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_tFuelT_C.Description = 'Set Fuel temperature by hand';
SigTst_tFuelT_C.DataType = 'Temp_deg';
SigTst_tFuelT_C.Min = -200;
SigTst_tFuelT_C.Max = 200;
SigTst_tFuelT_C.DocUnits = 'deg';


SigTst_swtFuelT_C = Simulink.Parameter;
SigTst_swtFuelT_C.Value = Switch_conv.OFF;
SigTst_swtFuelT_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtFuelT_C.Description = 'Switch for Fuel temperature by hand';
SigTst_swtFuelT_C.DataType = 'Enum: Switch_conv';
SigTst_swtFuelT_C.Min = [];
SigTst_swtFuelT_C.Max = [];
SigTst_swtFuelT_C.DocUnits = '';


FuelT_tDflFlSys_C = Simulink.Parameter;
FuelT_tDflFlSys_C.Value = 25;
FuelT_tDflFlSys_C.CoderInfo.StorageClass = 'ImportedExtern';
FuelT_tDflFlSys_C.Description = 'Fuel System temperature default value';
FuelT_tDflFlSys_C.DataType = 'Temp_deg';
FuelT_tDflFlSys_C.Min = -200;
FuelT_tDflFlSys_C.Max = 200;
FuelT_tDflFlSys_C.DocUnits = 'deg';


FuelT_swtTempSel_C = Simulink.Parameter;
FuelT_swtTempSel_C.Value = 0;
FuelT_swtTempSel_C.CoderInfo.StorageClass = 'ImportedExtern';
FuelT_swtTempSel_C.Description = 'Switch to select the temperature for fuel system evaluation';
FuelT_swtTempSel_C.DataType = 'State_uint8';
FuelT_swtTempSel_C.Min = 0;
FuelT_swtTempSel_C.Max = 2;
FuelT_swtTempSel_C.DocUnits = '';
