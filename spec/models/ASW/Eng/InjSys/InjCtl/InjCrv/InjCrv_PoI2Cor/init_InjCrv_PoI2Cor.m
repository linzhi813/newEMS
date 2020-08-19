% Initialize the Dataset for InjCrv_PoI2Cor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qPoI2Cor= Calibration.Signal;
InjCrv_qPoI2Cor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2Cor.Description = 'PoI2 correction quantity';
InjCrv_qPoI2Cor.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2Cor.Min = -319;
InjCrv_qPoI2Cor.Max = 319;
InjCrv_qPoI2Cor.DocUnits = 'mg/hub';
InjCrv_qPoI2Cor.Dimensions = -1;
InjCrv_qPoI2Cor.DimensionsMode = 'fixed';
InjCrv_qPoI2Cor.Complexity = 'real';
InjCrv_qPoI2Cor.SampleTime = -1;
InjCrv_qPoI2Cor.SamplingMode = 'Sample based';
InjCrv_qPoI2Cor.InitialValue = '0';


InjCrv_tiPoI2Cor= Calibration.Signal;
InjCrv_tiPoI2Cor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2Cor.Description = 'PoI2 start of energizing correction time';
InjCrv_tiPoI2Cor.DataType = 'InjTime_us';
InjCrv_tiPoI2Cor.Min = -13107;
InjCrv_tiPoI2Cor.Max = 13106;
InjCrv_tiPoI2Cor.DocUnits = 'us';
InjCrv_tiPoI2Cor.Dimensions = -1;
InjCrv_tiPoI2Cor.DimensionsMode = 'fixed';
InjCrv_tiPoI2Cor.Complexity = 'real';
InjCrv_tiPoI2Cor.SampleTime = -1;
InjCrv_tiPoI2Cor.SamplingMode = 'Sample based';
InjCrv_tiPoI2Cor.InitialValue = '0';


InjCrv_phiPoI2Cor= Calibration.Signal;
InjCrv_phiPoI2Cor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2Cor.Description = 'PoI2 start of energizing correction angle';
InjCrv_phiPoI2Cor.DataType = 'Angle_CA';
InjCrv_phiPoI2Cor.Min = -719;
InjCrv_phiPoI2Cor.Max = 719;
InjCrv_phiPoI2Cor.DocUnits = 'CA';
InjCrv_phiPoI2Cor.Dimensions = -1;
InjCrv_phiPoI2Cor.DimensionsMode = 'fixed';
InjCrv_phiPoI2Cor.Complexity = 'real';
InjCrv_phiPoI2Cor.SampleTime = -1;
InjCrv_phiPoI2Cor.SamplingMode = 'Sample based';
InjCrv_phiPoI2Cor.InitialValue = '0';


%% Meansurement signal define

InjCrv_facPoI2QAPSCor= Calibration.Signal;
InjCrv_facPoI2QAPSCor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPoI2QAPSCor.Description = 'PoI2 quantity correction factor due to atmospheric pressure';
InjCrv_facPoI2QAPSCor.DataType = 'Factor';
InjCrv_facPoI2QAPSCor.Min = -10;
InjCrv_facPoI2QAPSCor.Max = 10;
InjCrv_facPoI2QAPSCor.DocUnits = '';
InjCrv_facPoI2QAPSCor.Dimensions = -1;
InjCrv_facPoI2QAPSCor.DimensionsMode = 'fixed';
InjCrv_facPoI2QAPSCor.Complexity = 'real';
InjCrv_facPoI2QAPSCor.SampleTime = -1;
InjCrv_facPoI2QAPSCor.SamplingMode = 'Sample based';
InjCrv_facPoI2QAPSCor.InitialValue = '0';


InjCrv_facPoI2QATSCor= Calibration.Signal;
InjCrv_facPoI2QATSCor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPoI2QATSCor.Description = 'PoI2 quantity correction factor due to air temperature';
InjCrv_facPoI2QATSCor.DataType = 'Factor';
InjCrv_facPoI2QATSCor.Min = -10;
InjCrv_facPoI2QATSCor.Max = 10;
InjCrv_facPoI2QATSCor.DocUnits = '';
InjCrv_facPoI2QATSCor.Dimensions = -1;
InjCrv_facPoI2QATSCor.DimensionsMode = 'fixed';
InjCrv_facPoI2QATSCor.Complexity = 'real';
InjCrv_facPoI2QATSCor.SampleTime = -1;
InjCrv_facPoI2QATSCor.SamplingMode = 'Sample based';
InjCrv_facPoI2QATSCor.InitialValue = '0';


InjCrv_facPoI2QETSCor= Calibration.Signal;
InjCrv_facPoI2QETSCor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPoI2QETSCor.Description = 'PoI2 quantity correction factor due to engine temperature';
InjCrv_facPoI2QETSCor.DataType = 'Factor';
InjCrv_facPoI2QETSCor.Min = -10;
InjCrv_facPoI2QETSCor.Max = 10;
InjCrv_facPoI2QETSCor.DocUnits = '';
InjCrv_facPoI2QETSCor.Dimensions = -1;
InjCrv_facPoI2QETSCor.DimensionsMode = 'fixed';
InjCrv_facPoI2QETSCor.Complexity = 'real';
InjCrv_facPoI2QETSCor.SampleTime = -1;
InjCrv_facPoI2QETSCor.SamplingMode = 'Sample based';
InjCrv_facPoI2QETSCor.InitialValue = '0';


InjCrv_facPoI2SOEAPSCor= Calibration.Signal;
InjCrv_facPoI2SOEAPSCor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPoI2SOEAPSCor.Description = 'PoI2 start of energizing correction factor due to atmospheric pressure';
InjCrv_facPoI2SOEAPSCor.DataType = 'Factor';
InjCrv_facPoI2SOEAPSCor.Min = -10;
InjCrv_facPoI2SOEAPSCor.Max = 10;
InjCrv_facPoI2SOEAPSCor.DocUnits = '';
InjCrv_facPoI2SOEAPSCor.Dimensions = -1;
InjCrv_facPoI2SOEAPSCor.DimensionsMode = 'fixed';
InjCrv_facPoI2SOEAPSCor.Complexity = 'real';
InjCrv_facPoI2SOEAPSCor.SampleTime = -1;
InjCrv_facPoI2SOEAPSCor.SamplingMode = 'Sample based';
InjCrv_facPoI2SOEAPSCor.InitialValue = '0';


InjCrv_facPoI2SOEATSCor= Calibration.Signal;
InjCrv_facPoI2SOEATSCor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPoI2SOEATSCor.Description = 'PoI2 start of energizing correction factor due to air temperature';
InjCrv_facPoI2SOEATSCor.DataType = 'Factor';
InjCrv_facPoI2SOEATSCor.Min = -10;
InjCrv_facPoI2SOEATSCor.Max = 10;
InjCrv_facPoI2SOEATSCor.DocUnits = '';
InjCrv_facPoI2SOEATSCor.Dimensions = -1;
InjCrv_facPoI2SOEATSCor.DimensionsMode = 'fixed';
InjCrv_facPoI2SOEATSCor.Complexity = 'real';
InjCrv_facPoI2SOEATSCor.SampleTime = -1;
InjCrv_facPoI2SOEATSCor.SamplingMode = 'Sample based';
InjCrv_facPoI2SOEATSCor.InitialValue = '0';


InjCrv_facPoI2SOEETSCor= Calibration.Signal;
InjCrv_facPoI2SOEETSCor.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPoI2SOEETSCor.Description = 'PoI2 start of energizing correction factor due to engine temperature';
InjCrv_facPoI2SOEETSCor.DataType = 'Factor';
InjCrv_facPoI2SOEETSCor.Min = -10;
InjCrv_facPoI2SOEETSCor.Max = 10;
InjCrv_facPoI2SOEETSCor.DocUnits = '';
InjCrv_facPoI2SOEETSCor.Dimensions = -1;
InjCrv_facPoI2SOEETSCor.DimensionsMode = 'fixed';
InjCrv_facPoI2SOEETSCor.Complexity = 'real';
InjCrv_facPoI2SOEETSCor.SampleTime = -1;
InjCrv_facPoI2SOEETSCor.SamplingMode = 'Sample based';
InjCrv_facPoI2SOEETSCor.InitialValue = '0';


InjCrv_qPoI2APSCor_mp= Calibration.Signal;
InjCrv_qPoI2APSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2APSCor_mp.Description = 'PoI2 base quantity correction  due to atmospheric pressure';
InjCrv_qPoI2APSCor_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2APSCor_mp.Min = -319;
InjCrv_qPoI2APSCor_mp.Max = 319;
InjCrv_qPoI2APSCor_mp.DocUnits = 'mg/hub';
InjCrv_qPoI2APSCor_mp.Dimensions = -1;
InjCrv_qPoI2APSCor_mp.DimensionsMode = 'fixed';
InjCrv_qPoI2APSCor_mp.Complexity = 'real';
InjCrv_qPoI2APSCor_mp.SampleTime = -1;
InjCrv_qPoI2APSCor_mp.SamplingMode = 'Sample based';
InjCrv_qPoI2APSCor_mp.InitialValue = '0';


InjCrv_qPoI2ATSCor_mp= Calibration.Signal;
InjCrv_qPoI2ATSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2ATSCor_mp.Description = 'PoI2 base quantity correction due to air temperature';
InjCrv_qPoI2ATSCor_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2ATSCor_mp.Min = -319;
InjCrv_qPoI2ATSCor_mp.Max = 319;
InjCrv_qPoI2ATSCor_mp.DocUnits = 'mg/hub';
InjCrv_qPoI2ATSCor_mp.Dimensions = -1;
InjCrv_qPoI2ATSCor_mp.DimensionsMode = 'fixed';
InjCrv_qPoI2ATSCor_mp.Complexity = 'real';
InjCrv_qPoI2ATSCor_mp.SampleTime = -1;
InjCrv_qPoI2ATSCor_mp.SamplingMode = 'Sample based';
InjCrv_qPoI2ATSCor_mp.InitialValue = '0';


InjCrv_qPoI2ETSCor_mp= Calibration.Signal;
InjCrv_qPoI2ETSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2ETSCor_mp.Description = 'PoI2 base quantity correction due to engine temperature';
InjCrv_qPoI2ETSCor_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2ETSCor_mp.Min = -319;
InjCrv_qPoI2ETSCor_mp.Max = 319;
InjCrv_qPoI2ETSCor_mp.DocUnits = 'mg/hub';
InjCrv_qPoI2ETSCor_mp.Dimensions = -1;
InjCrv_qPoI2ETSCor_mp.DimensionsMode = 'fixed';
InjCrv_qPoI2ETSCor_mp.Complexity = 'real';
InjCrv_qPoI2ETSCor_mp.SampleTime = -1;
InjCrv_qPoI2ETSCor_mp.SamplingMode = 'Sample based';
InjCrv_qPoI2ETSCor_mp.InitialValue = '0';


InjCrv_tiPoI2APSCor_mp= Calibration.Signal;
InjCrv_tiPoI2APSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2APSCor_mp.Description = 'PoI2 start of energizing correction by atmospheric pressure';
InjCrv_tiPoI2APSCor_mp.DataType = 'InjTime_us';
InjCrv_tiPoI2APSCor_mp.Min = -13107;
InjCrv_tiPoI2APSCor_mp.Max = 13106;
InjCrv_tiPoI2APSCor_mp.DocUnits = 'us';
InjCrv_tiPoI2APSCor_mp.Dimensions = -1;
InjCrv_tiPoI2APSCor_mp.DimensionsMode = 'fixed';
InjCrv_tiPoI2APSCor_mp.Complexity = 'real';
InjCrv_tiPoI2APSCor_mp.SampleTime = -1;
InjCrv_tiPoI2APSCor_mp.SamplingMode = 'Sample based';
InjCrv_tiPoI2APSCor_mp.InitialValue = '0';


InjCrv_tiPoI2ATSCor_mp= Calibration.Signal;
InjCrv_tiPoI2ATSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2ATSCor_mp.Description = 'PoI2 start of energizing correction by  air temperature';
InjCrv_tiPoI2ATSCor_mp.DataType = 'InjTime_us';
InjCrv_tiPoI2ATSCor_mp.Min = -13107;
InjCrv_tiPoI2ATSCor_mp.Max = 13106;
InjCrv_tiPoI2ATSCor_mp.DocUnits = 'us';
InjCrv_tiPoI2ATSCor_mp.Dimensions = -1;
InjCrv_tiPoI2ATSCor_mp.DimensionsMode = 'fixed';
InjCrv_tiPoI2ATSCor_mp.Complexity = 'real';
InjCrv_tiPoI2ATSCor_mp.SampleTime = -1;
InjCrv_tiPoI2ATSCor_mp.SamplingMode = 'Sample based';
InjCrv_tiPoI2ATSCor_mp.InitialValue = '0';


InjCrv_tiPoI2ETSCor_mp= Calibration.Signal;
InjCrv_tiPoI2ETSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2ETSCor_mp.Description = 'PoI2 start of energizing correction by engine temperature';
InjCrv_tiPoI2ETSCor_mp.DataType = 'InjTime_us';
InjCrv_tiPoI2ETSCor_mp.Min = -13107;
InjCrv_tiPoI2ETSCor_mp.Max = 13106;
InjCrv_tiPoI2ETSCor_mp.DocUnits = 'us';
InjCrv_tiPoI2ETSCor_mp.Dimensions = -1;
InjCrv_tiPoI2ETSCor_mp.DimensionsMode = 'fixed';
InjCrv_tiPoI2ETSCor_mp.Complexity = 'real';
InjCrv_tiPoI2ETSCor_mp.SampleTime = -1;
InjCrv_tiPoI2ETSCor_mp.SamplingMode = 'Sample based';
InjCrv_tiPoI2ETSCor_mp.InitialValue = '0';


InjCrv_phiPoI2APSCor_mp= Calibration.Signal;
InjCrv_phiPoI2APSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2APSCor_mp.Description = 'PoI2 start of energizing correction by atmospheric pressure';
InjCrv_phiPoI2APSCor_mp.DataType = 'Angle_CA';
InjCrv_phiPoI2APSCor_mp.Min = -719;
InjCrv_phiPoI2APSCor_mp.Max = 719;
InjCrv_phiPoI2APSCor_mp.DocUnits = 'CA';
InjCrv_phiPoI2APSCor_mp.Dimensions = -1;
InjCrv_phiPoI2APSCor_mp.DimensionsMode = 'fixed';
InjCrv_phiPoI2APSCor_mp.Complexity = 'real';
InjCrv_phiPoI2APSCor_mp.SampleTime = -1;
InjCrv_phiPoI2APSCor_mp.SamplingMode = 'Sample based';
InjCrv_phiPoI2APSCor_mp.InitialValue = '0';


InjCrv_phiPoI2ATSCor_mp= Calibration.Signal;
InjCrv_phiPoI2ATSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2ATSCor_mp.Description = 'PoI2 start of energizing correction by  air temperature';
InjCrv_phiPoI2ATSCor_mp.DataType = 'Angle_CA';
InjCrv_phiPoI2ATSCor_mp.Min = -719;
InjCrv_phiPoI2ATSCor_mp.Max = 719;
InjCrv_phiPoI2ATSCor_mp.DocUnits = 'CA';
InjCrv_phiPoI2ATSCor_mp.Dimensions = -1;
InjCrv_phiPoI2ATSCor_mp.DimensionsMode = 'fixed';
InjCrv_phiPoI2ATSCor_mp.Complexity = 'real';
InjCrv_phiPoI2ATSCor_mp.SampleTime = -1;
InjCrv_phiPoI2ATSCor_mp.SamplingMode = 'Sample based';
InjCrv_phiPoI2ATSCor_mp.InitialValue = '0';


InjCrv_phiPoI2ETSCor_mp= Calibration.Signal;
InjCrv_phiPoI2ETSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2ETSCor_mp.Description = 'PoI2 start of energizing correction by engine temperature';
InjCrv_phiPoI2ETSCor_mp.DataType = 'Angle_CA';
InjCrv_phiPoI2ETSCor_mp.Min = -719;
InjCrv_phiPoI2ETSCor_mp.Max = 719;
InjCrv_phiPoI2ETSCor_mp.DocUnits = 'CA';
InjCrv_phiPoI2ETSCor_mp.Dimensions = -1;
InjCrv_phiPoI2ETSCor_mp.DimensionsMode = 'fixed';
InjCrv_phiPoI2ETSCor_mp.Complexity = 'real';
InjCrv_phiPoI2ETSCor_mp.SampleTime = -1;
InjCrv_phiPoI2ETSCor_mp.SamplingMode = 'Sample based';
InjCrv_phiPoI2ETSCor_mp.InitialValue = '0';


%% Calibration value define

InjCrv_facPoI2APSQCorEOM_CURX = Calibration.Parameter;
InjCrv_facPoI2APSQCorEOM_CURX.Value = [75 85 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105];
InjCrv_facPoI2APSQCorEOM_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2APSQCorEOM_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2APSQCorEOM_CURX.Description = 'Fuel quantity correction curve for PoI2 in EOM0 based on atmospheric pressure';
InjCrv_facPoI2APSQCorEOM_CURX.DataType = 'AirPressure_kPa';
InjCrv_facPoI2APSQCorEOM_CURX.Min = 0;
InjCrv_facPoI2APSQCorEOM_CURX.Max = 1200;
InjCrv_facPoI2APSQCorEOM_CURX.DocUnits = 'kPa';


InjCrv_facPoI2APSQCorEOM_CUR = Calibration.Parameter;
InjCrv_facPoI2APSQCorEOM_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPoI2APSQCorEOM_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2APSQCorEOM_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2APSQCorEOM_CUR.Description = 'Fuel quantity correction curve for PoI2 in EOM0 based on atmospheric pressure';
InjCrv_facPoI2APSQCorEOM_CUR.DataType = 'Factor';
InjCrv_facPoI2APSQCorEOM_CUR.Min = -4;
InjCrv_facPoI2APSQCorEOM_CUR.Max = 4;
InjCrv_facPoI2APSQCorEOM_CUR.DocUnits = '';


InjCrv_facPoI2ATSQCorEOM_CURX = Calibration.Parameter;
InjCrv_facPoI2ATSQCorEOM_CURX.Value = [-30 -20 -10 0 10 20 30 40 45 50 55 60 70 80 90 100 110 120 130 135];
InjCrv_facPoI2ATSQCorEOM_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2ATSQCorEOM_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2ATSQCorEOM_CURX.Description = 'Fuel quantity correction curve for PoI2 in EOM0 based on air temperature';
InjCrv_facPoI2ATSQCorEOM_CURX.DataType = 'Temp_deg';
InjCrv_facPoI2ATSQCorEOM_CURX.Min = -50;
InjCrv_facPoI2ATSQCorEOM_CURX.Max = 1000;
InjCrv_facPoI2ATSQCorEOM_CURX.DocUnits = 'deg';


InjCrv_facPoI2ATSQCorEOM_CUR = Calibration.Parameter;
InjCrv_facPoI2ATSQCorEOM_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPoI2ATSQCorEOM_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2ATSQCorEOM_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2ATSQCorEOM_CUR.Description = 'Fuel quantity correction curve for PoI2 in EOM0 based on air temperature';
InjCrv_facPoI2ATSQCorEOM_CUR.DataType = 'Factor';
InjCrv_facPoI2ATSQCorEOM_CUR.Min = -4;
InjCrv_facPoI2ATSQCorEOM_CUR.Max = 4;
InjCrv_facPoI2ATSQCorEOM_CUR.DocUnits = '';


InjCrv_facPoI2ETSQCorEOM_CURX = Calibration.Parameter;
InjCrv_facPoI2ETSQCorEOM_CURX.Value = [-30 -20 -10 0 10 20 30 40 45 50 55 60 70 80 90 100 110 120 130 135];
InjCrv_facPoI2ETSQCorEOM_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2ETSQCorEOM_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2ETSQCorEOM_CURX.Description = 'Fuel quantity correction curve for PoI2 in EOM1 based on engine temperature';
InjCrv_facPoI2ETSQCorEOM_CURX.DataType = 'Temp_deg';
InjCrv_facPoI2ETSQCorEOM_CURX.Min = -50;
InjCrv_facPoI2ETSQCorEOM_CURX.Max = 1000;
InjCrv_facPoI2ETSQCorEOM_CURX.DocUnits = 'deg';


InjCrv_facPoI2ETSQCorEOM_CUR = Calibration.Parameter;
InjCrv_facPoI2ETSQCorEOM_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPoI2ETSQCorEOM_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2ETSQCorEOM_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2ETSQCorEOM_CUR.Description = 'Fuel quantity correction curve for PoI2 in EOM1 based on engine temperature';
InjCrv_facPoI2ETSQCorEOM_CUR.DataType = 'Factor';
InjCrv_facPoI2ETSQCorEOM_CUR.Min = -4;
InjCrv_facPoI2ETSQCorEOM_CUR.Max = 4;
InjCrv_facPoI2ETSQCorEOM_CUR.DocUnits = '';


InjCrv_facPoI2APSSOECorEOM_CURX = Calibration.Parameter;
InjCrv_facPoI2APSSOECorEOM_CURX.Value = [75 85 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105];
InjCrv_facPoI2APSSOECorEOM_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2APSSOECorEOM_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2APSSOECorEOM_CURX.Description = 'Start of energizing correction curve for PoI2 in EOM0 based on atmospheric pressure';
InjCrv_facPoI2APSSOECorEOM_CURX.DataType = 'AirPressure_kPa';
InjCrv_facPoI2APSSOECorEOM_CURX.Min = 0;
InjCrv_facPoI2APSSOECorEOM_CURX.Max = 1200;
InjCrv_facPoI2APSSOECorEOM_CURX.DocUnits = 'kPa';


InjCrv_facPoI2APSSOECorEOM_CUR = Calibration.Parameter;
InjCrv_facPoI2APSSOECorEOM_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPoI2APSSOECorEOM_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2APSSOECorEOM_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2APSSOECorEOM_CUR.Description = 'Start of energizing correction curve for PoI2 in EOM0 based on atmospheric pressure';
InjCrv_facPoI2APSSOECorEOM_CUR.DataType = 'Factor';
InjCrv_facPoI2APSSOECorEOM_CUR.Min = -4;
InjCrv_facPoI2APSSOECorEOM_CUR.Max = 4;
InjCrv_facPoI2APSSOECorEOM_CUR.DocUnits = '';


InjCrv_facPoI2ATSSOECorEOM_CURX = Calibration.Parameter;
InjCrv_facPoI2ATSSOECorEOM_CURX.Value = [-30 -20 -10 0 10 20 30 40 45 50 55 60 70 80 90 100 110 120 130 135];
InjCrv_facPoI2ATSSOECorEOM_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2ATSSOECorEOM_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2ATSSOECorEOM_CURX.Description = 'Start of energizing correction curve for PoI2 in EOM0 based on air temperature';
InjCrv_facPoI2ATSSOECorEOM_CURX.DataType = 'Temp_deg';
InjCrv_facPoI2ATSSOECorEOM_CURX.Min = -50;
InjCrv_facPoI2ATSSOECorEOM_CURX.Max = 1000;
InjCrv_facPoI2ATSSOECorEOM_CURX.DocUnits = 'deg';


InjCrv_facPoI2ATSSOECorEOM_CUR = Calibration.Parameter;
InjCrv_facPoI2ATSSOECorEOM_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPoI2ATSSOECorEOM_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2ATSSOECorEOM_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2ATSSOECorEOM_CUR.Description = 'Start of energizing correction curve for PoI2 in EOM0 based on air temperature';
InjCrv_facPoI2ATSSOECorEOM_CUR.DataType = 'Factor';
InjCrv_facPoI2ATSSOECorEOM_CUR.Min = -4;
InjCrv_facPoI2ATSSOECorEOM_CUR.Max = 4;
InjCrv_facPoI2ATSSOECorEOM_CUR.DocUnits = '';


InjCrv_facPoI2ETSSOECorEOM_CUR = Calibration.Parameter;
InjCrv_facPoI2ETSSOECorEOM_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPoI2ETSSOECorEOM_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2ETSSOECorEOM_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2ETSSOECorEOM_CUR.Description = 'Start of energizing correction curve for PoI2 in EOM0 based on engine temperature';
InjCrv_facPoI2ETSSOECorEOM_CUR.DataType = 'Factor';
InjCrv_facPoI2ETSSOECorEOM_CUR.Min = -4;
InjCrv_facPoI2ETSSOECorEOM_CUR.Max = 4;
InjCrv_facPoI2ETSSOECorEOM_CUR.DocUnits = '';


InjCrv_facPoI2ETSSOECorEOM_CURX = Calibration.Parameter;
InjCrv_facPoI2ETSSOECorEOM_CURX.Value = [-30 -20 -10 0 10 20 30 40 45 50 55 60 70 80 90 100 110 120 130 135];
InjCrv_facPoI2ETSSOECorEOM_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPoI2ETSSOECorEOM_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPoI2ETSSOECorEOM_CURX.Description = 'Start of energizing correction curve for PoI2 in EOM0 based on engine temperature';
InjCrv_facPoI2ETSSOECorEOM_CURX.DataType = 'Temp_deg';
InjCrv_facPoI2ETSSOECorEOM_CURX.Min = -50;
InjCrv_facPoI2ETSSOECorEOM_CURX.Max = 1000;
InjCrv_facPoI2ETSSOECorEOM_CURX.DocUnits = 'deg';


InjCrv_qPoI2APSCorEOM_MAP = Calibration.Parameter;
InjCrv_qPoI2APSCorEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_qPoI2APSCorEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2APSCorEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2APSCorEOM_MAP.Description = 'Map for correction of quantity of PoI2 due to atmospheric pressure in EOM0';
InjCrv_qPoI2APSCorEOM_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2APSCorEOM_MAP.Min = -319;
InjCrv_qPoI2APSCorEOM_MAP.Max = 319;
InjCrv_qPoI2APSCorEOM_MAP.DocUnits = 'mg/hub';


InjCrv_qPoI2APSCorEOM_MAPY = Calibration.Parameter;
InjCrv_qPoI2APSCorEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_qPoI2APSCorEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2APSCorEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2APSCorEOM_MAPY.Description = 'Map for correction of quantity of PoI2 due to atmospheric pressure in EOM0';
InjCrv_qPoI2APSCorEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2APSCorEOM_MAPY.Min = -319;
InjCrv_qPoI2APSCorEOM_MAPY.Max = 319;
InjCrv_qPoI2APSCorEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_qPoI2APSCorEOM_MAPX = Calibration.Parameter;
InjCrv_qPoI2APSCorEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_qPoI2APSCorEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2APSCorEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2APSCorEOM_MAPX.Description = 'Map for correction of quantity of PoI2 due to atmospheric pressure in EOM0';
InjCrv_qPoI2APSCorEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPoI2APSCorEOM_MAPX.Min = 0;
InjCrv_qPoI2APSCorEOM_MAPX.Max = 6000;
InjCrv_qPoI2APSCorEOM_MAPX.DocUnits = 'rpm';


InjCrv_qPoI2ATSCorEOM_MAP = Calibration.Parameter;
InjCrv_qPoI2ATSCorEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_qPoI2ATSCorEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2ATSCorEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2ATSCorEOM_MAP.Description = 'Map for correction of quantity of PoI2 due to air temperature in EOM0';
InjCrv_qPoI2ATSCorEOM_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2ATSCorEOM_MAP.Min = -319;
InjCrv_qPoI2ATSCorEOM_MAP.Max = 319;
InjCrv_qPoI2ATSCorEOM_MAP.DocUnits = 'mg/hub';


InjCrv_qPoI2ATSCorEOM_MAPY = Calibration.Parameter;
InjCrv_qPoI2ATSCorEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_qPoI2ATSCorEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2ATSCorEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2ATSCorEOM_MAPY.Description = 'Map for correction of quantity of PoI2 due to air temperature in EOM0';
InjCrv_qPoI2ATSCorEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2ATSCorEOM_MAPY.Min = -319;
InjCrv_qPoI2ATSCorEOM_MAPY.Max = 319;
InjCrv_qPoI2ATSCorEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_qPoI2ATSCorEOM_MAPX = Calibration.Parameter;
InjCrv_qPoI2ATSCorEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_qPoI2ATSCorEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2ATSCorEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2ATSCorEOM_MAPX.Description = 'Map for correction of quantity of PoI2 due to air temperature in EOM0';
InjCrv_qPoI2ATSCorEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPoI2ATSCorEOM_MAPX.Min = 0;
InjCrv_qPoI2ATSCorEOM_MAPX.Max = 6000;
InjCrv_qPoI2ATSCorEOM_MAPX.DocUnits = 'rpm';


InjCrv_qPoI2ETSCorEOM_MAP = Calibration.Parameter;
InjCrv_qPoI2ETSCorEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_qPoI2ETSCorEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2ETSCorEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2ETSCorEOM_MAP.Description = 'Map for correction of quantity of PoI2 due to engine temperature in EOM0';
InjCrv_qPoI2ETSCorEOM_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2ETSCorEOM_MAP.Min = -319;
InjCrv_qPoI2ETSCorEOM_MAP.Max = 319;
InjCrv_qPoI2ETSCorEOM_MAP.DocUnits = 'mg/hub';


InjCrv_qPoI2ETSCorEOM_MAPY = Calibration.Parameter;
InjCrv_qPoI2ETSCorEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_qPoI2ETSCorEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2ETSCorEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2ETSCorEOM_MAPY.Description = 'Map for correction of quantity of PoI2 due to engine temperature in EOM0';
InjCrv_qPoI2ETSCorEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2ETSCorEOM_MAPY.Min = -319;
InjCrv_qPoI2ETSCorEOM_MAPY.Max = 319;
InjCrv_qPoI2ETSCorEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_qPoI2ETSCorEOM_MAPX = Calibration.Parameter;
InjCrv_qPoI2ETSCorEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_qPoI2ETSCorEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2ETSCorEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2ETSCorEOM_MAPX.Description = 'Map for correction of quantity of PoI2 due to engine temperature in EOM0';
InjCrv_qPoI2ETSCorEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPoI2ETSCorEOM_MAPX.Min = 0;
InjCrv_qPoI2ETSCorEOM_MAPX.Max = 6000;
InjCrv_qPoI2ETSCorEOM_MAPX.DocUnits = 'rpm';


InjCrv_tiPoI2APSCorEOM_MAP = Calibration.Parameter;
InjCrv_tiPoI2APSCorEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_tiPoI2APSCorEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2APSCorEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2APSCorEOM_MAP.Description = 'Map for correction of time of PoI2 due to atmospheric pressure in EOM0';
InjCrv_tiPoI2APSCorEOM_MAP.DataType = 'InjTime_us';
InjCrv_tiPoI2APSCorEOM_MAP.Min = -13107;
InjCrv_tiPoI2APSCorEOM_MAP.Max = 13106;
InjCrv_tiPoI2APSCorEOM_MAP.DocUnits = 'us';


InjCrv_tiPoI2APSCorEOM_MAPY = Calibration.Parameter;
InjCrv_tiPoI2APSCorEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_tiPoI2APSCorEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2APSCorEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2APSCorEOM_MAPY.Description = 'Map for correction of time of PoI2 due to atmospheric pressure in EOM0';
InjCrv_tiPoI2APSCorEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPoI2APSCorEOM_MAPY.Min = -319;
InjCrv_tiPoI2APSCorEOM_MAPY.Max = 319;
InjCrv_tiPoI2APSCorEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPoI2APSCorEOM_MAPX = Calibration.Parameter;
InjCrv_tiPoI2APSCorEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_tiPoI2APSCorEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2APSCorEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2APSCorEOM_MAPX.Description = 'Map for correction of time of PoI2 due to atmospheric pressure in EOM0';
InjCrv_tiPoI2APSCorEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPoI2APSCorEOM_MAPX.Min = 0;
InjCrv_tiPoI2APSCorEOM_MAPX.Max = 6000;
InjCrv_tiPoI2APSCorEOM_MAPX.DocUnits = 'rpm';


InjCrv_tiPoI2ATSCorEOM_MAP = Calibration.Parameter;
InjCrv_tiPoI2ATSCorEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_tiPoI2ATSCorEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2ATSCorEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2ATSCorEOM_MAP.Description = 'Map for correction of time of PoI2 due to air temperature in EOM0';
InjCrv_tiPoI2ATSCorEOM_MAP.DataType = 'InjTime_us';
InjCrv_tiPoI2ATSCorEOM_MAP.Min = -13107;
InjCrv_tiPoI2ATSCorEOM_MAP.Max = 13106;
InjCrv_tiPoI2ATSCorEOM_MAP.DocUnits = 'us';


InjCrv_tiPoI2ATSCorEOM_MAPY = Calibration.Parameter;
InjCrv_tiPoI2ATSCorEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_tiPoI2ATSCorEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2ATSCorEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2ATSCorEOM_MAPY.Description = 'Map for correction of time of PoI2 due to air temperature in EOM0';
InjCrv_tiPoI2ATSCorEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPoI2ATSCorEOM_MAPY.Min = -319;
InjCrv_tiPoI2ATSCorEOM_MAPY.Max = 319;
InjCrv_tiPoI2ATSCorEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPoI2ATSCorEOM_MAPX = Calibration.Parameter;
InjCrv_tiPoI2ATSCorEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_tiPoI2ATSCorEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2ATSCorEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2ATSCorEOM_MAPX.Description = 'Map for correction of time of PoI2 due to air temperature in EOM0';
InjCrv_tiPoI2ATSCorEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPoI2ATSCorEOM_MAPX.Min = 0;
InjCrv_tiPoI2ATSCorEOM_MAPX.Max = 6000;
InjCrv_tiPoI2ATSCorEOM_MAPX.DocUnits = 'rpm';


InjCrv_tiPoI2ETSCorEOM_MAP = Calibration.Parameter;
InjCrv_tiPoI2ETSCorEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_tiPoI2ETSCorEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2ETSCorEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2ETSCorEOM_MAP.Description = 'Map for correction of time of PoI2 due to engine temperature in EOM0';
InjCrv_tiPoI2ETSCorEOM_MAP.DataType = 'InjTime_us';
InjCrv_tiPoI2ETSCorEOM_MAP.Min = -13107;
InjCrv_tiPoI2ETSCorEOM_MAP.Max = 13106;
InjCrv_tiPoI2ETSCorEOM_MAP.DocUnits = 'us';


InjCrv_tiPoI2ETSCorEOM_MAPY = Calibration.Parameter;
InjCrv_tiPoI2ETSCorEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_tiPoI2ETSCorEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2ETSCorEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2ETSCorEOM_MAPY.Description = 'Map for correction of time of PoI2 due to engine temperature in EOM0';
InjCrv_tiPoI2ETSCorEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPoI2ETSCorEOM_MAPY.Min = -319;
InjCrv_tiPoI2ETSCorEOM_MAPY.Max = 319;
InjCrv_tiPoI2ETSCorEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPoI2ETSCorEOM_MAPX = Calibration.Parameter;
InjCrv_tiPoI2ETSCorEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_tiPoI2ETSCorEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2ETSCorEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2ETSCorEOM_MAPX.Description = 'Map for correction of time of PoI2 due to engine temperature in EOM0';
InjCrv_tiPoI2ETSCorEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPoI2ETSCorEOM_MAPX.Min = 0;
InjCrv_tiPoI2ETSCorEOM_MAPX.Max = 6000;
InjCrv_tiPoI2ETSCorEOM_MAPX.DocUnits = 'rpm';


InjCrv_phiPoI2APSCorEOM_MAP = Calibration.Parameter;
InjCrv_phiPoI2APSCorEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPoI2APSCorEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2APSCorEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2APSCorEOM_MAP.Description = 'Map for correction of angle of PoI2 due to atmospheric pressure in EOM0';
InjCrv_phiPoI2APSCorEOM_MAP.DataType = 'Angle_CA';
InjCrv_phiPoI2APSCorEOM_MAP.Min = -719;
InjCrv_phiPoI2APSCorEOM_MAP.Max = 719;
InjCrv_phiPoI2APSCorEOM_MAP.DocUnits = 'CA';


InjCrv_phiPoI2APSCorEOM_MAPY = Calibration.Parameter;
InjCrv_phiPoI2APSCorEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiPoI2APSCorEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2APSCorEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2APSCorEOM_MAPY.Description = 'Map for correction of angle of PoI2 due to atmospheric pressure in EOM0';
InjCrv_phiPoI2APSCorEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPoI2APSCorEOM_MAPY.Min = -319;
InjCrv_phiPoI2APSCorEOM_MAPY.Max = 319;
InjCrv_phiPoI2APSCorEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPoI2APSCorEOM_MAPX = Calibration.Parameter;
InjCrv_phiPoI2APSCorEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_phiPoI2APSCorEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2APSCorEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2APSCorEOM_MAPX.Description = 'Map for correction of angle of PoI2 due to atmospheric pressure in EOM0';
InjCrv_phiPoI2APSCorEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPoI2APSCorEOM_MAPX.Min = 0;
InjCrv_phiPoI2APSCorEOM_MAPX.Max = 6000;
InjCrv_phiPoI2APSCorEOM_MAPX.DocUnits = 'rpm';


InjCrv_phiPoI2ATSCorEOM_MAP = Calibration.Parameter;
InjCrv_phiPoI2ATSCorEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPoI2ATSCorEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2ATSCorEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2ATSCorEOM_MAP.Description = 'Map for correction of angle of PoI2 due to air temperature in EOM0';
InjCrv_phiPoI2ATSCorEOM_MAP.DataType = 'Angle_CA';
InjCrv_phiPoI2ATSCorEOM_MAP.Min = -719;
InjCrv_phiPoI2ATSCorEOM_MAP.Max = 719;
InjCrv_phiPoI2ATSCorEOM_MAP.DocUnits = 'CA';


InjCrv_phiPoI2ATSCorEOM_MAPY = Calibration.Parameter;
InjCrv_phiPoI2ATSCorEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiPoI2ATSCorEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2ATSCorEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2ATSCorEOM_MAPY.Description = 'Map for correction of angle of PoI2 due to air temperature in EOM0';
InjCrv_phiPoI2ATSCorEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPoI2ATSCorEOM_MAPY.Min = -319;
InjCrv_phiPoI2ATSCorEOM_MAPY.Max = 319;
InjCrv_phiPoI2ATSCorEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPoI2ATSCorEOM_MAPX = Calibration.Parameter;
InjCrv_phiPoI2ATSCorEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_phiPoI2ATSCorEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2ATSCorEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2ATSCorEOM_MAPX.Description = 'Map for correction of angle of PoI2 due to air temperature in EOM0';
InjCrv_phiPoI2ATSCorEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPoI2ATSCorEOM_MAPX.Min = 0;
InjCrv_phiPoI2ATSCorEOM_MAPX.Max = 6000;
InjCrv_phiPoI2ATSCorEOM_MAPX.DocUnits = 'rpm';


InjCrv_phiPoI2ETSCorEOM_MAP = Calibration.Parameter;
InjCrv_phiPoI2ETSCorEOM_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPoI2ETSCorEOM_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2ETSCorEOM_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2ETSCorEOM_MAP.Description = 'Map for correction of angle of PoI2 due to engine temperature in EOM0';
InjCrv_phiPoI2ETSCorEOM_MAP.DataType = 'Angle_CA';
InjCrv_phiPoI2ETSCorEOM_MAP.Min = -719;
InjCrv_phiPoI2ETSCorEOM_MAP.Max = 719;
InjCrv_phiPoI2ETSCorEOM_MAP.DocUnits = 'CA';


InjCrv_phiPoI2ETSCorEOM_MAPY = Calibration.Parameter;
InjCrv_phiPoI2ETSCorEOM_MAPY.Value = [0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19];
InjCrv_phiPoI2ETSCorEOM_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2ETSCorEOM_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2ETSCorEOM_MAPY.Description = 'Map for correction of angle of PoI2 due to engine temperature in EOM0';
InjCrv_phiPoI2ETSCorEOM_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPoI2ETSCorEOM_MAPY.Min = -319;
InjCrv_phiPoI2ETSCorEOM_MAPY.Max = 319;
InjCrv_phiPoI2ETSCorEOM_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPoI2ETSCorEOM_MAPX = Calibration.Parameter;
InjCrv_phiPoI2ETSCorEOM_MAPX.Value = [0 300 600 900 1200 1500 1800 2100 2400 2700 3000 3300 3600 3900 4200 4500 4800 5100 5400 5800];
InjCrv_phiPoI2ETSCorEOM_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2ETSCorEOM_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2ETSCorEOM_MAPX.Description = 'Map for correction of angle of PoI2 due to engine temperature in EOM0';
InjCrv_phiPoI2ETSCorEOM_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPoI2ETSCorEOM_MAPX.Min = 0;
InjCrv_phiPoI2ETSCorEOM_MAPX.Max = 6000;
InjCrv_phiPoI2ETSCorEOM_MAPX.DocUnits = 'rpm';
