% Initialize the Dataset for FlWtDet_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FlWLmp_stPs= Calibration.Signal;
FlWLmp_stPs.CoderInfo.StorageClass = 'ExportedGlobal';
FlWLmp_stPs.Description = 'Status of the power stage for the indication lamp';
FlWLmp_stPs.DataType = 'boolean';
FlWLmp_stPs.Min = 0;
FlWLmp_stPs.Max = 1;
FlWLmp_stPs.DocUnits = '';
FlWLmp_stPs.Dimensions = -1;
FlWLmp_stPs.DimensionsMode = 'fixed';
FlWLmp_stPs.Complexity = 'real';
FlWLmp_stPs.SampleTime = -1;
FlWLmp_stPs.SamplingMode = 'Sample based';
FlWLmp_stPs.InitialValue = '0';


%% Calibration value define

FlWLmp_stPsDisbl_C = Calibration.Parameter;
FlWLmp_stPsDisbl_C.Value = 0;
FlWLmp_stPsDisbl_C.CoderInfo.StorageClass = 'Custom';
FlWLmp_stPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlWLmp_stPsDisbl_C.Description = 'Mask to enable / disable power stage';
FlWLmp_stPsDisbl_C.DataType = 'State_uint16';
FlWLmp_stPsDisbl_C.Min = 0;
FlWLmp_stPsDisbl_C.Max = 65535;
FlWLmp_stPsDisbl_C.DocUnits = '';


FlWLmp_stPsDiaDisbl_C = Calibration.Parameter;
FlWLmp_stPsDiaDisbl_C.Value = 0;
FlWLmp_stPsDiaDisbl_C.CoderInfo.StorageClass = 'Custom';
FlWLmp_stPsDiaDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlWLmp_stPsDiaDisbl_C.Description = 'Application parameter to disable diagnosis of power stage under certain battery and engine conditions';
FlWLmp_stPsDiaDisbl_C.DataType = 'State_uint16';
FlWLmp_stPsDiaDisbl_C.Min = 0;
FlWLmp_stPsDiaDisbl_C.Max = 65535;
FlWLmp_stPsDiaDisbl_C.DocUnits = '';


FlWLmp_O_D_ATS = Calibration.Parameter;
FlWLmp_O_D_ATS.Value = 0;
FlWLmp_O_D_ATS.CoderInfo.StorageClass = 'Custom';
FlWLmp_O_D_ATS.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlWLmp_O_D_ATS.Description = 'Signal test of water in fuel lamp';
FlWLmp_O_D_ATS.DataType = 'boolean';
FlWLmp_O_D_ATS.Min = 0;
FlWLmp_O_D_ATS.Max = 1;
FlWLmp_O_D_ATS.DocUnits = '';


SigTst_swtFlWLmp_C = Calibration.Parameter;
SigTst_swtFlWLmp_C.Value = Switch_conv.ON;
SigTst_swtFlWLmp_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtFlWLmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtFlWLmp_C.Description = 'Switch for water level in the fuel lamp by hand';
SigTst_swtFlWLmp_C.DataType = 'Enum: Switch_conv';
SigTst_swtFlWLmp_C.Min = [];
SigTst_swtFlWLmp_C.Max = [];
SigTst_swtFlWLmp_C.DocUnits = '';
