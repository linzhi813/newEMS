% Initialize the Dataset for CrCUI
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CrCUI_stBttn= Calibration.Signal;
CrCUI_stBttn.CoderInfo.StorageClass = 'ExportedGlobal';
CrCUI_stBttn.Description = 'Application parameter for status button information';
CrCUI_stBttn.DataType = 'Enum: CrCUI_BttnState_conv';
CrCUI_stBttn.Min = [];
CrCUI_stBttn.Max = [];
CrCUI_stBttn.DocUnits = '';
CrCUI_stBttn.Dimensions = -1;
CrCUI_stBttn.DimensionsMode = 'fixed';
CrCUI_stBttn.Complexity = 'real';
CrCUI_stBttn.SampleTime = -1;
CrCUI_stBttn.SamplingMode = 'Sample based';
CrCUI_stBttn.InitialValue = 'CrCUI_BttnState_conv.CRCUI_NEUTR';


CrCLmp_stSet= Calibration.Signal;
CrCLmp_stSet.CoderInfo.StorageClass = 'ExportedGlobal';
CrCLmp_stSet.Description = 'input from ASW for cruise set lamp ON/OFF';
CrCLmp_stSet.DataType = 'boolean';
CrCLmp_stSet.Min = 0;
CrCLmp_stSet.Max = 1;
CrCLmp_stSet.DocUnits = '';
CrCLmp_stSet.Dimensions = -1;
CrCLmp_stSet.DimensionsMode = 'fixed';
CrCLmp_stSet.Complexity = 'real';
CrCLmp_stSet.SampleTime = -1;
CrCLmp_stSet.SamplingMode = 'Sample based';
CrCLmp_stSet.InitialValue = '';


%% Meansurement signal define

CrCUI_stHLSDemAdj_mp= Calibration.Signal;
CrCUI_stHLSDemAdj_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCUI_stHLSDemAdj_mp.Description = 'Low idle adjustment storage sequence.';
CrCUI_stHLSDemAdj_mp.DataType = 'boolean';
CrCUI_stHLSDemAdj_mp.Min = 0;
CrCUI_stHLSDemAdj_mp.Max = 1;
CrCUI_stHLSDemAdj_mp.DocUnits = '';
CrCUI_stHLSDemAdj_mp.Dimensions = -1;
CrCUI_stHLSDemAdj_mp.DimensionsMode = 'fixed';
CrCUI_stHLSDemAdj_mp.Complexity = 'real';
CrCUI_stHLSDemAdj_mp.SampleTime = -1;
CrCUI_stHLSDemAdj_mp.SamplingMode = 'Sample based';
CrCUI_stHLSDemAdj_mp.InitialValue = '';


CrCUI_stOffSwt3Btn_mp= Calibration.Signal;
CrCUI_stOffSwt3Btn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCUI_stOffSwt3Btn_mp.Description = 'status for "Off" button pressed.';
CrCUI_stOffSwt3Btn_mp.DataType = 'boolean';
CrCUI_stOffSwt3Btn_mp.Min = 0;
CrCUI_stOffSwt3Btn_mp.Max = 1;
CrCUI_stOffSwt3Btn_mp.DocUnits = '';
CrCUI_stOffSwt3Btn_mp.Dimensions = -1;
CrCUI_stOffSwt3Btn_mp.DimensionsMode = 'fixed';
CrCUI_stOffSwt3Btn_mp.Complexity = 'real';
CrCUI_stOffSwt3Btn_mp.SampleTime = -1;
CrCUI_stOffSwt3Btn_mp.SamplingMode = 'Sample based';
CrCUI_stOffSwt3Btn_mp.InitialValue = '';


CrCUI_stResSwt3Btn_mp= Calibration.Signal;
CrCUI_stResSwt3Btn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCUI_stResSwt3Btn_mp.Description = 'status for "RES" button pressed.';
CrCUI_stResSwt3Btn_mp.DataType = 'boolean';
CrCUI_stResSwt3Btn_mp.Min = 0;
CrCUI_stResSwt3Btn_mp.Max = 1;
CrCUI_stResSwt3Btn_mp.DocUnits = '';
CrCUI_stResSwt3Btn_mp.Dimensions = -1;
CrCUI_stResSwt3Btn_mp.DimensionsMode = 'fixed';
CrCUI_stResSwt3Btn_mp.Complexity = 'real';
CrCUI_stResSwt3Btn_mp.SampleTime = -1;
CrCUI_stResSwt3Btn_mp.SamplingMode = 'Sample based';
CrCUI_stResSwt3Btn_mp.InitialValue = '';


%% Calibration value define

CrCtl_swtAllwSetDrngOvrd_C = Calibration.Parameter;
CrCtl_swtAllwSetDrngOvrd_C.Value = 0;
CrCtl_swtAllwSetDrngOvrd_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtAllwSetDrngOvrd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtAllwSetDrngOvrd_C.Description = 'Switch to allow set transition during CrCtl is inoverride';
CrCtl_swtAllwSetDrngOvrd_C.DataType = 'boolean';
CrCtl_swtAllwSetDrngOvrd_C.Min = 0;
CrCtl_swtAllwSetDrngOvrd_C.Max = 1;
CrCtl_swtAllwSetDrngOvrd_C.DocUnits = '';


CrCUI_tiNeutrPosChk_C = Calibration.Parameter;
CrCUI_tiNeutrPosChk_C.Value = 200;
CrCUI_tiNeutrPosChk_C.CoderInfo.StorageClass = 'Custom';
CrCUI_tiNeutrPosChk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCUI_tiNeutrPosChk_C.Description = 'time duration for neutral position check';
CrCUI_tiNeutrPosChk_C.DataType = 'Debounce_ms';
CrCUI_tiNeutrPosChk_C.Min = 0;
CrCUI_tiNeutrPosChk_C.Max = 65535;
CrCUI_tiNeutrPosChk_C.DocUnits = 'ms';


CrCUI_tiNeutrStr_C = Calibration.Parameter;
CrCUI_tiNeutrStr_C.Value = 200;
CrCUI_tiNeutrStr_C.CoderInfo.StorageClass = 'Custom';
CrCUI_tiNeutrStr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCUI_tiNeutrStr_C.Description = 'Duration of output mode "neutral" for low idle adjustment.';
CrCUI_tiNeutrStr_C.DataType = 'Debounce_ms';
CrCUI_tiNeutrStr_C.Min = 0;
CrCUI_tiNeutrStr_C.Max = 65535;
CrCUI_tiNeutrStr_C.DocUnits = 'ms';


CrCUI_tiSwtActvThres_C = Calibration.Parameter;
CrCUI_tiSwtActvThres_C.Value = 200;
CrCUI_tiSwtActvThres_C.CoderInfo.StorageClass = 'Custom';
CrCUI_tiSwtActvThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCUI_tiSwtActvThres_C.Description = 'Activation time threshold for evaluation of cruise control actuating device mode.';
CrCUI_tiSwtActvThres_C.DataType = 'Debounce_ms';
CrCUI_tiSwtActvThres_C.Min = 0;
CrCUI_tiSwtActvThres_C.Max = 65535;
CrCUI_tiSwtActvThres_C.DocUnits = 'ms';


CrCUI_tiSwtSetThres_C = Calibration.Parameter;
CrCUI_tiSwtSetThres_C.Value = 200;
CrCUI_tiSwtSetThres_C.CoderInfo.StorageClass = 'Custom';
CrCUI_tiSwtSetThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCUI_tiSwtSetThres_C.Description = 'Threshold for activation time for evaluating the cruise control unit SET mode.';
CrCUI_tiSwtSetThres_C.DataType = 'Debounce_ms';
CrCUI_tiSwtSetThres_C.Min = 0;
CrCUI_tiSwtSetThres_C.Max = 65535;
CrCUI_tiSwtSetThres_C.DocUnits = 'ms';


CrCLmp_nLmpTst_C = Calibration.Parameter;
CrCLmp_nLmpTst_C.Value = 0;
CrCLmp_nLmpTst_C.CoderInfo.StorageClass = 'Custom';
CrCLmp_nLmpTst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCLmp_nLmpTst_C.Description = 'Engine speed threshold for transition to the nextstate CRCLMP_ON';
CrCLmp_nLmpTst_C.DataType = 'EngSpeed_rpm';
CrCLmp_nLmpTst_C.Min = 0;
CrCLmp_nLmpTst_C.Max = 6000;
CrCLmp_nLmpTst_C.DocUnits = 'rpm';


CrCLmp_tiLmpTstMax_C = Calibration.Parameter;
CrCLmp_tiLmpTstMax_C.Value = 200;
CrCLmp_tiLmpTstMax_C.CoderInfo.StorageClass = 'Custom';
CrCLmp_tiLmpTstMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCLmp_tiLmpTstMax_C.Description = 'Time duration for cruise control lamp test';
CrCLmp_tiLmpTstMax_C.DataType = 'Debounce_ms';
CrCLmp_tiLmpTstMax_C.Min = 0;
CrCLmp_tiLmpTstMax_C.Max = 65535;
CrCLmp_tiLmpTstMax_C.DocUnits = 'ms';


CrCLmp_tiLmpTstOff_C = Calibration.Parameter;
CrCLmp_tiLmpTstOff_C.Value = 200;
CrCLmp_tiLmpTstOff_C.CoderInfo.StorageClass = 'Custom';
CrCLmp_tiLmpTstOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCLmp_tiLmpTstOff_C.Description = 'Time duration for switching off the cruise control lamp, during visual lamp test';
CrCLmp_tiLmpTstOff_C.DataType = 'Debounce_ms';
CrCLmp_tiLmpTstOff_C.Min = 0;
CrCLmp_tiLmpTstOff_C.Max = 65535;
CrCLmp_tiLmpTstOff_C.DocUnits = 'ms';


CrCLmp_tiLmpTstOn_C = Calibration.Parameter;
CrCLmp_tiLmpTstOn_C.Value = 200;
CrCLmp_tiLmpTstOn_C.CoderInfo.StorageClass = 'Custom';
CrCLmp_tiLmpTstOn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCLmp_tiLmpTstOn_C.Description = 'Time duration for cruise control lamp power stagediagnosis test.';
CrCLmp_tiLmpTstOn_C.DataType = 'Debounce_ms';
CrCLmp_tiLmpTstOn_C.Min = 0;
CrCLmp_tiLmpTstOn_C.Max = 65535;
CrCLmp_tiLmpTstOn_C.DocUnits = 'ms';


%% Fix value define
CRCLMP_VISUAL = fi(10,State_uint8);
CRCLMP_ON = fi(20,State_uint8);
CRCLMP_OFF = fi(40,State_uint8);
CRCLMP_NORMAL = fi(80,State_uint8);