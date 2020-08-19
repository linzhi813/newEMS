% Initialize the Dataset for CrCtl_ShOff
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CrCtl_rTraV2NSusp= Calibration.Signal;
CrCtl_rTraV2NSusp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_rTraV2NSusp.Description = 'V/N ratio for the pressed clutch during active Suspend mode';
CrCtl_rTraV2NSusp.DataType = 'Tra_V2N_km_h_rpm';
CrCtl_rTraV2NSusp.Min = -0.32768;
CrCtl_rTraV2NSusp.Max = 0.32767;
CrCtl_rTraV2NSusp.DocUnits = 'km/h/rpm';
CrCtl_rTraV2NSusp.Dimensions = -1;
CrCtl_rTraV2NSusp.DimensionsMode = 'fixed';
CrCtl_rTraV2NSusp.Complexity = 'real';
CrCtl_rTraV2NSusp.SampleTime = -1;
CrCtl_rTraV2NSusp.SamplingMode = 'Sample based';
CrCtl_rTraV2NSusp.InitialValue = '';


CrCtl_stLck_raw= Calibration.Signal;
CrCtl_stLck_raw.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stLck_raw.Description = 'Cruise Control lock Status';
CrCtl_stLck_raw.DataType = 'Enum: CrCtl_stLck_conv';
CrCtl_stLck_raw.Min = [];
CrCtl_stLck_raw.Max = [];
CrCtl_stLck_raw.DocUnits = '';
CrCtl_stLck_raw.Dimensions = -1;
CrCtl_stLck_raw.DimensionsMode = 'fixed';
CrCtl_stLck_raw.Complexity = 'real';
CrCtl_stLck_raw.SampleTime = -1;
CrCtl_stLck_raw.SamplingMode = 'Sample based';
CrCtl_stLck_raw.InitialValue = '';


CrCtl_stShOff= Calibration.Signal;
CrCtl_stShOff.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stShOff.Description = 'cruise control shut-off requirement';
CrCtl_stShOff.DataType = 'Enum: CrCtl_stShOff_conv';
CrCtl_stShOff.Min = [];
CrCtl_stShOff.Max = [];
CrCtl_stShOff.DocUnits = '';
CrCtl_stShOff.Dimensions = -1;
CrCtl_stShOff.DimensionsMode = 'fixed';
CrCtl_stShOff.Complexity = 'real';
CrCtl_stShOff.SampleTime = -1;
CrCtl_stShOff.SamplingMode = 'Sample based';
CrCtl_stShOff.InitialValue = '';


CrCtl_stSuspAct= Calibration.Signal;
CrCtl_stSuspAct.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stSuspAct.Description = 'Cruise Control suspend mode active Status';
CrCtl_stSuspAct.DataType = 'boolean';
CrCtl_stSuspAct.Min = 0;
CrCtl_stSuspAct.Max = 1;
CrCtl_stSuspAct.DocUnits = '';
CrCtl_stSuspAct.Dimensions = -1;
CrCtl_stSuspAct.DimensionsMode = 'fixed';
CrCtl_stSuspAct.Complexity = 'real';
CrCtl_stSuspAct.SampleTime = -1;
CrCtl_stSuspAct.SamplingMode = 'Sample based';
CrCtl_stSuspAct.InitialValue = '';


CrCtl_st_raw1= Calibration.Signal;
CrCtl_st_raw1.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_st_raw1.Description = 'Application parameter for Cruise Control state';
CrCtl_st_raw1.DataType = 'Enum: CruiseCtl_State_conv';
CrCtl_st_raw1.Min = [];
CrCtl_st_raw1.Max = [];
CrCtl_st_raw1.DocUnits = '';
CrCtl_st_raw1.Dimensions = -1;
CrCtl_st_raw1.DimensionsMode = 'fixed';
CrCtl_st_raw1.Complexity = 'real';
CrCtl_st_raw1.SampleTime = -1;
CrCtl_st_raw1.SamplingMode = 'Sample based';
CrCtl_st_raw1.InitialValue = '';


CrCtl_stSub_raw1= Calibration.Signal;
CrCtl_stSub_raw1.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stSub_raw1.Description = 'Cruise control sub mode';
CrCtl_stSub_raw1.DataType = 'Enum: CrCtl_stSub_conv';
CrCtl_stSub_raw1.Min = [];
CrCtl_stSub_raw1.Max = [];
CrCtl_stSub_raw1.DocUnits = '';
CrCtl_stSub_raw1.Dimensions = -1;
CrCtl_stSub_raw1.DimensionsMode = 'fixed';
CrCtl_stSub_raw1.Complexity = 'real';
CrCtl_stSub_raw1.SampleTime = -1;
CrCtl_stSub_raw1.SamplingMode = 'Sample based';
CrCtl_stSub_raw1.InitialValue = '';


CrCtl_stShOffConStore_mp= Calibration.Signal;
CrCtl_stShOffConStore_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stShOffConStore_mp.Description = 'Status of Shutoff condition';
CrCtl_stShOffConStore_mp.DataType = 'State_uint32';
CrCtl_stShOffConStore_mp.Min = 0;
CrCtl_stShOffConStore_mp.Max = 4294967295;
CrCtl_stShOffConStore_mp.DocUnits = '';
CrCtl_stShOffConStore_mp.Dimensions = -1;
CrCtl_stShOffConStore_mp.DimensionsMode = 'fixed';
CrCtl_stShOffConStore_mp.Complexity = 'real';
CrCtl_stShOffConStore_mp.SampleTime = -1;
CrCtl_stShOffConStore_mp.SamplingMode = 'Sample based';
CrCtl_stShOffConStore_mp.InitialValue = '';


CrCtl_vDes_raw= Calibration.Signal;
CrCtl_vDes_raw.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vDes_raw.Description = 'Cruise Control desired set point speed';
CrCtl_vDes_raw.DataType = 'VehSpeed_km_h';
CrCtl_vDes_raw.Min = 0;
CrCtl_vDes_raw.Max = 250;
CrCtl_vDes_raw.DocUnits = 'km/h';
CrCtl_vDes_raw.Dimensions = -1;
CrCtl_vDes_raw.DimensionsMode = 'fixed';
CrCtl_vDes_raw.Complexity = 'real';
CrCtl_vDes_raw.SampleTime = -1;
CrCtl_vDes_raw.SamplingMode = 'Sample based';
CrCtl_vDes_raw.InitialValue = '';


CrCtl_vDesAct_raw= Calibration.Signal;
CrCtl_vDesAct_raw.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vDesAct_raw.Description = 'Target speed for cruise control';
CrCtl_vDesAct_raw.DataType = 'VehSpeed_km_h';
CrCtl_vDesAct_raw.Min = 0;
CrCtl_vDesAct_raw.Max = 250;
CrCtl_vDesAct_raw.DocUnits = 'km/h';
CrCtl_vDesAct_raw.Dimensions = -1;
CrCtl_vDesAct_raw.DimensionsMode = 'fixed';
CrCtl_vDesAct_raw.Complexity = 'real';
CrCtl_vDesAct_raw.SampleTime = -1;
CrCtl_vDesAct_raw.SamplingMode = 'Sample based';
CrCtl_vDesAct_raw.InitialValue = '';


%% Meansurement signal define

CrCtl_rTraV2NSuspSync_mp= Calibration.Signal;
CrCtl_rTraV2NSuspSync_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_rTraV2NSuspSync_mp.Description = 'Unsigned difference between ratio of vehicle speed to engine speed and current gear ratio forthe pressed clutch during active Suspend mode';
CrCtl_rTraV2NSuspSync_mp.DataType = 'Tra_V2N_km_h_rpm';
CrCtl_rTraV2NSuspSync_mp.Min = -0.32768;
CrCtl_rTraV2NSuspSync_mp.Max = 0.32767;
CrCtl_rTraV2NSuspSync_mp.DocUnits = 'km/h/rpm';
CrCtl_rTraV2NSuspSync_mp.Dimensions = -1;
CrCtl_rTraV2NSuspSync_mp.DimensionsMode = 'fixed';
CrCtl_rTraV2NSuspSync_mp.Complexity = 'real';
CrCtl_rTraV2NSuspSync_mp.SampleTime = -1;
CrCtl_rTraV2NSuspSync_mp.SamplingMode = 'Sample based';
CrCtl_rTraV2NSuspSync_mp.InitialValue = '';


CrCtl_tiSuspMax_mp= Calibration.Signal;
CrCtl_tiSuspMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_tiSuspMax_mp.Description = 'Maximum time for Suspend';
CrCtl_tiSuspMax_mp.DataType = 'Debounce_ms';
CrCtl_tiSuspMax_mp.Min = 0;
CrCtl_tiSuspMax_mp.Max = 65535;
CrCtl_tiSuspMax_mp.DocUnits = 'ms';
CrCtl_tiSuspMax_mp.Dimensions = -1;
CrCtl_tiSuspMax_mp.DimensionsMode = 'fixed';
CrCtl_tiSuspMax_mp.Complexity = 'real';
CrCtl_tiSuspMax_mp.SampleTime = -1;
CrCtl_tiSuspMax_mp.SamplingMode = 'Sample based';
CrCtl_tiSuspMax_mp.InitialValue = '';


CrCtl_trqInrEng_mp= Calibration.Signal;
CrCtl_trqInrEng_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqInrEng_mp.Description = 'Inner engine torque';
CrCtl_trqInrEng_mp.DataType = 'Trq_Nm';
CrCtl_trqInrEng_mp.Min = -3000;
CrCtl_trqInrEng_mp.Max = 3000;
CrCtl_trqInrEng_mp.DocUnits = 'Nm';
CrCtl_trqInrEng_mp.Dimensions = -1;
CrCtl_trqInrEng_mp.DimensionsMode = 'fixed';
CrCtl_trqInrEng_mp.Complexity = 'real';
CrCtl_trqInrEng_mp.SampleTime = -1;
CrCtl_trqInrEng_mp.SamplingMode = 'Sample based';
CrCtl_trqInrEng_mp.InitialValue = '';


CrCtl_stShOffCon_mp= Calibration.Signal;
CrCtl_stShOffCon_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stShOffCon_mp.Description = 'bit array for state action information';
CrCtl_stShOffCon_mp.DataType = 'State_uint32';
CrCtl_stShOffCon_mp.Min = 0;
CrCtl_stShOffCon_mp.Max = 4294967295;
CrCtl_stShOffCon_mp.DocUnits = '';
CrCtl_stShOffCon_mp.Dimensions = -1;
CrCtl_stShOffCon_mp.DimensionsMode = 'fixed';
CrCtl_stShOffCon_mp.Complexity = 'real';
CrCtl_stShOffCon_mp.SampleTime = -1;
CrCtl_stShOffCon_mp.SamplingMode = 'Sample based';
CrCtl_stShOffCon_mp.InitialValue = '';


CrCtl_stShOffCondActv_mp= Calibration.Signal;
CrCtl_stShOffCondActv_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stShOffCondActv_mp.Description = 'Activated system shut off conditions in cruise control';
CrCtl_stShOffCondActv_mp.DataType = 'State_uint32';
CrCtl_stShOffCondActv_mp.Min = 0;
CrCtl_stShOffCondActv_mp.Max = 4294967295;
CrCtl_stShOffCondActv_mp.DocUnits = '';
CrCtl_stShOffCondActv_mp.Dimensions = -1;
CrCtl_stShOffCondActv_mp.DimensionsMode = 'fixed';
CrCtl_stShOffCondActv_mp.Complexity = 'real';
CrCtl_stShOffCondActv_mp.SampleTime = -1;
CrCtl_stShOffCondActv_mp.SamplingMode = 'Sample based';
CrCtl_stShOffCondActv_mp.InitialValue = '';


CrCtl_stShOffIrvrs_mp= Calibration.Signal;
CrCtl_stShOffIrvrs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stShOffIrvrs_mp.Description = 'Status of irreversible shutoff condition';
CrCtl_stShOffIrvrs_mp.DataType = 'State_uint32';
CrCtl_stShOffIrvrs_mp.Min = 0;
CrCtl_stShOffIrvrs_mp.Max = 4294967295;
CrCtl_stShOffIrvrs_mp.DocUnits = '';
CrCtl_stShOffIrvrs_mp.Dimensions = -1;
CrCtl_stShOffIrvrs_mp.DimensionsMode = 'fixed';
CrCtl_stShOffIrvrs_mp.Complexity = 'real';
CrCtl_stShOffIrvrs_mp.SampleTime = -1;
CrCtl_stShOffIrvrs_mp.SamplingMode = 'Sample based';
CrCtl_stShOffIrvrs_mp.InitialValue = '';


CrCtl_stShOffOld_mp= Calibration.Signal;
CrCtl_stShOffOld_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stShOffOld_mp.Description = 'Status of old Shutoff condition';
CrCtl_stShOffOld_mp.DataType = 'Enum: CrCtl_stShOff_conv';
CrCtl_stShOffOld_mp.Min = [];
CrCtl_stShOffOld_mp.Max = [];
CrCtl_stShOffOld_mp.DocUnits = '';
CrCtl_stShOffOld_mp.Dimensions = -1;
CrCtl_stShOffOld_mp.DimensionsMode = 'fixed';
CrCtl_stShOffOld_mp.Complexity = 'real';
CrCtl_stShOffOld_mp.SampleTime = -1;
CrCtl_stShOffOld_mp.SamplingMode = 'Sample based';
CrCtl_stShOffOld_mp.InitialValue = '';


CrCtl_stShOffRvrs_mp= Calibration.Signal;
CrCtl_stShOffRvrs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stShOffRvrs_mp.Description = 'Status of reversible shutoff condition';
CrCtl_stShOffRvrs_mp.DataType = 'State_uint32';
CrCtl_stShOffRvrs_mp.Min = 0;
CrCtl_stShOffRvrs_mp.Max = 4294967295;
CrCtl_stShOffRvrs_mp.DocUnits = '';
CrCtl_stShOffRvrs_mp.Dimensions = -1;
CrCtl_stShOffRvrs_mp.DimensionsMode = 'fixed';
CrCtl_stShOffRvrs_mp.Complexity = 'real';
CrCtl_stShOffRvrs_mp.SampleTime = -1;
CrCtl_stShOffRvrs_mp.SamplingMode = 'Sample based';
CrCtl_stShOffRvrs_mp.InitialValue = '';


CrCtl_stShOffRvrsDelVel_mp= Calibration.Signal;
CrCtl_stShOffRvrsDelVel_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stShOffRvrsDelVel_mp.Description = 'Status of reversible cruise control shut-off conditions with deleting setpoint speed';
CrCtl_stShOffRvrsDelVel_mp.DataType = 'State_uint32';
CrCtl_stShOffRvrsDelVel_mp.Min = 0;
CrCtl_stShOffRvrsDelVel_mp.Max = 4294967295;
CrCtl_stShOffRvrsDelVel_mp.DocUnits = '';
CrCtl_stShOffRvrsDelVel_mp.Dimensions = -1;
CrCtl_stShOffRvrsDelVel_mp.DimensionsMode = 'fixed';
CrCtl_stShOffRvrsDelVel_mp.Complexity = 'real';
CrCtl_stShOffRvrsDelVel_mp.SampleTime = -1;
CrCtl_stShOffRvrsDelVel_mp.SamplingMode = 'Sample based';
CrCtl_stShOffRvrsDelVel_mp.InitialValue = '';


%% Calibration value define

CrCtl_aAccShOff_C = Calibration.Parameter;
CrCtl_aAccShOff_C.Value = 0;
CrCtl_aAccShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_aAccShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_aAccShOff_C.Description = 'max. acceleration for shut-off of cruise control';
CrCtl_aAccShOff_C.DataType = 'Acc_m_s2';
CrCtl_aAccShOff_C.Min = -32;
CrCtl_aAccShOff_C.Max = 32;
CrCtl_aAccShOff_C.DocUnits = 'm/s^2';


CrCtl_aDeclShOff_C = Calibration.Parameter;
CrCtl_aDeclShOff_C.Value = 0;
CrCtl_aDeclShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_aDeclShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_aDeclShOff_C.Description = 'max. deceleration for shut-off of cruise control';
CrCtl_aDeclShOff_C.DataType = 'Acc_m_s2';
CrCtl_aDeclShOff_C.Min = -32;
CrCtl_aDeclShOff_C.Max = 32;
CrCtl_aDeclShOff_C.DocUnits = 'm/s^2';


CrCtl_facDvtRelShOff_C = Calibration.Parameter;
CrCtl_facDvtRelShOff_C.Value = 1;
CrCtl_facDvtRelShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facDvtRelShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facDvtRelShOff_C.Description = 'relative system deviation for shut-off of cruise control';
CrCtl_facDvtRelShOff_C.DataType = 'Factor';
CrCtl_facDvtRelShOff_C.Min = -31;
CrCtl_facDvtRelShOff_C.Max = 31;
CrCtl_facDvtRelShOff_C.DocUnits = '';


CrCtl_GearMin_C = Calibration.Parameter;
CrCtl_GearMin_C.Value = 1;
CrCtl_GearMin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_GearMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_GearMin_C.Description = 'The minimum gear allowed in cruise control';
CrCtl_GearMin_C.DataType = 'Tra_num';
CrCtl_GearMin_C.Min = -128;
CrCtl_GearMin_C.Max = 127;
CrCtl_GearMin_C.DocUnits = '';


CrCtl_nMaxShOff_C = Calibration.Parameter;
CrCtl_nMaxShOff_C.Value = 0;
CrCtl_nMaxShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_nMaxShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_nMaxShOff_C.Description = 'max. engine speed for shut-off of cruise control';
CrCtl_nMaxShOff_C.DataType = 'Trq_Nm';
CrCtl_nMaxShOff_C.Min = -3000;
CrCtl_nMaxShOff_C.Max = 3000;
CrCtl_nMaxShOff_C.DocUnits = 'Nm';


CrCtl_nMinShOff_C = Calibration.Parameter;
CrCtl_nMinShOff_C.Value = 0;
CrCtl_nMinShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_nMinShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_nMinShOff_C.Description = 'min. engine speed for shut-off of cruise control';
CrCtl_nMinShOff_C.DataType = 'Trq_Nm';
CrCtl_nMinShOff_C.Min = -3000;
CrCtl_nMinShOff_C.Max = 3000;
CrCtl_nMinShOff_C.DocUnits = 'Nm';


CrCtl_rTraV2NDvtAbsShOff_C = Calibration.Parameter;
CrCtl_rTraV2NDvtAbsShOff_C.Value = 0;
CrCtl_rTraV2NDvtAbsShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_rTraV2NDvtAbsShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_rTraV2NDvtAbsShOff_C.Description = 'absolute deviation of vehicle speed-/engine speedratio for shutoff of cruise control.';
CrCtl_rTraV2NDvtAbsShOff_C.DataType = 'Tra_V2N_km_h_rpm';
CrCtl_rTraV2NDvtAbsShOff_C.Min = -0.32768;
CrCtl_rTraV2NDvtAbsShOff_C.Max = 0.32767;
CrCtl_rTraV2NDvtAbsShOff_C.DocUnits = 'km/h/rpm';


CrCtl_rTraV2NDvtShOff_C = Calibration.Parameter;
CrCtl_rTraV2NDvtShOff_C.Value = 0;
CrCtl_rTraV2NDvtShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_rTraV2NDvtShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_rTraV2NDvtShOff_C.Description = 'deviation of vehicle speed-/engine speed-ratio for shut-off of cruise control.';
CrCtl_rTraV2NDvtShOff_C.DataType = 'Tra_V2N_km_h_rpm';
CrCtl_rTraV2NDvtShOff_C.Min = -0.32768;
CrCtl_rTraV2NDvtShOff_C.Max = 0.32767;
CrCtl_rTraV2NDvtShOff_C.DocUnits = 'km/h/rpm';


CrCtl_rTraV2NSuspSync_C = Calibration.Parameter;
CrCtl_rTraV2NSuspSync_C.Value = 0;
CrCtl_rTraV2NSuspSync_C.CoderInfo.StorageClass = 'Custom';
CrCtl_rTraV2NSuspSync_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_rTraV2NSuspSync_C.Description = 'Vehicle speed to engine speed ratio below which the cruise control can be activated automatically from suspend mode.';
CrCtl_rTraV2NSuspSync_C.DataType = 'Tra_V2N_km_h_rpm';
CrCtl_rTraV2NSuspSync_C.Min = -0.32768;
CrCtl_rTraV2NSuspSync_C.Max = 0.32767;
CrCtl_rTraV2NSuspSync_C.DocUnits = 'km/h/rpm';


CrCtl_stEnaEBC1VDC1_C = Calibration.Parameter;
CrCtl_stEnaEBC1VDC1_C.Value = 0;
CrCtl_stEnaEBC1VDC1_C.CoderInfo.StorageClass = 'Custom';
CrCtl_stEnaEBC1VDC1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_stEnaEBC1VDC1_C.Description = 'Cruise control enable condition for EBC1 and VDC1 status';
CrCtl_stEnaEBC1VDC1_C.DataType = 'boolean';
CrCtl_stEnaEBC1VDC1_C.Min = 0;
CrCtl_stEnaEBC1VDC1_C.Max = 1;
CrCtl_stEnaEBC1VDC1_C.DocUnits = '';


CrCtl_stShOffCut_C = Calibration.Parameter;
CrCtl_stShOffCut_C.Value = 0;
CrCtl_stShOffCut_C.CoderInfo.StorageClass = 'Custom';
CrCtl_stShOffCut_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_stShOffCut_C.Description = 'cruise control shut-off conditions with immediate shut down.';
CrCtl_stShOffCut_C.DataType = 'State_uint32';
CrCtl_stShOffCut_C.Min = 0;
CrCtl_stShOffCut_C.Max = 4294967295;
CrCtl_stShOffCut_C.DocUnits = '';


CrCtl_stShOffIrvrs_C = Calibration.Parameter;
CrCtl_stShOffIrvrs_C.Value = 0;
CrCtl_stShOffIrvrs_C.CoderInfo.StorageClass = 'Custom';
CrCtl_stShOffIrvrs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_stShOffIrvrs_C.Description = 'irreversible cruise control shut-off conditions';
CrCtl_stShOffIrvrs_C.DataType = 'State_uint32';
CrCtl_stShOffIrvrs_C.Min = 0;
CrCtl_stShOffIrvrs_C.Max = 4294967295;
CrCtl_stShOffIrvrs_C.DocUnits = '';


CrCtl_stShOffRvrs_C = Calibration.Parameter;
CrCtl_stShOffRvrs_C.Value = 0;
CrCtl_stShOffRvrs_C.CoderInfo.StorageClass = 'Custom';
CrCtl_stShOffRvrs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_stShOffRvrs_C.Description = 'reversible cruise control shut-off conditions without deleting setpoint speed.';
CrCtl_stShOffRvrs_C.DataType = 'State_uint32';
CrCtl_stShOffRvrs_C.Min = 0;
CrCtl_stShOffRvrs_C.Max = 4294967295;
CrCtl_stShOffRvrs_C.DocUnits = '';


CrCtl_stShOffRvrsDelVel_C = Calibration.Parameter;
CrCtl_stShOffRvrsDelVel_C.Value = 0;
CrCtl_stShOffRvrsDelVel_C.CoderInfo.StorageClass = 'Custom';
CrCtl_stShOffRvrsDelVel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_stShOffRvrsDelVel_C.Description = 'reversible cruise control shut-off conditions with deleting setpoint speed.';
CrCtl_stShOffRvrsDelVel_C.DataType = 'State_uint32';
CrCtl_stShOffRvrsDelVel_C.Min = 0;
CrCtl_stShOffRvrsDelVel_C.Max = 4294967295;
CrCtl_stShOffRvrsDelVel_C.DocUnits = '';


CrCtl_stShOffSlpCnstRmp_C = Calibration.Parameter;
CrCtl_stShOffSlpCnstRmp_C.Value = 0;
CrCtl_stShOffSlpCnstRmp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_stShOffSlpCnstRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_stShOffSlpCnstRmp_C.Description = 'Shut off enabling mask for Shut Off by Slope Constant';
CrCtl_stShOffSlpCnstRmp_C.DataType = 'State_uint32';
CrCtl_stShOffSlpCnstRmp_C.Min = 0;
CrCtl_stShOffSlpCnstRmp_C.Max = 4294967295;
CrCtl_stShOffSlpCnstRmp_C.DocUnits = '';


CrCtl_stShOffTimeCnstRmp_C = Calibration.Parameter;
CrCtl_stShOffTimeCnstRmp_C.Value = 0;
CrCtl_stShOffTimeCnstRmp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_stShOffTimeCnstRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_stShOffTimeCnstRmp_C.Description = 'Shut off enabling mask for Shut Off by Time Constant';
CrCtl_stShOffTimeCnstRmp_C.DataType = 'State_uint32';
CrCtl_stShOffTimeCnstRmp_C.Min = 0;
CrCtl_stShOffTimeCnstRmp_C.Max = 4294967295;
CrCtl_stShOffTimeCnstRmp_C.DocUnits = '';


CrCtl_swtSuspEna_C = Calibration.Parameter;
CrCtl_swtSuspEna_C.Value = 0;
CrCtl_swtSuspEna_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtSuspEna_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtSuspEna_C.Description = 'Enable switch for cruise control suspend function allowed';
CrCtl_swtSuspEna_C.DataType = 'boolean';
CrCtl_swtSuspEna_C.Min = 0;
CrCtl_swtSuspEna_C.Max = 1;
CrCtl_swtSuspEna_C.DocUnits = '';


CrCtl_tiAccShOff_C = Calibration.Parameter;
CrCtl_tiAccShOff_C.Value = 200;
CrCtl_tiAccShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiAccShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiAccShOff_C.Description = 'max. time duration for too large acceleration for shut-off of cruise control';
CrCtl_tiAccShOff_C.DataType = 'Debounce_ms';
CrCtl_tiAccShOff_C.Min = 0;
CrCtl_tiAccShOff_C.Max = 65535;
CrCtl_tiAccShOff_C.DocUnits = 'ms';


CrCtl_tiDebABSEngCtl_C = Calibration.Parameter;
CrCtl_tiDebABSEngCtl_C.Value = 200;
CrCtl_tiDebABSEngCtl_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDebABSEngCtl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDebABSEngCtl_C.Description = 'Application parameter for time daley after which Cruise Control shall be switched off due to ABS interface';
CrCtl_tiDebABSEngCtl_C.DataType = 'Debounce_ms';
CrCtl_tiDebABSEngCtl_C.Min = 0;
CrCtl_tiDebABSEngCtl_C.Max = 65535;
CrCtl_tiDebABSEngCtl_C.DocUnits = 'ms';


CrCtl_tiDebDragTrqCtlActv_C = Calibration.Parameter;
CrCtl_tiDebDragTrqCtlActv_C.Value = 200;
CrCtl_tiDebDragTrqCtlActv_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDebDragTrqCtlActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDebDragTrqCtlActv_C.Description = 'Debounce time for drag control being active';
CrCtl_tiDebDragTrqCtlActv_C.DataType = 'Debounce_ms';
CrCtl_tiDebDragTrqCtlActv_C.Min = 0;
CrCtl_tiDebDragTrqCtlActv_C.Max = 65535;
CrCtl_tiDebDragTrqCtlActv_C.DocUnits = 'ms';


CrCtl_tiDebRolOvrPrvBrk_C = Calibration.Parameter;
CrCtl_tiDebRolOvrPrvBrk_C.Value = 200;
CrCtl_tiDebRolOvrPrvBrk_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDebRolOvrPrvBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDebRolOvrPrvBrk_C.Description = 'Maximum debounce time roll over protection break intervention before cruise control shutoff';
CrCtl_tiDebRolOvrPrvBrk_C.DataType = 'Debounce_ms';
CrCtl_tiDebRolOvrPrvBrk_C.Min = 0;
CrCtl_tiDebRolOvrPrvBrk_C.Max = 65535;
CrCtl_tiDebRolOvrPrvBrk_C.DocUnits = 'ms';


CrCtl_tiDebRolOvrPrvEng_C = Calibration.Parameter;
CrCtl_tiDebRolOvrPrvEng_C.Value = 200;
CrCtl_tiDebRolOvrPrvEng_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDebRolOvrPrvEng_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDebRolOvrPrvEng_C.Description = 'Maximum debounce time roll over protection engine intervention before cruise control shutoff';
CrCtl_tiDebRolOvrPrvEng_C.DataType = 'Debounce_ms';
CrCtl_tiDebRolOvrPrvEng_C.Min = 0;
CrCtl_tiDebRolOvrPrvEng_C.Max = 65535;
CrCtl_tiDebRolOvrPrvEng_C.DocUnits = 'ms';


CrCtl_tiDebTCSBrkCtl_C = Calibration.Parameter;
CrCtl_tiDebTCSBrkCtl_C.Value = 200;
CrCtl_tiDebTCSBrkCtl_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDebTCSBrkCtl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDebTCSBrkCtl_C.Description = 'Maximum debounce time for a ASR break intervention before cruise control shutoff.';
CrCtl_tiDebTCSBrkCtl_C.DataType = 'Debounce_ms';
CrCtl_tiDebTCSBrkCtl_C.Min = 0;
CrCtl_tiDebTCSBrkCtl_C.Max = 65535;
CrCtl_tiDebTCSBrkCtl_C.DocUnits = 'ms';


CrCtl_tiDebTCSEngCtl_C = Calibration.Parameter;
CrCtl_tiDebTCSEngCtl_C.Value = 200;
CrCtl_tiDebTCSEngCtl_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDebTCSEngCtl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDebTCSEngCtl_C.Description = 'Maximum debounce time for a ASR engine intervention before cruise control shutoff';
CrCtl_tiDebTCSEngCtl_C.DataType = 'Debounce_ms';
CrCtl_tiDebTCSEngCtl_C.Min = 0;
CrCtl_tiDebTCSEngCtl_C.Max = 65535;
CrCtl_tiDebTCSEngCtl_C.DocUnits = 'ms';


CrCtl_tiDebYawCtlBrk_C = Calibration.Parameter;
CrCtl_tiDebYawCtlBrk_C.Value = 200;
CrCtl_tiDebYawCtlBrk_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDebYawCtlBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDebYawCtlBrk_C.Description = 'Maximum debounce time yaw control break intervention before cruise control shutoff.';
CrCtl_tiDebYawCtlBrk_C.DataType = 'Debounce_ms';
CrCtl_tiDebYawCtlBrk_C.Min = 0;
CrCtl_tiDebYawCtlBrk_C.Max = 65535;
CrCtl_tiDebYawCtlBrk_C.DocUnits = 'ms';


CrCtl_tiDebYawCtlEng_C = Calibration.Parameter;
CrCtl_tiDebYawCtlEng_C.Value = 200;
CrCtl_tiDebYawCtlEng_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDebYawCtlEng_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDebYawCtlEng_C.Description = 'Maximum debounce time yaw control engine intervention before cruise control shut off';
CrCtl_tiDebYawCtlEng_C.DataType = 'Debounce_ms';
CrCtl_tiDebYawCtlEng_C.Min = 0;
CrCtl_tiDebYawCtlEng_C.Max = 65535;
CrCtl_tiDebYawCtlEng_C.DocUnits = 'ms';


CrCtl_tiDeclShOff_C = Calibration.Parameter;
CrCtl_tiDeclShOff_C.Value = 200;
CrCtl_tiDeclShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDeclShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDeclShOff_C.Description = 'max. time duration for too large deceleration for shut-off of cruise control';
CrCtl_tiDeclShOff_C.DataType = 'Debounce_ms';
CrCtl_tiDeclShOff_C.Min = 0;
CrCtl_tiDeclShOff_C.Max = 65535;
CrCtl_tiDeclShOff_C.DocUnits = 'ms';


CrCtl_tiDvtShOff_C = Calibration.Parameter;
CrCtl_tiDvtShOff_C.Value = 200;
CrCtl_tiDvtShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiDvtShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiDvtShOff_C.Description = 'max. time duration for too large deviation of vehicle speed for shutoff of cruise control.';
CrCtl_tiDvtShOff_C.DataType = 'Debounce_ms';
CrCtl_tiDvtShOff_C.Min = 0;
CrCtl_tiDvtShOff_C.Max = 65535;
CrCtl_tiDvtShOff_C.DocUnits = 'ms';


CrCtl_tiMoF_C = Calibration.Parameter;
CrCtl_tiMoF_C.Value = 200;
CrCtl_tiMoF_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiMoF_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiMoF_C.Description = 'Debounce time: shut request from monitoring level';
CrCtl_tiMoF_C.DataType = 'Debounce_ms';
CrCtl_tiMoF_C.Min = 0;
CrCtl_tiMoF_C.Max = 65535;
CrCtl_tiMoF_C.DocUnits = 'ms';


CrCtl_tiOverrideShOff_C = Calibration.Parameter;
CrCtl_tiOverrideShOff_C.Value = 200;
CrCtl_tiOverrideShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiOverrideShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiOverrideShOff_C.Description = 'max. time duration for override for shut-off of cruise control.';
CrCtl_tiOverrideShOff_C.DataType = 'Debounce_ms';
CrCtl_tiOverrideShOff_C.Min = 0;
CrCtl_tiOverrideShOff_C.Max = 65535;
CrCtl_tiOverrideShOff_C.DocUnits = 'ms';


CrCtl_tiShOffExtTrqDec_C = Calibration.Parameter;
CrCtl_tiShOffExtTrqDec_C.Value = 200;
CrCtl_tiShOffExtTrqDec_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiShOffExtTrqDec_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiShOffExtTrqDec_C.Description = 'debounce time of decreasing torque interventions for cruise control shut off.';
CrCtl_tiShOffExtTrqDec_C.DataType = 'Debounce_ms';
CrCtl_tiShOffExtTrqDec_C.Min = 0;
CrCtl_tiShOffExtTrqDec_C.Max = 65535;
CrCtl_tiShOffExtTrqDec_C.DocUnits = 'ms';


CrCtl_tiShOffExtTrqInc_C = Calibration.Parameter;
CrCtl_tiShOffExtTrqInc_C.Value = 200;
CrCtl_tiShOffExtTrqInc_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiShOffExtTrqInc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiShOffExtTrqInc_C.Description = 'debounce time of increasing torque interventions for cruise control shut off.';
CrCtl_tiShOffExtTrqInc_C.DataType = 'Debounce_ms';
CrCtl_tiShOffExtTrqInc_C.Min = 0;
CrCtl_tiShOffExtTrqInc_C.Max = 65535;
CrCtl_tiShOffExtTrqInc_C.DocUnits = 'ms';


CrCtl_tiSuspClthPresMax_C = Calibration.Parameter;
CrCtl_tiSuspClthPresMax_C.Value = 200;
CrCtl_tiSuspClthPresMax_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiSuspClthPresMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiSuspClthPresMax_C.Description = 'Maximum suspend time with pressed clutch';
CrCtl_tiSuspClthPresMax_C.DataType = 'Debounce_ms';
CrCtl_tiSuspClthPresMax_C.Min = 0;
CrCtl_tiSuspClthPresMax_C.Max = 65535;
CrCtl_tiSuspClthPresMax_C.DocUnits = 'ms';


CrCtl_tiSuspMax_C = Calibration.Parameter;
CrCtl_tiSuspMax_C.Value = 200;
CrCtl_tiSuspMax_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiSuspMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiSuspMax_C.Description = 'Maximum suspend time after clutch release';
CrCtl_tiSuspMax_C.DataType = 'Debounce_ms';
CrCtl_tiSuspMax_C.Min = 0;
CrCtl_tiSuspMax_C.Max = 65535;
CrCtl_tiSuspMax_C.DocUnits = 'ms';


CrCtl_tiSuspSync_C = Calibration.Parameter;
CrCtl_tiSuspSync_C.Value = 200;
CrCtl_tiSuspSync_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiSuspSync_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiSuspSync_C.Description = 'Maximum suspend gear detection time';
CrCtl_tiSuspSync_C.DataType = 'Debounce_ms';
CrCtl_tiSuspSync_C.Min = 0;
CrCtl_tiSuspSync_C.Max = 65535;
CrCtl_tiSuspSync_C.DocUnits = 'ms';


CrCtl_trqSpdGovInc_C = Calibration.Parameter;
CrCtl_trqSpdGovInc_C.Value = 0;
CrCtl_trqSpdGovInc_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqSpdGovInc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqSpdGovInc_C.Description = 'Positive torque threshold for the engine speed governor to be considered active';
CrCtl_trqSpdGovInc_C.DataType = 'Trq_Nm';
CrCtl_trqSpdGovInc_C.Min = -3000;
CrCtl_trqSpdGovInc_C.Max = 3000;
CrCtl_trqSpdGovInc_C.DocUnits = 'Nm';


CrCtl_trqSpdGovMax_C = Calibration.Parameter;
CrCtl_trqSpdGovMax_C.Value = 0;
CrCtl_trqSpdGovMax_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqSpdGovMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqSpdGovMax_C.Description = 'Allowed EISGov torque without CrCtl Override shutoff';
CrCtl_trqSpdGovMax_C.DataType = 'Trq_Nm';
CrCtl_trqSpdGovMax_C.Min = -3000;
CrCtl_trqSpdGovMax_C.Max = 3000;
CrCtl_trqSpdGovMax_C.DocUnits = 'Nm';


CrCtl_trqSpdGovMin_C = Calibration.Parameter;
CrCtl_trqSpdGovMin_C.Value = 0;
CrCtl_trqSpdGovMin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqSpdGovMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqSpdGovMin_C.Description = 'Allowed negative EISGov torque without CrCtl Override shutoff.';
CrCtl_trqSpdGovMin_C.DataType = 'Trq_Nm';
CrCtl_trqSpdGovMin_C.Min = -3000;
CrCtl_trqSpdGovMin_C.Max = 3000;
CrCtl_trqSpdGovMin_C.DocUnits = 'Nm';


CrCtl_trqSpdGovRed_C = Calibration.Parameter;
CrCtl_trqSpdGovRed_C.Value = 0;
CrCtl_trqSpdGovRed_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqSpdGovRed_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqSpdGovRed_C.Description = 'Negative torque threshold for the engine speed governor to be considered active';
CrCtl_trqSpdGovRed_C.DataType = 'Trq_Nm';
CrCtl_trqSpdGovRed_C.Min = -3000;
CrCtl_trqSpdGovRed_C.Max = 3000;
CrCtl_trqSpdGovRed_C.DocUnits = 'Nm';


CrCtl_vDvtNegShOff_C = Calibration.Parameter;
CrCtl_vDvtNegShOff_C.Value = 80;
CrCtl_vDvtNegShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vDvtNegShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vDvtNegShOff_C.Description = 'negative system deviation for shut-off of cruise control.';
CrCtl_vDvtNegShOff_C.DataType = 'VehSpeed_km_h';
CrCtl_vDvtNegShOff_C.Min = 0;
CrCtl_vDvtNegShOff_C.Max = 250;
CrCtl_vDvtNegShOff_C.DocUnits = 'km/h';


CrCtl_vDvtPosShOff_C = Calibration.Parameter;
CrCtl_vDvtPosShOff_C.Value = 80;
CrCtl_vDvtPosShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vDvtPosShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vDvtPosShOff_C.Description = 'positive system deviation for shut-off of cruise control.';
CrCtl_vDvtPosShOff_C.DataType = 'VehSpeed_km_h';
CrCtl_vDvtPosShOff_C.Min = 0;
CrCtl_vDvtPosShOff_C.Max = 250;
CrCtl_vDvtPosShOff_C.DocUnits = 'km/h';


CrCtl_vDvtShOff_C = Calibration.Parameter;
CrCtl_vDvtShOff_C.Value = 80;
CrCtl_vDvtShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vDvtShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vDvtShOff_C.Description = 'vehicle speed deviation for shut-off of cruise control';
CrCtl_vDvtShOff_C.DataType = 'VehSpeed_km_h';
CrCtl_vDvtShOff_C.Min = 0;
CrCtl_vDvtShOff_C.Max = 250;
CrCtl_vDvtShOff_C.DocUnits = 'km/h';


CrCtl_vMaxShOff_C = Calibration.Parameter;
CrCtl_vMaxShOff_C.Value = 80;
CrCtl_vMaxShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vMaxShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vMaxShOff_C.Description = 'upper vehicle speed threshold for shut-off of cruise control';
CrCtl_vMaxShOff_C.DataType = 'VehSpeed_km_h';
CrCtl_vMaxShOff_C.Min = 0;
CrCtl_vMaxShOff_C.Max = 250;
CrCtl_vMaxShOff_C.DocUnits = 'km/h';


CrCtl_vMinShOff_C = Calibration.Parameter;
CrCtl_vMinShOff_C.Value = 80;
CrCtl_vMinShOff_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vMinShOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vMinShOff_C.Description = 'min. vehicle speed for shut-off of cruise control';
CrCtl_vMinShOff_C.DataType = 'VehSpeed_km_h';
CrCtl_vMinShOff_C.Min = 0;
CrCtl_vMinShOff_C.Max = 250;
CrCtl_vMinShOff_C.DocUnits = 'km/h';


%% Fix value define
CRCTL_CUT = uint8(1);
CRCTL_LCK = uint8(2);
CRCTL_LCKACTV = uint8(1);
CRCTL_NOSHOFFCONDACTV = uint8(0);
CRCTL_NOTLCK = uint8(0);
CRCTL_SLPCNSTRMP = uint8(3);
CRCTL_TIMECNSTRMP = uint8(2);
VEL_ZERO = fi(0,VehSpeed_km_h);
CRCTL_PAUSEENABLE_SY = uint8(0);
TRQ_ENGINTV_SY = uint8(1);