% Initialize the Dataset for DevLib_ActrPrt
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

DevLib_stMonActrPrt= Calibration.Signal;
DevLib_stMonActrPrt.CoderInfo.StorageClass = 'ExportedGlobal';
DevLib_stMonActrPrt.Description = 'The current status of the actuator protection control';
DevLib_stMonActrPrt.DataType = 'State_uint8';
DevLib_stMonActrPrt.Min = 0;
DevLib_stMonActrPrt.Max = 255;
DevLib_stMonActrPrt.DocUnits = '';
DevLib_stMonActrPrt.Dimensions = -1;
DevLib_stMonActrPrt.DimensionsMode = 'fixed';
DevLib_stMonActrPrt.Complexity = 'real';
DevLib_stMonActrPrt.SampleTime = -1;
DevLib_stMonActrPrt.SamplingMode = 'Sample based';
DevLib_stMonActrPrt.InitialValue = '0';


%% Meansurement signal define

DevLib_tiActrPrt_mp= Calibration.Signal;
DevLib_tiActrPrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DevLib_tiActrPrt_mp.Description = 'Actutar protection time';
DevLib_tiActrPrt_mp.DataType = 'EngTime_ms';
DevLib_tiActrPrt_mp.Min = 0;
DevLib_tiActrPrt_mp.Max = 10000;
DevLib_tiActrPrt_mp.DocUnits = 'ms';
DevLib_tiActrPrt_mp.Dimensions = -1;
DevLib_tiActrPrt_mp.DimensionsMode = 'fixed';
DevLib_tiActrPrt_mp.Complexity = 'real';
DevLib_tiActrPrt_mp.SampleTime = -1;
DevLib_tiActrPrt_mp.SamplingMode = 'Sample based';
DevLib_tiActrPrt_mp.InitialValue = '0';


%% Calibration value define

DebLib_nActrRls_C = Calibration.Parameter;
DebLib_nActrRls_C.Value = 300;
DebLib_nActrRls_C.CoderInfo.StorageClass = 'Custom';
DebLib_nActrRls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_nActrRls_C.Description = 'The minimum engine speed for the actuator release';
DebLib_nActrRls_C.DataType = 'EngSpeed_rpm';
DebLib_nActrRls_C.Min = 20;
DebLib_nActrRls_C.Max = 10000;
DebLib_nActrRls_C.DocUnits = 'rpm';


DevLib_tiActrPrt_C = Calibration.Parameter;
DevLib_tiActrPrt_C.Value = 1000;
DevLib_tiActrPrt_C.CoderInfo.StorageClass = 'Custom';
DevLib_tiActrPrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DevLib_tiActrPrt_C.Description = 'Actutar protection time';
DevLib_tiActrPrt_C.DataType = 'EngTime_ms';
DevLib_tiActrPrt_C.Min = 0;
DevLib_tiActrPrt_C.Max = 1000;
DevLib_tiActrPrt_C.DocUnits = 'ms';
