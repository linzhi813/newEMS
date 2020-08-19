%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for PTOSwt_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PTOSwt_st= Simulink.Signal;
PTOSwt_st.CoderInfo.StorageClass = 'ExportedGlobal';
PTOSwt_st.Description = 'Power Take-off switch current state for a specific input voltage';
PTOSwt_st.DataType = 'State_uint8';
PTOSwt_st.Min = 0;
PTOSwt_st.Max = 255;
PTOSwt_st.DocUnits = '';
PTOSwt_st.Dimensions = -1;
PTOSwt_st.DimensionsMode = 'fixed';
PTOSwt_st.Complexity = 'real';
PTOSwt_st.SampleTime = -1;
PTOSwt_st.SamplingMode = 'Sample based';
PTOSwt_st.InitialValue = '0';


%% Meansurement signal define

MoFPTO_swtPos_mp= Simulink.Signal;
MoFPTO_swtPos_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MoFPTO_swtPos_mp.Description = 'Measurement point to indicate PTO switch position';
MoFPTO_swtPos_mp.DataType = 'State_uint8';
MoFPTO_swtPos_mp.Min = 0;
MoFPTO_swtPos_mp.Max = 255;
MoFPTO_swtPos_mp.DocUnits = '';
MoFPTO_swtPos_mp.Dimensions = -1;
MoFPTO_swtPos_mp.DimensionsMode = 'fixed';
MoFPTO_swtPos_mp.Complexity = 'real';
MoFPTO_swtPos_mp.SampleTime = -1;
MoFPTO_swtPos_mp.SamplingMode = 'Sample based';
MoFPTO_swtPos_mp.InitialValue = '0';


%% Simulink value define

MoFPTO_uThresCalMsgA_CA = Simulink.Parameter;
MoFPTO_uThresCalMsgA_CA.Value = [500 1000 1500 2000 2500 3000 3400 3800 4200 4600];
MoFPTO_uThresCalMsgA_CA.CoderInfo.StorageClass = 'ImportedExtern';
MoFPTO_uThresCalMsgA_CA.Description = 'message to level 1 for Simulink array to realize the PTO switch setting based on ADC voltageacceleration monitoring';
MoFPTO_uThresCalMsgA_CA.DataType = 'Ad_mv';
MoFPTO_uThresCalMsgA_CA.Min = 0;
MoFPTO_uThresCalMsgA_CA.Max = 5000;
MoFPTO_uThresCalMsgA_CA.DocUnits = 'mv';


PTOSwt_stDfl_C = Simulink.Parameter;
PTOSwt_stDfl_C.Value = 0;
PTOSwt_stDfl_C.CoderInfo.StorageClass = 'ImportedExtern';
PTOSwt_stDfl_C.Description = 'Default value of the switch state when there is an error';
PTOSwt_stDfl_C.DataType = 'State_uint8';
PTOSwt_stDfl_C.Min = 0;
PTOSwt_stDfl_C.Max = 255;
PTOSwt_stDfl_C.DocUnits = '';


SigTst_swtPTOSwt = Simulink.Parameter;
SigTst_swtPTOSwt.Value = Switch_conv.OFF;
SigTst_swtPTOSwt.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtPTOSwt.Description = 'Switch to select PTO switch value';
SigTst_swtPTOSwt.DataType = 'Enum: Switch_conv';
SigTst_swtPTOSwt.Min = [];
SigTst_swtPTOSwt.Max = [];
SigTst_swtPTOSwt.DocUnits = '';


SigTst_stPTOSwt = Simulink.Parameter;
SigTst_stPTOSwt.Value = 0;
SigTst_stPTOSwt.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_stPTOSwt.Description = 'Set PTO switch state by hand';
SigTst_stPTOSwt.DataType = 'State_uint8';
SigTst_stPTOSwt.Min = 0;
SigTst_stPTOSwt.Max = 255;
SigTst_stPTOSwt.DocUnits = '';


PTOSwt_bDfl_C = Simulink.Parameter;
PTOSwt_bDfl_C.Value = 0;
PTOSwt_bDfl_C.CoderInfo.StorageClass = 'ImportedExtern';
PTOSwt_bDfl_C.Description = 'Default value when PTO enable switch is not active';
PTOSwt_bDfl_C.DataType = 'boolean';
PTOSwt_bDfl_C.Min = 0;
PTOSwt_bDfl_C.Max = 1;
PTOSwt_bDfl_C.DocUnits = '';


PTOSwt_bEnblSwt_C = Simulink.Parameter;
PTOSwt_bEnblSwt_C.Value = 0;
PTOSwt_bEnblSwt_C.CoderInfo.StorageClass = 'ImportedExtern';
PTOSwt_bEnblSwt_C.Description = 'Switch to active PTO enable switch';
PTOSwt_bEnblSwt_C.DataType = 'boolean';
PTOSwt_bEnblSwt_C.Min = 0;
PTOSwt_bEnblSwt_C.Max = 1;
PTOSwt_bEnblSwt_C.DocUnits = '';
