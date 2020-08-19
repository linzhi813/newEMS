%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for Rail_CtlLoop
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_pDvt= Simulink.Signal;
Rail_pDvt.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pDvt.Description = 'Governor deviation of the rail pressure governor';
Rail_pDvt.DataType = 'RailPressure_bar';
Rail_pDvt.Min = -2500;
Rail_pDvt.Max = 2500;
Rail_pDvt.DocUnits = 'bar';
Rail_pDvt.Dimensions = -1;
Rail_pDvt.DimensionsMode = 'fixed';
Rail_pDvt.Complexity = 'real';
Rail_pDvt.SampleTime = -1;
Rail_pDvt.SamplingMode = 'Sample based';
Rail_pDvt.InitialValue = '0';


Rail_stCtlLoop= Simulink.Signal;
Rail_stCtlLoop.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_stCtlLoop.Description = 'State of the rail pressure governor control';
Rail_stCtlLoop.DataType = 'Enum: RailCtl_State_conv';
Rail_stCtlLoop.Min = [];
Rail_stCtlLoop.Max = [];
Rail_stCtlLoop.DocUnits = '';
Rail_stCtlLoop.Dimensions = -1;
Rail_stCtlLoop.DimensionsMode = 'fixed';
Rail_stCtlLoop.Complexity = 'real';
Rail_stCtlLoop.SampleTime = -1;
Rail_stCtlLoop.SamplingMode = 'Sample based';
Rail_stCtlLoop.InitialValue = 'RailCtl_State_conv.RAIL_STRT';


MeUn_dvolSet= Simulink.Signal;
MeUn_dvolSet.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_dvolSet.Description = 'Setpoint value (volume flow) of rail pressure governing';
MeUn_dvolSet.DataType = 'FuelVol_mm3_s';
MeUn_dvolSet.Min = -327670;
MeUn_dvolSet.Max = 327670;
MeUn_dvolSet.DocUnits = 'mm^3/s';
MeUn_dvolSet.Dimensions = -1;
MeUn_dvolSet.DimensionsMode = 'fixed';
MeUn_dvolSet.Complexity = 'real';
MeUn_dvolSet.SampleTime = -1;
MeUn_dvolSet.SamplingMode = 'Sample based';
MeUn_dvolSet.InitialValue = '0';


Rail_stMeUnFrzI= Simulink.Signal;
Rail_stMeUnFrzI.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_stMeUnFrzI.Description = 'State bits for monitoring for a positive governor deviation';
Rail_stMeUnFrzI.DataType = 'Dsm';
Rail_stMeUnFrzI.Min = 0;
Rail_stMeUnFrzI.Max = 1;
Rail_stMeUnFrzI.DocUnits = '';
Rail_stMeUnFrzI.Dimensions = -1;
Rail_stMeUnFrzI.DimensionsMode = 'fixed';
Rail_stMeUnFrzI.Complexity = 'real';
Rail_stMeUnFrzI.SampleTime = -1;
Rail_stMeUnFrzI.SamplingMode = 'Sample based';
Rail_stMeUnFrzI.InitialValue = '0';


MeUn_dvolSetAdapt= Simulink.Signal;
MeUn_dvolSetAdapt.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_dvolSetAdapt.Description = 'Correction value of the adaption of the metering unit';
MeUn_dvolSetAdapt.DataType = 'FuelVol_mm3_s';
MeUn_dvolSetAdapt.Min = -327680;
MeUn_dvolSetAdapt.Max = 327670;
MeUn_dvolSetAdapt.DocUnits = 'mm^3/s';
MeUn_dvolSetAdapt.Dimensions = -1;
MeUn_dvolSetAdapt.DimensionsMode = 'fixed';
MeUn_dvolSetAdapt.Complexity = 'real';
MeUn_dvolSetAdapt.SampleTime = -1;
MeUn_dvolSetAdapt.SamplingMode = 'Sample based';
MeUn_dvolSetAdapt.InitialValue = '0';


%% Meansurement signal define

Rail_pPT1Flt_mp= Simulink.Signal;
Rail_pPT1Flt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pPT1Flt_mp.Description = 'PT1 filtered rail pressure for pressure control by metering unit';
Rail_pPT1Flt_mp.DataType = 'RailPressure_bar';
Rail_pPT1Flt_mp.Min = -2500;
Rail_pPT1Flt_mp.Max = 2500;
Rail_pPT1Flt_mp.DocUnits = 'bar';
Rail_pPT1Flt_mp.Dimensions = -1;
Rail_pPT1Flt_mp.DimensionsMode = 'fixed';
Rail_pPT1Flt_mp.Complexity = 'real';
Rail_pPT1Flt_mp.SampleTime = -1;
Rail_pPT1Flt_mp.SamplingMode = 'Sample based';
Rail_pPT1Flt_mp.InitialValue = '0';


Rail_pDvtFltLim_mp= Simulink.Signal;
Rail_pDvtFltLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_pDvtFltLim_mp.Description = 'Filtered governor deviation of rail pressure';
Rail_pDvtFltLim_mp.DataType = 'RailPressure_bar';
Rail_pDvtFltLim_mp.Min = -2500;
Rail_pDvtFltLim_mp.Max = 2500;
Rail_pDvtFltLim_mp.DocUnits = 'bar';
Rail_pDvtFltLim_mp.Dimensions = -1;
Rail_pDvtFltLim_mp.DimensionsMode = 'fixed';
Rail_pDvtFltLim_mp.Complexity = 'real';
Rail_pDvtFltLim_mp.SampleTime = -1;
Rail_pDvtFltLim_mp.SamplingMode = 'Sample based';
Rail_pDvtFltLim_mp.InitialValue = '0';


Rail_dvolMeUnCtlP_mp= Simulink.Signal;
Rail_dvolMeUnCtlP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolMeUnCtlP_mp.Description = 'P component of pressure governor by metering unit';
Rail_dvolMeUnCtlP_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlP_mp.Min = -327670;
Rail_dvolMeUnCtlP_mp.Max = 327670;
Rail_dvolMeUnCtlP_mp.DocUnits = 'mm^3/s';
Rail_dvolMeUnCtlP_mp.Dimensions = -1;
Rail_dvolMeUnCtlP_mp.DimensionsMode = 'fixed';
Rail_dvolMeUnCtlP_mp.Complexity = 'real';
Rail_dvolMeUnCtlP_mp.SampleTime = -1;
Rail_dvolMeUnCtlP_mp.SamplingMode = 'Sample based';
Rail_dvolMeUnCtlP_mp.InitialValue = '0';


Rail_dvolMeUnCtlI_mp= Simulink.Signal;
Rail_dvolMeUnCtlI_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolMeUnCtlI_mp.Description = 'I component of pressure governor by metering unit';
Rail_dvolMeUnCtlI_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlI_mp.Min = -327670;
Rail_dvolMeUnCtlI_mp.Max = 327670;
Rail_dvolMeUnCtlI_mp.DocUnits = 'mm^3/s';
Rail_dvolMeUnCtlI_mp.Dimensions = -1;
Rail_dvolMeUnCtlI_mp.DimensionsMode = 'fixed';
Rail_dvolMeUnCtlI_mp.Complexity = 'real';
Rail_dvolMeUnCtlI_mp.SampleTime = -1;
Rail_dvolMeUnCtlI_mp.SamplingMode = 'Sample based';
Rail_dvolMeUnCtlI_mp.InitialValue = '0';


Rail_dvolMeUnCtlDT1_mp= Simulink.Signal;
Rail_dvolMeUnCtlDT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolMeUnCtlDT1_mp.Description = 'DT1 component of pressure governor by metering unit';
Rail_dvolMeUnCtlDT1_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlDT1_mp.Min = -327670;
Rail_dvolMeUnCtlDT1_mp.Max = 327670;
Rail_dvolMeUnCtlDT1_mp.DocUnits = 'mm^3/s';
Rail_dvolMeUnCtlDT1_mp.Dimensions = -1;
Rail_dvolMeUnCtlDT1_mp.DimensionsMode = 'fixed';
Rail_dvolMeUnCtlDT1_mp.Complexity = 'real';
Rail_dvolMeUnCtlDT1_mp.SampleTime = -1;
Rail_dvolMeUnCtlDT1_mp.SamplingMode = 'Sample based';
Rail_dvolMeUnCtlDT1_mp.InitialValue = '0';


Rail_dvolPRVCtlSet_mp= Simulink.Signal;
Rail_dvolPRVCtlSet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolPRVCtlSet_mp.Description = 'Setpoint flow rate when PRV is active';
Rail_dvolPRVCtlSet_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolPRVCtlSet_mp.Min = -327670;
Rail_dvolPRVCtlSet_mp.Max = 327670;
Rail_dvolPRVCtlSet_mp.DocUnits = 'mm^3/s';
Rail_dvolPRVCtlSet_mp.Dimensions = -1;
Rail_dvolPRVCtlSet_mp.DimensionsMode = 'fixed';
Rail_dvolPRVCtlSet_mp.Complexity = 'real';
Rail_dvolPRVCtlSet_mp.SampleTime = -1;
Rail_dvolPRVCtlSet_mp.SamplingMode = 'Sample based';
Rail_dvolPRVCtlSet_mp.InitialValue = '0';


Rail_numRevPlaus_mp= Simulink.Signal;
Rail_numRevPlaus_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_numRevPlaus_mp.Description = 'Number of camshaft rotations';
Rail_numRevPlaus_mp.DataType = 'Counter_num';
Rail_numRevPlaus_mp.Min = 0;
Rail_numRevPlaus_mp.Max = 65535;
Rail_numRevPlaus_mp.DocUnits = '';
Rail_numRevPlaus_mp.Dimensions = -1;
Rail_numRevPlaus_mp.DimensionsMode = 'fixed';
Rail_numRevPlaus_mp.Complexity = 'real';
Rail_numRevPlaus_mp.SampleTime = -1;
Rail_numRevPlaus_mp.SamplingMode = 'Sample based';
Rail_numRevPlaus_mp.InitialValue = '0';


Rail_numRevFrzl_mp= Simulink.Signal;
Rail_numRevFrzl_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_numRevFrzl_mp.Description = 'Freeze number of crankshaft rotations';
Rail_numRevFrzl_mp.DataType = 'Counter_num';
Rail_numRevFrzl_mp.Min = 0;
Rail_numRevFrzl_mp.Max = 65535;
Rail_numRevFrzl_mp.DocUnits = '';
Rail_numRevFrzl_mp.Dimensions = -1;
Rail_numRevFrzl_mp.DimensionsMode = 'fixed';
Rail_numRevFrzl_mp.Complexity = 'real';
Rail_numRevFrzl_mp.SampleTime = -1;
Rail_numRevFrzl_mp.SamplingMode = 'Sample based';
Rail_numRevFrzl_mp.InitialValue = '0';


Rail_dvolMeUnCtlLim_mp= Simulink.Signal;
Rail_dvolMeUnCtlLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolMeUnCtlLim_mp.Description = 'PID component of pressure governor by metering unit after limit';
Rail_dvolMeUnCtlLim_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlLim_mp.Min = -327670;
Rail_dvolMeUnCtlLim_mp.Max = 327670;
Rail_dvolMeUnCtlLim_mp.DocUnits = 'mm^3/s';
Rail_dvolMeUnCtlLim_mp.Dimensions = -1;
Rail_dvolMeUnCtlLim_mp.DimensionsMode = 'fixed';
Rail_dvolMeUnCtlLim_mp.Complexity = 'real';
Rail_dvolMeUnCtlLim_mp.SampleTime = -1;
Rail_dvolMeUnCtlLim_mp.SamplingMode = 'Sample based';
Rail_dvolMeUnCtlLim_mp.InitialValue = '0';


Rail_dvolMeUnCtl_mp= Simulink.Signal;
Rail_dvolMeUnCtl_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolMeUnCtl_mp.Description = 'PID component of pressure governor by metering unit before limit';
Rail_dvolMeUnCtl_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtl_mp.Min = -327670;
Rail_dvolMeUnCtl_mp.Max = 327670;
Rail_dvolMeUnCtl_mp.DocUnits = 'mm^3/s';
Rail_dvolMeUnCtl_mp.Dimensions = -1;
Rail_dvolMeUnCtl_mp.DimensionsMode = 'fixed';
Rail_dvolMeUnCtl_mp.Complexity = 'real';
Rail_dvolMeUnCtl_mp.SampleTime = -1;
Rail_dvolMeUnCtl_mp.SamplingMode = 'Sample based';
Rail_dvolMeUnCtl_mp.InitialValue = '0';


Rail_dvolMeUnCtlPID_mp= Simulink.Signal;
Rail_dvolMeUnCtlPID_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolMeUnCtlPID_mp.Description = 'PID component of pressure governor by metering unit';
Rail_dvolMeUnCtlPID_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlPID_mp.Min = -327670;
Rail_dvolMeUnCtlPID_mp.Max = 327670;
Rail_dvolMeUnCtlPID_mp.DocUnits = 'mm^3/s';
Rail_dvolMeUnCtlPID_mp.Dimensions = -1;
Rail_dvolMeUnCtlPID_mp.DimensionsMode = 'fixed';
Rail_dvolMeUnCtlPID_mp.Complexity = 'real';
Rail_dvolMeUnCtlPID_mp.SampleTime = -1;
Rail_dvolMeUnCtlPID_mp.SamplingMode = 'Sample based';
Rail_dvolMeUnCtlPID_mp.InitialValue = '0';


%% Simulink value define

Rail_swtPress_C = Simulink.Parameter;
Rail_swtPress_C.Value = 0;
Rail_swtPress_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_swtPress_C.Description = 'Switchover between open loop and closed loop control using the absolute(0)/differential(1) value of the rail pressure';
Rail_swtPress_C.DataType = 'boolean';
Rail_swtPress_C.Min = 0;
Rail_swtPress_C.Max = 1;
Rail_swtPress_C.DocUnits = '';


Rail_nStrtLoPress_C = Simulink.Parameter;
Rail_nStrtLoPress_C.Value = 0;
Rail_nStrtLoPress_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_nStrtLoPress_C.Description = 'Engine speed threshold for leaving the starting state at low pressure';
Rail_nStrtLoPress_C.DataType = 'EngSpeed_rpm';
Rail_nStrtLoPress_C.Min = 0;
Rail_nStrtLoPress_C.Max = 6000;
Rail_nStrtLoPress_C.DocUnits = 'rpm';


Rail_pDiffCloseCtl_C = Simulink.Parameter;
Rail_pDiffCloseCtl_C.Value = 10;
Rail_pDiffCloseCtl_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pDiffCloseCtl_C.Description = 'Differential pressure threshold for switching to closed loop control';
Rail_pDiffCloseCtl_C.DataType = 'RailPressure_bar';
Rail_pDiffCloseCtl_C.Min = -2500;
Rail_pDiffCloseCtl_C.Max = 2500;
Rail_pDiffCloseCtl_C.DocUnits = 'bar';


Rail_pCloseCtl_C = Simulink.Parameter;
Rail_pCloseCtl_C.Value = 100;
Rail_pCloseCtl_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pCloseCtl_C.Description = 'Absolute pressure threshold from switching over to closed loop control';
Rail_pCloseCtl_C.DataType = 'RailPressure_bar';
Rail_pCloseCtl_C.Min = -2500;
Rail_pCloseCtl_C.Max = 2500;
Rail_pCloseCtl_C.DocUnits = 'bar';


Rail_nOpnCtl_C = Simulink.Parameter;
Rail_nOpnCtl_C.Value = 40;
Rail_nOpnCtl_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_nOpnCtl_C.Description = 'Engine speed threshold for exiting the startup state of state control';
Rail_nOpnCtl_C.DataType = 'EngSpeed_rpm';
Rail_nOpnCtl_C.Min = 0;
Rail_nOpnCtl_C.Max = 6000;
Rail_nOpnCtl_C.DocUnits = 'rpm';


Rail_numRevPlaus_C = Simulink.Parameter;
Rail_numRevPlaus_C.Value = 10;
Rail_numRevPlaus_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_numRevPlaus_C.Description = 'Number of camshaft rotations required to change from precontrol to control';
Rail_numRevPlaus_C.DataType = 'Counter_num';
Rail_numRevPlaus_C.Min = 0;
Rail_numRevPlaus_C.Max = 65535;
Rail_numRevPlaus_C.DocUnits = '';


Rail_nCloseCtl_C = Simulink.Parameter;
Rail_nCloseCtl_C.Value = 200;
Rail_nCloseCtl_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_nCloseCtl_C.Description = 'Engine speed threshold for transition between open loop and closed loop control';
Rail_nCloseCtl_C.DataType = 'EngSpeed_rpm';
Rail_nCloseCtl_C.Min = 0;
Rail_nCloseCtl_C.Max = 5000;
Rail_nCloseCtl_C.DocUnits = 'rpm';


Rail_pOpnCtl_C = Simulink.Parameter;
Rail_pOpnCtl_C.Value = 100;
Rail_pOpnCtl_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pOpnCtl_C.Description = 'Absolute pressure threshold from switching over to open loop control';
Rail_pOpnCtl_C.DataType = 'RailPressure_bar';
Rail_pOpnCtl_C.Min = -2500;
Rail_pOpnCtl_C.Max = 2500;
Rail_pOpnCtl_C.DocUnits = 'bar';


Rail_pMeUnCtlPWinPos_C = Simulink.Parameter;
Rail_pMeUnCtlPWinPos_C.Value = 100;
Rail_pMeUnCtlPWinPos_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pMeUnCtlPWinPos_C.Description = 'Upper small signal limit for P component of pressure control by metering unit';
Rail_pMeUnCtlPWinPos_C.DataType = 'RailPressure_bar';
Rail_pMeUnCtlPWinPos_C.Min = -2500;
Rail_pMeUnCtlPWinPos_C.Max = 2500;
Rail_pMeUnCtlPWinPos_C.DocUnits = 'bar';


Rail_pMeUnCtlPWinNeg_C = Simulink.Parameter;
Rail_pMeUnCtlPWinNeg_C.Value = 100;
Rail_pMeUnCtlPWinNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pMeUnCtlPWinNeg_C.Description = 'Lower small signal limit for P component of pressure control by metering unit';
Rail_pMeUnCtlPWinNeg_C.DataType = 'RailPressure_bar';
Rail_pMeUnCtlPWinNeg_C.Min = -2500;
Rail_pMeUnCtlPWinNeg_C.Max = 2500;
Rail_pMeUnCtlPWinNeg_C.DocUnits = 'bar';


Rail_pMeUnCtlIWinPos_C = Simulink.Parameter;
Rail_pMeUnCtlIWinPos_C.Value = 100;
Rail_pMeUnCtlIWinPos_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pMeUnCtlIWinPos_C.Description = 'Upper small signal limit for I component of pressure control by metering unit';
Rail_pMeUnCtlIWinPos_C.DataType = 'RailPressure_bar';
Rail_pMeUnCtlIWinPos_C.Min = -2500;
Rail_pMeUnCtlIWinPos_C.Max = 2500;
Rail_pMeUnCtlIWinPos_C.DocUnits = 'bar';


Rail_pMeUnCtlIWinNeg_C = Simulink.Parameter;
Rail_pMeUnCtlIWinNeg_C.Value = 100;
Rail_pMeUnCtlIWinNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pMeUnCtlIWinNeg_C.Description = 'Lower small signal limit for P component of pressure control by metering unit';
Rail_pMeUnCtlIWinNeg_C.DataType = 'RailPressure_bar';
Rail_pMeUnCtlIWinNeg_C.Min = -2500;
Rail_pMeUnCtlIWinNeg_C.Max = 2500;
Rail_pMeUnCtlIWinNeg_C.DocUnits = 'bar';


Rail_pDvtFltMin_C = Simulink.Parameter;
Rail_pDvtFltMin_C.Value = 100;
Rail_pDvtFltMin_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pDvtFltMin_C.Description = 'Minimum absolute governor deviation as input signal of DT1 element';
Rail_pDvtFltMin_C.DataType = 'RailPressure_bar';
Rail_pDvtFltMin_C.Min = -2500;
Rail_pDvtFltMin_C.Max = 2500;
Rail_pDvtFltMin_C.DocUnits = 'bar';


Rail_nMeUnFrzI_C = Simulink.Parameter;
Rail_nMeUnFrzI_C.Value = 150;
Rail_nMeUnFrzI_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_nMeUnFrzI_C.Description = 'Engine speed threshold for freezing the I component for the pressure governor by the metering unit';
Rail_nMeUnFrzI_C.DataType = 'EngSpeed_rpm';
Rail_nMeUnFrzI_C.Min = 0;
Rail_nMeUnFrzI_C.Max = 6000;
Rail_nMeUnFrzI_C.DocUnits = 'rpm';


Rail_tiFrzIDel_C = Simulink.Parameter;
Rail_tiFrzIDel_C.Value = 0;
Rail_tiFrzIDel_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_tiFrzIDel_C.Description = 'Delay time for freezing the I component for the pressure governor by the metering ';
Rail_tiFrzIDel_C.DataType = 'Debounce_ms';
Rail_tiFrzIDel_C.Min = 0;
Rail_tiFrzIDel_C.Max = 65535;
Rail_tiFrzIDel_C.DocUnits = 'ms';


Rail_dvolMeUnCtlLoLim_C = Simulink.Parameter;
Rail_dvolMeUnCtlLoLim_C.Value = 10;
Rail_dvolMeUnCtlLoLim_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dvolMeUnCtlLoLim_C.Description = 'Lower set value limitation in case of error';
Rail_dvolMeUnCtlLoLim_C.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlLoLim_C.Min = -327670;
Rail_dvolMeUnCtlLoLim_C.Max = 327670;
Rail_dvolMeUnCtlLoLim_C.DocUnits = 'mm^3/s';


Rail_dvolStrt_MAPX = Simulink.Parameter;
Rail_dvolStrt_MAPX.Value = [0 400 800 1200 1800 2200 2600 3000];
Rail_dvolStrt_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dvolStrt_MAPX.Description = 'Transformation axis X to convert engine speed to flow quantity through the metering unit at start';
Rail_dvolStrt_MAPX.DataType = 'EngSpeed_rpm';
Rail_dvolStrt_MAPX.Min = 0;
Rail_dvolStrt_MAPX.Max = 6000;
Rail_dvolStrt_MAPX.DocUnits = 'rpm';


Rail_dvolStrt_MAPY = Simulink.Parameter;
Rail_dvolStrt_MAPY.Value = [-50 -30 -10 10 40 60 80 100];
Rail_dvolStrt_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dvolStrt_MAPY.Description = 'Transformation axis Y to convert engine temperature to flow quantity through the metering unit at start';
Rail_dvolStrt_MAPY.DataType = 'Temp_deg';
Rail_dvolStrt_MAPY.Min = -150;
Rail_dvolStrt_MAPY.Max = 150;
Rail_dvolStrt_MAPY.DocUnits = 'deg';


Rail_dvolStrt_MAP = Simulink.Parameter;
Rail_dvolStrt_MAP.Value = [0 0 0 0 0 0 0 0;1000 1000 1000 1000 1000 1000 1000 1000;1500 1500 1500 1500 1500 1500 1500 1500;2000 2000 2000 2000 2000 2000 2000 2000;2600 2600 2600 2600 2600 2600 2600 2600;3000 3000 3000 3000 3000 3000 3000 3000;3400 3400 3400 3400 3400 3400 3400 3400;3800 3800 3800 3800 3800 3800 3800 3800];
Rail_dvolStrt_MAP.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dvolStrt_MAP.Description = 'Flow quantity through the metering unit at start';
Rail_dvolStrt_MAP.DataType = 'FuelVol_mm3_s';
Rail_dvolStrt_MAP.Min = -327670;
Rail_dvolStrt_MAP.Max = 327670;
Rail_dvolStrt_MAP.DocUnits = 'mm^3/s';


Rail_stCtlLoopSel_C = Simulink.Parameter;
Rail_stCtlLoopSel_C.Value = 0;
Rail_stCtlLoopSel_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_stCtlLoopSel_C.Description = 'Switch selection for rail pressure control';
Rail_stCtlLoopSel_C.DataType = 'boolean';
Rail_stCtlLoopSel_C.Min = 0;
Rail_stCtlLoopSel_C.Max = 1;
Rail_stCtlLoopSel_C.DocUnits = '';


Rail_dvolOff_C = Simulink.Parameter;
Rail_dvolOff_C.Value = 0;
Rail_dvolOff_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dvolOff_C.Description = 'Volume flow at system shut-off (zero delivery)';
Rail_dvolOff_C.DataType = 'FuelVol_mm3_s';
Rail_dvolOff_C.Min = -327670;
Rail_dvolOff_C.Max = 327670;
Rail_dvolOff_C.DocUnits = 'mm^3/s';


Rail_dvolPRVCtlOfs_C = Simulink.Parameter;
Rail_dvolPRVCtlOfs_C.Value = 0;
Rail_dvolPRVCtlOfs_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dvolPRVCtlOfs_C.Description = 'Offset flowrate when PRV is active';
Rail_dvolPRVCtlOfs_C.DataType = 'FuelVol_mm3_s';
Rail_dvolPRVCtlOfs_C.Min = 0;
Rail_dvolPRVCtlOfs_C.Max = 327670;
Rail_dvolPRVCtlOfs_C.DocUnits = 'mm^3/s';


Rail_dvolMeUnCtlInitI_CURX = Simulink.Parameter;
Rail_dvolMeUnCtlInitI_CURX.Value = [-20 0 20 30 40 50];
Rail_dvolMeUnCtlInitI_CURX.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dvolMeUnCtlInitI_CURX.Description = 'Transformation axis X to convert engine temperature to flow quantity through the metering unit at start';
Rail_dvolMeUnCtlInitI_CURX.DataType = 'Temp_deg';
Rail_dvolMeUnCtlInitI_CURX.Min = -150;
Rail_dvolMeUnCtlInitI_CURX.Max = 150;
Rail_dvolMeUnCtlInitI_CURX.DocUnits = 'deg';


Rail_dvolMeUnCtlInitI_CUR = Simulink.Parameter;
Rail_dvolMeUnCtlInitI_CUR.Value = [500 800 800 800 800 800];
Rail_dvolMeUnCtlInitI_CUR.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dvolMeUnCtlInitI_CUR.Description = 'Offset flowrate when PRV is active';
Rail_dvolMeUnCtlInitI_CUR.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlInitI_CUR.Min = -327670;
Rail_dvolMeUnCtlInitI_CUR.Max = 327670;
Rail_dvolMeUnCtlInitI_CUR.DocUnits = 'mm^3/s';


FlSys_stDeflate_C = Simulink.Parameter;
FlSys_stDeflate_C.Value = 0;
FlSys_stDeflate_C.CoderInfo.StorageClass = 'ImportedExtern';
FlSys_stDeflate_C.Description = 'Activation of the low pressure deflation';
FlSys_stDeflate_C.DataType = 'State_uint8';
FlSys_stDeflate_C.Min = 0;
FlSys_stDeflate_C.Max = 255;
FlSys_stDeflate_C.DocUnits = '';
