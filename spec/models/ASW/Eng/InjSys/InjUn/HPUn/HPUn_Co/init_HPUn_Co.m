% Initialize the Dataset for HPUn_Co
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

HPUn_rTransCrS= Calibration.Signal;
HPUn_rTransCrS.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_rTransCrS.Description = 'High pressure pump to crankshaft ratio';
HPUn_rTransCrS.DataType = 'TransRatio';
HPUn_rTransCrS.Min = 0;
HPUn_rTransCrS.Max = 10;
HPUn_rTransCrS.DocUnits = '';
HPUn_rTransCrS.Dimensions = -1;
HPUn_rTransCrS.DimensionsMode = 'fixed';
HPUn_rTransCrS.Complexity = 'real';
HPUn_rTransCrS.SampleTime = -1;
HPUn_rTransCrS.SamplingMode = 'Sample based';
HPUn_rTransCrS.InitialValue = '0';


HPUn_dvolPmpNom= Calibration.Signal;
HPUn_dvolPmpNom.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_dvolPmpNom.Description = 'Pump Nominal value';
HPUn_dvolPmpNom.DataType = 'FuelVol_mm3_s';
HPUn_dvolPmpNom.Min = 0;
HPUn_dvolPmpNom.Max = 50000;
HPUn_dvolPmpNom.DocUnits = 'mm^3/s';
HPUn_dvolPmpNom.Dimensions = -1;
HPUn_dvolPmpNom.DimensionsMode = 'fixed';
HPUn_dvolPmpNom.Complexity = 'real';
HPUn_dvolPmpNom.SampleTime = -1;
HPUn_dvolPmpNom.SamplingMode = 'Sample based';
HPUn_dvolPmpNom.InitialValue = '0';


HPUn_dvolPmpMin= Calibration.Signal;
HPUn_dvolPmpMin.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_dvolPmpMin.Description = 'Minimum pump flow';
HPUn_dvolPmpMin.DataType = 'FuelVol_mm3_s';
HPUn_dvolPmpMin.Min = 0;
HPUn_dvolPmpMin.Max = 50000;
HPUn_dvolPmpMin.DocUnits = 'mm^3/s';
HPUn_dvolPmpMin.Dimensions = -1;
HPUn_dvolPmpMin.DimensionsMode = 'fixed';
HPUn_dvolPmpMin.Complexity = 'real';
HPUn_dvolPmpMin.SampleTime = -1;
HPUn_dvolPmpMin.SamplingMode = 'Sample based';
HPUn_dvolPmpMin.InitialValue = '0';


HPUn_trqLoss= Calibration.Signal;
HPUn_trqLoss.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_trqLoss.Description = 'High pressure pump torque demand';
HPUn_trqLoss.DataType = 'Trq_Nm';
HPUn_trqLoss.Min = 0;
HPUn_trqLoss.Max = 1000;
HPUn_trqLoss.DocUnits = 'Nm';
HPUn_trqLoss.Dimensions = -1;
HPUn_trqLoss.DimensionsMode = 'fixed';
HPUn_trqLoss.Complexity = 'real';
HPUn_trqLoss.SampleTime = -1;
HPUn_trqLoss.SamplingMode = 'Sample based';
HPUn_trqLoss.InitialValue = '0';


%% Meansurement signal define

HPUn_dvolPmpTolc_mp= Calibration.Signal;
HPUn_dvolPmpTolc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_dvolPmpTolc_mp.Description = 'Supply volume corrections of the high pressure based on mechanical tolerance';
HPUn_dvolPmpTolc_mp.DataType = 'FuelVol_mm3_s';
HPUn_dvolPmpTolc_mp.Min = 0;
HPUn_dvolPmpTolc_mp.Max = 50000;
HPUn_dvolPmpTolc_mp.DocUnits = 'mm^3/s';
HPUn_dvolPmpTolc_mp.Dimensions = -1;
HPUn_dvolPmpTolc_mp.DimensionsMode = 'fixed';
HPUn_dvolPmpTolc_mp.Complexity = 'real';
HPUn_dvolPmpTolc_mp.SampleTime = -1;
HPUn_dvolPmpTolc_mp.SamplingMode = 'Sample based';
HPUn_dvolPmpTolc_mp.InitialValue = '0';


HPUn_trqPmp_mp= Calibration.Signal;
HPUn_trqPmp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_trqPmp_mp.Description = 'High pressure pump torque demand without loss';
HPUn_trqPmp_mp.DataType = 'Trq_Nm';
HPUn_trqPmp_mp.Min = 0;
HPUn_trqPmp_mp.Max = 1000;
HPUn_trqPmp_mp.DocUnits = 'Nm';
HPUn_trqPmp_mp.Dimensions = -1;
HPUn_trqPmp_mp.DimensionsMode = 'fixed';
HPUn_trqPmp_mp.Complexity = 'real';
HPUn_trqPmp_mp.SampleTime = -1;
HPUn_trqPmp_mp.SamplingMode = 'Sample based';
HPUn_trqPmp_mp.InitialValue = '0';


HPUn_dvolPmpMax_mp= Calibration.Signal;
HPUn_dvolPmpMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_dvolPmpMax_mp.Description = 'Physical maximum of the volume flow of a high pressure pump';
HPUn_dvolPmpMax_mp.DataType = 'FuelVol_mm3_s';
HPUn_dvolPmpMax_mp.Min = 0;
HPUn_dvolPmpMax_mp.Max = 50000;
HPUn_dvolPmpMax_mp.DocUnits = 'mm^3/s';
HPUn_dvolPmpMax_mp.Dimensions = -1;
HPUn_dvolPmpMax_mp.DimensionsMode = 'fixed';
HPUn_dvolPmpMax_mp.Complexity = 'real';
HPUn_dvolPmpMax_mp.SampleTime = -1;
HPUn_dvolPmpMax_mp.SamplingMode = 'Sample based';
HPUn_dvolPmpMax_mp.InitialValue = '0';


HPUn_etaPmpFlTemp_mp= Calibration.Signal;
HPUn_etaPmpFlTemp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_etaPmpFlTemp_mp.Description = 'High pressure pump efficiency based on the fuel temperature';
HPUn_etaPmpFlTemp_mp.DataType = 'HPUnEta';
HPUn_etaPmpFlTemp_mp.Min = -256;
HPUn_etaPmpFlTemp_mp.Max = 255;
HPUn_etaPmpFlTemp_mp.DocUnits = '';
HPUn_etaPmpFlTemp_mp.Dimensions = -1;
HPUn_etaPmpFlTemp_mp.DimensionsMode = 'fixed';
HPUn_etaPmpFlTemp_mp.Complexity = 'real';
HPUn_etaPmpFlTemp_mp.SampleTime = -1;
HPUn_etaPmpFlTemp_mp.SamplingMode = 'Sample based';
HPUn_etaPmpFlTemp_mp.InitialValue = '0';


HPUn_dvolPmp_mp= Calibration.Signal;
HPUn_dvolPmp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_dvolPmp_mp.Description = 'Geometric supply volume of the high pressure based on engine speed';
HPUn_dvolPmp_mp.DataType = 'FuelVol_mm3_s';
HPUn_dvolPmp_mp.Min = 0;
HPUn_dvolPmp_mp.Max = 50000;
HPUn_dvolPmp_mp.DocUnits = 'mm^3/s';
HPUn_dvolPmp_mp.Dimensions = -1;
HPUn_dvolPmp_mp.DimensionsMode = 'fixed';
HPUn_dvolPmp_mp.Complexity = 'real';
HPUn_dvolPmp_mp.SampleTime = -1;
HPUn_dvolPmp_mp.SamplingMode = 'Sample based';
HPUn_dvolPmp_mp.InitialValue = '0';


HPUn_etaPmp_mp= Calibration.Signal;
HPUn_etaPmp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_etaPmp_mp.Description = 'Efficiency of high pressure pump';
HPUn_etaPmp_mp.DataType = 'HPUnEta';
HPUn_etaPmp_mp.Min = -256;
HPUn_etaPmp_mp.Max = 255;
HPUn_etaPmp_mp.DocUnits = '';
HPUn_etaPmp_mp.Dimensions = -1;
HPUn_etaPmp_mp.DimensionsMode = 'fixed';
HPUn_etaPmp_mp.Complexity = 'real';
HPUn_etaPmp_mp.SampleTime = -1;
HPUn_etaPmp_mp.SamplingMode = 'Sample based';
HPUn_etaPmp_mp.InitialValue = '0';


HPUn_nPmp_mp= Calibration.Signal;
HPUn_nPmp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_nPmp_mp.Description = 'Pump speed';
HPUn_nPmp_mp.DataType = 'EngSpeed_rpm';
HPUn_nPmp_mp.Min = 0;
HPUn_nPmp_mp.Max = 6000;
HPUn_nPmp_mp.DocUnits = 'rpm';
HPUn_nPmp_mp.Dimensions = -1;
HPUn_nPmp_mp.DimensionsMode = 'fixed';
HPUn_nPmp_mp.Complexity = 'real';
HPUn_nPmp_mp.SampleTime = -1;
HPUn_nPmp_mp.SamplingMode = 'Sample based';
HPUn_nPmp_mp.InitialValue = '0';


%% Calibration value define

HPUn_rTransCrS_C = Calibration.Parameter;
HPUn_rTransCrS_C.Value = 0;
HPUn_rTransCrS_C.CoderInfo.StorageClass = 'Custom';
HPUn_rTransCrS_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_rTransCrS_C.Description = 'High pressure pump to crankshaft ratio';
HPUn_rTransCrS_C.DataType = 'TransRatio';
HPUn_rTransCrS_C.Min = 0;
HPUn_rTransCrS_C.Max = 10;
HPUn_rTransCrS_C.DocUnits = '';


HPUn_volPmp_C = Calibration.Parameter;
HPUn_volPmp_C.Value = 500;
HPUn_volPmp_C.CoderInfo.StorageClass = 'Custom';
HPUn_volPmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_volPmp_C.Description = 'Geometric supply volume of the high pressure pump per revolution';
HPUn_volPmp_C.DataType = 'PumpQnt_mm3_rev';
HPUn_volPmp_C.Min = 0;
HPUn_volPmp_C.Max = 3000;
HPUn_volPmp_C.DocUnits = 'mm^3/rev';


HPUn_nMin_C = Calibration.Parameter;
HPUn_nMin_C.Value = 100;
HPUn_nMin_C.CoderInfo.StorageClass = 'Custom';
HPUn_nMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_nMin_C.Description = 'Engine speed threshold for shutting off the calculation of the high pressure pump load torque';
HPUn_nMin_C.DataType = 'EngSpeed_rpm';
HPUn_nMin_C.Min = 0;
HPUn_nMin_C.Max = 6000;
HPUn_nMin_C.DocUnits = 'rpm';


HPUn_dvolMeUnMax_C = Calibration.Parameter;
HPUn_dvolMeUnMax_C.Value = 5000;
HPUn_dvolMeUnMax_C.CoderInfo.StorageClass = 'Custom';
HPUn_dvolMeUnMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_dvolMeUnMax_C.Description = 'Maximum supply volume through the metering unit';
HPUn_dvolMeUnMax_C.DataType = 'FuelVol_mm3_s';
HPUn_dvolMeUnMax_C.Min = 0;
HPUn_dvolMeUnMax_C.Max = 50000;
HPUn_dvolMeUnMax_C.DocUnits = 'mm^3/s';


HPUn_etaPmpMech_C = Calibration.Parameter;
HPUn_etaPmpMech_C.Value = 0.5;
HPUn_etaPmpMech_C.CoderInfo.StorageClass = 'Custom';
HPUn_etaPmpMech_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_etaPmpMech_C.Description = 'Mechanical efficiency of the high pressure pump';
HPUn_etaPmpMech_C.DataType = 'HPUnEta';
HPUn_etaPmpMech_C.Min = -256;
HPUn_etaPmpMech_C.Max = 1;
HPUn_etaPmpMech_C.DocUnits = '';


HPUn_etaPmp_MAPY = Calibration.Parameter;
HPUn_etaPmp_MAPY.Value = [100 125 150 175 200 225 250 267 283 300 325 350 375 400 425 450];
HPUn_etaPmp_MAPY.CoderInfo.StorageClass = 'Custom';
HPUn_etaPmp_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_etaPmp_MAPY.Description = 'Map to obtain efficiency of high pressure pump£¨breakpoint1£©';
HPUn_etaPmp_MAPY.DataType = 'RailPressure_bar';
HPUn_etaPmp_MAPY.Min = 0;
HPUn_etaPmp_MAPY.Max = 2500;
HPUn_etaPmp_MAPY.DocUnits = 'bar';


HPUn_etaPmp_MAPX = Calibration.Parameter;
HPUn_etaPmp_MAPX.Value = [100 300 500 750 1000 1250 1500 1666 1833 2000 2250 2500 2750 3000 3250 3500];
HPUn_etaPmp_MAPX.CoderInfo.StorageClass = 'Custom';
HPUn_etaPmp_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_etaPmp_MAPX.Description = 'Map to obtain efficiency of high pressure pump£¨breakpoint2£©';
HPUn_etaPmp_MAPX.DataType = 'EngSpeed_rpm';
HPUn_etaPmp_MAPX.Min = 0;
HPUn_etaPmp_MAPX.Max = 6000;
HPUn_etaPmp_MAPX.DocUnits = 'rpm';


HPUn_etaPmp_MAP = Calibration.Parameter;
HPUn_etaPmp_MAP.Value = [0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5];
HPUn_etaPmp_MAP.CoderInfo.StorageClass = 'Custom';
HPUn_etaPmp_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_etaPmp_MAP.Description = 'Map to obtain efficiency of high pressure pump';
HPUn_etaPmp_MAP.DataType = 'HPUnEta';
HPUn_etaPmp_MAP.Min = -256;
HPUn_etaPmp_MAP.Max = 1;
HPUn_etaPmp_MAP.DocUnits = '';


HPUn_etaPmpFlTemp_CUR = Calibration.Parameter;
HPUn_etaPmpFlTemp_CUR.Value = [0.9000 0.9000 0.9000 0.9000 0.9000 0.9000 0.9000 0.9000 0.9000 0.9000 0.9000 0.9000];
HPUn_etaPmpFlTemp_CUR.CoderInfo.StorageClass = 'Custom';
HPUn_etaPmpFlTemp_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_etaPmpFlTemp_CUR.Description = 'High pressure pump efficiency based on the fuel temperature';
HPUn_etaPmpFlTemp_CUR.DataType = 'HPUnEta';
HPUn_etaPmpFlTemp_CUR.Min = -256;
HPUn_etaPmpFlTemp_CUR.Max = 1;
HPUn_etaPmpFlTemp_CUR.DocUnits = '';


HPUn_etaPmpFlTemp_CURX = Calibration.Parameter;
HPUn_etaPmpFlTemp_CURX.Value = [-49 -40 -30 -20 -10 0 10 20 30 40 50 60];
HPUn_etaPmpFlTemp_CURX.CoderInfo.StorageClass = 'Custom';
HPUn_etaPmpFlTemp_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_etaPmpFlTemp_CURX.Description = 'Curve axis for High pressure pump efficiency based on the fuel temperature';
HPUn_etaPmpFlTemp_CURX.DataType = 'Temp_deg';
HPUn_etaPmpFlTemp_CURX.Min = -50;
HPUn_etaPmpFlTemp_CURX.Max = 150;
HPUn_etaPmpFlTemp_CURX.DocUnits = 'deg';


HPUn_dvolPmpTolc_CUR = Calibration.Parameter;
HPUn_dvolPmpTolc_CUR.Value = [0 0 0 0 0 0 0 0];
HPUn_dvolPmpTolc_CUR.CoderInfo.StorageClass = 'Custom';
HPUn_dvolPmpTolc_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_dvolPmpTolc_CUR.Description = 'Curve for mechanical tolerance corrections of the high pressure';
HPUn_dvolPmpTolc_CUR.DataType = 'FuelVol_mm3_s';
HPUn_dvolPmpTolc_CUR.Min = 0;
HPUn_dvolPmpTolc_CUR.Max = 50000;
HPUn_dvolPmpTolc_CUR.DocUnits = 'mm^3/s';


HPUn_dvolPmpTolc_CURX = Calibration.Parameter;
HPUn_dvolPmpTolc_CURX.Value = [100 200 300 400 500 600 700 800];
HPUn_dvolPmpTolc_CURX.CoderInfo.StorageClass = 'Custom';
HPUn_dvolPmpTolc_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
HPUn_dvolPmpTolc_CURX.Description = 'Curve axis for mechanical tolerance corrections of the high pressure';
HPUn_dvolPmpTolc_CURX.DataType = 'FuelVol_mm3_s';
HPUn_dvolPmpTolc_CURX.Min = 0;
HPUn_dvolPmpTolc_CURX.Max = 50000;
HPUn_dvolPmpTolc_CURX.DocUnits = 'mm^3/s';
