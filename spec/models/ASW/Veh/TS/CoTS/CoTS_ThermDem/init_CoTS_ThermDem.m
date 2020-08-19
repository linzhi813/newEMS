% Initialize the Dataset for CoTS_ThermDem
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoTS_rClgDem= Calibration.Signal;
CoTS_rClgDem.CoderInfo.StorageClass = 'ExportedGlobal';
CoTS_rClgDem.Description = 'cool demand percent';
CoTS_rClgDem.DataType = 'Prc_100_rate';
CoTS_rClgDem.Min = -300;
CoTS_rClgDem.Max = 300;
CoTS_rClgDem.DocUnits = '%';
CoTS_rClgDem.Dimensions = -1;
CoTS_rClgDem.DimensionsMode = 'fixed';
CoTS_rClgDem.Complexity = 'real';
CoTS_rClgDem.SampleTime = -1;
CoTS_rClgDem.SamplingMode = 'Sample based';
CoTS_rClgDem.InitialValue = '0';


CoTS_tClntEngOutDes= Calibration.Signal;
CoTS_tClntEngOutDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoTS_tClntEngOutDes.Description = 'Coolant temperature of combustion engine';
CoTS_tClntEngOutDes.DataType = 'Temp_deg';
CoTS_tClntEngOutDes.Min = -3549;
CoTS_tClntEngOutDes.Max = 3003;
CoTS_tClntEngOutDes.DocUnits = 'deg';
CoTS_tClntEngOutDes.Dimensions = -1;
CoTS_tClntEngOutDes.DimensionsMode = 'fixed';
CoTS_tClntEngOutDes.Complexity = 'real';
CoTS_tClntEngOutDes.SampleTime = -1;
CoTS_tClntEngOutDes.SamplingMode = 'Sample based';
CoTS_tClntEngOutDes.InitialValue = '0';


%% Calibration value define

CoTS_facPT1Pos_C = Calibration.Parameter;
CoTS_facPT1Pos_C.Value = 50;
CoTS_facPT1Pos_C.CoderInfo.StorageClass = 'Custom';
CoTS_facPT1Pos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoTS_facPT1Pos_C.Description = 'Time constant for positive gradients of CoVeh_tClnt-Des';
CoTS_facPT1Pos_C.DataType = 'PT_fac';
CoTS_facPT1Pos_C.Min = 0;
CoTS_facPT1Pos_C.Max = 99.9;
CoTS_facPT1Pos_C.DocUnits = '';


CoTS_facPT1Neg_C = Calibration.Parameter;
CoTS_facPT1Neg_C.Value = 50;
CoTS_facPT1Neg_C.CoderInfo.StorageClass = 'Custom';
CoTS_facPT1Neg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoTS_facPT1Neg_C.Description = 'Time constant for negative gradients of CoVeh_tClnt-Des';
CoTS_facPT1Neg_C.DataType = 'PT_fac';
CoTS_facPT1Neg_C.Min = 0;
CoTS_facPT1Neg_C.Max = 99.9;
CoTS_facPT1Neg_C.DocUnits = '';


CoTS_tClntEngOutDes_C = Calibration.Parameter;
CoTS_tClntEngOutDes_C.Value = 0;
CoTS_tClntEngOutDes_C.CoderInfo.StorageClass = 'Custom';
CoTS_tClntEngOutDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoTS_tClntEngOutDes_C.Description = 'Coolant temperature of combustion engine';
CoTS_tClntEngOutDes_C.DataType = 'Temp_deg';
CoTS_tClntEngOutDes_C.Min = -3549;
CoTS_tClntEngOutDes_C.Max = 3003;
CoTS_tClntEngOutDes_C.DocUnits = 'deg';
