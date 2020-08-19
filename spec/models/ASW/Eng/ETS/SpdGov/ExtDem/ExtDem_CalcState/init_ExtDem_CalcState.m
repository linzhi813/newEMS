% Initialize the Dataset for ExtDem_CalcState
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EISGov_st6= Calibration.Signal;
EISGov_st6.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_st6.Description = 'Status information of ExtDem for EISGov and its clients';
EISGov_st6.DataType = 'State_uint32';
EISGov_st6.Min = 0;
EISGov_st6.Max = 2147483648;
EISGov_st6.DocUnits = '';
EISGov_st6.Dimensions = -1;
EISGov_st6.DimensionsMode = 'fixed';
EISGov_st6.Complexity = 'real';
EISGov_st6.SampleTime = -1;
EISGov_st6.SamplingMode = 'Sample based';
EISGov_st6.InitialValue = '0';


ExtDem_trqReq= Calibration.Signal;
ExtDem_trqReq.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_trqReq.Description = 'Torque intialization request of the EISGov External Intervention function';
ExtDem_trqReq.DataType = 'Trq_Nm';
ExtDem_trqReq.Min = -3000;
ExtDem_trqReq.Max = 3000;
ExtDem_trqReq.DocUnits = 'Nm';
ExtDem_trqReq.Dimensions = -1;
ExtDem_trqReq.DimensionsMode = 'fixed';
ExtDem_trqReq.Complexity = 'real';
ExtDem_trqReq.SampleTime = -1;
ExtDem_trqReq.SamplingMode = 'Sample based';
ExtDem_trqReq.InitialValue = '0';


%% Calibration value define

ExtDem_swtAct_C = Calibration.Parameter;
ExtDem_swtAct_C.Value = 0;
ExtDem_swtAct_C.CoderInfo.StorageClass = 'Custom';
ExtDem_swtAct_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_swtAct_C.Description = 'Switch to enable the ExtDem';
ExtDem_swtAct_C.DataType = 'State_uint8';
ExtDem_swtAct_C.Min = 0;
ExtDem_swtAct_C.Max = 1;
ExtDem_swtAct_C.DocUnits = '';


ExtDem_rAPPThresTrqDem_C = Calibration.Parameter;
ExtDem_rAPPThresTrqDem_C.Value = 0;
ExtDem_rAPPThresTrqDem_C.CoderInfo.StorageClass = 'Custom';
ExtDem_rAPPThresTrqDem_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_rAPPThresTrqDem_C.Description = 'Threshold value for Accped value to remove/set I part';
ExtDem_rAPPThresTrqDem_C.DataType = 'Accpedal_rate';
ExtDem_rAPPThresTrqDem_C.Min = -100;
ExtDem_rAPPThresTrqDem_C.Max = 100;
ExtDem_rAPPThresTrqDem_C.DocUnits = '%';


ExtDem_stMskFrzRls_C = Calibration.Parameter;
ExtDem_stMskFrzRls_C.Value = 196734;
ExtDem_stMskFrzRls_C.CoderInfo.StorageClass = 'Custom';
ExtDem_stMskFrzRls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_stMskFrzRls_C.Description = 'Mask for torque request field';
ExtDem_stMskFrzRls_C.DataType = 'State_uint32';
ExtDem_stMskFrzRls_C.Min = 0;
ExtDem_stMskFrzRls_C.Max = 4294967295;
ExtDem_stMskFrzRls_C.DocUnits = '';
