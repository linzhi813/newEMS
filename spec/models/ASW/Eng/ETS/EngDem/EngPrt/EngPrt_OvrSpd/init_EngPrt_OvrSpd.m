% Initialize the Dataset for EngPrt_OvrSpd
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngPrtOvrSpd_DSM= Calibration.Signal;
EngPrtOvrSpd_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EngPrtOvrSpd_DSM.Description = 'Diagnostic Fault Check for overspeed detection';
EngPrtOvrSpd_DSM.DataType = 'boolean';
EngPrtOvrSpd_DSM.Min = 0;
EngPrtOvrSpd_DSM.Max = 1;
EngPrtOvrSpd_DSM.DocUnits = '';
EngPrtOvrSpd_DSM.Dimensions = -1;
EngPrtOvrSpd_DSM.DimensionsMode = 'fixed';
EngPrtOvrSpd_DSM.Complexity = 'real';
EngPrtOvrSpd_DSM.SampleTime = -1;
EngPrtOvrSpd_DSM.SamplingMode = 'Sample based';
EngPrtOvrSpd_DSM.InitialValue = '0';


%% Calibration value define

EngPrt_nOvrSpd_C = Calibration.Parameter;
EngPrt_nOvrSpd_C.Value = 3800;
EngPrt_nOvrSpd_C.CoderInfo.StorageClass = 'Custom';
EngPrt_nOvrSpd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_nOvrSpd_C.Description = 'Threshold for overspeed detection';
EngPrt_nOvrSpd_C.DataType = 'EngSpeed_rpm';
EngPrt_nOvrSpd_C.Min = 0;
EngPrt_nOvrSpd_C.Max = 6000;
EngPrt_nOvrSpd_C.DocUnits = 'rpm';


EngPrt_tiOvrSpdDeb_C = Calibration.Parameter;
EngPrt_tiOvrSpdDeb_C.Value = 50;
EngPrt_tiOvrSpdDeb_C.CoderInfo.StorageClass = 'Custom';
EngPrt_tiOvrSpdDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_tiOvrSpdDeb_C.Description = 'Duration of defect or healing debouncing for check DFC_EngPrtOvrSpd';
EngPrt_tiOvrSpdDeb_C.DataType = 'Debounce_ms';
EngPrt_tiOvrSpdDeb_C.Min = 0;
EngPrt_tiOvrSpdDeb_C.Max = 65535;
EngPrt_tiOvrSpdDeb_C.DocUnits = 'ms';
