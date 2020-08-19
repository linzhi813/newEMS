%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for RmtAPP_PlausBrk
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RmtAPP_stPlaBrkDet_mp= Simulink.Signal;
RmtAPP_stPlaBrkDet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stPlaBrkDet_mp.Description = 'State of detection plausibility with brake';
RmtAPP_stPlaBrkDet_mp.DataType = 'boolean';
RmtAPP_stPlaBrkDet_mp.Min = 0;
RmtAPP_stPlaBrkDet_mp.Max = 1;
RmtAPP_stPlaBrkDet_mp.DocUnits = '';
RmtAPP_stPlaBrkDet_mp.Dimensions = -1;
RmtAPP_stPlaBrkDet_mp.DimensionsMode = 'fixed';
RmtAPP_stPlaBrkDet_mp.Complexity = 'real';
RmtAPP_stPlaBrkDet_mp.SampleTime = -1;
RmtAPP_stPlaBrkDet_mp.SamplingMode = 'Sample based';
RmtAPP_stPlaBrkDet_mp.InitialValue = '0';


RmtAPP_stPlaBrkRst_mp= Simulink.Signal;
RmtAPP_stPlaBrkRst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stPlaBrkRst_mp.Description = 'State of reset plausibility with brake';
RmtAPP_stPlaBrkRst_mp.DataType = 'boolean';
RmtAPP_stPlaBrkRst_mp.Min = 0;
RmtAPP_stPlaBrkRst_mp.Max = 1;
RmtAPP_stPlaBrkRst_mp.DocUnits = '';
RmtAPP_stPlaBrkRst_mp.Dimensions = -1;
RmtAPP_stPlaBrkRst_mp.DimensionsMode = 'fixed';
RmtAPP_stPlaBrkRst_mp.Complexity = 'real';
RmtAPP_stPlaBrkRst_mp.SampleTime = -1;
RmtAPP_stPlaBrkRst_mp.SamplingMode = 'Sample based';
RmtAPP_stPlaBrkRst_mp.InitialValue = '0';


RmtAPP_stPlaBrk_mp= Simulink.Signal;
RmtAPP_stPlaBrk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stPlaBrk_mp.Description = 'State of plausibility RmtAPP with brake';
RmtAPP_stPlaBrk_mp.DataType = 'boolean';
RmtAPP_stPlaBrk_mp.Min = 0;
RmtAPP_stPlaBrk_mp.Max = 1;
RmtAPP_stPlaBrk_mp.DocUnits = '';
RmtAPP_stPlaBrk_mp.Dimensions = -1;
RmtAPP_stPlaBrk_mp.DimensionsMode = 'fixed';
RmtAPP_stPlaBrk_mp.Complexity = 'real';
RmtAPP_stPlaBrk_mp.SampleTime = -1;
RmtAPP_stPlaBrk_mp.SamplingMode = 'Sample based';
RmtAPP_stPlaBrk_mp.InitialValue = '0';


%% Meansurement signal define

RmtAPP_stBrk_mp= Simulink.Signal;
RmtAPP_stBrk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stBrk_mp.Description = 'State of detection brake';
RmtAPP_stBrk_mp.DataType = 'boolean';
RmtAPP_stBrk_mp.Min = 0;
RmtAPP_stBrk_mp.Max = 1;
RmtAPP_stBrk_mp.DocUnits = '';
RmtAPP_stBrk_mp.Dimensions = -1;
RmtAPP_stBrk_mp.DimensionsMode = 'fixed';
RmtAPP_stBrk_mp.Complexity = 'real';
RmtAPP_stBrk_mp.SampleTime = -1;
RmtAPP_stBrk_mp.SamplingMode = 'Sample based';
RmtAPP_stBrk_mp.InitialValue = '0';


RmtAPP_stAPP_mp= Simulink.Signal;
RmtAPP_stAPP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_stAPP_mp.Description = 'State of detection accelerate';
RmtAPP_stAPP_mp.DataType = 'boolean';
RmtAPP_stAPP_mp.Min = 0;
RmtAPP_stAPP_mp.Max = 1;
RmtAPP_stAPP_mp.DocUnits = '';
RmtAPP_stAPP_mp.Dimensions = -1;
RmtAPP_stAPP_mp.DimensionsMode = 'fixed';
RmtAPP_stAPP_mp.Complexity = 'real';
RmtAPP_stAPP_mp.SampleTime = -1;
RmtAPP_stAPP_mp.SamplingMode = 'Sample based';
RmtAPP_stAPP_mp.InitialValue = '0';


%% Simulink value define

RmtAPP_tiGradCondDebLoHi_C = Simulink.Parameter;
RmtAPP_tiGradCondDebLoHi_C.Value = 100;
RmtAPP_tiGradCondDebLoHi_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiGradCondDebLoHi_C.Description = 'Debounce times for Gradient condition for RmtAPP/Brake plausibility / Time for a Low to High transition';
RmtAPP_tiGradCondDebLoHi_C.DataType = 'Debounce_ms';
RmtAPP_tiGradCondDebLoHi_C.Min = 0;
RmtAPP_tiGradCondDebLoHi_C.Max = 1000;
RmtAPP_tiGradCondDebLoHi_C.DocUnits = 'ms';


RmtAPP_tiGradCondDebHiLo_C = Simulink.Parameter;
RmtAPP_tiGradCondDebHiLo_C.Value = 100;
RmtAPP_tiGradCondDebHiLo_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiGradCondDebHiLo_C.Description = 'Debounce times for Gradient condition for RmtAPP/Brake plausibility / Time for a High to Low transition';
RmtAPP_tiGradCondDebHiLo_C.DataType = 'Debounce_ms';
RmtAPP_tiGradCondDebHiLo_C.Min = 0;
RmtAPP_tiGradCondDebHiLo_C.Max = 1000;
RmtAPP_tiGradCondDebHiLo_C.DocUnits = 'ms';


RmtAPP_drUnFltLim_C = Simulink.Parameter;
RmtAPP_drUnFltLim_C.Value = 100;
RmtAPP_drUnFltLim_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_drUnFltLim_C.Description = 'Threshold for RmtAPP gradient to reset plausibility with brake';
RmtAPP_drUnFltLim_C.DataType = 'Accpedal_rate_s';
RmtAPP_drUnFltLim_C.Min = -200;
RmtAPP_drUnFltLim_C.Max = 200;
RmtAPP_drUnFltLim_C.DocUnits = '%/s';


RmtAPP_swtAppGradEna_C = Simulink.Parameter;
RmtAPP_swtAppGradEna_C.Value = Switch_conv.ON;
RmtAPP_swtAppGradEna_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_swtAppGradEna_C.Description = 'Switch to enable reset plausibility with brake by RmtAPP gradient';
RmtAPP_swtAppGradEna_C.DataType = 'Enum: Switch_conv';
RmtAPP_swtAppGradEna_C.Min = [];
RmtAPP_swtAppGradEna_C.Max = [];
RmtAPP_swtAppGradEna_C.DocUnits = '';


RmtAPP_swtBrkDet_C = Simulink.Parameter;
RmtAPP_swtBrkDet_C.Value = Switch_conv.OFF;
RmtAPP_swtBrkDet_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_swtBrkDet_C.Description = 'Switch to choose brake signal detection by value or edge';
RmtAPP_swtBrkDet_C.DataType = 'Enum: Switch_conv';
RmtAPP_swtBrkDet_C.Min = [];
RmtAPP_swtBrkDet_C.Max = [];
RmtAPP_swtBrkDet_C.DocUnits = '';


RmtAPP_swtRstCon_C = Simulink.Parameter;
RmtAPP_swtRstCon_C.Value = Switch_conv.OFF;
RmtAPP_swtRstCon_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_swtRstCon_C.Description = 'Switch to choose reset condition for plausibility';
RmtAPP_swtRstCon_C.DataType = 'Enum: Switch_conv';
RmtAPP_swtRstCon_C.Min = [];
RmtAPP_swtRstCon_C.Max = [];
RmtAPP_swtRstCon_C.DocUnits = '';


RmtAPP_nLim_C = Simulink.Parameter;
RmtAPP_nLim_C.Value = 390;
RmtAPP_nLim_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_nLim_C.Description = 'threshold for engine speed to skip security check';
RmtAPP_nLim_C.DataType = 'EngSpeed_rpm';
RmtAPP_nLim_C.Min = 0;
RmtAPP_nLim_C.Max = 6000;
RmtAPP_nLim_C.DocUnits = 'rpm';


RmtAPP_vLim_C = Simulink.Parameter;
RmtAPP_vLim_C.Value = 0;
RmtAPP_vLim_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_vLim_C.Description = 'threshold for vehicle speed to skip security check';
RmtAPP_vLim_C.DataType = 'VehSpeed_km_h';
RmtAPP_vLim_C.Min = 0;
RmtAPP_vLim_C.Max = 200;
RmtAPP_vLim_C.DocUnits = 'km/h';


RmtAPP_tiPlaBrkDetDeb_C = Simulink.Parameter;
RmtAPP_tiPlaBrkDetDeb_C.Value = 300;
RmtAPP_tiPlaBrkDetDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiPlaBrkDetDeb_C.Description = 'Debounce time for detection of RmtAPP/Brake plausibility';
RmtAPP_tiPlaBrkDetDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiPlaBrkDetDeb_C.Min = 0;
RmtAPP_tiPlaBrkDetDeb_C.Max = 1000;
RmtAPP_tiPlaBrkDetDeb_C.DocUnits = 'ms';


RmtAPP_tiPlaBrkRstDeb_C = Simulink.Parameter;
RmtAPP_tiPlaBrkRstDeb_C.Value = 0;
RmtAPP_tiPlaBrkRstDeb_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_tiPlaBrkRstDeb_C.Description = 'Debounce Time for reset of plausibility error with brake';
RmtAPP_tiPlaBrkRstDeb_C.DataType = 'Debounce_ms';
RmtAPP_tiPlaBrkRstDeb_C.Min = 0;
RmtAPP_tiPlaBrkRstDeb_C.Max = 1000;
RmtAPP_tiPlaBrkRstDeb_C.DocUnits = 'ms';
