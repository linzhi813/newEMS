% Initialize the Dataset for FlFWLvl_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FlFWLvl_st= Calibration.Signal;
FlFWLvl_st.CoderInfo.StorageClass = 'ExportedGlobal';
FlFWLvl_st.Description = 'status of water in fuel';
FlFWLvl_st.DataType = 'boolean';
FlFWLvl_st.Min = 0;
FlFWLvl_st.Max = 1;
FlFWLvl_st.DocUnits = '';
FlFWLvl_st.Dimensions = -1;
FlFWLvl_st.DimensionsMode = 'fixed';
FlFWLvl_st.Complexity = 'real';
FlFWLvl_st.SampleTime = -1;
FlFWLvl_st.SamplingMode = 'Sample based';
FlFWLvl_st.InitialValue = '0';


%% Calibration value define

SigTst_stFlFWLv_C = Calibration.Parameter;
SigTst_stFlFWLv_C.Value = 0;
SigTst_stFlFWLv_C.CoderInfo.StorageClass = 'Custom';
SigTst_stFlFWLv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_stFlFWLv_C.Description = 'water level in the fuel filter ';
SigTst_stFlFWLv_C.DataType = 'boolean';
SigTst_stFlFWLv_C.Min = 0;
SigTst_stFlFWLv_C.Max = 1;
SigTst_stFlFWLv_C.DocUnits = '';


SigTst_swtFlFWLv_C = Calibration.Parameter;
SigTst_swtFlFWLv_C.Value = Switch_conv.OFF;
SigTst_swtFlFWLv_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtFlFWLv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtFlFWLv_C.Description = 'Switch for water level in the fuel filter by hand';
SigTst_swtFlFWLv_C.DataType = 'Enum: Switch_conv';
SigTst_swtFlFWLv_C.Min = [];
SigTst_swtFlFWLv_C.Max = [];
SigTst_swtFlFWLv_C.DocUnits = '';
