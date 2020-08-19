% Initialize the Dataset for EngBrk_ExhFlpCtl
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngBrk_stExhFlpStM= Calibration.Signal;
EngBrk_stExhFlpStM.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stExhFlpStM.Description = 'Current status of the state machine in exhaust flap control';
EngBrk_stExhFlpStM.DataType = 'State_uint8';
EngBrk_stExhFlpStM.Min = 0;
EngBrk_stExhFlpStM.Max = 255;
EngBrk_stExhFlpStM.DocUnits = '';
EngBrk_stExhFlpStM.Dimensions = -1;
EngBrk_stExhFlpStM.DimensionsMode = 'fixed';
EngBrk_stExhFlpStM.Complexity = 'real';
EngBrk_stExhFlpStM.SampleTime = -1;
EngBrk_stExhFlpStM.SamplingMode = 'Sample based';
EngBrk_stExhFlpStM.InitialValue = '0';


EngBrk_rExhFlpCurr= Calibration.Signal;
EngBrk_rExhFlpCurr.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_rExhFlpCurr.Description = 'Actual status (process signal) of exhaust flap';
EngBrk_rExhFlpCurr.DataType = 'DutyCycle_rate';
EngBrk_rExhFlpCurr.Min = -200;
EngBrk_rExhFlpCurr.Max = 200;
EngBrk_rExhFlpCurr.DocUnits = '%';
EngBrk_rExhFlpCurr.Dimensions = -1;
EngBrk_rExhFlpCurr.DimensionsMode = 'fixed';
EngBrk_rExhFlpCurr.Complexity = 'real';
EngBrk_rExhFlpCurr.SampleTime = -1;
EngBrk_rExhFlpCurr.SamplingMode = 'Sample based';
EngBrk_rExhFlpCurr.InitialValue = '0';


%% Meansurement signal define

EngBrk_pExhFlpBst_mp= Calibration.Signal;
EngBrk_pExhFlpBst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_pExhFlpBst_mp.Description = 'Used boost pressure for FSM state transition';
EngBrk_pExhFlpBst_mp.DataType = 'AirPressure_kPa';
EngBrk_pExhFlpBst_mp.Min = -3276.8;
EngBrk_pExhFlpBst_mp.Max = 3276.7;
EngBrk_pExhFlpBst_mp.DocUnits = 'kPa';
EngBrk_pExhFlpBst_mp.Dimensions = -1;
EngBrk_pExhFlpBst_mp.DimensionsMode = 'fixed';
EngBrk_pExhFlpBst_mp.Complexity = 'real';
EngBrk_pExhFlpBst_mp.SampleTime = -1;
EngBrk_pExhFlpBst_mp.SamplingMode = 'Sample based';
EngBrk_pExhFlpBst_mp.InitialValue = '0';


EngBrk_stExhFlpBrkLvl_mp= Calibration.Signal;
EngBrk_stExhFlpBrkLvl_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stExhFlpBrkLvl_mp.Description = 'status of ExhFlp depending on the demand from EngBrk';
EngBrk_stExhFlpBrkLvl_mp.DataType = 'State_uint8';
EngBrk_stExhFlpBrkLvl_mp.Min = 0;
EngBrk_stExhFlpBrkLvl_mp.Max = 255;
EngBrk_stExhFlpBrkLvl_mp.DocUnits = '';
EngBrk_stExhFlpBrkLvl_mp.Dimensions = -1;
EngBrk_stExhFlpBrkLvl_mp.DimensionsMode = 'fixed';
EngBrk_stExhFlpBrkLvl_mp.Complexity = 'real';
EngBrk_stExhFlpBrkLvl_mp.SampleTime = -1;
EngBrk_stExhFlpBrkLvl_mp.SamplingMode = 'Sample based';
EngBrk_stExhFlpBrkLvl_mp.InitialValue = '0';


%% Calibration value define

EngBrk_rExhFlpBrkLvl_C = Calibration.Parameter;
EngBrk_rExhFlpBrkLvl_C.Value = 100;
EngBrk_rExhFlpBrkLvl_C.CoderInfo.StorageClass = 'Custom';
EngBrk_rExhFlpBrkLvl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_rExhFlpBrkLvl_C.Description = 'Exhaust Flap Position depending on the engine brake demand';
EngBrk_rExhFlpBrkLvl_C.DataType = 'DutyCycle_rate';
EngBrk_rExhFlpBrkLvl_C.Min = -200;
EngBrk_rExhFlpBrkLvl_C.Max = 200;
EngBrk_rExhFlpBrkLvl_C.DocUnits = '%';


EngBrk_pExhFlpBstOn_C = Calibration.Parameter;
EngBrk_pExhFlpBstOn_C.Value = 180;
EngBrk_pExhFlpBstOn_C.CoderInfo.StorageClass = 'Custom';
EngBrk_pExhFlpBstOn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_pExhFlpBstOn_C.Description = 'Boost pressure upper limit below which activation of flap is allowed';
EngBrk_pExhFlpBstOn_C.DataType = 'AirPressure_kPa';
EngBrk_pExhFlpBstOn_C.Min = -3276.8;
EngBrk_pExhFlpBstOn_C.Max = 3276.7;
EngBrk_pExhFlpBstOn_C.DocUnits = 'kPa';


EngBrk_tiExhFlpBstOn_C = Calibration.Parameter;
EngBrk_tiExhFlpBstOn_C.Value = 450;
EngBrk_tiExhFlpBstOn_C.CoderInfo.StorageClass = 'Custom';
EngBrk_tiExhFlpBstOn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_tiExhFlpBstOn_C.Description = 'time limit for wait boost pressure lower than limit for flap activation';
EngBrk_tiExhFlpBstOn_C.DataType = 'Debounce_ms';
EngBrk_tiExhFlpBstOn_C.Min = 0;
EngBrk_tiExhFlpBstOn_C.Max = 65535;
EngBrk_tiExhFlpBstOn_C.DocUnits = 'ms';


EngBrk_pExhFlpBstDflVal_C = Calibration.Parameter;
EngBrk_pExhFlpBstDflVal_C.Value = 20;
EngBrk_pExhFlpBstDflVal_C.CoderInfo.StorageClass = 'Custom';
EngBrk_pExhFlpBstDflVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngBrk_pExhFlpBstDflVal_C.Description = 'Replacement boost pressure for FSM state transition in case of fault';
EngBrk_pExhFlpBstDflVal_C.DataType = 'AirPressure_kPa';
EngBrk_pExhFlpBstDflVal_C.Min = -3276.8;
EngBrk_pExhFlpBstDflVal_C.Max = 3276.7;
EngBrk_pExhFlpBstDflVal_C.DocUnits = 'kPa';


%% Fix value define
PRC_ZERO = uint8(0);