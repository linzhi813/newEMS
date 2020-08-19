% Initialize the Dataset for AccPed_DrvDemLead
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AccPed_trqLeadPull_mp= Calibration.Signal;
AccPed_trqLeadPull_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqLeadPull_mp.Description = 'Driver command torque for pull component lead path';
AccPed_trqLeadPull_mp.DataType = 'Trq_Nm';
AccPed_trqLeadPull_mp.Min = -3000;
AccPed_trqLeadPull_mp.Max = 3000;
AccPed_trqLeadPull_mp.DocUnits = 'Nm';
AccPed_trqLeadPull_mp.Dimensions = -1;
AccPed_trqLeadPull_mp.DimensionsMode = 'fixed';
AccPed_trqLeadPull_mp.Complexity = 'real';
AccPed_trqLeadPull_mp.SampleTime = -1;
AccPed_trqLeadPull_mp.SamplingMode = 'Sample based';
AccPed_trqLeadPull_mp.InitialValue = '0';


AccPed_trqLeadOvrRun_mp= Calibration.Signal;
AccPed_trqLeadOvrRun_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqLeadOvrRun_mp.Description = 'Driver command torque for overrun part lead path';
AccPed_trqLeadOvrRun_mp.DataType = 'Trq_Nm';
AccPed_trqLeadOvrRun_mp.Min = -3000;
AccPed_trqLeadOvrRun_mp.Max = 3000;
AccPed_trqLeadOvrRun_mp.DocUnits = 'Nm';
AccPed_trqLeadOvrRun_mp.Dimensions = -1;
AccPed_trqLeadOvrRun_mp.DimensionsMode = 'fixed';
AccPed_trqLeadOvrRun_mp.Complexity = 'real';
AccPed_trqLeadOvrRun_mp.SampleTime = -1;
AccPed_trqLeadOvrRun_mp.SamplingMode = 'Sample based';
AccPed_trqLeadOvrRun_mp.InitialValue = '0';


AccPed_trqLead= Calibration.Signal;
AccPed_trqLead.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqLead.Description = 'Lead torque of accelerator pedal';
AccPed_trqLead.DataType = 'Trq_Nm';
AccPed_trqLead.Min = -3000;
AccPed_trqLead.Max = 3000;
AccPed_trqLead.DocUnits = 'Nm';
AccPed_trqLead.Dimensions = -1;
AccPed_trqLead.DimensionsMode = 'fixed';
AccPed_trqLead.Complexity = 'real';
AccPed_trqLead.SampleTime = -1;
AccPed_trqLead.SamplingMode = 'Sample based';
AccPed_trqLead.InitialValue = '0';


%% Meansurement signal define

AccPed_trqLeadComp_mp= Calibration.Signal;
AccPed_trqLeadComp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
AccPed_trqLeadComp_mp.Description = 'driver''s demand lead without limit Nm';
AccPed_trqLeadComp_mp.DataType = 'Trq_Nm';
AccPed_trqLeadComp_mp.Min = -3000;
AccPed_trqLeadComp_mp.Max = 3000;
AccPed_trqLeadComp_mp.DocUnits = 'Nm';
AccPed_trqLeadComp_mp.Dimensions = -1;
AccPed_trqLeadComp_mp.DimensionsMode = 'fixed';
AccPed_trqLeadComp_mp.Complexity = 'real';
AccPed_trqLeadComp_mp.SampleTime = -1;
AccPed_trqLeadComp_mp.SamplingMode = 'Sample based';
AccPed_trqLeadComp_mp.InitialValue = '0';


%% Calibration value define

AccPed_trqEngRev_MAPX = Calibration.Parameter;
AccPed_trqEngRev_MAPX.Value = [0 500 1000 1500 2000 2500 3000 3500 4000 4500 5000 5100 5200 5300 5400 5500];
AccPed_trqEngRev_MAPX.CoderInfo.StorageClass = 'Custom';
AccPed_trqEngRev_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_trqEngRev_MAPX.Description = 'Average engine speed of one cylinder segment';
AccPed_trqEngRev_MAPX.DataType = 'EngSpeed_rpm';
AccPed_trqEngRev_MAPX.Min = 0;
AccPed_trqEngRev_MAPX.Max = 6000;
AccPed_trqEngRev_MAPX.DocUnits = 'rpm';


AccPed_trqEngRev_MAPY = Calibration.Parameter;
AccPed_trqEngRev_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 101 102 103 104 105];
AccPed_trqEngRev_MAPY.CoderInfo.StorageClass = 'Custom';
AccPed_trqEngRev_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_trqEngRev_MAPY.Description = 'Standardized accelerator pedal position';
AccPed_trqEngRev_MAPY.DataType = 'Accpedal_rate';
AccPed_trqEngRev_MAPY.Min = 0;
AccPed_trqEngRev_MAPY.Max = 120;
AccPed_trqEngRev_MAPY.DocUnits = '%';


AccPed_trqEngRev_MAP = Calibration.Parameter;
AccPed_trqEngRev_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;10 15 20 25 30 35 40 45 50 55 60 60 60 60 60 60;20 25 30 35 40 45 50 55 60 65 70 70 70 70 70 70;30 35 40 45 50 55 60 65 70 75 80 80 80 80 80 80;40 45 50 55 60 65 70 75 80 85 90 90 90 90 90 90;50 55 60 65 70 75 80 85 90 95 100 100 100 100 100 100;60 65 70 75 80 85 90 95 100 105 110 110 110 110 110 110;70 75 80 85 90 95 100 105 110 115 120 120 120 120 120 120;80 85 90 95 100 105 110 115 120 125 130 130 130 130 130 130;90 95 100 105 110 115 120 125 130 135 140 140 140 140 140 140;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150;100 105 110 115 120 125 130 135 140 145 150 150 150 150 150 150];
AccPed_trqEngRev_MAP.CoderInfo.StorageClass = 'Custom';
AccPed_trqEngRev_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_trqEngRev_MAP.Description = 'inner torque for engaged reverse gear calculated from the accelerator pedal angle and the engine speed';
AccPed_trqEngRev_MAP.DataType = 'Trq_Nm';
AccPed_trqEngRev_MAP.Min = -3000;
AccPed_trqEngRev_MAP.Max = 3000;
AccPed_trqEngRev_MAP.DocUnits = 'Nm';


SigTst_swtAccPedLead_C = Calibration.Parameter;
SigTst_swtAccPedLead_C.Value = Switch_conv.OFF;
SigTst_swtAccPedLead_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtAccPedLead_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtAccPedLead_C.Description = 'switch of torque in lead path under test';
SigTst_swtAccPedLead_C.DataType = 'Enum: Switch_conv';
SigTst_swtAccPedLead_C.Min = [];
SigTst_swtAccPedLead_C.Max = [];
SigTst_swtAccPedLead_C.DocUnits = '';


SigTst_trqAccPedLead_C = Calibration.Parameter;
SigTst_trqAccPedLead_C.Value = 0;
SigTst_trqAccPedLead_C.CoderInfo.StorageClass = 'Custom';
SigTst_trqAccPedLead_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_trqAccPedLead_C.Description = 'torque in lead path under test';
SigTst_trqAccPedLead_C.DataType = 'Trq_Nm';
SigTst_trqAccPedLead_C.Min = -3000;
SigTst_trqAccPedLead_C.Max = 3000;
SigTst_trqAccPedLead_C.DocUnits = 'Nm';


MoFDrDem_trqEng_MAPX = Calibration.Parameter;
MoFDrDem_trqEng_MAPX.Value = [600 800 1000 1200 1400 1600 1700 1800 1900 2000 2200 2400 2600 2800 3000 3200];
MoFDrDem_trqEng_MAPX.CoderInfo.StorageClass = 'Custom';
MoFDrDem_trqEng_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFDrDem_trqEng_MAPX.Description = 'Average engine speed of one cylinder segment';
MoFDrDem_trqEng_MAPX.DataType = 'EngSpeed_rpm';
MoFDrDem_trqEng_MAPX.Min = 0;
MoFDrDem_trqEng_MAPX.Max = 6000;
MoFDrDem_trqEng_MAPX.DocUnits = 'rpm';


MoFDrDem_trqEng_MAPY = Calibration.Parameter;
MoFDrDem_trqEng_MAPY.Value = [0  5  10  15  20  25  30  40  50  60  70  80  85  90  95  100];
MoFDrDem_trqEng_MAPY.CoderInfo.StorageClass = 'Custom';
MoFDrDem_trqEng_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFDrDem_trqEng_MAPY.Description = 'Standardized accelerator pedal position';
MoFDrDem_trqEng_MAPY.DataType = 'Accpedal_rate';
MoFDrDem_trqEng_MAPY.Min = 0;
MoFDrDem_trqEng_MAPY.Max = 120;
MoFDrDem_trqEng_MAPY.DocUnits = '%';


MoFDrDem_trqEng_MAP = Calibration.Parameter;
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
MoFDrDem_trqEng_MAP.CoderInfo.StorageClass = 'Custom';
MoFDrDem_trqEng_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFDrDem_trqEng_MAP.Description = 'inner torque for disengaged reverse gear calculated from the accelerator pedal angle and the engine speed';
MoFDrDem_trqEng_MAP.DataType = 'Trq_Nm';
MoFDrDem_trqEng_MAP.Min = -3000;
MoFDrDem_trqEng_MAP.Max = 3000;
MoFDrDem_trqEng_MAP.DocUnits = 'Nm';


AccPed_trqPrp_MAPX = Calibration.Parameter;
AccPed_trqPrp_MAPX.Value = [0 25 50 75 100 125 150 175 200 225 250 251 252 253 254 255];
AccPed_trqPrp_MAPX.CoderInfo.StorageClass = 'Custom';
AccPed_trqPrp_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_trqPrp_MAPX.Description = 'Longitudinal vehicle speed (X-direction)';
AccPed_trqPrp_MAPX.DataType = 'VehSpeed_km_h';
AccPed_trqPrp_MAPX.Min = 0;
AccPed_trqPrp_MAPX.Max = 255;
AccPed_trqPrp_MAPX.DocUnits = 'km/h';


AccPed_trqPrp_MAPY = Calibration.Parameter;
AccPed_trqPrp_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 101 102 103 104 105];
AccPed_trqPrp_MAPY.CoderInfo.StorageClass = 'Custom';
AccPed_trqPrp_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_trqPrp_MAPY.Description = 'Standardized accelerator pedal position';
AccPed_trqPrp_MAPY.DataType = 'Accpedal_rate';
AccPed_trqPrp_MAPY.Min = 0;
AccPed_trqPrp_MAPY.Max = 120;
AccPed_trqPrp_MAPY.DocUnits = '%';


AccPed_trqPrp_MAP = Calibration.Parameter;
AccPed_trqPrp_MAP.Value = [0 10 20 30 40 50 60 70 80 90 100 100 100 100 100 100;0 15 25 35 45 55 65 75 85 95 105 105 105 105 105 105;0 20 30 40 50 60 70 80 90 100 110 110 110 110 110 110;0 25 35 45 55 65 75 85 95 105 115 115 115 115 115 115;0 30 40 50 60 70 80 90 100 110 120 120 120 120 120 120;0 35 45 55 65 75 85 95 105 115 125 125 125 125 125 125;0 40 50 60 70 80 90 100 110 120 130 130 130 130 130 130;0 45 55 65 75 85 95 105 115 125 135 135 135 135 135 135;0 50 60 70 80 90 100 110 120 130 140 140 140 140 140 140;0 55 65 75 85 95 105 115 125 135 145 145 145 145 145 145;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150;0 60 70 80 90 100 110 120 130 140 150 150 150 150 150 150];
AccPed_trqPrp_MAP.CoderInfo.StorageClass = 'Custom';
AccPed_trqPrp_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_trqPrp_MAP.Description = 'inner torque in mastershift operation calculated from the accelerator pedal angle and the vehicle speed';
AccPed_trqPrp_MAP.DataType = 'Trq_Nm';
AccPed_trqPrp_MAP.Min = -3000;
AccPed_trqPrp_MAP.Max = 3000;
AccPed_trqPrp_MAP.DocUnits = 'Nm';


AccPed_rZero_C = Calibration.Parameter;
AccPed_rZero_C.Value = 0;
AccPed_rZero_C.CoderInfo.StorageClass = 'Custom';
AccPed_rZero_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_rZero_C.Description = 'ratio of APP, below which the resulting fuel quantity should be zero';
AccPed_rZero_C.DataType = 'Accpedal_rate';
AccPed_rZero_C.Min = 0;
AccPed_rZero_C.Max = 100;
AccPed_rZero_C.DocUnits = '%';


AccPed_rThresPrp_C = Calibration.Parameter;
AccPed_rThresPrp_C.Value = 100;
AccPed_rThresPrp_C.CoderInfo.StorageClass = 'Custom';
AccPed_rThresPrp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AccPed_rThresPrp_C.Description = 'Threshold between overrun and propulsion';
AccPed_rThresPrp_C.DataType = 'Accpedal_rate';
AccPed_rThresPrp_C.Min = 0;
AccPed_rThresPrp_C.Max = 100;
AccPed_rThresPrp_C.DocUnits = '%';


PT_stTraRevGear_C = Calibration.Parameter;
PT_stTraRevGear_C.Value = 0;
PT_stTraRevGear_C.CoderInfo.StorageClass = 'Custom';
PT_stTraRevGear_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_stTraRevGear_C.Description = 'Status if reverse gear is selected';
PT_stTraRevGear_C.DataType = 'boolean';
PT_stTraRevGear_C.Min = 0;
PT_stTraRevGear_C.Max = 1;
PT_stTraRevGear_C.DocUnits = '';


%% Fix value define
MSTSHFT_SY = uint8(0);
ACCPED_REVGEARMAP_SY = uint8(1);
ACCPED_OVRRUNRMP_SY = uint8(1);
TRQPRPHIGH_ZERO = int16(0);