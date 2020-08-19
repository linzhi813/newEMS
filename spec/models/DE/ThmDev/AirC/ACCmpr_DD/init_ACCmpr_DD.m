% Initialize the Dataset for ACCmpr_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirC_stPsCmpr= Calibration.Signal;
AirC_stPsCmpr.CoderInfo.StorageClass = 'ExportedGlobal';
AirC_stPsCmpr.Description = 'Final digital output to the power stage of AC compressor actuator';
AirC_stPsCmpr.DataType = 'boolean';
AirC_stPsCmpr.Min = 0;
AirC_stPsCmpr.Max = 1;
AirC_stPsCmpr.DocUnits = '';
AirC_stPsCmpr.Dimensions = -1;
AirC_stPsCmpr.DimensionsMode = 'fixed';
AirC_stPsCmpr.Complexity = 'real';
AirC_stPsCmpr.SampleTime = -1;
AirC_stPsCmpr.SamplingMode = 'Sample based';
AirC_stPsCmpr.InitialValue = '0';


%% Meansurement signal define

AirC_stShutOffPsCmpr= Calibration.Signal;
AirC_stShutOffPsCmpr.CoderInfo.StorageClass = 'ExportedGlobal';
AirC_stShutOffPsCmpr.Description = 'Digital output shutoff state';
AirC_stShutOffPsCmpr.DataType = 'boolean';
AirC_stShutOffPsCmpr.Min = 0;
AirC_stShutOffPsCmpr.Max = 1;
AirC_stShutOffPsCmpr.DocUnits = '';
AirC_stShutOffPsCmpr.Dimensions = -1;
AirC_stShutOffPsCmpr.DimensionsMode = 'fixed';
AirC_stShutOffPsCmpr.Complexity = 'real';
AirC_stShutOffPsCmpr.SampleTime = -1;
AirC_stShutOffPsCmpr.SamplingMode = 'Sample based';
AirC_stShutOffPsCmpr.InitialValue = '0';


%% Calibration value define

AirC_stCmprPsDiaDisbl_C = Calibration.Parameter;
AirC_stCmprPsDiaDisbl_C.Value = 16;
AirC_stCmprPsDiaDisbl_C.CoderInfo.StorageClass = 'Custom';
AirC_stCmprPsDiaDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirC_stCmprPsDiaDisbl_C.Description = 'Status for deactivation of the power stage diagnostics';
AirC_stCmprPsDiaDisbl_C.DataType = 'State_uint16';
AirC_stCmprPsDiaDisbl_C.Min = 0;
AirC_stCmprPsDiaDisbl_C.Max = 65535;
AirC_stCmprPsDiaDisbl_C.DocUnits = '';


AirC_stCmprPsDisbl_C = Calibration.Parameter;
AirC_stCmprPsDisbl_C.Value = 16;
AirC_stCmprPsDisbl_C.CoderInfo.StorageClass = 'Custom';
AirC_stCmprPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
AirC_stCmprPsDisbl_C.Description = 'Status for activation of the power stage';
AirC_stCmprPsDisbl_C.DataType = 'State_uint16';
AirC_stCmprPsDisbl_C.Min = 0;
AirC_stCmprPsDisbl_C.Max = 65535;
AirC_stCmprPsDisbl_C.DocUnits = '';


SigTst_stACCmpr_C = Calibration.Parameter;
SigTst_stACCmpr_C.Value = 0;
SigTst_stACCmpr_C.CoderInfo.StorageClass = 'Custom';
SigTst_stACCmpr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stACCmpr_C.Description = 'set AC relay state by hand';
SigTst_stACCmpr_C.DataType = 'boolean';
SigTst_stACCmpr_C.Min = 0;
SigTst_stACCmpr_C.Max = 1;
SigTst_stACCmpr_C.DocUnits = '';


SigTst_swtACCmpr_C = Calibration.Parameter;
SigTst_swtACCmpr_C.Value = Switch_conv.OFF;
SigTst_swtACCmpr_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtACCmpr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtACCmpr_C.Description = 'Swtich to select AC relay signal';
SigTst_swtACCmpr_C.DataType = 'Enum: Switch_conv';
SigTst_swtACCmpr_C.Min = [];
SigTst_swtACCmpr_C.Max = [];
SigTst_swtACCmpr_C.DocUnits = '';
