% Initialize the Dataset for SpdDemSwt_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

SpdDemSwt_st= Calibration.Signal;
SpdDemSwt_st.CoderInfo.StorageClass = 'ExportedGlobal';
SpdDemSwt_st.Description = 'Speed demand switch status';
SpdDemSwt_st.DataType = 'boolean';
SpdDemSwt_st.Min = 0;
SpdDemSwt_st.Max = 1;
SpdDemSwt_st.DocUnits = '';
SpdDemSwt_st.Dimensions = -1;
SpdDemSwt_st.DimensionsMode = 'fixed';
SpdDemSwt_st.Complexity = 'real';
SpdDemSwt_st.SampleTime = -1;
SpdDemSwt_st.SamplingMode = 'Sample based';
SpdDemSwt_st.InitialValue = '0';


%% Calibration value define

SigTst_stSpdDemSwt_C = Calibration.Parameter;
SigTst_stSpdDemSwt_C.Value = 0;
SigTst_stSpdDemSwt_C.CoderInfo.StorageClass = 'Custom';
SigTst_stSpdDemSwt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stSpdDemSwt_C.Description = 'switch to select speed demand signal source';
SigTst_stSpdDemSwt_C.DataType = 'boolean';
SigTst_stSpdDemSwt_C.Min = 0;
SigTst_stSpdDemSwt_C.Max = 1;
SigTst_stSpdDemSwt_C.DocUnits = '';


SigTst_swtSpdDemSwt_C = Calibration.Parameter;
SigTst_swtSpdDemSwt_C.Value = Switch_conv.OFF;
SigTst_swtSpdDemSwt_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtSpdDemSwt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtSpdDemSwt_C.Description = 'set peed demand signal value by hand';
SigTst_swtSpdDemSwt_C.DataType = 'Enum: Switch_conv';
SigTst_swtSpdDemSwt_C.Min = [];
SigTst_swtSpdDemSwt_C.Max = [];
SigTst_swtSpdDemSwt_C.DocUnits = '';
