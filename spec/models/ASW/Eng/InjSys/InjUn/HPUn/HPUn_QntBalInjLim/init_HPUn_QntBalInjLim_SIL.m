%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for HPUn_QntBalInjLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

HPUn_stNumInjMax_mp= Simulink.Signal;
HPUn_stNumInjMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_stNumInjMax_mp.Description = 'Status variable, fuel quantity balance of the high pressure pump';
HPUn_stNumInjMax_mp.DataType = 'State_uint8';
HPUn_stNumInjMax_mp.Min = 0;
HPUn_stNumInjMax_mp.Max = 255;
HPUn_stNumInjMax_mp.DocUnits = '';
HPUn_stNumInjMax_mp.Dimensions = -1;
HPUn_stNumInjMax_mp.DimensionsMode = 'fixed';
HPUn_stNumInjMax_mp.Complexity = 'real';
HPUn_stNumInjMax_mp.SampleTime = -1;
HPUn_stNumInjMax_mp.SamplingMode = 'Sample based';
HPUn_stNumInjMax_mp.InitialValue = '0';


HPUn_numInjQntBal= Simulink.Signal;
HPUn_numInjQntBal.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_numInjQntBal.Description = 'Maximum amount of injections due to high pressure pump quantity balance';
HPUn_numInjQntBal.DataType = 'Counter_num';
HPUn_numInjQntBal.Min = 0;
HPUn_numInjQntBal.Max = 8;
HPUn_numInjQntBal.DocUnits = '';
HPUn_numInjQntBal.Dimensions = -1;
HPUn_numInjQntBal.DimensionsMode = 'fixed';
HPUn_numInjQntBal.Complexity = 'real';
HPUn_numInjQntBal.SampleTime = -1;
HPUn_numInjQntBal.SamplingMode = 'Sample based';
HPUn_numInjQntBal.InitialValue = '0';


%% Meansurement signal define

HPUn_pRailDvtFlt_mp= Simulink.Signal;
HPUn_pRailDvtFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_pRailDvtFlt_mp.Description = 'Filtered rail pressure governor deviation';
HPUn_pRailDvtFlt_mp.DataType = 'RailPressure_bar';
HPUn_pRailDvtFlt_mp.Min = -2500;
HPUn_pRailDvtFlt_mp.Max = 2500;
HPUn_pRailDvtFlt_mp.DocUnits = 'bar';
HPUn_pRailDvtFlt_mp.Dimensions = -1;
HPUn_pRailDvtFlt_mp.DimensionsMode = 'fixed';
HPUn_pRailDvtFlt_mp.Complexity = 'real';
HPUn_pRailDvtFlt_mp.SampleTime = -1;
HPUn_pRailDvtFlt_mp.SamplingMode = 'Sample based';
HPUn_pRailDvtFlt_mp.InitialValue = '0';


HPUn_stQntBal_mp= Simulink.Signal;
HPUn_stQntBal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_stQntBal_mp.Description = 'Status of the fuel quantity balance of the high pressure pump';
HPUn_stQntBal_mp.DataType = 'State_uint8';
HPUn_stQntBal_mp.Min = 0;
HPUn_stQntBal_mp.Max = 255;
HPUn_stQntBal_mp.DocUnits = '';
HPUn_stQntBal_mp.Dimensions = -1;
HPUn_stQntBal_mp.DimensionsMode = 'fixed';
HPUn_stQntBal_mp.Complexity = 'real';
HPUn_stQntBal_mp.SampleTime = -1;
HPUn_stQntBal_mp.SamplingMode = 'Sample based';
HPUn_stQntBal_mp.InitialValue = '0';


HPUn_tiQntBalDel_mp= Simulink.Signal;
HPUn_tiQntBalDel_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HPUn_tiQntBalDel_mp.Description = 'Delay time for calculating the fuel quantity balance of the high pressure pump';
HPUn_tiQntBalDel_mp.DataType = 'EngTime_ms';
HPUn_tiQntBalDel_mp.Min = 0;
HPUn_tiQntBalDel_mp.Max = 4294967.296;
HPUn_tiQntBalDel_mp.DocUnits = 'ms';
HPUn_tiQntBalDel_mp.Dimensions = -1;
HPUn_tiQntBalDel_mp.DimensionsMode = 'fixed';
HPUn_tiQntBalDel_mp.Complexity = 'real';
HPUn_tiQntBalDel_mp.SampleTime = -1;
HPUn_tiQntBalDel_mp.SamplingMode = 'Sample based';
HPUn_tiQntBalDel_mp.InitialValue = '0';


%% Simulink value define

HPUn_facPresDvtFlt_C = Simulink.Parameter;
HPUn_facPresDvtFlt_C.Value = 50;
HPUn_facPresDvtFlt_C.CoderInfo.StorageClass = 'ImportedExtern';
HPUn_facPresDvtFlt_C.Description = 'PT1 time constant for filtering the rail pressure governor deviation';
HPUn_facPresDvtFlt_C.DataType = 'PT_fac';
HPUn_facPresDvtFlt_C.Min = 0;
HPUn_facPresDvtFlt_C.Max = 99.9985;
HPUn_facPresDvtFlt_C.DocUnits = '';


HPUn_pRailDvtOk_C = Simulink.Parameter;
HPUn_pRailDvtOk_C.Value = 0.2;
HPUn_pRailDvtOk_C.CoderInfo.StorageClass = 'ImportedExtern';
HPUn_pRailDvtOk_C.Description = 'Maximum rail pressure governor deviation for the fuel quantity balance check';
HPUn_pRailDvtOk_C.DataType = 'RailPressure_bar';
HPUn_pRailDvtOk_C.Min = 0;
HPUn_pRailDvtOk_C.Max = 2500;
HPUn_pRailDvtOk_C.DocUnits = 'bar';


HPUn_tiQntBalDel_C = Simulink.Parameter;
HPUn_tiQntBalDel_C.Value = 1000;
HPUn_tiQntBalDel_C.CoderInfo.StorageClass = 'ImportedExtern';
HPUn_tiQntBalDel_C.Description = 'Delay time for calculating the fuel quantity balance of the high pressure pump';
HPUn_tiQntBalDel_C.DataType = 'EngTime_ms';
HPUn_tiQntBalDel_C.Min = 0;
HPUn_tiQntBalDel_C.Max = 4294967.296;
HPUn_tiQntBalDel_C.DocUnits = 'ms';


HPUn_numInjMin_C = Simulink.Parameter;
HPUn_numInjMin_C.Value = 2;
HPUn_numInjMin_C.CoderInfo.StorageClass = 'ImportedExtern';
HPUn_numInjMin_C.Description = 'Minimum number of injections permitted by the high pressure pump';
HPUn_numInjMin_C.DataType = 'Counter_num';
HPUn_numInjMin_C.Min = 0;
HPUn_numInjMin_C.Max = 8;
HPUn_numInjMin_C.DocUnits = '';


InjCrv_numInjMaxSys_C = Simulink.Parameter;
InjCrv_numInjMaxSys_C.Value = 5;
InjCrv_numInjMaxSys_C.CoderInfo.StorageClass = 'ImportedExtern';
InjCrv_numInjMaxSys_C.Description = 'Maximum number of injections allowed determined by the system';
InjCrv_numInjMaxSys_C.DataType = 'Counter_num';
InjCrv_numInjMaxSys_C.Min = 0;
InjCrv_numInjMaxSys_C.Max = 8;
InjCrv_numInjMaxSys_C.DocUnits = '';
