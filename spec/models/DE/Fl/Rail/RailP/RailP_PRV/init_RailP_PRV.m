% Initialize the Dataset for RailP_PRV
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PRVRPOutOfRng_DSM= Calibration.Signal;
PRVRPOutOfRng_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
PRVRPOutOfRng_DSM.Description = 'Averaged rail pressure is outside the expected tolerance range';
PRVRPOutOfRng_DSM.DataType = 'boolean';
PRVRPOutOfRng_DSM.Min = 0;
PRVRPOutOfRng_DSM.Max = 1;
PRVRPOutOfRng_DSM.DocUnits = '';
PRVRPOutOfRng_DSM.Dimensions = -1;
PRVRPOutOfRng_DSM.DimensionsMode = 'fixed';
PRVRPOutOfRng_DSM.Complexity = 'real';
PRVRPOutOfRng_DSM.SampleTime = -1;
PRVRPOutOfRng_DSM.SamplingMode = 'Sample based';
PRVRPOutOfRng_DSM.InitialValue = '0';


PRV_pAvrgRP_mp= Calibration.Signal;
PRV_pAvrgRP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_pAvrgRP_mp.Description = 'averaged rail pressure for detection of an openedpressure relief valve by the rail pressure evaluation';
PRV_pAvrgRP_mp.DataType = 'RailPressure_bar';
PRV_pAvrgRP_mp.Min = 0;
PRV_pAvrgRP_mp.Max = 2000;
PRV_pAvrgRP_mp.DocUnits = 'bar';
PRV_pAvrgRP_mp.Dimensions = -1;
PRV_pAvrgRP_mp.DimensionsMode = 'fixed';
PRV_pAvrgRP_mp.Complexity = 'real';
PRV_pAvrgRP_mp.SampleTime = -1;
PRV_pAvrgRP_mp.SamplingMode = 'Sample based';
PRV_pAvrgRP_mp.InitialValue = '0';


PRV_ctOpnMax_DSM= Calibration.Signal;
PRV_ctOpnMax_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_ctOpnMax_DSM.Description = 'Maximum number of opening cycles till wear out of PRV';
PRV_ctOpnMax_DSM.DataType = 'boolean';
PRV_ctOpnMax_DSM.Min = 0;
PRV_ctOpnMax_DSM.Max = 1;
PRV_ctOpnMax_DSM.DocUnits = '';
PRV_ctOpnMax_DSM.Dimensions = -1;
PRV_ctOpnMax_DSM.DimensionsMode = 'fixed';
PRV_ctOpnMax_DSM.Complexity = 'real';
PRV_ctOpnMax_DSM.SampleTime = -1;
PRV_ctOpnMax_DSM.SamplingMode = 'Sample based';
PRV_ctOpnMax_DSM.InitialValue = '0';


PRV_tiOpnMax_DSM= Calibration.Signal;
PRV_tiOpnMax_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_tiOpnMax_DSM.Description = 'Maximum open time till wear out of PRV';
PRV_tiOpnMax_DSM.DataType = 'boolean';
PRV_tiOpnMax_DSM.Min = 0;
PRV_tiOpnMax_DSM.Max = 1;
PRV_tiOpnMax_DSM.DocUnits = '';
PRV_tiOpnMax_DSM.Dimensions = -1;
PRV_tiOpnMax_DSM.DimensionsMode = 'fixed';
PRV_tiOpnMax_DSM.Complexity = 'real';
PRV_tiOpnMax_DSM.SampleTime = -1;
PRV_tiOpnMax_DSM.SamplingMode = 'Sample based';
PRV_tiOpnMax_DSM.InitialValue = '0';


PRV_ctPresShck_mp= Calibration.Signal;
PRV_ctPresShck_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_ctPresShck_mp.Description = 'number of performed rail pressure shock cycles toforce the opening of the pressure relief valve';
PRV_ctPresShck_mp.DataType = 'State_uint16';
PRV_ctPresShck_mp.Min = 0;
PRV_ctPresShck_mp.Max = 6000;
PRV_ctPresShck_mp.DocUnits = '';
PRV_ctPresShck_mp.Dimensions = -1;
PRV_ctPresShck_mp.DimensionsMode = 'fixed';
PRV_ctPresShck_mp.Complexity = 'real';
PRV_ctPresShck_mp.SampleTime = -1;
PRV_ctPresShck_mp.SamplingMode = 'Sample based';
PRV_ctPresShck_mp.InitialValue = '0';


PRVOpn_DSM= Calibration.Signal;
PRVOpn_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
PRVOpn_DSM.Description = 'PRV valve open state diagnostic';
PRVOpn_DSM.DataType = 'boolean';
PRVOpn_DSM.Min = 0;
PRVOpn_DSM.Max = 1;
PRVOpn_DSM.DocUnits = '';
PRVOpn_DSM.Dimensions = -1;
PRVOpn_DSM.DimensionsMode = 'fixed';
PRVOpn_DSM.Complexity = 'real';
PRVOpn_DSM.SampleTime = -1;
PRVOpn_DSM.SamplingMode = 'Sample based';
PRVOpn_DSM.InitialValue = '0';


PRV_st= Calibration.Signal;
PRV_st.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_st.Description = 'state variable of the pressure relief valve';
PRV_st.DataType = 'Enum: PRV_State_conv';
PRV_st.Min = [];
PRV_st.Max = [];
PRV_st.DocUnits = '';
PRV_st.Dimensions = -1;
PRV_st.DimensionsMode = 'fixed';
PRV_st.Complexity = 'real';
PRV_st.SampleTime = -1;
PRV_st.SamplingMode = 'Sample based';
PRV_st.InitialValue = 'PRV_State_conv.PRV_ST_INIT';


PRVwearout_DSM= Calibration.Signal;
PRVwearout_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
PRVwearout_DSM.Description = 'PRV valve open counters or duration beyond setpoint value';
PRVwearout_DSM.DataType = 'boolean';
PRVwearout_DSM.Min = 0;
PRVwearout_DSM.Max = 1;
PRVwearout_DSM.DocUnits = '';
PRVwearout_DSM.Dimensions = -1;
PRVwearout_DSM.DimensionsMode = 'fixed';
PRVwearout_DSM.Complexity = 'real';
PRVwearout_DSM.SampleTime = -1;
PRVwearout_DSM.SamplingMode = 'Sample based';
PRVwearout_DSM.InitialValue = '0';


PRV_stEvalRP= Calibration.Signal;
PRV_stEvalRP.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_stEvalRP.Description = 'state variable of the rail pressure evaluation for the recognition of the opening of the pressure relief valve';
PRV_stEvalRP.DataType = 'Enum: PRV_EVALRPState_conv';
PRV_stEvalRP.Min = [];
PRV_stEvalRP.Max = [];
PRV_stEvalRP.DocUnits = '';
PRV_stEvalRP.Dimensions = -1;
PRV_stEvalRP.DimensionsMode = 'fixed';
PRV_stEvalRP.Complexity = 'real';
PRV_stEvalRP.SampleTime = -1;
PRV_stEvalRP.SamplingMode = 'Sample based';
PRV_stEvalRP.InitialValue = 'PRV_EVALRPState_conv.PRV_EVALRP_INIT';


%% Meansurement signal define

PRV_dpRPGradCurr_mp= Calibration.Signal;
PRV_dpRPGradCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_dpRPGradCurr_mp.Description = 'current calculated rail pressure gradient';
PRV_dpRPGradCurr_mp.DataType = 'RailPressure_bar_ms';
PRV_dpRPGradCurr_mp.Min = -100;
PRV_dpRPGradCurr_mp.Max = 50;
PRV_dpRPGradCurr_mp.DocUnits = 'bar/ms';
PRV_dpRPGradCurr_mp.Dimensions = -1;
PRV_dpRPGradCurr_mp.DimensionsMode = 'fixed';
PRV_dpRPGradCurr_mp.Complexity = 'real';
PRV_dpRPGradCurr_mp.SampleTime = -1;
PRV_dpRPGradCurr_mp.SamplingMode = 'Sample based';
PRV_dpRPGradCurr_mp.InitialValue = '0';


PRV_pDiff_mp= Calibration.Signal;
PRV_pDiff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_pDiff_mp.Description = 'rail pressure deviation between  two sample cycle';
PRV_pDiff_mp.DataType = 'RailPressure_bar';
PRV_pDiff_mp.Min = -2000;
PRV_pDiff_mp.Max = 2000;
PRV_pDiff_mp.DocUnits = 'bar';
PRV_pDiff_mp.Dimensions = -1;
PRV_pDiff_mp.DimensionsMode = 'fixed';
PRV_pDiff_mp.Complexity = 'real';
PRV_pDiff_mp.SampleTime = -1;
PRV_pDiff_mp.SamplingMode = 'Sample based';
PRV_pDiff_mp.InitialValue = '0';


PRV_ctOpn_mp_MW= Calibration.Signal;
PRV_ctOpn_mp_MW.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_ctOpn_mp_MW.Description = 'count number of the opening of PRV';
PRV_ctOpn_mp_MW.DataType = 'State_uint8';
PRV_ctOpn_mp_MW.Min = 0;
PRV_ctOpn_mp_MW.Max = 100;
PRV_ctOpn_mp_MW.DocUnits = '';
PRV_ctOpn_mp_MW.Dimensions = -1;
PRV_ctOpn_mp_MW.DimensionsMode = 'fixed';
PRV_ctOpn_mp_MW.Complexity = 'real';
PRV_ctOpn_mp_MW.SampleTime = -1;
PRV_ctOpn_mp_MW.SamplingMode = 'Sample based';
PRV_ctOpn_mp_MW.InitialValue = '0';


PRV_tiOpn_mp_MW= Calibration.Signal;
PRV_tiOpn_mp_MW.CoderInfo.StorageClass = 'ExportedGlobal';
PRV_tiOpn_mp_MW.Description = 'open time till wear out of PRV';
PRV_tiOpn_mp_MW.DataType = 'EngTime_ms';
PRV_tiOpn_mp_MW.Min = 0;
PRV_tiOpn_mp_MW.Max = 20000000;
PRV_tiOpn_mp_MW.DocUnits = 'ms';
PRV_tiOpn_mp_MW.Dimensions = -1;
PRV_tiOpn_mp_MW.DimensionsMode = 'fixed';
PRV_tiOpn_mp_MW.Complexity = 'real';
PRV_tiOpn_mp_MW.SampleTime = -1;
PRV_tiOpn_mp_MW.SamplingMode = 'Sample based';
PRV_tiOpn_mp_MW.InitialValue = '0';


%% Calibration value define

PRV_nOpnMin_C = Calibration.Parameter;
PRV_nOpnMin_C.Value = 600;
PRV_nOpnMin_C.CoderInfo.StorageClass = 'Custom';
PRV_nOpnMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_nOpnMin_C.Description = 'engine speed threshold for detection of an opened pressure relief valve at startup of the ECU';
PRV_nOpnMin_C.DataType = 'EngSpeed_rpm';
PRV_nOpnMin_C.Min = 0;
PRV_nOpnMin_C.Max = 3000;
PRV_nOpnMin_C.DocUnits = 'rpm';


PRV_tiWaitNVld_C = Calibration.Parameter;
PRV_tiWaitNVld_C.Value = 100;
PRV_tiWaitNVld_C.CoderInfo.StorageClass = 'Custom';
PRV_tiWaitNVld_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_tiWaitNVld_C.Description = 'Waiting time to enshure save detection of engine speed at ECU start';
PRV_tiWaitNVld_C.DataType = 'EngTime_ms';
PRV_tiWaitNVld_C.Min = 0;
PRV_tiWaitNVld_C.Max = 1000;
PRV_tiWaitNVld_C.DocUnits = 'ms';


PRV_ctOpnMax_C = Calibration.Parameter;
PRV_ctOpnMax_C.Value = 5;
PRV_ctOpnMax_C.CoderInfo.StorageClass = 'Custom';
PRV_ctOpnMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_ctOpnMax_C.Description = 'Maximum number of opening cycles till wear out of PRV';
PRV_ctOpnMax_C.DataType = 'State_uint8';
PRV_ctOpnMax_C.Min = 0;
PRV_ctOpnMax_C.Max = 200;
PRV_ctOpnMax_C.DocUnits = '';


PRV_nClsdMax_C = Calibration.Parameter;
PRV_nClsdMax_C.Value = 50;
PRV_nClsdMax_C.CoderInfo.StorageClass = 'Custom';
PRV_nClsdMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_nClsdMax_C.Description = 'below this engine speed the PRV will close again even if it was open';
PRV_nClsdMax_C.DataType = 'EngSpeed_rpm';
PRV_nClsdMax_C.Min = 0;
PRV_nClsdMax_C.Max = 1000;
PRV_nClsdMax_C.DocUnits = 'rpm';


PRV_tiOpnMax_C = Calibration.Parameter;
PRV_tiOpnMax_C.Value = 1800;
PRV_tiOpnMax_C.CoderInfo.StorageClass = 'Custom';
PRV_tiOpnMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_tiOpnMax_C.Description = 'Maximum open time till wear out of PRV';
PRV_tiOpnMax_C.DataType = 'EngTime_ms';
PRV_tiOpnMax_C.Min = 0;
PRV_tiOpnMax_C.Max = 20000000;
PRV_tiOpnMax_C.DocUnits = 'ms';


PRV_tiPresShck_C = Calibration.Parameter;
PRV_tiPresShck_C.Value = 100;
PRV_tiPresShck_C.CoderInfo.StorageClass = 'Custom';
PRV_tiPresShck_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_tiPresShck_C.Description = 'duration to perform a rail pressure shock cycle to force the opening of the pressure relief valve';
PRV_tiPresShck_C.DataType = 'EngTime_ms';
PRV_tiPresShck_C.Min = 0;
PRV_tiPresShck_C.Max = 1000;
PRV_tiPresShck_C.DocUnits = 'ms';


PRV_tiWaitPresInc_C = Calibration.Parameter;
PRV_tiWaitPresInc_C.Value = 100;
PRV_tiWaitPresInc_C.CoderInfo.StorageClass = 'Custom';
PRV_tiWaitPresInc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_tiWaitPresInc_C.Description = 'time period for the rail pressure build up before performing a rail pressure shock';
PRV_tiWaitPresInc_C.DataType = 'EngTime_ms';
PRV_tiWaitPresInc_C.Min = 0;
PRV_tiWaitPresInc_C.Max = 1000;
PRV_tiWaitPresInc_C.DocUnits = 'ms';


PRV_dpRPGradOpn_CA0 = Calibration.Parameter;
PRV_dpRPGradOpn_CA0.Value = -15;
PRV_dpRPGradOpn_CA0.CoderInfo.StorageClass = 'Custom';
PRV_dpRPGradOpn_CA0.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_dpRPGradOpn_CA0.Description = 'pattern of rail pressure gradients for recognition of the opening of the pressure relief valve';
PRV_dpRPGradOpn_CA0.DataType = 'RailPressure_bar_ms';
PRV_dpRPGradOpn_CA0.Min = -100;
PRV_dpRPGradOpn_CA0.Max = 300;
PRV_dpRPGradOpn_CA0.DocUnits = 'bar/ms';


PRV_dpRPGradOpn_CA1 = Calibration.Parameter;
PRV_dpRPGradOpn_CA1.Value = -10;
PRV_dpRPGradOpn_CA1.CoderInfo.StorageClass = 'Custom';
PRV_dpRPGradOpn_CA1.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_dpRPGradOpn_CA1.Description = 'pattern of rail pressure gradients for recognition of the opening of the pressure relief valve';
PRV_dpRPGradOpn_CA1.DataType = 'RailPressure_bar_ms';
PRV_dpRPGradOpn_CA1.Min = -100;
PRV_dpRPGradOpn_CA1.Max = 300;
PRV_dpRPGradOpn_CA1.DocUnits = 'bar/ms';


PRV_pAvrgRPTol_C = Calibration.Parameter;
PRV_pAvrgRPTol_C.Value = 200;
PRV_pAvrgRPTol_C.CoderInfo.StorageClass = 'Custom';
PRV_pAvrgRPTol_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_pAvrgRPTol_C.Description = 'rail pressure tolerance for detection of the openingof the pressure relief valve by the rail pressure evaluation';
PRV_pAvrgRPTol_C.DataType = 'RailPressure_bar';
PRV_pAvrgRPTol_C.Min = -500;
PRV_pAvrgRPTol_C.Max = 500;
PRV_pAvrgRPTol_C.DocUnits = 'bar';


PRV_tiWaitAvrgRP_C = Calibration.Parameter;
PRV_tiWaitAvrgRP_C.Value = 1000;
PRV_tiWaitAvrgRP_C.CoderInfo.StorageClass = 'Custom';
PRV_tiWaitAvrgRP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_tiWaitAvrgRP_C.Description = 'stabilisation time before the verification of the averaged rail pressure';
PRV_tiWaitAvrgRP_C.DataType = 'EngTime_ms';
PRV_tiWaitAvrgRP_C.Min = 0;
PRV_tiWaitAvrgRP_C.Max = 5000;
PRV_tiWaitAvrgRP_C.DocUnits = 'ms';


PRV_tiCalcAvrgRP_C = Calibration.Parameter;
PRV_tiCalcAvrgRP_C.Value = 1000;
PRV_tiCalcAvrgRP_C.CoderInfo.StorageClass = 'Custom';
PRV_tiCalcAvrgRP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_tiCalcAvrgRP_C.Description = 'calculation time of the averaged rail pressure';
PRV_tiCalcAvrgRP_C.DataType = 'EngTime_ms';
PRV_tiCalcAvrgRP_C.Min = 0;
PRV_tiCalcAvrgRP_C.Max = 5000;
PRV_tiCalcAvrgRP_C.DocUnits = 'ms';


PRV_nMinPresInc_C = Calibration.Parameter;
PRV_nMinPresInc_C.Value = 400;
PRV_nMinPresInc_C.CoderInfo.StorageClass = 'Custom';
PRV_nMinPresInc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_nMinPresInc_C.Description = 'The minimum engine speed to perform a pressure shock is determined';
PRV_nMinPresInc_C.DataType = 'EngSpeed_rpm';
PRV_nMinPresInc_C.Min = 0;
PRV_nMinPresInc_C.Max = 1000;
PRV_nMinPresInc_C.DocUnits = 'rpm';


PRV_ClosePressureMin_C = Calibration.Parameter;
PRV_ClosePressureMin_C.Value = 1200;
PRV_ClosePressureMin_C.CoderInfo.StorageClass = 'Custom';
PRV_ClosePressureMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PRV_ClosePressureMin_C.Description = 'PRV closed when the pressure below threshold value';
PRV_ClosePressureMin_C.DataType = 'RailPressure_bar';
PRV_ClosePressureMin_C.Min = 0;
PRV_ClosePressureMin_C.Max = 2000;
PRV_ClosePressureMin_C.DocUnits = 'bar';
