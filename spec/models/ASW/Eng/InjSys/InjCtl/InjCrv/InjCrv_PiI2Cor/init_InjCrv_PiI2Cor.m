% Initialize the Dataset for InjCrv_PiI2Cor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qPiI2Cor1= Calibration.Signal;
InjCrv_qPiI2Cor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2Cor1.Description = 'PiI quantity correction';
InjCrv_qPiI2Cor1.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2Cor1.Min = -319;
InjCrv_qPiI2Cor1.Max = 319;
InjCrv_qPiI2Cor1.DocUnits = 'mg/hub';
InjCrv_qPiI2Cor1.Dimensions = -1;
InjCrv_qPiI2Cor1.DimensionsMode = 'fixed';
InjCrv_qPiI2Cor1.Complexity = 'real';
InjCrv_qPiI2Cor1.SampleTime = -1;
InjCrv_qPiI2Cor1.SamplingMode = 'Sample based';
InjCrv_qPiI2Cor1.InitialValue = '0';


InjCrv_phiPiI2Cor1= Calibration.Signal;
InjCrv_phiPiI2Cor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2Cor1.Description = 'PiI2 start of energizing correction(phi)';
InjCrv_phiPiI2Cor1.DataType = 'Angle_CA';
InjCrv_phiPiI2Cor1.Min = -719;
InjCrv_phiPiI2Cor1.Max = 719;
InjCrv_phiPiI2Cor1.DocUnits = 'CA';
InjCrv_phiPiI2Cor1.Dimensions = -1;
InjCrv_phiPiI2Cor1.DimensionsMode = 'fixed';
InjCrv_phiPiI2Cor1.Complexity = 'real';
InjCrv_phiPiI2Cor1.SampleTime = -1;
InjCrv_phiPiI2Cor1.SamplingMode = 'Sample based';
InjCrv_phiPiI2Cor1.InitialValue = '0';


InjCrv_tiPiI2Cor1= Calibration.Signal;
InjCrv_tiPiI2Cor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2Cor1.Description = 'PiI2 start of energizing correction(ti)';
InjCrv_tiPiI2Cor1.DataType = 'InjTime_us';
InjCrv_tiPiI2Cor1.Min = -13107;
InjCrv_tiPiI2Cor1.Max = 13106;
InjCrv_tiPiI2Cor1.DocUnits = 'us';
InjCrv_tiPiI2Cor1.Dimensions = -1;
InjCrv_tiPiI2Cor1.DimensionsMode = 'fixed';
InjCrv_tiPiI2Cor1.Complexity = 'real';
InjCrv_tiPiI2Cor1.SampleTime = -1;
InjCrv_tiPiI2Cor1.SamplingMode = 'Sample based';
InjCrv_tiPiI2Cor1.InitialValue = '0';


%% Meansurement signal define

InjCrv_facPiI2SOEAPSCor1= Calibration.Signal;
InjCrv_facPiI2SOEAPSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI2SOEAPSCor1.Description = 'PiI2 start of energizing correction factor due to atmospheric pressure';
InjCrv_facPiI2SOEAPSCor1.DataType = 'Factor';
InjCrv_facPiI2SOEAPSCor1.Min = -4;
InjCrv_facPiI2SOEAPSCor1.Max = 4;
InjCrv_facPiI2SOEAPSCor1.DocUnits = '';
InjCrv_facPiI2SOEAPSCor1.Dimensions = -1;
InjCrv_facPiI2SOEAPSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI2SOEAPSCor1.Complexity = 'real';
InjCrv_facPiI2SOEAPSCor1.SampleTime = -1;
InjCrv_facPiI2SOEAPSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI2SOEAPSCor1.InitialValue = '0';


InjCrv_facPiI2SOEETSCor1= Calibration.Signal;
InjCrv_facPiI2SOEETSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI2SOEETSCor1.Description = 'PiI2 start of energizing correction factor due to engine temperature';
InjCrv_facPiI2SOEETSCor1.DataType = 'Factor';
InjCrv_facPiI2SOEETSCor1.Min = -4;
InjCrv_facPiI2SOEETSCor1.Max = 4;
InjCrv_facPiI2SOEETSCor1.DocUnits = '';
InjCrv_facPiI2SOEETSCor1.Dimensions = -1;
InjCrv_facPiI2SOEETSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI2SOEETSCor1.Complexity = 'real';
InjCrv_facPiI2SOEETSCor1.SampleTime = -1;
InjCrv_facPiI2SOEETSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI2SOEETSCor1.InitialValue = '0';


InjCrv_facPiI2SOEATSCor1= Calibration.Signal;
InjCrv_facPiI2SOEATSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI2SOEATSCor1.Description = 'PiI2 start of energizing correction factor due to air temperature';
InjCrv_facPiI2SOEATSCor1.DataType = 'Factor';
InjCrv_facPiI2SOEATSCor1.Min = -4;
InjCrv_facPiI2SOEATSCor1.Max = 4;
InjCrv_facPiI2SOEATSCor1.DocUnits = '';
InjCrv_facPiI2SOEATSCor1.Dimensions = -1;
InjCrv_facPiI2SOEATSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI2SOEATSCor1.Complexity = 'real';
InjCrv_facPiI2SOEATSCor1.SampleTime = -1;
InjCrv_facPiI2SOEATSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI2SOEATSCor1.InitialValue = '0';


InjCrv_phiPiI2APSCor1_mp= Calibration.Signal;
InjCrv_phiPiI2APSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2APSCor1_mp.Description = 'PiI2 start of energizing correction due to atmospheric pressure(phi)';
InjCrv_phiPiI2APSCor1_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2APSCor1_mp.Min = -719;
InjCrv_phiPiI2APSCor1_mp.Max = 719;
InjCrv_phiPiI2APSCor1_mp.DocUnits = 'CA';
InjCrv_phiPiI2APSCor1_mp.Dimensions = -1;
InjCrv_phiPiI2APSCor1_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2APSCor1_mp.Complexity = 'real';
InjCrv_phiPiI2APSCor1_mp.SampleTime = -1;
InjCrv_phiPiI2APSCor1_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2APSCor1_mp.InitialValue = '0';


InjCrv_phiPiI2ETSCor1_mp= Calibration.Signal;
InjCrv_phiPiI2ETSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2ETSCor1_mp.Description = 'PiI2 start of energizing correction due to engine temperature(phi)';
InjCrv_phiPiI2ETSCor1_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2ETSCor1_mp.Min = -719;
InjCrv_phiPiI2ETSCor1_mp.Max = 719;
InjCrv_phiPiI2ETSCor1_mp.DocUnits = 'CA';
InjCrv_phiPiI2ETSCor1_mp.Dimensions = -1;
InjCrv_phiPiI2ETSCor1_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2ETSCor1_mp.Complexity = 'real';
InjCrv_phiPiI2ETSCor1_mp.SampleTime = -1;
InjCrv_phiPiI2ETSCor1_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2ETSCor1_mp.InitialValue = '0';


InjCrv_phiPiI2ATSCor1_mp= Calibration.Signal;
InjCrv_phiPiI2ATSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI2ATSCor1_mp.Description = 'PiI2 start of energizing correction due to air temperature(phi)';
InjCrv_phiPiI2ATSCor1_mp.DataType = 'Angle_CA';
InjCrv_phiPiI2ATSCor1_mp.Min = -719;
InjCrv_phiPiI2ATSCor1_mp.Max = 719;
InjCrv_phiPiI2ATSCor1_mp.DocUnits = 'CA';
InjCrv_phiPiI2ATSCor1_mp.Dimensions = -1;
InjCrv_phiPiI2ATSCor1_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI2ATSCor1_mp.Complexity = 'real';
InjCrv_phiPiI2ATSCor1_mp.SampleTime = -1;
InjCrv_phiPiI2ATSCor1_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI2ATSCor1_mp.InitialValue = '0';


InjCrv_tiPiI2APSCor1_mp= Calibration.Signal;
InjCrv_tiPiI2APSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2APSCor1_mp.Description = 'PiI2 start of energizing correction due to atmospheric pressure(ti)';
InjCrv_tiPiI2APSCor1_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2APSCor1_mp.Min = -13107;
InjCrv_tiPiI2APSCor1_mp.Max = 13106;
InjCrv_tiPiI2APSCor1_mp.DocUnits = 'us';
InjCrv_tiPiI2APSCor1_mp.Dimensions = -1;
InjCrv_tiPiI2APSCor1_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2APSCor1_mp.Complexity = 'real';
InjCrv_tiPiI2APSCor1_mp.SampleTime = -1;
InjCrv_tiPiI2APSCor1_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2APSCor1_mp.InitialValue = '0';


InjCrv_tiPiI2ETSCor1_mp= Calibration.Signal;
InjCrv_tiPiI2ETSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2ETSCor1_mp.Description = 'PiI2 start of energizing correction due to engine temperature(ti)';
InjCrv_tiPiI2ETSCor1_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2ETSCor1_mp.Min = -13107;
InjCrv_tiPiI2ETSCor1_mp.Max = 13106;
InjCrv_tiPiI2ETSCor1_mp.DocUnits = 'us';
InjCrv_tiPiI2ETSCor1_mp.Dimensions = -1;
InjCrv_tiPiI2ETSCor1_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2ETSCor1_mp.Complexity = 'real';
InjCrv_tiPiI2ETSCor1_mp.SampleTime = -1;
InjCrv_tiPiI2ETSCor1_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2ETSCor1_mp.InitialValue = '0';


InjCrv_tiPiI2ATSCor1_mp= Calibration.Signal;
InjCrv_tiPiI2ATSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2ATSCor1_mp.Description = 'PiI2 start of energizing correction due to air temperature(ti)';
InjCrv_tiPiI2ATSCor1_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2ATSCor1_mp.Min = -13107;
InjCrv_tiPiI2ATSCor1_mp.Max = 13106;
InjCrv_tiPiI2ATSCor1_mp.DocUnits = 'us';
InjCrv_tiPiI2ATSCor1_mp.Dimensions = -1;
InjCrv_tiPiI2ATSCor1_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2ATSCor1_mp.Complexity = 'real';
InjCrv_tiPiI2ATSCor1_mp.SampleTime = -1;
InjCrv_tiPiI2ATSCor1_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2ATSCor1_mp.InitialValue = '0';


InjCrv_qPiI2APSCor1_mp= Calibration.Signal;
InjCrv_qPiI2APSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2APSCor1_mp.Description = 'PiI2 quantity correction due to atmospheric pressure';
InjCrv_qPiI2APSCor1_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2APSCor1_mp.Min = -319;
InjCrv_qPiI2APSCor1_mp.Max = 319;
InjCrv_qPiI2APSCor1_mp.DocUnits = 'mg/hub';
InjCrv_qPiI2APSCor1_mp.Dimensions = -1;
InjCrv_qPiI2APSCor1_mp.DimensionsMode = 'fixed';
InjCrv_qPiI2APSCor1_mp.Complexity = 'real';
InjCrv_qPiI2APSCor1_mp.SampleTime = -1;
InjCrv_qPiI2APSCor1_mp.SamplingMode = 'Sample based';
InjCrv_qPiI2APSCor1_mp.InitialValue = '0';


InjCrv_qPiI2ETSCor1_mp= Calibration.Signal;
InjCrv_qPiI2ETSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2ETSCor1_mp.Description = 'PiI2 quantity correction due to engine temperature';
InjCrv_qPiI2ETSCor1_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2ETSCor1_mp.Min = -319;
InjCrv_qPiI2ETSCor1_mp.Max = 319;
InjCrv_qPiI2ETSCor1_mp.DocUnits = 'mg/hub';
InjCrv_qPiI2ETSCor1_mp.Dimensions = -1;
InjCrv_qPiI2ETSCor1_mp.DimensionsMode = 'fixed';
InjCrv_qPiI2ETSCor1_mp.Complexity = 'real';
InjCrv_qPiI2ETSCor1_mp.SampleTime = -1;
InjCrv_qPiI2ETSCor1_mp.SamplingMode = 'Sample based';
InjCrv_qPiI2ETSCor1_mp.InitialValue = '0';


InjCrv_qPiI2ATSCor1_mp= Calibration.Signal;
InjCrv_qPiI2ATSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI2ATSCor1_mp.Description = 'PiI2 quantity correction due to air temperature';
InjCrv_qPiI2ATSCor1_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2ATSCor1_mp.Min = -319;
InjCrv_qPiI2ATSCor1_mp.Max = 319;
InjCrv_qPiI2ATSCor1_mp.DocUnits = 'mg/hub';
InjCrv_qPiI2ATSCor1_mp.Dimensions = -1;
InjCrv_qPiI2ATSCor1_mp.DimensionsMode = 'fixed';
InjCrv_qPiI2ATSCor1_mp.Complexity = 'real';
InjCrv_qPiI2ATSCor1_mp.SampleTime = -1;
InjCrv_qPiI2ATSCor1_mp.SamplingMode = 'Sample based';
InjCrv_qPiI2ATSCor1_mp.InitialValue = '0';


InjCrv_facPiI2QAPSCor1= Calibration.Signal;
InjCrv_facPiI2QAPSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI2QAPSCor1.Description = 'PiI2 quantity correction factor due to atmospheric pressure';
InjCrv_facPiI2QAPSCor1.DataType = 'Factor';
InjCrv_facPiI2QAPSCor1.Min = -4;
InjCrv_facPiI2QAPSCor1.Max = 4;
InjCrv_facPiI2QAPSCor1.DocUnits = '';
InjCrv_facPiI2QAPSCor1.Dimensions = -1;
InjCrv_facPiI2QAPSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI2QAPSCor1.Complexity = 'real';
InjCrv_facPiI2QAPSCor1.SampleTime = -1;
InjCrv_facPiI2QAPSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI2QAPSCor1.InitialValue = '0';


InjCrv_facPiI2QETSCor1= Calibration.Signal;
InjCrv_facPiI2QETSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI2QETSCor1.Description = 'PiI2 quantity correction factor due to engine temperature';
InjCrv_facPiI2QETSCor1.DataType = 'Factor';
InjCrv_facPiI2QETSCor1.Min = -4;
InjCrv_facPiI2QETSCor1.Max = 4;
InjCrv_facPiI2QETSCor1.DocUnits = '';
InjCrv_facPiI2QETSCor1.Dimensions = -1;
InjCrv_facPiI2QETSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI2QETSCor1.Complexity = 'real';
InjCrv_facPiI2QETSCor1.SampleTime = -1;
InjCrv_facPiI2QETSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI2QETSCor1.InitialValue = '0';


InjCrv_facPiI2QATSCor1= Calibration.Signal;
InjCrv_facPiI2QATSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI2QATSCor1.Description = 'PiI2 quantity correction factor due to air temperature';
InjCrv_facPiI2QATSCor1.DataType = 'Factor';
InjCrv_facPiI2QATSCor1.Min = -4;
InjCrv_facPiI2QATSCor1.Max = 4;
InjCrv_facPiI2QATSCor1.DocUnits = '';
InjCrv_facPiI2QATSCor1.Dimensions = -1;
InjCrv_facPiI2QATSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI2QATSCor1.Complexity = 'real';
InjCrv_facPiI2QATSCor1.SampleTime = -1;
InjCrv_facPiI2QATSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI2QATSCor1.InitialValue = '0';


%% Calibration value define

InjCrv_facPiI2APSSOECor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI2APSSOECor1EOM0_CURX.Value = [75 83 84 86 87 89 91 92 94 95 97 99 100 102 103 105];
InjCrv_facPiI2APSSOECor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2APSSOECor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2APSSOECor1EOM0_CURX.Description = 'Start of energizing correction curve axis for PiI2 in EOM0 based on air pressure';
InjCrv_facPiI2APSSOECor1EOM0_CURX.DataType = 'AirPressure_kPa';
InjCrv_facPiI2APSSOECor1EOM0_CURX.Min = 0;
InjCrv_facPiI2APSSOECor1EOM0_CURX.Max = 1200;
InjCrv_facPiI2APSSOECor1EOM0_CURX.DocUnits = 'kPa';


InjCrv_facPiI2APSSOECor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI2APSSOECor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI2APSSOECor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2APSSOECor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2APSSOECor1EOM0_CUR.Description = 'Start of energizing correction curve for PiI2 in EOM0 based on air pressure';
InjCrv_facPiI2APSSOECor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI2APSSOECor1EOM0_CUR.Min = -10;
InjCrv_facPiI2APSSOECor1EOM0_CUR.Max = 10;
InjCrv_facPiI2APSSOECor1EOM0_CUR.DocUnits = '';


InjCrv_facPiI2ETSSOECor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI2ETSSOECor1EOM0_CURX.Value = [-30 0 15 25 30 40 50 55 65 70 80 90 95 105 110 120];
InjCrv_facPiI2ETSSOECor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2ETSSOECor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2ETSSOECor1EOM0_CURX.Description = 'Start of energizing correction curve axis for PiI2 in EOM0 based on engine temperature';
InjCrv_facPiI2ETSSOECor1EOM0_CURX.DataType = 'Temp_deg';
InjCrv_facPiI2ETSSOECor1EOM0_CURX.Min = -3000;
InjCrv_facPiI2ETSSOECor1EOM0_CURX.Max = 3000;
InjCrv_facPiI2ETSSOECor1EOM0_CURX.DocUnits = 'deg';


InjCrv_facPiI2ETSSOECor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI2ETSSOECor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI2ETSSOECor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2ETSSOECor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2ETSSOECor1EOM0_CUR.Description = 'Start of energizing correction curve for PiI2 in EOM0 based on engine temperature';
InjCrv_facPiI2ETSSOECor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI2ETSSOECor1EOM0_CUR.Min = -10;
InjCrv_facPiI2ETSSOECor1EOM0_CUR.Max = 10;
InjCrv_facPiI2ETSSOECor1EOM0_CUR.DocUnits = '';


InjCrv_facPiI2ATSSOECor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI2ATSSOECor1EOM0_CURX.Value = [-30 0 10 30 40 55 65 70 80 85 95 105 110 120 125 135];
InjCrv_facPiI2ATSSOECor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2ATSSOECor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2ATSSOECor1EOM0_CURX.Description = 'Start of energizing correction curve axis for PiI2 in EOM0 based on air temperature';
InjCrv_facPiI2ATSSOECor1EOM0_CURX.DataType = 'Temp_deg';
InjCrv_facPiI2ATSSOECor1EOM0_CURX.Min = -3000;
InjCrv_facPiI2ATSSOECor1EOM0_CURX.Max = 3000;
InjCrv_facPiI2ATSSOECor1EOM0_CURX.DocUnits = 'deg';


InjCrv_facPiI2ATSSOECor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI2ATSSOECor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI2ATSSOECor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2ATSSOECor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2ATSSOECor1EOM0_CUR.Description = 'Start of energizing correction curve for PiI2 in EOM0 based on air temperature';
InjCrv_facPiI2ATSSOECor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI2ATSSOECor1EOM0_CUR.Min = -10;
InjCrv_facPiI2ATSSOECor1EOM0_CUR.Max = 10;
InjCrv_facPiI2ATSSOECor1EOM0_CUR.DocUnits = '';


InjCrv_phiPiI2APSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_phiPiI2APSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_phiPiI2APSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2APSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2APSCor1EOM0_MAPX.Description = 'Map for angular component  correction based on ambient pressure(breakpoint2)';
InjCrv_phiPiI2APSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPiI2APSCor1EOM0_MAPX.Min = 0;
InjCrv_phiPiI2APSCor1EOM0_MAPX.Max = 6000;
InjCrv_phiPiI2APSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiPiI2APSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_phiPiI2APSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_phiPiI2APSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2APSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2APSCor1EOM0_MAPY.Description = 'Map for angular component correction based on ambient pressure(breakpoint1)';
InjCrv_phiPiI2APSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPiI2APSCor1EOM0_MAPY.Min = -319;
InjCrv_phiPiI2APSCor1EOM0_MAPY.Max = 319;
InjCrv_phiPiI2APSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPiI2APSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_phiPiI2APSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPiI2APSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2APSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2APSCor1EOM0_MAP.Description = 'Map for angular component correction based on ambient pressure';
InjCrv_phiPiI2APSCor1EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiPiI2APSCor1EOM0_MAP.Min = -719;
InjCrv_phiPiI2APSCor1EOM0_MAP.Max = 719;
InjCrv_phiPiI2APSCor1EOM0_MAP.DocUnits = 'CA';


InjCrv_phiPiI2ETSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_phiPiI2ETSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_phiPiI2ETSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2ETSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2ETSCor1EOM0_MAPX.Description = 'Map for angular component correction based on engine temperature(breakpoint2)';
InjCrv_phiPiI2ETSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPiI2ETSCor1EOM0_MAPX.Min = 0;
InjCrv_phiPiI2ETSCor1EOM0_MAPX.Max = 6000;
InjCrv_phiPiI2ETSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiPiI2ETSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_phiPiI2ETSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_phiPiI2ETSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2ETSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2ETSCor1EOM0_MAPY.Description = 'Map for angular component correction based on engine temperature(breakpoint1)';
InjCrv_phiPiI2ETSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPiI2ETSCor1EOM0_MAPY.Min = -319;
InjCrv_phiPiI2ETSCor1EOM0_MAPY.Max = 319;
InjCrv_phiPiI2ETSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPiI2ETSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_phiPiI2ETSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPiI2ETSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2ETSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2ETSCor1EOM0_MAP.Description = 'Map for angular component correction based on engine temperature';
InjCrv_phiPiI2ETSCor1EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiPiI2ETSCor1EOM0_MAP.Min = -719;
InjCrv_phiPiI2ETSCor1EOM0_MAP.Max = 719;
InjCrv_phiPiI2ETSCor1EOM0_MAP.DocUnits = 'CA';


InjCrv_phiPiI2ATSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_phiPiI2ATSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_phiPiI2ATSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2ATSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2ATSCor1EOM0_MAPX.Description = 'Map for angular component correction based on air temperature(breakpoint2)';
InjCrv_phiPiI2ATSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPiI2ATSCor1EOM0_MAPX.Min = 0;
InjCrv_phiPiI2ATSCor1EOM0_MAPX.Max = 6000;
InjCrv_phiPiI2ATSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiPiI2ATSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_phiPiI2ATSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_phiPiI2ATSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2ATSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2ATSCor1EOM0_MAPY.Description = 'Map for angular component correction based on air temperature(breakpoint1)';
InjCrv_phiPiI2ATSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPiI2ATSCor1EOM0_MAPY.Min = -319;
InjCrv_phiPiI2ATSCor1EOM0_MAPY.Max = 319;
InjCrv_phiPiI2ATSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPiI2ATSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_phiPiI2ATSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_phiPiI2ATSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI2ATSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI2ATSCor1EOM0_MAP.Description = 'Map for angular component correction based on air temperature';
InjCrv_phiPiI2ATSCor1EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiPiI2ATSCor1EOM0_MAP.Min = -719;
InjCrv_phiPiI2ATSCor1EOM0_MAP.Max = 719;
InjCrv_phiPiI2ATSCor1EOM0_MAP.DocUnits = 'CA';


InjCrv_tiPiI2APSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_tiPiI2APSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_tiPiI2APSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2APSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2APSCor1EOM0_MAPX.Description = 'Map for time component  correction based on ambient pressure(breakpoint2)';
InjCrv_tiPiI2APSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPiI2APSCor1EOM0_MAPX.Min = 0;
InjCrv_tiPiI2APSCor1EOM0_MAPX.Max = 6000;
InjCrv_tiPiI2APSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_tiPiI2APSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_tiPiI2APSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_tiPiI2APSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2APSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2APSCor1EOM0_MAPY.Description = 'Map for time component correction based on ambient pressure(breakpoint1)';
InjCrv_tiPiI2APSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPiI2APSCor1EOM0_MAPY.Min = -319;
InjCrv_tiPiI2APSCor1EOM0_MAPY.Max = 319;
InjCrv_tiPiI2APSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPiI2APSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_tiPiI2APSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_tiPiI2APSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2APSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2APSCor1EOM0_MAP.Description = 'Map for time component correction based on ambient pressure';
InjCrv_tiPiI2APSCor1EOM0_MAP.DataType = 'InjTime_us';
InjCrv_tiPiI2APSCor1EOM0_MAP.Min = -13107;
InjCrv_tiPiI2APSCor1EOM0_MAP.Max = 13106;
InjCrv_tiPiI2APSCor1EOM0_MAP.DocUnits = 'us';


InjCrv_tiPiI2ETSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_tiPiI2ETSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_tiPiI2ETSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2ETSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2ETSCor1EOM0_MAPX.Description = 'Map for time component correction based on engine temperature(breakpoint2)';
InjCrv_tiPiI2ETSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPiI2ETSCor1EOM0_MAPX.Min = 0;
InjCrv_tiPiI2ETSCor1EOM0_MAPX.Max = 6000;
InjCrv_tiPiI2ETSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_tiPiI2ETSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_tiPiI2ETSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_tiPiI2ETSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2ETSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2ETSCor1EOM0_MAPY.Description = 'Map for time component correction based on engine temperature(breakpoint1)';
InjCrv_tiPiI2ETSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPiI2ETSCor1EOM0_MAPY.Min = -319;
InjCrv_tiPiI2ETSCor1EOM0_MAPY.Max = 319;
InjCrv_tiPiI2ETSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPiI2ETSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_tiPiI2ETSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_tiPiI2ETSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2ETSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2ETSCor1EOM0_MAP.Description = 'Map for time component correction based on engine temperature';
InjCrv_tiPiI2ETSCor1EOM0_MAP.DataType = 'InjTime_us';
InjCrv_tiPiI2ETSCor1EOM0_MAP.Min = -13107;
InjCrv_tiPiI2ETSCor1EOM0_MAP.Max = 13106;
InjCrv_tiPiI2ETSCor1EOM0_MAP.DocUnits = 'us';


InjCrv_tiPiI2ATSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_tiPiI2ATSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_tiPiI2ATSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2ATSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2ATSCor1EOM0_MAPX.Description = 'Map for time component correction based on air temperature(breakpoint2)';
InjCrv_tiPiI2ATSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPiI2ATSCor1EOM0_MAPX.Min = 0;
InjCrv_tiPiI2ATSCor1EOM0_MAPX.Max = 6000;
InjCrv_tiPiI2ATSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_tiPiI2ATSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_tiPiI2ATSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_tiPiI2ATSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2ATSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2ATSCor1EOM0_MAPY.Description = 'Map for time component correction based on air temperature(breakpoint1)';
InjCrv_tiPiI2ATSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPiI2ATSCor1EOM0_MAPY.Min = -319;
InjCrv_tiPiI2ATSCor1EOM0_MAPY.Max = 319;
InjCrv_tiPiI2ATSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPiI2ATSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_tiPiI2ATSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_tiPiI2ATSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI2ATSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI2ATSCor1EOM0_MAP.Description = 'Map for time component correction based on air temperature';
InjCrv_tiPiI2ATSCor1EOM0_MAP.DataType = 'InjTime_us';
InjCrv_tiPiI2ATSCor1EOM0_MAP.Min = -13107;
InjCrv_tiPiI2ATSCor1EOM0_MAP.Max = 13106;
InjCrv_tiPiI2ATSCor1EOM0_MAP.DocUnits = 'us';


InjCrv_facPiI2APSQCor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI2APSQCor1EOM0_CURX.Value = [75 83 84 86 87 89 91 92 94 95 97 99 100 102 103 105];
InjCrv_facPiI2APSQCor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2APSQCor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2APSQCor1EOM0_CURX.Description = 'Start of fuel quantity correction curve axis for PiI2 in EOM0 based on air pressure';
InjCrv_facPiI2APSQCor1EOM0_CURX.DataType = 'AirPressure_kPa';
InjCrv_facPiI2APSQCor1EOM0_CURX.Min = 0;
InjCrv_facPiI2APSQCor1EOM0_CURX.Max = 1200;
InjCrv_facPiI2APSQCor1EOM0_CURX.DocUnits = 'kPa';


InjCrv_facPiI2APSQCor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI2APSQCor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI2APSQCor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2APSQCor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2APSQCor1EOM0_CUR.Description = 'Start of fuel quantity correction curve for PiI2 in EOM0 based on air pressure';
InjCrv_facPiI2APSQCor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI2APSQCor1EOM0_CUR.Min = -10;
InjCrv_facPiI2APSQCor1EOM0_CUR.Max = 10;
InjCrv_facPiI2APSQCor1EOM0_CUR.DocUnits = '';


InjCrv_facPiI2ETSQCor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI2ETSQCor1EOM0_CURX.Value = [-30 0 15 25 30 40 50 55 65 70 80 90 95 105 110 120];
InjCrv_facPiI2ETSQCor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2ETSQCor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2ETSQCor1EOM0_CURX.Description = 'Start of fuel quantity correction curve axis for PiI2 in EOM0 based on engine temperature';
InjCrv_facPiI2ETSQCor1EOM0_CURX.DataType = 'Temp_deg';
InjCrv_facPiI2ETSQCor1EOM0_CURX.Min = -3000;
InjCrv_facPiI2ETSQCor1EOM0_CURX.Max = 3000;
InjCrv_facPiI2ETSQCor1EOM0_CURX.DocUnits = 'deg';


InjCrv_facPiI2ETSQCor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI2ETSQCor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI2ETSQCor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2ETSQCor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2ETSQCor1EOM0_CUR.Description = 'Start of fuel quantity correction curve for PiI2 in EOM0 based on engine temperature';
InjCrv_facPiI2ETSQCor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI2ETSQCor1EOM0_CUR.Min = -10;
InjCrv_facPiI2ETSQCor1EOM0_CUR.Max = 10;
InjCrv_facPiI2ETSQCor1EOM0_CUR.DocUnits = '';


InjCrv_facPiI2ATSQCor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI2ATSQCor1EOM0_CURX.Value = [-30 0 10 30 40 55 65 70 80 85 95 105 110 120 125 135];
InjCrv_facPiI2ATSQCor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2ATSQCor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2ATSQCor1EOM0_CURX.Description = 'Start of fuel quantity correction curve axis for PiI2 in EOM0 based on air temperature';
InjCrv_facPiI2ATSQCor1EOM0_CURX.DataType = 'Temp_deg';
InjCrv_facPiI2ATSQCor1EOM0_CURX.Min = -3000;
InjCrv_facPiI2ATSQCor1EOM0_CURX.Max = 3000;
InjCrv_facPiI2ATSQCor1EOM0_CURX.DocUnits = 'deg';


InjCrv_facPiI2ATSQCor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI2ATSQCor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI2ATSQCor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI2ATSQCor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI2ATSQCor1EOM0_CUR.Description = 'Start of fuel quantity correction curve for PiI2 in EOM0 based on air temperature';
InjCrv_facPiI2ATSQCor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI2ATSQCor1EOM0_CUR.Min = -10;
InjCrv_facPiI2ATSQCor1EOM0_CUR.Max = 10;
InjCrv_facPiI2ATSQCor1EOM0_CUR.DocUnits = '';


InjCrv_qPiI2APSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_qPiI2APSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_qPiI2APSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2APSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2APSCor1EOM0_MAPX.Description = 'Map for correction based on ambient pressure(breakpoint2)';
InjCrv_qPiI2APSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI2APSCor1EOM0_MAPX.Min = 0;
InjCrv_qPiI2APSCor1EOM0_MAPX.Max = 6000;
InjCrv_qPiI2APSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_qPiI2APSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_qPiI2APSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI2APSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2APSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2APSCor1EOM0_MAPY.Description = 'Map for correction based on ambient pressure(breakpoint1)';
InjCrv_qPiI2APSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2APSCor1EOM0_MAPY.Min = -319;
InjCrv_qPiI2APSCor1EOM0_MAPY.Max = 319;
InjCrv_qPiI2APSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI2APSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_qPiI2APSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_qPiI2APSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2APSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2APSCor1EOM0_MAP.Description = 'Map for correction based on ambient pressure';
InjCrv_qPiI2APSCor1EOM0_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2APSCor1EOM0_MAP.Min = -319;
InjCrv_qPiI2APSCor1EOM0_MAP.Max = 319;
InjCrv_qPiI2APSCor1EOM0_MAP.DocUnits = 'mg/hub';


InjCrv_qPiI2ETSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_qPiI2ETSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_qPiI2ETSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2ETSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2ETSCor1EOM0_MAPX.Description = 'Map for correction based on engine temperature(breakpoint2)';
InjCrv_qPiI2ETSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI2ETSCor1EOM0_MAPX.Min = 0;
InjCrv_qPiI2ETSCor1EOM0_MAPX.Max = 6000;
InjCrv_qPiI2ETSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_qPiI2ETSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_qPiI2ETSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI2ETSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2ETSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2ETSCor1EOM0_MAPY.Description = 'Map for correction based on engine temperature(breakpoint1)';
InjCrv_qPiI2ETSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2ETSCor1EOM0_MAPY.Min = -319;
InjCrv_qPiI2ETSCor1EOM0_MAPY.Max = 319;
InjCrv_qPiI2ETSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI2ETSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_qPiI2ETSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_qPiI2ETSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2ETSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2ETSCor1EOM0_MAP.Description = 'Map for correction based on engine temperature';
InjCrv_qPiI2ETSCor1EOM0_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2ETSCor1EOM0_MAP.Min = -319;
InjCrv_qPiI2ETSCor1EOM0_MAP.Max = 319;
InjCrv_qPiI2ETSCor1EOM0_MAP.DocUnits = 'mg/hub';


InjCrv_qPiI2ATSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_qPiI2ATSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_qPiI2ATSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2ATSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2ATSCor1EOM0_MAPX.Description = 'Map for correction based on air temperature(breakpoint2)';
InjCrv_qPiI2ATSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI2ATSCor1EOM0_MAPX.Min = 0;
InjCrv_qPiI2ATSCor1EOM0_MAPX.Max = 6000;
InjCrv_qPiI2ATSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_qPiI2ATSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_qPiI2ATSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI2ATSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2ATSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2ATSCor1EOM0_MAPY.Description = 'Map for correction based on air temperature(breakpoint1)';
InjCrv_qPiI2ATSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2ATSCor1EOM0_MAPY.Min = -319;
InjCrv_qPiI2ATSCor1EOM0_MAPY.Max = 319;
InjCrv_qPiI2ATSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI2ATSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_qPiI2ATSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjCrv_qPiI2ATSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI2ATSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI2ATSCor1EOM0_MAP.Description = 'Map for correction based on air temperature';
InjCrv_qPiI2ATSCor1EOM0_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI2ATSCor1EOM0_MAP.Min = -319;
InjCrv_qPiI2ATSCor1EOM0_MAP.Max = 319;
InjCrv_qPiI2ATSCor1EOM0_MAP.DocUnits = 'mg/hub';
