% Initialize the Dataset for Rail_SetPoint
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_pSetPoint= Calibration.Signal;
Rail_pSetPoint.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPoint.Description = 'Rail pressure setpoint';
Rail_pSetPoint.DataType = 'RailPressure_bar';
Rail_pSetPoint.Min = -2500;
Rail_pSetPoint.Max = 2500;
Rail_pSetPoint.DocUnits = 'bar';
Rail_pSetPoint.Dimensions = -1;
Rail_pSetPoint.DimensionsMode = 'fixed';
Rail_pSetPoint.Complexity = 'real';
Rail_pSetPoint.SampleTime = -1;
Rail_pSetPoint.SamplingMode = 'Sample based';
Rail_pSetPoint.InitialValue = '0';


%% Meansurement signal define

Rail_pSetPointBase_mp= Calibration.Signal;
Rail_pSetPointBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointBase_mp.Description = 'The basic setpoint value';
Rail_pSetPointBase_mp.DataType = 'RailPressure_bar';
Rail_pSetPointBase_mp.Min = -2500;
Rail_pSetPointBase_mp.Max = 2500;
Rail_pSetPointBase_mp.DocUnits = 'bar';
Rail_pSetPointBase_mp.Dimensions = -1;
Rail_pSetPointBase_mp.DimensionsMode = 'fixed';
Rail_pSetPointBase_mp.Complexity = 'real';
Rail_pSetPointBase_mp.SampleTime = -1;
Rail_pSetPointBase_mp.SamplingMode = 'Sample based';
Rail_pSetPointBase_mp.InitialValue = '0';


Rail_pSetPointCor_mp= Calibration.Signal;
Rail_pSetPointCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointCor_mp.Description = 'Corrected rail pressure setpoint value';
Rail_pSetPointCor_mp.DataType = 'RailPressure_bar';
Rail_pSetPointCor_mp.Min = -2500;
Rail_pSetPointCor_mp.Max = 2500;
Rail_pSetPointCor_mp.DocUnits = 'bar';
Rail_pSetPointCor_mp.Dimensions = -1;
Rail_pSetPointCor_mp.DimensionsMode = 'fixed';
Rail_pSetPointCor_mp.Complexity = 'real';
Rail_pSetPointCor_mp.SampleTime = -1;
Rail_pSetPointCor_mp.SamplingMode = 'Sample based';
Rail_pSetPointCor_mp.InitialValue = '0';


Rail_pSetPointOut_mp= Calibration.Signal;
Rail_pSetPointOut_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointOut_mp.Description = 'Rail pressure setpoint after regeneration intervention';
Rail_pSetPointOut_mp.DataType = 'RailPressure_bar';
Rail_pSetPointOut_mp.Min = -2500;
Rail_pSetPointOut_mp.Max = 2500;
Rail_pSetPointOut_mp.DocUnits = 'bar';
Rail_pSetPointOut_mp.Dimensions = -1;
Rail_pSetPointOut_mp.DimensionsMode = 'fixed';
Rail_pSetPointOut_mp.Complexity = 'real';
Rail_pSetPointOut_mp.SampleTime = -1;
Rail_pSetPointOut_mp.SamplingMode = 'Sample based';
Rail_pSetPointOut_mp.InitialValue = '0';


Rail_pSetPointFlTempLim_mp= Calibration.Signal;
Rail_pSetPointFlTempLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointFlTempLim_mp.Description = 'Limited rail pressure setpoint including fuel temperature correction';
Rail_pSetPointFlTempLim_mp.DataType = 'RailPressure_bar';
Rail_pSetPointFlTempLim_mp.Min = -2500;
Rail_pSetPointFlTempLim_mp.Max = 2500;
Rail_pSetPointFlTempLim_mp.DocUnits = 'bar';
Rail_pSetPointFlTempLim_mp.Dimensions = -1;
Rail_pSetPointFlTempLim_mp.DimensionsMode = 'fixed';
Rail_pSetPointFlTempLim_mp.Complexity = 'real';
Rail_pSetPointFlTempLim_mp.SampleTime = -1;
Rail_pSetPointFlTempLim_mp.SamplingMode = 'Sample based';
Rail_pSetPointFlTempLim_mp.InitialValue = '0';


Rail_pSetPointLimNFlTemp_mp= Calibration.Signal;
Rail_pSetPointLimNFlTemp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointLimNFlTemp_mp.Description = 'maximum rail pressure setpoint, depending on the fuel temperature and engine speed';
Rail_pSetPointLimNFlTemp_mp.DataType = 'RailPressure_bar';
Rail_pSetPointLimNFlTemp_mp.Min = -2500;
Rail_pSetPointLimNFlTemp_mp.Max = 2500;
Rail_pSetPointLimNFlTemp_mp.DocUnits = 'bar';
Rail_pSetPointLimNFlTemp_mp.Dimensions = -1;
Rail_pSetPointLimNFlTemp_mp.DimensionsMode = 'fixed';
Rail_pSetPointLimNFlTemp_mp.Complexity = 'real';
Rail_pSetPointLimNFlTemp_mp.SampleTime = -1;
Rail_pSetPointLimNFlTemp_mp.SamplingMode = 'Sample based';
Rail_pSetPointLimNFlTemp_mp.InitialValue = '0';


Rail_pSetPointFlTempRedLim= Calibration.Signal;
Rail_pSetPointFlTempRedLim.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointFlTempRedLim.Description = 'Limited rail pressure setpoint considering the fuel temperature correction less the reduced reduced setpoint';
Rail_pSetPointFlTempRedLim.DataType = 'RailPressure_bar';
Rail_pSetPointFlTempRedLim.Min = -2500;
Rail_pSetPointFlTempRedLim.Max = 2500;
Rail_pSetPointFlTempRedLim.DocUnits = 'bar';
Rail_pSetPointFlTempRedLim.Dimensions = -1;
Rail_pSetPointFlTempRedLim.DimensionsMode = 'fixed';
Rail_pSetPointFlTempRedLim.Complexity = 'real';
Rail_pSetPointFlTempRedLim.SampleTime = -1;
Rail_pSetPointFlTempRedLim.SamplingMode = 'Sample based';
Rail_pSetPointFlTempRedLim.InitialValue = '0';


Rail_pSetPointLim_mp= Calibration.Signal;
Rail_pSetPointLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointLim_mp.Description = 'Rail pressure setpoint after range limitation in normal operation';
Rail_pSetPointLim_mp.DataType = 'RailPressure_bar';
Rail_pSetPointLim_mp.Min = -2500;
Rail_pSetPointLim_mp.Max = 2500;
Rail_pSetPointLim_mp.DocUnits = 'bar';
Rail_pSetPointLim_mp.Dimensions = -1;
Rail_pSetPointLim_mp.DimensionsMode = 'fixed';
Rail_pSetPointLim_mp.Complexity = 'real';
Rail_pSetPointLim_mp.SampleTime = -1;
Rail_pSetPointLim_mp.SamplingMode = 'Sample based';
Rail_pSetPointLim_mp.InitialValue = '0';


Rail_pSetPointSubsLim_mp= Calibration.Signal;
Rail_pSetPointSubsLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointSubsLim_mp.Description = 'Limited rail pressure setpoint substitution value by other functions';
Rail_pSetPointSubsLim_mp.DataType = 'RailPressure_bar';
Rail_pSetPointSubsLim_mp.Min = -2500;
Rail_pSetPointSubsLim_mp.Max = 2500;
Rail_pSetPointSubsLim_mp.DocUnits = 'bar';
Rail_pSetPointSubsLim_mp.Dimensions = -1;
Rail_pSetPointSubsLim_mp.DimensionsMode = 'fixed';
Rail_pSetPointSubsLim_mp.Complexity = 'real';
Rail_pSetPointSubsLim_mp.SampleTime = -1;
Rail_pSetPointSubsLim_mp.SamplingMode = 'Sample based';
Rail_pSetPointSubsLim_mp.InitialValue = '0';


Rail_dvolPCVFlw_mp= Calibration.Signal;
Rail_dvolPCVFlw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolPCVFlw_mp.Description = 'Fuel flow through PCV';
Rail_dvolPCVFlw_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolPCVFlw_mp.Min = -327680;
Rail_dvolPCVFlw_mp.Max = 327670;
Rail_dvolPCVFlw_mp.DocUnits = 'mm^3/s';
Rail_dvolPCVFlw_mp.Dimensions = -1;
Rail_dvolPCVFlw_mp.DimensionsMode = 'fixed';
Rail_dvolPCVFlw_mp.Complexity = 'real';
Rail_dvolPCVFlw_mp.SampleTime = -1;
Rail_dvolPCVFlw_mp.SamplingMode = 'Sample based';
Rail_dvolPCVFlw_mp.InitialValue = '0';


Rail_pSetPointErrLim_mp= Calibration.Signal;
Rail_pSetPointErrLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointErrLim_mp.Description = 'Low limitation of rail pressure for proper PCV operation at max pump flow error ';
Rail_pSetPointErrLim_mp.DataType = 'RailPressure_bar';
Rail_pSetPointErrLim_mp.Min = -2500;
Rail_pSetPointErrLim_mp.Max = 2500;
Rail_pSetPointErrLim_mp.DocUnits = 'bar';
Rail_pSetPointErrLim_mp.Dimensions = -1;
Rail_pSetPointErrLim_mp.DimensionsMode = 'fixed';
Rail_pSetPointErrLim_mp.Complexity = 'real';
Rail_pSetPointErrLim_mp.SampleTime = -1;
Rail_pSetPointErrLim_mp.SamplingMode = 'Sample based';
Rail_pSetPointErrLim_mp.InitialValue = '0';


Rail_dpSetPointDec= Calibration.Signal;
Rail_dpSetPointDec.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dpSetPointDec.Description = 'Maximum rail pressure setpoint decrease per second';
Rail_dpSetPointDec.DataType = 'RailPressure_bar_s';
Rail_dpSetPointDec.Min = -2500;
Rail_dpSetPointDec.Max = 2500;
Rail_dpSetPointDec.DocUnits = 'bar/s';
Rail_dpSetPointDec.Dimensions = -1;
Rail_dpSetPointDec.DimensionsMode = 'fixed';
Rail_dpSetPointDec.Complexity = 'real';
Rail_dpSetPointDec.SampleTime = -1;
Rail_dpSetPointDec.SamplingMode = 'Sample based';
Rail_dpSetPointDec.InitialValue = '0';


Rail_pSetPointDec_mp= Calibration.Signal;
Rail_pSetPointDec_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointDec_mp.Description = 'Maximum rail pressure setpoint decrease per schedule sequence';
Rail_pSetPointDec_mp.DataType = 'RailPressure_bar';
Rail_pSetPointDec_mp.Min = -2500;
Rail_pSetPointDec_mp.Max = 2500;
Rail_pSetPointDec_mp.DocUnits = 'bar';
Rail_pSetPointDec_mp.Dimensions = -1;
Rail_pSetPointDec_mp.DimensionsMode = 'fixed';
Rail_pSetPointDec_mp.Complexity = 'real';
Rail_pSetPointDec_mp.SampleTime = -1;
Rail_pSetPointDec_mp.SamplingMode = 'Sample based';
Rail_pSetPointDec_mp.InitialValue = '0';


Rail_dpSetPointIncLim_mp= Calibration.Signal;
Rail_dpSetPointIncLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dpSetPointIncLim_mp.Description = 'Rail set point Increment Limitation';
Rail_dpSetPointIncLim_mp.DataType = 'RailPressure_bar_s';
Rail_dpSetPointIncLim_mp.Min = -2500;
Rail_dpSetPointIncLim_mp.Max = 2500;
Rail_dpSetPointIncLim_mp.DocUnits = 'bar/s';
Rail_dpSetPointIncLim_mp.Dimensions = -1;
Rail_dpSetPointIncLim_mp.DimensionsMode = 'fixed';
Rail_dpSetPointIncLim_mp.Complexity = 'real';
Rail_dpSetPointIncLim_mp.SampleTime = -1;
Rail_dpSetPointIncLim_mp.SamplingMode = 'Sample based';
Rail_dpSetPointIncLim_mp.InitialValue = '0';


Rail_dpSetPointInc_mp= Calibration.Signal;
Rail_dpSetPointInc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dpSetPointInc_mp.Description = 'Maximum rail pressure setpoint increase per second based upon the engine speed and injected fuel quantity';
Rail_dpSetPointInc_mp.DataType = 'RailPressure_bar_s';
Rail_dpSetPointInc_mp.Min = -2500;
Rail_dpSetPointInc_mp.Max = 2500;
Rail_dpSetPointInc_mp.DocUnits = 'bar/s';
Rail_dpSetPointInc_mp.Dimensions = -1;
Rail_dpSetPointInc_mp.DimensionsMode = 'fixed';
Rail_dpSetPointInc_mp.Complexity = 'real';
Rail_dpSetPointInc_mp.SampleTime = -1;
Rail_dpSetPointInc_mp.SamplingMode = 'Sample based';
Rail_dpSetPointInc_mp.InitialValue = '0';


Rail_dpSetPointInc= Calibration.Signal;
Rail_dpSetPointInc.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dpSetPointInc.Description = 'Maximum rail pressure setpoint increase per second';
Rail_dpSetPointInc.DataType = 'RailPressure_bar_s';
Rail_dpSetPointInc.Min = -2500;
Rail_dpSetPointInc.Max = 2500;
Rail_dpSetPointInc.DocUnits = 'bar/s';
Rail_dpSetPointInc.Dimensions = -1;
Rail_dpSetPointInc.DimensionsMode = 'fixed';
Rail_dpSetPointInc.Complexity = 'real';
Rail_dpSetPointInc.SampleTime = -1;
Rail_dpSetPointInc.SamplingMode = 'Sample based';
Rail_dpSetPointInc.InitialValue = '0';


Rail_pSetPointInc_mp= Calibration.Signal;
Rail_pSetPointInc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointInc_mp.Description = 'Maximum rail pressure setpoint increase per schedule sequence';
Rail_pSetPointInc_mp.DataType = 'RailPressure_bar';
Rail_pSetPointInc_mp.Min = -2500;
Rail_pSetPointInc_mp.Max = 2500;
Rail_pSetPointInc_mp.DocUnits = 'bar';
Rail_pSetPointInc_mp.Dimensions = -1;
Rail_pSetPointInc_mp.DimensionsMode = 'fixed';
Rail_pSetPointInc_mp.Complexity = 'real';
Rail_pSetPointInc_mp.SampleTime = -1;
Rail_pSetPointInc_mp.SamplingMode = 'Sample based';
Rail_pSetPointInc_mp.InitialValue = '0';


Rail_pSetPointDynMin_mp= Calibration.Signal;
Rail_pSetPointDynMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointDynMin_mp.Description = 'Low limitation of rail pressure for Dynamic';
Rail_pSetPointDynMin_mp.DataType = 'RailPressure_bar';
Rail_pSetPointDynMin_mp.Min = -2500;
Rail_pSetPointDynMin_mp.Max = 2500;
Rail_pSetPointDynMin_mp.DocUnits = 'bar';
Rail_pSetPointDynMin_mp.Dimensions = -1;
Rail_pSetPointDynMin_mp.DimensionsMode = 'fixed';
Rail_pSetPointDynMin_mp.Complexity = 'real';
Rail_pSetPointDynMin_mp.SampleTime = -1;
Rail_pSetPointDynMin_mp.SamplingMode = 'Sample based';
Rail_pSetPointDynMin_mp.InitialValue = '0';


Rail_pSetPointDynMax_mp= Calibration.Signal;
Rail_pSetPointDynMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pSetPointDynMax_mp.Description = 'High limitation of rail pressure for Dynamic';
Rail_pSetPointDynMax_mp.DataType = 'RailPressure_bar';
Rail_pSetPointDynMax_mp.Min = -2500;
Rail_pSetPointDynMax_mp.Max = 2500;
Rail_pSetPointDynMax_mp.DocUnits = 'bar';
Rail_pSetPointDynMax_mp.Dimensions = -1;
Rail_pSetPointDynMax_mp.DimensionsMode = 'fixed';
Rail_pSetPointDynMax_mp.Complexity = 'real';
Rail_pSetPointDynMax_mp.SampleTime = -1;
Rail_pSetPointDynMax_mp.SamplingMode = 'Sample based';
Rail_pSetPointDynMax_mp.InitialValue = '0';


%% Calibration value define

Rail_pSetPointBasEOM0_MAPX = Calibration.Parameter;
Rail_pSetPointBasEOM0_MAPX.Value = [0 500 1000 1500 2000 2500 3000 3500 4000 4500 5000 5100 5200 5300 5400 5500];
Rail_pSetPointBasEOM0_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointBasEOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointBasEOM0_MAPX.Description = 'Epm_nEng';
Rail_pSetPointBasEOM0_MAPX.DataType = 'EngSpeed_rpm';
Rail_pSetPointBasEOM0_MAPX.Min = 0;
Rail_pSetPointBasEOM0_MAPX.Max = 6000;
Rail_pSetPointBasEOM0_MAPX.DocUnits = 'rpm';


Rail_pSetPointBasEOM0_MAPY = Calibration.Parameter;
Rail_pSetPointBasEOM0_MAPY.Value = [0 10 20 30 40 50 60 70 80 90 100 101 102 103 104 105];
Rail_pSetPointBasEOM0_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointBasEOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointBasEOM0_MAPY.Description = 'InjCtl_qCurr';
Rail_pSetPointBasEOM0_MAPY.DataType = 'FuelMass_mg_hub';
Rail_pSetPointBasEOM0_MAPY.Min = 0;
Rail_pSetPointBasEOM0_MAPY.Max = 300;
Rail_pSetPointBasEOM0_MAPY.DocUnits = 'mg/hub';


Rail_pSetPointBasEOM0_MAP = Calibration.Parameter;
Rail_pSetPointBasEOM0_MAP.Value = [10 20 30 40 50 60 70 80 90 100 110 120 130 140 150 160;
170 180 190 200 210 220 230 240 250 260 270 280 290 300 310 320;
330 340 350 360 370 380 390 400 410 420 430 440 450 460 470 480;
490 500 510 520 530 540 550 560 570 580 590 600 610 620 630 640;
650 660 670 680 690 700 710 720 730 740 750 760 770 780 790 800;
810 820 830 840 850 860 870 880 890 900 910 920 930 940 950 960;
970 980 990 1000 1010 1020 1030 1040 1050 1060 1070 1080 1090 1100 1110 1120;
1130 1140 1150 1160 1170 1180 1190 1200 1210 1220 1230 1240 1250 1260 1270 1280;
1290 1300 1310 1320 1330 1340 1350 1360 1370 1380 1390 1400 1410 1420 1430 1440;
1450 1460 1470 1480 1490 1500 1510 1520 1530 1540 1550 1560 1570 1580 1590 1600;
1610 1620 1630 1640 1650 1660 1670 1680 1690 1700 1710 1720 1730 1740 1750 1760;
1770 1780 1790 1800 1810 1820 1830 1840 1850 1860 1870 1880 1890 1900 1910 1920;
1930 1940 1950 1960 1970 1980 1990 2000 2010 2020 2030 2040 2050 2060 2070 2080;
2090 2100 2110 2120 2130 2140 2150 2160 2170 2180 2190 2200 2210 2220 2230 2240;
2250 2260 2270 2280 2290 2300 2310 2320 2330 2340 2350 2360 2370 2380 2390 2400;
2410 2411 2412 2413 2414 2415 2416 2417 2418 2419 2420 2421 2422 2423 2424 2425];
Rail_pSetPointBasEOM0_MAP.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointBasEOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointBasEOM0_MAP.Description = 'The map of the basic setpoint value';
Rail_pSetPointBasEOM0_MAP.DataType = 'RailPressure_bar';
Rail_pSetPointBasEOM0_MAP.Min = -2500;
Rail_pSetPointBasEOM0_MAP.Max = 2500;
Rail_pSetPointBasEOM0_MAP.DocUnits = 'bar';


SigTst_swtSetPoint_C = Calibration.Parameter;
SigTst_swtSetPoint_C.Value = Switch_conv.OFF;
SigTst_swtSetPoint_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtSetPoint_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtSetPoint_C.Description = 'Switch for setpoint by hand';
SigTst_swtSetPoint_C.DataType = 'Enum: Switch_conv';
SigTst_swtSetPoint_C.Min = [];
SigTst_swtSetPoint_C.Max = [];
SigTst_swtSetPoint_C.DocUnits = '';


SigTst_pSetPoint_C = Calibration.Parameter;
SigTst_pSetPoint_C.Value = 0;
SigTst_pSetPoint_C.CoderInfo.StorageClass = 'Custom';
SigTst_pSetPoint_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_pSetPoint_C.Description = 'Set setpoint by hand';
SigTst_pSetPoint_C.DataType = 'RailPressure_bar';
SigTst_pSetPoint_C.Min = -2500;
SigTst_pSetPoint_C.Max = 2500;
SigTst_pSetPoint_C.DocUnits = 'bar';


Rail_pSetPointLimNFlTemp_MAPX = Calibration.Parameter;
Rail_pSetPointLimNFlTemp_MAPX.Value = [0 600 1400 2000 2600 3100 3500 3800];
Rail_pSetPointLimNFlTemp_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointLimNFlTemp_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointLimNFlTemp_MAPX.Description = 'Epm_nEng';
Rail_pSetPointLimNFlTemp_MAPX.DataType = 'EngSpeed_rpm';
Rail_pSetPointLimNFlTemp_MAPX.Min = 0;
Rail_pSetPointLimNFlTemp_MAPX.Max = 6000;
Rail_pSetPointLimNFlTemp_MAPX.DocUnits = 'rpm';


Rail_pSetPointLimNFlTemp_MAPY = Calibration.Parameter;
Rail_pSetPointLimNFlTemp_MAPY.Value =  [-25 -15 -5 5 20 30 40 50];
Rail_pSetPointLimNFlTemp_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointLimNFlTemp_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointLimNFlTemp_MAPY.Description = 'FuelT_t';
Rail_pSetPointLimNFlTemp_MAPY.DataType = 'Temp_deg';
Rail_pSetPointLimNFlTemp_MAPY.Min = -50;
Rail_pSetPointLimNFlTemp_MAPY.Max = 150;
Rail_pSetPointLimNFlTemp_MAPY.DocUnits = 'deg';


Rail_pSetPointLimNFlTemp_MAP = Calibration.Parameter;
Rail_pSetPointLimNFlTemp_MAP.Value = [1600 1600 1600 1600 1600 1600 1600 1600;1600 1600 1600 1600 1600 1600 1600 1600;1600 1600 1600 1600 1600 1600 1600 1600;1600 1600 1600 1600 1600 1600 1600 1600;1600 1600 1600 1600 1600 1600 1600 1600;1600 1600 1600 1600 1600 1600 1600 1600;1600 1600 1600 1600 1600 1600 1600 1600;1600 1600 1600 1600 1600 1600 1600 1600];
Rail_pSetPointLimNFlTemp_MAP.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointLimNFlTemp_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointLimNFlTemp_MAP.Description = 'Minimum value of the correction map of the rail pressure setpoint correction based on the engine speed and the fuel temperature';
Rail_pSetPointLimNFlTemp_MAP.DataType = 'RailPressure_bar';
Rail_pSetPointLimNFlTemp_MAP.Min = -2500;
Rail_pSetPointLimNFlTemp_MAP.Max = 2500;
Rail_pSetPointLimNFlTemp_MAP.DocUnits = 'bar';


Rail_pSetPointRed_C = Calibration.Parameter;
Rail_pSetPointRed_C.Value = 50;
Rail_pSetPointRed_C.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointRed_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointRed_C.Description = 'Offset for reduction of rail pressure setpoint in the event of system error';
Rail_pSetPointRed_C.DataType = 'RailPressure_bar';
Rail_pSetPointRed_C.Min = -2500;
Rail_pSetPointRed_C.Max = 2500;
Rail_pSetPointRed_C.DocUnits = 'bar';


Rail_pSetPointErrLoLim_CURX = Calibration.Parameter;
Rail_pSetPointErrLoLim_CURX.Value = [0 10000 20000 30000 40000 50000 60000 70000 80000 90000 100000 110000 120000 130000 140000 150000];
Rail_pSetPointErrLoLim_CURX.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointErrLoLim_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointErrLoLim_CURX.Description = 'Rail_dvolPCVFlw_mp';
Rail_pSetPointErrLoLim_CURX.DataType = 'FuelVol_mm3_s';
Rail_pSetPointErrLoLim_CURX.Min = -327670;
Rail_pSetPointErrLoLim_CURX.Max = 327670;
Rail_pSetPointErrLoLim_CURX.DocUnits = 'mm^3/s';


Rail_pSetPointErrLoLim_CUR = Calibration.Parameter;
Rail_pSetPointErrLoLim_CUR.Value = [1600 1600 1600 1600 1600 1600 1600 1600 1600 1600 1600 1600 1600 1600 1600 1600];
Rail_pSetPointErrLoLim_CUR.CoderInfo.StorageClass = 'Custom';
Rail_pSetPointErrLoLim_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pSetPointErrLoLim_CUR.Description = ' the minimum rail pressure level dependent on the fuel flow through PCV';
Rail_pSetPointErrLoLim_CUR.DataType = 'RailPressure_bar';
Rail_pSetPointErrLoLim_CUR.Min = -2500;
Rail_pSetPointErrLoLim_CUR.Max = 2500;
Rail_pSetPointErrLoLim_CUR.DocUnits = 'bar';


Rail_dpSetPointDec_CURX = Calibration.Parameter;
Rail_dpSetPointDec_CURX.Value = [ 400         600         800        1000        1200        1400        1600        1800];
Rail_dpSetPointDec_CURX.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointDec_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointDec_CURX.Description = 'Rail_pSetPoint';
Rail_dpSetPointDec_CURX.DataType = 'RailPressure_bar';
Rail_dpSetPointDec_CURX.Min = -2500;
Rail_dpSetPointDec_CURX.Max = 2500;
Rail_dpSetPointDec_CURX.DocUnits = 'bar';


Rail_dpSetPointDec_CUR = Calibration.Parameter;
Rail_dpSetPointDec_CUR.Value = [ 300   400   500   550   600   600   600   600];
Rail_dpSetPointDec_CUR.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointDec_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointDec_CUR.Description = 'Curve for maximum rail pressure setpoint decrease per second';
Rail_dpSetPointDec_CUR.DataType = 'RailPressure_bar_s';
Rail_dpSetPointDec_CUR.Min = -2500;
Rail_dpSetPointDec_CUR.Max = 2500;
Rail_dpSetPointDec_CUR.DocUnits = 'bar/s';


Rail_dpSetPointDec_MAPX = Calibration.Parameter;
Rail_dpSetPointDec_MAPX.Value = [0         400         800        1000        1200        1400        1600        2000        2400        2800        3000        3200];
Rail_dpSetPointDec_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointDec_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointDec_MAPX.Description = 'Epm_nEng';
Rail_dpSetPointDec_MAPX.DataType = 'EngSpeed_rpm';
Rail_dpSetPointDec_MAPX.Min = 0;
Rail_dpSetPointDec_MAPX.Max = 6000;
Rail_dpSetPointDec_MAPX.DocUnits = 'rpm';


Rail_dpSetPointDec_MAPY = Calibration.Parameter;
Rail_dpSetPointDec_MAPY.Value = [ 0     5    10    20    40    60    80   100];
Rail_dpSetPointDec_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointDec_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointDec_MAPY.Description = 'InjCtl_qCurr';
Rail_dpSetPointDec_MAPY.DataType = 'FuelMass_mg_hub';
Rail_dpSetPointDec_MAPY.Min = 0;
Rail_dpSetPointDec_MAPY.Max = 300;
Rail_dpSetPointDec_MAPY.DocUnits = 'mg/hub';


Rail_dpSetPointDec_MAP = Calibration.Parameter;
Rail_dpSetPointDec_MAP.Value = [600   600   600   600   600   600   600   600   600   600   600   600
   600   600   600   600   600   600   600   600   600   600   600   600
   600   600   600   600   600   600   600   600   600   600   600   600
   600   600   600   600   600   600   600   600   600   600   600   600
   600   600   600   600   600   600   600   600   600   600   600   600
   570   570   570   570   570   570   570   550   550   550   550   550
   570   570   570   570   570   570   570   550   550   550   550   550
   570   570   570   570   570   570   570   550   550   550   550   550];
Rail_dpSetPointDec_MAP.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointDec_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointDec_MAP.Description = 'map for Maximum rail pressure setpoint decrease per second';
Rail_dpSetPointDec_MAP.DataType = 'RailPressure_bar_s';
Rail_dpSetPointDec_MAP.Min = -2500;
Rail_dpSetPointDec_MAP.Max = 2500;
Rail_dpSetPointDec_MAP.DocUnits = 'bar/s';


Rail_swtIncLim_C = Calibration.Parameter;
Rail_swtIncLim_C.Value = Switch_conv.OFF;
Rail_swtIncLim_C.CoderInfo.StorageClass = 'Custom';
Rail_swtIncLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_swtIncLim_C.Description = 'Switch for selecting the input dependancy for the gradient limitation of increasing railpressure setpoints';
Rail_swtIncLim_C.DataType = 'Enum: Switch_conv';
Rail_swtIncLim_C.Min = [];
Rail_swtIncLim_C.Max = [];
Rail_swtIncLim_C.DocUnits = '';


Rail_dpSetPointIncLim_MAPX = Calibration.Parameter;
Rail_dpSetPointIncLim_MAPX.Value = [200 400 600 700 800 900 1000 1200 1400 1600 1800 2000];
Rail_dpSetPointIncLim_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointIncLim_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointIncLim_MAPX.Description = 'Rail_pFlt or Rail_pSetPoint';
Rail_dpSetPointIncLim_MAPX.DataType = 'RailPressure_bar';
Rail_dpSetPointIncLim_MAPX.Min = -2500;
Rail_dpSetPointIncLim_MAPX.Max = 2500;
Rail_dpSetPointIncLim_MAPX.DocUnits = 'bar';


Rail_dpSetPointIncLim_MAPY = Calibration.Parameter;
Rail_dpSetPointIncLim_MAPY.Value = [1 2 3 4 5 6 7 8];
Rail_dpSetPointIncLim_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointIncLim_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointIncLim_MAPY.Description = 'Tra_numGear';
Rail_dpSetPointIncLim_MAPY.DataType = 'Tra_num';
Rail_dpSetPointIncLim_MAPY.Min = -128;
Rail_dpSetPointIncLim_MAPY.Max = 127;
Rail_dpSetPointIncLim_MAPY.DocUnits = '';


Rail_dpSetPointIncLim_MAP = Calibration.Parameter;
Rail_dpSetPointIncLim_MAP.Value = [  719   719   719   719   719   719   703   672   672   672   672   672
   719   719   719   719   719   719   703   672   672   672   672   672
   719   719   719   719   719   719   703   672   672   672   672   672
   719   719   719   719   719   719   703   672   672   672   672   672
   719   719   719   719   703   703   672   672   648   648   648   648
   719   719   719   719   703   703   672   672   648   648   648   648
   719   719   719   719   703   703   672   672   648   648   648   648
   719   719   719   719   703   703   672   672   648   648   648   648];
Rail_dpSetPointIncLim_MAP.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointIncLim_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointIncLim_MAP.Description = 'Map for Rail set point Increment Limitation';
Rail_dpSetPointIncLim_MAP.DataType = 'RailPressure_bar_s';
Rail_dpSetPointIncLim_MAP.Min = -2500;
Rail_dpSetPointIncLim_MAP.Max = 2500;
Rail_dpSetPointIncLim_MAP.DocUnits = 'bar/s';


Rail_swtqIncSel_C = Calibration.Parameter;
Rail_swtqIncSel_C.Value = Switch_conv.OFF;
Rail_swtqIncSel_C.CoderInfo.StorageClass = 'Custom';
Rail_swtqIncSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_swtqIncSel_C.Description = 'Switch for quantity that has to be used for rail pressure increment limitation';
Rail_swtqIncSel_C.DataType = 'Enum: Switch_conv';
Rail_swtqIncSel_C.Min = [];
Rail_swtqIncSel_C.Max = [];
Rail_swtqIncSel_C.DocUnits = '';


Rail_dpSetPointInc_MAPX = Calibration.Parameter;
Rail_dpSetPointInc_MAPX.Value = [0         400         800        1000        1200        1400        1600        2000        2400        2800        3000        3200];
Rail_dpSetPointInc_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointInc_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointInc_MAPX.Description = 'Epm_nEng';
Rail_dpSetPointInc_MAPX.DataType = 'EngSpeed_rpm';
Rail_dpSetPointInc_MAPX.Min = 0;
Rail_dpSetPointInc_MAPX.Max = 6000;
Rail_dpSetPointInc_MAPX.DocUnits = 'rpm';


Rail_dpSetPointInc_MAPY = Calibration.Parameter;
Rail_dpSetPointInc_MAPY.Value = [ 0     5    10    20    40    60    80   100];
Rail_dpSetPointInc_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointInc_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointInc_MAPY.Description = 'InjSys_qTol or InjCtl_qSetUnBal';
Rail_dpSetPointInc_MAPY.DataType = 'FuelMass_mg_hub';
Rail_dpSetPointInc_MAPY.Min = 0;
Rail_dpSetPointInc_MAPY.Max = 300;
Rail_dpSetPointInc_MAPY.DocUnits = 'mg/hub';


Rail_dpSetPointInc_MAP = Calibration.Parameter;
Rail_dpSetPointInc_MAP.Value = [  719   719   719   719   719   719   703   672   672   672   672   672
   719   719   719   719   719   719   703   672   672   672   672   672
   719   719   719   719   719   719   703   672   672   672   672   672
   719   719   719   719   719   719   703   672   672   672   672   672
   719   719   719   719   703   703   672   672   648   648   648   648
   719   719   719   719   703   703   672   672   648   648   648   648
   719   719   719   719   703   703   672   672   648   648   648   648
   719   719   719   719   703   703   672   672   648   648   648   648];
Rail_dpSetPointInc_MAP.CoderInfo.StorageClass = 'Custom';
Rail_dpSetPointInc_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dpSetPointInc_MAP.Description = 'Maximum rail pressure setpoint increase per second based upon the engine speed and injected fuel quantity';
Rail_dpSetPointInc_MAP.DataType = 'RailPressure_bar_s';
Rail_dpSetPointInc_MAP.Min = -2500;
Rail_dpSetPointInc_MAP.Max = 2500;
Rail_dpSetPointInc_MAP.DocUnits = 'bar/s';


Rail_pEnvpSetPointIncLo_C = Calibration.Parameter;
Rail_pEnvpSetPointIncLo_C.Value = 200;
Rail_pEnvpSetPointIncLo_C.CoderInfo.StorageClass = 'Custom';
Rail_pEnvpSetPointIncLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pEnvpSetPointIncLo_C.Description = 'Lower threshold for the switchover of the gear based setpoint limitation';
Rail_pEnvpSetPointIncLo_C.DataType = 'AirPressure_kPa';
Rail_pEnvpSetPointIncLo_C.Min = 0;
Rail_pEnvpSetPointIncLo_C.Max = 350;
Rail_pEnvpSetPointIncLo_C.DocUnits = 'kPa';


Rail_pEnvpSetPointIncHi_C = Calibration.Parameter;
Rail_pEnvpSetPointIncHi_C.Value = 200;
Rail_pEnvpSetPointIncHi_C.CoderInfo.StorageClass = 'Custom';
Rail_pEnvpSetPointIncHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pEnvpSetPointIncHi_C.Description = 'Upper threshold for the switchover of the gear based setpoint limitation';
Rail_pEnvpSetPointIncHi_C.DataType = 'AirPressure_kPa';
Rail_pEnvpSetPointIncHi_C.Min = 0;
Rail_pEnvpSetPointIncHi_C.Max = 350;
Rail_pEnvpSetPointIncHi_C.DocUnits = 'kPa';


Rail_swtStatLim_C = Calibration.Parameter;
Rail_swtStatLim_C.Value = 0;
Rail_swtStatLim_C.CoderInfo.StorageClass = 'Custom';
Rail_swtStatLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_swtStatLim_C.Description = 'switch to select rail pressure static limitation';
Rail_swtStatLim_C.DataType = 'boolean';
Rail_swtStatLim_C.Min = 0;
Rail_swtStatLim_C.Max = 1;
Rail_swtStatLim_C.DocUnits = '';


Rail_swtDynLim_C = Calibration.Parameter;
Rail_swtDynLim_C.Value = 0;
Rail_swtDynLim_C.CoderInfo.StorageClass = 'Custom';
Rail_swtDynLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_swtDynLim_C.Description = 'switch to select rail pressure dynamic limitation';
Rail_swtDynLim_C.DataType = 'boolean';
Rail_swtDynLim_C.Min = 0;
Rail_swtDynLim_C.Max = 1;
Rail_swtDynLim_C.DocUnits = '';


Rail_swtPSetPointSrc_C = Calibration.Parameter;
Rail_swtPSetPointSrc_C.Value = 1;
Rail_swtPSetPointSrc_C.CoderInfo.StorageClass = 'Custom';
Rail_swtPSetPointSrc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_swtPSetPointSrc_C.Description = 'switch to select rail pressure signal source';
Rail_swtPSetPointSrc_C.DataType = 'boolean';
Rail_swtPSetPointSrc_C.Min = 0;
Rail_swtPSetPointSrc_C.Max = 1;
Rail_swtPSetPointSrc_C.DocUnits = '';
