% Initialize the Dataset for IAirHt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

IAirHt_stPs= Calibration.Signal;
IAirHt_stPs.CoderInfo.StorageClass = 'ExportedGlobal';
IAirHt_stPs.Description = 'Logical Output of Intake Air Heating';
IAirHt_stPs.DataType = 'boolean';
IAirHt_stPs.Min = 0;
IAirHt_stPs.Max = 1;
IAirHt_stPs.DocUnits = '';
IAirHt_stPs.Dimensions = -1;
IAirHt_stPs.DimensionsMode = 'fixed';
IAirHt_stPs.Complexity = 'real';
IAirHt_stPs.SampleTime = -1;
IAirHt_stPs.SamplingMode = 'Sample based';
IAirHt_stPs.InitialValue = '0';


%% Meansurement signal define

IAirHt_stShutOffPs= Calibration.Signal;
IAirHt_stShutOffPs.CoderInfo.StorageClass = 'ExportedGlobal';
IAirHt_stShutOffPs.Description = 'Logical Output of Intake Air Heating';
IAirHt_stShutOffPs.DataType = 'boolean';
IAirHt_stShutOffPs.Min = 0;
IAirHt_stShutOffPs.Max = 1;
IAirHt_stShutOffPs.DocUnits = '';
IAirHt_stShutOffPs.Dimensions = -1;
IAirHt_stShutOffPs.DimensionsMode = 'fixed';
IAirHt_stShutOffPs.Complexity = 'real';
IAirHt_stShutOffPs.SampleTime = -1;
IAirHt_stShutOffPs.SamplingMode = 'Sample based';
IAirHt_stShutOffPs.InitialValue = '0';


%% Calibration value define

IAirHt_stPsDiaDisbl_C = Calibration.Parameter;
IAirHt_stPsDiaDisbl_C.Value = 0;
IAirHt_stPsDiaDisbl_C.CoderInfo.StorageClass = 'Custom';
IAirHt_stPsDiaDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
IAirHt_stPsDiaDisbl_C.Description = 'Application parameter to check if all conditions are met for enabling air heating';
IAirHt_stPsDiaDisbl_C.DataType = 'State_uint16';
IAirHt_stPsDiaDisbl_C.Min = 0;
IAirHt_stPsDiaDisbl_C.Max = 65535;
IAirHt_stPsDiaDisbl_C.DocUnits = '';


IAirHt_stPsDisbl_C = Calibration.Parameter;
IAirHt_stPsDisbl_C.Value = 0;
IAirHt_stPsDisbl_C.CoderInfo.StorageClass = 'Custom';
IAirHt_stPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
IAirHt_stPsDisbl_C.Description = 'Application parameter to check if all conditions are met for enabling air heating';
IAirHt_stPsDisbl_C.DataType = 'State_uint16';
IAirHt_stPsDisbl_C.Min = 0;
IAirHt_stPsDisbl_C.Max = 65535;
IAirHt_stPsDisbl_C.DocUnits = '';


SigTst_stIAirHt_C = Calibration.Parameter;
SigTst_stIAirHt_C.Value = 0;
SigTst_stIAirHt_C.CoderInfo.StorageClass = 'Custom';
SigTst_stIAirHt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stIAirHt_C.Description = 'manual air heater state';
SigTst_stIAirHt_C.DataType = 'boolean';
SigTst_stIAirHt_C.Min = 0;
SigTst_stIAirHt_C.Max = 1;
SigTst_stIAirHt_C.DocUnits = '';


SigTst_swtIAirHt_C = Calibration.Parameter;
SigTst_swtIAirHt_C.Value = Switch_conv.OFF;
SigTst_swtIAirHt_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtIAirHt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtIAirHt_C.Description = 'switch of manual air heater state';
SigTst_swtIAirHt_C.DataType = 'Enum: Switch_conv';
SigTst_swtIAirHt_C.Min = [];
SigTst_swtIAirHt_C.Max = [];
SigTst_swtIAirHt_C.DocUnits = '';
