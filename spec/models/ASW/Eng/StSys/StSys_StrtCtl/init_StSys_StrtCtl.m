% Initialize the Dataset for StSys_StrtCtl
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Strt_st= Calibration.Signal;
Strt_st.CoderInfo.StorageClass = 'ExportedGlobal';
Strt_st.Description = 'Control signal for the starter relay';
Strt_st.DataType = 'boolean';
Strt_st.Min = 0;
Strt_st.Max = 1;
Strt_st.DocUnits = '';
Strt_st.Dimensions = -1;
Strt_st.DimensionsMode = 'fixed';
Strt_st.Complexity = 'real';
Strt_st.SampleTime = -1;
Strt_st.SamplingMode = 'Sample based';
Strt_st.InitialValue = '0';


%% Meansurement signal define

StSys_stStrtReq_mp= Calibration.Signal;
StSys_stStrtReq_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stStrtReq_mp.Description = 'status of the starting requests';
StSys_stStrtReq_mp.DataType = 'State_uint8';
StSys_stStrtReq_mp.Min = 0;
StSys_stStrtReq_mp.Max = 255;
StSys_stStrtReq_mp.DocUnits = '';
StSys_stStrtReq_mp.Dimensions = -1;
StSys_stStrtReq_mp.DimensionsMode = 'fixed';
StSys_stStrtReq_mp.Complexity = 'real';
StSys_stStrtReq_mp.SampleTime = -1;
StSys_stStrtReq_mp.SamplingMode = 'Sample based';
StSys_stStrtReq_mp.InitialValue = '0';


StSys_stSrcReq_mp= Calibration.Signal;
StSys_stSrcReq_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stSrcReq_mp.Description = 'status of cranking request source';
StSys_stSrcReq_mp.DataType = 'State_uint8';
StSys_stSrcReq_mp.Min = 0;
StSys_stSrcReq_mp.Max = 255;
StSys_stSrcReq_mp.DocUnits = '';
StSys_stSrcReq_mp.Dimensions = -1;
StSys_stSrcReq_mp.DimensionsMode = 'fixed';
StSys_stSrcReq_mp.Complexity = 'real';
StSys_stSrcReq_mp.SampleTime = -1;
StSys_stSrcReq_mp.SamplingMode = 'Sample based';
StSys_stSrcReq_mp.InitialValue = '0';


StSys_stValidReq_mp= Calibration.Signal;
StSys_stValidReq_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stValidReq_mp.Description = 'validation of the cranking request source';
StSys_stValidReq_mp.DataType = 'State_uint8';
StSys_stValidReq_mp.Min = 0;
StSys_stValidReq_mp.Max = 255;
StSys_stValidReq_mp.DocUnits = '';
StSys_stValidReq_mp.Dimensions = -1;
StSys_stValidReq_mp.DimensionsMode = 'fixed';
StSys_stValidReq_mp.Complexity = 'real';
StSys_stValidReq_mp.SampleTime = -1;
StSys_stValidReq_mp.SamplingMode = 'Sample based';
StSys_stValidReq_mp.InitialValue = '0';


StSys_stGlobCheck_mp= Calibration.Signal;
StSys_stGlobCheck_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stGlobCheck_mp.Description = 'global condition check for crank control';
StSys_stGlobCheck_mp.DataType = 'State_uint8';
StSys_stGlobCheck_mp.Min = 0;
StSys_stGlobCheck_mp.Max = 255;
StSys_stGlobCheck_mp.DocUnits = '';
StSys_stGlobCheck_mp.Dimensions = -1;
StSys_stGlobCheck_mp.DimensionsMode = 'fixed';
StSys_stGlobCheck_mp.Complexity = 'real';
StSys_stGlobCheck_mp.SampleTime = -1;
StSys_stGlobCheck_mp.SamplingMode = 'Sample based';
StSys_stGlobCheck_mp.InitialValue = '0';


StSys_stCondT50NRM_mp= Calibration.Signal;
StSys_stCondT50NRM_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stCondT50NRM_mp.Description = 'enable/disable condition for crank control';
StSys_stCondT50NRM_mp.DataType = 'State_uint16';
StSys_stCondT50NRM_mp.Min = 0;
StSys_stCondT50NRM_mp.Max = 65535;
StSys_stCondT50NRM_mp.DocUnits = '';
StSys_stCondT50NRM_mp.Dimensions = -1;
StSys_stCondT50NRM_mp.DimensionsMode = 'fixed';
StSys_stCondT50NRM_mp.Complexity = 'real';
StSys_stCondT50NRM_mp.SampleTime = -1;
StSys_stCondT50NRM_mp.SamplingMode = 'Sample based';
StSys_stCondT50NRM_mp.InitialValue = '0';


StSys_stCondT50EMGCY_mp= Calibration.Signal;
StSys_stCondT50EMGCY_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stCondT50EMGCY_mp.Description = 'enable/disable condition for crank control';
StSys_stCondT50EMGCY_mp.DataType = 'State_uint16';
StSys_stCondT50EMGCY_mp.Min = 0;
StSys_stCondT50EMGCY_mp.Max = 65535;
StSys_stCondT50EMGCY_mp.DocUnits = '';
StSys_stCondT50EMGCY_mp.Dimensions = -1;
StSys_stCondT50EMGCY_mp.DimensionsMode = 'fixed';
StSys_stCondT50EMGCY_mp.Complexity = 'real';
StSys_stCondT50EMGCY_mp.SampleTime = -1;
StSys_stCondT50EMGCY_mp.SamplingMode = 'Sample based';
StSys_stCondT50EMGCY_mp.InitialValue = '0';


StSys_stCondT50CAN_mp= Calibration.Signal;
StSys_stCondT50CAN_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stCondT50CAN_mp.Description = 'enable/disable condition for crank control';
StSys_stCondT50CAN_mp.DataType = 'State_uint16';
StSys_stCondT50CAN_mp.Min = 0;
StSys_stCondT50CAN_mp.Max = 65535;
StSys_stCondT50CAN_mp.DocUnits = '';
StSys_stCondT50CAN_mp.Dimensions = -1;
StSys_stCondT50CAN_mp.DimensionsMode = 'fixed';
StSys_stCondT50CAN_mp.Complexity = 'real';
StSys_stCondT50CAN_mp.SampleTime = -1;
StSys_stCondT50CAN_mp.SamplingMode = 'Sample based';
StSys_stCondT50CAN_mp.InitialValue = '0';


StSys_stAbort_mp= Calibration.Signal;
StSys_stAbort_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stAbort_mp.Description = 'status of abort condition for cranking';
StSys_stAbort_mp.DataType = 'State_uint16';
StSys_stAbort_mp.Min = 0;
StSys_stAbort_mp.Max = 65535;
StSys_stAbort_mp.DocUnits = '';
StSys_stAbort_mp.Dimensions = -1;
StSys_stAbort_mp.DimensionsMode = 'fixed';
StSys_stAbort_mp.Complexity = 'real';
StSys_stAbort_mp.SampleTime = -1;
StSys_stAbort_mp.SamplingMode = 'Sample based';
StSys_stAbort_mp.InitialValue = '0';


%% Calibration value define

StSys_stCondActv_C = Calibration.Parameter;
StSys_stCondActv_C.Value = 0;
StSys_stCondActv_C.CoderInfo.StorageClass = 'Custom';
StSys_stCondActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_stCondActv_C.Description = 'Crank control features selection';
StSys_stCondActv_C.DataType = 'State_uint16';
StSys_stCondActv_C.Min = 0;
StSys_stCondActv_C.Max = 65535;
StSys_stCondActv_C.DocUnits = '';


StSys_stCondDeactv_C = Calibration.Parameter;
StSys_stCondDeactv_C.Value = 0;
StSys_stCondDeactv_C.CoderInfo.StorageClass = 'Custom';
StSys_stCondDeactv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_stCondDeactv_C.Description = 'End/abort conditions selection';
StSys_stCondDeactv_C.DataType = 'State_uint8';
StSys_stCondDeactv_C.Min = 0;
StSys_stCondDeactv_C.Max = 255;
StSys_stCondDeactv_C.DocUnits = '';


StSys_stSelectT50NRM_C = Calibration.Parameter;
StSys_stSelectT50NRM_C.Value = 0;
StSys_stSelectT50NRM_C.CoderInfo.StorageClass = 'Custom';
StSys_stSelectT50NRM_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_stSelectT50NRM_C.Description = 'Array used for selection of enable/disable conditions for T50NRM';
StSys_stSelectT50NRM_C.DataType = 'State_uint16';
StSys_stSelectT50NRM_C.Min = 0;
StSys_stSelectT50NRM_C.Max = 65535;
StSys_stSelectT50NRM_C.DocUnits = '';


StSys_stSelectT50EMGCY_C = Calibration.Parameter;
StSys_stSelectT50EMGCY_C.Value = 0;
StSys_stSelectT50EMGCY_C.CoderInfo.StorageClass = 'Custom';
StSys_stSelectT50EMGCY_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_stSelectT50EMGCY_C.Description = 'Array used for selection of enable/disable conditions for T50EMGCY';
StSys_stSelectT50EMGCY_C.DataType = 'State_uint16';
StSys_stSelectT50EMGCY_C.Min = 0;
StSys_stSelectT50EMGCY_C.Max = 65535;
StSys_stSelectT50EMGCY_C.DocUnits = '';


StSys_stSelectT50CAN_C = Calibration.Parameter;
StSys_stSelectT50CAN_C.Value = 0;
StSys_stSelectT50CAN_C.CoderInfo.StorageClass = 'Custom';
StSys_stSelectT50CAN_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_stSelectT50CAN_C.Description = 'Array used for selection of enable/disable conditions for T50CAN';
StSys_stSelectT50CAN_C.DataType = 'State_uint16';
StSys_stSelectT50CAN_C.Min = 0;
StSys_stSelectT50CAN_C.Max = 65535;
StSys_stSelectT50CAN_C.DocUnits = '';


StSys_stLogicT50NRM_C = Calibration.Parameter;
StSys_stLogicT50NRM_C.Value = 0;
StSys_stLogicT50NRM_C.CoderInfo.StorageClass = 'Custom';
StSys_stLogicT50NRM_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_stLogicT50NRM_C.Description = 'Array used for selection of enable/disable conditionslogic for T50NRM';
StSys_stLogicT50NRM_C.DataType = 'State_uint16';
StSys_stLogicT50NRM_C.Min = 0;
StSys_stLogicT50NRM_C.Max = 65535;
StSys_stLogicT50NRM_C.DocUnits = '';


StSys_stLogicT50EMGCY_C = Calibration.Parameter;
StSys_stLogicT50EMGCY_C.Value = 0;
StSys_stLogicT50EMGCY_C.CoderInfo.StorageClass = 'Custom';
StSys_stLogicT50EMGCY_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_stLogicT50EMGCY_C.Description = 'Array used for selection of enable/disable conditionslogic for T50EMGCY';
StSys_stLogicT50EMGCY_C.DataType = 'State_uint16';
StSys_stLogicT50EMGCY_C.Min = 0;
StSys_stLogicT50EMGCY_C.Max = 65535;
StSys_stLogicT50EMGCY_C.DocUnits = '';


StSys_stLogicT50CAN_C = Calibration.Parameter;
StSys_stLogicT50CAN_C.Value = 0;
StSys_stLogicT50CAN_C.CoderInfo.StorageClass = 'Custom';
StSys_stLogicT50CAN_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_stLogicT50CAN_C.Description = 'Array used for selection of enable/disable conditionslogic for T50CAN';
StSys_stLogicT50CAN_C.DataType = 'State_uint16';
StSys_stLogicT50CAN_C.Min = 0;
StSys_stLogicT50CAN_C.Max = 65535;
StSys_stLogicT50CAN_C.DocUnits = '';


StSys_nThres_C = Calibration.Parameter;
StSys_nThres_C.Value = 0;
StSys_nThres_C.CoderInfo.StorageClass = 'Custom';
StSys_nThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_nThres_C.Description = 'application parameter for setting threshold forengine speed';
StSys_nThres_C.DataType = 'EngSpeed_rpm';
StSys_nThres_C.Min = 0;
StSys_nThres_C.Max = 6000;
StSys_nThres_C.DocUnits = 'rpm';


StSys_vThresT50NRM_C = Calibration.Parameter;
StSys_vThresT50NRM_C.Value = 0;
StSys_vThresT50NRM_C.CoderInfo.StorageClass = 'Custom';
StSys_vThresT50NRM_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_vThresT50NRM_C.Description = 'vehicle speed threshold for NRM Cranking fuel shut off';
StSys_vThresT50NRM_C.DataType = 'VehSpeed_km_h';
StSys_vThresT50NRM_C.Min = 0;
StSys_vThresT50NRM_C.Max = 200;
StSys_vThresT50NRM_C.DocUnits = 'km/h';


StSys_vThresT50EMGCY_C = Calibration.Parameter;
StSys_vThresT50EMGCY_C.Value = 0;
StSys_vThresT50EMGCY_C.CoderInfo.StorageClass = 'Custom';
StSys_vThresT50EMGCY_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_vThresT50EMGCY_C.Description = 'vehicle speed threshold for EMGCY Cranking fuel shut off';
StSys_vThresT50EMGCY_C.DataType = 'VehSpeed_km_h';
StSys_vThresT50EMGCY_C.Min = 0;
StSys_vThresT50EMGCY_C.Max = 200;
StSys_vThresT50EMGCY_C.DocUnits = 'km/h';


StSys_vThresT50CAN_C = Calibration.Parameter;
StSys_vThresT50CAN_C.Value = 0;
StSys_vThresT50CAN_C.CoderInfo.StorageClass = 'Custom';
StSys_vThresT50CAN_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_vThresT50CAN_C.Description = 'vehicle speed threshold for CAN Cranking fuel shut off';
StSys_vThresT50CAN_C.DataType = 'VehSpeed_km_h';
StSys_vThresT50CAN_C.Min = 0;
StSys_vThresT50CAN_C.Max = 200;
StSys_vThresT50CAN_C.DocUnits = 'km/h';


StSys_tiStrtON_C = Calibration.Parameter;
StSys_tiStrtON_C.Value = 0;
StSys_tiStrtON_C.CoderInfo.StorageClass = 'Custom';
StSys_tiStrtON_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_tiStrtON_C.Description = 'Maximum cranking duration';
StSys_tiStrtON_C.DataType = 'EngTime_ms';
StSys_tiStrtON_C.Min = 0;
StSys_tiStrtON_C.Max = 65535;
StSys_tiStrtON_C.DocUnits = 'ms';


StSys_nThresCalc_CURX = Calibration.Parameter;
StSys_nThresCalc_CURX.Value = [100 101 102 103 104 105 106 107 108 109];
StSys_nThresCalc_CURX.CoderInfo.StorageClass = 'Custom';
StSys_nThresCalc_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_nThresCalc_CURX.Description = 'Coolant engine down stream temperature';
StSys_nThresCalc_CURX.DataType = 'Temp_deg';
StSys_nThresCalc_CURX.Min = -200;
StSys_nThresCalc_CURX.Max = 200;
StSys_nThresCalc_CURX.DocUnits = 'deg';


StSys_nThresCalc_CUR = Calibration.Parameter;
StSys_nThresCalc_CUR.Value = [0 0 0 0 0 0 0 0 0 0 ];
StSys_nThresCalc_CUR.CoderInfo.StorageClass = 'Custom';
StSys_nThresCalc_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_nThresCalc_CUR.Description = 'threshold engine speed base on Coolant engine down stream temperature';
StSys_nThresCalc_CUR.DataType = 'EngSpeed_rpm';
StSys_nThresCalc_CUR.Min = 0;
StSys_nThresCalc_CUR.Max = 6000;
StSys_nThresCalc_CUR.DocUnits = 'rpm';


StSys_nBlnd_C = Calibration.Parameter;
StSys_nBlnd_C.Value = 0;
StSys_nBlnd_C.CoderInfo.StorageClass = 'Custom';
StSys_nBlnd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_nBlnd_C.Description = 'Threshold used to detect blind meshing';
StSys_nBlnd_C.DataType = 'EngSpeed_rpm';
StSys_nBlnd_C.Min = 0;
StSys_nBlnd_C.Max = 6000;
StSys_nBlnd_C.DocUnits = 'rpm';


StSys_tiBlnd_C = Calibration.Parameter;
StSys_tiBlnd_C.Value = 0;
StSys_tiBlnd_C.CoderInfo.StorageClass = 'Custom';
StSys_tiBlnd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_tiBlnd_C.Description = 'Blind meshing detection time';
StSys_tiBlnd_C.DataType = 'EngTime_ms';
StSys_tiBlnd_C.Min = 0;
StSys_tiBlnd_C.Max = 65535;
StSys_tiBlnd_C.DocUnits = 'ms';


StSys_vEngCompStrt_C = Calibration.Parameter;
StSys_vEngCompStrt_C.Value = 0;
StSys_vEngCompStrt_C.CoderInfo.StorageClass = 'Custom';
StSys_vEngCompStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_vEngCompStrt_C.Description = 'Threshold vehicle speed after a sucessfull crankingfrom engine compartment start button';
StSys_vEngCompStrt_C.DataType = 'VehSpeed_km_h';
StSys_vEngCompStrt_C.Min = 0;
StSys_vEngCompStrt_C.Max = 200;
StSys_vEngCompStrt_C.DocUnits = 'km/h';


Strt_uThresIniMinStrt_C = Calibration.Parameter;
Strt_uThresIniMinStrt_C.Value = 10000;
Strt_uThresIniMinStrt_C.CoderInfo.StorageClass = 'Custom';
Strt_uThresIniMinStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Strt_uThresIniMinStrt_C.Description = 'The minimum voltage, above which no active starteris detected';
Strt_uThresIniMinStrt_C.DataType = 'Battery_mv';
Strt_uThresIniMinStrt_C.Min = 0;
Strt_uThresIniMinStrt_C.Max = 50000;
Strt_uThresIniMinStrt_C.DocUnits = 'mv';
