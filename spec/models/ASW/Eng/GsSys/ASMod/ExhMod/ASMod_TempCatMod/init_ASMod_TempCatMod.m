% Initialize the Dataset for ASMod_TempCatMod
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ASMod_dvolPFltEG= Calibration.Signal;
ASMod_dvolPFltEG.CoderInfo.StorageClass = 'ExportedGlobal';
ASMod_dvolPFltEG.Description = 'Calculated exhaust-gas volume flow in the particulate filter';
ASMod_dvolPFltEG.DataType = 'AirVol_m3_h';
ASMod_dvolPFltEG.Min = 0;
ASMod_dvolPFltEG.Max = 100;
ASMod_dvolPFltEG.DocUnits = 'm^3/h';
ASMod_dvolPFltEG.Dimensions = -1;
ASMod_dvolPFltEG.DimensionsMode = 'fixed';
ASMod_dvolPFltEG.Complexity = 'real';
ASMod_dvolPFltEG.SampleTime = -1;
ASMod_dvolPFltEG.SamplingMode = 'Sample based';
ASMod_dvolPFltEG.InitialValue = '0';


PFltLd_resFlw= Calibration.Signal;
PFltLd_resFlw.CoderInfo.StorageClass = 'ExportedGlobal';
PFltLd_resFlw.Description = 'Flow resistance of the particulate filter';
PFltLd_resFlw.DataType = 'FlowRes_kPa_m3_h';
PFltLd_resFlw.Min = -0.3;
PFltLd_resFlw.Max = 0.3;
PFltLd_resFlw.DocUnits = 'kPa/(m^3/h)';
PFltLd_resFlw.Dimensions = -1;
PFltLd_resFlw.DimensionsMode = 'fixed';
PFltLd_resFlw.Complexity = 'real';
PFltLd_resFlw.SampleTime = -1;
PFltLd_resFlw.SamplingMode = 'Sample based';
PFltLd_resFlw.InitialValue = '0';


%% Calibration value define

ASMod_dvolPFltEG_C = Calibration.Parameter;
ASMod_dvolPFltEG_C.Value = 0;
ASMod_dvolPFltEG_C.CoderInfo.StorageClass = 'Custom';
ASMod_dvolPFltEG_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASMod_dvolPFltEG_C.Description = 'Calculated exhaust-gas volume flow in the particulate filter';
ASMod_dvolPFltEG_C.DataType = 'AirVol_m3_h';
ASMod_dvolPFltEG_C.Min = 0;
ASMod_dvolPFltEG_C.Max = 100;
ASMod_dvolPFltEG_C.DocUnits = 'm^3/h';


PFltLd_resFlw_C = Calibration.Parameter;
PFltLd_resFlw_C.Value = 0;
PFltLd_resFlw_C.CoderInfo.StorageClass = 'Custom';
PFltLd_resFlw_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PFltLd_resFlw_C.Description = 'Flow resistance of the particulate filter';
PFltLd_resFlw_C.DataType = 'FlowRes_kPa_m3_h';
PFltLd_resFlw_C.Min = -0.3;
PFltLd_resFlw_C.Max = 0.3;
PFltLd_resFlw_C.DocUnits = 'kPa/(m^3/h)';
