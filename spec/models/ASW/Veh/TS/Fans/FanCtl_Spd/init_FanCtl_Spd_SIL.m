%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for FanCtl_Spd
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FanCtl_stXPostDrv= Simulink.Signal;
FanCtl_stXPostDrv.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_stXPostDrv.Description = 'Prolonging post drive due to fan';
FanCtl_stXPostDrv.DataType = 'boolean';
FanCtl_stXPostDrv.Min = 0;
FanCtl_stXPostDrv.Max = 1;
FanCtl_stXPostDrv.DocUnits = '';
FanCtl_stXPostDrv.Dimensions = -1;
FanCtl_stXPostDrv.DimensionsMode = 'fixed';
FanCtl_stXPostDrv.Complexity = 'real';
FanCtl_stXPostDrv.SampleTime = -1;
FanCtl_stXPostDrv.SamplingMode = 'Sample based';
FanCtl_stXPostDrv.InitialValue = '0';


FanCtl_flgAftRunActv= Simulink.Signal;
FanCtl_flgAftRunActv.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_flgAftRunActv.Description = 'fan afterrun active';
FanCtl_flgAftRunActv.DataType = 'boolean';
FanCtl_flgAftRunActv.Min = 0;
FanCtl_flgAftRunActv.Max = 1;
FanCtl_flgAftRunActv.DocUnits = '';
FanCtl_flgAftRunActv.Dimensions = -1;
FanCtl_flgAftRunActv.DimensionsMode = 'fixed';
FanCtl_flgAftRunActv.Complexity = 'real';
FanCtl_flgAftRunActv.SampleTime = -1;
FanCtl_flgAftRunActv.SamplingMode = 'Sample based';
FanCtl_flgAftRunActv.InitialValue = '0';


Fan_r= Simulink.Signal;
Fan_r.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_r.Description = 'Actuator setpoint value for the first fan output';
Fan_r.DataType = 'DutyCycle_rate';
Fan_r.Min = 0;
Fan_r.Max = 100;
Fan_r.DocUnits = '%';
Fan_r.Dimensions = -1;
Fan_r.DimensionsMode = 'fixed';
Fan_r.Complexity = 'real';
Fan_r.SampleTime = -1;
Fan_r.SamplingMode = 'Sample based';
Fan_r.InitialValue = '0';


FanCtl_bTrqResv= Simulink.Signal;
FanCtl_bTrqResv.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_bTrqResv.Description = 'the additional torque required for Fan1 from the engine';
FanCtl_bTrqResv.DataType = 'boolean';
FanCtl_bTrqResv.Min = 0;
FanCtl_bTrqResv.Max = 1;
FanCtl_bTrqResv.DocUnits = '';
FanCtl_bTrqResv.Dimensions = -1;
FanCtl_bTrqResv.DimensionsMode = 'fixed';
FanCtl_bTrqResv.Complexity = 'real';
FanCtl_bTrqResv.SampleTime = -1;
FanCtl_bTrqResv.SamplingMode = 'Sample based';
FanCtl_bTrqResv.InitialValue = '0';


FanCtl_bTrqResv2= Simulink.Signal;
FanCtl_bTrqResv2.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_bTrqResv2.Description = 'the additional torque required for Fan2 from the engine';
FanCtl_bTrqResv2.DataType = 'boolean';
FanCtl_bTrqResv2.Min = 0;
FanCtl_bTrqResv2.Max = 1;
FanCtl_bTrqResv2.DocUnits = '';
FanCtl_bTrqResv2.Dimensions = -1;
FanCtl_bTrqResv2.DimensionsMode = 'fixed';
FanCtl_bTrqResv2.Complexity = 'real';
FanCtl_bTrqResv2.SampleTime = -1;
FanCtl_bTrqResv2.SamplingMode = 'Sample based';
FanCtl_bTrqResv2.InitialValue = '0';


Fan_r2= Simulink.Signal;
Fan_r2.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_r2.Description = 'set point duty cycle for PWM fan power stage 2';
Fan_r2.DataType = 'DutyCycle_rate';
Fan_r2.Min = 0;
Fan_r2.Max = 100;
Fan_r2.DocUnits = '%';
Fan_r2.Dimensions = -1;
Fan_r2.DimensionsMode = 'fixed';
Fan_r2.Complexity = 'real';
Fan_r2.SampleTime = -1;
Fan_r2.SamplingMode = 'Sample based';
Fan_r2.InitialValue = '0';


Fan_st= Simulink.Signal;
Fan_st.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_st.Description = 'Fan status based on fan opening';
Fan_st.DataType = 'boolean';
Fan_st.Min = 0;
Fan_st.Max = 1;
Fan_st.DocUnits = '';
Fan_st.Dimensions = -1;
Fan_st.DimensionsMode = 'fixed';
Fan_st.Complexity = 'real';
Fan_st.SampleTime = -1;
Fan_st.SamplingMode = 'Sample based';
Fan_st.InitialValue = '0';


Fan_st2= Simulink.Signal;
Fan_st2.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_st2.Description = 'Fan 2 status based on fan opening';
Fan_st2.DataType = 'boolean';
Fan_st2.Min = 0;
Fan_st2.Max = 1;
Fan_st2.DocUnits = '';
Fan_st2.Dimensions = -1;
Fan_st2.DimensionsMode = 'fixed';
Fan_st2.Complexity = 'real';
Fan_st2.SampleTime = -1;
Fan_st2.SamplingMode = 'Sample based';
Fan_st2.InitialValue = '0';


%% Meansurement signal define

FanCtl_stFanCtl_mp= Simulink.Signal;
FanCtl_stFanCtl_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_stFanCtl_mp.Description = 'Cooling fan stop or not state';
FanCtl_stFanCtl_mp.DataType = 'State_uint8';
FanCtl_stFanCtl_mp.Min = 0;
FanCtl_stFanCtl_mp.Max = 255;
FanCtl_stFanCtl_mp.DocUnits = '';
FanCtl_stFanCtl_mp.Dimensions = -1;
FanCtl_stFanCtl_mp.DimensionsMode = 'fixed';
FanCtl_stFanCtl_mp.Complexity = 'real';
FanCtl_stFanCtl_mp.SampleTime = -1;
FanCtl_stFanCtl_mp.SamplingMode = 'Sample based';
FanCtl_stFanCtl_mp.InitialValue = '1';


FanCtl_nSpdDes_mp= Simulink.Signal;
FanCtl_nSpdDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_nSpdDes_mp.Description = 'Sensed fan speed monitor';
FanCtl_nSpdDes_mp.DataType = 'FanSpd_rpm';
FanCtl_nSpdDes_mp.Min = 0;
FanCtl_nSpdDes_mp.Max = 32767;
FanCtl_nSpdDes_mp.DocUnits = 'rpm';
FanCtl_nSpdDes_mp.Dimensions = -1;
FanCtl_nSpdDes_mp.DimensionsMode = 'fixed';
FanCtl_nSpdDes_mp.Complexity = 'real';
FanCtl_nSpdDes_mp.SampleTime = -1;
FanCtl_nSpdDes_mp.SamplingMode = 'Sample based';
FanCtl_nSpdDes_mp.InitialValue = '0';


FanCtl_rSpdFan_mp= Simulink.Signal;
FanCtl_rSpdFan_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_rSpdFan_mp.Description = 'set point duty cycle percentage';
FanCtl_rSpdFan_mp.DataType = 'DutyCycle_rate';
FanCtl_rSpdFan_mp.Min = 0;
FanCtl_rSpdFan_mp.Max = 100;
FanCtl_rSpdFan_mp.DocUnits = '%';
FanCtl_rSpdFan_mp.Dimensions = -1;
FanCtl_rSpdFan_mp.DimensionsMode = 'fixed';
FanCtl_rSpdFan_mp.Complexity = 'real';
FanCtl_rSpdFan_mp.SampleTime = -1;
FanCtl_rSpdFan_mp.SamplingMode = 'Sample based';
FanCtl_rSpdFan_mp.InitialValue = '0';


FanCtl_nSpdDes2_mp= Simulink.Signal;
FanCtl_nSpdDes2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_nSpdDes2_mp.Description = 'Sensed fan speed monitor';
FanCtl_nSpdDes2_mp.DataType = 'FanSpd_rpm';
FanCtl_nSpdDes2_mp.Min = 0;
FanCtl_nSpdDes2_mp.Max = 32767;
FanCtl_nSpdDes2_mp.DocUnits = 'rpm';
FanCtl_nSpdDes2_mp.Dimensions = -1;
FanCtl_nSpdDes2_mp.DimensionsMode = 'fixed';
FanCtl_nSpdDes2_mp.Complexity = 'real';
FanCtl_nSpdDes2_mp.SampleTime = -1;
FanCtl_nSpdDes2_mp.SamplingMode = 'Sample based';
FanCtl_nSpdDes2_mp.InitialValue = '0';


FanCtl_rSpdFan2_mp= Simulink.Signal;
FanCtl_rSpdFan2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_rSpdFan2_mp.Description = 'set point duty cycle percentage';
FanCtl_rSpdFan2_mp.DataType = 'DutyCycle_rate';
FanCtl_rSpdFan2_mp.Min = 0;
FanCtl_rSpdFan2_mp.Max = 100;
FanCtl_rSpdFan2_mp.DocUnits = '%';
FanCtl_rSpdFan2_mp.Dimensions = -1;
FanCtl_rSpdFan2_mp.DimensionsMode = 'fixed';
FanCtl_rSpdFan2_mp.Complexity = 'real';
FanCtl_rSpdFan2_mp.SampleTime = -1;
FanCtl_rSpdFan2_mp.SamplingMode = 'Sample based';
FanCtl_rSpdFan2_mp.InitialValue = '0';


FanCtl_nSpd_mp= Simulink.Signal;
FanCtl_nSpd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_nSpd_mp.Description = 'Sensed fan speed monitor after limit';
FanCtl_nSpd_mp.DataType = 'FanSpd_rpm';
FanCtl_nSpd_mp.Min = 0;
FanCtl_nSpd_mp.Max = 32767;
FanCtl_nSpd_mp.DocUnits = 'rpm';
FanCtl_nSpd_mp.Dimensions = -1;
FanCtl_nSpd_mp.DimensionsMode = 'fixed';
FanCtl_nSpd_mp.Complexity = 'real';
FanCtl_nSpd_mp.SampleTime = -1;
FanCtl_nSpd_mp.SamplingMode = 'Sample based';
FanCtl_nSpd_mp.InitialValue = '0';


FanCtl_nSpd2_mp= Simulink.Signal;
FanCtl_nSpd2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FanCtl_nSpd2_mp.Description = 'Sensed fan speed monitor after limit 2';
FanCtl_nSpd2_mp.DataType = 'FanSpd_rpm';
FanCtl_nSpd2_mp.Min = 0;
FanCtl_nSpd2_mp.Max = 32767;
FanCtl_nSpd2_mp.DocUnits = 'rpm';
FanCtl_nSpd2_mp.Dimensions = -1;
FanCtl_nSpd2_mp.DimensionsMode = 'fixed';
FanCtl_nSpd2_mp.Complexity = 'real';
FanCtl_nSpd2_mp.SampleTime = -1;
FanCtl_nSpd2_mp.SamplingMode = 'Sample based';
FanCtl_nSpd2_mp.InitialValue = '0';


%% Simulink value define

FanCtl_rClgDesErr_C = Simulink.Parameter;
FanCtl_rClgDesErr_C.Value = 0;
FanCtl_rClgDesErr_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_rClgDesErr_C.Description = 'cooling request in case of a error';
FanCtl_rClgDesErr_C.DataType = 'Prc_100_rate';
FanCtl_rClgDesErr_C.Min = -300;
FanCtl_rClgDesErr_C.Max = 300;
FanCtl_rClgDesErr_C.DocUnits = '%';


FanCtl_tiDelStrt_C = Simulink.Parameter;
FanCtl_tiDelStrt_C.Value = 0;
FanCtl_tiDelStrt_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_tiDelStrt_C.Description = 'delay time to activte the fan after engine start';
FanCtl_tiDelStrt_C.DataType = 'EngTime_ms';
FanCtl_tiDelStrt_C.Min = 0;
FanCtl_tiDelStrt_C.Max = 42949672950;
FanCtl_tiDelStrt_C.DocUnits = 'ms';


FanCtl_tiAftRunMax_C = Simulink.Parameter;
FanCtl_tiAftRunMax_C.Value = 0;
FanCtl_tiAftRunMax_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_tiAftRunMax_C.Description = 'max fan afterrun time';
FanCtl_tiAftRunMax_C.DataType = 'EngTime_ms';
FanCtl_tiAftRunMax_C.Min = 0;
FanCtl_tiAftRunMax_C.Max = 42949672950;
FanCtl_tiAftRunMax_C.DocUnits = 'ms';


FanCtl_rClgDesARMin_C = Simulink.Parameter;
FanCtl_rClgDesARMin_C.Value = 0;
FanCtl_rClgDesARMin_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_rClgDesARMin_C.Description = 'low limit of abourt condition of fan afterrun dependent on colling request';
FanCtl_rClgDesARMin_C.DataType = 'Prc_100_rate';
FanCtl_rClgDesARMin_C.Min = -300;
FanCtl_rClgDesARMin_C.Max = 300;
FanCtl_rClgDesARMin_C.DocUnits = '%';


FanCtl_facCorSpd_MAP = Simulink.Parameter;
FanCtl_facCorSpd_MAP.Value = [1	1	1	1	1	1 ;
1	1	1	1	1	1	;
1	1	1	1	1	1	;
1	1	1	1	1	1	;
1	1	1	1	1	1	;
1	1	1	1	1	1 ];
FanCtl_facCorSpd_MAP.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_facCorSpd_MAP.Description = 'System constants for the number of Xy co-ordinates for the map FANCTL_FACCORSPD_MAP';
FanCtl_facCorSpd_MAP.DataType = 'Factor';
FanCtl_facCorSpd_MAP.Min = 0;
FanCtl_facCorSpd_MAP.Max = 1;
FanCtl_facCorSpd_MAP.DocUnits = '';


FanCtl_facCorSpd_MAPX = Simulink.Parameter;
FanCtl_facCorSpd_MAPX.Value = [0 20  40  60  80  100];
FanCtl_facCorSpd_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_facCorSpd_MAPX.Description = 'System constants for the number of X co-ordinatesfor the map FANCTL_FACCORSPD_MAP';
FanCtl_facCorSpd_MAPX.DataType = 'AirPressure_kPa';
FanCtl_facCorSpd_MAPX.Min = -3000;
FanCtl_facCorSpd_MAPX.Max = 3000;
FanCtl_facCorSpd_MAPX.DocUnits = 'kPa';


FanCtl_facCorSpd_MAPY = Simulink.Parameter;
FanCtl_facCorSpd_MAPY.Value = [0 20  40  60  80  100];
FanCtl_facCorSpd_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_facCorSpd_MAPY.Description = 'System constants for the number of Y co-ordinatesfor the map FANCTL_FACCORSPD_MAP';
FanCtl_facCorSpd_MAPY.DataType = 'Temp_deg';
FanCtl_facCorSpd_MAPY.Min = -50;
FanCtl_facCorSpd_MAPY.Max = 150;
FanCtl_facCorSpd_MAPY.DocUnits = 'deg';


FanCtl_nSpdDes_MAP = Simulink.Parameter;
FanCtl_nSpdDes_MAP.Value = [10	10	10 10 10 10	;
20	20	20	20	20	20 ;
40	40	40	40	40	40 ;
60	60	60	60	60	60 ;
80	80	80	80	80	80 ;
100	100	100	100	100	100 ];
FanCtl_nSpdDes_MAP.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdDes_MAP.Description = 'System constants for the number of XY co-ordinatesfor the map FANCTL_NSPDDES_MAP';
FanCtl_nSpdDes_MAP.DataType = 'FanSpd_rpm';
FanCtl_nSpdDes_MAP.Min = -32768;
FanCtl_nSpdDes_MAP.Max = 32767;
FanCtl_nSpdDes_MAP.DocUnits = 'rpm';


FanCtl_nSpdDes_MAPY = Simulink.Parameter;
FanCtl_nSpdDes_MAPY.Value = [0 20  40  60  80  100];
FanCtl_nSpdDes_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdDes_MAPY.Description = 'System constants for the number of Y co-ordinatesfor the map FANCTL_NSPDDES_MAP';
FanCtl_nSpdDes_MAPY.DataType = 'EngSpeed_rpm';
FanCtl_nSpdDes_MAPY.Min = 0;
FanCtl_nSpdDes_MAPY.Max = 6000;
FanCtl_nSpdDes_MAPY.DocUnits = 'rpm';


FanCtl_nSpdDes_MAPX = Simulink.Parameter;
FanCtl_nSpdDes_MAPX.Value = [0 20  40  60  80  100];
FanCtl_nSpdDes_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdDes_MAPX.Description = 'System constants for the number of X co-ordinatesfor the map FANCTL_NSPDDES_MAP';
FanCtl_nSpdDes_MAPX.DataType = 'Prc_100_rate';
FanCtl_nSpdDes_MAPX.Min = -300;
FanCtl_nSpdDes_MAPX.Max = 300;
FanCtl_nSpdDes_MAPX.DocUnits = '%';


FanCtl_facCorErr_C = Simulink.Parameter;
FanCtl_facCorErr_C.Value = 0;
FanCtl_facCorErr_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_facCorErr_C.Description = 'correction factor of fan in case of an error';
FanCtl_facCorErr_C.DataType = 'Factor';
FanCtl_facCorErr_C.Min = 0;
FanCtl_facCorErr_C.Max = 1;
FanCtl_facCorErr_C.DocUnits = '';


FanCtl_nSpdWin1L_C = Simulink.Parameter;
FanCtl_nSpdWin1L_C.Value = 0;
FanCtl_nSpdWin1L_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdWin1L_C.Description = 'low limit: window 1';
FanCtl_nSpdWin1L_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdWin1L_C.Min = -32768;
FanCtl_nSpdWin1L_C.Max = 32767;
FanCtl_nSpdWin1L_C.DocUnits = 'rpm';


FanCtl_nSpdWin1R_C = Simulink.Parameter;
FanCtl_nSpdWin1R_C.Value = 0;
FanCtl_nSpdWin1R_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdWin1R_C.Description = 'high limit: window 1';
FanCtl_nSpdWin1R_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdWin1R_C.Min = -32768;
FanCtl_nSpdWin1R_C.Max = 32767;
FanCtl_nSpdWin1R_C.DocUnits = 'rpm';


FanCtl_nSpdWin2L_C = Simulink.Parameter;
FanCtl_nSpdWin2L_C.Value = 0;
FanCtl_nSpdWin2L_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdWin2L_C.Description = 'low limit: window 2';
FanCtl_nSpdWin2L_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdWin2L_C.Min = -32768;
FanCtl_nSpdWin2L_C.Max = 32767;
FanCtl_nSpdWin2L_C.DocUnits = 'rpm';


FanCtl_nSpdWin2R_C = Simulink.Parameter;
FanCtl_nSpdWin2R_C.Value = 0;
FanCtl_nSpdWin2R_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdWin2R_C.Description = 'high limit: window 2';
FanCtl_nSpdWin2R_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdWin2R_C.Min = -32768;
FanCtl_nSpdWin2R_C.Max = 32767;
FanCtl_nSpdWin2R_C.DocUnits = 'rpm';


FanCtl_nSpdWin3L_C = Simulink.Parameter;
FanCtl_nSpdWin3L_C.Value = 0;
FanCtl_nSpdWin3L_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdWin3L_C.Description = 'low limit: window 3';
FanCtl_nSpdWin3L_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdWin3L_C.Min = -32768;
FanCtl_nSpdWin3L_C.Max = 32767;
FanCtl_nSpdWin3L_C.DocUnits = 'rpm';


FanCtl_nSpdWin3R_C = Simulink.Parameter;
FanCtl_nSpdWin3R_C.Value = 0;
FanCtl_nSpdWin3R_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdWin3R_C.Description = 'high limit: window 3';
FanCtl_nSpdWin3R_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdWin3R_C.Min = -32768;
FanCtl_nSpdWin3R_C.Max = 32767;
FanCtl_nSpdWin3R_C.DocUnits = 'rpm';


FanCtl_nSpdMin_C = Simulink.Parameter;
FanCtl_nSpdMin_C.Value = 0;
FanCtl_nSpdMin_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdMin_C.Description = 'Hysteresis minimum: fan speed as minimal fan speed fan 1';
FanCtl_nSpdMin_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdMin_C.Min = -32768;
FanCtl_nSpdMin_C.Max = 32767;
FanCtl_nSpdMin_C.DocUnits = 'rpm';


FanCtl_nSpdMinDelta_C = Simulink.Parameter;
FanCtl_nSpdMinDelta_C.Value = 0;
FanCtl_nSpdMinDelta_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdMinDelta_C.Description = 'Hysteresis delta: fan speed as minimal fan speed fan1';
FanCtl_nSpdMinDelta_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdMinDelta_C.Min = -32768;
FanCtl_nSpdMinDelta_C.Max = 32767;
FanCtl_nSpdMinDelta_C.DocUnits = 'rpm';


FanCtl_nSpdFanMax_C = Simulink.Parameter;
FanCtl_nSpdFanMax_C.Value = 100;
FanCtl_nSpdFanMax_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdFanMax_C.Description = 'Maximal fan speed fan 1';
FanCtl_nSpdFanMax_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdFanMax_C.Min = -32768;
FanCtl_nSpdFanMax_C.Max = 32767;
FanCtl_nSpdFanMax_C.DocUnits = 'rpm';


FanCtl_tiTrqResv_C = Simulink.Parameter;
FanCtl_tiTrqResv_C.Value = 0;
FanCtl_tiTrqResv_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_tiTrqResv_C.Description = 'Time for reserve torque for Fan1';
FanCtl_tiTrqResv_C.DataType = 'State_uint32';
FanCtl_tiTrqResv_C.Min = 0;
FanCtl_tiTrqResv_C.Max = 4294967295;
FanCtl_tiTrqResv_C.DocUnits = '';


Fan_rHysHi_C = Simulink.Parameter;
Fan_rHysHi_C.Value = 10;
Fan_rHysHi_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_rHysHi_C.Description = 'High threshold of hysterisis to set digital fan powerstage output to true';
Fan_rHysHi_C.DataType = 'DutyCycle_rate';
Fan_rHysHi_C.Min = -300;
Fan_rHysHi_C.Max = 300;
Fan_rHysHi_C.DocUnits = '%';


Fan_rHysLo_C = Simulink.Parameter;
Fan_rHysLo_C.Value = 10;
Fan_rHysLo_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_rHysLo_C.Description = 'Low threshold of hysterisis to set digital fan powerstage output to true';
Fan_rHysLo_C.DataType = 'DutyCycle_rate';
Fan_rHysLo_C.Min = -300;
Fan_rHysLo_C.Max = 300;
Fan_rHysLo_C.DocUnits = '%';


FanCtl_facCorSpd2_MAP = Simulink.Parameter;
FanCtl_facCorSpd2_MAP.Value = [1	1	1	1	1	1 ;
1	1	1	1	1	1	;
1	1	1	1	1	1	;
1	1	1	1	1	1	;
1	1	1	1	1	1	;
1	1	1	1	1	1 ];
FanCtl_facCorSpd2_MAP.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_facCorSpd2_MAP.Description = 'System constants for the number of XY co-ordinates for the map FANCTL_FACCORSPD2_MAP';
FanCtl_facCorSpd2_MAP.DataType = 'Factor';
FanCtl_facCorSpd2_MAP.Min = 0;
FanCtl_facCorSpd2_MAP.Max = 1;
FanCtl_facCorSpd2_MAP.DocUnits = '';


FanCtl_facCorSpd2_MAPX = Simulink.Parameter;
FanCtl_facCorSpd2_MAPX.Value = [0 20  40  60  80  100];
FanCtl_facCorSpd2_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_facCorSpd2_MAPX.Description = 'System constants for the number of X co-ordinates for the map FANCTL_FACCORSPD2_MAP';
FanCtl_facCorSpd2_MAPX.DataType = 'AirPressure_kPa';
FanCtl_facCorSpd2_MAPX.Min = -3000;
FanCtl_facCorSpd2_MAPX.Max = 3000;
FanCtl_facCorSpd2_MAPX.DocUnits = 'kPa';


FanCtl_facCorSpd2_MAPY = Simulink.Parameter;
FanCtl_facCorSpd2_MAPY.Value = [0 20  40  60  80  100];
FanCtl_facCorSpd2_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_facCorSpd2_MAPY.Description = 'System constants for the number of Y co-ordinates for the map FANCTL_FACCORSPD2_MAP';
FanCtl_facCorSpd2_MAPY.DataType = 'Temp_deg';
FanCtl_facCorSpd2_MAPY.Min = -50;
FanCtl_facCorSpd2_MAPY.Max = 150;
FanCtl_facCorSpd2_MAPY.DocUnits = 'deg';


FanCtl_nSpdDes2_MAP = Simulink.Parameter;
FanCtl_nSpdDes2_MAP.Value = [10	10	10 10 10 10	;
20	20	20	20	20	20 ;
40	40	40	40	40	40 ;
60	60	60	60	60	60 ;
80	80	80	80	80	80 ;
100	100	100	100	100	100 ];
FanCtl_nSpdDes2_MAP.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdDes2_MAP.Description = 'System constants for the number of XY co-ordinates for the map FANCTL_NSPDDES2_MAP';
FanCtl_nSpdDes2_MAP.DataType = 'FanSpd_rpm';
FanCtl_nSpdDes2_MAP.Min = -32768;
FanCtl_nSpdDes2_MAP.Max = 32767;
FanCtl_nSpdDes2_MAP.DocUnits = 'rpm';


FanCtl_nSpdDes2_MAPX = Simulink.Parameter;
FanCtl_nSpdDes2_MAPX.Value = [0 20  40  60  80  100];
FanCtl_nSpdDes2_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdDes2_MAPX.Description = 'System constants for the number of X co-ordinates for the map FANCTL_NSPDDES2_MAP';
FanCtl_nSpdDes2_MAPX.DataType = 'Prc_100_rate';
FanCtl_nSpdDes2_MAPX.Min = -300;
FanCtl_nSpdDes2_MAPX.Max = 300;
FanCtl_nSpdDes2_MAPX.DocUnits = '%';


FanCtl_nSpdDes2_MAPY = Simulink.Parameter;
FanCtl_nSpdDes2_MAPY.Value = [0 20  40  60  80  100];
FanCtl_nSpdDes2_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdDes2_MAPY.Description = 'System constants for the number of Y co-ordinates for the map FANCTL_NSPDDES2_MAP';
FanCtl_nSpdDes2_MAPY.DataType = 'FanSpd_rpm';
FanCtl_nSpdDes2_MAPY.Min = 0;
FanCtl_nSpdDes2_MAPY.Max = 6000;
FanCtl_nSpdDes2_MAPY.DocUnits = 'rpm';


FanCtl_nSpd2Win1L_C = Simulink.Parameter;
FanCtl_nSpd2Win1L_C.Value = 0;
FanCtl_nSpd2Win1L_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpd2Win1L_C.Description = 'lower limit: fan speed window 1 fan 1/fan 2';
FanCtl_nSpd2Win1L_C.DataType = 'FanSpd_rpm';
FanCtl_nSpd2Win1L_C.Min = -32768;
FanCtl_nSpd2Win1L_C.Max = 32767;
FanCtl_nSpd2Win1L_C.DocUnits = 'rpm';


FanCtl_nSpd2Win1R_C = Simulink.Parameter;
FanCtl_nSpd2Win1R_C.Value = 0;
FanCtl_nSpd2Win1R_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpd2Win1R_C.Description = 'upper limit: fan speed window 1 fan 1/fan 2';
FanCtl_nSpd2Win1R_C.DataType = 'FanSpd_rpm';
FanCtl_nSpd2Win1R_C.Min = -32768;
FanCtl_nSpd2Win1R_C.Max = 32767;
FanCtl_nSpd2Win1R_C.DocUnits = 'rpm';


FanCtl_nSpd2Win2L_C = Simulink.Parameter;
FanCtl_nSpd2Win2L_C.Value = 0;
FanCtl_nSpd2Win2L_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpd2Win2L_C.Description = 'lower limit: fan speed window 2 fan 1/fan 2';
FanCtl_nSpd2Win2L_C.DataType = 'FanSpd_rpm';
FanCtl_nSpd2Win2L_C.Min = -32768;
FanCtl_nSpd2Win2L_C.Max = 32767;
FanCtl_nSpd2Win2L_C.DocUnits = 'rpm';


FanCtl_nSpd2Win2R_C = Simulink.Parameter;
FanCtl_nSpd2Win2R_C.Value = 0;
FanCtl_nSpd2Win2R_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpd2Win2R_C.Description = 'upper limit: fan speed window 2 fan 1/fan 2';
FanCtl_nSpd2Win2R_C.DataType = 'FanSpd_rpm';
FanCtl_nSpd2Win2R_C.Min = -32768;
FanCtl_nSpd2Win2R_C.Max = 32767;
FanCtl_nSpd2Win2R_C.DocUnits = 'rpm';


FanCtl_nSpd2Win3L_C = Simulink.Parameter;
FanCtl_nSpd2Win3L_C.Value = 0;
FanCtl_nSpd2Win3L_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpd2Win3L_C.Description = 'lower limit: fan speed window 3 fan 1/fan 2';
FanCtl_nSpd2Win3L_C.DataType = 'FanSpd_rpm';
FanCtl_nSpd2Win3L_C.Min = -32768;
FanCtl_nSpd2Win3L_C.Max = 32767;
FanCtl_nSpd2Win3L_C.DocUnits = 'rpm';


FanCtl_nSpd2Win3R_C = Simulink.Parameter;
FanCtl_nSpd2Win3R_C.Value = 0;
FanCtl_nSpd2Win3R_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpd2Win3R_C.Description = 'upper limit: fan speed window 3 fan 1/fan 2';
FanCtl_nSpd2Win3R_C.DataType = 'FanSpd_rpm';
FanCtl_nSpd2Win3R_C.Min = -32768;
FanCtl_nSpd2Win3R_C.Max = 32767;
FanCtl_nSpd2Win3R_C.DocUnits = 'rpm';


FanCtl_nSpdMin2_C = Simulink.Parameter;
FanCtl_nSpdMin2_C.Value = 0;
FanCtl_nSpdMin2_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdMin2_C.Description = 'Hysteresis minimum: fan speed as minimal fan speed fan 2';
FanCtl_nSpdMin2_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdMin2_C.Min = -32768;
FanCtl_nSpdMin2_C.Max = 32767;
FanCtl_nSpdMin2_C.DocUnits = 'rpm';


FanCtl_nSpdMinDelta2_C = Simulink.Parameter;
FanCtl_nSpdMinDelta2_C.Value = 0;
FanCtl_nSpdMinDelta2_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdMinDelta2_C.Description = 'Hysteresis delta: fan speed as minimal fan speed fan 2';
FanCtl_nSpdMinDelta2_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdMinDelta2_C.Min = -32768;
FanCtl_nSpdMinDelta2_C.Max = 32767;
FanCtl_nSpdMinDelta2_C.DocUnits = 'rpm';


FanCtl_nSpdFan2Max_C = Simulink.Parameter;
FanCtl_nSpdFan2Max_C.Value = 100;
FanCtl_nSpdFan2Max_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_nSpdFan2Max_C.Description = 'Maximal fan speed fan 2';
FanCtl_nSpdFan2Max_C.DataType = 'FanSpd_rpm';
FanCtl_nSpdFan2Max_C.Min = -32768;
FanCtl_nSpdFan2Max_C.Max = 32767;
FanCtl_nSpdFan2Max_C.DocUnits = 'rpm';


FanCtl_tiTrqResv2_C = Simulink.Parameter;
FanCtl_tiTrqResv2_C.Value = 0;
FanCtl_tiTrqResv2_C.CoderInfo.StorageClass = 'ImportedExtern';
FanCtl_tiTrqResv2_C.Description = 'Time for reserve torque for Fan2';
FanCtl_tiTrqResv2_C.DataType = 'State_uint32';
FanCtl_tiTrqResv2_C.Min = 0;
FanCtl_tiTrqResv2_C.Max = 4294967295;
FanCtl_tiTrqResv2_C.DocUnits = '';


Fan_numFans_C = Simulink.Parameter;
Fan_numFans_C.Value = 1;
Fan_numFans_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_numFans_C.Description = 'number of engine fan available';
Fan_numFans_C.DataType = 'State_uint8';
Fan_numFans_C.Min = 0;
Fan_numFans_C.Max = 255;
Fan_numFans_C.DocUnits = '';


Fan_rHys2Lo_C = Simulink.Parameter;
Fan_rHys2Lo_C.Value = 10;
Fan_rHys2Lo_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_rHys2Lo_C.Description = 'High threshold of hysterisis to set digital fan powerstage output to true';
Fan_rHys2Lo_C.DataType = 'DutyCycle_rate';
Fan_rHys2Lo_C.Min = -300;
Fan_rHys2Lo_C.Max = 300;
Fan_rHys2Lo_C.DocUnits = '%';


Fan_rHys2Hi_C = Simulink.Parameter;
Fan_rHys2Hi_C.Value = 10;
Fan_rHys2Hi_C.CoderInfo.StorageClass = 'ImportedExtern';
Fan_rHys2Hi_C.Description = 'Low threshold of hysterisis to set digital fan powerstage output to true';
Fan_rHys2Hi_C.DataType = 'DutyCycle_rate';
Fan_rHys2Hi_C.Min = -300;
Fan_rHys2Hi_C.Max = 300;
Fan_rHys2Hi_C.DocUnits = '%';


%% Fix value define
FANCTL_STOFF = fi(1,State_uint8);
FANCTL_STNORMAL = fi(2,State_uint8);
FANCTL_STAFTRUN = fi(3,State_uint8);
PRC_100 = fi(100,Prc_100_rate);
PRC_ZERO = fi(0,Prc_100_rate);
NUMFANS_SY = fi(2,State_uint8);
STSP_SY = fi(0,State_uint8);