% Initialize the Dataset for CnvSet_Trq2Q
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CnvSet_qSetPrs= Calibration.Signal;
CnvSet_qSetPrs.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_qSetPrs.Description = 'Setpoint injection quantity current operation mode';
CnvSet_qSetPrs.DataType = 'FuelMass_mg_hub';
CnvSet_qSetPrs.Min = -319;
CnvSet_qSetPrs.Max = 319;
CnvSet_qSetPrs.DocUnits = 'mg/hub';
CnvSet_qSetPrs.Dimensions = -1;
CnvSet_qSetPrs.DimensionsMode = 'fixed';
CnvSet_qSetPrs.Complexity = 'real';
CnvSet_qSetPrs.SampleTime = -1;
CnvSet_qSetPrs.SamplingMode = 'Sample based';
CnvSet_qSetPrs.InitialValue = '0';


CnvSet_etaCurrRmp= Calibration.Signal;
CnvSet_etaCurrRmp.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_etaCurrRmp.Description = 'Conversion efficiency corresponding to CnvSet_qSet';
CnvSet_etaCurrRmp.DataType = 'TrqEta_Nm_mg_hub';
CnvSet_etaCurrRmp.Min = -255;
CnvSet_etaCurrRmp.Max = 255;
CnvSet_etaCurrRmp.DocUnits = 'Nm/(mg/hub)';
CnvSet_etaCurrRmp.Dimensions = -1;
CnvSet_etaCurrRmp.DimensionsMode = 'fixed';
CnvSet_etaCurrRmp.Complexity = 'real';
CnvSet_etaCurrRmp.SampleTime = -1;
CnvSet_etaCurrRmp.SamplingMode = 'Sample based';
CnvSet_etaCurrRmp.InitialValue = '0';


CnvSet_qSet= Calibration.Signal;
CnvSet_qSet.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_qSet.Description = 'Set point injection quantity';
CnvSet_qSet.DataType = 'FuelMass_mg_hub';
CnvSet_qSet.Min = -319;
CnvSet_qSet.Max = 319;
CnvSet_qSet.DocUnits = 'mg/hub';
CnvSet_qSet.Dimensions = -1;
CnvSet_qSet.DimensionsMode = 'fixed';
CnvSet_qSet.Complexity = 'real';
CnvSet_qSet.SampleTime = -1;
CnvSet_qSet.SamplingMode = 'Sample based';
CnvSet_qSet.InitialValue = '0';


CnvSet_qSetNxt= Calibration.Signal;
CnvSet_qSetNxt.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_qSetNxt.Description = 'Setpoint injection quantity next opration mode';
CnvSet_qSetNxt.DataType = 'FuelMass_mg_hub';
CnvSet_qSetNxt.Min = -319;
CnvSet_qSetNxt.Max = 319;
CnvSet_qSetNxt.DocUnits = 'mg/hub';
CnvSet_qSetNxt.Dimensions = -1;
CnvSet_qSetNxt.DimensionsMode = 'fixed';
CnvSet_qSetNxt.Complexity = 'real';
CnvSet_qSetNxt.SampleTime = -1;
CnvSet_qSetNxt.SamplingMode = 'Sample based';
CnvSet_qSetNxt.InitialValue = '0';


CnvSet_qStrt= Calibration.Signal;
CnvSet_qStrt.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_qStrt.Description = 'Injection start quantity';
CnvSet_qStrt.DataType = 'FuelMass_mg_hub';
CnvSet_qStrt.Min = -319;
CnvSet_qStrt.Max = 319;
CnvSet_qStrt.DocUnits = 'mg/hub';
CnvSet_qStrt.Dimensions = -1;
CnvSet_qStrt.DimensionsMode = 'fixed';
CnvSet_qStrt.Complexity = 'real';
CnvSet_qStrt.SampleTime = -1;
CnvSet_qStrt.SamplingMode = 'Sample based';
CnvSet_qStrt.InitialValue = '0';


CnvSet_facRmpVal= Calibration.Signal;
CnvSet_facRmpVal.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_facRmpVal.Description = 'ramp value for operation mode switchover';
CnvSet_facRmpVal.DataType = 'Factor';
CnvSet_facRmpVal.Min = -31;
CnvSet_facRmpVal.Max = 31;
CnvSet_facRmpVal.DocUnits = '';
CnvSet_facRmpVal.Dimensions = -1;
CnvSet_facRmpVal.DimensionsMode = 'fixed';
CnvSet_facRmpVal.Complexity = 'real';
CnvSet_facRmpVal.SampleTime = -1;
CnvSet_facRmpVal.SamplingMode = 'Sample based';
CnvSet_facRmpVal.InitialValue = '0';


CnvSet_etaCurr= Calibration.Signal;
CnvSet_etaCurr.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_etaCurr.Description = 'Current conversion efficiency';
CnvSet_etaCurr.DataType = 'TrqEta_Nm_mg_hub';
CnvSet_etaCurr.Min = -255;
CnvSet_etaCurr.Max = 255;
CnvSet_etaCurr.DocUnits = 'Nm/(mg/hub)';
CnvSet_etaCurr.Dimensions = -1;
CnvSet_etaCurr.DimensionsMode = 'fixed';
CnvSet_etaCurr.Complexity = 'real';
CnvSet_etaCurr.SampleTime = -1;
CnvSet_etaCurr.SamplingMode = 'Sample based';
CnvSet_etaCurr.InitialValue = '0';


CnvSet_etaCurrNxt= Calibration.Signal;
CnvSet_etaCurrNxt.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_etaCurrNxt.Description = 'conversion efficiency for next operation mode';
CnvSet_etaCurrNxt.DataType = 'TrqEta_Nm_mg_hub';
CnvSet_etaCurrNxt.Min = -255;
CnvSet_etaCurrNxt.Max = 255;
CnvSet_etaCurrNxt.DocUnits = 'Nm/(mg/hub)';
CnvSet_etaCurrNxt.Dimensions = -1;
CnvSet_etaCurrNxt.DimensionsMode = 'fixed';
CnvSet_etaCurrNxt.Complexity = 'real';
CnvSet_etaCurrNxt.SampleTime = -1;
CnvSet_etaCurrNxt.SamplingMode = 'Sample based';
CnvSet_etaCurrNxt.InitialValue = '0';


PthSet_trqInrSetAct= Calibration.Signal;
PthSet_trqInrSetAct.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqInrSetAct.Description = 'Current inner engine torque';
PthSet_trqInrSetAct.DataType = 'Trq_Nm';
PthSet_trqInrSetAct.Min = -3276.8;
PthSet_trqInrSetAct.Max = 3276.7;
PthSet_trqInrSetAct.DocUnits = 'Nm';
PthSet_trqInrSetAct.Dimensions = -1;
PthSet_trqInrSetAct.DimensionsMode = 'fixed';
PthSet_trqInrSetAct.Complexity = 'real';
PthSet_trqInrSetAct.SampleTime = -1;
PthSet_trqInrSetAct.SamplingMode = 'Sample based';
PthSet_trqInrSetAct.InitialValue = '0';


%% Meansurement signal define

CnvSet_qSetOpt_mp= Calibration.Signal;
CnvSet_qSetOpt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_qSetOpt_mp.Description = 'Setpoint injection quantity without corrections';
CnvSet_qSetOpt_mp.DataType = 'FuelMass_mg_hub';
CnvSet_qSetOpt_mp.Min = -319;
CnvSet_qSetOpt_mp.Max = 319;
CnvSet_qSetOpt_mp.DocUnits = 'mg/hub';
CnvSet_qSetOpt_mp.Dimensions = -1;
CnvSet_qSetOpt_mp.DimensionsMode = 'fixed';
CnvSet_qSetOpt_mp.Complexity = 'real';
CnvSet_qSetOpt_mp.SampleTime = -1;
CnvSet_qSetOpt_mp.SamplingMode = 'Sample based';
CnvSet_qSetOpt_mp.InitialValue = '0';


CnvSet_qSetOptNxt_mp= Calibration.Signal;
CnvSet_qSetOptNxt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CnvSet_qSetOptNxt_mp.Description = 'Setpoint injection quantity without corrections next operation mode';
CnvSet_qSetOptNxt_mp.DataType = 'FuelMass_mg_hub';
CnvSet_qSetOptNxt_mp.Min = -319;
CnvSet_qSetOptNxt_mp.Max = 319;
CnvSet_qSetOptNxt_mp.DocUnits = 'mg/hub';
CnvSet_qSetOptNxt_mp.Dimensions = -1;
CnvSet_qSetOptNxt_mp.DimensionsMode = 'fixed';
CnvSet_qSetOptNxt_mp.Complexity = 'real';
CnvSet_qSetOptNxt_mp.SampleTime = -1;
CnvSet_qSetOptNxt_mp.SamplingMode = 'Sample based';
CnvSet_qSetOptNxt_mp.InitialValue = '0';


%% Calibration value define

CnvSet_eta0_C = Calibration.Parameter;
CnvSet_eta0_C.Value = 6;
CnvSet_eta0_C.CoderInfo.StorageClass = 'Custom';
CnvSet_eta0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CnvSet_eta0_C.Description = 'Conversion efficiency during start';
CnvSet_eta0_C.DataType = 'TrqEta_Nm_mg_hub';
CnvSet_eta0_C.Min = -255;
CnvSet_eta0_C.Max = 255;
CnvSet_eta0_C.DocUnits = 'Nm/(mg/hub)';


CnvSet_facRmpVal_CURX = Calibration.Parameter;
CnvSet_facRmpVal_CURX.Value = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1];
CnvSet_facRmpVal_CURX.CoderInfo.StorageClass = 'Custom';
CnvSet_facRmpVal_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CnvSet_facRmpVal_CURX.Description = 'AxisX of the Curve';
CnvSet_facRmpVal_CURX.DataType = 'Factor';
CnvSet_facRmpVal_CURX.Min = -31;
CnvSet_facRmpVal_CURX.Max = 31;
CnvSet_facRmpVal_CURX.DocUnits = '';


CnvSet_facRmpVal_CUR = Calibration.Parameter;
CnvSet_facRmpVal_CUR.Value = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.8 1];
CnvSet_facRmpVal_CUR.CoderInfo.StorageClass = 'Custom';
CnvSet_facRmpVal_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CnvSet_facRmpVal_CUR.Description = 'Curve of ramp-factor for switch over ramp';
CnvSet_facRmpVal_CUR.DataType = 'Factor';
CnvSet_facRmpVal_CUR.Min = -31;
CnvSet_facRmpVal_CUR.Max = 31;
CnvSet_facRmpVal_CUR.DocUnits = '';


PhyMod_trq2qBas_MAPX = Calibration.Parameter;
PhyMod_trq2qBas_MAPX.Value = [250 500 750 1000 1250 1500 1750 2000 2250 2500 2750 3000 3500 4000 4500 5000];
PhyMod_trq2qBas_MAPX.CoderInfo.StorageClass = 'Custom';
PhyMod_trq2qBas_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
PhyMod_trq2qBas_MAPX.Description = 'AxisX of the MAP';
PhyMod_trq2qBas_MAPX.DataType = 'EngSpeed_rpm';
PhyMod_trq2qBas_MAPX.Min = -12000;
PhyMod_trq2qBas_MAPX.Max = 12000;
PhyMod_trq2qBas_MAPX.DocUnits = 'rpm';


PhyMod_trq2qBas_MAPY = Calibration.Parameter;
PhyMod_trq2qBas_MAPY.Value = [0 30 60 90 120 150 180 210 240 270 300 330 360 390 420 450];
PhyMod_trq2qBas_MAPY.CoderInfo.StorageClass = 'Custom';
PhyMod_trq2qBas_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
PhyMod_trq2qBas_MAPY.Description = 'AxisY of the MAP';
PhyMod_trq2qBas_MAPY.DataType = 'Trq_Nm';
PhyMod_trq2qBas_MAPY.Min = -3276.8;
PhyMod_trq2qBas_MAPY.Max = 3276.7;
PhyMod_trq2qBas_MAPY.DocUnits = 'Nm';


PhyMod_trq2qBas_MAP = Calibration.Parameter;
PhyMod_trq2qBas_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
6.3 5.8 5.4 5.6 5.8 6.1 6.1 6 6 6 6.1 6.3 6.5 6.7 6.9 7.16;
12.7 12.1 11.5 12 12.1 12.2 12 11.7 11.7 11.8 12 12.3 12.6 12.8 13 13.26;
17.5 16.76 16 16.6 16.8 16.9 16.7 16.5 16.4 16.4 16.5 16.9 17.6 18.2 18.4 18.66;
24.7 23.5 22.3 20.5 20.9 21.3 21.3 21.3 21.5 21.7 21.7 21.7 22.2 22.3 22.5 22.76;
31.5 30.46 29.4 27.4 26.6 25.8 26.3 26.8 26.9 27 27.1 27.2 28 28.8 29 29.26;
37.5 36.7 36.3 34.9 34.6 34.3 34 33.7 33.86 34 33.66 33.3 33.96 34.6 34.8 35.06;
46.1 45 43.6 40.8 40.46 40.1 40.3 40.3 40.3 40.1 40.2 40.3 41.4 42.5 42.7 42.96;
57.2 53.36 52.6 47.6 46.96 46.3 46.06 45.8 46.36 46.9 47.4 47.9 49.4 50.9 51.1 51.36;
63.06 62.06 61.3 54.5 53.7 52.9 52.86 52.8 52.86 52.9 53.76 54.6 55.7 56.8 57 57.26;
71.16 70.16 69.4 60.8 60.3 60.1 60.1 60.4 60.4 60.4 61.3 62.2 62.9 63.6 63.8 64.06;
79.26 78.26 77.5 67.3 67.1 66.8 67.6 68.4 69.7 71 71.5 72 72.5 73 73.5 74.06;
87.36 86.36 85.6 74.8 74.16 73.76 75.34 76.66 79.26 81.84 81.96 82.06 82.36 82.66 83.16 83.7;
95.46 94.46 93.7 82.8 81.46 80.96 83.36 85.16 89.06 92.96 92.66 92.36 92.46 92.56 93.06 93.6;
103.56 102.56 101.8 89.8 89 88.4 91.6 93.9 99.1 104.3 103.6 102.9 102.8 102.7 103.2 103.76;
111.66 110.66 109.9 97.8 96.8 96.1 100.1 102.9 109.4 115.9 114.8 113.7 113.4 113.1 113.6 114.16];
PhyMod_trq2qBas_MAP.CoderInfo.StorageClass = 'Custom';
PhyMod_trq2qBas_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
PhyMod_trq2qBas_MAP.Description = 'Engine basic map for conversion of torque/quantity';
PhyMod_trq2qBas_MAP.DataType = 'FuelMass_mg_hub';
PhyMod_trq2qBas_MAP.Min = -319;
PhyMod_trq2qBas_MAP.Max = 319;
PhyMod_trq2qBas_MAP.DocUnits = 'mg/hub';


CnvSet_etaMin_C = Calibration.Parameter;
CnvSet_etaMin_C.Value = 1;
CnvSet_etaMin_C.CoderInfo.StorageClass = 'Custom';
CnvSet_etaMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CnvSet_etaMin_C.Description = 'Current conversion efficiency max limation';
CnvSet_etaMin_C.DataType = 'TrqEta_Nm_mg_hub';
CnvSet_etaMin_C.Min = -255;
CnvSet_etaMin_C.Max = 255;
CnvSet_etaMin_C.DocUnits = 'Nm/(mg/hub)';


CnvSet_etaMax_C = Calibration.Parameter;
CnvSet_etaMax_C.Value = 10;
CnvSet_etaMax_C.CoderInfo.StorageClass = 'Custom';
CnvSet_etaMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CnvSet_etaMax_C.Description = 'Current conversion efficiency min limation';
CnvSet_etaMax_C.DataType = 'TrqEta_Nm_mg_hub';
CnvSet_etaMax_C.Min = -255;
CnvSet_etaMax_C.Max = 255;
CnvSet_etaMax_C.DocUnits = 'Nm/(mg/hub)';


%% Fix value define
INJ_MASS_ZERO = fi(0,FuelMass_mg_hub);