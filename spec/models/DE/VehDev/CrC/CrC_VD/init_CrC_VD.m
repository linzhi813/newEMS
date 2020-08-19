% Initialize the Dataset for CrC_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CrC_bCrCtlPrs= Calibration.Signal;
CrC_bCrCtlPrs.CoderInfo.StorageClass = 'ExportedGlobal';
CrC_bCrCtlPrs.Description = '0£ºNo cruise control unit present/1cruise control unit present';
CrC_bCrCtlPrs.DataType = 'boolean';
CrC_bCrCtlPrs.Min = 0;
CrC_bCrCtlPrs.Max = 1;
CrC_bCrCtlPrs.DocUnits = '';
CrC_bCrCtlPrs.Dimensions = -1;
CrC_bCrCtlPrs.DimensionsMode = 'fixed';
CrC_bCrCtlPrs.Complexity = 'real';
CrC_bCrCtlPrs.SampleTime = -1;
CrC_bCrCtlPrs.SamplingMode = 'Sample based';
CrC_bCrCtlPrs.InitialValue = '0';


CrC_st3Btn= Calibration.Signal;
CrC_st3Btn.CoderInfo.StorageClass = 'ExportedGlobal';
CrC_st3Btn.Description = '0£º4 Button logic is used/1£º3 Button logic is used';
CrC_st3Btn.DataType = 'boolean';
CrC_st3Btn.Min = 0;
CrC_st3Btn.Max = 1;
CrC_st3Btn.DocUnits = '';
CrC_st3Btn.Dimensions = -1;
CrC_st3Btn.DimensionsMode = 'fixed';
CrC_st3Btn.Complexity = 'real';
CrC_st3Btn.SampleTime = -1;
CrC_st3Btn.SamplingMode = 'Sample based';
CrC_st3Btn.InitialValue = '0';


%% Calibration value define

CrC_bCrCtlPrs_C = Calibration.Parameter;
CrC_bCrCtlPrs_C.Value = Switch_conv.OFF;
CrC_bCrCtlPrs_C.CoderInfo.StorageClass = 'Custom';
CrC_bCrCtlPrs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_bCrCtlPrs_C.Description = 'CrC button is not installed';
CrC_bCrCtlPrs_C.DataType = 'Enum: Switch_conv';
CrC_bCrCtlPrs_C.Min = [];
CrC_bCrCtlPrs_C.Max = [];
CrC_bCrCtlPrs_C.DocUnits = '';


CrC_st3Btn_C = Calibration.Parameter;
CrC_st3Btn_C.Value = Switch_conv.OFF;
CrC_st3Btn_C.CoderInfo.StorageClass = 'Custom';
CrC_st3Btn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrC_st3Btn_C.Description = '3/4Button logic is used';
CrC_st3Btn_C.DataType = 'Enum: Switch_conv';
CrC_st3Btn_C.Min = [];
CrC_st3Btn_C.Max = [];
CrC_st3Btn_C.DocUnits = '';
