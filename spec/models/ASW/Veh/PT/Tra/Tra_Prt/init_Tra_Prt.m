% Initialize the Dataset for Tra_Prt
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_trqTraPrt= Calibration.Signal;
PT_trqTraPrt.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqTraPrt.Description = 'Maximum allowed inner torque';
PT_trqTraPrt.DataType = 'Trq_Nm';
PT_trqTraPrt.Min = -3000;
PT_trqTraPrt.Max = 3000;
PT_trqTraPrt.DocUnits = 'Nm';
PT_trqTraPrt.Dimensions = -1;
PT_trqTraPrt.DimensionsMode = 'fixed';
PT_trqTraPrt.Complexity = 'real';
PT_trqTraPrt.SampleTime = -1;
PT_trqTraPrt.SamplingMode = 'Sample based';
PT_trqTraPrt.InitialValue = '0';


%% Meansurement signal define

Tra_nTrqCfgGearLim_mp= Calibration.Signal;
Tra_nTrqCfgGearLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_nTrqCfgGearLim_mp.Description = 'x-input for the gear group dependent gearbox limitation curves on the application tool.';
Tra_nTrqCfgGearLim_mp.DataType = 'EngSpeed_rpm';
Tra_nTrqCfgGearLim_mp.Min = -6000;
Tra_nTrqCfgGearLim_mp.Max = 6000;
Tra_nTrqCfgGearLim_mp.DocUnits = 'rpm';
Tra_nTrqCfgGearLim_mp.Dimensions = -1;
Tra_nTrqCfgGearLim_mp.DimensionsMode = 'fixed';
Tra_nTrqCfgGearLim_mp.Complexity = 'real';
Tra_nTrqCfgGearLim_mp.SampleTime = -1;
Tra_nTrqCfgGearLim_mp.SamplingMode = 'Sample based';
Tra_nTrqCfgGearLim_mp.InitialValue = '0';


Tra_trqPrtGear_mp= Calibration.Signal;
Tra_trqPrtGear_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqPrtGear_mp.Description = 'Measuring point of torque value gear path';
Tra_trqPrtGear_mp.DataType = 'Trq_Nm';
Tra_trqPrtGear_mp.Min = -3000;
Tra_trqPrtGear_mp.Max = 3000;
Tra_trqPrtGear_mp.DocUnits = 'Nm';
Tra_trqPrtGear_mp.Dimensions = -1;
Tra_trqPrtGear_mp.DimensionsMode = 'fixed';
Tra_trqPrtGear_mp.Complexity = 'real';
Tra_trqPrtGear_mp.SampleTime = -1;
Tra_trqPrtGear_mp.SamplingMode = 'Sample based';
Tra_trqPrtGear_mp.InitialValue = '0';


Tra_numGearGrp= Calibration.Signal;
Tra_numGearGrp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_numGearGrp.Description = 'Application parameter for Gear group number based on current gear information';
Tra_numGearGrp.DataType = 'Tra_num';
Tra_numGearGrp.Min = -128;
Tra_numGearGrp.Max = 127;
Tra_numGearGrp.DocUnits = '';
Tra_numGearGrp.Dimensions = -1;
Tra_numGearGrp.DimensionsMode = 'fixed';
Tra_numGearGrp.Complexity = 'real';
Tra_numGearGrp.SampleTime = -1;
Tra_numGearGrp.SamplingMode = 'Sample based';
Tra_numGearGrp.InitialValue = '1';


Tra_stTrqLimRmpEnd_mp= Calibration.Signal;
Tra_stTrqLimRmpEnd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_stTrqLimRmpEnd_mp.Description = 'Flag which is set when the ramp reaches its end value';
Tra_stTrqLimRmpEnd_mp.DataType = 'boolean';
Tra_stTrqLimRmpEnd_mp.Min = 0;
Tra_stTrqLimRmpEnd_mp.Max = 1;
Tra_stTrqLimRmpEnd_mp.DocUnits = '';
Tra_stTrqLimRmpEnd_mp.Dimensions = -1;
Tra_stTrqLimRmpEnd_mp.DimensionsMode = 'fixed';
Tra_stTrqLimRmpEnd_mp.Complexity = 'real';
Tra_stTrqLimRmpEnd_mp.SampleTime = -1;
Tra_stTrqLimRmpEnd_mp.SamplingMode = 'Sample based';
Tra_stTrqLimRmpEnd_mp.InitialValue = '0';


Tra_trqPTOLimRaw_mp= Calibration.Signal;
Tra_trqPTOLimRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqPTOLimRaw_mp.Description = 'Gearbox input torque limitation raw value based on PTO state';
Tra_trqPTOLimRaw_mp.DataType = 'Trq_Nm';
Tra_trqPTOLimRaw_mp.Min = -3000;
Tra_trqPTOLimRaw_mp.Max = 3000;
Tra_trqPTOLimRaw_mp.DocUnits = 'Nm';
Tra_trqPTOLimRaw_mp.Dimensions = -1;
Tra_trqPTOLimRaw_mp.DimensionsMode = 'fixed';
Tra_trqPTOLimRaw_mp.Complexity = 'real';
Tra_trqPTOLimRaw_mp.SampleTime = -1;
Tra_trqPTOLimRaw_mp.SamplingMode = 'Sample based';
Tra_trqPTOLimRaw_mp.InitialValue = '0';


Tra_trqWESDemLimRaw= Calibration.Signal;
Tra_trqWESDemLimRaw.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqWESDemLimRaw.Description = 'Application parameter for Torque limitation from WESDem, based on its working mode';
Tra_trqWESDemLimRaw.DataType = 'Trq_Nm';
Tra_trqWESDemLimRaw.Min = -3000;
Tra_trqWESDemLimRaw.Max = 3000;
Tra_trqWESDemLimRaw.DocUnits = 'Nm';
Tra_trqWESDemLimRaw.Dimensions = -1;
Tra_trqWESDemLimRaw.DimensionsMode = 'fixed';
Tra_trqWESDemLimRaw.Complexity = 'real';
Tra_trqWESDemLimRaw.SampleTime = -1;
Tra_trqWESDemLimRaw.SamplingMode = 'Sample based';
Tra_trqWESDemLimRaw.InitialValue = '0';


Tra_trqPTOInMax_mp= Calibration.Signal;
Tra_trqPTOInMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqPTOInMax_mp.Description = 'Gearbox input torque limitation value after ramp,depending on PTO state and WESDem mode';
Tra_trqPTOInMax_mp.DataType = 'Trq_Nm';
Tra_trqPTOInMax_mp.Min = -3000;
Tra_trqPTOInMax_mp.Max = 3000;
Tra_trqPTOInMax_mp.DocUnits = 'Nm';
Tra_trqPTOInMax_mp.Dimensions = -1;
Tra_trqPTOInMax_mp.DimensionsMode = 'fixed';
Tra_trqPTOInMax_mp.Complexity = 'real';
Tra_trqPTOInMax_mp.SampleTime = -1;
Tra_trqPTOInMax_mp.SamplingMode = 'Sample based';
Tra_trqPTOInMax_mp.InitialValue = '0';


Tra_trqLimRaw_mp= Calibration.Signal;
Tra_trqLimRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqLimRaw_mp.Description = 'Current PTO and WESDem torque limitation before ramp';
Tra_trqLimRaw_mp.DataType = 'Trq_Nm';
Tra_trqLimRaw_mp.Min = -3000;
Tra_trqLimRaw_mp.Max = 3000;
Tra_trqLimRaw_mp.DocUnits = 'Nm';
Tra_trqLimRaw_mp.Dimensions = -1;
Tra_trqLimRaw_mp.DimensionsMode = 'fixed';
Tra_trqLimRaw_mp.Complexity = 'real';
Tra_trqLimRaw_mp.SampleTime = -1;
Tra_trqLimRaw_mp.SamplingMode = 'Sample based';
Tra_trqLimRaw_mp.InitialValue = '0';


Tra_trqPrtJmpStrt_mp= Calibration.Signal;
Tra_trqPrtJmpStrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_trqPrtJmpStrt_mp.Description = 'Jump start limiting torque';
Tra_trqPrtJmpStrt_mp.DataType = 'Trq_Nm';
Tra_trqPrtJmpStrt_mp.Min = -3000;
Tra_trqPrtJmpStrt_mp.Max = 3000;
Tra_trqPrtJmpStrt_mp.DocUnits = 'Nm';
Tra_trqPrtJmpStrt_mp.Dimensions = -1;
Tra_trqPrtJmpStrt_mp.DimensionsMode = 'fixed';
Tra_trqPrtJmpStrt_mp.Complexity = 'real';
Tra_trqPrtJmpStrt_mp.SampleTime = -1;
Tra_trqPrtJmpStrt_mp.SamplingMode = 'Sample based';
Tra_trqPrtJmpStrt_mp.InitialValue = '0';


%% Calibration value define

Tra_numGearGrpThres1_C = Calibration.Parameter;
Tra_numGearGrpThres1_C.Value = 1;
Tra_numGearGrpThres1_C.CoderInfo.StorageClass = 'Custom';
Tra_numGearGrpThres1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_numGearGrpThres1_C.Description = 'Upper gear threshold for gear group depending torque limiting curve 1';
Tra_numGearGrpThres1_C.DataType = 'Tra_num';
Tra_numGearGrpThres1_C.Min = -128;
Tra_numGearGrpThres1_C.Max = 127;
Tra_numGearGrpThres1_C.DocUnits = '';


Tra_numGearGrpThres2_C = Calibration.Parameter;
Tra_numGearGrpThres2_C.Value = 4;
Tra_numGearGrpThres2_C.CoderInfo.StorageClass = 'Custom';
Tra_numGearGrpThres2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_numGearGrpThres2_C.Description = 'Upper gear threshold for gear group depending torque limiting curve 2';
Tra_numGearGrpThres2_C.DataType = 'Tra_num';
Tra_numGearGrpThres2_C.Min = -128;
Tra_numGearGrpThres2_C.Max = 127;
Tra_numGearGrpThres2_C.DocUnits = '';


Tra_numGearGrpThres3_C = Calibration.Parameter;
Tra_numGearGrpThres3_C.Value = 8;
Tra_numGearGrpThres3_C.CoderInfo.StorageClass = 'Custom';
Tra_numGearGrpThres3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_numGearGrpThres3_C.Description = 'Upper gear threshold for gear group depending torque limiting curve 3';
Tra_numGearGrpThres3_C.DataType = 'Tra_num';
Tra_numGearGrpThres3_C.Min = -128;
Tra_numGearGrpThres3_C.Max = 127;
Tra_numGearGrpThres3_C.DocUnits = '';


Tra_numGearGrpThres4_C = Calibration.Parameter;
Tra_numGearGrpThres4_C.Value = 10;
Tra_numGearGrpThres4_C.CoderInfo.StorageClass = 'Custom';
Tra_numGearGrpThres4_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_numGearGrpThres4_C.Description = 'Upper gear threshold for gear group depending torque limiting curve 4';
Tra_numGearGrpThres4_C.DataType = 'Tra_num';
Tra_numGearGrpThres4_C.Min = -128;
Tra_numGearGrpThres4_C.Max = 127;
Tra_numGearGrpThres4_C.DocUnits = '';


Tra_numGearGrpThres5_C = Calibration.Parameter;
Tra_numGearGrpThres5_C.Value = 12;
Tra_numGearGrpThres5_C.CoderInfo.StorageClass = 'Custom';
Tra_numGearGrpThres5_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_numGearGrpThres5_C.Description = 'Upper gear threshold for gear group depending torque limiting curve 5';
Tra_numGearGrpThres5_C.DataType = 'Tra_num';
Tra_numGearGrpThres5_C.Min = -128;
Tra_numGearGrpThres5_C.Max = 127;
Tra_numGearGrpThres5_C.DocUnits = '';


Tra_trqMaxGearGrp1_CURX = Calibration.Parameter;
Tra_trqMaxGearGrp1_CURX.Value = [635 680 800 1000 1100 1250 1500 1750 2000 2100 2250 2500 2750 3000 3200 3300 3400 3500 3750 4000];
Tra_trqMaxGearGrp1_CURX.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp1_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp1_CURX.Description = 'engine speed';
Tra_trqMaxGearGrp1_CURX.DataType = 'EngSpeed_rpm';
Tra_trqMaxGearGrp1_CURX.Min = -6000;
Tra_trqMaxGearGrp1_CURX.Max = 6000;
Tra_trqMaxGearGrp1_CURX.DocUnits = 'rpm';


Tra_trqMaxGearGrp2_CURX = Calibration.Parameter;
Tra_trqMaxGearGrp2_CURX.Value = [635 680 800 1000 1100 1250 1500 1750 2000 2100 2250 2500 2750 3000 3200 3300 3400 3500 3750 4000];
Tra_trqMaxGearGrp2_CURX.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp2_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp2_CURX.Description = 'engine speed';
Tra_trqMaxGearGrp2_CURX.DataType = 'EngSpeed_rpm';
Tra_trqMaxGearGrp2_CURX.Min = -6000;
Tra_trqMaxGearGrp2_CURX.Max = 6000;
Tra_trqMaxGearGrp2_CURX.DocUnits = 'rpm';


Tra_trqMaxGearGrp3_CURX = Calibration.Parameter;
Tra_trqMaxGearGrp3_CURX.Value = [635 680 800 1000 1100 1250 1500 1750 2000 2100 2250 2500 2750 3000 3200 3300 3400 3500 3750 4000];
Tra_trqMaxGearGrp3_CURX.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp3_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp3_CURX.Description = 'engine speed';
Tra_trqMaxGearGrp3_CURX.DataType = 'EngSpeed_rpm';
Tra_trqMaxGearGrp3_CURX.Min = -6000;
Tra_trqMaxGearGrp3_CURX.Max = 6000;
Tra_trqMaxGearGrp3_CURX.DocUnits = 'rpm';


Tra_trqMaxGearGrp4_CURX = Calibration.Parameter;
Tra_trqMaxGearGrp4_CURX.Value = [635 680 800 1000 1100 1250 1500 1750 2000 2100 2250 2500 2750 3000 3200 3300 3400 3500 3750 4000];
Tra_trqMaxGearGrp4_CURX.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp4_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp4_CURX.Description = 'engine speed';
Tra_trqMaxGearGrp4_CURX.DataType = 'EngSpeed_rpm';
Tra_trqMaxGearGrp4_CURX.Min = -6000;
Tra_trqMaxGearGrp4_CURX.Max = 6000;
Tra_trqMaxGearGrp4_CURX.DocUnits = 'rpm';


Tra_trqMaxGearGrp5_CURX = Calibration.Parameter;
Tra_trqMaxGearGrp5_CURX.Value = [635 680 800 1000 1100 1250 1500 1750 2000 2100 2250 2500 2750 3000 3200 3300 3400 3500 3750 4000];
Tra_trqMaxGearGrp5_CURX.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp5_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp5_CURX.Description = 'engine speed';
Tra_trqMaxGearGrp5_CURX.DataType = 'EngSpeed_rpm';
Tra_trqMaxGearGrp5_CURX.Min = -6000;
Tra_trqMaxGearGrp5_CURX.Max = 6000;
Tra_trqMaxGearGrp5_CURX.DocUnits = 'rpm';


Tra_trqMaxGearGrp6_CURX = Calibration.Parameter;
Tra_trqMaxGearGrp6_CURX.Value = [635 680 800 1000 1100 1250 1500 1750 2000 2100 2250 2500 2750 3000 3200 3300 3400 3500 3750 4000];
Tra_trqMaxGearGrp6_CURX.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp6_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp6_CURX.Description = 'engine speed';
Tra_trqMaxGearGrp6_CURX.DataType = 'EngSpeed_rpm';
Tra_trqMaxGearGrp6_CURX.Min = -6000;
Tra_trqMaxGearGrp6_CURX.Max = 6000;
Tra_trqMaxGearGrp6_CURX.DocUnits = 'rpm';


Tra_trqMaxGearGrp1_CUR = Calibration.Parameter;
Tra_trqMaxGearGrp1_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
Tra_trqMaxGearGrp1_CUR.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp1_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp1_CUR.Description = 'Clutch torque limiting curve f(n) for gear group1';
Tra_trqMaxGearGrp1_CUR.DataType = 'Trq_Nm';
Tra_trqMaxGearGrp1_CUR.Min = -3000;
Tra_trqMaxGearGrp1_CUR.Max = 3000;
Tra_trqMaxGearGrp1_CUR.DocUnits = 'Nm';


Tra_trqMaxGearGrp2_CUR = Calibration.Parameter;
Tra_trqMaxGearGrp2_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
Tra_trqMaxGearGrp2_CUR.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp2_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp2_CUR.Description = 'Clutch torque limiting curve f(n) for gear group2';
Tra_trqMaxGearGrp2_CUR.DataType = 'Trq_Nm';
Tra_trqMaxGearGrp2_CUR.Min = -3000;
Tra_trqMaxGearGrp2_CUR.Max = 3000;
Tra_trqMaxGearGrp2_CUR.DocUnits = 'Nm';


Tra_trqMaxGearGrp3_CUR = Calibration.Parameter;
Tra_trqMaxGearGrp3_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
Tra_trqMaxGearGrp3_CUR.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp3_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp3_CUR.Description = 'Clutch torque limiting curve f(n) for gear group3';
Tra_trqMaxGearGrp3_CUR.DataType = 'Trq_Nm';
Tra_trqMaxGearGrp3_CUR.Min = -3000;
Tra_trqMaxGearGrp3_CUR.Max = 3000;
Tra_trqMaxGearGrp3_CUR.DocUnits = 'Nm';


Tra_trqMaxGearGrp4_CUR = Calibration.Parameter;
Tra_trqMaxGearGrp4_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
Tra_trqMaxGearGrp4_CUR.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp4_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp4_CUR.Description = 'Clutch torque limiting curve f(n) for gear group4';
Tra_trqMaxGearGrp4_CUR.DataType = 'Trq_Nm';
Tra_trqMaxGearGrp4_CUR.Min = -3000;
Tra_trqMaxGearGrp4_CUR.Max = 3000;
Tra_trqMaxGearGrp4_CUR.DocUnits = 'Nm';


Tra_trqMaxGearGrp5_CUR = Calibration.Parameter;
Tra_trqMaxGearGrp5_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
Tra_trqMaxGearGrp5_CUR.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp5_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp5_CUR.Description = 'Clutch torque limiting curve f(n) for gear group5';
Tra_trqMaxGearGrp5_CUR.DataType = 'Trq_Nm';
Tra_trqMaxGearGrp5_CUR.Min = -3000;
Tra_trqMaxGearGrp5_CUR.Max = 3000;
Tra_trqMaxGearGrp5_CUR.DocUnits = 'Nm';


Tra_trqMaxGearGrp6_CUR = Calibration.Parameter;
Tra_trqMaxGearGrp6_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
Tra_trqMaxGearGrp6_CUR.CoderInfo.StorageClass = 'Custom';
Tra_trqMaxGearGrp6_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqMaxGearGrp6_CUR.Description = 'Clutch torque limiting curve f(n) for gear group6';
Tra_trqMaxGearGrp6_CUR.DataType = 'Trq_Nm';
Tra_trqMaxGearGrp6_CUR.Min = -3000;
Tra_trqMaxGearGrp6_CUR.Max = 3000;
Tra_trqMaxGearGrp6_CUR.DocUnits = 'Nm';


Tra_trqPTOLim1_CURX = Calibration.Parameter;
Tra_trqPTOLim1_CURX.Value = [635 680 800 1000 1100 1250 1500 1750 2000 2100 2250 2500 2750 3000 3200 3300 3400 3500 3750 4000];
Tra_trqPTOLim1_CURX.CoderInfo.StorageClass = 'Custom';
Tra_trqPTOLim1_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqPTOLim1_CURX.Description = 'engine speed';
Tra_trqPTOLim1_CURX.DataType = 'EngSpeed_rpm';
Tra_trqPTOLim1_CURX.Min = -6000;
Tra_trqPTOLim1_CURX.Max = 6000;
Tra_trqPTOLim1_CURX.DocUnits = 'rpm';


Tra_trqPTOLim2_CURX = Calibration.Parameter;
Tra_trqPTOLim2_CURX.Value = [635 680 800 1000 1100 1250 1500 1750 2000 2100 2250 2500 2750 3000 3200 3300 3400 3500 3750 4000];
Tra_trqPTOLim2_CURX.CoderInfo.StorageClass = 'Custom';
Tra_trqPTOLim2_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqPTOLim2_CURX.Description = 'engine speed';
Tra_trqPTOLim2_CURX.DataType = 'EngSpeed_rpm';
Tra_trqPTOLim2_CURX.Min = -6000;
Tra_trqPTOLim2_CURX.Max = 6000;
Tra_trqPTOLim2_CURX.DocUnits = 'rpm';


Tra_trqPTOLim3_CURX = Calibration.Parameter;
Tra_trqPTOLim3_CURX.Value = [635 680 800 1000 1100 1250 1500 1750 2000 2100 2250 2500 2750 3000 3200 3300 3400 3500 3750 4000];
Tra_trqPTOLim3_CURX.CoderInfo.StorageClass = 'Custom';
Tra_trqPTOLim3_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqPTOLim3_CURX.Description = 'engine speed';
Tra_trqPTOLim3_CURX.DataType = 'EngSpeed_rpm';
Tra_trqPTOLim3_CURX.Min = -6000;
Tra_trqPTOLim3_CURX.Max = 6000;
Tra_trqPTOLim3_CURX.DocUnits = 'rpm';


Tra_trqPTOLim1_CUR = Calibration.Parameter;
Tra_trqPTOLim1_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
Tra_trqPTOLim1_CUR.CoderInfo.StorageClass = 'Custom';
Tra_trqPTOLim1_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqPTOLim1_CUR.Description = ' engine torque limiting';
Tra_trqPTOLim1_CUR.DataType = 'Trq_Nm';
Tra_trqPTOLim1_CUR.Min = -3000;
Tra_trqPTOLim1_CUR.Max = 3000;
Tra_trqPTOLim1_CUR.DocUnits = 'Nm';


Tra_trqPTOLim2_CUR = Calibration.Parameter;
Tra_trqPTOLim2_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
Tra_trqPTOLim2_CUR.CoderInfo.StorageClass = 'Custom';
Tra_trqPTOLim2_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqPTOLim2_CUR.Description = ' engine torque limiting';
Tra_trqPTOLim2_CUR.DataType = 'Trq_Nm';
Tra_trqPTOLim2_CUR.Min = -3000;
Tra_trqPTOLim2_CUR.Max = 3000;
Tra_trqPTOLim2_CUR.DocUnits = 'Nm';


Tra_trqPTOLim3_CUR = Calibration.Parameter;
Tra_trqPTOLim3_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
Tra_trqPTOLim3_CUR.CoderInfo.StorageClass = 'Custom';
Tra_trqPTOLim3_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqPTOLim3_CUR.Description = ' engine torque limiting';
Tra_trqPTOLim3_CUR.DataType = 'Trq_Nm';
Tra_trqPTOLim3_CUR.Min = -3000;
Tra_trqPTOLim3_CUR.Max = 3000;
Tra_trqPTOLim3_CUR.DocUnits = 'Nm';


Tra_trqInMax_C = Calibration.Parameter;
Tra_trqInMax_C.Value = 1000;
Tra_trqInMax_C.CoderInfo.StorageClass = 'Custom';
Tra_trqInMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqInMax_C.Description = 'General torque maximum value';
Tra_trqInMax_C.DataType = 'Trq_Nm';
Tra_trqInMax_C.Min = -3000;
Tra_trqInMax_C.Max = 3000;
Tra_trqInMax_C.DocUnits = 'Nm';


Tra_swtPTOLim1KD_C = Calibration.Parameter;
Tra_swtPTOLim1KD_C.Value = 1;
Tra_swtPTOLim1KD_C.CoderInfo.StorageClass = 'Custom';
Tra_swtPTOLim1KD_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_swtPTOLim1KD_C.Description = 'Switch to allow the kichdown override Tra_trqPTOLim1_CUR';
Tra_swtPTOLim1KD_C.DataType = 'boolean';
Tra_swtPTOLim1KD_C.Min = 0;
Tra_swtPTOLim1KD_C.Max = 1;
Tra_swtPTOLim1KD_C.DocUnits = '';


Tra_trqWESDemLim0_C = Calibration.Parameter;
Tra_trqWESDemLim0_C.Value = 100;
Tra_trqWESDemLim0_C.CoderInfo.StorageClass = 'Custom';
Tra_trqWESDemLim0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqWESDemLim0_C.Description = 'Torque limitation at WESDem mode 0';
Tra_trqWESDemLim0_C.DataType = 'Trq_Nm';
Tra_trqWESDemLim0_C.Min = -3000;
Tra_trqWESDemLim0_C.Max = 3000;
Tra_trqWESDemLim0_C.DocUnits = 'Nm';


Tra_trqWESDemLim1_C = Calibration.Parameter;
Tra_trqWESDemLim1_C.Value = 200;
Tra_trqWESDemLim1_C.CoderInfo.StorageClass = 'Custom';
Tra_trqWESDemLim1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqWESDemLim1_C.Description = 'Torque limitation at WESDem mode 1';
Tra_trqWESDemLim1_C.DataType = 'Trq_Nm';
Tra_trqWESDemLim1_C.Min = -3000;
Tra_trqWESDemLim1_C.Max = 3000;
Tra_trqWESDemLim1_C.DocUnits = 'Nm';


Tra_trqWESDemLim2_C = Calibration.Parameter;
Tra_trqWESDemLim2_C.Value = 300;
Tra_trqWESDemLim2_C.CoderInfo.StorageClass = 'Custom';
Tra_trqWESDemLim2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqWESDemLim2_C.Description = 'Torque limitation at WESDem mode 2';
Tra_trqWESDemLim2_C.DataType = 'Trq_Nm';
Tra_trqWESDemLim2_C.Min = -3000;
Tra_trqWESDemLim2_C.Max = 3000;
Tra_trqWESDemLim2_C.DocUnits = 'Nm';


Tra_trqWESDemLim3_C = Calibration.Parameter;
Tra_trqWESDemLim3_C.Value = 400;
Tra_trqWESDemLim3_C.CoderInfo.StorageClass = 'Custom';
Tra_trqWESDemLim3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_trqWESDemLim3_C.Description = 'Torque limitation at WESDem mode 3';
Tra_trqWESDemLim3_C.DataType = 'Trq_Nm';
Tra_trqWESDemLim3_C.Min = -3000;
Tra_trqWESDemLim3_C.Max = 3000;
Tra_trqWESDemLim3_C.DocUnits = 'Nm';


Tra_dtrqPTORmpP_Pos_C = Calibration.Parameter;
Tra_dtrqPTORmpP_Pos_C.Value = 1;
Tra_dtrqPTORmpP_Pos_C.CoderInfo.StorageClass = 'Custom';
Tra_dtrqPTORmpP_Pos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_dtrqPTORmpP_Pos_C.Description = 'Slope if the ramp has to be increased';
Tra_dtrqPTORmpP_Pos_C.DataType = 'Trq_Nm';
Tra_dtrqPTORmpP_Pos_C.Min = -3000;
Tra_dtrqPTORmpP_Pos_C.Max = 3000;
Tra_dtrqPTORmpP_Pos_C.DocUnits = 'Nm';


Tra_dtrqPTORmpP_Neg_C = Calibration.Parameter;
Tra_dtrqPTORmpP_Neg_C.Value = 1;
Tra_dtrqPTORmpP_Neg_C.CoderInfo.StorageClass = 'Custom';
Tra_dtrqPTORmpP_Neg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_dtrqPTORmpP_Neg_C.Description = 'negative ramp slope';
Tra_dtrqPTORmpP_Neg_C.DataType = 'Trq_Nm';
Tra_dtrqPTORmpP_Neg_C.Min = -3000;
Tra_dtrqPTORmpP_Neg_C.Max = 3000;
Tra_dtrqPTORmpP_Neg_C.DocUnits = 'Nm';
