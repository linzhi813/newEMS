% Initialize the Dataset for TIntkVUs_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Air_bTIntkVUsFinalDef= Calibration.Signal;
Air_bTIntkVUsFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bTIntkVUsFinalDef.Description = 'Final defect of the raw air temperature upstream of the intake valve';
Air_bTIntkVUsFinalDef.DataType = 'boolean';
Air_bTIntkVUsFinalDef.Min = 0;
Air_bTIntkVUsFinalDef.Max = 1;
Air_bTIntkVUsFinalDef.DocUnits = '';
Air_bTIntkVUsFinalDef.Dimensions = -1;
Air_bTIntkVUsFinalDef.DimensionsMode = 'fixed';
Air_bTIntkVUsFinalDef.Complexity = 'real';
Air_bTIntkVUsFinalDef.SampleTime = -1;
Air_bTIntkVUsFinalDef.SamplingMode = 'Sample based';
Air_bTIntkVUsFinalDef.InitialValue = '0';


Air_bTIntkVUsProvDef= Calibration.Signal;
Air_bTIntkVUsProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bTIntkVUsProvDef.Description = 'Provisional defect of the raw air temperature upstream of the intake valve';
Air_bTIntkVUsProvDef.DataType = 'boolean';
Air_bTIntkVUsProvDef.Min = 0;
Air_bTIntkVUsProvDef.Max = 1;
Air_bTIntkVUsProvDef.DocUnits = '';
Air_bTIntkVUsProvDef.Dimensions = -1;
Air_bTIntkVUsProvDef.DimensionsMode = 'fixed';
Air_bTIntkVUsProvDef.Complexity = 'real';
Air_bTIntkVUsProvDef.SampleTime = -1;
Air_bTIntkVUsProvDef.SamplingMode = 'Sample based';
Air_bTIntkVUsProvDef.InitialValue = '0';


Air_tSensTIntkVUs= Calibration.Signal;
Air_tSensTIntkVUs.CoderInfo.StorageClass = 'ExportedGlobal';
Air_tSensTIntkVUs.Description = 'Sensed value of air temperature upstream of the intake valve';
Air_tSensTIntkVUs.DataType = 'Temp_deg';
Air_tSensTIntkVUs.Min = -200;
Air_tSensTIntkVUs.Max = 200;
Air_tSensTIntkVUs.DocUnits = 'deg';
Air_tSensTIntkVUs.Dimensions = -1;
Air_tSensTIntkVUs.DimensionsMode = 'fixed';
Air_tSensTIntkVUs.Complexity = 'real';
Air_tSensTIntkVUs.SampleTime = -1;
Air_tSensTIntkVUs.SamplingMode = 'Sample based';
Air_tSensTIntkVUs.InitialValue = '0';


Air_bSRCTIntkVUsMaxDeb_DSM= Calibration.Signal;
Air_bSRCTIntkVUsMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bSRCTIntkVUsMaxDeb_DSM.Description = 'DSM defect which the raw air temperature upstream of the intake valve is exceeding the maximum in SRC';
Air_bSRCTIntkVUsMaxDeb_DSM.DataType = 'boolean';
Air_bSRCTIntkVUsMaxDeb_DSM.Min = 0;
Air_bSRCTIntkVUsMaxDeb_DSM.Max = 1;
Air_bSRCTIntkVUsMaxDeb_DSM.DocUnits = '';
Air_bSRCTIntkVUsMaxDeb_DSM.Dimensions = -1;
Air_bSRCTIntkVUsMaxDeb_DSM.DimensionsMode = 'fixed';
Air_bSRCTIntkVUsMaxDeb_DSM.Complexity = 'real';
Air_bSRCTIntkVUsMaxDeb_DSM.SampleTime = -1;
Air_bSRCTIntkVUsMaxDeb_DSM.SamplingMode = 'Sample based';
Air_bSRCTIntkVUsMaxDeb_DSM.InitialValue = '0';


Air_bSRCTIntkVUsMinDeb_DSM= Calibration.Signal;
Air_bSRCTIntkVUsMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bSRCTIntkVUsMinDeb_DSM.Description = 'DSM defect which the raw air temperature upstream of the intake valve is exceeding the minimum in SRC';
Air_bSRCTIntkVUsMinDeb_DSM.DataType = 'boolean';
Air_bSRCTIntkVUsMinDeb_DSM.Min = 0;
Air_bSRCTIntkVUsMinDeb_DSM.Max = 1;
Air_bSRCTIntkVUsMinDeb_DSM.DocUnits = '';
Air_bSRCTIntkVUsMinDeb_DSM.Dimensions = -1;
Air_bSRCTIntkVUsMinDeb_DSM.DimensionsMode = 'fixed';
Air_bSRCTIntkVUsMinDeb_DSM.Complexity = 'real';
Air_bSRCTIntkVUsMinDeb_DSM.SampleTime = -1;
Air_bSRCTIntkVUsMinDeb_DSM.SamplingMode = 'Sample based';
Air_bSRCTIntkVUsMinDeb_DSM.InitialValue = '0';


%% Meansurement signal define

Air_bSRCTIntkVUsMax= Calibration.Signal;
Air_bSRCTIntkVUsMax.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bSRCTIntkVUsMax.Description = 'Provisional defect which the raw air temperature upstream of the intake valve is exceeding the maximum in SRC';
Air_bSRCTIntkVUsMax.DataType = 'boolean';
Air_bSRCTIntkVUsMax.Min = 0;
Air_bSRCTIntkVUsMax.Max = 1;
Air_bSRCTIntkVUsMax.DocUnits = '';
Air_bSRCTIntkVUsMax.Dimensions = -1;
Air_bSRCTIntkVUsMax.DimensionsMode = 'fixed';
Air_bSRCTIntkVUsMax.Complexity = 'real';
Air_bSRCTIntkVUsMax.SampleTime = -1;
Air_bSRCTIntkVUsMax.SamplingMode = 'Sample based';
Air_bSRCTIntkVUsMax.InitialValue = '0';


Air_bSRCTIntkVUsMin= Calibration.Signal;
Air_bSRCTIntkVUsMin.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bSRCTIntkVUsMin.Description = 'Provisional defect which the raw air temperature upstream of the intake valve is exceeding the minimum in SRC';
Air_bSRCTIntkVUsMin.DataType = 'boolean';
Air_bSRCTIntkVUsMin.Min = 0;
Air_bSRCTIntkVUsMin.Max = 1;
Air_bSRCTIntkVUsMin.DocUnits = '';
Air_bSRCTIntkVUsMin.Dimensions = -1;
Air_bSRCTIntkVUsMin.DimensionsMode = 'fixed';
Air_bSRCTIntkVUsMin.Complexity = 'real';
Air_bSRCTIntkVUsMin.SampleTime = -1;
Air_bSRCTIntkVUsMin.SamplingMode = 'Sample based';
Air_bSRCTIntkVUsMin.InitialValue = '0';


%% Calibration value define

Air_uSRCTIntkVUsMax_C = Calibration.Parameter;
Air_uSRCTIntkVUsMax_C.Value = 5000;
Air_uSRCTIntkVUsMax_C.CoderInfo.StorageClass = 'Custom';
Air_uSRCTIntkVUsMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_uSRCTIntkVUsMax_C.Description = 'structure for signal range check / Threshold for SRC -Max detection';
Air_uSRCTIntkVUsMax_C.DataType = 'Ad_mv';
Air_uSRCTIntkVUsMax_C.Min = 0;
Air_uSRCTIntkVUsMax_C.Max = 5000;
Air_uSRCTIntkVUsMax_C.DocUnits = 'mv';


Air_uSRCTIntkVUsMin_C = Calibration.Parameter;
Air_uSRCTIntkVUsMin_C.Value = 0;
Air_uSRCTIntkVUsMin_C.CoderInfo.StorageClass = 'Custom';
Air_uSRCTIntkVUsMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_uSRCTIntkVUsMin_C.Description = 'structure for signal range check / Threshold for SRC -Min detection';
Air_uSRCTIntkVUsMin_C.DataType = 'Ad_mv';
Air_uSRCTIntkVUsMin_C.Min = 0;
Air_uSRCTIntkVUsMin_C.Max = 5000;
Air_uSRCTIntkVUsMin_C.DocUnits = 'mv';


Air_tTransfTIntkVUs_CURX = Calibration.Parameter;
Air_tTransfTIntkVUs_CURX.Value = [1 5 98 200 274 337 411 503 626 767 948 1168 1437 1755 2116 2502 2918 3309 3676 3988 4238 4423 4555 4643 4702];
Air_tTransfTIntkVUs_CURX.CoderInfo.StorageClass = 'Custom';
Air_tTransfTIntkVUs_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tTransfTIntkVUs_CURX.Description = 'Air_uRawTIntkVUs';
Air_tTransfTIntkVUs_CURX.DataType = 'Ad_mv';
Air_tTransfTIntkVUs_CURX.Min = 0;
Air_tTransfTIntkVUs_CURX.Max = 5000;
Air_tTransfTIntkVUs_CURX.DocUnits = 'mv';


Air_tTransfTIntkVUs_CUR = Calibration.Parameter;
Air_tTransfTIntkVUs_CUR.Value = [180 175 170 165 160 150 140 130 120 110 100 90 80 70 60 50 40 30 20 10 0 -10 -20 -30 -40];
Air_tTransfTIntkVUs_CUR.CoderInfo.StorageClass = 'Custom';
Air_tTransfTIntkVUs_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tTransfTIntkVUs_CUR.Description = 'Transformation curve to convert the voltage value to temperature value';
Air_tTransfTIntkVUs_CUR.DataType = 'Temp_deg';
Air_tTransfTIntkVUs_CUR.Min = -200;
Air_tTransfTIntkVUs_CUR.Max = 200;
Air_tTransfTIntkVUs_CUR.DocUnits = 'deg';


Air_tiSRCMaxTIntkVUsDefDeb_C = Calibration.Parameter;
Air_tiSRCMaxTIntkVUsDefDeb_C.Value = 200;
Air_tiSRCMaxTIntkVUsDefDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiSRCMaxTIntkVUsDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiSRCMaxTIntkVUsDefDeb_C.Description = 'debounce time which the maximum defect of raw air temperature upstream of the intake valve is detected';
Air_tiSRCMaxTIntkVUsDefDeb_C.DataType = 'Debounce_ms';
Air_tiSRCMaxTIntkVUsDefDeb_C.Min = 0;
Air_tiSRCMaxTIntkVUsDefDeb_C.Max = 65535;
Air_tiSRCMaxTIntkVUsDefDeb_C.DocUnits = 'ms';


Air_tiSRCMaxTIntkVUsOKDeb_C = Calibration.Parameter;
Air_tiSRCMaxTIntkVUsOKDeb_C.Value = 200;
Air_tiSRCMaxTIntkVUsOKDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiSRCMaxTIntkVUsOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiSRCMaxTIntkVUsOKDeb_C.Description = 'debounce time which the maximum defect of raw air temperature upstream of the intake valve is removed';
Air_tiSRCMaxTIntkVUsOKDeb_C.DataType = 'Debounce_ms';
Air_tiSRCMaxTIntkVUsOKDeb_C.Min = 0;
Air_tiSRCMaxTIntkVUsOKDeb_C.Max = 65535;
Air_tiSRCMaxTIntkVUsOKDeb_C.DocUnits = 'ms';


Air_tiSRCMinTIntkVUsDefDeb_C = Calibration.Parameter;
Air_tiSRCMinTIntkVUsDefDeb_C.Value = 200;
Air_tiSRCMinTIntkVUsDefDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiSRCMinTIntkVUsDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiSRCMinTIntkVUsDefDeb_C.Description = 'debounce time which the minimum defect of raw air temperature upstream of the intake valve is detected';
Air_tiSRCMinTIntkVUsDefDeb_C.DataType = 'Debounce_ms';
Air_tiSRCMinTIntkVUsDefDeb_C.Min = 0;
Air_tiSRCMinTIntkVUsDefDeb_C.Max = 65535;
Air_tiSRCMinTIntkVUsDefDeb_C.DocUnits = 'ms';


Air_tiSRCMinTIntkVUsOKDeb_C = Calibration.Parameter;
Air_tiSRCMinTIntkVUsOKDeb_C.Value = 200;
Air_tiSRCMinTIntkVUsOKDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiSRCMinTIntkVUsOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiSRCMinTIntkVUsOKDeb_C.Description = 'debounce time which the minimum defect of raw air temperature upstream of the intake valve is removed';
Air_tiSRCMinTIntkVUsOKDeb_C.DataType = 'Debounce_ms';
Air_tiSRCMinTIntkVUsOKDeb_C.Min = 0;
Air_tiSRCMinTIntkVUsOKDeb_C.Max = 65535;
Air_tiSRCMinTIntkVUsOKDeb_C.DocUnits = 'ms';
