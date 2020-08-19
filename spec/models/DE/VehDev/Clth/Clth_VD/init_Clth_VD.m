% Initialize the Dataset for Clth_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

DFC_ClthNpl_DSM= Calibration.Signal;
DFC_ClthNpl_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_ClthNpl_DSM.Description = 'state of error "DFC_ClthNpl"';
DFC_ClthNpl_DSM.DataType = 'boolean';
DFC_ClthNpl_DSM.Min = 0;
DFC_ClthNpl_DSM.Max = 1;
DFC_ClthNpl_DSM.DocUnits = '';
DFC_ClthNpl_DSM.Dimensions = -1;
DFC_ClthNpl_DSM.DimensionsMode = 'fixed';
DFC_ClthNpl_DSM.Complexity = 'real';
DFC_ClthNpl_DSM.SampleTime = -1;
DFC_ClthNpl_DSM.SamplingMode = 'Sample based';
DFC_ClthNpl_DSM.InitialValue = '0';


%% Meansurement signal define

Clth_stOpnMark= Calibration.Signal;
Clth_stOpnMark.CoderInfo.StorageClass = 'ExportedGlobal';
Clth_stOpnMark.Description = 'marker of clutch state: clutch is open';
Clth_stOpnMark.DataType = 'State_uint8';
Clth_stOpnMark.Min = 0;
Clth_stOpnMark.Max = 255;
Clth_stOpnMark.DocUnits = '';
Clth_stOpnMark.Dimensions = -1;
Clth_stOpnMark.DimensionsMode = 'fixed';
Clth_stOpnMark.Complexity = 'real';
Clth_stOpnMark.SampleTime = -1;
Clth_stOpnMark.SamplingMode = 'Sample based';
Clth_stOpnMark.InitialValue = '1';


Clth_stLastGear= Calibration.Signal;
Clth_stLastGear.CoderInfo.StorageClass = 'ExportedGlobal';
Clth_stLastGear.Description = 'Gear information from last calculation cycle';
Clth_stLastGear.DataType = 'Tra_num';
Clth_stLastGear.Min = -128;
Clth_stLastGear.Max = 127;
Clth_stLastGear.DocUnits = '';
Clth_stLastGear.Dimensions = -1;
Clth_stLastGear.DimensionsMode = 'fixed';
Clth_stLastGear.Complexity = 'real';
Clth_stLastGear.SampleTime = -1;
Clth_stLastGear.SamplingMode = 'Sample based';
Clth_stLastGear.InitialValue = '0';


Clth_stOldGear= Calibration.Signal;
Clth_stOldGear.CoderInfo.StorageClass = 'ExportedGlobal';
Clth_stOldGear.Description = 'Last valid gear information';
Clth_stOldGear.DataType = 'Tra_num';
Clth_stOldGear.Min = -128;
Clth_stOldGear.Max = 127;
Clth_stOldGear.DocUnits = '';
Clth_stOldGear.Dimensions = -1;
Clth_stOldGear.DimensionsMode = 'fixed';
Clth_stOldGear.Complexity = 'real';
Clth_stOldGear.SampleTime = -1;
Clth_stOldGear.SamplingMode = 'Sample based';
Clth_stOldGear.InitialValue = '0';


%% Calibration value define

Clth_tiPlaDebOk_C = Calibration.Parameter;
Clth_tiPlaDebOk_C.Value = 400;
Clth_tiPlaDebOk_C.CoderInfo.StorageClass = 'Custom';
Clth_tiPlaDebOk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Clth_tiPlaDebOk_C.Description = 'DDRC / Duration of healing debouncing for check DFC_ClthNpl';
Clth_tiPlaDebOk_C.DataType = 'Debounce_ms';
Clth_tiPlaDebOk_C.Min = 0;
Clth_tiPlaDebOk_C.Max = 65535;
Clth_tiPlaDebOk_C.DocUnits = 'ms';


Clth_tiPlaDebDef_C = Calibration.Parameter;
Clth_tiPlaDebDef_C.Value = 400;
Clth_tiPlaDebDef_C.CoderInfo.StorageClass = 'Custom';
Clth_tiPlaDebDef_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Clth_tiPlaDebDef_C.Description = 'DDRC / Duration of defect debouncing for check DFC_ClthNpl';
Clth_tiPlaDebDef_C.DataType = 'Debounce_ms';
Clth_tiPlaDebDef_C.Min = 0;
Clth_tiPlaDebDef_C.Max = 65535;
Clth_tiPlaDebDef_C.DocUnits = 'ms';


Clth_vNoGearShftDet_C = Calibration.Parameter;
Clth_vNoGearShftDet_C.Value = 35;
Clth_vNoGearShftDet_C.CoderInfo.StorageClass = 'Custom';
Clth_vNoGearShftDet_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Clth_vNoGearShftDet_C.Description = 'Minimal vehicle speed for gear shift detection';
Clth_vNoGearShftDet_C.DataType = 'VehSpeed_km_h';
Clth_vNoGearShftDet_C.Min = 0;
Clth_vNoGearShftDet_C.Max = 255;
Clth_vNoGearShftDet_C.DocUnits = 'km/h';


Clth_nNoGearShftDet_C = Calibration.Parameter;
Clth_nNoGearShftDet_C.Value = 800;
Clth_nNoGearShftDet_C.CoderInfo.StorageClass = 'Custom';
Clth_nNoGearShftDet_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Clth_nNoGearShftDet_C.Description = 'Minimal engine speed for gear shift detection';
Clth_nNoGearShftDet_C.DataType = 'EngSpeed_rpm';
Clth_nNoGearShftDet_C.Min = 0;
Clth_nNoGearShftDet_C.Max = 6000;
Clth_nNoGearShftDet_C.DocUnits = 'rpm';


Clth_tiGearShft_C = Calibration.Parameter;
Clth_tiGearShft_C.Value = 400;
Clth_tiGearShft_C.CoderInfo.StorageClass = 'Custom';
Clth_tiGearShft_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Clth_tiGearShft_C.Description = 'Debounce time for gear shift detection';
Clth_tiGearShft_C.DataType = 'Debounce_ms';
Clth_tiGearShft_C.Min = 0;
Clth_tiGearShft_C.Max = 65535;
Clth_tiGearShft_C.DocUnits = 'ms';


%% Fix value define
TRA_NUMGEAR_GEAR_NEUTR = int8(0);