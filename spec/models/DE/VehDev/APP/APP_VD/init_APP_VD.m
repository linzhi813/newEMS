% Initialize the Dataset for APP_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

APP_uUnJit_mp= Calibration.Signal;
APP_uUnJit_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_uUnJit_mp.Description = 'Acceleration pedal position unjittered value';
APP_uUnJit_mp.DataType = 'Ad_mv';
APP_uUnJit_mp.Min = 0;
APP_uUnJit_mp.Max = 5000;
APP_uUnJit_mp.DocUnits = 'mv';
APP_uUnJit_mp.Dimensions = -1;
APP_uUnJit_mp.DimensionsMode = 'fixed';
APP_uUnJit_mp.Complexity = 'real';
APP_uUnJit_mp.SampleTime = -1;
APP_uUnJit_mp.SamplingMode = 'Sample based';
APP_uUnJit_mp.InitialValue = '0';


APP_rLinAPP_mp= Calibration.Signal;
APP_rLinAPP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_rLinAPP_mp.Description = 'Linearisation ratio of accelerator pedal';
APP_rLinAPP_mp.DataType = 'Accpedal_rate';
APP_rLinAPP_mp.Min = 0;
APP_rLinAPP_mp.Max = 100;
APP_rLinAPP_mp.DocUnits = '%';
APP_rLinAPP_mp.Dimensions = -1;
APP_rLinAPP_mp.DimensionsMode = 'fixed';
APP_rLinAPP_mp.Complexity = 'real';
APP_rLinAPP_mp.SampleTime = -1;
APP_rLinAPP_mp.SamplingMode = 'Sample based';
APP_rLinAPP_mp.InitialValue = '0';


APP_drUnFlt= Calibration.Signal;
APP_drUnFlt.CoderInfo.StorageClass = 'ExportedGlobal';
APP_drUnFlt.Description = 'Acceleration pedal position gradient of unfilterd value';
APP_drUnFlt.DataType = 'Accpedal_rate_s';
APP_drUnFlt.Min = -100000;
APP_drUnFlt.Max = 100000;
APP_drUnFlt.DocUnits = '%/s';
APP_drUnFlt.Dimensions = -1;
APP_drUnFlt.DimensionsMode = 'fixed';
APP_drUnFlt.Complexity = 'real';
APP_drUnFlt.SampleTime = -1;
APP_drUnFlt.SamplingMode = 'Sample based';
APP_drUnFlt.InitialValue = '0';


APP_rUnFlt= Calibration.Signal;
APP_rUnFlt.CoderInfo.StorageClass = 'ExportedGlobal';
APP_rUnFlt.Description = 'Unfiltered APP value';
APP_rUnFlt.DataType = 'Accpedal_rate';
APP_rUnFlt.Min = 0;
APP_rUnFlt.Max = 100;
APP_rUnFlt.DocUnits = '%';
APP_rUnFlt.Dimensions = -1;
APP_rUnFlt.DimensionsMode = 'fixed';
APP_rUnFlt.Complexity = 'real';
APP_rUnFlt.SampleTime = -1;
APP_rUnFlt.SamplingMode = 'Sample based';
APP_rUnFlt.InitialValue = '0';


APP_rFlt_mp= Calibration.Signal;
APP_rFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_rFlt_mp.Description = 'Acceleration pedal position filtered value';
APP_rFlt_mp.DataType = 'Accpedal_rate';
APP_rFlt_mp.Min = 0;
APP_rFlt_mp.Max = 100;
APP_rFlt_mp.DocUnits = '%';
APP_rFlt_mp.Dimensions = -1;
APP_rFlt_mp.DimensionsMode = 'fixed';
APP_rFlt_mp.Complexity = 'real';
APP_rFlt_mp.SampleTime = -1;
APP_rFlt_mp.SamplingMode = 'Sample based';
APP_rFlt_mp.InitialValue = '0';


%% Meansurement signal define

APP_rUnFlt_mp= Calibration.Signal;
APP_rUnFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
APP_rUnFlt_mp.Description = 'Unfiltered APP value';
APP_rUnFlt_mp.DataType = 'Accpedal_rate';
APP_rUnFlt_mp.Min = 0;
APP_rUnFlt_mp.Max = 100;
APP_rUnFlt_mp.DocUnits = '%';
APP_rUnFlt_mp.Dimensions = -1;
APP_rUnFlt_mp.DimensionsMode = 'fixed';
APP_rUnFlt_mp.Complexity = 'real';
APP_rUnFlt_mp.SampleTime = -1;
APP_rUnFlt_mp.SamplingMode = 'Sample based';
APP_rUnFlt_mp.InitialValue = '0';


APP_facPT1= Calibration.Signal;
APP_facPT1.CoderInfo.StorageClass = 'ExportedGlobal';
APP_facPT1.Description = 'Filter time';
APP_facPT1.DataType = 'PT_fac';
APP_facPT1.Min = 0;
APP_facPT1.Max = 99.9985;
APP_facPT1.DocUnits = '';
APP_facPT1.Dimensions = -1;
APP_facPT1.DimensionsMode = 'fixed';
APP_facPT1.Complexity = 'real';
APP_facPT1.SampleTime = -1;
APP_facPT1.SamplingMode = 'Sample based';
APP_facPT1.InitialValue = '0';


%% Calibration value define

APP_uJitter_C = Calibration.Parameter;
APP_uJitter_C.Value = 3;
APP_uJitter_C.CoderInfo.StorageClass = 'Custom';
APP_uJitter_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_uJitter_C.Description = 'Threshold for unjittering';
APP_uJitter_C.DataType = 'Ad_mv';
APP_uJitter_C.Min = 0;
APP_uJitter_C.Max = 5000;
APP_uJitter_C.DocUnits = 'mv';


APP_swtEnaUnJit_C = Calibration.Parameter;
APP_swtEnaUnJit_C.Value = Switch_conv.OFF;
APP_swtEnaUnJit_C.CoderInfo.StorageClass = 'Custom';
APP_swtEnaUnJit_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_swtEnaUnJit_C.Description = 'Switch to enable unjittering';
APP_swtEnaUnJit_C.DataType = 'Enum: Switch_conv';
APP_swtEnaUnJit_C.Min = [];
APP_swtEnaUnJit_C.Max = [];
APP_swtEnaUnJit_C.DocUnits = '';


MoFAPP_rLinAPPCURCalMsgA_CURX = Calibration.Parameter;
MoFAPP_rLinAPPCURCalMsgA_CURX.Value = [1000 3390];
MoFAPP_rLinAPPCURCalMsgA_CURX.CoderInfo.StorageClass = 'Custom';
MoFAPP_rLinAPPCURCalMsgA_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFAPP_rLinAPPCURCalMsgA_CURX.Description = 'accpedal axis';
MoFAPP_rLinAPPCURCalMsgA_CURX.DataType = 'Ad_mv';
MoFAPP_rLinAPPCURCalMsgA_CURX.Min = 0;
MoFAPP_rLinAPPCURCalMsgA_CURX.Max = 5000;
MoFAPP_rLinAPPCURCalMsgA_CURX.DocUnits = 'mv';


MoFAPP_rLinAPPCURCalMsgA_CUR = Calibration.Parameter;
MoFAPP_rLinAPPCURCalMsgA_CUR.Value = [0 100];
MoFAPP_rLinAPPCURCalMsgA_CUR.CoderInfo.StorageClass = 'Custom';
MoFAPP_rLinAPPCURCalMsgA_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFAPP_rLinAPPCURCalMsgA_CUR.Description = 'the physical value of accpedal';
MoFAPP_rLinAPPCURCalMsgA_CUR.DataType = 'Accpedal_rate';
MoFAPP_rLinAPPCURCalMsgA_CUR.Min = 0;
MoFAPP_rLinAPPCURCalMsgA_CUR.Max = 100;
MoFAPP_rLinAPPCURCalMsgA_CUR.DocUnits = '%';


APP_drLinRmp_C = Calibration.Parameter;
APP_drLinRmp_C.Value = 5;
APP_drLinRmp_C.CoderInfo.StorageClass = 'Custom';
APP_drLinRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_drLinRmp_C.Description = 'Permissible amount of accpedal value when vehicle quits limp mode';
APP_drLinRmp_C.DataType = 'Accpedal_rate_s';
APP_drLinRmp_C.Min = -200;
APP_drLinRmp_C.Max = 200;
APP_drLinRmp_C.DocUnits = '%/s';


APP_rThrFltLowNeg_C = Calibration.Parameter;
APP_rThrFltLowNeg_C.Value = 25;
APP_rThrFltLowNeg_C.CoderInfo.StorageClass = 'Custom';
APP_rThrFltLowNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_rThrFltLowNeg_C.Description = 'Threshold for low/mid-range Filter parameter falling signal';
APP_rThrFltLowNeg_C.DataType = 'Accpedal_rate';
APP_rThrFltLowNeg_C.Min = 0;
APP_rThrFltLowNeg_C.Max = 100;
APP_rThrFltLowNeg_C.DocUnits = '%';


APP_rThrFltMidNeg_C = Calibration.Parameter;
APP_rThrFltMidNeg_C.Value = 50;
APP_rThrFltMidNeg_C.CoderInfo.StorageClass = 'Custom';
APP_rThrFltMidNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_rThrFltMidNeg_C.Description = 'Threshold for mid/high-range Filter parameter falling signal';
APP_rThrFltMidNeg_C.DataType = 'Accpedal_rate';
APP_rThrFltMidNeg_C.Min = 0;
APP_rThrFltMidNeg_C.Max = 100;
APP_rThrFltMidNeg_C.DocUnits = '%';


APP_rThrFltLowPos_C = Calibration.Parameter;
APP_rThrFltLowPos_C.Value = 25;
APP_rThrFltLowPos_C.CoderInfo.StorageClass = 'Custom';
APP_rThrFltLowPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_rThrFltLowPos_C.Description = 'Threshold for low/mid-range Filter parameter rising signal';
APP_rThrFltLowPos_C.DataType = 'Accpedal_rate';
APP_rThrFltLowPos_C.Min = 0;
APP_rThrFltLowPos_C.Max = 100;
APP_rThrFltLowPos_C.DocUnits = '%';


APP_rThrFltMidPos_C = Calibration.Parameter;
APP_rThrFltMidPos_C.Value = 50;
APP_rThrFltMidPos_C.CoderInfo.StorageClass = 'Custom';
APP_rThrFltMidPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_rThrFltMidPos_C.Description = 'Threshold for mid/high-range Filter parameter rising signal';
APP_rThrFltMidPos_C.DataType = 'Accpedal_rate';
APP_rThrFltMidPos_C.Min = 0;
APP_rThrFltMidPos_C.Max = 100;
APP_rThrFltMidPos_C.DocUnits = '%';


APP_facUppNegPT1_C = Calibration.Parameter;
APP_facUppNegPT1_C.Value = 50;
APP_facUppNegPT1_C.CoderInfo.StorageClass = 'Custom';
APP_facUppNegPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_facUppNegPT1_C.Description = 'Filter parameter falling signal high range';
APP_facUppNegPT1_C.DataType = 'PT_fac';
APP_facUppNegPT1_C.Min = 0;
APP_facUppNegPT1_C.Max = 99.9985;
APP_facUppNegPT1_C.DocUnits = '';


APP_facMidNegPT1_C = Calibration.Parameter;
APP_facMidNegPT1_C.Value = 50;
APP_facMidNegPT1_C.CoderInfo.StorageClass = 'Custom';
APP_facMidNegPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_facMidNegPT1_C.Description = 'Filter parameter falling signal mid range';
APP_facMidNegPT1_C.DataType = 'PT_fac';
APP_facMidNegPT1_C.Min = 0;
APP_facMidNegPT1_C.Max = 99.9985;
APP_facMidNegPT1_C.DocUnits = '';


APP_facLowNegPT1_C = Calibration.Parameter;
APP_facLowNegPT1_C.Value = 50;
APP_facLowNegPT1_C.CoderInfo.StorageClass = 'Custom';
APP_facLowNegPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_facLowNegPT1_C.Description = 'Filter parameter falling signal low range';
APP_facLowNegPT1_C.DataType = 'PT_fac';
APP_facLowNegPT1_C.Min = 0;
APP_facLowNegPT1_C.Max = 99.9985;
APP_facLowNegPT1_C.DocUnits = '';


APP_facUppPosPT1_C = Calibration.Parameter;
APP_facUppPosPT1_C.Value = 50;
APP_facUppPosPT1_C.CoderInfo.StorageClass = 'Custom';
APP_facUppPosPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_facUppPosPT1_C.Description = 'Filter parameter rising signal high range';
APP_facUppPosPT1_C.DataType = 'PT_fac';
APP_facUppPosPT1_C.Min = 0;
APP_facUppPosPT1_C.Max = 99.9985;
APP_facUppPosPT1_C.DocUnits = '';


APP_facMidPosPT1_C = Calibration.Parameter;
APP_facMidPosPT1_C.Value = 50;
APP_facMidPosPT1_C.CoderInfo.StorageClass = 'Custom';
APP_facMidPosPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_facMidPosPT1_C.Description = 'Filter parameter rising signal mid range';
APP_facMidPosPT1_C.DataType = 'PT_fac';
APP_facMidPosPT1_C.Min = 0;
APP_facMidPosPT1_C.Max = 99.9985;
APP_facMidPosPT1_C.DocUnits = '';


APP_facLowPosPT1_C = Calibration.Parameter;
APP_facLowPosPT1_C.Value = 50;
APP_facLowPosPT1_C.CoderInfo.StorageClass = 'Custom';
APP_facLowPosPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_facLowPosPT1_C.Description = 'Filter parameter rising signal low range';
APP_facLowPosPT1_C.DataType = 'PT_fac';
APP_facLowPosPT1_C.Min = 0;
APP_facLowPosPT1_C.Max = 99.9985;
APP_facLowPosPT1_C.DocUnits = '';


SigTst_rAPP_C = Calibration.Parameter;
SigTst_rAPP_C.Value = 0;
SigTst_rAPP_C.CoderInfo.StorageClass = 'Custom';
SigTst_rAPP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_rAPP_C.Description = 'set the accpedal value';
SigTst_rAPP_C.DataType = 'Accpedal_rate';
SigTst_rAPP_C.Min = 0;
SigTst_rAPP_C.Max = 100;
SigTst_rAPP_C.DocUnits = '%';


SigTst_swtAPP_C = Calibration.Parameter;
SigTst_swtAPP_C.Value = Switch_conv.OFF;
SigTst_swtAPP_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtAPP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtAPP_C.Description = 'Switch to set accpedal value';
SigTst_swtAPP_C.DataType = 'Enum: Switch_conv';
SigTst_swtAPP_C.Min = [];
SigTst_swtAPP_C.Max = [];
SigTst_swtAPP_C.DocUnits = '';


APP_swtEnaFlt_C = Calibration.Parameter;
APP_swtEnaFlt_C.Value = Switch_conv.OFF;
APP_swtEnaFlt_C.CoderInfo.StorageClass = 'Custom';
APP_swtEnaFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
APP_swtEnaFlt_C.Description = 'Switch to enable PT1';
APP_swtEnaFlt_C.DataType = 'Enum: Switch_conv';
APP_swtEnaFlt_C.Min = [];
APP_swtEnaFlt_C.Max = [];
APP_swtEnaFlt_C.DocUnits = '';
