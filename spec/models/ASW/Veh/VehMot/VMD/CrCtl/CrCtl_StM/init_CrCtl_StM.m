% Initialize the Dataset for CrCtl_StM
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CrCtl_aAccThres= Calibration.Signal;
CrCtl_aAccThres.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_aAccThres.Description = 'Accelration threshold for Cruise control';
CrCtl_aAccThres.DataType = 'Acc_m_s2';
CrCtl_aAccThres.Min = -32;
CrCtl_aAccThres.Max = 32;
CrCtl_aAccThres.DocUnits = 'm/s^2';
CrCtl_aAccThres.Dimensions = -1;
CrCtl_aAccThres.DimensionsMode = 'fixed';
CrCtl_aAccThres.Complexity = 'real';
CrCtl_aAccThres.SampleTime = -1;
CrCtl_aAccThres.SamplingMode = 'Sample based';
CrCtl_aAccThres.InitialValue = '0';


CrCtl_aDeclThres= Calibration.Signal;
CrCtl_aDeclThres.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_aDeclThres.Description = 'Deaccelration threshold for Cruise control';
CrCtl_aDeclThres.DataType = 'Acc_m_s2';
CrCtl_aDeclThres.Min = -32;
CrCtl_aDeclThres.Max = 32;
CrCtl_aDeclThres.DocUnits = 'm/s^2';
CrCtl_aDeclThres.Dimensions = -1;
CrCtl_aDeclThres.DimensionsMode = 'fixed';
CrCtl_aDeclThres.Complexity = 'real';
CrCtl_aDeclThres.SampleTime = -1;
CrCtl_aDeclThres.SamplingMode = 'Sample based';
CrCtl_aDeclThres.InitialValue = '0';


CrCtl_st= Calibration.Signal;
CrCtl_st.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_st.Description = 'Application parameter for Cruise Control state';
CrCtl_st.DataType = 'Enum: CruiseCtl_State_conv';
CrCtl_st.Min = [];
CrCtl_st.Max = [];
CrCtl_st.DocUnits = '';
CrCtl_st.Dimensions = -1;
CrCtl_st.DimensionsMode = 'fixed';
CrCtl_st.Complexity = 'real';
CrCtl_st.SampleTime = -1;
CrCtl_st.SamplingMode = 'Sample based';
CrCtl_st.InitialValue = '';


CrCtl_stGvnr= Calibration.Signal;
CrCtl_stGvnr.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stGvnr.Description = 'Governor status for cruise control';
CrCtl_stGvnr.DataType = 'Enum: CruiseCtl_State_conv';
CrCtl_stGvnr.Min = [];
CrCtl_stGvnr.Max = [];
CrCtl_stGvnr.DocUnits = '';
CrCtl_stGvnr.Dimensions = -1;
CrCtl_stGvnr.DimensionsMode = 'fixed';
CrCtl_stGvnr.Complexity = 'real';
CrCtl_stGvnr.SampleTime = -1;
CrCtl_stGvnr.SamplingMode = 'Sample based';
CrCtl_stGvnr.InitialValue = '';


CrCtl_stSub= Calibration.Signal;
CrCtl_stSub.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stSub.Description = 'Cruise control sub mode';
CrCtl_stSub.DataType = 'Enum: CrCtl_stSub_conv';
CrCtl_stSub.Min = [];
CrCtl_stSub.Max = [];
CrCtl_stSub.DocUnits = '';
CrCtl_stSub.Dimensions = -1;
CrCtl_stSub.DimensionsMode = 'fixed';
CrCtl_stSub.Complexity = 'real';
CrCtl_stSub.SampleTime = -1;
CrCtl_stSub.SamplingMode = 'Sample based';
CrCtl_stSub.InitialValue = '';


CrCtl_stSubGvnr= Calibration.Signal;
CrCtl_stSubGvnr.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stSubGvnr.Description = 'Cruise control sub mode for governor';
CrCtl_stSubGvnr.DataType = 'Enum: CrCtl_stSub_conv';
CrCtl_stSubGvnr.Min = [];
CrCtl_stSubGvnr.Max = [];
CrCtl_stSubGvnr.DocUnits = '';
CrCtl_stSubGvnr.Dimensions = -1;
CrCtl_stSubGvnr.DimensionsMode = 'fixed';
CrCtl_stSubGvnr.Complexity = 'real';
CrCtl_stSubGvnr.SampleTime = -1;
CrCtl_stSubGvnr.SamplingMode = 'Sample based';
CrCtl_stSubGvnr.InitialValue = '';


CrCtl_stVDirChng= Calibration.Signal;
CrCtl_stVDirChng.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stVDirChng.Description = 'Flag indicating if vehicle was under increasing speed request before and now speed decrease hasbeen request (or vice-versa)';
CrCtl_stVDirChng.DataType = 'boolean';
CrCtl_stVDirChng.Min = 0;
CrCtl_stVDirChng.Max = 1;
CrCtl_stVDirChng.DocUnits = '';
CrCtl_stVDirChng.Dimensions = -1;
CrCtl_stVDirChng.DimensionsMode = 'fixed';
CrCtl_stVDirChng.Complexity = 'real';
CrCtl_stVDirChng.SampleTime = -1;
CrCtl_stVDirChng.SamplingMode = 'Sample based';
CrCtl_stVDirChng.InitialValue = '0';


CrCtl_vDes= Calibration.Signal;
CrCtl_vDes.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vDes.Description = 'Cruise Control desired set point speed';
CrCtl_vDes.DataType = 'VehSpeed_km_h';
CrCtl_vDes.Min = 0;
CrCtl_vDes.Max = 250;
CrCtl_vDes.DocUnits = 'km/h';
CrCtl_vDes.Dimensions = -1;
CrCtl_vDes.DimensionsMode = 'fixed';
CrCtl_vDes.Complexity = 'real';
CrCtl_vDes.SampleTime = -1;
CrCtl_vDes.SamplingMode = 'Sample based';
CrCtl_vDes.InitialValue = '0';


CrCtl_vDesAct= Calibration.Signal;
CrCtl_vDesAct.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vDesAct.Description = 'Target speed for cruise control';
CrCtl_vDesAct.DataType = 'VehSpeed_km_h';
CrCtl_vDesAct.Min = 0;
CrCtl_vDesAct.Max = 250;
CrCtl_vDesAct.DocUnits = 'km/h';
CrCtl_vDesAct.Dimensions = -1;
CrCtl_vDesAct.DimensionsMode = 'fixed';
CrCtl_vDesAct.Complexity = 'real';
CrCtl_vDesAct.SampleTime = -1;
CrCtl_vDesAct.SamplingMode = 'Sample based';
CrCtl_vDesAct.InitialValue = '0';


CrCtl_vDesActOld= Calibration.Signal;
CrCtl_vDesActOld.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vDesActOld.Description = 'Cruise control old active speed';
CrCtl_vDesActOld.DataType = 'VehSpeed_km_h';
CrCtl_vDesActOld.Min = 0;
CrCtl_vDesActOld.Max = 250;
CrCtl_vDesActOld.DocUnits = 'km/h';
CrCtl_vDesActOld.Dimensions = -1;
CrCtl_vDesActOld.DimensionsMode = 'fixed';
CrCtl_vDesActOld.Complexity = 'real';
CrCtl_vDesActOld.SampleTime = -1;
CrCtl_vDesActOld.SamplingMode = 'Sample based';
CrCtl_vDesActOld.InitialValue = '0';


CrCtl_vMaxDvtAcc= Calibration.Signal;
CrCtl_vMaxDvtAcc.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vMaxDvtAcc.Description = 'Maximum deviation speed for acceleration';
CrCtl_vMaxDvtAcc.DataType = 'VehSpeed_km_h';
CrCtl_vMaxDvtAcc.Min = 0;
CrCtl_vMaxDvtAcc.Max = 250;
CrCtl_vMaxDvtAcc.DocUnits = 'km/h';
CrCtl_vMaxDvtAcc.Dimensions = -1;
CrCtl_vMaxDvtAcc.DimensionsMode = 'fixed';
CrCtl_vMaxDvtAcc.Complexity = 'real';
CrCtl_vMaxDvtAcc.SampleTime = -1;
CrCtl_vMaxDvtAcc.SamplingMode = 'Sample based';
CrCtl_vMaxDvtAcc.InitialValue = '0';


CrCtl_vMaxDvtDecl= Calibration.Signal;
CrCtl_vMaxDvtDecl.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vMaxDvtDecl.Description = 'Maximum deviation speed for deacceleration';
CrCtl_vMaxDvtDecl.DataType = 'VehSpeed_km_h';
CrCtl_vMaxDvtDecl.Min = 0;
CrCtl_vMaxDvtDecl.Max = 250;
CrCtl_vMaxDvtDecl.DocUnits = 'km/h';
CrCtl_vMaxDvtDecl.Dimensions = -1;
CrCtl_vMaxDvtDecl.DimensionsMode = 'fixed';
CrCtl_vMaxDvtDecl.Complexity = 'real';
CrCtl_vMaxDvtDecl.SampleTime = -1;
CrCtl_vMaxDvtDecl.SamplingMode = 'Sample based';
CrCtl_vMaxDvtDecl.InitialValue = '0';


CrCtl_vMin= Calibration.Signal;
CrCtl_vMin.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vMin.Description = 'Minimum spped for cruise control';
CrCtl_vMin.DataType = 'VehSpeed_km_h';
CrCtl_vMin.Min = 0;
CrCtl_vMin.Max = 250;
CrCtl_vMin.DocUnits = 'km/h';
CrCtl_vMin.Dimensions = -1;
CrCtl_vMin.DimensionsMode = 'fixed';
CrCtl_vMin.Complexity = 'real';
CrCtl_vMin.SampleTime = -1;
CrCtl_vMin.SamplingMode = 'Sample based';
CrCtl_vMin.InitialValue = '0';


CrCtl_stLck= Calibration.Signal;
CrCtl_stLck.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stLck.Description = 'Cruise Control lock Status';
CrCtl_stLck.DataType = 'Enum: CrCtl_stLck_conv';
CrCtl_stLck.Min = [];
CrCtl_stLck.Max = [];
CrCtl_stLck.DocUnits = '';
CrCtl_stLck.Dimensions = -1;
CrCtl_stLck.DimensionsMode = 'fixed';
CrCtl_stLck.Complexity = 'real';
CrCtl_stLck.SampleTime = -1;
CrCtl_stLck.SamplingMode = 'Sample based';
CrCtl_stLck.InitialValue = '';


%% Calibration value define

CrCtl_aAccThres_C = Calibration.Parameter;
CrCtl_aAccThres_C.Value = 0;
CrCtl_aAccThres_C.CoderInfo.StorageClass = 'Custom';
CrCtl_aAccThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_aAccThres_C.Description = 'max. acceleration for selection of torque reduction factor';
CrCtl_aAccThres_C.DataType = 'Acc_m_s2';
CrCtl_aAccThres_C.Min = -32;
CrCtl_aAccThres_C.Max = 32;
CrCtl_aAccThres_C.DocUnits = 'm/s^2';


CrCtl_aDeclThres_C = Calibration.Parameter;
CrCtl_aDeclThres_C.Value = 0;
CrCtl_aDeclThres_C.CoderInfo.StorageClass = 'Custom';
CrCtl_aDeclThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_aDeclThres_C.Description = 'max. deceleration for a transition from mode decelerate to mode hold.';
CrCtl_aDeclThres_C.DataType = 'Acc_m_s2';
CrCtl_aDeclThres_C.Min = -32;
CrCtl_aDeclThres_C.Max = 32;
CrCtl_aDeclThres_C.DocUnits = 'm/s^2';


CrCtl_facRmpSlpAcc_C = Calibration.Parameter;
CrCtl_facRmpSlpAcc_C.Value = 0;
CrCtl_facRmpSlpAcc_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facRmpSlpAcc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facRmpSlpAcc_C.Description = 'Ramp slope for setpoint ramp upon entering acceleration mode';
CrCtl_facRmpSlpAcc_C.DataType = 'Acc_m_s2';
CrCtl_facRmpSlpAcc_C.Min = -32;
CrCtl_facRmpSlpAcc_C.Max = 32;
CrCtl_facRmpSlpAcc_C.DocUnits = 'm/s^2';


CrCtl_facRmpSlpDecl_C = Calibration.Parameter;
CrCtl_facRmpSlpDecl_C.Value = 0;
CrCtl_facRmpSlpDecl_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facRmpSlpDecl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facRmpSlpDecl_C.Description = 'Ramp slope for vehicle speed setpoint in deceleration mode';
CrCtl_facRmpSlpDecl_C.DataType = 'Acc_m_s2';
CrCtl_facRmpSlpDecl_C.Min = -32;
CrCtl_facRmpSlpDecl_C.Max = 32;
CrCtl_facRmpSlpDecl_C.DocUnits = 'm/s^2';


CrCtl_facRmpSlpRes_C = Calibration.Parameter;
CrCtl_facRmpSlpRes_C.Value = 0;
CrCtl_facRmpSlpRes_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facRmpSlpRes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facRmpSlpRes_C.Description = 'ramp slope for increasing or decreasing ramp speed during resumption';
CrCtl_facRmpSlpRes_C.DataType = 'Acc_m_s2';
CrCtl_facRmpSlpRes_C.Min = -32;
CrCtl_facRmpSlpRes_C.Max = 32;
CrCtl_facRmpSlpRes_C.DocUnits = 'm/s^2';


CrCtl_swtOffTipDwnTrqLim_C = Calibration.Parameter;
CrCtl_swtOffTipDwnTrqLim_C.Value = 0;
CrCtl_swtOffTipDwnTrqLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtOffTipDwnTrqLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtOffTipDwnTrqLim_C.Description = 'Switch to enable (0) or disable (1) torque limit for tip down.';
CrCtl_swtOffTipDwnTrqLim_C.DataType = 'boolean';
CrCtl_swtOffTipDwnTrqLim_C.Min = 0;
CrCtl_swtOffTipDwnTrqLim_C.Max = 1;
CrCtl_swtOffTipDwnTrqLim_C.DocUnits = '';


CrCtl_swtOffTipUpTrqLim_C = Calibration.Parameter;
CrCtl_swtOffTipUpTrqLim_C.Value = 0;
CrCtl_swtOffTipUpTrqLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtOffTipUpTrqLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtOffTipUpTrqLim_C.Description = 'Switch to enable (0) or disable (1) torque limit for tip up.';
CrCtl_swtOffTipUpTrqLim_C.DataType = 'boolean';
CrCtl_swtOffTipUpTrqLim_C.Min = 0;
CrCtl_swtOffTipUpTrqLim_C.Max = 1;
CrCtl_swtOffTipUpTrqLim_C.DocUnits = '';


CrCtl_trqLimOffsetAcc_C = Calibration.Parameter;
CrCtl_trqLimOffsetAcc_C.Value = 0;
CrCtl_trqLimOffsetAcc_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqLimOffsetAcc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqLimOffsetAcc_C.Description = 'Offset to disable or enable toruqe limitation during Acceleration state';
CrCtl_trqLimOffsetAcc_C.DataType = 'Trq_Nm';
CrCtl_trqLimOffsetAcc_C.Min = -3000;
CrCtl_trqLimOffsetAcc_C.Max = 3000;
CrCtl_trqLimOffsetAcc_C.DocUnits = 'Nm';


CrCtl_trqLimOffsetDecl_C = Calibration.Parameter;
CrCtl_trqLimOffsetDecl_C.Value = 0;
CrCtl_trqLimOffsetDecl_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqLimOffsetDecl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqLimOffsetDecl_C.Description = 'Offset to disable or enable toruqe limitation during Deceleration state';
CrCtl_trqLimOffsetDecl_C.DataType = 'Trq_Nm';
CrCtl_trqLimOffsetDecl_C.Min = -3000;
CrCtl_trqLimOffsetDecl_C.Max = 3000;
CrCtl_trqLimOffsetDecl_C.DocUnits = 'Nm';


CrCtl_vDvtMaxAccDecl_C = Calibration.Parameter;
CrCtl_vDvtMaxAccDecl_C.Value = 0;
CrCtl_vDvtMaxAccDecl_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vDvtMaxAccDecl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vDvtMaxAccDecl_C.Description = 'Maximum speed deviation for deceleration or acceleration mode to proceed with setpoint ramp.';
CrCtl_vDvtMaxAccDecl_C.DataType = 'VehSpeed_km_h';
CrCtl_vDvtMaxAccDecl_C.Min = 0;
CrCtl_vDvtMaxAccDecl_C.Max = 250;
CrCtl_vDvtMaxAccDecl_C.DocUnits = 'km/h';


CrCtl_vMaxDvtAcc_C = Calibration.Parameter;
CrCtl_vMaxDvtAcc_C.Value = 0;
CrCtl_vMaxDvtAcc_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vMaxDvtAcc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vMaxDvtAcc_C.Description = 'max. system deviation for a transition from mode accelerate to mode hold.';
CrCtl_vMaxDvtAcc_C.DataType = 'VehSpeed_km_h';
CrCtl_vMaxDvtAcc_C.Min = 0;
CrCtl_vMaxDvtAcc_C.Max = 250;
CrCtl_vMaxDvtAcc_C.DocUnits = 'km/h';


CrCtl_vMaxDvtDecl_C = Calibration.Parameter;
CrCtl_vMaxDvtDecl_C.Value = 0;
CrCtl_vMaxDvtDecl_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vMaxDvtDecl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vMaxDvtDecl_C.Description = 'max. system deviation for a transition from mode decelerate to mode hold';
CrCtl_vMaxDvtDecl_C.DataType = 'VehSpeed_km_h';
CrCtl_vMaxDvtDecl_C.Min = 0;
CrCtl_vMaxDvtDecl_C.Max = 250;
CrCtl_vMaxDvtDecl_C.DocUnits = 'km/h';


CrCtl_vMaxDvtResAbv_C = Calibration.Parameter;
CrCtl_vMaxDvtResAbv_C.Value = 0;
CrCtl_vMaxDvtResAbv_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vMaxDvtResAbv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vMaxDvtResAbv_C.Description = 'max. system deviation for halfing ramp slope in mode resume from above';
CrCtl_vMaxDvtResAbv_C.DataType = 'VehSpeed_km_h';
CrCtl_vMaxDvtResAbv_C.Min = 0;
CrCtl_vMaxDvtResAbv_C.Max = 250;
CrCtl_vMaxDvtResAbv_C.DocUnits = 'km/h';


CrCtl_vMaxDvtResBlw_C = Calibration.Parameter;
CrCtl_vMaxDvtResBlw_C.Value = 0;
CrCtl_vMaxDvtResBlw_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vMaxDvtResBlw_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vMaxDvtResBlw_C.Description = 'max. system deviation for halfing ramp slope in mode resume from below.';
CrCtl_vMaxDvtResBlw_C.DataType = 'VehSpeed_km_h';
CrCtl_vMaxDvtResBlw_C.Min = 0;
CrCtl_vMaxDvtResBlw_C.Max = 250;
CrCtl_vMaxDvtResBlw_C.DocUnits = 'km/h';


CrCtl_vTipDwnDvtn_C = Calibration.Parameter;
CrCtl_vTipDwnDvtn_C.Value = 0;
CrCtl_vTipDwnDvtn_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vTipDwnDvtn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vTipDwnDvtn_C.Description = 'Speed threshold inorder to identify a speed decrease request';
CrCtl_vTipDwnDvtn_C.DataType = 'VehSpeed_km_h';
CrCtl_vTipDwnDvtn_C.Min = 0;
CrCtl_vTipDwnDvtn_C.Max = 250;
CrCtl_vTipDwnDvtn_C.DocUnits = 'km/h';


CrCtl_vTipDwnLoLim_C = Calibration.Parameter;
CrCtl_vTipDwnLoLim_C.Value = 0;
CrCtl_vTipDwnLoLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vTipDwnLoLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vTipDwnLoLim_C.Description = 'Lower limit for speed deviation for acceptance of tip down';
CrCtl_vTipDwnLoLim_C.DataType = 'VehSpeed_km_h';
CrCtl_vTipDwnLoLim_C.Min = 0;
CrCtl_vTipDwnLoLim_C.Max = 250;
CrCtl_vTipDwnLoLim_C.DocUnits = 'km/h';


CrCtl_vTipDwnUpLim_C = Calibration.Parameter;
CrCtl_vTipDwnUpLim_C.Value = 0;
CrCtl_vTipDwnUpLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vTipDwnUpLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vTipDwnUpLim_C.Description = 'Upper limit for speed deviation for acceptance of tip down';
CrCtl_vTipDwnUpLim_C.DataType = 'VehSpeed_km_h';
CrCtl_vTipDwnUpLim_C.Min = 0;
CrCtl_vTipDwnUpLim_C.Max = 250;
CrCtl_vTipDwnUpLim_C.DocUnits = 'km/h';


CrCtl_vTipMax_C = Calibration.Parameter;
CrCtl_vTipMax_C.Value = 0;
CrCtl_vTipMax_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vTipMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vTipMax_C.Description = 'Velocity differnece between cruise speed and actual speed to allow tip up or tip down';
CrCtl_vTipMax_C.DataType = 'VehSpeed_km_h';
CrCtl_vTipMax_C.Min = 0;
CrCtl_vTipMax_C.Max = 250;
CrCtl_vTipMax_C.DocUnits = 'km/h';


CrCtl_vTipStp_C = Calibration.Parameter;
CrCtl_vTipStp_C.Value = 0;
CrCtl_vTipStp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vTipStp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vTipStp_C.Description = 'max. speed increment/decrement for tip up/tip down';
CrCtl_vTipStp_C.DataType = 'VehSpeed_km_h';
CrCtl_vTipStp_C.Min = 0;
CrCtl_vTipStp_C.Max = 250;
CrCtl_vTipStp_C.DocUnits = 'km/h';


CrCtl_vTipUpDvtn_C = Calibration.Parameter;
CrCtl_vTipUpDvtn_C.Value = 0;
CrCtl_vTipUpDvtn_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vTipUpDvtn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vTipUpDvtn_C.Description = 'Speed threshold inorder to identify a speed increase request';
CrCtl_vTipUpDvtn_C.DataType = 'VehSpeed_km_h';
CrCtl_vTipUpDvtn_C.Min = 0;
CrCtl_vTipUpDvtn_C.Max = 250;
CrCtl_vTipUpDvtn_C.DocUnits = 'km/h';


CrCtl_vTipUpLoLim_C = Calibration.Parameter;
CrCtl_vTipUpLoLim_C.Value = 0;
CrCtl_vTipUpLoLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vTipUpLoLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vTipUpLoLim_C.Description = 'Lower limit for speed deviation for acceptance of tip up';
CrCtl_vTipUpLoLim_C.DataType = 'VehSpeed_km_h';
CrCtl_vTipUpLoLim_C.Min = 0;
CrCtl_vTipUpLoLim_C.Max = 250;
CrCtl_vTipUpLoLim_C.DocUnits = 'km/h';


CrCtl_vTipUpUpLim_C = Calibration.Parameter;
CrCtl_vTipUpUpLim_C.Value = 0;
CrCtl_vTipUpUpLim_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vTipUpUpLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vTipUpUpLim_C.Description = 'Upper limit for speed deviation for acceptance of tip up';
CrCtl_vTipUpUpLim_C.DataType = 'VehSpeed_km_h';
CrCtl_vTipUpUpLim_C.Min = 0;
CrCtl_vTipUpUpLim_C.Max = 250;
CrCtl_vTipUpUpLim_C.DocUnits = 'km/h';


CrCtl_vMax_C = Calibration.Parameter;
CrCtl_vMax_C.Value = 0;
CrCtl_vMax_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vMax_C.Description = 'max. vehicle speed for cruise control';
CrCtl_vMax_C.DataType = 'VehSpeed_km_h';
CrCtl_vMax_C.Min = 0;
CrCtl_vMax_C.Max = 250;
CrCtl_vMax_C.DocUnits = 'km/h';


MoFDrAs_vCCtlMinCalMsg_C = Calibration.Parameter;
MoFDrAs_vCCtlMinCalMsg_C.Value = 0;
MoFDrAs_vCCtlMinCalMsg_C.CoderInfo.StorageClass = 'Custom';
MoFDrAs_vCCtlMinCalMsg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MoFDrAs_vCCtlMinCalMsg_C.Description = 'Message to level1 for comparative value minimum speed FGR';
MoFDrAs_vCCtlMinCalMsg_C.DataType = 'VehSpeed_km_h';
MoFDrAs_vCCtlMinCalMsg_C.Min = 0;
MoFDrAs_vCCtlMinCalMsg_C.Max = 250;
MoFDrAs_vCCtlMinCalMsg_C.DocUnits = 'km/h';


%% Fix value define
VEL_ZERO = fi(0,VehSpeed_km_h);