% Initialize the Dataset for MRly_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

MRly_bStkRlyDeb_DSM= Calibration.Signal;
MRly_bStkRlyDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
MRly_bStkRlyDeb_DSM.Description = 'To prevent the jammed';
MRly_bStkRlyDeb_DSM.DataType = 'boolean';
MRly_bStkRlyDeb_DSM.Min = 0;
MRly_bStkRlyDeb_DSM.Max = 1;
MRly_bStkRlyDeb_DSM.DocUnits = '';
MRly_bStkRlyDeb_DSM.Dimensions = -1;
MRly_bStkRlyDeb_DSM.DimensionsMode = 'fixed';
MRly_bStkRlyDeb_DSM.Complexity = 'real';
MRly_bStkRlyDeb_DSM.SampleTime = -1;
MRly_bStkRlyDeb_DSM.SamplingMode = 'Sample based';
MRly_bStkRlyDeb_DSM.InitialValue = '0';


MRly_bErlyOpngDeb_DSM= Calibration.Signal;
MRly_bErlyOpngDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
MRly_bErlyOpngDeb_DSM.Description = 'Prevent premature opening';
MRly_bErlyOpngDeb_DSM.DataType = 'boolean';
MRly_bErlyOpngDeb_DSM.Min = 0;
MRly_bErlyOpngDeb_DSM.Max = 1;
MRly_bErlyOpngDeb_DSM.DocUnits = '';
MRly_bErlyOpngDeb_DSM.Dimensions = -1;
MRly_bErlyOpngDeb_DSM.DimensionsMode = 'fixed';
MRly_bErlyOpngDeb_DSM.Complexity = 'real';
MRly_bErlyOpngDeb_DSM.SampleTime = -1;
MRly_bErlyOpngDeb_DSM.SamplingMode = 'Sample based';
MRly_bErlyOpngDeb_DSM.InitialValue = '0';


%% Meansurement signal define

MRly_bStkRly= Calibration.Signal;
MRly_bStkRly.CoderInfo.StorageClass = 'ExportedGlobal';
MRly_bStkRly.Description = 'Status of prevent the jammed';
MRly_bStkRly.DataType = 'boolean';
MRly_bStkRly.Min = 0;
MRly_bStkRly.Max = 1;
MRly_bStkRly.DocUnits = '';
MRly_bStkRly.Dimensions = -1;
MRly_bStkRly.DimensionsMode = 'fixed';
MRly_bStkRly.Complexity = 'real';
MRly_bStkRly.SampleTime = -1;
MRly_bStkRly.SamplingMode = 'Sample based';
MRly_bStkRly.InitialValue = '0';


MRly_bErlyOpng= Calibration.Signal;
MRly_bErlyOpng.CoderInfo.StorageClass = 'ExportedGlobal';
MRly_bErlyOpng.Description = 'Status of Prevent premature opening';
MRly_bErlyOpng.DataType = 'boolean';
MRly_bErlyOpng.Min = 0;
MRly_bErlyOpng.Max = 1;
MRly_bErlyOpng.DocUnits = '';
MRly_bErlyOpng.Dimensions = -1;
MRly_bErlyOpng.DimensionsMode = 'fixed';
MRly_bErlyOpng.Complexity = 'real';
MRly_bErlyOpng.SampleTime = -1;
MRly_bErlyOpng.SamplingMode = 'Sample based';
MRly_bErlyOpng.InitialValue = '0';


MRly_stAct= Calibration.Signal;
MRly_stAct.CoderInfo.StorageClass = 'ExportedGlobal';
MRly_stAct.Description = 'Status of main relay';
MRly_stAct.DataType = 'boolean';
MRly_stAct.Min = 0;
MRly_stAct.Max = 1;
MRly_stAct.DocUnits = '';
MRly_stAct.Dimensions = -1;
MRly_stAct.DimensionsMode = 'fixed';
MRly_stAct.Complexity = 'real';
MRly_stAct.SampleTime = -1;
MRly_stAct.SamplingMode = 'Sample based';
MRly_stAct.InitialValue = '0';


%% Calibration value define

MRly_facBattVltgFlt_C = Calibration.Parameter;
MRly_facBattVltgFlt_C.Value = 50;
MRly_facBattVltgFlt_C.CoderInfo.StorageClass = 'Custom';
MRly_facBattVltgFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MRly_facBattVltgFlt_C.Description = 'Factor of  filtered voltage';
MRly_facBattVltgFlt_C.DataType = 'PT_fac';
MRly_facBattVltgFlt_C.Min = 0;
MRly_facBattVltgFlt_C.Max = 99.9985;
MRly_facBattVltgFlt_C.DocUnits = '';


MRly_uStkRlyBattThr_C = Calibration.Parameter;
MRly_uStkRlyBattThr_C.Value = 10000;
MRly_uStkRlyBattThr_C.CoderInfo.StorageClass = 'Custom';
MRly_uStkRlyBattThr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MRly_uStkRlyBattThr_C.Description = 'Threshold voltage to prevent the jammed';
MRly_uStkRlyBattThr_C.DataType = 'Battery_mv';
MRly_uStkRlyBattThr_C.Min = 0;
MRly_uStkRlyBattThr_C.Max = 50000;
MRly_uStkRlyBattThr_C.DocUnits = 'mv';


MRly_ctErlyOpng_C = Calibration.Parameter;
MRly_ctErlyOpng_C.Value = 5;
MRly_ctErlyOpng_C.CoderInfo.StorageClass = 'Custom';
MRly_ctErlyOpng_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MRly_ctErlyOpng_C.Description = 'Threshold to detect the early opening';
MRly_ctErlyOpng_C.DataType = 'Counter_num';
MRly_ctErlyOpng_C.Min = 0;
MRly_ctErlyOpng_C.Max = 255;
MRly_ctErlyOpng_C.DocUnits = '';


MRly_tiStkRlyDiaDel_C = Calibration.Parameter;
MRly_tiStkRlyDiaDel_C.Value = 400;
MRly_tiStkRlyDiaDel_C.CoderInfo.StorageClass = 'Custom';
MRly_tiStkRlyDiaDel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MRly_tiStkRlyDiaDel_C.Description = 'Time to perform the MRly diagnosis';
MRly_tiStkRlyDiaDel_C.DataType = 'Debounce_ms';
MRly_tiStkRlyDiaDel_C.Min = 0;
MRly_tiStkRlyDiaDel_C.Max = 65535;
MRly_tiStkRlyDiaDel_C.DocUnits = 'ms';


MRly_tiCloseStk_C = Calibration.Parameter;
MRly_tiCloseStk_C.Value = 600;
MRly_tiCloseStk_C.CoderInfo.StorageClass = 'Custom';
MRly_tiCloseStk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MRly_tiCloseStk_C.Description = 'Time to perform the MRly diagnosis';
MRly_tiCloseStk_C.DataType = 'Debounce_ms';
MRly_tiCloseStk_C.Min = 0;
MRly_tiCloseStk_C.Max = 65535;
MRly_tiCloseStk_C.DocUnits = 'ms';
