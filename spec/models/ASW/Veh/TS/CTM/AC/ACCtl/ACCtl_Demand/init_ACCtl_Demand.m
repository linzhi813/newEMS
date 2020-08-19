% Initialize the Dataset for ACCtl_Demand
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

TS_nMinAC= Calibration.Signal;
TS_nMinAC.CoderInfo.StorageClass = 'ExportedGlobal';
TS_nMinAC.Description = 'idle speed request';
TS_nMinAC.DataType = 'EngSpeed_rpm';
TS_nMinAC.Min = -12000;
TS_nMinAC.Max = 12000;
TS_nMinAC.DocUnits = 'rpm';
TS_nMinAC.Dimensions = -1;
TS_nMinAC.DimensionsMode = 'fixed';
TS_nMinAC.Complexity = 'real';
TS_nMinAC.SampleTime = -1;
TS_nMinAC.SamplingMode = 'Sample based';
TS_nMinAC.InitialValue = '0';


%% Calibration value define

TS_nMinAC_C = Calibration.Parameter;
TS_nMinAC_C.Value = 700;
TS_nMinAC_C.CoderInfo.StorageClass = 'Custom';
TS_nMinAC_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TS_nMinAC_C.Description = 'idle speed request';
TS_nMinAC_C.DataType = 'EngSpeed_rpm';
TS_nMinAC_C.Min = -12000;
TS_nMinAC_C.Max = 12000;
TS_nMinAC_C.DocUnits = 'rpm';
