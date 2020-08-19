% Initialize the Dataset for ExtDem_SetPoint
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ExtDem_nSetPCorVal= Calibration.Signal;
ExtDem_nSetPCorVal.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_nSetPCorVal.Description = 'Setpoint for correction factor calculation';
ExtDem_nSetPCorVal.DataType = 'EngSpeed_rpm';
ExtDem_nSetPCorVal.Min = 0;
ExtDem_nSetPCorVal.Max = 6000;
ExtDem_nSetPCorVal.DocUnits = 'rpm';
ExtDem_nSetPCorVal.Dimensions = -1;
ExtDem_nSetPCorVal.DimensionsMode = 'fixed';
ExtDem_nSetPCorVal.Complexity = 'real';
ExtDem_nSetPCorVal.SampleTime = -1;
ExtDem_nSetPCorVal.SamplingMode = 'Sample based';
ExtDem_nSetPCorVal.InitialValue = '0';


ExtDem_nSetPHi= Calibration.Signal;
ExtDem_nSetPHi.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_nSetPHi.Description = 'Higher limit of external demand set point speed';
ExtDem_nSetPHi.DataType = 'EngSpeed_rpm';
ExtDem_nSetPHi.Min = 0;
ExtDem_nSetPHi.Max = 6000;
ExtDem_nSetPHi.DocUnits = 'rpm';
ExtDem_nSetPHi.Dimensions = -1;
ExtDem_nSetPHi.DimensionsMode = 'fixed';
ExtDem_nSetPHi.Complexity = 'real';
ExtDem_nSetPHi.SampleTime = -1;
ExtDem_nSetPHi.SamplingMode = 'Sample based';
ExtDem_nSetPHi.InitialValue = '0';


ExtDem_nSetPLo= Calibration.Signal;
ExtDem_nSetPLo.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_nSetPLo.Description = 'Lower limit of external demand set point speed';
ExtDem_nSetPLo.DataType = 'EngSpeed_rpm';
ExtDem_nSetPLo.Min = 0;
ExtDem_nSetPLo.Max = 6000;
ExtDem_nSetPLo.DocUnits = 'rpm';
ExtDem_nSetPLo.Dimensions = -1;
ExtDem_nSetPLo.DimensionsMode = 'fixed';
ExtDem_nSetPLo.Complexity = 'real';
ExtDem_nSetPLo.SampleTime = -1;
ExtDem_nSetPLo.SamplingMode = 'Sample based';
ExtDem_nSetPLo.InitialValue = '0';


%% Meansurement signal define

ExtDem_trqFdbkFlt_mp= Calibration.Signal;
ExtDem_trqFdbkFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_trqFdbkFlt_mp.Description = 'Filtered feedback torque';
ExtDem_trqFdbkFlt_mp.DataType = 'Trq_Nm';
ExtDem_trqFdbkFlt_mp.Min = -3000;
ExtDem_trqFdbkFlt_mp.Max = 3000;
ExtDem_trqFdbkFlt_mp.DocUnits = 'Nm';
ExtDem_trqFdbkFlt_mp.Dimensions = -1;
ExtDem_trqFdbkFlt_mp.DimensionsMode = 'fixed';
ExtDem_trqFdbkFlt_mp.Complexity = 'real';
ExtDem_trqFdbkFlt_mp.SampleTime = -1;
ExtDem_trqFdbkFlt_mp.SamplingMode = 'Sample based';
ExtDem_trqFdbkFlt_mp.InitialValue = '0';


%% Calibration value define

ExtDem_tiTrqPT1_C = Calibration.Parameter;
ExtDem_tiTrqPT1_C.Value = 50;
ExtDem_tiTrqPT1_C.CoderInfo.StorageClass = 'Custom';
ExtDem_tiTrqPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_tiTrqPT1_C.Description = 'Filter of the torque filter';
ExtDem_tiTrqPT1_C.DataType = 'PT_fac';
ExtDem_tiTrqPT1_C.Min = 0;
ExtDem_tiTrqPT1_C.Max = 99.998;
ExtDem_tiTrqPT1_C.DocUnits = '';


ExtDem_swtTrqSel_C = Calibration.Parameter;
ExtDem_swtTrqSel_C.Value = 0;
ExtDem_swtTrqSel_C.CoderInfo.StorageClass = 'Custom';
ExtDem_swtTrqSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_swtTrqSel_C.Description = 'Selection of torque signal for torque in setpoint correction by outer feedback(0-set torque,1- current torque, 2 - lead torque)';
ExtDem_swtTrqSel_C.DataType = 'State_uint8';
ExtDem_swtTrqSel_C.Min = 0;
ExtDem_swtTrqSel_C.Max = 255;
ExtDem_swtTrqSel_C.DocUnits = '';


%% Fix value define
EPM_N_ZERO = fi(0,EngSpeed_rpm);