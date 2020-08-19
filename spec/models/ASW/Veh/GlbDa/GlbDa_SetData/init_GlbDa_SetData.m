% Initialize the Dataset for GlbDa_SetData
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

GlbDa_vX= Calibration.Signal;
GlbDa_vX.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_vX.Description = 'Longitudinal vehicle speed (X-direction)';
GlbDa_vX.DataType = 'VehSpeed_km_h';
GlbDa_vX.Min = 0;
GlbDa_vX.Max = 250;
GlbDa_vX.DocUnits = 'km/h';
GlbDa_vX.Dimensions = -1;
GlbDa_vX.DimensionsMode = 'fixed';
GlbDa_vX.Complexity = 'real';
GlbDa_vX.SampleTime = -1;
GlbDa_vX.SamplingMode = 'Sample based';
GlbDa_vX.InitialValue = '0';


GlbDa_tEnv= Calibration.Signal;
GlbDa_tEnv.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_tEnv.Description = 'environment temperature';
GlbDa_tEnv.DataType = 'Temp_deg';
GlbDa_tEnv.Min = -50;
GlbDa_tEnv.Max = 150;
GlbDa_tEnv.DocUnits = 'deg';
GlbDa_tEnv.Dimensions = -1;
GlbDa_tEnv.DimensionsMode = 'fixed';
GlbDa_tEnv.Complexity = 'real';
GlbDa_tEnv.SampleTime = -1;
GlbDa_tEnv.SamplingMode = 'Sample based';
GlbDa_tEnv.InitialValue = '0';


GlbDa_pEnv= Calibration.Signal;
GlbDa_pEnv.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_pEnv.Description = 'environmental pressure';
GlbDa_pEnv.DataType = 'AirPressure_kPa';
GlbDa_pEnv.Min = -3000;
GlbDa_pEnv.Max = 3000;
GlbDa_pEnv.DocUnits = 'kPa';
GlbDa_pEnv.Dimensions = -1;
GlbDa_pEnv.DimensionsMode = 'fixed';
GlbDa_pEnv.Complexity = 'real';
GlbDa_pEnv.SampleTime = -1;
GlbDa_pEnv.SamplingMode = 'Sample based';
GlbDa_pEnv.InitialValue = '0';


GlbDa_vXFlt= Calibration.Signal;
GlbDa_vXFlt.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_vXFlt.Description = 'Vehicle velocity filtered';
GlbDa_vXFlt.DataType = 'VehSpeed_km_h';
GlbDa_vXFlt.Min = 0;
GlbDa_vXFlt.Max = 250;
GlbDa_vXFlt.DocUnits = 'km/h';
GlbDa_vXFlt.Dimensions = -1;
GlbDa_vXFlt.DimensionsMode = 'fixed';
GlbDa_vXFlt.Complexity = 'real';
GlbDa_vXFlt.SampleTime = -1;
GlbDa_vXFlt.SamplingMode = 'Sample based';
GlbDa_vXFlt.InitialValue = '0';


TrbCh_n= Calibration.Signal;
TrbCh_n.CoderInfo.StorageClass = 'ExportedGlobal';
TrbCh_n.Description = 'Turbo charger speed';
TrbCh_n.DataType = 'Turbo_rpm';
TrbCh_n.Min = -327679;
TrbCh_n.Max = 327671;
TrbCh_n.DocUnits = 'rpm';
TrbCh_n.Dimensions = -1;
TrbCh_n.DimensionsMode = 'fixed';
TrbCh_n.Complexity = 'real';
TrbCh_n.SampleTime = -1;
TrbCh_n.SamplingMode = 'Sample based';
TrbCh_n.InitialValue = '0';


GlbDa_rTrqTot= Calibration.Signal;
GlbDa_rTrqTot.CoderInfo.StorageClass = 'ExportedGlobal';
GlbDa_rTrqTot.Description = 'total ratio of the power train inclusive the differential and the converter torque ratio';
GlbDa_rTrqTot.DataType = 'TransRatio';
GlbDa_rTrqTot.Min = -327;
GlbDa_rTrqTot.Max = 327;
GlbDa_rTrqTot.DocUnits = '';
GlbDa_rTrqTot.Dimensions = -1;
GlbDa_rTrqTot.DimensionsMode = 'fixed';
GlbDa_rTrqTot.Complexity = 'real';
GlbDa_rTrqTot.SampleTime = -1;
GlbDa_rTrqTot.SamplingMode = 'Sample based';
GlbDa_rTrqTot.InitialValue = '0';


%% Calibration value define

TrbCh_n_C = Calibration.Parameter;
TrbCh_n_C.Value = 0;
TrbCh_n_C.CoderInfo.StorageClass = 'Custom';
TrbCh_n_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TrbCh_n_C.Description = 'Turbo charger speed';
TrbCh_n_C.DataType = 'Turbo_rpm';
TrbCh_n_C.Min = -327679;
TrbCh_n_C.Max = 327671;
TrbCh_n_C.DocUnits = 'rpm';
