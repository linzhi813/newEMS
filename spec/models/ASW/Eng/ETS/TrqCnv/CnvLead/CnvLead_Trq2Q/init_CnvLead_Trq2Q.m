% Initialize the Dataset for CnvLead_Trq2Q
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CnvLead_qCurr= Calibration.Signal;
CnvLead_qCurr.CoderInfo.StorageClass = 'ExportedGlobal';
CnvLead_qCurr.Description = 'Injection quantity current path';
CnvLead_qCurr.DataType = 'FuelMass_mg_hub';
CnvLead_qCurr.Min = -319;
CnvLead_qCurr.Max = 319;
CnvLead_qCurr.DocUnits = 'mg/hub';
CnvLead_qCurr.Dimensions = -1;
CnvLead_qCurr.DimensionsMode = 'fixed';
CnvLead_qCurr.Complexity = 'real';
CnvLead_qCurr.SampleTime = -1;
CnvLead_qCurr.SamplingMode = 'Sample based';
CnvLead_qCurr.InitialValue = '0';


CnvLead_qRaw= Calibration.Signal;
CnvLead_qRaw.CoderInfo.StorageClass = 'ExportedGlobal';
CnvLead_qRaw.Description = 'Injection quantity raw path';
CnvLead_qRaw.DataType = 'FuelMass_mg_hub';
CnvLead_qRaw.Min = -319;
CnvLead_qRaw.Max = 319;
CnvLead_qRaw.DocUnits = 'mg/hub';
CnvLead_qRaw.Dimensions = -1;
CnvLead_qRaw.DimensionsMode = 'fixed';
CnvLead_qRaw.Complexity = 'real';
CnvLead_qRaw.SampleTime = -1;
CnvLead_qRaw.SamplingMode = 'Sample based';
CnvLead_qRaw.InitialValue = '0';


CnvLead_facRmpVal= Calibration.Signal;
CnvLead_facRmpVal.CoderInfo.StorageClass = 'ExportedGlobal';
CnvLead_facRmpVal.Description = 'ramp factor';
CnvLead_facRmpVal.DataType = 'Factor';
CnvLead_facRmpVal.Min = -31;
CnvLead_facRmpVal.Max = 31;
CnvLead_facRmpVal.DocUnits = '';
CnvLead_facRmpVal.Dimensions = -1;
CnvLead_facRmpVal.DimensionsMode = 'fixed';
CnvLead_facRmpVal.Complexity = 'real';
CnvLead_facRmpVal.SampleTime = -1;
CnvLead_facRmpVal.SamplingMode = 'Sample based';
CnvLead_facRmpVal.InitialValue = '0';


%% Calibration value define

CnvLead_facRmpVal_CURX = Calibration.Parameter;
CnvLead_facRmpVal_CURX.Value = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1];
CnvLead_facRmpVal_CURX.CoderInfo.StorageClass = 'Custom';
CnvLead_facRmpVal_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CnvLead_facRmpVal_CURX.Description = 'Axis X of the CUR';
CnvLead_facRmpVal_CURX.DataType = 'Factor';
CnvLead_facRmpVal_CURX.Min = -31;
CnvLead_facRmpVal_CURX.Max = 31;
CnvLead_facRmpVal_CURX.DocUnits = '';


CnvLead_facRmpVal_CUR = Calibration.Parameter;
CnvLead_facRmpVal_CUR.Value = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1];
CnvLead_facRmpVal_CUR.CoderInfo.StorageClass = 'Custom';
CnvLead_facRmpVal_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CnvLead_facRmpVal_CUR.Description = 'curve of ramp-factor for switch over ramp';
CnvLead_facRmpVal_CUR.DataType = 'Factor';
CnvLead_facRmpVal_CUR.Min = -31;
CnvLead_facRmpVal_CUR.Max = 31;
CnvLead_facRmpVal_CUR.DocUnits = '';


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


%% Fix value define
INJ_MASS_ZERO = fi(0,FuelMass_mg_hub);