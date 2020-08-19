% Initialize the Dataset for CrCtl_StTrans
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CrCtl_stAccSave= Calibration.Signal;
CrCtl_stAccSave.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stAccSave.Description = 'Last CrCui state below the minimum speed toactivate';
CrCtl_stAccSave.DataType = 'Enum: CrCUI_BttnState_conv';
CrCtl_stAccSave.Min = [];
CrCtl_stAccSave.Max = [];
CrCtl_stAccSave.DocUnits = '';
CrCtl_stAccSave.Dimensions = -1;
CrCtl_stAccSave.DimensionsMode = 'fixed';
CrCtl_stAccSave.Complexity = 'real';
CrCtl_stAccSave.SampleTime = -1;
CrCtl_stAccSave.SamplingMode = 'Sample based';
CrCtl_stAccSave.InitialValue = 'CrCUI_BttnState_conv.CRCUI_NEUTR';


CrCtl_stCrCUIvLimAdj= Calibration.Signal;
CrCtl_stCrCUIvLimAdj.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stCrCUIvLimAdj.Description = 'CrCui Status of Limitation adjustment by Cruise control';
CrCtl_stCrCUIvLimAdj.DataType = 'Enum: CrCUI_BttnState_conv';
CrCtl_stCrCUIvLimAdj.Min = [];
CrCtl_stCrCUIvLimAdj.Max = [];
CrCtl_stCrCUIvLimAdj.DocUnits = '';
CrCtl_stCrCUIvLimAdj.Dimensions = -1;
CrCtl_stCrCUIvLimAdj.DimensionsMode = 'fixed';
CrCtl_stCrCUIvLimAdj.Complexity = 'real';
CrCtl_stCrCUIvLimAdj.SampleTime = -1;
CrCtl_stCrCUIvLimAdj.SamplingMode = 'Sample based';
CrCtl_stCrCUIvLimAdj.InitialValue = 'CrCUI_BttnState_conv.CRCUI_NEUTR';


CrCtl_stDecSave= Calibration.Signal;
CrCtl_stDecSave.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stDecSave.Description = 'Last CrCui state above the minimum speed toactivate';
CrCtl_stDecSave.DataType = 'Enum: CrCUI_BttnState_conv';
CrCtl_stDecSave.Min = [];
CrCtl_stDecSave.Max = [];
CrCtl_stDecSave.DocUnits = '';
CrCtl_stDecSave.Dimensions = -1;
CrCtl_stDecSave.DimensionsMode = 'fixed';
CrCtl_stDecSave.Complexity = 'real';
CrCtl_stDecSave.SampleTime = -1;
CrCtl_stDecSave.SamplingMode = 'Sample based';
CrCtl_stDecSave.InitialValue = 'CrCUI_BttnState_conv.CRCUI_NEUTR';


CrCtl_stStTrans= Calibration.Signal;
CrCtl_stStTrans.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stStTrans.Description = 'State transition demand to the state machine of cruise control';
CrCtl_stStTrans.DataType = 'Enum: CrCUI_BttnState_conv';
CrCtl_stStTrans.Min = [];
CrCtl_stStTrans.Max = [];
CrCtl_stStTrans.DocUnits = '';
CrCtl_stStTrans.Dimensions = -1;
CrCtl_stStTrans.DimensionsMode = 'fixed';
CrCtl_stStTrans.Complexity = 'real';
CrCtl_stStTrans.SampleTime = -1;
CrCtl_stStTrans.SamplingMode = 'Sample based';
CrCtl_stStTrans.InitialValue = 'CrCUI_BttnState_conv.CRCUI_NEUTR';


CrCtl_stSusp= Calibration.Signal;
CrCtl_stSusp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stSusp.Description = 'Status of Cruise control suspend mode';
CrCtl_stSusp.DataType = 'Enum: CrCUI_BttnState_conv';
CrCtl_stSusp.Min = [];
CrCtl_stSusp.Max = [];
CrCtl_stSusp.DocUnits = '';
CrCtl_stSusp.Dimensions = -1;
CrCtl_stSusp.DimensionsMode = 'fixed';
CrCtl_stSusp.Complexity = 'real';
CrCtl_stSusp.SampleTime = -1;
CrCtl_stSusp.SamplingMode = 'Sample based';
CrCtl_stSusp.InitialValue = 'CrCUI_BttnState_conv.CRCUI_NEUTR';


CrCtl_rTraV2NBeg_raw= Calibration.Signal;
CrCtl_rTraV2NBeg_raw.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_rTraV2NBeg_raw.Description = 'V/N ratio at activation of cruise control';
CrCtl_rTraV2NBeg_raw.DataType = 'Tra_V2N_km_h_rpm';
CrCtl_rTraV2NBeg_raw.Min = -0.32768;
CrCtl_rTraV2NBeg_raw.Max = 0.32767;
CrCtl_rTraV2NBeg_raw.DocUnits = 'km/h/rpm';
CrCtl_rTraV2NBeg_raw.Dimensions = -1;
CrCtl_rTraV2NBeg_raw.DimensionsMode = 'fixed';
CrCtl_rTraV2NBeg_raw.Complexity = 'real';
CrCtl_rTraV2NBeg_raw.SampleTime = -1;
CrCtl_rTraV2NBeg_raw.SamplingMode = 'Sample based';
CrCtl_rTraV2NBeg_raw.InitialValue = '0';


CrCtl_st_raw= Calibration.Signal;
CrCtl_st_raw.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_st_raw.Description = 'Application parameter for Cruise Control state';
CrCtl_st_raw.DataType = 'Enum: CruiseCtl_State_conv';
CrCtl_st_raw.Min = [];
CrCtl_st_raw.Max = [];
CrCtl_st_raw.DocUnits = '';
CrCtl_st_raw.Dimensions = -1;
CrCtl_st_raw.DimensionsMode = 'fixed';
CrCtl_st_raw.Complexity = 'real';
CrCtl_st_raw.SampleTime = -1;
CrCtl_st_raw.SamplingMode = 'Sample based';
CrCtl_st_raw.InitialValue = 'CruiseCtl_State_conv.CrCtl_OFF';


CrCtl_stSub_raw= Calibration.Signal;
CrCtl_stSub_raw.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stSub_raw.Description = 'Cruise control sub mode';
CrCtl_stSub_raw.DataType = 'Enum: CrCtl_stSub_conv';
CrCtl_stSub_raw.Min = [];
CrCtl_stSub_raw.Max = [];
CrCtl_stSub_raw.DocUnits = '';
CrCtl_stSub_raw.Dimensions = -1;
CrCtl_stSub_raw.DimensionsMode = 'fixed';
CrCtl_stSub_raw.Complexity = 'real';
CrCtl_stSub_raw.SampleTime = -1;
CrCtl_stSub_raw.SamplingMode = 'Sample based';
CrCtl_stSub_raw.InitialValue = 'CrCtl_stSub_conv.CRCTL_SUBNOSUB';


%% Meansurement signal define

CrCtl_stCrCtlActv_mp= Calibration.Signal;
CrCtl_stCrCtlActv_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stCrCtlActv_mp.Description = 'Status of Cruise control Active';
CrCtl_stCrCtlActv_mp.DataType = 'boolean';
CrCtl_stCrCtlActv_mp.Min = 0;
CrCtl_stCrCtlActv_mp.Max = 1;
CrCtl_stCrCtlActv_mp.DocUnits = '';
CrCtl_stCrCtlActv_mp.Dimensions = -1;
CrCtl_stCrCtlActv_mp.DimensionsMode = 'fixed';
CrCtl_stCrCtlActv_mp.Complexity = 'real';
CrCtl_stCrCtlActv_mp.SampleTime = -1;
CrCtl_stCrCtlActv_mp.SamplingMode = 'Sample based';
CrCtl_stCrCtlActv_mp.InitialValue = '';


CrCtl_stEna_mp= Calibration.Signal;
CrCtl_stEna_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stEna_mp.Description = 'Information if a input by actuating device is possible';
CrCtl_stEna_mp.DataType = 'boolean';
CrCtl_stEna_mp.Min = 0;
CrCtl_stEna_mp.Max = 1;
CrCtl_stEna_mp.DocUnits = '';
CrCtl_stEna_mp.Dimensions = -1;
CrCtl_stEna_mp.DimensionsMode = 'fixed';
CrCtl_stEna_mp.Complexity = 'real';
CrCtl_stEna_mp.SampleTime = -1;
CrCtl_stEna_mp.SamplingMode = 'Sample based';
CrCtl_stEna_mp.InitialValue = '';


%% Calibration value define

CrCtl_swtAllwSetDrngOvrd_C = Calibration.Parameter;
CrCtl_swtAllwSetDrngOvrd_C.Value = 0;
CrCtl_swtAllwSetDrngOvrd_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtAllwSetDrngOvrd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtAllwSetDrngOvrd_C.Description = 'Switch to allow set transition during CrCtl is in override';
CrCtl_swtAllwSetDrngOvrd_C.DataType = 'boolean';
CrCtl_swtAllwSetDrngOvrd_C.Min = 0;
CrCtl_swtAllwSetDrngOvrd_C.Max = 1;
CrCtl_swtAllwSetDrngOvrd_C.DocUnits = '';


CrCtl_swtWESDem_C = Calibration.Parameter;
CrCtl_swtWESDem_C.Value = 0;
CrCtl_swtWESDem_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtWESDem_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtWESDem_C.Description = 'Cruise control-and-engine speed overlapping selection';
CrCtl_swtWESDem_C.DataType = 'boolean';
CrCtl_swtWESDem_C.Min = 0;
CrCtl_swtWESDem_C.Max = 1;
CrCtl_swtWESDem_C.DocUnits = '';


CrCtl_tiEnaAftShOff_C = Calibration.Parameter;
CrCtl_tiEnaAftShOff_C.Value = 200;
CrCtl_tiEnaAftShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiEnaAftShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiEnaAftShOff_C.Description = 'min. time duration for actuating device mode neutral for a resumption of cruise control after a reversible shut-off';
CrCtl_tiEnaAftShOff_C.DataType = 'Debounce_ms';
CrCtl_tiEnaAftShOff_C.Min = 0;
CrCtl_tiEnaAftShOff_C.Max = 65535;
CrCtl_tiEnaAftShOff_C.DocUnits = 'ms';


CrCtl_vAcclLoLim_C = Calibration.Parameter;
CrCtl_vAcclLoLim_C.Value = 100;
CrCtl_vAcclLoLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vAcclLoLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vAcclLoLim_C.Description = 'Lower limit for speed deviation for acceptance of an acceleration request';
CrCtl_vAcclLoLim_C.DataType = 'VehSpeed_km_h';
CrCtl_vAcclLoLim_C.Min = 0;
CrCtl_vAcclLoLim_C.Max = 250;
CrCtl_vAcclLoLim_C.DocUnits = 'km/h';


CrCtl_vAcclUpLim_C = Calibration.Parameter;
CrCtl_vAcclUpLim_C.Value = 100;
CrCtl_vAcclUpLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vAcclUpLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vAcclUpLim_C.Description = 'Upper limit for speed deviation for acceptance of an acceleration request';
CrCtl_vAcclUpLim_C.DataType = 'VehSpeed_km_h';
CrCtl_vAcclUpLim_C.Min = 0;
CrCtl_vAcclUpLim_C.Max = 250;
CrCtl_vAcclUpLim_C.DocUnits = 'km/h';


CrCtl_vDeclLoLim_C = Calibration.Parameter;
CrCtl_vDeclLoLim_C.Value = 100;
CrCtl_vDeclLoLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vDeclLoLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vDeclLoLim_C.Description = 'Lower limit for speed deviation for acceptance of an deceleration request';
CrCtl_vDeclLoLim_C.DataType = 'VehSpeed_km_h';
CrCtl_vDeclLoLim_C.Min = 0;
CrCtl_vDeclLoLim_C.Max = 250;
CrCtl_vDeclLoLim_C.DocUnits = 'km/h';


CrCtl_vDeclUpLim_C = Calibration.Parameter;
CrCtl_vDeclUpLim_C.Value = 100;
CrCtl_vDeclUpLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vDeclUpLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vDeclUpLim_C.Description = 'Upper limit for speed deviation for acceptance of deceleration request';
CrCtl_vDeclUpLim_C.DataType = 'VehSpeed_km_h';
CrCtl_vDeclUpLim_C.Min = 0;
CrCtl_vDeclUpLim_C.Max = 250;
CrCtl_vDeclUpLim_C.DocUnits = 'km/h';


CrCtl_vEnaAftShOff_C = Calibration.Parameter;
CrCtl_vEnaAftShOff_C.Value = 100;
CrCtl_vEnaAftShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vEnaAftShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vEnaAftShOff_C.Description = 'vehicle speed threshold for a resumption of cruise control after a reversible shut-off';
CrCtl_vEnaAftShOff_C.DataType = 'VehSpeed_km_h';
CrCtl_vEnaAftShOff_C.Min = 0;
CrCtl_vEnaAftShOff_C.Max = 250;
CrCtl_vEnaAftShOff_C.DocUnits = 'km/h';


CrCtl_vMinAct_C = Calibration.Parameter;
CrCtl_vMinAct_C.Value = 100;
CrCtl_vMinAct_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vMinAct_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vMinAct_C.Description = 'Minimum speed needed to activate cruise control';
CrCtl_vMinAct_C.DataType = 'VehSpeed_km_h';
CrCtl_vMinAct_C.Min = 0;
CrCtl_vMinAct_C.Max = 250;
CrCtl_vMinAct_C.DocUnits = 'km/h';


MoFCCtl_vCrCtlMin_C = Calibration.Parameter;
MoFCCtl_vCrCtlMin_C.Value = 100;
MoFCCtl_vCrCtlMin_C.CoderInfo.StorageClass = 'Custom';
MoFCCtl_vCrCtlMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFCCtl_vCrCtlMin_C.Description = 'Message to level 1 for vehicle speed limit for activation of WESDEM status';
MoFCCtl_vCrCtlMin_C.DataType = 'VehSpeed_km_h';
MoFCCtl_vCrCtlMin_C.Min = 0;
MoFCCtl_vCrCtlMin_C.Max = 250;
MoFCCtl_vCrCtlMin_C.DocUnits = 'km/h';


%% Fix value define
VEL_ZERO = fi(0,VehSpeed_km_h);