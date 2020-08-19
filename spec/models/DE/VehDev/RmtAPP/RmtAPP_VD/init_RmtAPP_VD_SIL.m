%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for RmtAPP_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RmtAPP_uUnJit_mp= Simulink.Signal;
RmtAPP_uUnJit_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_uUnJit_mp.Description = 'Remote Acceleration pedal position unjittered value';
RmtAPP_uUnJit_mp.DataType = 'Ad_mv';
RmtAPP_uUnJit_mp.Min = 0;
RmtAPP_uUnJit_mp.Max = 5000;
RmtAPP_uUnJit_mp.DocUnits = 'mv';
RmtAPP_uUnJit_mp.Dimensions = -1;
RmtAPP_uUnJit_mp.DimensionsMode = 'fixed';
RmtAPP_uUnJit_mp.Complexity = 'real';
RmtAPP_uUnJit_mp.SampleTime = -1;
RmtAPP_uUnJit_mp.SamplingMode = 'Sample based';
RmtAPP_uUnJit_mp.InitialValue = '0';


RmtAPP_rLinAPP_mp= Simulink.Signal;
RmtAPP_rLinAPP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_rLinAPP_mp.Description = 'Linearisation ratio of remote accelerator pedal';
RmtAPP_rLinAPP_mp.DataType = 'Accpedal_rate';
RmtAPP_rLinAPP_mp.Min = 0;
RmtAPP_rLinAPP_mp.Max = 100;
RmtAPP_rLinAPP_mp.DocUnits = '%';
RmtAPP_rLinAPP_mp.Dimensions = -1;
RmtAPP_rLinAPP_mp.DimensionsMode = 'fixed';
RmtAPP_rLinAPP_mp.Complexity = 'real';
RmtAPP_rLinAPP_mp.SampleTime = -1;
RmtAPP_rLinAPP_mp.SamplingMode = 'Sample based';
RmtAPP_rLinAPP_mp.InitialValue = '0';


RmtAPP_drUnFlt= Simulink.Signal;
RmtAPP_drUnFlt.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_drUnFlt.Description = 'Remote Acceleration pedal position gradient of unfilterd value';
RmtAPP_drUnFlt.DataType = 'Accpedal_rate_s';
RmtAPP_drUnFlt.Min = -100000;
RmtAPP_drUnFlt.Max = 100000;
RmtAPP_drUnFlt.DocUnits = '%/s';
RmtAPP_drUnFlt.Dimensions = -1;
RmtAPP_drUnFlt.DimensionsMode = 'fixed';
RmtAPP_drUnFlt.Complexity = 'real';
RmtAPP_drUnFlt.SampleTime = -1;
RmtAPP_drUnFlt.SamplingMode = 'Sample based';
RmtAPP_drUnFlt.InitialValue = '0';


RmtAPP_rUnFlt= Simulink.Signal;
RmtAPP_rUnFlt.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_rUnFlt.Description = 'Unfiltered RmtAPP value';
RmtAPP_rUnFlt.DataType = 'Accpedal_rate';
RmtAPP_rUnFlt.Min = 0;
RmtAPP_rUnFlt.Max = 100;
RmtAPP_rUnFlt.DocUnits = '%';
RmtAPP_rUnFlt.Dimensions = -1;
RmtAPP_rUnFlt.DimensionsMode = 'fixed';
RmtAPP_rUnFlt.Complexity = 'real';
RmtAPP_rUnFlt.SampleTime = -1;
RmtAPP_rUnFlt.SamplingMode = 'Sample based';
RmtAPP_rUnFlt.InitialValue = '0';


RmtAPP_rFlt_mp= Simulink.Signal;
RmtAPP_rFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_rFlt_mp.Description = 'Remote Acceleration pedal position filtered value';
RmtAPP_rFlt_mp.DataType = 'Accpedal_rate';
RmtAPP_rFlt_mp.Min = 0;
RmtAPP_rFlt_mp.Max = 100;
RmtAPP_rFlt_mp.DocUnits = '%';
RmtAPP_rFlt_mp.Dimensions = -1;
RmtAPP_rFlt_mp.DimensionsMode = 'fixed';
RmtAPP_rFlt_mp.Complexity = 'real';
RmtAPP_rFlt_mp.SampleTime = -1;
RmtAPP_rFlt_mp.SamplingMode = 'Sample based';
RmtAPP_rFlt_mp.InitialValue = '0';


%% Meansurement signal define

RmtAPP_rUnFlt_mp= Simulink.Signal;
RmtAPP_rUnFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_rUnFlt_mp.Description = 'Unfiltered RmtAPP value';
RmtAPP_rUnFlt_mp.DataType = 'Accpedal_rate';
RmtAPP_rUnFlt_mp.Min = 0;
RmtAPP_rUnFlt_mp.Max = 100;
RmtAPP_rUnFlt_mp.DocUnits = '%';
RmtAPP_rUnFlt_mp.Dimensions = -1;
RmtAPP_rUnFlt_mp.DimensionsMode = 'fixed';
RmtAPP_rUnFlt_mp.Complexity = 'real';
RmtAPP_rUnFlt_mp.SampleTime = -1;
RmtAPP_rUnFlt_mp.SamplingMode = 'Sample based';
RmtAPP_rUnFlt_mp.InitialValue = '0';


RmtAPP_facPT1= Simulink.Signal;
RmtAPP_facPT1.CoderInfo.StorageClass = 'ExportedGlobal';
RmtAPP_facPT1.Description = 'Filter time';
RmtAPP_facPT1.DataType = 'PT_fac';
RmtAPP_facPT1.Min = 0;
RmtAPP_facPT1.Max = 99.9985;
RmtAPP_facPT1.DocUnits = '';
RmtAPP_facPT1.Dimensions = -1;
RmtAPP_facPT1.DimensionsMode = 'fixed';
RmtAPP_facPT1.Complexity = 'real';
RmtAPP_facPT1.SampleTime = -1;
RmtAPP_facPT1.SamplingMode = 'Sample based';
RmtAPP_facPT1.InitialValue = '0';


%% Simulink value define

RmtAPP_uJitter_C = Simulink.Parameter;
RmtAPP_uJitter_C.Value = 3;
RmtAPP_uJitter_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_uJitter_C.Description = 'Threshold for unjittering';
RmtAPP_uJitter_C.DataType = 'Ad_mv';
RmtAPP_uJitter_C.Min = 0;
RmtAPP_uJitter_C.Max = 5000;
RmtAPP_uJitter_C.DocUnits = 'mv';


RmtAPP_swtEnaUnJit_C = Simulink.Parameter;
RmtAPP_swtEnaUnJit_C.Value = Switch_conv.OFF;
RmtAPP_swtEnaUnJit_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_swtEnaUnJit_C.Description = 'Switch to enable unjittering';
RmtAPP_swtEnaUnJit_C.DataType = 'Enum: Switch_conv';
RmtAPP_swtEnaUnJit_C.Min = [];
RmtAPP_swtEnaUnJit_C.Max = [];
RmtAPP_swtEnaUnJit_C.DocUnits = '';


MoFRmtAPP_rLinAPPCURCalMsgA_CURX = Simulink.Parameter;
MoFRmtAPP_rLinAPPCURCalMsgA_CURX.Value = [1000 3390];
MoFRmtAPP_rLinAPPCURCalMsgA_CURX.CoderInfo.StorageClass = 'ImportedExtern';
MoFRmtAPP_rLinAPPCURCalMsgA_CURX.Description = 'accpedal axis';
MoFRmtAPP_rLinAPPCURCalMsgA_CURX.DataType = 'Ad_mv';
MoFRmtAPP_rLinAPPCURCalMsgA_CURX.Min = 0;
MoFRmtAPP_rLinAPPCURCalMsgA_CURX.Max = 5000;
MoFRmtAPP_rLinAPPCURCalMsgA_CURX.DocUnits = 'mv';


MoFRmtAPP_rLinAPPCURCalMsgA_CUR = Simulink.Parameter;
MoFRmtAPP_rLinAPPCURCalMsgA_CUR.Value = [0 100];
MoFRmtAPP_rLinAPPCURCalMsgA_CUR.CoderInfo.StorageClass = 'ImportedExtern';
MoFRmtAPP_rLinAPPCURCalMsgA_CUR.Description = 'the physical value of accpedal';
MoFRmtAPP_rLinAPPCURCalMsgA_CUR.DataType = 'Accpedal_rate';
MoFRmtAPP_rLinAPPCURCalMsgA_CUR.Min = 0;
MoFRmtAPP_rLinAPPCURCalMsgA_CUR.Max = 100;
MoFRmtAPP_rLinAPPCURCalMsgA_CUR.DocUnits = '%';


RmtAPP_drLinRmp_C = Simulink.Parameter;
RmtAPP_drLinRmp_C.Value = 5;
RmtAPP_drLinRmp_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_drLinRmp_C.Description = 'Permissible amount of accpedal value when vehicle quits limp mode';
RmtAPP_drLinRmp_C.DataType = 'Accpedal_rate_s';
RmtAPP_drLinRmp_C.Min = -200;
RmtAPP_drLinRmp_C.Max = 200;
RmtAPP_drLinRmp_C.DocUnits = '%/s';


RmtAPP_rThrFltLowNeg_C = Simulink.Parameter;
RmtAPP_rThrFltLowNeg_C.Value = 25;
RmtAPP_rThrFltLowNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_rThrFltLowNeg_C.Description = 'Threshold for low/mid-range Filter parameter falling signal';
RmtAPP_rThrFltLowNeg_C.DataType = 'Accpedal_rate';
RmtAPP_rThrFltLowNeg_C.Min = 0;
RmtAPP_rThrFltLowNeg_C.Max = 100;
RmtAPP_rThrFltLowNeg_C.DocUnits = '%';


RmtAPP_rThrFltMidNeg_C = Simulink.Parameter;
RmtAPP_rThrFltMidNeg_C.Value = 50;
RmtAPP_rThrFltMidNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_rThrFltMidNeg_C.Description = 'Threshold for mid/high-range Filter parameter falling signal';
RmtAPP_rThrFltMidNeg_C.DataType = 'Accpedal_rate';
RmtAPP_rThrFltMidNeg_C.Min = 0;
RmtAPP_rThrFltMidNeg_C.Max = 100;
RmtAPP_rThrFltMidNeg_C.DocUnits = '%';


RmtAPP_rThrFltLowPos_C = Simulink.Parameter;
RmtAPP_rThrFltLowPos_C.Value = 25;
RmtAPP_rThrFltLowPos_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_rThrFltLowPos_C.Description = 'Threshold for low/mid-range Filter parameter rising signal';
RmtAPP_rThrFltLowPos_C.DataType = 'Accpedal_rate';
RmtAPP_rThrFltLowPos_C.Min = 0;
RmtAPP_rThrFltLowPos_C.Max = 100;
RmtAPP_rThrFltLowPos_C.DocUnits = '%';


RmtAPP_rThrFltMidPos_C = Simulink.Parameter;
RmtAPP_rThrFltMidPos_C.Value = 50;
RmtAPP_rThrFltMidPos_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_rThrFltMidPos_C.Description = 'Threshold for mid/high-range Filter parameter rising signal';
RmtAPP_rThrFltMidPos_C.DataType = 'Accpedal_rate';
RmtAPP_rThrFltMidPos_C.Min = 0;
RmtAPP_rThrFltMidPos_C.Max = 100;
RmtAPP_rThrFltMidPos_C.DocUnits = '%';


RmtAPP_facUppNegPT1_C = Simulink.Parameter;
RmtAPP_facUppNegPT1_C.Value = 50;
RmtAPP_facUppNegPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_facUppNegPT1_C.Description = 'Filter parameter falling signal high range';
RmtAPP_facUppNegPT1_C.DataType = 'PT_fac';
RmtAPP_facUppNegPT1_C.Min = 0;
RmtAPP_facUppNegPT1_C.Max = 99.9985;
RmtAPP_facUppNegPT1_C.DocUnits = '';


RmtAPP_facMidNegPT1_C = Simulink.Parameter;
RmtAPP_facMidNegPT1_C.Value = 50;
RmtAPP_facMidNegPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_facMidNegPT1_C.Description = 'Filter parameter falling signal mid range';
RmtAPP_facMidNegPT1_C.DataType = 'PT_fac';
RmtAPP_facMidNegPT1_C.Min = 0;
RmtAPP_facMidNegPT1_C.Max = 99.9985;
RmtAPP_facMidNegPT1_C.DocUnits = '';


RmtAPP_facLowNegPT1_C = Simulink.Parameter;
RmtAPP_facLowNegPT1_C.Value = 50;
RmtAPP_facLowNegPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_facLowNegPT1_C.Description = 'Filter parameter falling signal low range';
RmtAPP_facLowNegPT1_C.DataType = 'PT_fac';
RmtAPP_facLowNegPT1_C.Min = 0;
RmtAPP_facLowNegPT1_C.Max = 99.9985;
RmtAPP_facLowNegPT1_C.DocUnits = '';


RmtAPP_facUppPosPT1_C = Simulink.Parameter;
RmtAPP_facUppPosPT1_C.Value = 50;
RmtAPP_facUppPosPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_facUppPosPT1_C.Description = 'Filter parameter rising signal high range';
RmtAPP_facUppPosPT1_C.DataType = 'PT_fac';
RmtAPP_facUppPosPT1_C.Min = 0;
RmtAPP_facUppPosPT1_C.Max = 99.9985;
RmtAPP_facUppPosPT1_C.DocUnits = '';


RmtAPP_facMidPosPT1_C = Simulink.Parameter;
RmtAPP_facMidPosPT1_C.Value = 50;
RmtAPP_facMidPosPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_facMidPosPT1_C.Description = 'Filter parameter rising signal mid range';
RmtAPP_facMidPosPT1_C.DataType = 'PT_fac';
RmtAPP_facMidPosPT1_C.Min = 0;
RmtAPP_facMidPosPT1_C.Max = 99.9985;
RmtAPP_facMidPosPT1_C.DocUnits = '';


RmtAPP_facLowPosPT1_C = Simulink.Parameter;
RmtAPP_facLowPosPT1_C.Value = 50;
RmtAPP_facLowPosPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_facLowPosPT1_C.Description = 'Filter parameter rising signal low range';
RmtAPP_facLowPosPT1_C.DataType = 'PT_fac';
RmtAPP_facLowPosPT1_C.Min = 0;
RmtAPP_facLowPosPT1_C.Max = 99.9985;
RmtAPP_facLowPosPT1_C.DocUnits = '';


SigTst_rRmtAPP_C = Simulink.Parameter;
SigTst_rRmtAPP_C.Value = 0;
SigTst_rRmtAPP_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_rRmtAPP_C.Description = 'set the accpedal value';
SigTst_rRmtAPP_C.DataType = 'Accpedal_rate';
SigTst_rRmtAPP_C.Min = 0;
SigTst_rRmtAPP_C.Max = 100;
SigTst_rRmtAPP_C.DocUnits = '%';


SigTst_swtRmtAPP_C = Simulink.Parameter;
SigTst_swtRmtAPP_C.Value = Switch_conv.OFF;
SigTst_swtRmtAPP_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtRmtAPP_C.Description = 'Switch to set accpedal value';
SigTst_swtRmtAPP_C.DataType = 'Enum: Switch_conv';
SigTst_swtRmtAPP_C.Min = [];
SigTst_swtRmtAPP_C.Max = [];
SigTst_swtRmtAPP_C.DocUnits = '';


RmtAPP_swtEnaFlt_C = Simulink.Parameter;
RmtAPP_swtEnaFlt_C.Value = Switch_conv.OFF;
RmtAPP_swtEnaFlt_C.CoderInfo.StorageClass = 'ImportedExtern';
RmtAPP_swtEnaFlt_C.Description = 'Switch to enable PT1';
RmtAPP_swtEnaFlt_C.DataType = 'Enum: Switch_conv';
RmtAPP_swtEnaFlt_C.Min = [];
RmtAPP_swtEnaFlt_C.Max = [];
RmtAPP_swtEnaFlt_C.DocUnits = '';
