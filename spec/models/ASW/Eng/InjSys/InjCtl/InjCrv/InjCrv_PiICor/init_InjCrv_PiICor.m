% Initialize the Dataset for InjCrv_PiICor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qPiI1Cor1= Calibration.Signal;
InjCrv_qPiI1Cor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1Cor1.Description = 'PiI quantity correction';
InjCrv_qPiI1Cor1.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1Cor1.Min = -319;
InjCrv_qPiI1Cor1.Max = 319;
InjCrv_qPiI1Cor1.DocUnits = 'mg/hub';
InjCrv_qPiI1Cor1.Dimensions = -1;
InjCrv_qPiI1Cor1.DimensionsMode = 'fixed';
InjCrv_qPiI1Cor1.Complexity = 'real';
InjCrv_qPiI1Cor1.SampleTime = -1;
InjCrv_qPiI1Cor1.SamplingMode = 'Sample based';
InjCrv_qPiI1Cor1.InitialValue = '0';


InjCrv_phiPiI1Cor1= Calibration.Signal;
InjCrv_phiPiI1Cor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1Cor1.Description = 'PiI1 start of energizing correction(phi)';
InjCrv_phiPiI1Cor1.DataType = 'Angle_CA';
InjCrv_phiPiI1Cor1.Min = -719;
InjCrv_phiPiI1Cor1.Max = 719;
InjCrv_phiPiI1Cor1.DocUnits = 'CA';
InjCrv_phiPiI1Cor1.Dimensions = -1;
InjCrv_phiPiI1Cor1.DimensionsMode = 'fixed';
InjCrv_phiPiI1Cor1.Complexity = 'real';
InjCrv_phiPiI1Cor1.SampleTime = -1;
InjCrv_phiPiI1Cor1.SamplingMode = 'Sample based';
InjCrv_phiPiI1Cor1.InitialValue = '0';


InjCrv_tiPiI1Cor1= Calibration.Signal;
InjCrv_tiPiI1Cor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1Cor1.Description = 'PiI1 start of energizing correction(ti)';
InjCrv_tiPiI1Cor1.DataType = 'InjTime_us';
InjCrv_tiPiI1Cor1.Min = -13107;
InjCrv_tiPiI1Cor1.Max = 13106;
InjCrv_tiPiI1Cor1.DocUnits = 'us';
InjCrv_tiPiI1Cor1.Dimensions = -1;
InjCrv_tiPiI1Cor1.DimensionsMode = 'fixed';
InjCrv_tiPiI1Cor1.Complexity = 'real';
InjCrv_tiPiI1Cor1.SampleTime = -1;
InjCrv_tiPiI1Cor1.SamplingMode = 'Sample based';
InjCrv_tiPiI1Cor1.InitialValue = '0';


%% Meansurement signal define

InjCrv_facPiI1SOEAPSCor1= Calibration.Signal;
InjCrv_facPiI1SOEAPSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI1SOEAPSCor1.Description = 'PiI1 start of energizing correction factor due to atmospheric pressure';
InjCrv_facPiI1SOEAPSCor1.DataType = 'Factor';
InjCrv_facPiI1SOEAPSCor1.Min = -4;
InjCrv_facPiI1SOEAPSCor1.Max = 4;
InjCrv_facPiI1SOEAPSCor1.DocUnits = '';
InjCrv_facPiI1SOEAPSCor1.Dimensions = -1;
InjCrv_facPiI1SOEAPSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI1SOEAPSCor1.Complexity = 'real';
InjCrv_facPiI1SOEAPSCor1.SampleTime = -1;
InjCrv_facPiI1SOEAPSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI1SOEAPSCor1.InitialValue = '0';


InjCrv_facPiI1SOEETSCor1= Calibration.Signal;
InjCrv_facPiI1SOEETSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI1SOEETSCor1.Description = 'PiI1 start of energizing correction factor due to engine temperature';
InjCrv_facPiI1SOEETSCor1.DataType = 'Factor';
InjCrv_facPiI1SOEETSCor1.Min = -4;
InjCrv_facPiI1SOEETSCor1.Max = 4;
InjCrv_facPiI1SOEETSCor1.DocUnits = '';
InjCrv_facPiI1SOEETSCor1.Dimensions = -1;
InjCrv_facPiI1SOEETSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI1SOEETSCor1.Complexity = 'real';
InjCrv_facPiI1SOEETSCor1.SampleTime = -1;
InjCrv_facPiI1SOEETSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI1SOEETSCor1.InitialValue = '0';


InjCrv_facPiI1SOEATSCor1= Calibration.Signal;
InjCrv_facPiI1SOEATSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI1SOEATSCor1.Description = 'PiI1 start of energizing correction factor due to air temperature';
InjCrv_facPiI1SOEATSCor1.DataType = 'Factor';
InjCrv_facPiI1SOEATSCor1.Min = -4;
InjCrv_facPiI1SOEATSCor1.Max = 4;
InjCrv_facPiI1SOEATSCor1.DocUnits = '';
InjCrv_facPiI1SOEATSCor1.Dimensions = -1;
InjCrv_facPiI1SOEATSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI1SOEATSCor1.Complexity = 'real';
InjCrv_facPiI1SOEATSCor1.SampleTime = -1;
InjCrv_facPiI1SOEATSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI1SOEATSCor1.InitialValue = '0';


InjCrv_phiPiI1APSCor1_mp= Calibration.Signal;
InjCrv_phiPiI1APSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1APSCor1_mp.Description = 'PiI1 start of energizing correction due to atmospheric pressure(phi)';
InjCrv_phiPiI1APSCor1_mp.DataType = 'Angle_CA';
InjCrv_phiPiI1APSCor1_mp.Min = -719;
InjCrv_phiPiI1APSCor1_mp.Max = 719;
InjCrv_phiPiI1APSCor1_mp.DocUnits = 'CA';
InjCrv_phiPiI1APSCor1_mp.Dimensions = -1;
InjCrv_phiPiI1APSCor1_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI1APSCor1_mp.Complexity = 'real';
InjCrv_phiPiI1APSCor1_mp.SampleTime = -1;
InjCrv_phiPiI1APSCor1_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI1APSCor1_mp.InitialValue = '0';


InjCrv_phiPiI1ETSCor1_mp= Calibration.Signal;
InjCrv_phiPiI1ETSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1ETSCor1_mp.Description = 'PiI1 start of energizing correction due to engine temperature(phi)';
InjCrv_phiPiI1ETSCor1_mp.DataType = 'Angle_CA';
InjCrv_phiPiI1ETSCor1_mp.Min = -719;
InjCrv_phiPiI1ETSCor1_mp.Max = 719;
InjCrv_phiPiI1ETSCor1_mp.DocUnits = 'CA';
InjCrv_phiPiI1ETSCor1_mp.Dimensions = -1;
InjCrv_phiPiI1ETSCor1_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI1ETSCor1_mp.Complexity = 'real';
InjCrv_phiPiI1ETSCor1_mp.SampleTime = -1;
InjCrv_phiPiI1ETSCor1_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI1ETSCor1_mp.InitialValue = '0';


InjCrv_phiPiI1ATSCor1_mp= Calibration.Signal;
InjCrv_phiPiI1ATSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPiI1ATSCor1_mp.Description = 'PiI1 start of energizing correction due to air temperature(phi)';
InjCrv_phiPiI1ATSCor1_mp.DataType = 'Angle_CA';
InjCrv_phiPiI1ATSCor1_mp.Min = -719;
InjCrv_phiPiI1ATSCor1_mp.Max = 719;
InjCrv_phiPiI1ATSCor1_mp.DocUnits = 'CA';
InjCrv_phiPiI1ATSCor1_mp.Dimensions = -1;
InjCrv_phiPiI1ATSCor1_mp.DimensionsMode = 'fixed';
InjCrv_phiPiI1ATSCor1_mp.Complexity = 'real';
InjCrv_phiPiI1ATSCor1_mp.SampleTime = -1;
InjCrv_phiPiI1ATSCor1_mp.SamplingMode = 'Sample based';
InjCrv_phiPiI1ATSCor1_mp.InitialValue = '0';


InjCrv_tiPiI1APSCor1_mp= Calibration.Signal;
InjCrv_tiPiI1APSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1APSCor1_mp.Description = 'PiI1 start of energizing correction due to atmospheric pressure(ti)';
InjCrv_tiPiI1APSCor1_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1APSCor1_mp.Min = -13107;
InjCrv_tiPiI1APSCor1_mp.Max = 13106;
InjCrv_tiPiI1APSCor1_mp.DocUnits = 'us';
InjCrv_tiPiI1APSCor1_mp.Dimensions = -1;
InjCrv_tiPiI1APSCor1_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1APSCor1_mp.Complexity = 'real';
InjCrv_tiPiI1APSCor1_mp.SampleTime = -1;
InjCrv_tiPiI1APSCor1_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1APSCor1_mp.InitialValue = '0';


InjCrv_tiPiI1ETSCor1_mp= Calibration.Signal;
InjCrv_tiPiI1ETSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1ETSCor1_mp.Description = 'PiI1 start of energizing correction due to engine temperature(ti)';
InjCrv_tiPiI1ETSCor1_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1ETSCor1_mp.Min = -13107;
InjCrv_tiPiI1ETSCor1_mp.Max = 13106;
InjCrv_tiPiI1ETSCor1_mp.DocUnits = 'us';
InjCrv_tiPiI1ETSCor1_mp.Dimensions = -1;
InjCrv_tiPiI1ETSCor1_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1ETSCor1_mp.Complexity = 'real';
InjCrv_tiPiI1ETSCor1_mp.SampleTime = -1;
InjCrv_tiPiI1ETSCor1_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1ETSCor1_mp.InitialValue = '0';


InjCrv_tiPiI1ATSCor1_mp= Calibration.Signal;
InjCrv_tiPiI1ATSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1ATSCor1_mp.Description = 'PiI1 start of energizing correction due to air temperature(ti)';
InjCrv_tiPiI1ATSCor1_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1ATSCor1_mp.Min = -13107;
InjCrv_tiPiI1ATSCor1_mp.Max = 13106;
InjCrv_tiPiI1ATSCor1_mp.DocUnits = 'us';
InjCrv_tiPiI1ATSCor1_mp.Dimensions = -1;
InjCrv_tiPiI1ATSCor1_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1ATSCor1_mp.Complexity = 'real';
InjCrv_tiPiI1ATSCor1_mp.SampleTime = -1;
InjCrv_tiPiI1ATSCor1_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1ATSCor1_mp.InitialValue = '0';


InjCrv_qPiI1APSCor1_mp= Calibration.Signal;
InjCrv_qPiI1APSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1APSCor1_mp.Description = 'PiI1 quantity correction due to atmospheric pressure';
InjCrv_qPiI1APSCor1_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1APSCor1_mp.Min = -319;
InjCrv_qPiI1APSCor1_mp.Max = 319;
InjCrv_qPiI1APSCor1_mp.DocUnits = 'mg/hub';
InjCrv_qPiI1APSCor1_mp.Dimensions = -1;
InjCrv_qPiI1APSCor1_mp.DimensionsMode = 'fixed';
InjCrv_qPiI1APSCor1_mp.Complexity = 'real';
InjCrv_qPiI1APSCor1_mp.SampleTime = -1;
InjCrv_qPiI1APSCor1_mp.SamplingMode = 'Sample based';
InjCrv_qPiI1APSCor1_mp.InitialValue = '0';


InjCrv_qPiI1ETSCor1_mp= Calibration.Signal;
InjCrv_qPiI1ETSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1ETSCor1_mp.Description = 'PiI1 quantity correction due to engine temperature';
InjCrv_qPiI1ETSCor1_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1ETSCor1_mp.Min = -319;
InjCrv_qPiI1ETSCor1_mp.Max = 319;
InjCrv_qPiI1ETSCor1_mp.DocUnits = 'mg/hub';
InjCrv_qPiI1ETSCor1_mp.Dimensions = -1;
InjCrv_qPiI1ETSCor1_mp.DimensionsMode = 'fixed';
InjCrv_qPiI1ETSCor1_mp.Complexity = 'real';
InjCrv_qPiI1ETSCor1_mp.SampleTime = -1;
InjCrv_qPiI1ETSCor1_mp.SamplingMode = 'Sample based';
InjCrv_qPiI1ETSCor1_mp.InitialValue = '0';


InjCrv_qPiI1ATSCor1_mp= Calibration.Signal;
InjCrv_qPiI1ATSCor1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPiI1ATSCor1_mp.Description = 'PiI1 quantity correction due to air temperature';
InjCrv_qPiI1ATSCor1_mp.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1ATSCor1_mp.Min = -319;
InjCrv_qPiI1ATSCor1_mp.Max = 319;
InjCrv_qPiI1ATSCor1_mp.DocUnits = 'mg/hub';
InjCrv_qPiI1ATSCor1_mp.Dimensions = -1;
InjCrv_qPiI1ATSCor1_mp.DimensionsMode = 'fixed';
InjCrv_qPiI1ATSCor1_mp.Complexity = 'real';
InjCrv_qPiI1ATSCor1_mp.SampleTime = -1;
InjCrv_qPiI1ATSCor1_mp.SamplingMode = 'Sample based';
InjCrv_qPiI1ATSCor1_mp.InitialValue = '0';


InjCrv_facPiI1QAPSCor1= Calibration.Signal;
InjCrv_facPiI1QAPSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI1QAPSCor1.Description = 'PiI1 quantity correction factor due to atmospheric pressure';
InjCrv_facPiI1QAPSCor1.DataType = 'Factor';
InjCrv_facPiI1QAPSCor1.Min = -4;
InjCrv_facPiI1QAPSCor1.Max = 4;
InjCrv_facPiI1QAPSCor1.DocUnits = '';
InjCrv_facPiI1QAPSCor1.Dimensions = -1;
InjCrv_facPiI1QAPSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI1QAPSCor1.Complexity = 'real';
InjCrv_facPiI1QAPSCor1.SampleTime = -1;
InjCrv_facPiI1QAPSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI1QAPSCor1.InitialValue = '0';


InjCrv_facPiI1QETSCor1= Calibration.Signal;
InjCrv_facPiI1QETSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI1QETSCor1.Description = 'PiI1 quantity correction factor due to engine temperature';
InjCrv_facPiI1QETSCor1.DataType = 'Factor';
InjCrv_facPiI1QETSCor1.Min = -4;
InjCrv_facPiI1QETSCor1.Max = 4;
InjCrv_facPiI1QETSCor1.DocUnits = '';
InjCrv_facPiI1QETSCor1.Dimensions = -1;
InjCrv_facPiI1QETSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI1QETSCor1.Complexity = 'real';
InjCrv_facPiI1QETSCor1.SampleTime = -1;
InjCrv_facPiI1QETSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI1QETSCor1.InitialValue = '0';


InjCrv_facPiI1QATSCor1= Calibration.Signal;
InjCrv_facPiI1QATSCor1.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPiI1QATSCor1.Description = 'PiI1 quantity correction factor due to air temperature';
InjCrv_facPiI1QATSCor1.DataType = 'Factor';
InjCrv_facPiI1QATSCor1.Min = -4;
InjCrv_facPiI1QATSCor1.Max = 4;
InjCrv_facPiI1QATSCor1.DocUnits = '';
InjCrv_facPiI1QATSCor1.Dimensions = -1;
InjCrv_facPiI1QATSCor1.DimensionsMode = 'fixed';
InjCrv_facPiI1QATSCor1.Complexity = 'real';
InjCrv_facPiI1QATSCor1.SampleTime = -1;
InjCrv_facPiI1QATSCor1.SamplingMode = 'Sample based';
InjCrv_facPiI1QATSCor1.InitialValue = '0';


%% Calibration value define

InjCrv_facPiI1APSSOECor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI1APSSOECor1EOM0_CURX.Value = [75 83 84 86 87 89 91 92 94 95 97 99 100 102 103 105];
InjCrv_facPiI1APSSOECor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1APSSOECor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1APSSOECor1EOM0_CURX.Description = 'Start of energizing correction curve axis for PiI1 in EOM0 based on air pressure';
InjCrv_facPiI1APSSOECor1EOM0_CURX.DataType = 'AirPressure_kPa';
InjCrv_facPiI1APSSOECor1EOM0_CURX.Min = 0;
InjCrv_facPiI1APSSOECor1EOM0_CURX.Max = 1200;
InjCrv_facPiI1APSSOECor1EOM0_CURX.DocUnits = 'kPa';


InjCrv_facPiI1APSSOECor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI1APSSOECor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI1APSSOECor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1APSSOECor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1APSSOECor1EOM0_CUR.Description = 'Start of energizing correction curve for PiI1 in EOM0 based on air pressure';
InjCrv_facPiI1APSSOECor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI1APSSOECor1EOM0_CUR.Min = -4;
InjCrv_facPiI1APSSOECor1EOM0_CUR.Max = 4;
InjCrv_facPiI1APSSOECor1EOM0_CUR.DocUnits = '';


InjCrv_facPiI1ETSSOECor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI1ETSSOECor1EOM0_CURX.Value = [-30 0 15 25 30 40 50 55 65 70 80 90 95 105 110 120];
InjCrv_facPiI1ETSSOECor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1ETSSOECor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1ETSSOECor1EOM0_CURX.Description = 'Start of energizing correction curve axis for PiI1 in EOM0 based on engine temperature';
InjCrv_facPiI1ETSSOECor1EOM0_CURX.DataType = 'Temp_deg';
InjCrv_facPiI1ETSSOECor1EOM0_CURX.Min = -3000;
InjCrv_facPiI1ETSSOECor1EOM0_CURX.Max = 3000;
InjCrv_facPiI1ETSSOECor1EOM0_CURX.DocUnits = 'deg';


InjCrv_facPiI1ETSSOECor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI1ETSSOECor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI1ETSSOECor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1ETSSOECor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1ETSSOECor1EOM0_CUR.Description = 'Start of energizing correction curve for PiI1 in EOM0 based on engine temperature';
InjCrv_facPiI1ETSSOECor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI1ETSSOECor1EOM0_CUR.Min = -4;
InjCrv_facPiI1ETSSOECor1EOM0_CUR.Max = 4;
InjCrv_facPiI1ETSSOECor1EOM0_CUR.DocUnits = '';


InjCrv_facPiI1ATSSOECor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI1ATSSOECor1EOM0_CURX.Value = [-30 0 10 30 40 55 65 70 80 85 95 105 110 120 125 135];
InjCrv_facPiI1ATSSOECor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1ATSSOECor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1ATSSOECor1EOM0_CURX.Description = 'Start of energizing correction curve axis for PiI1 in EOM0 based on air temperature';
InjCrv_facPiI1ATSSOECor1EOM0_CURX.DataType = 'Temp_deg';
InjCrv_facPiI1ATSSOECor1EOM0_CURX.Min = -3000;
InjCrv_facPiI1ATSSOECor1EOM0_CURX.Max = 3000;
InjCrv_facPiI1ATSSOECor1EOM0_CURX.DocUnits = 'deg';


InjCrv_facPiI1ATSSOECor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI1ATSSOECor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI1ATSSOECor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1ATSSOECor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1ATSSOECor1EOM0_CUR.Description = 'Start of energizing correction curve for PiI1 in EOM0 based on air temperature';
InjCrv_facPiI1ATSSOECor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI1ATSSOECor1EOM0_CUR.Min = -4;
InjCrv_facPiI1ATSSOECor1EOM0_CUR.Max = 4;
InjCrv_facPiI1ATSSOECor1EOM0_CUR.DocUnits = '';


InjCrv_phiPiI1APSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_phiPiI1APSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_phiPiI1APSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1APSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1APSCor1EOM0_MAPX.Description = 'Map for angular component  correction based on ambient pressure(breakpoint2)';
InjCrv_phiPiI1APSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPiI1APSCor1EOM0_MAPX.Min = 0;
InjCrv_phiPiI1APSCor1EOM0_MAPX.Max = 6000;
InjCrv_phiPiI1APSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiPiI1APSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_phiPiI1APSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_phiPiI1APSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1APSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1APSCor1EOM0_MAPY.Description = 'Map for angular component correction based on ambient pressure(breakpoint1)';
InjCrv_phiPiI1APSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPiI1APSCor1EOM0_MAPY.Min = -319;
InjCrv_phiPiI1APSCor1EOM0_MAPY.Max = 319;
InjCrv_phiPiI1APSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPiI1APSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_phiPiI1APSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_phiPiI1APSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1APSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1APSCor1EOM0_MAP.Description = 'Map for angular component correction based on ambient pressure';
InjCrv_phiPiI1APSCor1EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiPiI1APSCor1EOM0_MAP.Min = -719;
InjCrv_phiPiI1APSCor1EOM0_MAP.Max = 719;
InjCrv_phiPiI1APSCor1EOM0_MAP.DocUnits = 'CA';


InjCrv_phiPiI1ETSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_phiPiI1ETSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_phiPiI1ETSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1ETSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1ETSCor1EOM0_MAPX.Description = 'Map for angular component correction based on engine temperature(breakpoint2)';
InjCrv_phiPiI1ETSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPiI1ETSCor1EOM0_MAPX.Min = 0;
InjCrv_phiPiI1ETSCor1EOM0_MAPX.Max = 6000;
InjCrv_phiPiI1ETSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiPiI1ETSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_phiPiI1ETSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_phiPiI1ETSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1ETSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1ETSCor1EOM0_MAPY.Description = 'Map for angular component correction based on engine temperature(breakpoint1)';
InjCrv_phiPiI1ETSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPiI1ETSCor1EOM0_MAPY.Min = -319;
InjCrv_phiPiI1ETSCor1EOM0_MAPY.Max = 319;
InjCrv_phiPiI1ETSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPiI1ETSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_phiPiI1ETSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_phiPiI1ETSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1ETSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1ETSCor1EOM0_MAP.Description = 'Map for angular component correction based on engine temperature';
InjCrv_phiPiI1ETSCor1EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiPiI1ETSCor1EOM0_MAP.Min = -719;
InjCrv_phiPiI1ETSCor1EOM0_MAP.Max = 719;
InjCrv_phiPiI1ETSCor1EOM0_MAP.DocUnits = 'CA';


InjCrv_phiPiI1ATSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_phiPiI1ATSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_phiPiI1ATSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1ATSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1ATSCor1EOM0_MAPX.Description = 'Map for angular component correction based on air temperature(breakpoint2)';
InjCrv_phiPiI1ATSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_phiPiI1ATSCor1EOM0_MAPX.Min = 0;
InjCrv_phiPiI1ATSCor1EOM0_MAPX.Max = 6000;
InjCrv_phiPiI1ATSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_phiPiI1ATSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_phiPiI1ATSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_phiPiI1ATSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1ATSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1ATSCor1EOM0_MAPY.Description = 'Map for angular component correction based on air temperature(breakpoint1)';
InjCrv_phiPiI1ATSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_phiPiI1ATSCor1EOM0_MAPY.Min = -319;
InjCrv_phiPiI1ATSCor1EOM0_MAPY.Max = 319;
InjCrv_phiPiI1ATSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_phiPiI1ATSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_phiPiI1ATSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_phiPiI1ATSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPiI1ATSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPiI1ATSCor1EOM0_MAP.Description = 'Map for angular component correction based on air temperature';
InjCrv_phiPiI1ATSCor1EOM0_MAP.DataType = 'Angle_CA';
InjCrv_phiPiI1ATSCor1EOM0_MAP.Min = -719;
InjCrv_phiPiI1ATSCor1EOM0_MAP.Max = 719;
InjCrv_phiPiI1ATSCor1EOM0_MAP.DocUnits = 'CA';


InjCrv_tiPiI1APSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_tiPiI1APSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_tiPiI1APSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1APSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1APSCor1EOM0_MAPX.Description = 'Map for time component  correction based on ambient pressure(breakpoint2)';
InjCrv_tiPiI1APSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPiI1APSCor1EOM0_MAPX.Min = 0;
InjCrv_tiPiI1APSCor1EOM0_MAPX.Max = 6000;
InjCrv_tiPiI1APSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_tiPiI1APSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_tiPiI1APSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_tiPiI1APSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1APSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1APSCor1EOM0_MAPY.Description = 'Map for time component correction based on ambient pressure(breakpoint1)';
InjCrv_tiPiI1APSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPiI1APSCor1EOM0_MAPY.Min = -319;
InjCrv_tiPiI1APSCor1EOM0_MAPY.Max = 319;
InjCrv_tiPiI1APSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPiI1APSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_tiPiI1APSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_tiPiI1APSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1APSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1APSCor1EOM0_MAP.Description = 'Map for time component correction based on ambient pressure';
InjCrv_tiPiI1APSCor1EOM0_MAP.DataType = 'InjTime_us';
InjCrv_tiPiI1APSCor1EOM0_MAP.Min = -13107;
InjCrv_tiPiI1APSCor1EOM0_MAP.Max = 13106;
InjCrv_tiPiI1APSCor1EOM0_MAP.DocUnits = 'us';


InjCrv_tiPiI1ETSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_tiPiI1ETSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_tiPiI1ETSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1ETSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1ETSCor1EOM0_MAPX.Description = 'Map for time component correction based on engine temperature(breakpoint2)';
InjCrv_tiPiI1ETSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPiI1ETSCor1EOM0_MAPX.Min = 0;
InjCrv_tiPiI1ETSCor1EOM0_MAPX.Max = 6000;
InjCrv_tiPiI1ETSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_tiPiI1ETSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_tiPiI1ETSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_tiPiI1ETSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1ETSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1ETSCor1EOM0_MAPY.Description = 'Map for time component correction based on engine temperature(breakpoint1)';
InjCrv_tiPiI1ETSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPiI1ETSCor1EOM0_MAPY.Min = -319;
InjCrv_tiPiI1ETSCor1EOM0_MAPY.Max = 319;
InjCrv_tiPiI1ETSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPiI1ETSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_tiPiI1ETSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_tiPiI1ETSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1ETSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1ETSCor1EOM0_MAP.Description = 'Map for time component correction based on engine temperature';
InjCrv_tiPiI1ETSCor1EOM0_MAP.DataType = 'InjTime_us';
InjCrv_tiPiI1ETSCor1EOM0_MAP.Min = -13107;
InjCrv_tiPiI1ETSCor1EOM0_MAP.Max = 13106;
InjCrv_tiPiI1ETSCor1EOM0_MAP.DocUnits = 'us';


InjCrv_tiPiI1ATSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_tiPiI1ATSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_tiPiI1ATSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1ATSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1ATSCor1EOM0_MAPX.Description = 'Map for time component correction based on air temperature(breakpoint2)';
InjCrv_tiPiI1ATSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_tiPiI1ATSCor1EOM0_MAPX.Min = 0;
InjCrv_tiPiI1ATSCor1EOM0_MAPX.Max = 6000;
InjCrv_tiPiI1ATSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_tiPiI1ATSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_tiPiI1ATSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_tiPiI1ATSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1ATSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1ATSCor1EOM0_MAPY.Description = 'Map for time component correction based on air temperature(breakpoint1)';
InjCrv_tiPiI1ATSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_tiPiI1ATSCor1EOM0_MAPY.Min = -319;
InjCrv_tiPiI1ATSCor1EOM0_MAPY.Max = 319;
InjCrv_tiPiI1ATSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_tiPiI1ATSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_tiPiI1ATSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
InjCrv_tiPiI1ATSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPiI1ATSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPiI1ATSCor1EOM0_MAP.Description = 'Map for time component correction based on air temperature';
InjCrv_tiPiI1ATSCor1EOM0_MAP.DataType = 'InjTime_us';
InjCrv_tiPiI1ATSCor1EOM0_MAP.Min = -13107;
InjCrv_tiPiI1ATSCor1EOM0_MAP.Max = 13106;
InjCrv_tiPiI1ATSCor1EOM0_MAP.DocUnits = 'us';


InjCrv_facPiI1APSQCor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI1APSQCor1EOM0_CURX.Value = [75 83 84 86 87 89 91 92 94 95 97 99 100 102 103 105];
InjCrv_facPiI1APSQCor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1APSQCor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1APSQCor1EOM0_CURX.Description = 'Start of fuel quantity correction curve axis for PiI1 in EOM0 based on air pressure';
InjCrv_facPiI1APSQCor1EOM0_CURX.DataType = 'AirPressure_kPa';
InjCrv_facPiI1APSQCor1EOM0_CURX.Min = 0;
InjCrv_facPiI1APSQCor1EOM0_CURX.Max = 1200;
InjCrv_facPiI1APSQCor1EOM0_CURX.DocUnits = 'kPa';


InjCrv_facPiI1APSQCor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI1APSQCor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI1APSQCor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1APSQCor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1APSQCor1EOM0_CUR.Description = 'Start of fuel quantity correction curve for PiI1 in EOM0 based on air pressure';
InjCrv_facPiI1APSQCor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI1APSQCor1EOM0_CUR.Min = -4;
InjCrv_facPiI1APSQCor1EOM0_CUR.Max = 4;
InjCrv_facPiI1APSQCor1EOM0_CUR.DocUnits = '';


InjCrv_facPiI1ETSQCor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI1ETSQCor1EOM0_CURX.Value = [-30 0 15 25 30 40 50 55 65 70 80 90 95 105 110 120];
InjCrv_facPiI1ETSQCor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1ETSQCor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1ETSQCor1EOM0_CURX.Description = 'Start of fuel quantity correction curve axis for PiI1 in EOM0 based on engine temperature';
InjCrv_facPiI1ETSQCor1EOM0_CURX.DataType = 'Temp_deg';
InjCrv_facPiI1ETSQCor1EOM0_CURX.Min = -3000;
InjCrv_facPiI1ETSQCor1EOM0_CURX.Max = 3000;
InjCrv_facPiI1ETSQCor1EOM0_CURX.DocUnits = 'deg';


InjCrv_facPiI1ETSQCor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI1ETSQCor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI1ETSQCor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1ETSQCor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1ETSQCor1EOM0_CUR.Description = 'Start of fuel quantity correction curve for PiI1 in EOM0 based on engine temperature';
InjCrv_facPiI1ETSQCor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI1ETSQCor1EOM0_CUR.Min = -4;
InjCrv_facPiI1ETSQCor1EOM0_CUR.Max = 4;
InjCrv_facPiI1ETSQCor1EOM0_CUR.DocUnits = '';


InjCrv_facPiI1ATSQCor1EOM0_CURX = Calibration.Parameter;
InjCrv_facPiI1ATSQCor1EOM0_CURX.Value = [-30 0 10 30 40 55 65 70 80 85 95 105 110 120 125 135];
InjCrv_facPiI1ATSQCor1EOM0_CURX.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1ATSQCor1EOM0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1ATSQCor1EOM0_CURX.Description = 'Start of fuel quantity correction curve axis for PiI1 in EOM0 based on air temperature';
InjCrv_facPiI1ATSQCor1EOM0_CURX.DataType = 'Temp_deg';
InjCrv_facPiI1ATSQCor1EOM0_CURX.Min = -3000;
InjCrv_facPiI1ATSQCor1EOM0_CURX.Max = 3000;
InjCrv_facPiI1ATSQCor1EOM0_CURX.DocUnits = 'deg';


InjCrv_facPiI1ATSQCor1EOM0_CUR = Calibration.Parameter;
InjCrv_facPiI1ATSQCor1EOM0_CUR.Value = [1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1];
InjCrv_facPiI1ATSQCor1EOM0_CUR.CoderInfo.StorageClass = 'Custom';
InjCrv_facPiI1ATSQCor1EOM0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_facPiI1ATSQCor1EOM0_CUR.Description = 'Start of fuel quantity correction curve for PiI1 in EOM0 based on air temperature';
InjCrv_facPiI1ATSQCor1EOM0_CUR.DataType = 'Factor';
InjCrv_facPiI1ATSQCor1EOM0_CUR.Min = -4;
InjCrv_facPiI1ATSQCor1EOM0_CUR.Max = 4;
InjCrv_facPiI1ATSQCor1EOM0_CUR.DocUnits = '';


InjCrv_qPiI1APSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_qPiI1APSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_qPiI1APSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1APSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1APSCor1EOM0_MAPX.Description = 'Map for correction based on ambient pressure(breakpoint2)';
InjCrv_qPiI1APSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI1APSCor1EOM0_MAPX.Min = 0;
InjCrv_qPiI1APSCor1EOM0_MAPX.Max = 6000;
InjCrv_qPiI1APSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_qPiI1APSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_qPiI1APSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI1APSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1APSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1APSCor1EOM0_MAPY.Description = 'Map for correction based on ambient pressure(breakpoint1)';
InjCrv_qPiI1APSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1APSCor1EOM0_MAPY.Min = -319;
InjCrv_qPiI1APSCor1EOM0_MAPY.Max = 319;
InjCrv_qPiI1APSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI1APSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_qPiI1APSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_qPiI1APSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1APSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1APSCor1EOM0_MAP.Description = 'Map for correction based on ambient pressure';
InjCrv_qPiI1APSCor1EOM0_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1APSCor1EOM0_MAP.Min = -319;
InjCrv_qPiI1APSCor1EOM0_MAP.Max = 319;
InjCrv_qPiI1APSCor1EOM0_MAP.DocUnits = 'mg/hub';


InjCrv_qPiI1ETSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_qPiI1ETSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_qPiI1ETSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1ETSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1ETSCor1EOM0_MAPX.Description = 'Map for correction based on engine temperature(breakpoint2)';
InjCrv_qPiI1ETSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI1ETSCor1EOM0_MAPX.Min = 0;
InjCrv_qPiI1ETSCor1EOM0_MAPX.Max = 6000;
InjCrv_qPiI1ETSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_qPiI1ETSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_qPiI1ETSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI1ETSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1ETSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1ETSCor1EOM0_MAPY.Description = 'Map for correction based on engine temperature(breakpoint1)';
InjCrv_qPiI1ETSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1ETSCor1EOM0_MAPY.Min = -319;
InjCrv_qPiI1ETSCor1EOM0_MAPY.Max = 319;
InjCrv_qPiI1ETSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI1ETSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_qPiI1ETSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_qPiI1ETSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1ETSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1ETSCor1EOM0_MAP.Description = 'Map for correction based on engine temperature';
InjCrv_qPiI1ETSCor1EOM0_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1ETSCor1EOM0_MAP.Min = -319;
InjCrv_qPiI1ETSCor1EOM0_MAP.Max = 319;
InjCrv_qPiI1ETSCor1EOM0_MAP.DocUnits = 'mg/hub';


InjCrv_qPiI1ATSCor1EOM0_MAPX = Calibration.Parameter;
InjCrv_qPiI1ATSCor1EOM0_MAPX.Value = [0 600 900 1500 1800 2400 3000 3300 3900 4200 4800 5200 5300 5500 5600 5800];
InjCrv_qPiI1ATSCor1EOM0_MAPX.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1ATSCor1EOM0_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1ATSCor1EOM0_MAPX.Description = 'Map for correction based on air temperature(breakpoint2)';
InjCrv_qPiI1ATSCor1EOM0_MAPX.DataType = 'EngSpeed_rpm';
InjCrv_qPiI1ATSCor1EOM0_MAPX.Min = 0;
InjCrv_qPiI1ATSCor1EOM0_MAPX.Max = 6000;
InjCrv_qPiI1ATSCor1EOM0_MAPX.DocUnits = 'rpm';


InjCrv_qPiI1ATSCor1EOM0_MAPY = Calibration.Parameter;
InjCrv_qPiI1ATSCor1EOM0_MAPY.Value = [0 2 3 5 6 8 10 11 13 14 16 18 19 21 22 24];
InjCrv_qPiI1ATSCor1EOM0_MAPY.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1ATSCor1EOM0_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1ATSCor1EOM0_MAPY.Description = 'Map for correction based on air temperature(breakpoint1)';
InjCrv_qPiI1ATSCor1EOM0_MAPY.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1ATSCor1EOM0_MAPY.Min = -319;
InjCrv_qPiI1ATSCor1EOM0_MAPY.Max = 319;
InjCrv_qPiI1ATSCor1EOM0_MAPY.DocUnits = 'mg/hub';


InjCrv_qPiI1ATSCor1EOM0_MAP = Calibration.Parameter;
InjCrv_qPiI1ATSCor1EOM0_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
InjCrv_qPiI1ATSCor1EOM0_MAP.CoderInfo.StorageClass = 'Custom';
InjCrv_qPiI1ATSCor1EOM0_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPiI1ATSCor1EOM0_MAP.Description = 'Map for correction based on air temperature';
InjCrv_qPiI1ATSCor1EOM0_MAP.DataType = 'FuelMass_mg_hub';
InjCrv_qPiI1ATSCor1EOM0_MAP.Min = -319;
InjCrv_qPiI1ATSCor1EOM0_MAP.Max = 319;
InjCrv_qPiI1ATSCor1EOM0_MAP.DocUnits = 'mg/hub';
