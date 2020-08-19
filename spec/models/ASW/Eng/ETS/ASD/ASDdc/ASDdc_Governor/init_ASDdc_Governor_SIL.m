%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for ASDdc_Governor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ASDdc_trq= Simulink.Signal;
ASDdc_trq.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_trq.Description = 'ASD disturbance compensator torque output';
ASDdc_trq.DataType = 'Trq_Nm';
ASDdc_trq.Min = -3000;
ASDdc_trq.Max = 3000;
ASDdc_trq.DocUnits = 'Nm';
ASDdc_trq.Dimensions = -1;
ASDdc_trq.DimensionsMode = 'fixed';
ASDdc_trq.Complexity = 'real';
ASDdc_trq.SampleTime = -1;
ASDdc_trq.SamplingMode = 'Sample based';
ASDdc_trq.InitialValue = '0';


%% Meansurement signal define

ASDdc_trqFrstDT1_mp= Simulink.Signal;
ASDdc_trqFrstDT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_trqFrstDT1_mp.Description = 'Min. permitted torque by gradient limitation';
ASDdc_trqFrstDT1_mp.DataType = 'Trq_Nm';
ASDdc_trqFrstDT1_mp.Min = -3000;
ASDdc_trqFrstDT1_mp.Max = 3000;
ASDdc_trqFrstDT1_mp.DocUnits = 'Nm';
ASDdc_trqFrstDT1_mp.Dimensions = -1;
ASDdc_trqFrstDT1_mp.DimensionsMode = 'fixed';
ASDdc_trqFrstDT1_mp.Complexity = 'real';
ASDdc_trqFrstDT1_mp.SampleTime = -1;
ASDdc_trqFrstDT1_mp.SamplingMode = 'Sample based';
ASDdc_trqFrstDT1_mp.InitialValue = '0';


ASDdc_trqUnLtd_mp= Simulink.Signal;
ASDdc_trqUnLtd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_trqUnLtd_mp.Description = 'ASD disturbance compensator torque output before limitation';
ASDdc_trqUnLtd_mp.DataType = 'Trq_Nm';
ASDdc_trqUnLtd_mp.Min = -3000;
ASDdc_trqUnLtd_mp.Max = 3000;
ASDdc_trqUnLtd_mp.DocUnits = 'Nm';
ASDdc_trqUnLtd_mp.Dimensions = -1;
ASDdc_trqUnLtd_mp.DimensionsMode = 'fixed';
ASDdc_trqUnLtd_mp.Complexity = 'real';
ASDdc_trqUnLtd_mp.SampleTime = -1;
ASDdc_trqUnLtd_mp.SamplingMode = 'Sample based';
ASDdc_trqUnLtd_mp.InitialValue = '0';


ASDdc_stInitFrst_mp= Simulink.Signal;
ASDdc_stInitFrst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_stInitFrst_mp.Description = 'Indicator for initialisation';
ASDdc_stInitFrst_mp.DataType = 'boolean';
ASDdc_stInitFrst_mp.Min = 0;
ASDdc_stInitFrst_mp.Max = 1;
ASDdc_stInitFrst_mp.DocUnits = '';
ASDdc_stInitFrst_mp.Dimensions = -1;
ASDdc_stInitFrst_mp.DimensionsMode = 'fixed';
ASDdc_stInitFrst_mp.Complexity = 'real';
ASDdc_stInitFrst_mp.SampleTime = -1;
ASDdc_stInitFrst_mp.SamplingMode = 'Sample based';
ASDdc_stInitFrst_mp.InitialValue = '0';


ASDdc_nInitXFrst_mp= Simulink.Signal;
ASDdc_nInitXFrst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_nInitXFrst_mp.Description = 'Engine speed';
ASDdc_nInitXFrst_mp.DataType = 'EngSpeed_rpm';
ASDdc_nInitXFrst_mp.Min = -6000;
ASDdc_nInitXFrst_mp.Max = 6000;
ASDdc_nInitXFrst_mp.DocUnits = 'rpm';
ASDdc_nInitXFrst_mp.Dimensions = -1;
ASDdc_nInitXFrst_mp.DimensionsMode = 'fixed';
ASDdc_nInitXFrst_mp.Complexity = 'real';
ASDdc_nInitXFrst_mp.SampleTime = -1;
ASDdc_nInitXFrst_mp.SamplingMode = 'Sample based';
ASDdc_nInitXFrst_mp.InitialValue = '0';


ASDdc_trqInitYFrst_mp= Simulink.Signal;
ASDdc_trqInitYFrst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_trqInitYFrst_mp.Description = 'Initialisation value for ASDDc 1st torque';
ASDdc_trqInitYFrst_mp.DataType = 'Trq_Nm';
ASDdc_trqInitYFrst_mp.Min = -3000;
ASDdc_trqInitYFrst_mp.Max = 3000;
ASDdc_trqInitYFrst_mp.DocUnits = 'Nm';
ASDdc_trqInitYFrst_mp.Dimensions = -1;
ASDdc_trqInitYFrst_mp.DimensionsMode = 'fixed';
ASDdc_trqInitYFrst_mp.Complexity = 'real';
ASDdc_trqInitYFrst_mp.SampleTime = -1;
ASDdc_trqInitYFrst_mp.SamplingMode = 'Sample based';
ASDdc_trqInitYFrst_mp.InitialValue = '0';


ASDdc_stInitScnd_mp= Simulink.Signal;
ASDdc_stInitScnd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_stInitScnd_mp.Description = 'Indicator for initialisation';
ASDdc_stInitScnd_mp.DataType = 'boolean';
ASDdc_stInitScnd_mp.Min = 0;
ASDdc_stInitScnd_mp.Max = 1;
ASDdc_stInitScnd_mp.DocUnits = '';
ASDdc_stInitScnd_mp.Dimensions = -1;
ASDdc_stInitScnd_mp.DimensionsMode = 'fixed';
ASDdc_stInitScnd_mp.Complexity = 'real';
ASDdc_stInitScnd_mp.SampleTime = -1;
ASDdc_stInitScnd_mp.SamplingMode = 'Sample based';
ASDdc_stInitScnd_mp.InitialValue = '0';


ASDdc_trqInitXScnd_mp= Simulink.Signal;
ASDdc_trqInitXScnd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_trqInitXScnd_mp.Description = 'Initialisation value for ASDDc 2nd torque';
ASDdc_trqInitXScnd_mp.DataType = 'Trq_Nm';
ASDdc_trqInitXScnd_mp.Min = -3000;
ASDdc_trqInitXScnd_mp.Max = 3000;
ASDdc_trqInitXScnd_mp.DocUnits = 'Nm';
ASDdc_trqInitXScnd_mp.Dimensions = -1;
ASDdc_trqInitXScnd_mp.DimensionsMode = 'fixed';
ASDdc_trqInitXScnd_mp.Complexity = 'real';
ASDdc_trqInitXScnd_mp.SampleTime = -1;
ASDdc_trqInitXScnd_mp.SamplingMode = 'Sample based';
ASDdc_trqInitXScnd_mp.InitialValue = '0';


ASDdc_trqInitYScnd_mp= Simulink.Signal;
ASDdc_trqInitYScnd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_trqInitYScnd_mp.Description = 'Initialisation value for ASDDc 2nd torque';
ASDdc_trqInitYScnd_mp.DataType = 'Trq_Nm';
ASDdc_trqInitYScnd_mp.Min = -3000;
ASDdc_trqInitYScnd_mp.Max = 3000;
ASDdc_trqInitYScnd_mp.DocUnits = 'Nm';
ASDdc_trqInitYScnd_mp.Dimensions = -1;
ASDdc_trqInitYScnd_mp.DimensionsMode = 'fixed';
ASDdc_trqInitYScnd_mp.Complexity = 'real';
ASDdc_trqInitYScnd_mp.SampleTime = -1;
ASDdc_trqInitYScnd_mp.SamplingMode = 'Sample based';
ASDdc_trqInitYScnd_mp.InitialValue = '0';


%% Simulink value define

ASDdc_vLimIni_C = Simulink.Parameter;
ASDdc_vLimIni_C.Value = 2.25;
ASDdc_vLimIni_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDdc_vLimIni_C.Description = 'ASD disturbance compensator speed limit for initialisation / deactivation';
ASDdc_vLimIni_C.DataType = 'VehSpeed_km_h';
ASDdc_vLimIni_C.Min = 0;
ASDdc_vLimIni_C.Max = 250;
ASDdc_vLimIni_C.DocUnits = 'km/h';


ASDdc_trqLimMin_C = Simulink.Parameter;
ASDdc_trqLimMin_C.Value = 0;
ASDdc_trqLimMin_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDdc_trqLimMin_C.Description = 'ASD disturbance compensator output limitation maximum';
ASDdc_trqLimMin_C.DataType = 'Trq_Nm';
ASDdc_trqLimMin_C.Min = -3000;
ASDdc_trqLimMin_C.Max = 3000;
ASDdc_trqLimMin_C.DocUnits = 'Nm';


ASDdc_trqLimMax_C = Simulink.Parameter;
ASDdc_trqLimMax_C.Value = 0;
ASDdc_trqLimMax_C.CoderInfo.StorageClass = 'ImportedExtern';
ASDdc_trqLimMax_C.Description = 'ASD disturbance compensator output limitation minximum';
ASDdc_trqLimMax_C.DataType = 'Trq_Nm';
ASDdc_trqLimMax_C.Min = -3000;
ASDdc_trqLimMax_C.Max = 3000;
ASDdc_trqLimMax_C.DocUnits = 'Nm';


PthSet_trqASDdcInit_C = Simulink.Parameter;
PthSet_trqASDdcInit_C.Value = 0;
PthSet_trqASDdcInit_C.CoderInfo.StorageClass = 'ImportedExtern';
PthSet_trqASDdcInit_C.Description = 'Initialisation value for disturbance control when overridung overrun shut off';
PthSet_trqASDdcInit_C.DataType = 'Trq_Nm';
PthSet_trqASDdcInit_C.Min = -3000;
PthSet_trqASDdcInit_C.Max = 3000;
PthSet_trqASDdcInit_C.DocUnits = 'Nm';
