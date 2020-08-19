%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for AccPed_DrvDemDes
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AccPed_trqDesAct= Simulink.Signal;
AccPed_trqDesAct.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqDesAct.Description = 'driver torque raw of propulsion';
AccPed_trqDesAct.DataType = 'Trq_Nm';
AccPed_trqDesAct.Min = -3000;
AccPed_trqDesAct.Max = 3000;
AccPed_trqDesAct.DocUnits = 'Nm';
AccPed_trqDesAct.Dimensions = -1;
AccPed_trqDesAct.DimensionsMode = 'fixed';
AccPed_trqDesAct.Complexity = 'real';
AccPed_trqDesAct.SampleTime = -1;
AccPed_trqDesAct.SamplingMode = 'Sample based';
AccPed_trqDesAct.InitialValue = '0';


VehMot_stPrpAccPed= Simulink.Signal;
VehMot_stPrpAccPed.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_stPrpAccPed.Description = 'Status of propulsion demand by driver demand';
VehMot_stPrpAccPed.DataType = 'boolean';
VehMot_stPrpAccPed.Min = 0;
VehMot_stPrpAccPed.Max = 1;
VehMot_stPrpAccPed.DocUnits = '';
VehMot_stPrpAccPed.Dimensions = -1;
VehMot_stPrpAccPed.DimensionsMode = 'fixed';
VehMot_stPrpAccPed.Complexity = 'real';
VehMot_stPrpAccPed.SampleTime = -1;
VehMot_stPrpAccPed.SamplingMode = 'Sample based';
VehMot_stPrpAccPed.InitialValue = '0';


AccPed_facCompAcs= Simulink.Signal;
AccPed_facCompAcs.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_facCompAcs.Description = 'Factor "Overrun Ramp"';
AccPed_facCompAcs.DataType = 'Fact8192';
AccPed_facCompAcs.Min = -4;
AccPed_facCompAcs.Max = 3.999;
AccPed_facCompAcs.DocUnits = '';
AccPed_facCompAcs.Dimensions = -1;
AccPed_facCompAcs.DimensionsMode = 'fixed';
AccPed_facCompAcs.Complexity = 'real';
AccPed_facCompAcs.SampleTime = -1;
AccPed_facCompAcs.SamplingMode = 'Sample based';
AccPed_facCompAcs.InitialValue = '1';


AccPed_trqComp= Simulink.Signal;
AccPed_trqComp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqComp.Description = 'Compensation torque of accelerator pedal';
AccPed_trqComp.DataType = 'Trq_Nm';
AccPed_trqComp.Min = -3000;
AccPed_trqComp.Max = 3000;
AccPed_trqComp.DocUnits = 'Nm';
AccPed_trqComp.Dimensions = -1;
AccPed_trqComp.DimensionsMode = 'fixed';
AccPed_trqComp.Complexity = 'real';
AccPed_trqComp.SampleTime = -1;
AccPed_trqComp.SamplingMode = 'Sample based';
AccPed_trqComp.InitialValue = '0';


AccPed_stBrkDes= Simulink.Signal;
AccPed_stBrkDes.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_stBrkDes.Description = 'Application parameter for engine brake request';
AccPed_stBrkDes.DataType = 'State_uint8';
AccPed_stBrkDes.Min = 0;
AccPed_stBrkDes.Max = 255;
AccPed_stBrkDes.DocUnits = '';
AccPed_stBrkDes.Dimensions = -1;
AccPed_stBrkDes.DimensionsMode = 'fixed';
AccPed_stBrkDes.Complexity = 'real';
AccPed_stBrkDes.SampleTime = -1;
AccPed_stBrkDes.SamplingMode = 'Sample based';
AccPed_stBrkDes.InitialValue = '0';


AccPed_stBrkDes_mp= Simulink.Signal;
AccPed_stBrkDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_stBrkDes_mp.Description = 'raw engine brake request before prioritisation';
AccPed_stBrkDes_mp.DataType = 'State_uint8';
AccPed_stBrkDes_mp.Min = 0;
AccPed_stBrkDes_mp.Max = 255;
AccPed_stBrkDes_mp.DocUnits = '';
AccPed_stBrkDes_mp.Dimensions = -1;
AccPed_stBrkDes_mp.DimensionsMode = 'fixed';
AccPed_stBrkDes_mp.Complexity = 'real';
AccPed_stBrkDes_mp.SampleTime = -1;
AccPed_stBrkDes_mp.SamplingMode = 'Sample based';
AccPed_stBrkDes_mp.InitialValue = '0';


AccPed_trqDifBrk_mp= Simulink.Signal;
AccPed_trqDifBrk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqDifBrk_mp.Description = 'completely possible engine brake torque Nm';
AccPed_trqDifBrk_mp.DataType = 'Trq_Nm';
AccPed_trqDifBrk_mp.Min = -3000;
AccPed_trqDifBrk_mp.Max = 3000;
AccPed_trqDifBrk_mp.DocUnits = 'Nm';
AccPed_trqDifBrk_mp.Dimensions = -1;
AccPed_trqDifBrk_mp.DimensionsMode = 'fixed';
AccPed_trqDifBrk_mp.Complexity = 'real';
AccPed_trqDifBrk_mp.SampleTime = -1;
AccPed_trqDifBrk_mp.SamplingMode = 'Sample based';
AccPed_trqDifBrk_mp.InitialValue = '0';


AccPed_rBrk50_mp= Simulink.Signal;
AccPed_rBrk50_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_rBrk50_mp.Description = 'percentage of engine brake torque';
AccPed_rBrk50_mp.DataType = 'Accpedal_rate';
AccPed_rBrk50_mp.Min = 0;
AccPed_rBrk50_mp.Max = 100;
AccPed_rBrk50_mp.DocUnits = '%';
AccPed_rBrk50_mp.Dimensions = -1;
AccPed_rBrk50_mp.DimensionsMode = 'fixed';
AccPed_rBrk50_mp.Complexity = 'real';
AccPed_rBrk50_mp.SampleTime = -1;
AccPed_rBrk50_mp.SamplingMode = 'Sample based';
AccPed_rBrk50_mp.InitialValue = '50';


AccPed_trqDesPull= Simulink.Signal;
AccPed_trqDesPull.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqDesPull.Description = 'Application parameter for driver demand in pull mode for desired value';
AccPed_trqDesPull.DataType = 'Trq_Nm';
AccPed_trqDesPull.Min = -3000;
AccPed_trqDesPull.Max = 3000;
AccPed_trqDesPull.DocUnits = 'Nm';
AccPed_trqDesPull.Dimensions = -1;
AccPed_trqDesPull.DimensionsMode = 'fixed';
AccPed_trqDesPull.Complexity = 'real';
AccPed_trqDesPull.SampleTime = -1;
AccPed_trqDesPull.SamplingMode = 'Sample based';
AccPed_trqDesPull.InitialValue = '0';


%% Meansurement signal define

AccPed_trqDesOvrRun_mp= Simulink.Signal;
AccPed_trqDesOvrRun_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqDesOvrRun_mp.Description = 'Driver command torque overrun part setpoint path';
AccPed_trqDesOvrRun_mp.DataType = 'Trq_Nm';
AccPed_trqDesOvrRun_mp.Min = -3000;
AccPed_trqDesOvrRun_mp.Max = 3000;
AccPed_trqDesOvrRun_mp.DocUnits = 'Nm';
AccPed_trqDesOvrRun_mp.Dimensions = -1;
AccPed_trqDesOvrRun_mp.DimensionsMode = 'fixed';
AccPed_trqDesOvrRun_mp.Complexity = 'real';
AccPed_trqDesOvrRun_mp.SampleTime = -1;
AccPed_trqDesOvrRun_mp.SamplingMode = 'Sample based';
AccPed_trqDesOvrRun_mp.InitialValue = '0';


AccPed_trqDesBefComp_mp= Simulink.Signal;
AccPed_trqDesBefComp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqDesBefComp_mp.Description = 'Driver demand torque before compensation';
AccPed_trqDesBefComp_mp.DataType = 'Trq_Nm';
AccPed_trqDesBefComp_mp.Min = -3000;
AccPed_trqDesBefComp_mp.Max = 3000;
AccPed_trqDesBefComp_mp.DocUnits = 'Nm';
AccPed_trqDesBefComp_mp.Dimensions = -1;
AccPed_trqDesBefComp_mp.DimensionsMode = 'fixed';
AccPed_trqDesBefComp_mp.Complexity = 'real';
AccPed_trqDesBefComp_mp.SampleTime = -1;
AccPed_trqDesBefComp_mp.SamplingMode = 'Sample based';
AccPed_trqDesBefComp_mp.InitialValue = '0';


AccPed_trqDesComp_mp= Simulink.Signal;
AccPed_trqDesComp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqDesComp_mp.Description = 'driver''s demand without limit Nm';
AccPed_trqDesComp_mp.DataType = 'Trq_Nm';
AccPed_trqDesComp_mp.Min = -3000;
AccPed_trqDesComp_mp.Max = 3000;
AccPed_trqDesComp_mp.DocUnits = 'Nm';
AccPed_trqDesComp_mp.Dimensions = -1;
AccPed_trqDesComp_mp.DimensionsMode = 'fixed';
AccPed_trqDesComp_mp.Complexity = 'real';
AccPed_trqDesComp_mp.SampleTime = -1;
AccPed_trqDesComp_mp.SamplingMode = 'Sample based';
AccPed_trqDesComp_mp.InitialValue = '0';


%% Simulink value define

MoFDrDem_trqEngRev_MAPX = Simulink.Parameter;
MoFDrDem_trqEngRev_MAPX.Value = [0 500 1000 1500 2000 2500 3000 3500 4000 4500 5000 5100 5200 5300 5400 5500];
MoFDrDem_trqEngRev_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
MoFDrDem_trqEngRev_MAPX.Description = 'Average engine speed of one cylinder segment';
MoFDrDem_trqEngRev_MAPX.DataType = 'EngSpeed_rpm';
MoFDrDem_trqEngRev_MAPX.Min = 0;
MoFDrDem_trqEngRev_MAPX.Max = 6000;
MoFDrDem_trqEngRev_MAPX.DocUnits = 'rpm';


MoFDrDem_trqEngRev_MAPY = Simulink.Parameter;
MoFDrDem_trqEngRev_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 101 102 103 104 105];
MoFDrDem_trqEngRev_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
MoFDrDem_trqEngRev_MAPY.Description = 'Standardized accelerator pedal position';
MoFDrDem_trqEngRev_MAPY.DataType = 'Accpedal_rate';
MoFDrDem_trqEngRev_MAPY.Min = 0;
MoFDrDem_trqEngRev_MAPY.Max = 120;
MoFDrDem_trqEngRev_MAPY.DocUnits = '%';


MoFDrDem_trqEngRev_MAP = Simulink.Parameter;
MoFDrDem_trqEngRev_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;10 15 20 25 30 35 40 45 50 55 60 60 60 60 60 60;20 25 30 35 40 45 50 55 60 65 70 70 70 70 70 70;30 35 40 45 50 55 60 65 70 75 80 80 80 80 80 80;40 45 50 55 60 65 70 75 80 85 90 90 90 90 90 90;50 55 60 65 70 75 80 85 90 95 100 100 100 100 100 100;60 65 70 75 80 85 90 95 100 105 110 110 110 110 110 110;70 75 80 85 90 95 100 105 110 115 120 120 120 120 120 120;80 85 90 95 100 105 110 115 120 125 130 130 130 130 130 130;90 95 100 105 110 115 120 125 130 135 140 140 140 140 140 140;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150];
MoFDrDem_trqEngRev_MAP.CoderInfo.StorageClass = 'ImportedExtern';
MoFDrDem_trqEngRev_MAP.Description = 'inner torque for engaged reverse gear calculated from the accelerator pedal angle and the engine speed';
MoFDrDem_trqEngRev_MAP.DataType = 'Trq_Nm';
MoFDrDem_trqEngRev_MAP.Min = -3000;
MoFDrDem_trqEngRev_MAP.Max = 3000;
MoFDrDem_trqEngRev_MAP.DocUnits = 'Nm';


MoFDrDem_trqEng_MAPX = Simulink.Parameter;
MoFDrDem_trqEng_MAPX.Value = [600 800 1000 1200 1400 1600 1700 1800 1900 2000 2200 2400 2600 2800 3000 3200];
MoFDrDem_trqEng_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
MoFDrDem_trqEng_MAPX.Description = 'Average engine speed of one cylinder segment';
MoFDrDem_trqEng_MAPX.DataType = 'EngSpeed_rpm';
MoFDrDem_trqEng_MAPX.Min = 0;
MoFDrDem_trqEng_MAPX.Max = 6000;
MoFDrDem_trqEng_MAPX.DocUnits = 'rpm';


MoFDrDem_trqEng_MAPY = Simulink.Parameter;
MoFDrDem_trqEng_MAPY.Value = [0  5  10  15  20  25  30  40  50  60  70  80  85  90  95  100];
MoFDrDem_trqEng_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
MoFDrDem_trqEng_MAPY.Description = 'Standardized accelerator pedal position';
MoFDrDem_trqEng_MAPY.DataType = 'Accpedal_rate';
MoFDrDem_trqEng_MAPY.Min = 0;
MoFDrDem_trqEng_MAPY.Max = 120;
MoFDrDem_trqEng_MAPY.DocUnits = '%';


MoFDrDem_trqEng_MAP = Simulink.Parameter;
MoFDrDem_trqEng_MAP.Value = [0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000;
17.5000000000000000 7.4000000000000004 0.8000000000000000 0.8000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000;
36.5000000000000000 19.8000000000000010 9.3000000000000007 1.6000000000000001 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000;
58.8999999999999990 37.7999999999999970 23.5000000000000000 14.6999999999999990 4.5000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000;
85.5999999999999940 62.5000000000000000 45.8999999999999990 30.5000000000000000 17.8999999999999990 11.4000000000000000 6.9000000000000004 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000;
117.4000000000000100 94.5000000000000000 77.5999999999999940 60.3999999999999990 44.2000000000000030 35.0000000000000000 25.0000000000000000 14.4000000000000000 4.5000000000000000 4.5000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000;
147.9000000000000100 125.0000000000000000 108.2000000000000000 91.5999999999999940 73.7999999999999970 60.8999999999999990 49.8999999999999990 36.3999999999999990 27.0000000000000000 19.0000000000000000 8.5000000000000000 2.2999999999999998 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000;
187.0000000000000000 165.5999999999999900 148.0999999999999900 129.8000000000000100 111.0000000000000000 98.0999999999999940 87.7000000000000030 70.7999999999999970 54.7999999999999970 44.2999999999999970 23.8000000000000010 6.5999999999999996 0.0000000000000000 0.0000000000000000 0.0000000000000000 0.0000000000000000;
215.3000000000000100 201.0999999999999900 188.9000000000000100 173.5000000000000000 160.3000000000000100 147.5999999999999900 134.6999999999999900 123.5000000000000000 104.8000000000000000 89.9000000000000060 62.1000000000000010 32.8999999999999990 15.5000000000000000 4.2999999999999998 1.2000000000000000 0.0000000000000000;
226.1999999999999900 222.1999999999999900 216.3000000000000100 207.4000000000000100 196.0000000000000000 188.9000000000000100 181.4000000000000100 170.0999999999999900 158.0999999999999900 141.5999999999999900 112.7000000000000000 82.0000000000000000 56.3999999999999990 35.3999999999999990 19.5000000000000000 0.0000000000000000;
237.0000000000000000 236.0999999999999900 236.0999999999999900 236.0999999999999900 229.8000000000000100 226.1999999999999900 221.1999999999999900 209.4000000000000100 203.5999999999999900 192.1999999999999900 168.1999999999999900 139.5000000000000000 114.3000000000000000 86.7999999999999970 58.0000000000000000 0.0000000000000000;
244.0000000000000000 244.0000000000000000 244.9000000000000100 244.0000000000000000 244.0000000000000000 243.1999999999999900 243.1999999999999900 238.4000000000000100 231.5999999999999900 228.1999999999999900 209.6999999999999900 184.0000000000000000 160.8000000000000100 133.9000000000000100 89.0000000000000000 0.0000000000000000;
255.8000000000000100 255.8000000000000100 256.3999999999999800 255.8000000000000100 255.8000000000000100 255.1999999999999900 255.1999999999999900 251.5999999999999900 246.3000000000000100 243.8000000000000100 228.4000000000000100 206.8000000000000100 186.8000000000000100 163.3000000000000100 112.0000000000000000 0.0000000000000000;
267.6000000000000200 267.6000000000000200 268.0000000000000000 267.6000000000000200 267.6000000000000200 267.1999999999999900 267.1999999999999900 264.8000000000000100 261.1000000000000200 259.3999999999999800 247.1999999999999900 229.6999999999999900 212.9000000000000100 192.8000000000000100 135.0999999999999900 0.0000000000000000;
279.3000000000000100 279.3000000000000100 279.5000000000000000 279.3000000000000100 279.3000000000000100 279.1000000000000200 279.1000000000000200 277.8999999999999800 275.8000000000000100 275.0000000000000000 265.8999999999999800 252.4000000000000100 238.9000000000000100 222.1999999999999900 158.0999999999999900 0.0000000000000000;
291.1000000000000200 291.1000000000000200 291.1000000000000200 291.1000000000000200 291.1000000000000200 291.1000000000000200 291.1000000000000200 291.1000000000000200 290.6000000000000200 290.6000000000000200 284.6999999999999900 275.3000000000000100 265.0000000000000000 251.6999999999999900 181.1999999999999900 0.0000000000000000];
MoFDrDem_trqEng_MAP.CoderInfo.StorageClass = 'ImportedExtern';
MoFDrDem_trqEng_MAP.Description = 'inner torque for disengaged reverse gear calculated from the accelerator pedal angle and the engine speed';
MoFDrDem_trqEng_MAP.DataType = 'Trq_Nm';
MoFDrDem_trqEng_MAP.Min = -3000;
MoFDrDem_trqEng_MAP.Max = 3000;
MoFDrDem_trqEng_MAP.DocUnits = 'Nm';


AccPed_trqPrp_MAPX = Simulink.Parameter;
AccPed_trqPrp_MAPX.Value = [0 25 50 75 100 125 150 175 200 225 250 251 252 253 254 255];
AccPed_trqPrp_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_trqPrp_MAPX.Description = 'Longitudinal vehicle speed (X-direction)';
AccPed_trqPrp_MAPX.DataType = 'VehSpeed_km_h';
AccPed_trqPrp_MAPX.Min = 0;
AccPed_trqPrp_MAPX.Max = 255;
AccPed_trqPrp_MAPX.DocUnits = 'km/h';


AccPed_trqPrp_MAPY = Simulink.Parameter;
AccPed_trqPrp_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 101 102 103 104 105];
AccPed_trqPrp_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_trqPrp_MAPY.Description = 'Standardized accelerator pedal position';
AccPed_trqPrp_MAPY.DataType = 'Accpedal_rate';
AccPed_trqPrp_MAPY.Min = 0;
AccPed_trqPrp_MAPY.Max = 120;
AccPed_trqPrp_MAPY.DocUnits = '%';


AccPed_trqPrp_MAP = Simulink.Parameter;
AccPed_trqPrp_MAP.Value = [0 10 20 30 40 50 60 70 80 90 100 100 100 100 100 100;0 15 25 35 45 55 65 75 85 95 105 105 105 105 105 105;0 20 30 40 50 60 70 80 90 100 110 110 110 110 110 110;0 25 35 45 55 65 75 85 95 105 115 115 115 115 115 115;0 30 40 50 60 70 80 90 100 110 120 120 120 120 120 120;0 35 45 55 65 75 85 95 105 115 125 125 125 125 125 125;0 40 50 60 70 80 90 100 110 120 130 130 130 130 130 130;0 45 55 65 75 85 95 105 115 125 135 135 135 135 135 135;0 50 60 70 80 90 100 110 120 130 140 140 140 140 140 140;0 55 65 75 85 95 105 115 125 135 145 145 145 145 145 145;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150];
AccPed_trqPrp_MAP.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_trqPrp_MAP.Description = 'inner torque in mastershift operation calculated from the accelerator pedal angle and the vehicle speed';
AccPed_trqPrp_MAP.DataType = 'Trq_Nm';
AccPed_trqPrp_MAP.Min = -3000;
AccPed_trqPrp_MAP.Max = 3000;
AccPed_trqPrp_MAP.DocUnits = 'Nm';


AccPed_facCompTot_C = Simulink.Parameter;
AccPed_facCompTot_C.Value = 0;
AccPed_facCompTot_C.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_facCompTot_C.Description = 'Factor for complete compensation (cutoff ramp)';
AccPed_facCompTot_C.DataType = 'Factor';
AccPed_facCompTot_C.Min = -10;
AccPed_facCompTot_C.Max = 10;
AccPed_facCompTot_C.DocUnits = '';


AccPed_trqDemThres_C = Simulink.Parameter;
AccPed_trqDemThres_C.Value = 1;
AccPed_trqDemThres_C.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_trqDemThres_C.Description = 'Threshold value of driver demand torque for status driver demand active';
AccPed_trqDemThres_C.DataType = 'Trq_Nm';
AccPed_trqDemThres_C.Min = -3000;
AccPed_trqDemThres_C.Max = 3000;
AccPed_trqDemThres_C.DocUnits = 'Nm';


AccPed_swtBrkPrio_C = Simulink.Parameter;
AccPed_swtBrkPrio_C.Value = 0;
AccPed_swtBrkPrio_C.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_swtBrkPrio_C.Description = 'AccPed/EngBrk priority: (0:EngBrk wins, 1: pressed AccPed wins, >=2 last changed wins)';
AccPed_swtBrkPrio_C.DataType = 'State_uint8';
AccPed_swtBrkPrio_C.Min = 0;
AccPed_swtBrkPrio_C.Max = 255;
AccPed_swtBrkPrio_C.DocUnits = '';


AccPed_rBrk50_CURX = Simulink.Parameter;
AccPed_rBrk50_CURX.Value = [0 800 1000 1200 1400 1600 1800 2000 2500 3000 3500 4000 4500 5000 5500 6000];
AccPed_rBrk50_CURX.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_rBrk50_CURX.Description = 'Average engine speed of one cylinder segment';
AccPed_rBrk50_CURX.DataType = 'EngSpeed_rpm';
AccPed_rBrk50_CURX.Min = 0;
AccPed_rBrk50_CURX.Max = 6000;
AccPed_rBrk50_CURX.DocUnits = 'rpm';


AccPed_rBrk50_CUR = Simulink.Parameter;
AccPed_rBrk50_CUR.Value =  [50 50 50 50 50 50 50 50 50 50 50 50 50 50 50 50];
AccPed_rBrk50_CUR.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_rBrk50_CUR.Description = 'percentage of engine brake torque';
AccPed_rBrk50_CUR.DataType = 'Accpedal_rate';
AccPed_rBrk50_CUR.Min = 0;
AccPed_rBrk50_CUR.Max = 120;
AccPed_rBrk50_CUR.DocUnits = '%';


SigTst_swtAccPed_C = Simulink.Parameter;
SigTst_swtAccPed_C.Value = Switch_conv.OFF;
SigTst_swtAccPed_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtAccPed_C.Description = 'switch of torque under test';
SigTst_swtAccPed_C.DataType = 'Enum: Switch_conv';
SigTst_swtAccPed_C.Min = [];
SigTst_swtAccPed_C.Max = [];
SigTst_swtAccPed_C.DocUnits = '';


SigTst_trqAccPed_C = Simulink.Parameter;
SigTst_trqAccPed_C.Value = 0;
SigTst_trqAccPed_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_trqAccPed_C.Description = 'torque under test';
SigTst_trqAccPed_C.DataType = 'Trq_Nm';
SigTst_trqAccPed_C.Min = -3000;
SigTst_trqAccPed_C.Max = 3000;
SigTst_trqAccPed_C.DocUnits = 'Nm';


AccPed_rZero_C = Simulink.Parameter;
AccPed_rZero_C.Value = 0;
AccPed_rZero_C.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_rZero_C.Description = 'ratio of APP, below which the resulting fuel quantity should be zero';
AccPed_rZero_C.DataType = 'Accpedal_rate';
AccPed_rZero_C.Min = 0;
AccPed_rZero_C.Max = 100;
AccPed_rZero_C.DocUnits = '%';


AccPed_rThresPrp_C = Simulink.Parameter;
AccPed_rThresPrp_C.Value = 100;
AccPed_rThresPrp_C.CoderInfo.StorageClass = 'ImportedExtern';
AccPed_rThresPrp_C.Description = 'Threshold between overrun and propulsion';
AccPed_rThresPrp_C.DataType = 'Accpedal_rate';
AccPed_rThresPrp_C.Min = 0;
AccPed_rThresPrp_C.Max = 100;
AccPed_rThresPrp_C.DocUnits = '%';


%% Fix value define
ACCPED_REVGEARMAP_SY = uint8(1);
MSTSHFT_SY = uint8(0);
ACCPED_OVRRUNRMP_SY = uint8(1);
TRQPRPHIGH_ZERO = int16(0);
FACT_ONE = int16(1);