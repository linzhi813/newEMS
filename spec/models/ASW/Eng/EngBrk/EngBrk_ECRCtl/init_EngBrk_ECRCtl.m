% Initialize the Dataset for EngBrk_ECRCtl
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngBrk_rECRCurr= Calibration.Signal;
EngBrk_rECRCurr.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_rECRCurr.Description = 'Current status of the Engine compression release Valve(ECRVlv) state machine';
EngBrk_rECRCurr.DataType = 'DutyCycle_rate';
EngBrk_rECRCurr.Min = -200;
EngBrk_rECRCurr.Max = 200;
EngBrk_rECRCurr.DocUnits = '%';
EngBrk_rECRCurr.Dimensions = -1;
EngBrk_rECRCurr.DimensionsMode = 'fixed';
EngBrk_rECRCurr.Complexity = 'real';
EngBrk_rECRCurr.SampleTime = -1;
EngBrk_rECRCurr.SamplingMode = 'Sample based';
EngBrk_rECRCurr.InitialValue = '0';


EngBrk_stECRCtl= Calibration.Signal;
EngBrk_stECRCtl.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stECRCtl.Description = 'Current status of the Engine compression release Valve(ECRVlv)';
EngBrk_stECRCtl.DataType = 'State_uint8';
EngBrk_stECRCtl.Min = 0;
EngBrk_stECRCtl.Max = 255;
EngBrk_stECRCtl.DocUnits = '';
EngBrk_stECRCtl.Dimensions = -1;
EngBrk_stECRCtl.DimensionsMode = 'fixed';
EngBrk_stECRCtl.Complexity = 'real';
EngBrk_stECRCtl.SampleTime = -1;
EngBrk_stECRCtl.SamplingMode = 'Sample based';
EngBrk_stECRCtl.InitialValue = '0';


%% Meansurement signal define

EngBrk_pECRBst_mp= Calibration.Signal;
EngBrk_pECRBst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_pECRBst_mp.Description = 'Boost pressure for ECRVlv control hPa';
EngBrk_pECRBst_mp.DataType = 'AirPressure_kPa';
EngBrk_pECRBst_mp.Min = -3276.8;
EngBrk_pECRBst_mp.Max = 3276.7;
EngBrk_pECRBst_mp.DocUnits = 'kPa';
EngBrk_pECRBst_mp.Dimensions = -1;
EngBrk_pECRBst_mp.DimensionsMode = 'fixed';
EngBrk_pECRBst_mp.Complexity = 'real';
EngBrk_pECRBst_mp.SampleTime = -1;
EngBrk_pECRBst_mp.SamplingMode = 'Sample based';
EngBrk_pECRBst_mp.InitialValue = '0';


EngBrk_stECRActrDem= Calibration.Signal;
EngBrk_stECRActrDem.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stECRActrDem.Description = 'ECRVlv actuation demand to component driver';
EngBrk_stECRActrDem.DataType = 'boolean';
EngBrk_stECRActrDem.Min = 0;
EngBrk_stECRActrDem.Max = 1;
EngBrk_stECRActrDem.DocUnits = '';
EngBrk_stECRActrDem.Dimensions = -1;
EngBrk_stECRActrDem.DimensionsMode = 'fixed';
EngBrk_stECRActrDem.Complexity = 'real';
EngBrk_stECRActrDem.SampleTime = -1;
EngBrk_stECRActrDem.SamplingMode = 'Sample based';
EngBrk_stECRActrDem.InitialValue = '0';


%% Calibration value define

EngBrk_pECRBstOn_C = Calibration.Parameter;
EngBrk_pECRBstOn_C.Value = 180;
EngBrk_pECRBstOn_C.CoderInfo.StorageClass = 'Custom';
EngBrk_pECRBstOn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_pECRBstOn_C.Description = 'ECR pressure upper limit below which activation of flap is allowed';
EngBrk_pECRBstOn_C.DataType = 'AirPressure_kPa';
EngBrk_pECRBstOn_C.Min = -3276.8;
EngBrk_pECRBstOn_C.Max = 3276.7;
EngBrk_pECRBstOn_C.DocUnits = 'kPa';


EngBrk_tiECRBstOn_C = Calibration.Parameter;
EngBrk_tiECRBstOn_C.Value = 450;
EngBrk_tiECRBstOn_C.CoderInfo.StorageClass = 'Custom';
EngBrk_tiECRBstOn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_tiECRBstOn_C.Description = 'time limit for wait ECR pressure lower than limit for flap activation';
EngBrk_tiECRBstOn_C.DataType = 'Debounce_ms';
EngBrk_tiECRBstOn_C.Min = 0;
EngBrk_tiECRBstOn_C.Max = 65535;
EngBrk_tiECRBstOn_C.DocUnits = 'ms';


EngBrk_pECRBstDflVal_C = Calibration.Parameter;
EngBrk_pECRBstDflVal_C.Value = 20;
EngBrk_pECRBstDflVal_C.CoderInfo.StorageClass = 'Custom';
EngBrk_pECRBstDflVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_pECRBstDflVal_C.Description = 'Replacement ECR pressure for FSM state transition in case of fault';
EngBrk_pECRBstDflVal_C.DataType = 'AirPressure_kPa';
EngBrk_pECRBstDflVal_C.Min = -3276.8;
EngBrk_pECRBstDflVal_C.Max = 3276.7;
EngBrk_pECRBstDflVal_C.DocUnits = 'kPa';


EngBrk_pECRBstOff_C = Calibration.Parameter;
EngBrk_pECRBstOff_C.Value = 180;
EngBrk_pECRBstOff_C.CoderInfo.StorageClass = 'Custom';
EngBrk_pECRBstOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_pECRBstOff_C.Description = 'ECR pressure upper limit above which activation of flap is allowed';
EngBrk_pECRBstOff_C.DataType = 'AirPressure_kPa';
EngBrk_pECRBstOff_C.Min = -3276.8;
EngBrk_pECRBstOff_C.Max = 3276.7;
EngBrk_pECRBstOff_C.DocUnits = 'kPa';


EngBrk_tiECRBstOff_C = Calibration.Parameter;
EngBrk_tiECRBstOff_C.Value = 450;
EngBrk_tiECRBstOff_C.CoderInfo.StorageClass = 'Custom';
EngBrk_tiECRBstOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_tiECRBstOff_C.Description = 'time limit for wait ECR pressure above than limit for flap activation';
EngBrk_tiECRBstOff_C.DataType = 'Debounce_ms';
EngBrk_tiECRBstOff_C.Min = 0;
EngBrk_tiECRBstOff_C.Max = 65535;
EngBrk_tiECRBstOff_C.DocUnits = 'ms';


%% Fix value define
PRC_100 = uint8(100);
PRC_ZERO = uint8(0);