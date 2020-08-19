% Initialize the Dataset for PIntkVUs_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Air_uRawPIntkVUs= Calibration.Signal;
Air_uRawPIntkVUs.CoderInfo.StorageClass = 'ExportedGlobal';
Air_uRawPIntkVUs.Description = 'Averaging raw ADC value of air pressure upstream of the intake valve';
Air_uRawPIntkVUs.DataType = 'Ad_mv';
Air_uRawPIntkVUs.Min = 0;
Air_uRawPIntkVUs.Max = 5000;
Air_uRawPIntkVUs.DocUnits = 'mv';
Air_uRawPIntkVUs.Dimensions = -1;
Air_uRawPIntkVUs.DimensionsMode = 'fixed';
Air_uRawPIntkVUs.Complexity = 'real';
Air_uRawPIntkVUs.SampleTime = -1;
Air_uRawPIntkVUs.SamplingMode = 'Sample based';
Air_uRawPIntkVUs.InitialValue = '0';


Air_pSensPIntkVUs= Calibration.Signal;
Air_pSensPIntkVUs.CoderInfo.StorageClass = 'ExportedGlobal';
Air_pSensPIntkVUs.Description = 'Sensed manifold absolute pressure';
Air_pSensPIntkVUs.DataType = 'AirPressure_kPa';
Air_pSensPIntkVUs.Min = 0;
Air_pSensPIntkVUs.Max = 1200;
Air_pSensPIntkVUs.DocUnits = 'kPa';
Air_pSensPIntkVUs.Dimensions = -1;
Air_pSensPIntkVUs.DimensionsMode = 'fixed';
Air_pSensPIntkVUs.Complexity = 'real';
Air_pSensPIntkVUs.SampleTime = -1;
Air_pSensPIntkVUs.SamplingMode = 'Sample based';
Air_pSensPIntkVUs.InitialValue = '0';


Air_bPIntkVUsFinalDef= Calibration.Signal;
Air_bPIntkVUsFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPIntkVUsFinalDef.Description = 'Final defect of the raw air pressure upstream of the intake valve';
Air_bPIntkVUsFinalDef.DataType = 'boolean';
Air_bPIntkVUsFinalDef.Min = 0;
Air_bPIntkVUsFinalDef.Max = 1;
Air_bPIntkVUsFinalDef.DocUnits = '';
Air_bPIntkVUsFinalDef.Dimensions = -1;
Air_bPIntkVUsFinalDef.DimensionsMode = 'fixed';
Air_bPIntkVUsFinalDef.Complexity = 'real';
Air_bPIntkVUsFinalDef.SampleTime = -1;
Air_bPIntkVUsFinalDef.SamplingMode = 'Sample based';
Air_bPIntkVUsFinalDef.InitialValue = '0';


Air_bPIntkVUsProvDef= Calibration.Signal;
Air_bPIntkVUsProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPIntkVUsProvDef.Description = 'Provisional defect of the raw air pressure upstream of the intake valve';
Air_bPIntkVUsProvDef.DataType = 'boolean';
Air_bPIntkVUsProvDef.Min = 0;
Air_bPIntkVUsProvDef.Max = 1;
Air_bPIntkVUsProvDef.DocUnits = '';
Air_bPIntkVUsProvDef.Dimensions = -1;
Air_bPIntkVUsProvDef.DimensionsMode = 'fixed';
Air_bPIntkVUsProvDef.Complexity = 'real';
Air_bPIntkVUsProvDef.SampleTime = -1;
Air_bPIntkVUsProvDef.SamplingMode = 'Sample based';
Air_bPIntkVUsProvDef.InitialValue = '0';


Air_bPhysRngPIntkVUsFinalDef= Calibration.Signal;
Air_bPhysRngPIntkVUsFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPhysRngPIntkVUsFinalDef.Description = 'Final defect of the physical air pressure upstream of the intake valve';
Air_bPhysRngPIntkVUsFinalDef.DataType = 'boolean';
Air_bPhysRngPIntkVUsFinalDef.Min = 0;
Air_bPhysRngPIntkVUsFinalDef.Max = 1;
Air_bPhysRngPIntkVUsFinalDef.DocUnits = '';
Air_bPhysRngPIntkVUsFinalDef.Dimensions = -1;
Air_bPhysRngPIntkVUsFinalDef.DimensionsMode = 'fixed';
Air_bPhysRngPIntkVUsFinalDef.Complexity = 'real';
Air_bPhysRngPIntkVUsFinalDef.SampleTime = -1;
Air_bPhysRngPIntkVUsFinalDef.SamplingMode = 'Sample based';
Air_bPhysRngPIntkVUsFinalDef.InitialValue = '0';


Air_bPhysRngPIntkVUsProvDef= Calibration.Signal;
Air_bPhysRngPIntkVUsProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPhysRngPIntkVUsProvDef.Description = 'Provisional defect of the physical air pressure upstream of the intake valve';
Air_bPhysRngPIntkVUsProvDef.DataType = 'boolean';
Air_bPhysRngPIntkVUsProvDef.Min = 0;
Air_bPhysRngPIntkVUsProvDef.Max = 1;
Air_bPhysRngPIntkVUsProvDef.DocUnits = '';
Air_bPhysRngPIntkVUsProvDef.Dimensions = -1;
Air_bPhysRngPIntkVUsProvDef.DimensionsMode = 'fixed';
Air_bPhysRngPIntkVUsProvDef.Complexity = 'real';
Air_bPhysRngPIntkVUsProvDef.SampleTime = -1;
Air_bPhysRngPIntkVUsProvDef.SamplingMode = 'Sample based';
Air_bPhysRngPIntkVUsProvDef.InitialValue = '0';


Air_bPlsPIntkVUsFinalDef= Calibration.Signal;
Air_bPlsPIntkVUsFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPlsPIntkVUsFinalDef.Description = 'Final defect which the air pressure upstream of the intake valve is not plausible';
Air_bPlsPIntkVUsFinalDef.DataType = 'boolean';
Air_bPlsPIntkVUsFinalDef.Min = 0;
Air_bPlsPIntkVUsFinalDef.Max = 1;
Air_bPlsPIntkVUsFinalDef.DocUnits = '';
Air_bPlsPIntkVUsFinalDef.Dimensions = -1;
Air_bPlsPIntkVUsFinalDef.DimensionsMode = 'fixed';
Air_bPlsPIntkVUsFinalDef.Complexity = 'real';
Air_bPlsPIntkVUsFinalDef.SampleTime = -1;
Air_bPlsPIntkVUsFinalDef.SamplingMode = 'Sample based';
Air_bPlsPIntkVUsFinalDef.InitialValue = '0';


Air_bPlsPIntkVUsProvDef= Calibration.Signal;
Air_bPlsPIntkVUsProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPlsPIntkVUsProvDef.Description = 'Provisional defect which the air pressure upstream of the intake valve is not plausible';
Air_bPlsPIntkVUsProvDef.DataType = 'boolean';
Air_bPlsPIntkVUsProvDef.Min = 0;
Air_bPlsPIntkVUsProvDef.Max = 1;
Air_bPlsPIntkVUsProvDef.DocUnits = '';
Air_bPlsPIntkVUsProvDef.Dimensions = -1;
Air_bPlsPIntkVUsProvDef.DimensionsMode = 'fixed';
Air_bPlsPIntkVUsProvDef.Complexity = 'real';
Air_bPlsPIntkVUsProvDef.SampleTime = -1;
Air_bPlsPIntkVUsProvDef.SamplingMode = 'Sample based';
Air_bPlsPIntkVUsProvDef.InitialValue = '0';


Air_bSRCPIntkVUsMaxDeb_DSM= Calibration.Signal;
Air_bSRCPIntkVUsMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bSRCPIntkVUsMaxDeb_DSM.Description = 'DSM defect which the raw air pressure upstream of the intake valve is exceeding the maximum in SRC';
Air_bSRCPIntkVUsMaxDeb_DSM.DataType = 'boolean';
Air_bSRCPIntkVUsMaxDeb_DSM.Min = 0;
Air_bSRCPIntkVUsMaxDeb_DSM.Max = 1;
Air_bSRCPIntkVUsMaxDeb_DSM.DocUnits = '';
Air_bSRCPIntkVUsMaxDeb_DSM.Dimensions = -1;
Air_bSRCPIntkVUsMaxDeb_DSM.DimensionsMode = 'fixed';
Air_bSRCPIntkVUsMaxDeb_DSM.Complexity = 'real';
Air_bSRCPIntkVUsMaxDeb_DSM.SampleTime = -1;
Air_bSRCPIntkVUsMaxDeb_DSM.SamplingMode = 'Sample based';
Air_bSRCPIntkVUsMaxDeb_DSM.InitialValue = '0';


Air_bSRCPIntkVUsMinDeb_DSM= Calibration.Signal;
Air_bSRCPIntkVUsMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bSRCPIntkVUsMinDeb_DSM.Description = 'DSM defect which the raw air pressure upstream of the intake valve is exceeding the minimum in SRC';
Air_bSRCPIntkVUsMinDeb_DSM.DataType = 'boolean';
Air_bSRCPIntkVUsMinDeb_DSM.Min = 0;
Air_bSRCPIntkVUsMinDeb_DSM.Max = 1;
Air_bSRCPIntkVUsMinDeb_DSM.DocUnits = '';
Air_bSRCPIntkVUsMinDeb_DSM.Dimensions = -1;
Air_bSRCPIntkVUsMinDeb_DSM.DimensionsMode = 'fixed';
Air_bSRCPIntkVUsMinDeb_DSM.Complexity = 'real';
Air_bSRCPIntkVUsMinDeb_DSM.SampleTime = -1;
Air_bSRCPIntkVUsMinDeb_DSM.SamplingMode = 'Sample based';
Air_bSRCPIntkVUsMinDeb_DSM.InitialValue = '0';


Air_bPhysRngPIntkVUsHiDeb_DSM= Calibration.Signal;
Air_bPhysRngPIntkVUsHiDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPhysRngPIntkVUsHiDeb_DSM.Description = 'DSM defect which the physical  air pressure upstream of the intake valve is exceeding the highest value in SRC';
Air_bPhysRngPIntkVUsHiDeb_DSM.DataType = 'boolean';
Air_bPhysRngPIntkVUsHiDeb_DSM.Min = 0;
Air_bPhysRngPIntkVUsHiDeb_DSM.Max = 1;
Air_bPhysRngPIntkVUsHiDeb_DSM.DocUnits = '';
Air_bPhysRngPIntkVUsHiDeb_DSM.Dimensions = -1;
Air_bPhysRngPIntkVUsHiDeb_DSM.DimensionsMode = 'fixed';
Air_bPhysRngPIntkVUsHiDeb_DSM.Complexity = 'real';
Air_bPhysRngPIntkVUsHiDeb_DSM.SampleTime = -1;
Air_bPhysRngPIntkVUsHiDeb_DSM.SamplingMode = 'Sample based';
Air_bPhysRngPIntkVUsHiDeb_DSM.InitialValue = '0';


Air_bPhysRngPIntkVUsLoDeb_DSM= Calibration.Signal;
Air_bPhysRngPIntkVUsLoDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPhysRngPIntkVUsLoDeb_DSM.Description = 'DSM defect which the physical  air pressure upstream of the intake valve is exceeding the lowest value in SRC';
Air_bPhysRngPIntkVUsLoDeb_DSM.DataType = 'boolean';
Air_bPhysRngPIntkVUsLoDeb_DSM.Min = 0;
Air_bPhysRngPIntkVUsLoDeb_DSM.Max = 1;
Air_bPhysRngPIntkVUsLoDeb_DSM.DocUnits = '';
Air_bPhysRngPIntkVUsLoDeb_DSM.Dimensions = -1;
Air_bPhysRngPIntkVUsLoDeb_DSM.DimensionsMode = 'fixed';
Air_bPhysRngPIntkVUsLoDeb_DSM.Complexity = 'real';
Air_bPhysRngPIntkVUsLoDeb_DSM.SampleTime = -1;
Air_bPhysRngPIntkVUsLoDeb_DSM.SamplingMode = 'Sample based';
Air_bPhysRngPIntkVUsLoDeb_DSM.InitialValue = '0';


Air_bPlsPIntkVUsMaxDeb_DSM= Calibration.Signal;
Air_bPlsPIntkVUsMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPlsPIntkVUsMaxDeb_DSM.Description = 'DSM defect which the air pressure upstream of the intake valve is exceeding the maximum in plausibility check';
Air_bPlsPIntkVUsMaxDeb_DSM.DataType = 'boolean';
Air_bPlsPIntkVUsMaxDeb_DSM.Min = 0;
Air_bPlsPIntkVUsMaxDeb_DSM.Max = 1;
Air_bPlsPIntkVUsMaxDeb_DSM.DocUnits = '';
Air_bPlsPIntkVUsMaxDeb_DSM.Dimensions = -1;
Air_bPlsPIntkVUsMaxDeb_DSM.DimensionsMode = 'fixed';
Air_bPlsPIntkVUsMaxDeb_DSM.Complexity = 'real';
Air_bPlsPIntkVUsMaxDeb_DSM.SampleTime = -1;
Air_bPlsPIntkVUsMaxDeb_DSM.SamplingMode = 'Sample based';
Air_bPlsPIntkVUsMaxDeb_DSM.InitialValue = '0';


Air_bPlsPIntkVUsMinDeb_DSM= Calibration.Signal;
Air_bPlsPIntkVUsMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPlsPIntkVUsMinDeb_DSM.Description = 'DSM defect which the air pressure upstream of the intake valve is exceeding the minimum in plausibility check';
Air_bPlsPIntkVUsMinDeb_DSM.DataType = 'boolean';
Air_bPlsPIntkVUsMinDeb_DSM.Min = 0;
Air_bPlsPIntkVUsMinDeb_DSM.Max = 1;
Air_bPlsPIntkVUsMinDeb_DSM.DocUnits = '';
Air_bPlsPIntkVUsMinDeb_DSM.Dimensions = -1;
Air_bPlsPIntkVUsMinDeb_DSM.DimensionsMode = 'fixed';
Air_bPlsPIntkVUsMinDeb_DSM.Complexity = 'real';
Air_bPlsPIntkVUsMinDeb_DSM.SampleTime = -1;
Air_bPlsPIntkVUsMinDeb_DSM.SamplingMode = 'Sample based';
Air_bPlsPIntkVUsMinDeb_DSM.InitialValue = '0';


%% Meansurement signal define

Air_bSRCPIntkVUsMax= Calibration.Signal;
Air_bSRCPIntkVUsMax.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bSRCPIntkVUsMax.Description = 'Provisional defect which the raw air pressure upstream of the intake valve is exceeding the maximum in SRC';
Air_bSRCPIntkVUsMax.DataType = 'boolean';
Air_bSRCPIntkVUsMax.Min = 0;
Air_bSRCPIntkVUsMax.Max = 1;
Air_bSRCPIntkVUsMax.DocUnits = '';
Air_bSRCPIntkVUsMax.Dimensions = -1;
Air_bSRCPIntkVUsMax.DimensionsMode = 'fixed';
Air_bSRCPIntkVUsMax.Complexity = 'real';
Air_bSRCPIntkVUsMax.SampleTime = -1;
Air_bSRCPIntkVUsMax.SamplingMode = 'Sample based';
Air_bSRCPIntkVUsMax.InitialValue = '0';


Air_bSRCPIntkVUsMin= Calibration.Signal;
Air_bSRCPIntkVUsMin.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bSRCPIntkVUsMin.Description = 'Provisional defect which the raw air pressure upstream of the intake valve is exceeding the minimum in SRC';
Air_bSRCPIntkVUsMin.DataType = 'boolean';
Air_bSRCPIntkVUsMin.Min = 0;
Air_bSRCPIntkVUsMin.Max = 1;
Air_bSRCPIntkVUsMin.DocUnits = '';
Air_bSRCPIntkVUsMin.Dimensions = -1;
Air_bSRCPIntkVUsMin.DimensionsMode = 'fixed';
Air_bSRCPIntkVUsMin.Complexity = 'real';
Air_bSRCPIntkVUsMin.SampleTime = -1;
Air_bSRCPIntkVUsMin.SamplingMode = 'Sample based';
Air_bSRCPIntkVUsMin.InitialValue = '0';


Air_bPhysRngPIntkVUsHi= Calibration.Signal;
Air_bPhysRngPIntkVUsHi.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPhysRngPIntkVUsHi.Description = 'Provisional defect which the physical air pressure upstream of the intake valve is exceeding the maximum in SRC';
Air_bPhysRngPIntkVUsHi.DataType = 'boolean';
Air_bPhysRngPIntkVUsHi.Min = 0;
Air_bPhysRngPIntkVUsHi.Max = 1;
Air_bPhysRngPIntkVUsHi.DocUnits = '';
Air_bPhysRngPIntkVUsHi.Dimensions = -1;
Air_bPhysRngPIntkVUsHi.DimensionsMode = 'fixed';
Air_bPhysRngPIntkVUsHi.Complexity = 'real';
Air_bPhysRngPIntkVUsHi.SampleTime = -1;
Air_bPhysRngPIntkVUsHi.SamplingMode = 'Sample based';
Air_bPhysRngPIntkVUsHi.InitialValue = '0';


Air_bPhysRngPIntkVUsLo= Calibration.Signal;
Air_bPhysRngPIntkVUsLo.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPhysRngPIntkVUsLo.Description = 'Provisional defect which the physical air pressure upstream of the intake valve is exceeding the minimum in SRC';
Air_bPhysRngPIntkVUsLo.DataType = 'boolean';
Air_bPhysRngPIntkVUsLo.Min = 0;
Air_bPhysRngPIntkVUsLo.Max = 1;
Air_bPhysRngPIntkVUsLo.DocUnits = '';
Air_bPhysRngPIntkVUsLo.Dimensions = -1;
Air_bPhysRngPIntkVUsLo.DimensionsMode = 'fixed';
Air_bPhysRngPIntkVUsLo.Complexity = 'real';
Air_bPhysRngPIntkVUsLo.SampleTime = -1;
Air_bPhysRngPIntkVUsLo.SamplingMode = 'Sample based';
Air_bPhysRngPIntkVUsLo.InitialValue = '0';


Air_pDiffLimPlsPIntkVUs_mp= Calibration.Signal;
Air_pDiffLimPlsPIntkVUs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Air_pDiffLimPlsPIntkVUs_mp.Description = 'Sensed manifold absolute pressure';
Air_pDiffLimPlsPIntkVUs_mp.DataType = 'AirPressure_kPa';
Air_pDiffLimPlsPIntkVUs_mp.Min = 0;
Air_pDiffLimPlsPIntkVUs_mp.Max = 1200;
Air_pDiffLimPlsPIntkVUs_mp.DocUnits = 'kPa';
Air_pDiffLimPlsPIntkVUs_mp.Dimensions = -1;
Air_pDiffLimPlsPIntkVUs_mp.DimensionsMode = 'fixed';
Air_pDiffLimPlsPIntkVUs_mp.Complexity = 'real';
Air_pDiffLimPlsPIntkVUs_mp.SampleTime = -1;
Air_pDiffLimPlsPIntkVUs_mp.SamplingMode = 'Sample based';
Air_pDiffLimPlsPIntkVUs_mp.InitialValue = '0';


Air_bPlsPIntkVUsMax= Calibration.Signal;
Air_bPlsPIntkVUsMax.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPlsPIntkVUsMax.Description = 'Provisional defect which the air pressure upstream of the intake valve is exceeding the maximum in plausibility check';
Air_bPlsPIntkVUsMax.DataType = 'boolean';
Air_bPlsPIntkVUsMax.Min = 0;
Air_bPlsPIntkVUsMax.Max = 1;
Air_bPlsPIntkVUsMax.DocUnits = '';
Air_bPlsPIntkVUsMax.Dimensions = -1;
Air_bPlsPIntkVUsMax.DimensionsMode = 'fixed';
Air_bPlsPIntkVUsMax.Complexity = 'real';
Air_bPlsPIntkVUsMax.SampleTime = -1;
Air_bPlsPIntkVUsMax.SamplingMode = 'Sample based';
Air_bPlsPIntkVUsMax.InitialValue = '0';


Air_bPlsPIntkVUsMin= Calibration.Signal;
Air_bPlsPIntkVUsMin.CoderInfo.StorageClass = 'ExportedGlobal';
Air_bPlsPIntkVUsMin.Description = 'Provisional defect which the air pressure upstream of the intake valve is exceeding the minimum in plausibility check';
Air_bPlsPIntkVUsMin.DataType = 'boolean';
Air_bPlsPIntkVUsMin.Min = 0;
Air_bPlsPIntkVUsMin.Max = 1;
Air_bPlsPIntkVUsMin.DocUnits = '';
Air_bPlsPIntkVUsMin.Dimensions = -1;
Air_bPlsPIntkVUsMin.DimensionsMode = 'fixed';
Air_bPlsPIntkVUsMin.Complexity = 'real';
Air_bPlsPIntkVUsMin.SampleTime = -1;
Air_bPlsPIntkVUsMin.SamplingMode = 'Sample based';
Air_bPlsPIntkVUsMin.InitialValue = '0';


%% Calibration value define

Air_facPT1T1PIntkVUs_C = Calibration.Parameter;
Air_facPT1T1PIntkVUs_C.Value = 50;
Air_facPT1T1PIntkVUs_C.CoderInfo.StorageClass = 'Custom';
Air_facPT1T1PIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_facPT1T1PIntkVUs_C.Description = 'PT1 filter time constant for filtering ADC voltage of air pressure upstream of the intake valve';
Air_facPT1T1PIntkVUs_C.DataType = 'PT_fac';
Air_facPT1T1PIntkVUs_C.Min = 0;
Air_facPT1T1PIntkVUs_C.Max = 99.9985;
Air_facPT1T1PIntkVUs_C.DocUnits = '';


Air_uSRCPIntkVUsMax_C = Calibration.Parameter;
Air_uSRCPIntkVUsMax_C.Value = 4948;
Air_uSRCPIntkVUsMax_C.CoderInfo.StorageClass = 'Custom';
Air_uSRCPIntkVUsMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_uSRCPIntkVUsMax_C.Description = 'Structure to hold SRC thresholds for voltage signal of air pressure upstream of the intake valve / Threshold for SRC -Max detection';
Air_uSRCPIntkVUsMax_C.DataType = 'Ad_mv';
Air_uSRCPIntkVUsMax_C.Min = 0;
Air_uSRCPIntkVUsMax_C.Max = 5000;
Air_uSRCPIntkVUsMax_C.DocUnits = 'mv';


Air_uSRCPIntkVUsMin_C = Calibration.Parameter;
Air_uSRCPIntkVUsMin_C.Value = 0;
Air_uSRCPIntkVUsMin_C.CoderInfo.StorageClass = 'Custom';
Air_uSRCPIntkVUsMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_uSRCPIntkVUsMin_C.Description = 'Structure to hold SRC thresholds for voltage signal of air pressure upstream of the intake valve / Threshold for SRC -Min detection';
Air_uSRCPIntkVUsMin_C.DataType = 'Ad_mv';
Air_uSRCPIntkVUsMin_C.Min = 0;
Air_uSRCPIntkVUsMin_C.Max = 5000;
Air_uSRCPIntkVUsMin_C.DocUnits = 'mv';


Air_tiPIntkVUsMaxDefDeb_C = Calibration.Parameter;
Air_tiPIntkVUsMaxDefDeb_C.Value = 65535;
Air_tiPIntkVUsMaxDefDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPIntkVUsMaxDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPIntkVUsMaxDefDeb_C.Description = 'debounce time which the maximum defect of raw air pressure upstream of the intake valve is detected';
Air_tiPIntkVUsMaxDefDeb_C.DataType = 'Debounce_ms';
Air_tiPIntkVUsMaxDefDeb_C.Min = 0;
Air_tiPIntkVUsMaxDefDeb_C.Max = 65535;
Air_tiPIntkVUsMaxDefDeb_C.DocUnits = 'ms';


Air_tiPIntkVUsMaxOKDeb_C = Calibration.Parameter;
Air_tiPIntkVUsMaxOKDeb_C.Value = 0;
Air_tiPIntkVUsMaxOKDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPIntkVUsMaxOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPIntkVUsMaxOKDeb_C.Description = 'debounce time which the maximum defect of raw air pressure upstream of the intake valve is removed';
Air_tiPIntkVUsMaxOKDeb_C.DataType = 'Debounce_ms';
Air_tiPIntkVUsMaxOKDeb_C.Min = 0;
Air_tiPIntkVUsMaxOKDeb_C.Max = 65535;
Air_tiPIntkVUsMaxOKDeb_C.DocUnits = 'ms';


Air_tiPIntkVUsMinDefDeb_C = Calibration.Parameter;
Air_tiPIntkVUsMinDefDeb_C.Value = 65535;
Air_tiPIntkVUsMinDefDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPIntkVUsMinDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPIntkVUsMinDefDeb_C.Description = 'debounce time which the minimum defect of raw air pressure upstream of the intake valve is detected';
Air_tiPIntkVUsMinDefDeb_C.DataType = 'Debounce_ms';
Air_tiPIntkVUsMinDefDeb_C.Min = 0;
Air_tiPIntkVUsMinDefDeb_C.Max = 65535;
Air_tiPIntkVUsMinDefDeb_C.DocUnits = 'ms';


Air_tiPIntkVUsMinOKDeb_C = Calibration.Parameter;
Air_tiPIntkVUsMinOKDeb_C.Value = 0;
Air_tiPIntkVUsMinOKDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPIntkVUsMinOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPIntkVUsMinOKDeb_C.Description = 'debounce time which the minimum defect of raw air pressure upstream of the intake valve is removed';
Air_tiPIntkVUsMinOKDeb_C.DataType = 'Debounce_ms';
Air_tiPIntkVUsMinOKDeb_C.Min = 0;
Air_tiPIntkVUsMinOKDeb_C.Max = 65535;
Air_tiPIntkVUsMinOKDeb_C.DocUnits = 'ms';


Air_pTransfPIntkVUs_CURX = Calibration.Parameter;
Air_pTransfPIntkVUs_CURX.Value = [400 4650];
Air_pTransfPIntkVUs_CURX.CoderInfo.StorageClass = 'Custom';
Air_pTransfPIntkVUs_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_pTransfPIntkVUs_CURX.Description = 'Transformation curve to convert the voltage value to pressure value-x axis';
Air_pTransfPIntkVUs_CURX.DataType = 'Ad_mv';
Air_pTransfPIntkVUs_CURX.Min = 0;
Air_pTransfPIntkVUs_CURX.Max = 5000;
Air_pTransfPIntkVUs_CURX.DocUnits = 'mv';


Air_pTransfPIntkVUs_CUR = Calibration.Parameter;
Air_pTransfPIntkVUs_CUR.Value = [20 250];
Air_pTransfPIntkVUs_CUR.CoderInfo.StorageClass = 'Custom';
Air_pTransfPIntkVUs_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_pTransfPIntkVUs_CUR.Description = 'Transformation curve to convert the voltage value to pressure value-y axis';
Air_pTransfPIntkVUs_CUR.DataType = 'AirPressure_kPa';
Air_pTransfPIntkVUs_CUR.Min = 0;
Air_pTransfPIntkVUs_CUR.Max = 1200;
Air_pTransfPIntkVUs_CUR.DocUnits = 'kPa';


Air_pPhysRngPIntkVUsMax_C = Calibration.Parameter;
Air_pPhysRngPIntkVUsMax_C.Value = 140;
Air_pPhysRngPIntkVUsMax_C.CoderInfo.StorageClass = 'Custom';
Air_pPhysRngPIntkVUsMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_pPhysRngPIntkVUsMax_C.Description = 'Structure for physical range thresholds for pressure sensor upstream of intake valve. / Maximum threshold for the Sensed value.';
Air_pPhysRngPIntkVUsMax_C.DataType = 'AirPressure_kPa';
Air_pPhysRngPIntkVUsMax_C.Min = 0;
Air_pPhysRngPIntkVUsMax_C.Max = 1200;
Air_pPhysRngPIntkVUsMax_C.DocUnits = 'kPa';


Air_pPhysRngPIntkVUsMin_C = Calibration.Parameter;
Air_pPhysRngPIntkVUsMin_C.Value = 0;
Air_pPhysRngPIntkVUsMin_C.CoderInfo.StorageClass = 'Custom';
Air_pPhysRngPIntkVUsMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_pPhysRngPIntkVUsMin_C.Description = 'Structure for physical range thresholds for pressure sensor upstream of intake valve. / Minimum threshold for the Sensed value.';
Air_pPhysRngPIntkVUsMin_C.DataType = 'AirPressure_kPa';
Air_pPhysRngPIntkVUsMin_C.Min = 0;
Air_pPhysRngPIntkVUsMin_C.Max = 1200;
Air_pPhysRngPIntkVUsMin_C.DocUnits = 'kPa';


Air_tiPhysRngHiIntkVUsDefDeb_C = Calibration.Parameter;
Air_tiPhysRngHiIntkVUsDefDeb_C.Value = 200;
Air_tiPhysRngHiIntkVUsDefDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPhysRngHiIntkVUsDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPhysRngHiIntkVUsDefDeb_C.Description = 'debounce time which the maximum defect of physical air pressure upstream of the intake valve is detected';
Air_tiPhysRngHiIntkVUsDefDeb_C.DataType = 'Debounce_ms';
Air_tiPhysRngHiIntkVUsDefDeb_C.Min = 0;
Air_tiPhysRngHiIntkVUsDefDeb_C.Max = 65535;
Air_tiPhysRngHiIntkVUsDefDeb_C.DocUnits = 'ms';


Air_tiPhysRngHiIntkVUsOKDeb_C = Calibration.Parameter;
Air_tiPhysRngHiIntkVUsOKDeb_C.Value = 200;
Air_tiPhysRngHiIntkVUsOKDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPhysRngHiIntkVUsOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPhysRngHiIntkVUsOKDeb_C.Description = 'debounce time which the maximum defect of physical air pressure upstream of the intake valve is removed';
Air_tiPhysRngHiIntkVUsOKDeb_C.DataType = 'Debounce_ms';
Air_tiPhysRngHiIntkVUsOKDeb_C.Min = 0;
Air_tiPhysRngHiIntkVUsOKDeb_C.Max = 65535;
Air_tiPhysRngHiIntkVUsOKDeb_C.DocUnits = 'ms';


Air_tiPhysRngLoIntkVUsDefDeb_C = Calibration.Parameter;
Air_tiPhysRngLoIntkVUsDefDeb_C.Value = 200;
Air_tiPhysRngLoIntkVUsDefDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPhysRngLoIntkVUsDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPhysRngLoIntkVUsDefDeb_C.Description = 'debounce time which the minimum defect of physical air pressure upstream of the intake valve is detected';
Air_tiPhysRngLoIntkVUsDefDeb_C.DataType = 'Debounce_ms';
Air_tiPhysRngLoIntkVUsDefDeb_C.Min = 0;
Air_tiPhysRngLoIntkVUsDefDeb_C.Max = 65535;
Air_tiPhysRngLoIntkVUsDefDeb_C.DocUnits = 'ms';


Air_tiPhysRngLoIntkVUsOKDeb_C = Calibration.Parameter;
Air_tiPhysRngLoIntkVUsOKDeb_C.Value = 200;
Air_tiPhysRngLoIntkVUsOKDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPhysRngLoIntkVUsOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPhysRngLoIntkVUsOKDeb_C.Description = 'debounce time which the minimum defect of physical air pressure upstream of the intake valve is removed';
Air_tiPhysRngLoIntkVUsOKDeb_C.DataType = 'Debounce_ms';
Air_tiPhysRngLoIntkVUsOKDeb_C.Min = 0;
Air_tiPhysRngLoIntkVUsOKDeb_C.Max = 65535;
Air_tiPhysRngLoIntkVUsOKDeb_C.DocUnits = 'ms';


Air_pMaxDiffLimPlsPIntkVUs_C = Calibration.Parameter;
Air_pMaxDiffLimPlsPIntkVUs_C.Value = 105;
Air_pMaxDiffLimPlsPIntkVUs_C.CoderInfo.StorageClass = 'Custom';
Air_pMaxDiffLimPlsPIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_pMaxDiffLimPlsPIntkVUs_C.Description = 'Maximum threshold of difference pressure above which intake-valve upstream pressure is "not plausible"';
Air_pMaxDiffLimPlsPIntkVUs_C.DataType = 'AirPressure_kPa';
Air_pMaxDiffLimPlsPIntkVUs_C.Min = -1200;
Air_pMaxDiffLimPlsPIntkVUs_C.Max = 1200;
Air_pMaxDiffLimPlsPIntkVUs_C.DocUnits = 'kPa';


Air_pMinDiffLimPlsPIntkVUs_C = Calibration.Parameter;
Air_pMinDiffLimPlsPIntkVUs_C.Value = -105;
Air_pMinDiffLimPlsPIntkVUs_C.CoderInfo.StorageClass = 'Custom';
Air_pMinDiffLimPlsPIntkVUs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_pMinDiffLimPlsPIntkVUs_C.Description = 'Minimum threshold of difference pressure below which intake-valve upstream pressure is "not plausible"';
Air_pMinDiffLimPlsPIntkVUs_C.DataType = 'AirPressure_kPa';
Air_pMinDiffLimPlsPIntkVUs_C.Min = -1200;
Air_pMinDiffLimPlsPIntkVUs_C.Max = 1200;
Air_pMinDiffLimPlsPIntkVUs_C.DocUnits = 'kPa';


Air_tiPlsMaxIntkVUsDefDeb_C = Calibration.Parameter;
Air_tiPlsMaxIntkVUsDefDeb_C.Value = 65535;
Air_tiPlsMaxIntkVUsDefDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPlsMaxIntkVUsDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPlsMaxIntkVUsDefDeb_C.Description = 'debounce time which the maximum difference defect of plausible air pressure upstream of the intake valve is detected';
Air_tiPlsMaxIntkVUsDefDeb_C.DataType = 'Debounce_ms';
Air_tiPlsMaxIntkVUsDefDeb_C.Min = 0;
Air_tiPlsMaxIntkVUsDefDeb_C.Max = 65535;
Air_tiPlsMaxIntkVUsDefDeb_C.DocUnits = 'ms';


Air_tiPlsMaxIntkVUsOKDeb_C = Calibration.Parameter;
Air_tiPlsMaxIntkVUsOKDeb_C.Value = 0;
Air_tiPlsMaxIntkVUsOKDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPlsMaxIntkVUsOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPlsMaxIntkVUsOKDeb_C.Description = 'debounce time which the maximum difference defect of plausible air pressure upstream of the intake valve is removed';
Air_tiPlsMaxIntkVUsOKDeb_C.DataType = 'Debounce_ms';
Air_tiPlsMaxIntkVUsOKDeb_C.Min = 0;
Air_tiPlsMaxIntkVUsOKDeb_C.Max = 65535;
Air_tiPlsMaxIntkVUsOKDeb_C.DocUnits = 'ms';


Air_tiPlsMinIntkVUsDefDeb_C = Calibration.Parameter;
Air_tiPlsMinIntkVUsDefDeb_C.Value = 65535;
Air_tiPlsMinIntkVUsDefDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPlsMinIntkVUsDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPlsMinIntkVUsDefDeb_C.Description = 'debounce time which the minimum difference defect of plausible air pressure upstream of the intake valve is detected';
Air_tiPlsMinIntkVUsDefDeb_C.DataType = 'Debounce_ms';
Air_tiPlsMinIntkVUsDefDeb_C.Min = 0;
Air_tiPlsMinIntkVUsDefDeb_C.Max = 65535;
Air_tiPlsMinIntkVUsDefDeb_C.DocUnits = 'ms';


Air_tiPlsMinIntkVUsOKDeb_C = Calibration.Parameter;
Air_tiPlsMinIntkVUsOKDeb_C.Value = 0;
Air_tiPlsMinIntkVUsOKDeb_C.CoderInfo.StorageClass = 'Custom';
Air_tiPlsMinIntkVUsOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tiPlsMinIntkVUsOKDeb_C.Description = 'debounce time which the minimum difference defect of plausible air pressure upstream of the intake valve is removed';
Air_tiPlsMinIntkVUsOKDeb_C.DataType = 'Debounce_ms';
Air_tiPlsMinIntkVUsOKDeb_C.Min = 0;
Air_tiPlsMinIntkVUsOKDeb_C.Max = 65535;
Air_tiPlsMinIntkVUsOKDeb_C.DocUnits = 'ms';
