% Initialize the Dataset for OilP_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

OilP_bSRCMaxDeb_DSM= Calibration.Signal;
OilP_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bSRCMaxDeb_DSM.Description = 'status of OilP_bSRCMaxDeb';
OilP_bSRCMaxDeb_DSM.DataType = 'boolean';
OilP_bSRCMaxDeb_DSM.Min = 0;
OilP_bSRCMaxDeb_DSM.Max = 1;
OilP_bSRCMaxDeb_DSM.DocUnits = '';
OilP_bSRCMaxDeb_DSM.Dimensions = -1;
OilP_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
OilP_bSRCMaxDeb_DSM.Complexity = 'real';
OilP_bSRCMaxDeb_DSM.SampleTime = -1;
OilP_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
OilP_bSRCMaxDeb_DSM.InitialValue = '0';


OilP_bFinalDef= Calibration.Signal;
OilP_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bFinalDef.Description = 'Status sensor of the oil pressure finally defect';
OilP_bFinalDef.DataType = 'boolean';
OilP_bFinalDef.Min = 0;
OilP_bFinalDef.Max = 1;
OilP_bFinalDef.DocUnits = '';
OilP_bFinalDef.Dimensions = -1;
OilP_bFinalDef.DimensionsMode = 'fixed';
OilP_bFinalDef.Complexity = 'real';
OilP_bFinalDef.SampleTime = -1;
OilP_bFinalDef.SamplingMode = 'Sample based';
OilP_bFinalDef.InitialValue = '0';


OilP_bProvDef= Calibration.Signal;
OilP_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bProvDef.Description = 'Status sensor of the oil pressure temporary defect';
OilP_bProvDef.DataType = 'boolean';
OilP_bProvDef.Min = 0;
OilP_bProvDef.Max = 1;
OilP_bProvDef.DocUnits = '';
OilP_bProvDef.Dimensions = -1;
OilP_bProvDef.DimensionsMode = 'fixed';
OilP_bProvDef.Complexity = 'real';
OilP_bProvDef.SampleTime = -1;
OilP_bProvDef.SamplingMode = 'Sample based';
OilP_bProvDef.InitialValue = '0';


OilP_bSRCMinDeb_DSM= Calibration.Signal;
OilP_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bSRCMinDeb_DSM.Description = 'status of OilP_bSRCMinDeb';
OilP_bSRCMinDeb_DSM.DataType = 'boolean';
OilP_bSRCMinDeb_DSM.Min = 0;
OilP_bSRCMinDeb_DSM.Max = 1;
OilP_bSRCMinDeb_DSM.DocUnits = '';
OilP_bSRCMinDeb_DSM.Dimensions = -1;
OilP_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
OilP_bSRCMinDeb_DSM.Complexity = 'real';
OilP_bSRCMinDeb_DSM.SampleTime = -1;
OilP_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
OilP_bSRCMinDeb_DSM.InitialValue = '0';


Oil_pAna= Calibration.Signal;
Oil_pAna.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_pAna.Description = 'Oil pressure for analog input';
Oil_pAna.DataType = 'AirPressure_kPa';
Oil_pAna.Min = 0;
Oil_pAna.Max = 1200;
Oil_pAna.DocUnits = 'kPa';
Oil_pAna.Dimensions = -1;
Oil_pAna.DimensionsMode = 'fixed';
Oil_pAna.Complexity = 'real';
Oil_pAna.SampleTime = -1;
Oil_pAna.SamplingMode = 'Sample based';
Oil_pAna.InitialValue = '0';


OilP_bPhysRngFinalDef= Calibration.Signal;
OilP_bPhysRngFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bPhysRngFinalDef.Description = 'Status sensor of the oil pressure physical signal range check finally defect';
OilP_bPhysRngFinalDef.DataType = 'boolean';
OilP_bPhysRngFinalDef.Min = 0;
OilP_bPhysRngFinalDef.Max = 1;
OilP_bPhysRngFinalDef.DocUnits = '';
OilP_bPhysRngFinalDef.Dimensions = -1;
OilP_bPhysRngFinalDef.DimensionsMode = 'fixed';
OilP_bPhysRngFinalDef.Complexity = 'real';
OilP_bPhysRngFinalDef.SampleTime = -1;
OilP_bPhysRngFinalDef.SamplingMode = 'Sample based';
OilP_bPhysRngFinalDef.InitialValue = '0';


OilP_bPhysRngProvDef= Calibration.Signal;
OilP_bPhysRngProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bPhysRngProvDef.Description = 'Status sensor of the oil pressure physical signal range check temporary defect';
OilP_bPhysRngProvDef.DataType = 'boolean';
OilP_bPhysRngProvDef.Min = 0;
OilP_bPhysRngProvDef.Max = 1;
OilP_bPhysRngProvDef.DocUnits = '';
OilP_bPhysRngProvDef.Dimensions = -1;
OilP_bPhysRngProvDef.DimensionsMode = 'fixed';
OilP_bPhysRngProvDef.Complexity = 'real';
OilP_bPhysRngProvDef.SampleTime = -1;
OilP_bPhysRngProvDef.SamplingMode = 'Sample based';
OilP_bPhysRngProvDef.InitialValue = '0';


OilP_bPhysRngHiDeb_DSM= Calibration.Signal;
OilP_bPhysRngHiDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bPhysRngHiDeb_DSM.Description = 'status of OilP_bPhysRngHiDeb';
OilP_bPhysRngHiDeb_DSM.DataType = 'boolean';
OilP_bPhysRngHiDeb_DSM.Min = 0;
OilP_bPhysRngHiDeb_DSM.Max = 1;
OilP_bPhysRngHiDeb_DSM.DocUnits = '';
OilP_bPhysRngHiDeb_DSM.Dimensions = -1;
OilP_bPhysRngHiDeb_DSM.DimensionsMode = 'fixed';
OilP_bPhysRngHiDeb_DSM.Complexity = 'real';
OilP_bPhysRngHiDeb_DSM.SampleTime = -1;
OilP_bPhysRngHiDeb_DSM.SamplingMode = 'Sample based';
OilP_bPhysRngHiDeb_DSM.InitialValue = '0';


OilP_bPhysRngLoDeb_DSM= Calibration.Signal;
OilP_bPhysRngLoDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bPhysRngLoDeb_DSM.Description = 'status of OilP_bPhysRngHiDeb';
OilP_bPhysRngLoDeb_DSM.DataType = 'boolean';
OilP_bPhysRngLoDeb_DSM.Min = 0;
OilP_bPhysRngLoDeb_DSM.Max = 1;
OilP_bPhysRngLoDeb_DSM.DocUnits = '';
OilP_bPhysRngLoDeb_DSM.Dimensions = -1;
OilP_bPhysRngLoDeb_DSM.DimensionsMode = 'fixed';
OilP_bPhysRngLoDeb_DSM.Complexity = 'real';
OilP_bPhysRngLoDeb_DSM.SampleTime = -1;
OilP_bPhysRngLoDeb_DSM.SamplingMode = 'Sample based';
OilP_bPhysRngLoDeb_DSM.InitialValue = '0';


Oil_stPresAna= Calibration.Signal;
Oil_stPresAna.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_stPresAna.Description = 'Oil pressure status for analog input';
Oil_stPresAna.DataType = 'boolean';
Oil_stPresAna.Min = 0;
Oil_stPresAna.Max = 1;
Oil_stPresAna.DocUnits = '';
Oil_stPresAna.Dimensions = -1;
Oil_stPresAna.DimensionsMode = 'fixed';
Oil_stPresAna.Complexity = 'real';
Oil_stPresAna.SampleTime = -1;
Oil_stPresAna.SamplingMode = 'Sample based';
Oil_stPresAna.InitialValue = '0';


Oil_stPresDig= Calibration.Signal;
Oil_stPresDig.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_stPresDig.Description = 'Oil pressure status for digital input';
Oil_stPresDig.DataType = 'boolean';
Oil_stPresDig.Min = 0;
Oil_stPresDig.Max = 1;
Oil_stPresDig.DocUnits = '';
Oil_stPresDig.Dimensions = -1;
Oil_stPresDig.DimensionsMode = 'fixed';
Oil_stPresDig.Complexity = 'real';
Oil_stPresDig.SampleTime = -1;
Oil_stPresDig.SamplingMode = 'Sample based';
Oil_stPresDig.InitialValue = '0';


%% Meansurement signal define

OilP_bSRCMax= Calibration.Signal;
OilP_bSRCMax.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bSRCMax.Description = 'SRC high of voltage signal range of oil pressure sensor';
OilP_bSRCMax.DataType = 'boolean';
OilP_bSRCMax.Min = 0;
OilP_bSRCMax.Max = 1;
OilP_bSRCMax.DocUnits = '';
OilP_bSRCMax.Dimensions = -1;
OilP_bSRCMax.DimensionsMode = 'fixed';
OilP_bSRCMax.Complexity = 'real';
OilP_bSRCMax.SampleTime = -1;
OilP_bSRCMax.SamplingMode = 'Sample based';
OilP_bSRCMax.InitialValue = '0';


OilP_bSRCMin= Calibration.Signal;
OilP_bSRCMin.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bSRCMin.Description = 'SRC low of voltage signal range of oil pressure sensor';
OilP_bSRCMin.DataType = 'boolean';
OilP_bSRCMin.Min = 0;
OilP_bSRCMin.Max = 1;
OilP_bSRCMin.DocUnits = '';
OilP_bSRCMin.Dimensions = -1;
OilP_bSRCMin.DimensionsMode = 'fixed';
OilP_bSRCMin.Complexity = 'real';
OilP_bSRCMin.SampleTime = -1;
OilP_bSRCMin.SamplingMode = 'Sample based';
OilP_bSRCMin.InitialValue = '0';


Oil_pMaxP_mp= Calibration.Signal;
Oil_pMaxP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_pMaxP_mp.Description = 'maximum pressure limit';
Oil_pMaxP_mp.DataType = 'AirPressure_kPa';
Oil_pMaxP_mp.Min = 0;
Oil_pMaxP_mp.Max = 1200;
Oil_pMaxP_mp.DocUnits = 'kPa';
Oil_pMaxP_mp.Dimensions = -1;
Oil_pMaxP_mp.DimensionsMode = 'fixed';
Oil_pMaxP_mp.Complexity = 'real';
Oil_pMaxP_mp.SampleTime = -1;
Oil_pMaxP_mp.SamplingMode = 'Sample based';
Oil_pMaxP_mp.InitialValue = '0';


OilP_bPhysRngHi= Calibration.Signal;
OilP_bPhysRngHi.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bPhysRngHi.Description = 'Status sensor of the oil pressure high physical signal range';
OilP_bPhysRngHi.DataType = 'boolean';
OilP_bPhysRngHi.Min = 0;
OilP_bPhysRngHi.Max = 1;
OilP_bPhysRngHi.DocUnits = '';
OilP_bPhysRngHi.Dimensions = -1;
OilP_bPhysRngHi.DimensionsMode = 'fixed';
OilP_bPhysRngHi.Complexity = 'real';
OilP_bPhysRngHi.SampleTime = -1;
OilP_bPhysRngHi.SamplingMode = 'Sample based';
OilP_bPhysRngHi.InitialValue = '0';


Oil_pMinP_mp= Calibration.Signal;
Oil_pMinP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Oil_pMinP_mp.Description = 'minimum pressure limit';
Oil_pMinP_mp.DataType = 'AirPressure_kPa';
Oil_pMinP_mp.Min = 0;
Oil_pMinP_mp.Max = 1200;
Oil_pMinP_mp.DocUnits = 'kPa';
Oil_pMinP_mp.Dimensions = -1;
Oil_pMinP_mp.DimensionsMode = 'fixed';
Oil_pMinP_mp.Complexity = 'real';
Oil_pMinP_mp.SampleTime = -1;
Oil_pMinP_mp.SamplingMode = 'Sample based';
Oil_pMinP_mp.InitialValue = '0';


OilP_bPhysRngLo= Calibration.Signal;
OilP_bPhysRngLo.CoderInfo.StorageClass = 'ExportedGlobal';
OilP_bPhysRngLo.Description = 'Status sensor of the oil pressure low physical signal range';
OilP_bPhysRngLo.DataType = 'boolean';
OilP_bPhysRngLo.Min = 0;
OilP_bPhysRngLo.Max = 1;
OilP_bPhysRngLo.DocUnits = '';
OilP_bPhysRngLo.Dimensions = -1;
OilP_bPhysRngLo.DimensionsMode = 'fixed';
OilP_bPhysRngLo.Complexity = 'real';
OilP_bPhysRngLo.SampleTime = -1;
OilP_bPhysRngLo.SamplingMode = 'Sample based';
OilP_bPhysRngLo.InitialValue = '0';


bPhysRngHiDebDef= Calibration.Signal;
bPhysRngHiDebDef.CoderInfo.StorageClass = 'ExportedGlobal';
bPhysRngHiDebDef.Description = 'Oil temperature and engine speed logical yes';
bPhysRngHiDebDef.DataType = 'boolean';
bPhysRngHiDebDef.Min = 0;
bPhysRngHiDebDef.Max = 1;
bPhysRngHiDebDef.DocUnits = '';
bPhysRngHiDebDef.Dimensions = -1;
bPhysRngHiDebDef.DimensionsMode = 'fixed';
bPhysRngHiDebDef.Complexity = 'real';
bPhysRngHiDebDef.SampleTime = -1;
bPhysRngHiDebDef.SamplingMode = 'Sample based';
bPhysRngHiDebDef.InitialValue = '0';


bPhysRngHiDebOK= Calibration.Signal;
bPhysRngHiDebOK.CoderInfo.StorageClass = 'ExportedGlobal';
bPhysRngHiDebOK.Description = 'Oil temperature and engine speed logical  no';
bPhysRngHiDebOK.DataType = 'boolean';
bPhysRngHiDebOK.Min = 0;
bPhysRngHiDebOK.Max = 1;
bPhysRngHiDebOK.DocUnits = '';
bPhysRngHiDebOK.Dimensions = -1;
bPhysRngHiDebOK.DimensionsMode = 'fixed';
bPhysRngHiDebOK.Complexity = 'real';
bPhysRngHiDebOK.SampleTime = -1;
bPhysRngHiDebOK.SamplingMode = 'Sample based';
bPhysRngHiDebOK.InitialValue = '0';


bPhysRngLoDebDef= Calibration.Signal;
bPhysRngLoDebDef.CoderInfo.StorageClass = 'ExportedGlobal';
bPhysRngLoDebDef.Description = 'Oil pressure for analog input greater than engine speed Look-up table ';
bPhysRngLoDebDef.DataType = 'boolean';
bPhysRngLoDebDef.Min = 0;
bPhysRngLoDebDef.Max = 1;
bPhysRngLoDebDef.DocUnits = '';
bPhysRngLoDebDef.Dimensions = -1;
bPhysRngLoDebDef.DimensionsMode = 'fixed';
bPhysRngLoDebDef.Complexity = 'real';
bPhysRngLoDebDef.SampleTime = -1;
bPhysRngLoDebDef.SamplingMode = 'Sample based';
bPhysRngLoDebDef.InitialValue = '0';


bPhysRngLoDebOK= Calibration.Signal;
bPhysRngLoDebOK.CoderInfo.StorageClass = 'ExportedGlobal';
bPhysRngLoDebOK.Description = 'Oil pressure for analog input  not greater than engine speed Look-up table ';
bPhysRngLoDebOK.DataType = 'boolean';
bPhysRngLoDebOK.Min = 0;
bPhysRngLoDebOK.Max = 1;
bPhysRngLoDebOK.DocUnits = '';
bPhysRngLoDebOK.Dimensions = -1;
bPhysRngLoDebOK.DimensionsMode = 'fixed';
bPhysRngLoDebOK.Complexity = 'real';
bPhysRngLoDebOK.SampleTime = -1;
bPhysRngLoDebOK.SamplingMode = 'Sample based';
bPhysRngLoDebOK.InitialValue = '0';


bSRCMaxDebDef= Calibration.Signal;
bSRCMaxDebDef.CoderInfo.StorageClass = 'ExportedGlobal';
bSRCMaxDebDef.Description = 'Raw value of voltage from the ADC Greater than maximum ';
bSRCMaxDebDef.DataType = 'boolean';
bSRCMaxDebDef.Min = 0;
bSRCMaxDebDef.Max = 1;
bSRCMaxDebDef.DocUnits = '';
bSRCMaxDebDef.Dimensions = -1;
bSRCMaxDebDef.DimensionsMode = 'fixed';
bSRCMaxDebDef.Complexity = 'real';
bSRCMaxDebDef.SampleTime = -1;
bSRCMaxDebDef.SamplingMode = 'Sample based';
bSRCMaxDebDef.InitialValue = '0';


bSRCMaxDebOK= Calibration.Signal;
bSRCMaxDebOK.CoderInfo.StorageClass = 'ExportedGlobal';
bSRCMaxDebOK.Description = 'Raw value of voltage from the ADC not Greater than maximum ';
bSRCMaxDebOK.DataType = 'boolean';
bSRCMaxDebOK.Min = 0;
bSRCMaxDebOK.Max = 1;
bSRCMaxDebOK.DocUnits = '';
bSRCMaxDebOK.Dimensions = -1;
bSRCMaxDebOK.DimensionsMode = 'fixed';
bSRCMaxDebOK.Complexity = 'real';
bSRCMaxDebOK.SampleTime = -1;
bSRCMaxDebOK.SamplingMode = 'Sample based';
bSRCMaxDebOK.InitialValue = '0';


bSRCMinDebDef= Calibration.Signal;
bSRCMinDebDef.CoderInfo.StorageClass = 'ExportedGlobal';
bSRCMinDebDef.Description = 'Raw value of voltage from the ADC Less than minimum ';
bSRCMinDebDef.DataType = 'boolean';
bSRCMinDebDef.Min = 0;
bSRCMinDebDef.Max = 1;
bSRCMinDebDef.DocUnits = '';
bSRCMinDebDef.Dimensions = -1;
bSRCMinDebDef.DimensionsMode = 'fixed';
bSRCMinDebDef.Complexity = 'real';
bSRCMinDebDef.SampleTime = -1;
bSRCMinDebDef.SamplingMode = 'Sample based';
bSRCMinDebDef.InitialValue = '0';


bSRCMinDebOK= Calibration.Signal;
bSRCMinDebOK.CoderInfo.StorageClass = 'ExportedGlobal';
bSRCMinDebOK.Description = 'Raw value of voltage from the ADC not Less than minimum ';
bSRCMinDebOK.DataType = 'boolean';
bSRCMinDebOK.Min = 0;
bSRCMinDebOK.Max = 1;
bSRCMinDebOK.DocUnits = '';
bSRCMinDebOK.Dimensions = -1;
bSRCMinDebOK.DimensionsMode = 'fixed';
bSRCMinDebOK.Complexity = 'real';
bSRCMinDebOK.SampleTime = -1;
bSRCMinDebOK.SamplingMode = 'Sample based';
bSRCMinDebOK.InitialValue = '0';


%% Calibration value define

Oil_uSRCPSwmpMax_C = Calibration.Parameter;
Oil_uSRCPSwmpMax_C.Value = 5000;
Oil_uSRCPSwmpMax_C.CoderInfo.StorageClass = 'Custom';
Oil_uSRCPSwmpMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_uSRCPSwmpMax_C.Description = 'Signal Range Check / Threshold for SRC -Max detection';
Oil_uSRCPSwmpMax_C.DataType = 'Ad_mv';
Oil_uSRCPSwmpMax_C.Min = 0;
Oil_uSRCPSwmpMax_C.Max = 5000;
Oil_uSRCPSwmpMax_C.DocUnits = 'mv';


Oil_uSRCPSwmpMin_C = Calibration.Parameter;
Oil_uSRCPSwmpMin_C.Value = 300;
Oil_uSRCPSwmpMin_C.CoderInfo.StorageClass = 'Custom';
Oil_uSRCPSwmpMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_uSRCPSwmpMin_C.Description = 'Signal Range Check / Threshold for SRC -Min detection';
Oil_uSRCPSwmpMin_C.DataType = 'Ad_mv';
Oil_uSRCPSwmpMin_C.Min = 0;
Oil_uSRCPSwmpMin_C.Max = 5000;
Oil_uSRCPSwmpMin_C.DocUnits = 'mv';


Oil_tiSRCMaxPSwmpDefDeb_C = Calibration.Parameter;
Oil_tiSRCMaxPSwmpDefDeb_C.Value = 300;
Oil_tiSRCMaxPSwmpDefDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiSRCMaxPSwmpDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiSRCMaxPSwmpDefDeb_C.Description = 'Debounc time for checking defect of DFC_OilPSwmpSRCMax';
Oil_tiSRCMaxPSwmpDefDeb_C.DataType = 'Debounce_ms';
Oil_tiSRCMaxPSwmpDefDeb_C.Min = 0;
Oil_tiSRCMaxPSwmpDefDeb_C.Max = 65535;
Oil_tiSRCMaxPSwmpDefDeb_C.DocUnits = 'ms';


Oil_tiSRCMaxPSwmpOKDeb_C = Calibration.Parameter;
Oil_tiSRCMaxPSwmpOKDeb_C.Value = 300;
Oil_tiSRCMaxPSwmpOKDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiSRCMaxPSwmpOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiSRCMaxPSwmpOKDeb_C.Description = 'Debounc time for checking defect of DFC_OilPSwmpSRCMax';
Oil_tiSRCMaxPSwmpOKDeb_C.DataType = 'Debounce_ms';
Oil_tiSRCMaxPSwmpOKDeb_C.Min = 0;
Oil_tiSRCMaxPSwmpOKDeb_C.Max = 65535;
Oil_tiSRCMaxPSwmpOKDeb_C.DocUnits = 'ms';


Oil_tiSRCMinPSwmpDefDeb_C = Calibration.Parameter;
Oil_tiSRCMinPSwmpDefDeb_C.Value = 300;
Oil_tiSRCMinPSwmpDefDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiSRCMinPSwmpDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiSRCMinPSwmpDefDeb_C.Description = 'Debounc time for checking defect of DFC_OilPSwmpSRCMin';
Oil_tiSRCMinPSwmpDefDeb_C.DataType = 'Debounce_ms';
Oil_tiSRCMinPSwmpDefDeb_C.Min = 0;
Oil_tiSRCMinPSwmpDefDeb_C.Max = 65535;
Oil_tiSRCMinPSwmpDefDeb_C.DocUnits = 'ms';


Oil_tiSRCMinPSwmpOKDeb_C = Calibration.Parameter;
Oil_tiSRCMinPSwmpOKDeb_C.Value = 300;
Oil_tiSRCMinPSwmpOKDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiSRCMinPSwmpOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiSRCMinPSwmpOKDeb_C.Description = 'Debounc time for checking defect of DFC_OilPSwmpSRCMin';
Oil_tiSRCMinPSwmpOKDeb_C.DataType = 'Debounce_ms';
Oil_tiSRCMinPSwmpOKDeb_C.Min = 0;
Oil_tiSRCMinPSwmpOKDeb_C.Max = 65535;
Oil_tiSRCMinPSwmpOKDeb_C.DocUnits = 'ms';


Oil_tLimP_C = Calibration.Parameter;
Oil_tLimP_C.Value = 80;
Oil_tLimP_C.CoderInfo.StorageClass = 'Custom';
Oil_tLimP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tLimP_C.Description = 'Threshold for Oil temperature';
Oil_tLimP_C.DataType = 'Temp_deg';
Oil_tLimP_C.Min = -50;
Oil_tLimP_C.Max = 150;
Oil_tLimP_C.DocUnits = 'deg';


Oil_tiPhysRngHiPSwmpDefDeb_C = Calibration.Parameter;
Oil_tiPhysRngHiPSwmpDefDeb_C.Value = 300;
Oil_tiPhysRngHiPSwmpDefDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiPhysRngHiPSwmpDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiPhysRngHiPSwmpDefDeb_C.Description = 'Debounc time for checking defect of DFC_OilPSwmpPhysRngHi';
Oil_tiPhysRngHiPSwmpDefDeb_C.DataType = 'Debounce_ms';
Oil_tiPhysRngHiPSwmpDefDeb_C.Min = 0;
Oil_tiPhysRngHiPSwmpDefDeb_C.Max = 65535;
Oil_tiPhysRngHiPSwmpDefDeb_C.DocUnits = 'ms';


Oil_tiPhysRngHiPSwmpOKDeb_C = Calibration.Parameter;
Oil_tiPhysRngHiPSwmpOKDeb_C.Value = 300;
Oil_tiPhysRngHiPSwmpOKDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiPhysRngHiPSwmpOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiPhysRngHiPSwmpOKDeb_C.Description = 'Debounc time for checking defect of DFC_OilPSwmpPhysRngHi';
Oil_tiPhysRngHiPSwmpOKDeb_C.DataType = 'Debounce_ms';
Oil_tiPhysRngHiPSwmpOKDeb_C.Min = 0;
Oil_tiPhysRngHiPSwmpOKDeb_C.Max = 65535;
Oil_tiPhysRngHiPSwmpOKDeb_C.DocUnits = 'ms';


Oil_tiPhysRngLoPSwmpDefDeb_C = Calibration.Parameter;
Oil_tiPhysRngLoPSwmpDefDeb_C.Value = 300;
Oil_tiPhysRngLoPSwmpDefDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiPhysRngLoPSwmpDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiPhysRngLoPSwmpDefDeb_C.Description = 'Debounc time for checking defect of DFC_OilPSwmpPhysRngLo';
Oil_tiPhysRngLoPSwmpDefDeb_C.DataType = 'Debounce_ms';
Oil_tiPhysRngLoPSwmpDefDeb_C.Min = 0;
Oil_tiPhysRngLoPSwmpDefDeb_C.Max = 65535;
Oil_tiPhysRngLoPSwmpDefDeb_C.DocUnits = 'ms';


Oil_tiPhysRngLoPSwmpOKDeb_C = Calibration.Parameter;
Oil_tiPhysRngLoPSwmpOKDeb_C.Value = 300;
Oil_tiPhysRngLoPSwmpOKDeb_C.CoderInfo.StorageClass = 'Custom';
Oil_tiPhysRngLoPSwmpOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_tiPhysRngLoPSwmpOKDeb_C.Description = 'Debounc time for checking defect of DFC_OilPSwmpPhysRngLo';
Oil_tiPhysRngLoPSwmpOKDeb_C.DataType = 'Debounce_ms';
Oil_tiPhysRngLoPSwmpOKDeb_C.Min = 0;
Oil_tiPhysRngLoPSwmpOKDeb_C.Max = 65535;
Oil_tiPhysRngLoPSwmpOKDeb_C.DocUnits = 'ms';


Oil_pMaxP_CUR = Calibration.Parameter;
Oil_pMaxP_CUR.Value = [0 400 400 400 400 400 400 400 400 400 400 400 400 400 400 400];
Oil_pMaxP_CUR.CoderInfo.StorageClass = 'Custom';
Oil_pMaxP_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_pMaxP_CUR.Description = 'Transformation curve to search the max oil pressure corresponding to current engine speed';
Oil_pMaxP_CUR.DataType = 'AirPressure_kPa';
Oil_pMaxP_CUR.Min = 0;
Oil_pMaxP_CUR.Max = 1200;
Oil_pMaxP_CUR.DocUnits = 'kPa';


Oil_pMaxP_CURX = Calibration.Parameter;
Oil_pMaxP_CURX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
Oil_pMaxP_CURX.CoderInfo.StorageClass = 'Custom';
Oil_pMaxP_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_pMaxP_CURX.Description = 'Epm_nEng';
Oil_pMaxP_CURX.DataType = 'EngSpeed_rpm';
Oil_pMaxP_CURX.Min = 0;
Oil_pMaxP_CURX.Max = 6000;
Oil_pMaxP_CURX.DocUnits = 'rpm';


Oil_pMinP_CUR = Calibration.Parameter;
Oil_pMinP_CUR.Value = [0 150 150 150 300 300 300 300 300 300 300 300 300 300 300 300];
Oil_pMinP_CUR.CoderInfo.StorageClass = 'Custom';
Oil_pMinP_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_pMinP_CUR.Description = 'Transformation curve to search the min oil pressure corresponding to current engine speed';
Oil_pMinP_CUR.DataType = 'AirPressure_kPa';
Oil_pMinP_CUR.Min = 0;
Oil_pMinP_CUR.Max = 1200;
Oil_pMinP_CUR.DocUnits = 'kPa';


Oil_pMinP_CURX = Calibration.Parameter;
Oil_pMinP_CURX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000];
Oil_pMinP_CURX.CoderInfo.StorageClass = 'Custom';
Oil_pMinP_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_pMinP_CURX.Description = 'Epm_nEng';
Oil_pMinP_CURX.DataType = 'EngSpeed_rpm';
Oil_pMinP_CURX.Min = 0;
Oil_pMinP_CURX.Max = 6000;
Oil_pMinP_CURX.DocUnits = 'rpm';


Oil_pTransfPSwmp_CUR = Calibration.Parameter;
Oil_pTransfPSwmp_CUR.Value = [0 30 60 90 120 150 180 210 240 270 300 330 360 390 420 450 480 490 500 510 520 530 540 550 570];
Oil_pTransfPSwmp_CUR.CoderInfo.StorageClass = 'Custom';
Oil_pTransfPSwmp_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_pTransfPSwmp_CUR.Description = 'Transformation curve to convert the voltage value to pressure value';
Oil_pTransfPSwmp_CUR.DataType = 'AirPressure_kPa';
Oil_pTransfPSwmp_CUR.Min = 0;
Oil_pTransfPSwmp_CUR.Max = 1200;
Oil_pTransfPSwmp_CUR.DocUnits = 'kPa';


Oil_pTransfPSwmp_CURX = Calibration.Parameter;
Oil_pTransfPSwmp_CURX.Value = [0 5 98 200 274 337 411 503 626 767 948 1168 1437 1755 2116 3300 3500 3700 3900 4100 4300 4500 4700 4900 5000];
Oil_pTransfPSwmp_CURX.CoderInfo.StorageClass = 'Custom';
Oil_pTransfPSwmp_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_pTransfPSwmp_CURX.Description = 'Oil_uRawPSwmp';
Oil_pTransfPSwmp_CURX.DataType = 'Ad_mv';
Oil_pTransfPSwmp_CURX.Min = 0;
Oil_pTransfPSwmp_CURX.Max = 5000;
Oil_pTransfPSwmp_CURX.DocUnits = 'mv';


OilP_tiPlusDebHiLo_C = Calibration.Parameter;
OilP_tiPlusDebHiLo_C.Value = 300;
OilP_tiPlusDebHiLo_C.CoderInfo.StorageClass = 'Custom';
OilP_tiPlusDebHiLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilP_tiPlusDebHiLo_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
OilP_tiPlusDebHiLo_C.DataType = 'Debounce_ms';
OilP_tiPlusDebHiLo_C.Min = 0;
OilP_tiPlusDebHiLo_C.Max = 65535;
OilP_tiPlusDebHiLo_C.DocUnits = 'ms';


OilP_tiPlusDebLoHi_C = Calibration.Parameter;
OilP_tiPlusDebLoHi_C.Value = 300;
OilP_tiPlusDebLoHi_C.CoderInfo.StorageClass = 'Custom';
OilP_tiPlusDebLoHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
OilP_tiPlusDebLoHi_C.Description = 'Parameter structure for debounce times of main brake switch / Time for a Low to High transition';
OilP_tiPlusDebLoHi_C.DataType = 'Debounce_ms';
OilP_tiPlusDebLoHi_C.Min = 0;
OilP_tiPlusDebLoHi_C.Max = 65535;
OilP_tiPlusDebLoHi_C.DocUnits = 'ms';


Oil_pAnaHi_C = Calibration.Parameter;
Oil_pAnaHi_C.Value = 0;
Oil_pAnaHi_C.CoderInfo.StorageClass = 'Custom';
Oil_pAnaHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Oil_pAnaHi_C.Description = 'Oil pressure value when sensor type is analog';
Oil_pAnaHi_C.DataType = 'AirPressure_kPa';
Oil_pAnaHi_C.Min = 0;
Oil_pAnaHi_C.Max = 3276;
Oil_pAnaHi_C.DocUnits = 'kPa';
