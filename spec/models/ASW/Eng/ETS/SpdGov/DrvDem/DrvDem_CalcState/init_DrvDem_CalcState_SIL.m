%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for DrvDem_CalcState
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

DrvDem_st= Simulink.Signal;
DrvDem_st.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_st.Description = 'Drive demand status to select the pedal for setpoint calculation';
DrvDem_st.DataType = 'State_uint8';
DrvDem_st.Min = 0;
DrvDem_st.Max = 255;
DrvDem_st.DocUnits = '';
DrvDem_st.Dimensions = -1;
DrvDem_st.DimensionsMode = 'fixed';
DrvDem_st.Complexity = 'real';
DrvDem_st.SampleTime = -1;
DrvDem_st.SamplingMode = 'Sample based';
DrvDem_st.InitialValue = '0';


EISGov_st7= Simulink.Signal;
EISGov_st7.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_st7.Description = 'Status information of DrvDem client';
EISGov_st7.DataType = 'State_uint32';
EISGov_st7.Min = 0;
EISGov_st7.Max = 2147483648;
EISGov_st7.DocUnits = '';
EISGov_st7.Dimensions = -1;
EISGov_st7.DimensionsMode = 'fixed';
EISGov_st7.Complexity = 'real';
EISGov_st7.SampleTime = -1;
EISGov_st7.SamplingMode = 'Sample based';
EISGov_st7.InitialValue = '0';


DrvDem_stShOff= Simulink.Signal;
DrvDem_stShOff.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_stShOff.Description = 'ShutOff conditions from DrvDem';
DrvDem_stShOff.DataType = 'State_uint8';
DrvDem_stShOff.Min = 0;
DrvDem_stShOff.Max = 255;
DrvDem_stShOff.DocUnits = '';
DrvDem_stShOff.Dimensions = -1;
DrvDem_stShOff.DimensionsMode = 'fixed';
DrvDem_stShOff.Complexity = 'real';
DrvDem_stShOff.SampleTime = -1;
DrvDem_stShOff.SamplingMode = 'Sample based';
DrvDem_stShOff.InitialValue = '0';


DrvDem_trqReq= Simulink.Signal;
DrvDem_trqReq.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_trqReq.Description = 'Requested initialisation torque to engine speed governor from DrvDem (with reference to the output)';
DrvDem_trqReq.DataType = 'Trq_Nm';
DrvDem_trqReq.Min = -3000;
DrvDem_trqReq.Max = 3000;
DrvDem_trqReq.DocUnits = 'Nm';
DrvDem_trqReq.Dimensions = -1;
DrvDem_trqReq.DimensionsMode = 'fixed';
DrvDem_trqReq.Complexity = 'real';
DrvDem_trqReq.SampleTime = -1;
DrvDem_trqReq.SamplingMode = 'Sample based';
DrvDem_trqReq.InitialValue = '0';


%% Simulink value define

DrvDem_stShOffCfg_C = Simulink.Parameter;
DrvDem_stShOffCfg_C.Value = 0;
DrvDem_stShOffCfg_C.CoderInfo.StorageClass = 'ImportedExtern';
DrvDem_stShOffCfg_C.Description = 'shuttoff conditions for DrvDem_stShOff';
DrvDem_stShOffCfg_C.DataType = 'State_uint8';
DrvDem_stShOffCfg_C.Min = 0;
DrvDem_stShOffCfg_C.Max = 255;
DrvDem_stShOffCfg_C.DocUnits = '';


DrvDem_vThres_C = Simulink.Parameter;
DrvDem_vThres_C.Value = 0;
DrvDem_vThres_C.CoderInfo.StorageClass = 'ImportedExtern';
DrvDem_vThres_C.Description = 'threshold vehicle speed for DrvDem status evaluation';
DrvDem_vThres_C.DataType = 'VehSpeed_km_h';
DrvDem_vThres_C.Min = 0;
DrvDem_vThres_C.Max = 200;
DrvDem_vThres_C.DocUnits = 'km/h';


DrvDem_tiNormal_C = Simulink.Parameter;
DrvDem_tiNormal_C.Value = 0;
DrvDem_tiNormal_C.CoderInfo.StorageClass = 'ImportedExtern';
DrvDem_tiNormal_C.Description = 'Threshold time since Time elapsed since reaching normal state';
DrvDem_tiNormal_C.DataType = 'EngTime_ms';
DrvDem_tiNormal_C.Min = 0;
DrvDem_tiNormal_C.Max = 42949672950;
DrvDem_tiNormal_C.DocUnits = 'ms';
