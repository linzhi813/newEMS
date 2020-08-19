% Initialize the Dataset for Tra_GearInfo
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_rTraV2N= Calibration.Signal;
PT_rTraV2N.CoderInfo.StorageClass = 'ExportedGlobal';
PT_rTraV2N.Description = 'Quotient of velocity and engine speed';
PT_rTraV2N.DataType = 'Tra_V2N_km_h_rpm';
PT_rTraV2N.Min = -0.32768;
PT_rTraV2N.Max = 0.32767;
PT_rTraV2N.DocUnits = 'km/h/rpm';
PT_rTraV2N.Dimensions = -1;
PT_rTraV2N.DimensionsMode = 'fixed';
PT_rTraV2N.Complexity = 'real';
PT_rTraV2N.SampleTime = -1;
PT_rTraV2N.SamplingMode = 'Sample based';
PT_rTraV2N.InitialValue = '0';


Tra_numParGear= Calibration.Signal;
Tra_numParGear.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_numParGear.Description = 'Application parameter for gear number of the parameter gear of the transmission';
Tra_numParGear.DataType = 'Tra_num';
Tra_numParGear.Min = -128;
Tra_numParGear.Max = 127;
Tra_numParGear.DocUnits = '';
Tra_numParGear.Dimensions = -1;
Tra_numParGear.DimensionsMode = 'fixed';
Tra_numParGear.Complexity = 'real';
Tra_numParGear.SampleTime = -1;
Tra_numParGear.SamplingMode = 'Sample based';
Tra_numParGear.InitialValue = '1';


PT_rTraGear= Calibration.Signal;
PT_rTraGear.CoderInfo.StorageClass = 'ExportedGlobal';
PT_rTraGear.Description = 'Current ratio for transmission';
PT_rTraGear.DataType = 'TransRatio';
PT_rTraGear.Min = -100;
PT_rTraGear.Max = 100;
PT_rTraGear.DocUnits = '';
PT_rTraGear.Dimensions = -1;
PT_rTraGear.DimensionsMode = 'fixed';
PT_rTraGear.Complexity = 'real';
PT_rTraGear.SampleTime = -1;
PT_rTraGear.SamplingMode = 'Sample based';
PT_rTraGear.InitialValue = '1';


Tra_numGear= Calibration.Signal;
Tra_numGear.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_numGear.Description = 'Current gear information';
Tra_numGear.DataType = 'Tra_num';
Tra_numGear.Min = -128;
Tra_numGear.Max = 127;
Tra_numGear.DocUnits = '';
Tra_numGear.Dimensions = -1;
Tra_numGear.DimensionsMode = 'fixed';
Tra_numGear.Complexity = 'real';
Tra_numGear.SampleTime = -1;
Tra_numGear.SamplingMode = 'Sample based';
Tra_numGear.InitialValue = '1';


Tra_numGearDes= Calibration.Signal;
Tra_numGearDes.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_numGearDes.Description = 'Application parameter for gear number of the destination gear of the transmission';
Tra_numGearDes.DataType = 'Tra_num';
Tra_numGearDes.Min = -128;
Tra_numGearDes.Max = 127;
Tra_numGearDes.DocUnits = '';
Tra_numGearDes.Dimensions = -1;
Tra_numGearDes.DimensionsMode = 'fixed';
Tra_numGearDes.Complexity = 'real';
Tra_numGearDes.SampleTime = -1;
Tra_numGearDes.SamplingMode = 'Sample based';
Tra_numGearDes.InitialValue = '1';


PT_stTraShftOp= Calibration.Signal;
PT_stTraShftOp.CoderInfo.StorageClass = 'ExportedGlobal';
PT_stTraShftOp.Description = 'Status if shift operation is active';
PT_stTraShftOp.DataType = 'boolean';
PT_stTraShftOp.Min = 0;
PT_stTraShftOp.Max = 1;
PT_stTraShftOp.DocUnits = '';
PT_stTraShftOp.Dimensions = -1;
PT_stTraShftOp.DimensionsMode = 'fixed';
PT_stTraShftOp.Complexity = 'real';
PT_stTraShftOp.SampleTime = -1;
PT_stTraShftOp.SamplingMode = 'Sample based';
PT_stTraShftOp.InitialValue = '0';


Tra_stStrtEna= Calibration.Signal;
Tra_stStrtEna.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_stStrtEna.Description = 'Enable start function';
Tra_stStrtEna.DataType = 'boolean';
Tra_stStrtEna.Min = 0;
Tra_stStrtEna.Max = 1;
Tra_stStrtEna.DocUnits = '';
Tra_stStrtEna.Dimensions = -1;
Tra_stStrtEna.DimensionsMode = 'fixed';
Tra_stStrtEna.Complexity = 'real';
Tra_stStrtEna.SampleTime = -1;
Tra_stStrtEna.SamplingMode = 'Sample based';
Tra_stStrtEna.InitialValue = '0';


Tra_stStopEna= Calibration.Signal;
Tra_stStopEna.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_stStopEna.Description = 'Enable stop function';
Tra_stStopEna.DataType = 'boolean';
Tra_stStopEna.Min = 0;
Tra_stStopEna.Max = 1;
Tra_stStopEna.DocUnits = '';
Tra_stStopEna.Dimensions = -1;
Tra_stStopEna.DimensionsMode = 'fixed';
Tra_stStopEna.Complexity = 'real';
Tra_stStopEna.SampleTime = -1;
Tra_stStopEna.SamplingMode = 'Sample based';
Tra_stStopEna.InitialValue = '0';


PT_stTraRevGear= Calibration.Signal;
PT_stTraRevGear.CoderInfo.StorageClass = 'ExportedGlobal';
PT_stTraRevGear.Description = 'Status if reverse gear is selected';
PT_stTraRevGear.DataType = 'boolean';
PT_stTraRevGear.Min = 0;
PT_stTraRevGear.Max = 1;
PT_stTraRevGear.DocUnits = '';
PT_stTraRevGear.Dimensions = -1;
PT_stTraRevGear.DimensionsMode = 'fixed';
PT_stTraRevGear.Complexity = 'real';
PT_stTraRevGear.SampleTime = -1;
PT_stTraRevGear.SamplingMode = 'Sample based';
PT_stTraRevGear.InitialValue = '0';


%% Meansurement signal define

Tra_nEngFlt_mp= Calibration.Signal;
Tra_nEngFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_nEngFlt_mp.Description = 'Low-pass filtered engine speed';
Tra_nEngFlt_mp.DataType = 'EngSpeed_rpm';
Tra_nEngFlt_mp.Min = -6000;
Tra_nEngFlt_mp.Max = 6000;
Tra_nEngFlt_mp.DocUnits = 'rpm';
Tra_nEngFlt_mp.Dimensions = -1;
Tra_nEngFlt_mp.DimensionsMode = 'fixed';
Tra_nEngFlt_mp.Complexity = 'real';
Tra_nEngFlt_mp.SampleTime = -1;
Tra_nEngFlt_mp.SamplingMode = 'Sample based';
Tra_nEngFlt_mp.InitialValue = '0';


Tra_rV2NUnFlt_mp= Calibration.Signal;
Tra_rV2NUnFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_rV2NUnFlt_mp.Description = 'Non-filtered v/n ratio';
Tra_rV2NUnFlt_mp.DataType = 'Tra_V2N_km_h_rpm';
Tra_rV2NUnFlt_mp.Min = -0.32768;
Tra_rV2NUnFlt_mp.Max = 0.32767;
Tra_rV2NUnFlt_mp.DocUnits = 'km/h/rpm';
Tra_rV2NUnFlt_mp.Dimensions = -1;
Tra_rV2NUnFlt_mp.DimensionsMode = 'fixed';
Tra_rV2NUnFlt_mp.Complexity = 'real';
Tra_rV2NUnFlt_mp.SampleTime = -1;
Tra_rV2NUnFlt_mp.SamplingMode = 'Sample based';
Tra_rV2NUnFlt_mp.InitialValue = '0';


Tra_rN2NUnflt_mp= Calibration.Signal;
Tra_rN2NUnflt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_rN2NUnflt_mp.Description = 'un-filtered n/n ratio';
Tra_rN2NUnflt_mp.DataType = 'TransRatio';
Tra_rN2NUnflt_mp.Min = -100;
Tra_rN2NUnflt_mp.Max = 100;
Tra_rN2NUnflt_mp.DocUnits = '';
Tra_rN2NUnflt_mp.Dimensions = -1;
Tra_rN2NUnflt_mp.DimensionsMode = 'fixed';
Tra_rN2NUnflt_mp.Complexity = 'real';
Tra_rN2NUnflt_mp.SampleTime = -1;
Tra_rN2NUnflt_mp.SamplingMode = 'Sample based';
Tra_rN2NUnflt_mp.InitialValue = '0';


Tra_rnnDiffUpLim_mp= Calibration.Signal;
Tra_rnnDiffUpLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_rnnDiffUpLim_mp.Description = 'upper threshold value of the current gear ratio';
Tra_rnnDiffUpLim_mp.DataType = 'TransRatio';
Tra_rnnDiffUpLim_mp.Min = -100;
Tra_rnnDiffUpLim_mp.Max = 100;
Tra_rnnDiffUpLim_mp.DocUnits = '';
Tra_rnnDiffUpLim_mp.Dimensions = -1;
Tra_rnnDiffUpLim_mp.DimensionsMode = 'fixed';
Tra_rnnDiffUpLim_mp.Complexity = 'real';
Tra_rnnDiffUpLim_mp.SampleTime = -1;
Tra_rnnDiffUpLim_mp.SamplingMode = 'Sample based';
Tra_rnnDiffUpLim_mp.InitialValue = '1';


Tra_rnnDiffLowLim_mp= Calibration.Signal;
Tra_rnnDiffLowLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Tra_rnnDiffLowLim_mp.Description = 'upper rnn-window-range of actual fast gear : Gearbx_numGearFast';
Tra_rnnDiffLowLim_mp.DataType = 'TransRatio';
Tra_rnnDiffLowLim_mp.Min = -100;
Tra_rnnDiffLowLim_mp.Max = 100;
Tra_rnnDiffLowLim_mp.DocUnits = '';
Tra_rnnDiffLowLim_mp.Dimensions = -1;
Tra_rnnDiffLowLim_mp.DimensionsMode = 'fixed';
Tra_rnnDiffLowLim_mp.Complexity = 'real';
Tra_rnnDiffLowLim_mp.SampleTime = -1;
Tra_rnnDiffLowLim_mp.SamplingMode = 'Sample based';
Tra_rnnDiffLowLim_mp.InitialValue = '1';


PT_rTraN2N= Calibration.Signal;
PT_rTraN2N.CoderInfo.StorageClass = 'ExportedGlobal';
PT_rTraN2N.Description = 'Cardan shaft speed to engine speed ratio';
PT_rTraN2N.DataType = 'TransRatio';
PT_rTraN2N.Min = -100;
PT_rTraN2N.Max = 100;
PT_rTraN2N.DocUnits = '';
PT_rTraN2N.Dimensions = -1;
PT_rTraN2N.DimensionsMode = 'fixed';
PT_rTraN2N.Complexity = 'real';
PT_rTraN2N.SampleTime = -1;
PT_rTraN2N.SamplingMode = 'Sample based';
PT_rTraN2N.InitialValue = '0';


%% Calibration value define

Tra_facNPT1_C = Calibration.Parameter;
Tra_facNPT1_C.Value = 50;
Tra_facNPT1_C.CoderInfo.StorageClass = 'Custom';
Tra_facNPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_facNPT1_C.Description = 'filter factor constant for the pre filtering of the engine speed for the calculation of the v/n ratio';
Tra_facNPT1_C.DataType = 'PT_fac';
Tra_facNPT1_C.Min = 0;
Tra_facNPT1_C.Max = 99.998;
Tra_facNPT1_C.DocUnits = '';


Tra_nEngMin_C = Calibration.Parameter;
Tra_nEngMin_C.Value = 0;
Tra_nEngMin_C.CoderInfo.StorageClass = 'Custom';
Tra_nEngMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_nEngMin_C.Description = 'Minimum rpm of engine';
Tra_nEngMin_C.DataType = 'EngSpeed_rpm';
Tra_nEngMin_C.Min = -6000;
Tra_nEngMin_C.Max = 6000;
Tra_nEngMin_C.DocUnits = 'rpm';


Tra_rV2NDfl_C = Calibration.Parameter;
Tra_rV2NDfl_C.Value = 0.001;
Tra_rV2NDfl_C.CoderInfo.StorageClass = 'Custom';
Tra_rV2NDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_rV2NDfl_C.Description = 'Default value for quotient of velocity and rational speed';
Tra_rV2NDfl_C.DataType = 'Tra_V2N_km_h_rpm';
Tra_rV2NDfl_C.Min = -0.32768;
Tra_rV2NDfl_C.Max = 0.32767;
Tra_rV2NDfl_C.DocUnits = 'km/h/rpm';


Tra_rV2NMin_C = Calibration.Parameter;
Tra_rV2NMin_C.Value = -0.32768;
Tra_rV2NMin_C.CoderInfo.StorageClass = 'Custom';
Tra_rV2NMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_rV2NMin_C.Description = 'Minimum limit for v/n ratio';
Tra_rV2NMin_C.DataType = 'Tra_V2N_km_h_rpm';
Tra_rV2NMin_C.Min = -0.32768;
Tra_rV2NMin_C.Max = 0.32767;
Tra_rV2NMin_C.DocUnits = 'km/h/rpm';


Tra_rV2NMax_C = Calibration.Parameter;
Tra_rV2NMax_C.Value = 0.32767;
Tra_rV2NMax_C.CoderInfo.StorageClass = 'Custom';
Tra_rV2NMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_rV2NMax_C.Description = 'Maximum limit for v/n ratio';
Tra_rV2NMax_C.DataType = 'Tra_V2N_km_h_rpm';
Tra_rV2NMax_C.Min = -0.32768;
Tra_rV2NMax_C.Max = 0.32767;
Tra_rV2NMax_C.DocUnits = 'km/h/rpm';


Tra_facV2NPT1_C = Calibration.Parameter;
Tra_facV2NPT1_C.Value = 50;
Tra_facV2NPT1_C.CoderInfo.StorageClass = 'Custom';
Tra_facV2NPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_facV2NPT1_C.Description = 'filter factor constant for the filtering of the v/n ratio';
Tra_facV2NPT1_C.DataType = 'PT_fac';
Tra_facV2NPT1_C.Min = 0;
Tra_facV2NPT1_C.Max = 99.998;
Tra_facV2NPT1_C.DocUnits = '';


Tra_rnFacCrdS_C = Calibration.Parameter;
Tra_rnFacCrdS_C.Value = 10;
Tra_rnFacCrdS_C.CoderInfo.StorageClass = 'Custom';
Tra_rnFacCrdS_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_rnFacCrdS_C.Description = 'Multiplication factor for ratio of shaft speed to engine speed';
Tra_rnFacCrdS_C.DataType = 'Factor';
Tra_rnFacCrdS_C.Min = -30;
Tra_rnFacCrdS_C.Max = 30;
Tra_rnFacCrdS_C.DocUnits = '';


Tra_nCrdShMin_C = Calibration.Parameter;
Tra_nCrdShMin_C.Value = 500;
Tra_nCrdShMin_C.CoderInfo.StorageClass = 'Custom';
Tra_nCrdShMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_nCrdShMin_C.Description = 'Minimum Cardan Shaft Speed required to calculate n/n ratio';
Tra_nCrdShMin_C.DataType = 'EngSpeed_rpm';
Tra_nCrdShMin_C.Min = -6000;
Tra_nCrdShMin_C.Max = 6000;
Tra_nCrdShMin_C.DocUnits = 'rpm';


Tra_rN2NGbxMax_C = Calibration.Parameter;
Tra_rN2NGbxMax_C.Value = 100;
Tra_rN2NGbxMax_C.CoderInfo.StorageClass = 'Custom';
Tra_rN2NGbxMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_rN2NGbxMax_C.Description = 'Maximum limit of n/n ratio';
Tra_rN2NGbxMax_C.DataType = 'TransRatio';
Tra_rN2NGbxMax_C.Min = -100;
Tra_rN2NGbxMax_C.Max = 100;
Tra_rN2NGbxMax_C.DocUnits = '';


Tra_rN2NGbxMin_C = Calibration.Parameter;
Tra_rN2NGbxMin_C.Value = -100;
Tra_rN2NGbxMin_C.CoderInfo.StorageClass = 'Custom';
Tra_rN2NGbxMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_rN2NGbxMin_C.Description = 'Minimum limit of n/n ratio';
Tra_rN2NGbxMin_C.DataType = 'TransRatio';
Tra_rN2NGbxMin_C.Min = -100;
Tra_rN2NGbxMin_C.Max = 100;
Tra_rN2NGbxMin_C.DocUnits = '';


Tra_facN2NPT1_C = Calibration.Parameter;
Tra_facN2NPT1_C.Value = 50;
Tra_facN2NPT1_C.CoderInfo.StorageClass = 'Custom';
Tra_facN2NPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_facN2NPT1_C.Description = 'Filter factor constant for PT1 filtering of the n/n ratio';
Tra_facN2NPT1_C.DataType = 'PT_fac';
Tra_facN2NPT1_C.Min = 0;
Tra_facN2NPT1_C.Max = 99.998;
Tra_facN2NPT1_C.DocUnits = '';


Tra_bStrtStopEnaDfl_C = Calibration.Parameter;
Tra_bStrtStopEnaDfl_C.Value = 0;
Tra_bStrtStopEnaDfl_C.CoderInfo.StorageClass = 'Custom';
Tra_bStrtStopEnaDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_bStrtStopEnaDfl_C.Description = 'Default value to enable start/stop function';
Tra_bStrtStopEnaDfl_C.DataType = 'boolean';
Tra_bStrtStopEnaDfl_C.Min = 0;
Tra_bStrtStopEnaDfl_C.Max = 1;
Tra_bStrtStopEnaDfl_C.DocUnits = '';


Tra_rTransTable_CA = Calibration.Parameter;
Tra_rTransTable_CA.Value = [1 1.2 1.4 1.6 1.9 2.3 2.7 3.1 3.5 4 4.8 6.2 8 10 12 13 14 16 16 16 16 16 16 16 16 16];
Tra_rTransTable_CA.CoderInfo.StorageClass = 'Custom';
Tra_rTransTable_CA.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_rTransTable_CA.Description = 'Array for the selection of gear ratio based on cardan shaft speed and engine speed';
Tra_rTransTable_CA.DataType = 'TransRatio';
Tra_rTransTable_CA.Min = -100;
Tra_rTransTable_CA.Max = 100;
Tra_rTransTable_CA.DocUnits = '';


Tra_numGearTable_CA = Calibration.Parameter;
Tra_numGearTable_CA.Value = [16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 -1 -2 -2 -2 -2 -2 -2 -2 -2 -2];
Tra_numGearTable_CA.CoderInfo.StorageClass = 'Custom';
Tra_numGearTable_CA.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_numGearTable_CA.Description = 'Array for the selection gear number based on cardan shaft speed and engine speed';
Tra_numGearTable_CA.DataType = 'Tra_num';
Tra_numGearTable_CA.Min = -128;
Tra_numGearTable_CA.Max = 127;
Tra_numGearTable_CA.DocUnits = '';


Tra_GearWide_C = Calibration.Parameter;
Tra_GearWide_C.Value = 50;
Tra_GearWide_C.CoderInfo.StorageClass = 'Custom';
Tra_GearWide_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_GearWide_C.Description = 'Actual fast gear rnn-window 200 - 101  = overlaping  100  = gap between gears';
Tra_GearWide_C.DataType = 'Fact1';
Tra_GearWide_C.Min = 0;
Tra_GearWide_C.Max = 200;
Tra_GearWide_C.DocUnits = '';


Tra_tiGearDeb_C = Calibration.Parameter;
Tra_tiGearDeb_C.Value = 0;
Tra_tiGearDeb_C.CoderInfo.StorageClass = 'Custom';
Tra_tiGearDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_tiGearDeb_C.Description = 'Debouncing time for the change in gear';
Tra_tiGearDeb_C.DataType = 'Debounce_ms';
Tra_tiGearDeb_C.Min = 0;
Tra_tiGearDeb_C.Max = 65535;
Tra_tiGearDeb_C.DocUnits = 'ms';


Tra_numGearDfl1_C = Calibration.Parameter;
Tra_numGearDfl1_C.Value = 0;
Tra_numGearDfl1_C.CoderInfo.StorageClass = 'Custom';
Tra_numGearDfl1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_numGearDfl1_C.Description = 'Fast Gear selection for rnn calculation by Tra_rTransTable_C during error';
Tra_numGearDfl1_C.DataType = 'Tra_num';
Tra_numGearDfl1_C.Min = -128;
Tra_numGearDfl1_C.Max = 127;
Tra_numGearDfl1_C.DocUnits = '';


Tra_numGearDfl2_C = Calibration.Parameter;
Tra_numGearDfl2_C.Value = 0;
Tra_numGearDfl2_C.CoderInfo.StorageClass = 'Custom';
Tra_numGearDfl2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_numGearDfl2_C.Description = 'Gearbx_stGear selection during error . ( Fid_Gearbx_Geardet_mp )';
Tra_numGearDfl2_C.DataType = 'Tra_num';
Tra_numGearDfl2_C.Min = -128;
Tra_numGearDfl2_C.Max = 127;
Tra_numGearDfl2_C.DocUnits = '';


Tra_SumGear_C = Calibration.Parameter;
Tra_SumGear_C.Value = 0;
Tra_SumGear_C.CoderInfo.StorageClass = 'Custom';
Tra_SumGear_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_SumGear_C.Description = 'Position of highest used gear-rnn ( lowest gear ) in Tra_rTransTable_C';
Tra_SumGear_C.DataType = 'Tra_num';
Tra_SumGear_C.Min = -128;
Tra_SumGear_C.Max = 127;
Tra_SumGear_C.DocUnits = '';


Tra_swtSrcCrdSSpdVal_C = Calibration.Parameter;
Tra_swtSrcCrdSSpdVal_C.Value = Switch_conv.OFF;
Tra_swtSrcCrdSSpdVal_C.CoderInfo.StorageClass = 'Custom';
Tra_swtSrcCrdSSpdVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Tra_swtSrcCrdSSpdVal_C.Description = 'Switch to select the cardan shaft speed from cardan shaft or CAN';
Tra_swtSrcCrdSSpdVal_C.DataType = 'Enum: Switch_conv';
Tra_swtSrcCrdSSpdVal_C.Min = [];
Tra_swtSrcCrdSSpdVal_C.Max = [];
Tra_swtSrcCrdSSpdVal_C.DocUnits = '';


PT_stTraRevGear_C = Calibration.Parameter;
PT_stTraRevGear_C.Value = 0;
PT_stTraRevGear_C.CoderInfo.StorageClass = 'Custom';
PT_stTraRevGear_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_stTraRevGear_C.Description = 'Status if reverse gear is selected';
PT_stTraRevGear_C.DataType = 'boolean';
PT_stTraRevGear_C.Min = 0;
PT_stTraRevGear_C.Max = 1;
PT_stTraRevGear_C.DocUnits = '';
