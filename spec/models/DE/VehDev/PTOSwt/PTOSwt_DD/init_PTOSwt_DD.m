% Initialize the Dataset for PTOSwt_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PTOSwt_uSens= Calibration.Signal;
PTOSwt_uSens.CoderInfo.StorageClass = 'ExportedGlobal';
PTOSwt_uSens.Description = 'Sensed value of multiple state switch';
PTOSwt_uSens.DataType = 'Ad_mv';
PTOSwt_uSens.Min = 0;
PTOSwt_uSens.Max = 5000;
PTOSwt_uSens.DocUnits = 'mv';
PTOSwt_uSens.Dimensions = -1;
PTOSwt_uSens.DimensionsMode = 'fixed';
PTOSwt_uSens.Complexity = 'real';
PTOSwt_uSens.SampleTime = -1;
PTOSwt_uSens.SamplingMode = 'Sample based';
PTOSwt_uSens.InitialValue = '0';


PTOSwt_bSRCMaxDeb_DSM= Calibration.Signal;
PTOSwt_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
PTOSwt_bSRCMaxDeb_DSM.Description = 'error state "DFC_MaxPTOSwt"';
PTOSwt_bSRCMaxDeb_DSM.DataType = 'boolean';
PTOSwt_bSRCMaxDeb_DSM.Min = 0;
PTOSwt_bSRCMaxDeb_DSM.Max = 1;
PTOSwt_bSRCMaxDeb_DSM.DocUnits = '';
PTOSwt_bSRCMaxDeb_DSM.Dimensions = -1;
PTOSwt_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
PTOSwt_bSRCMaxDeb_DSM.Complexity = 'real';
PTOSwt_bSRCMaxDeb_DSM.SampleTime = -1;
PTOSwt_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
PTOSwt_bSRCMaxDeb_DSM.InitialValue = '0';


PTOSwt_bSRCMinDeb_DSM= Calibration.Signal;
PTOSwt_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
PTOSwt_bSRCMinDeb_DSM.Description = 'error state "DFC_MinPTOSwt"';
PTOSwt_bSRCMinDeb_DSM.DataType = 'boolean';
PTOSwt_bSRCMinDeb_DSM.Min = 0;
PTOSwt_bSRCMinDeb_DSM.Max = 1;
PTOSwt_bSRCMinDeb_DSM.DocUnits = '';
PTOSwt_bSRCMinDeb_DSM.Dimensions = -1;
PTOSwt_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
PTOSwt_bSRCMinDeb_DSM.Complexity = 'real';
PTOSwt_bSRCMinDeb_DSM.SampleTime = -1;
PTOSwt_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
PTOSwt_bSRCMinDeb_DSM.InitialValue = '0';


PTOSwt_bFinalDef= Calibration.Signal;
PTOSwt_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
PTOSwt_bFinalDef.Description = 'PTO switch sensor SRC finally defect flag';
PTOSwt_bFinalDef.DataType = 'boolean';
PTOSwt_bFinalDef.Min = 0;
PTOSwt_bFinalDef.Max = 1;
PTOSwt_bFinalDef.DocUnits = '';
PTOSwt_bFinalDef.Dimensions = -1;
PTOSwt_bFinalDef.DimensionsMode = 'fixed';
PTOSwt_bFinalDef.Complexity = 'real';
PTOSwt_bFinalDef.SampleTime = -1;
PTOSwt_bFinalDef.SamplingMode = 'Sample based';
PTOSwt_bFinalDef.InitialValue = '0';


PTOSwt_bNpl= Calibration.Signal;
PTOSwt_bNpl.CoderInfo.StorageClass = 'ExportedGlobal';
PTOSwt_bNpl.Description = 'PTO switch sensor non plausible flag';
PTOSwt_bNpl.DataType = 'boolean';
PTOSwt_bNpl.Min = 0;
PTOSwt_bNpl.Max = 1;
PTOSwt_bNpl.DocUnits = '';
PTOSwt_bNpl.Dimensions = -1;
PTOSwt_bNpl.DimensionsMode = 'fixed';
PTOSwt_bNpl.Complexity = 'real';
PTOSwt_bNpl.SampleTime = -1;
PTOSwt_bNpl.SamplingMode = 'Sample based';
PTOSwt_bNpl.InitialValue = '0';


PTOSwt_bNpl_DSM= Calibration.Signal;
PTOSwt_bNpl_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
PTOSwt_bNpl_DSM.Description = 'error state "DFC_NplPTOSwt"';
PTOSwt_bNpl_DSM.DataType = 'boolean';
PTOSwt_bNpl_DSM.Min = 0;
PTOSwt_bNpl_DSM.Max = 1;
PTOSwt_bNpl_DSM.DocUnits = '';
PTOSwt_bNpl_DSM.Dimensions = -1;
PTOSwt_bNpl_DSM.DimensionsMode = 'fixed';
PTOSwt_bNpl_DSM.Complexity = 'real';
PTOSwt_bNpl_DSM.SampleTime = -1;
PTOSwt_bNpl_DSM.SamplingMode = 'Sample based';
PTOSwt_bNpl_DSM.InitialValue = '0';


%% Calibration value define

PTOSwt_uSRCMax_C = Calibration.Parameter;
PTOSwt_uSRCMax_C.Value = 4900;
PTOSwt_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
PTOSwt_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PTOSwt_uSRCMax_C.Description = 'upper voltage threshold to recognize SRC max error';
PTOSwt_uSRCMax_C.DataType = 'Ad_mv';
PTOSwt_uSRCMax_C.Min = 0;
PTOSwt_uSRCMax_C.Max = 5000;
PTOSwt_uSRCMax_C.DocUnits = 'mv';


PTOSwt_uSRCMin_C = Calibration.Parameter;
PTOSwt_uSRCMin_C.Value = 200;
PTOSwt_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
PTOSwt_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PTOSwt_uSRCMin_C.Description = 'lower voltage threshold to recognize SRC min error';
PTOSwt_uSRCMin_C.DataType = 'Ad_mv';
PTOSwt_uSRCMin_C.Min = 0;
PTOSwt_uSRCMin_C.Max = 5000;
PTOSwt_uSRCMin_C.DocUnits = 'mv';


MoFPTO_uTransf_CURX = Calibration.Parameter;
MoFPTO_uTransf_CURX.Value = [0 1500 3000 5000];
MoFPTO_uTransf_CURX.CoderInfo.StorageClass = 'Custom';
MoFPTO_uTransf_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFPTO_uTransf_CURX.Description = 'Transformation axis to linearise the ADC voltage';
MoFPTO_uTransf_CURX.DataType = 'Ad_mv';
MoFPTO_uTransf_CURX.Min = 0;
MoFPTO_uTransf_CURX.Max = 5000;
MoFPTO_uTransf_CURX.DocUnits = 'mv';


MoFPTO_uTransf_CUR = Calibration.Parameter;
MoFPTO_uTransf_CUR.Value = [0 1500 3000 5000];
MoFPTO_uTransf_CUR.CoderInfo.StorageClass = 'Custom';
MoFPTO_uTransf_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFPTO_uTransf_CUR.Description = 'Curve for linearising the ADC voltage';
MoFPTO_uTransf_CUR.DataType = 'Ad_mv';
MoFPTO_uTransf_CUR.Min = 0;
MoFPTO_uTransf_CUR.Max = 5000;
MoFPTO_uTransf_CUR.DocUnits = 'mv';


MoFPTO_uThresCalMsgA_CA = Calibration.Parameter;
MoFPTO_uThresCalMsgA_CA.Value = [500 1000 1500 2000 2500 3000 3400 3800 4200 4600];
MoFPTO_uThresCalMsgA_CA.CoderInfo.StorageClass = 'Custom';
MoFPTO_uThresCalMsgA_CA.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFPTO_uThresCalMsgA_CA.Description = 'message to level 1 for Calibration array to realize the PTO switch setting based on ADC voltageacceleration monitoring';
MoFPTO_uThresCalMsgA_CA.DataType = 'Ad_mv';
MoFPTO_uThresCalMsgA_CA.Min = 0;
MoFPTO_uThresCalMsgA_CA.Max = 5000;
MoFPTO_uThresCalMsgA_CA.DocUnits = 'mv';


PTOSwt_tiMaxDebDef_C = Calibration.Parameter;
PTOSwt_tiMaxDebDef_C.Value = 200;
PTOSwt_tiMaxDebDef_C.CoderInfo.StorageClass = 'Custom';
PTOSwt_tiMaxDebDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PTOSwt_tiMaxDebDef_C.Description = 'DDRC / Duration of defect debouncing for check DFC_MaxPTOSwt';
PTOSwt_tiMaxDebDef_C.DataType = 'Debounce_ms';
PTOSwt_tiMaxDebDef_C.Min = 0;
PTOSwt_tiMaxDebDef_C.Max = 65535;
PTOSwt_tiMaxDebDef_C.DocUnits = 'ms';


PTOSwt_tiMaxDebOk_C = Calibration.Parameter;
PTOSwt_tiMaxDebOk_C.Value = 200;
PTOSwt_tiMaxDebOk_C.CoderInfo.StorageClass = 'Custom';
PTOSwt_tiMaxDebOk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PTOSwt_tiMaxDebOk_C.Description = 'DDRC / Duration of healing debouncing for check DFC_MaxPTOSwt';
PTOSwt_tiMaxDebOk_C.DataType = 'Debounce_ms';
PTOSwt_tiMaxDebOk_C.Min = 0;
PTOSwt_tiMaxDebOk_C.Max = 65535;
PTOSwt_tiMaxDebOk_C.DocUnits = 'ms';


PTOSwt_tiMinDebDef_C = Calibration.Parameter;
PTOSwt_tiMinDebDef_C.Value = 200;
PTOSwt_tiMinDebDef_C.CoderInfo.StorageClass = 'Custom';
PTOSwt_tiMinDebDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PTOSwt_tiMinDebDef_C.Description = 'DDRC / Duration of defect debouncing for check DFC_MinPTOSwt';
PTOSwt_tiMinDebDef_C.DataType = 'Debounce_ms';
PTOSwt_tiMinDebDef_C.Min = 0;
PTOSwt_tiMinDebDef_C.Max = 65535;
PTOSwt_tiMinDebDef_C.DocUnits = 'ms';


PTOSwt_tiMinDebOk_C = Calibration.Parameter;
PTOSwt_tiMinDebOk_C.Value = 200;
PTOSwt_tiMinDebOk_C.CoderInfo.StorageClass = 'Custom';
PTOSwt_tiMinDebOk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PTOSwt_tiMinDebOk_C.Description = 'DDRC / Duration of healing debouncing for check DFC_MinPTOSwt';
PTOSwt_tiMinDebOk_C.DataType = 'Debounce_ms';
PTOSwt_tiMinDebOk_C.Min = 0;
PTOSwt_tiMinDebOk_C.Max = 65535;
PTOSwt_tiMinDebOk_C.DocUnits = 'ms';


PTOSwt_tiNplDebDef_C = Calibration.Parameter;
PTOSwt_tiNplDebDef_C.Value = 200;
PTOSwt_tiNplDebDef_C.CoderInfo.StorageClass = 'Custom';
PTOSwt_tiNplDebDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PTOSwt_tiNplDebDef_C.Description = 'DDRC / Duration of defect debouncing for check DFC_NplPTOSwt';
PTOSwt_tiNplDebDef_C.DataType = 'Debounce_ms';
PTOSwt_tiNplDebDef_C.Min = 0;
PTOSwt_tiNplDebDef_C.Max = 65535;
PTOSwt_tiNplDebDef_C.DocUnits = 'ms';


PTOSwt_tiNplDebOK_C = Calibration.Parameter;
PTOSwt_tiNplDebOK_C.Value = 200;
PTOSwt_tiNplDebOK_C.CoderInfo.StorageClass = 'Custom';
PTOSwt_tiNplDebOK_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PTOSwt_tiNplDebOK_C.Description = 'DDRC / Duration of healing debouncing for check DFC_NplPTOSwt';
PTOSwt_tiNplDebOK_C.DataType = 'Debounce_ms';
PTOSwt_tiNplDebOK_C.Min = 0;
PTOSwt_tiNplDebOK_C.Max = 65535;
PTOSwt_tiNplDebOK_C.DocUnits = 'ms';
