%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for HLSDem_SelectParameter
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

HLSDem_facFdbkHi= Simulink.Signal;
HLSDem_facFdbkHi.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_facFdbkHi.Description = 'Feedback factor for the upper setpoint';
HLSDem_facFdbkHi.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkHi.Min = -20;
HLSDem_facFdbkHi.Max = 20;
HLSDem_facFdbkHi.DocUnits = 'rpm/Nm';
HLSDem_facFdbkHi.Dimensions = -1;
HLSDem_facFdbkHi.DimensionsMode = 'fixed';
HLSDem_facFdbkHi.Complexity = 'real';
HLSDem_facFdbkHi.SampleTime = -1;
HLSDem_facFdbkHi.SamplingMode = 'Sample based';
HLSDem_facFdbkHi.InitialValue = '0';


HLSDem_facFdbkLo= Simulink.Signal;
HLSDem_facFdbkLo.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_facFdbkLo.Description = 'Feedback factor for the lower setpoint';
HLSDem_facFdbkLo.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkLo.Min = -20;
HLSDem_facFdbkLo.Max = 20;
HLSDem_facFdbkLo.DocUnits = 'rpm/Nm';
HLSDem_facFdbkLo.Dimensions = -1;
HLSDem_facFdbkLo.DimensionsMode = 'fixed';
HLSDem_facFdbkLo.Complexity = 'real';
HLSDem_facFdbkLo.SampleTime = -1;
HLSDem_facFdbkLo.SamplingMode = 'Sample based';
HLSDem_facFdbkLo.InitialValue = '0';


HLSDem_facFdbkTrqLosLo= Simulink.Signal;
HLSDem_facFdbkTrqLosLo.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_facFdbkTrqLosLo.Description = 'Inner feedback factor for the lower setpoint';
HLSDem_facFdbkTrqLosLo.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkTrqLosLo.Min = -20;
HLSDem_facFdbkTrqLosLo.Max = 20;
HLSDem_facFdbkTrqLosLo.DocUnits = 'rpm/Nm';
HLSDem_facFdbkTrqLosLo.Dimensions = -1;
HLSDem_facFdbkTrqLosLo.DimensionsMode = 'fixed';
HLSDem_facFdbkTrqLosLo.Complexity = 'real';
HLSDem_facFdbkTrqLosLo.SampleTime = -1;
HLSDem_facFdbkTrqLosLo.SamplingMode = 'Sample based';
HLSDem_facFdbkTrqLosLo.InitialValue = '0';


HLSDem_facFdbkTrqLosHi= Simulink.Signal;
HLSDem_facFdbkTrqLosHi.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_facFdbkTrqLosHi.Description = 'Inner feedback factor for the upper setpoint';
HLSDem_facFdbkTrqLosHi.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkTrqLosHi.Min = -20;
HLSDem_facFdbkTrqLosHi.Max = 20;
HLSDem_facFdbkTrqLosHi.DocUnits = 'rpm/Nm';
HLSDem_facFdbkTrqLosHi.Dimensions = -1;
HLSDem_facFdbkTrqLosHi.DimensionsMode = 'fixed';
HLSDem_facFdbkTrqLosHi.Complexity = 'real';
HLSDem_facFdbkTrqLosHi.SampleTime = -1;
HLSDem_facFdbkTrqLosHi.SamplingMode = 'Sample based';
HLSDem_facFdbkTrqLosHi.InitialValue = '0';


HLSDem_tiFltTrqLosEstCurr= Simulink.Signal;
HLSDem_tiFltTrqLosEstCurr.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_tiFltTrqLosEstCurr.Description = 'Time constant (PT1filter) for EISGov torque loss estimation';
HLSDem_tiFltTrqLosEstCurr.DataType = 'PT_fac';
HLSDem_tiFltTrqLosEstCurr.Min = 0;
HLSDem_tiFltTrqLosEstCurr.Max = 99.998;
HLSDem_tiFltTrqLosEstCurr.DocUnits = '';
HLSDem_tiFltTrqLosEstCurr.Dimensions = -1;
HLSDem_tiFltTrqLosEstCurr.DimensionsMode = 'fixed';
HLSDem_tiFltTrqLosEstCurr.Complexity = 'real';
HLSDem_tiFltTrqLosEstCurr.SampleTime = -1;
HLSDem_tiFltTrqLosEstCurr.SamplingMode = 'Sample based';
HLSDem_tiFltTrqLosEstCurr.InitialValue = '0';


HLSDem_InrtVehCurr= Simulink.Signal;
HLSDem_InrtVehCurr.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_InrtVehCurr.Description = 'Mass Inertia for EISGov torque loss estimation';
HLSDem_InrtVehCurr.DataType = 'HLSDem_Inrt';
HLSDem_InrtVehCurr.Min = -50;
HLSDem_InrtVehCurr.Max = 50;
HLSDem_InrtVehCurr.DocUnits = 'Nm/(rpm/s)';
HLSDem_InrtVehCurr.Dimensions = -1;
HLSDem_InrtVehCurr.DimensionsMode = 'fixed';
HLSDem_InrtVehCurr.Complexity = 'real';
HLSDem_InrtVehCurr.SampleTime = -1;
HLSDem_InrtVehCurr.SamplingMode = 'Sample based';
HLSDem_InrtVehCurr.InitialValue = '0';


HLSDem_dnAccLim= Simulink.Signal;
HLSDem_dnAccLim.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_dnAccLim.Description = 'Maximum permissible acceleration (Engine speed)';
HLSDem_dnAccLim.DataType = 'EngSpeed_rpm_s';
HLSDem_dnAccLim.Min = -12000;
HLSDem_dnAccLim.Max = 12000;
HLSDem_dnAccLim.DocUnits = 'rpm/s';
HLSDem_dnAccLim.Dimensions = -1;
HLSDem_dnAccLim.DimensionsMode = 'fixed';
HLSDem_dnAccLim.Complexity = 'real';
HLSDem_dnAccLim.SampleTime = -1;
HLSDem_dnAccLim.SamplingMode = 'Sample based';
HLSDem_dnAccLim.InitialValue = '0';


HLSDem_dnDeclLim= Simulink.Signal;
HLSDem_dnDeclLim.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_dnDeclLim.Description = 'Maximum permissible deceleration (Engine speed)';
HLSDem_dnDeclLim.DataType = 'EngSpeed_rpm_s';
HLSDem_dnDeclLim.Min = -12000;
HLSDem_dnDeclLim.Max = 12000;
HLSDem_dnDeclLim.DocUnits = 'rpm/s';
HLSDem_dnDeclLim.Dimensions = -1;
HLSDem_dnDeclLim.DimensionsMode = 'fixed';
HLSDem_dnDeclLim.Complexity = 'real';
HLSDem_dnDeclLim.SampleTime = -1;
HLSDem_dnDeclLim.SamplingMode = 'Sample based';
HLSDem_dnDeclLim.InitialValue = '0';


HLSDem_KpLoCurr_mp= Simulink.Signal;
HLSDem_KpLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpLoCurr_mp.Description = 'Current gain of the P-element of lower path';
HLSDem_KpLoCurr_mp.DataType = 'HLSDem_Kp';
HLSDem_KpLoCurr_mp.Min = -10000;
HLSDem_KpLoCurr_mp.Max = 10000;
HLSDem_KpLoCurr_mp.DocUnits = 'Nm/rpm';
HLSDem_KpLoCurr_mp.Dimensions = -1;
HLSDem_KpLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_KpLoCurr_mp.Complexity = 'real';
HLSDem_KpLoCurr_mp.SampleTime = -1;
HLSDem_KpLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_KpLoCurr_mp.InitialValue = '0';


HLSDem_KpPosLoCurr_mp= Simulink.Signal;
HLSDem_KpPosLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpPosLoCurr_mp.Description = 'Current positive large signal gain of the P-element of lower path';
HLSDem_KpPosLoCurr_mp.DataType = 'HLSDem_Kp';
HLSDem_KpPosLoCurr_mp.Min = -10000;
HLSDem_KpPosLoCurr_mp.Max = 10000;
HLSDem_KpPosLoCurr_mp.DocUnits = 'Nm/rpm';
HLSDem_KpPosLoCurr_mp.Dimensions = -1;
HLSDem_KpPosLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_KpPosLoCurr_mp.Complexity = 'real';
HLSDem_KpPosLoCurr_mp.SampleTime = -1;
HLSDem_KpPosLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_KpPosLoCurr_mp.InitialValue = '0';


HLSDem_KpNegLoCurr_mp= Simulink.Signal;
HLSDem_KpNegLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpNegLoCurr_mp.Description = 'Current negative large signal gain of the P-element of lower path';
HLSDem_KpNegLoCurr_mp.DataType = 'HLSDem_Kp';
HLSDem_KpNegLoCurr_mp.Min = -10000;
HLSDem_KpNegLoCurr_mp.Max = 10000;
HLSDem_KpNegLoCurr_mp.DocUnits = 'Nm/rpm';
HLSDem_KpNegLoCurr_mp.Dimensions = -1;
HLSDem_KpNegLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_KpNegLoCurr_mp.Complexity = 'real';
HLSDem_KpNegLoCurr_mp.SampleTime = -1;
HLSDem_KpNegLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_KpNegLoCurr_mp.InitialValue = '0';


HLSDem_PWinPosLoCurr_mp= Simulink.Signal;
HLSDem_PWinPosLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinPosLoCurr_mp.Description = 'Current positive small-signal window P-component of the lower path';
HLSDem_PWinPosLoCurr_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinPosLoCurr_mp.Min = -6000;
HLSDem_PWinPosLoCurr_mp.Max = 6000;
HLSDem_PWinPosLoCurr_mp.DocUnits = 'rpm';
HLSDem_PWinPosLoCurr_mp.Dimensions = -1;
HLSDem_PWinPosLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_PWinPosLoCurr_mp.Complexity = 'real';
HLSDem_PWinPosLoCurr_mp.SampleTime = -1;
HLSDem_PWinPosLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_PWinPosLoCurr_mp.InitialValue = '0';


HLSDem_PWinNegLoCurr_mp= Simulink.Signal;
HLSDem_PWinNegLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinNegLoCurr_mp.Description = 'Current negative small-signal window P-component of the lower path';
HLSDem_PWinNegLoCurr_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinNegLoCurr_mp.Min = -6000;
HLSDem_PWinNegLoCurr_mp.Max = 6000;
HLSDem_PWinNegLoCurr_mp.DocUnits = 'rpm';
HLSDem_PWinNegLoCurr_mp.Dimensions = -1;
HLSDem_PWinNegLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_PWinNegLoCurr_mp.Complexity = 'real';
HLSDem_PWinNegLoCurr_mp.SampleTime = -1;
HLSDem_PWinNegLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_PWinNegLoCurr_mp.InitialValue = '0';


HLSDem_KiLoCurr_mp= Simulink.Signal;
HLSDem_KiLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiLoCurr_mp.Description = 'Current gain of the I-element of lower path';
HLSDem_KiLoCurr_mp.DataType = 'HLSDem_Ki';
HLSDem_KiLoCurr_mp.Min = -18000;
HLSDem_KiLoCurr_mp.Max = 18000;
HLSDem_KiLoCurr_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiLoCurr_mp.Dimensions = -1;
HLSDem_KiLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_KiLoCurr_mp.Complexity = 'real';
HLSDem_KiLoCurr_mp.SampleTime = -1;
HLSDem_KiLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_KiLoCurr_mp.InitialValue = '0';


HLSDem_KiPosLoCurr_mp= Simulink.Signal;
HLSDem_KiPosLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiPosLoCurr_mp.Description = 'Current positive large signal gain of the I-element of lower path';
HLSDem_KiPosLoCurr_mp.DataType = 'HLSDem_Ki';
HLSDem_KiPosLoCurr_mp.Min = -18000;
HLSDem_KiPosLoCurr_mp.Max = 18000;
HLSDem_KiPosLoCurr_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiPosLoCurr_mp.Dimensions = -1;
HLSDem_KiPosLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_KiPosLoCurr_mp.Complexity = 'real';
HLSDem_KiPosLoCurr_mp.SampleTime = -1;
HLSDem_KiPosLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_KiPosLoCurr_mp.InitialValue = '0';


HLSDem_KiNegLoCurr_mp= Simulink.Signal;
HLSDem_KiNegLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiNegLoCurr_mp.Description = 'Current negative large signal gain of the I-element of lower path';
HLSDem_KiNegLoCurr_mp.DataType = 'HLSDem_Ki';
HLSDem_KiNegLoCurr_mp.Min = -18000;
HLSDem_KiNegLoCurr_mp.Max = 18000;
HLSDem_KiNegLoCurr_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiNegLoCurr_mp.Dimensions = -1;
HLSDem_KiNegLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_KiNegLoCurr_mp.Complexity = 'real';
HLSDem_KiNegLoCurr_mp.SampleTime = -1;
HLSDem_KiNegLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_KiNegLoCurr_mp.InitialValue = '0';


HLSDem_IWinPosLoCurr_mp= Simulink.Signal;
HLSDem_IWinPosLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinPosLoCurr_mp.Description = 'Current positive small-signal window I-component of the lower path';
HLSDem_IWinPosLoCurr_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinPosLoCurr_mp.Min = -6000;
HLSDem_IWinPosLoCurr_mp.Max = 6000;
HLSDem_IWinPosLoCurr_mp.DocUnits = 'rpm';
HLSDem_IWinPosLoCurr_mp.Dimensions = -1;
HLSDem_IWinPosLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_IWinPosLoCurr_mp.Complexity = 'real';
HLSDem_IWinPosLoCurr_mp.SampleTime = -1;
HLSDem_IWinPosLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_IWinPosLoCurr_mp.InitialValue = '0';


HLSDem_IWinNegLoCurr_mp= Simulink.Signal;
HLSDem_IWinNegLoCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinNegLoCurr_mp.Description = 'Current negative small-signal window I-component of the lower path';
HLSDem_IWinNegLoCurr_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinNegLoCurr_mp.Min = -6000;
HLSDem_IWinNegLoCurr_mp.Max = 6000;
HLSDem_IWinNegLoCurr_mp.DocUnits = 'rpm';
HLSDem_IWinNegLoCurr_mp.Dimensions = -1;
HLSDem_IWinNegLoCurr_mp.DimensionsMode = 'fixed';
HLSDem_IWinNegLoCurr_mp.Complexity = 'real';
HLSDem_IWinNegLoCurr_mp.SampleTime = -1;
HLSDem_IWinNegLoCurr_mp.SamplingMode = 'Sample based';
HLSDem_IWinNegLoCurr_mp.InitialValue = '0';


HLSDem_KpHiCurr_mp= Simulink.Signal;
HLSDem_KpHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpHiCurr_mp.Description = 'Current gain of the P-element of upper path';
HLSDem_KpHiCurr_mp.DataType = 'HLSDem_Kp';
HLSDem_KpHiCurr_mp.Min = -10000;
HLSDem_KpHiCurr_mp.Max = 10000;
HLSDem_KpHiCurr_mp.DocUnits = 'Nm/rpm';
HLSDem_KpHiCurr_mp.Dimensions = -1;
HLSDem_KpHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_KpHiCurr_mp.Complexity = 'real';
HLSDem_KpHiCurr_mp.SampleTime = -1;
HLSDem_KpHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_KpHiCurr_mp.InitialValue = '0';


HLSDem_KpPosHiCurr_mp= Simulink.Signal;
HLSDem_KpPosHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpPosHiCurr_mp.Description = 'Current positive large signal gain of the P-element of upper path';
HLSDem_KpPosHiCurr_mp.DataType = 'HLSDem_Kp';
HLSDem_KpPosHiCurr_mp.Min = -10000;
HLSDem_KpPosHiCurr_mp.Max = 10000;
HLSDem_KpPosHiCurr_mp.DocUnits = 'Nm/rpm';
HLSDem_KpPosHiCurr_mp.Dimensions = -1;
HLSDem_KpPosHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_KpPosHiCurr_mp.Complexity = 'real';
HLSDem_KpPosHiCurr_mp.SampleTime = -1;
HLSDem_KpPosHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_KpPosHiCurr_mp.InitialValue = '0';


HLSDem_KpNegHiCurr_mp= Simulink.Signal;
HLSDem_KpNegHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpNegHiCurr_mp.Description = 'Current negative large signal gain of the P-element of upper path';
HLSDem_KpNegHiCurr_mp.DataType = 'HLSDem_Kp';
HLSDem_KpNegHiCurr_mp.Min = -10000;
HLSDem_KpNegHiCurr_mp.Max = 10000;
HLSDem_KpNegHiCurr_mp.DocUnits = 'Nm/rpm';
HLSDem_KpNegHiCurr_mp.Dimensions = -1;
HLSDem_KpNegHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_KpNegHiCurr_mp.Complexity = 'real';
HLSDem_KpNegHiCurr_mp.SampleTime = -1;
HLSDem_KpNegHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_KpNegHiCurr_mp.InitialValue = '0';


HLSDem_PWinPosHiCurr_mp= Simulink.Signal;
HLSDem_PWinPosHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinPosHiCurr_mp.Description = 'Current positive small-signal window P-component of the upper path';
HLSDem_PWinPosHiCurr_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinPosHiCurr_mp.Min = -6000;
HLSDem_PWinPosHiCurr_mp.Max = 6000;
HLSDem_PWinPosHiCurr_mp.DocUnits = 'rpm';
HLSDem_PWinPosHiCurr_mp.Dimensions = -1;
HLSDem_PWinPosHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_PWinPosHiCurr_mp.Complexity = 'real';
HLSDem_PWinPosHiCurr_mp.SampleTime = -1;
HLSDem_PWinPosHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_PWinPosHiCurr_mp.InitialValue = '0';


HLSDem_PWinNegHiCurr_mp= Simulink.Signal;
HLSDem_PWinNegHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinNegHiCurr_mp.Description = 'Current negative small-signal window P-component of the upper path';
HLSDem_PWinNegHiCurr_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinNegHiCurr_mp.Min = -6000;
HLSDem_PWinNegHiCurr_mp.Max = 6000;
HLSDem_PWinNegHiCurr_mp.DocUnits = 'rpm';
HLSDem_PWinNegHiCurr_mp.Dimensions = -1;
HLSDem_PWinNegHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_PWinNegHiCurr_mp.Complexity = 'real';
HLSDem_PWinNegHiCurr_mp.SampleTime = -1;
HLSDem_PWinNegHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_PWinNegHiCurr_mp.InitialValue = '0';


HLSDem_KiHiCurr_mp= Simulink.Signal;
HLSDem_KiHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiHiCurr_mp.Description = 'Current small signal gain for the I component upper PI - path';
HLSDem_KiHiCurr_mp.DataType = 'HLSDem_Ki';
HLSDem_KiHiCurr_mp.Min = -18000;
HLSDem_KiHiCurr_mp.Max = 18000;
HLSDem_KiHiCurr_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiHiCurr_mp.Dimensions = -1;
HLSDem_KiHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_KiHiCurr_mp.Complexity = 'real';
HLSDem_KiHiCurr_mp.SampleTime = -1;
HLSDem_KiHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_KiHiCurr_mp.InitialValue = '0';


HLSDem_KiPosHiCurr_mp= Simulink.Signal;
HLSDem_KiPosHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiPosHiCurr_mp.Description = 'Current positive large signal gain for the I component upper PI-path';
HLSDem_KiPosHiCurr_mp.DataType = 'HLSDem_Ki';
HLSDem_KiPosHiCurr_mp.Min = -18000;
HLSDem_KiPosHiCurr_mp.Max = 18000;
HLSDem_KiPosHiCurr_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiPosHiCurr_mp.Dimensions = -1;
HLSDem_KiPosHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_KiPosHiCurr_mp.Complexity = 'real';
HLSDem_KiPosHiCurr_mp.SampleTime = -1;
HLSDem_KiPosHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_KiPosHiCurr_mp.InitialValue = '0';


HLSDem_KiNegHiCurr_mp= Simulink.Signal;
HLSDem_KiNegHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiNegHiCurr_mp.Description = 'Current negative large signal gain for the I component upper PI - path';
HLSDem_KiNegHiCurr_mp.DataType = 'HLSDem_Ki';
HLSDem_KiNegHiCurr_mp.Min = -18000;
HLSDem_KiNegHiCurr_mp.Max = 18000;
HLSDem_KiNegHiCurr_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiNegHiCurr_mp.Dimensions = -1;
HLSDem_KiNegHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_KiNegHiCurr_mp.Complexity = 'real';
HLSDem_KiNegHiCurr_mp.SampleTime = -1;
HLSDem_KiNegHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_KiNegHiCurr_mp.InitialValue = '0';


HLSDem_IWinPosHiCurr_mp= Simulink.Signal;
HLSDem_IWinPosHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinPosHiCurr_mp.Description = 'Current positive small-signal window I-component of the upper path';
HLSDem_IWinPosHiCurr_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinPosHiCurr_mp.Min = -6000;
HLSDem_IWinPosHiCurr_mp.Max = 6000;
HLSDem_IWinPosHiCurr_mp.DocUnits = 'rpm';
HLSDem_IWinPosHiCurr_mp.Dimensions = -1;
HLSDem_IWinPosHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_IWinPosHiCurr_mp.Complexity = 'real';
HLSDem_IWinPosHiCurr_mp.SampleTime = -1;
HLSDem_IWinPosHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_IWinPosHiCurr_mp.InitialValue = '0';


HLSDem_IWinNegHiCurr_mp= Simulink.Signal;
HLSDem_IWinNegHiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinNegHiCurr_mp.Description = 'Current negative small-signal window I-component of the upper path';
HLSDem_IWinNegHiCurr_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinNegHiCurr_mp.Min = -6000;
HLSDem_IWinNegHiCurr_mp.Max = 6000;
HLSDem_IWinNegHiCurr_mp.DocUnits = 'rpm';
HLSDem_IWinNegHiCurr_mp.Dimensions = -1;
HLSDem_IWinNegHiCurr_mp.DimensionsMode = 'fixed';
HLSDem_IWinNegHiCurr_mp.Complexity = 'real';
HLSDem_IWinNegHiCurr_mp.SampleTime = -1;
HLSDem_IWinNegHiCurr_mp.SamplingMode = 'Sample based';
HLSDem_IWinNegHiCurr_mp.InitialValue = '0';


%% Meansurement signal define

HLSDem_KpCorFac_mp= Simulink.Signal;
HLSDem_KpCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpCorFac_mp.Description = 'Correction factor for P gain';
HLSDem_KpCorFac_mp.DataType = 'Factor';
HLSDem_KpCorFac_mp.Min = -30;
HLSDem_KpCorFac_mp.Max = 30;
HLSDem_KpCorFac_mp.DocUnits = '';
HLSDem_KpCorFac_mp.Dimensions = -1;
HLSDem_KpCorFac_mp.DimensionsMode = 'fixed';
HLSDem_KpCorFac_mp.Complexity = 'real';
HLSDem_KpCorFac_mp.SampleTime = -1;
HLSDem_KpCorFac_mp.SamplingMode = 'Sample based';
HLSDem_KpCorFac_mp.InitialValue = '0';


HLSDem_KpCorTrqFac_mp= Simulink.Signal;
HLSDem_KpCorTrqFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpCorTrqFac_mp.Description = 'Torque dependent correction factor for P gain';
HLSDem_KpCorTrqFac_mp.DataType = 'Factor';
HLSDem_KpCorTrqFac_mp.Min = -30;
HLSDem_KpCorTrqFac_mp.Max = 30;
HLSDem_KpCorTrqFac_mp.DocUnits = '';
HLSDem_KpCorTrqFac_mp.Dimensions = -1;
HLSDem_KpCorTrqFac_mp.DimensionsMode = 'fixed';
HLSDem_KpCorTrqFac_mp.Complexity = 'real';
HLSDem_KpCorTrqFac_mp.SampleTime = -1;
HLSDem_KpCorTrqFac_mp.SamplingMode = 'Sample based';
HLSDem_KpCorTrqFac_mp.InitialValue = '0';


HLSDem_KpCorTempFac_mp= Simulink.Signal;
HLSDem_KpCorTempFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpCorTempFac_mp.Description = 'Correction factor of P-parameter';
HLSDem_KpCorTempFac_mp.DataType = 'Factor';
HLSDem_KpCorTempFac_mp.Min = -30;
HLSDem_KpCorTempFac_mp.Max = 30;
HLSDem_KpCorTempFac_mp.DocUnits = '';
HLSDem_KpCorTempFac_mp.Dimensions = -1;
HLSDem_KpCorTempFac_mp.DimensionsMode = 'fixed';
HLSDem_KpCorTempFac_mp.Complexity = 'real';
HLSDem_KpCorTempFac_mp.SampleTime = -1;
HLSDem_KpCorTempFac_mp.SamplingMode = 'Sample based';
HLSDem_KpCorTempFac_mp.InitialValue = '0';


HLSDem_nAvrgFlt_mp= Simulink.Signal;
HLSDem_nAvrgFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_nAvrgFlt_mp.Description = 'Filtered engine speed used for correction factor calculation';
HLSDem_nAvrgFlt_mp.DataType = 'EngSpeed_rpm';
HLSDem_nAvrgFlt_mp.Min = -6000;
HLSDem_nAvrgFlt_mp.Max = 6000;
HLSDem_nAvrgFlt_mp.DocUnits = 'rpm';
HLSDem_nAvrgFlt_mp.Dimensions = -1;
HLSDem_nAvrgFlt_mp.DimensionsMode = 'fixed';
HLSDem_nAvrgFlt_mp.Complexity = 'real';
HLSDem_nAvrgFlt_mp.SampleTime = -1;
HLSDem_nAvrgFlt_mp.SamplingMode = 'Sample based';
HLSDem_nAvrgFlt_mp.InitialValue = '0';


HLSDem_KiCorFac_mp= Simulink.Signal;
HLSDem_KiCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiCorFac_mp.Description = 'Correction factor for I gain';
HLSDem_KiCorFac_mp.DataType = 'Factor';
HLSDem_KiCorFac_mp.Min = -30;
HLSDem_KiCorFac_mp.Max = 30;
HLSDem_KiCorFac_mp.DocUnits = '';
HLSDem_KiCorFac_mp.Dimensions = -1;
HLSDem_KiCorFac_mp.DimensionsMode = 'fixed';
HLSDem_KiCorFac_mp.Complexity = 'real';
HLSDem_KiCorFac_mp.SampleTime = -1;
HLSDem_KiCorFac_mp.SamplingMode = 'Sample based';
HLSDem_KiCorFac_mp.InitialValue = '0';


HLSDem_KiCorTrqFac_mp= Simulink.Signal;
HLSDem_KiCorTrqFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiCorTrqFac_mp.Description = 'Torque dependent correction factor for I gain';
HLSDem_KiCorTrqFac_mp.DataType = 'Factor';
HLSDem_KiCorTrqFac_mp.Min = -30;
HLSDem_KiCorTrqFac_mp.Max = 30;
HLSDem_KiCorTrqFac_mp.DocUnits = '';
HLSDem_KiCorTrqFac_mp.Dimensions = -1;
HLSDem_KiCorTrqFac_mp.DimensionsMode = 'fixed';
HLSDem_KiCorTrqFac_mp.Complexity = 'real';
HLSDem_KiCorTrqFac_mp.SampleTime = -1;
HLSDem_KiCorTrqFac_mp.SamplingMode = 'Sample based';
HLSDem_KiCorTrqFac_mp.InitialValue = '0';


HLSDem_KiCorTempFac_mp= Simulink.Signal;
HLSDem_KiCorTempFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiCorTempFac_mp.Description = 'Correction factor of I-parameter';
HLSDem_KiCorTempFac_mp.DataType = 'Factor';
HLSDem_KiCorTempFac_mp.Min = -30;
HLSDem_KiCorTempFac_mp.Max = 30;
HLSDem_KiCorTempFac_mp.DocUnits = '';
HLSDem_KiCorTempFac_mp.Dimensions = -1;
HLSDem_KiCorTempFac_mp.DimensionsMode = 'fixed';
HLSDem_KiCorTempFac_mp.Complexity = 'real';
HLSDem_KiCorTempFac_mp.SampleTime = -1;
HLSDem_KiCorTempFac_mp.SamplingMode = 'Sample based';
HLSDem_KiCorTempFac_mp.InitialValue = '0';


HLSDem_trqCorFacFlt_mp= Simulink.Signal;
HLSDem_trqCorFacFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_trqCorFacFlt_mp.Description = 'Selected torque used for correction factor calculation';
HLSDem_trqCorFacFlt_mp.DataType = 'Trq_Nm';
HLSDem_trqCorFacFlt_mp.Min = -3000;
HLSDem_trqCorFacFlt_mp.Max = 3000;
HLSDem_trqCorFacFlt_mp.DocUnits = 'Nm';
HLSDem_trqCorFacFlt_mp.Dimensions = -1;
HLSDem_trqCorFacFlt_mp.DimensionsMode = 'fixed';
HLSDem_trqCorFacFlt_mp.Complexity = 'real';
HLSDem_trqCorFacFlt_mp.SampleTime = -1;
HLSDem_trqCorFacFlt_mp.SamplingMode = 'Sample based';
HLSDem_trqCorFacFlt_mp.InitialValue = '0';


HLSDem_tParAdap_mp= Simulink.Signal;
HLSDem_tParAdap_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_tParAdap_mp.Description = 'Temperature used for correction factor calculation';
HLSDem_tParAdap_mp.DataType = 'Temp_deg';
HLSDem_tParAdap_mp.Min = -150;
HLSDem_tParAdap_mp.Max = 150;
HLSDem_tParAdap_mp.DocUnits = 'deg';
HLSDem_tParAdap_mp.Dimensions = -1;
HLSDem_tParAdap_mp.DimensionsMode = 'fixed';
HLSDem_tParAdap_mp.Complexity = 'real';
HLSDem_tParAdap_mp.SampleTime = -1;
HLSDem_tParAdap_mp.SamplingMode = 'Sample based';
HLSDem_tParAdap_mp.InitialValue = '0';


HLSDem_KpLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_KpLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpLoCurrNoGrip_mp.Description = 'Current gain of the P-element of lower path for No Grip condition';
HLSDem_KpLoCurrNoGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpLoCurrNoGrip_mp.Min = -10000;
HLSDem_KpLoCurrNoGrip_mp.Max = 10000;
HLSDem_KpLoCurrNoGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_KpLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_KpLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_KpLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_KpPosLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_KpPosLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpPosLoCurrNoGrip_mp.Description = 'Current positive large signal gain of the P-element of Lower path for No Grip condition';
HLSDem_KpPosLoCurrNoGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpPosLoCurrNoGrip_mp.Min = -10000;
HLSDem_KpPosLoCurrNoGrip_mp.Max = 10000;
HLSDem_KpPosLoCurrNoGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpPosLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_KpPosLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpPosLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_KpPosLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_KpPosLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpPosLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_KpNegLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_KpNegLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpNegLoCurrNoGrip_mp.Description = 'Current negative large signal gain of the P-element of Lower path for No Grip condition';
HLSDem_KpNegLoCurrNoGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpNegLoCurrNoGrip_mp.Min = -10000;
HLSDem_KpNegLoCurrNoGrip_mp.Max = 10000;
HLSDem_KpNegLoCurrNoGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpNegLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_KpNegLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpNegLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_KpNegLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_KpNegLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpNegLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_PWinPosLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_PWinPosLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinPosLoCurrNoGrip_mp.Description = 'Filtered engine speed used for correction factor calculation';
HLSDem_PWinPosLoCurrNoGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinPosLoCurrNoGrip_mp.Min = -6000;
HLSDem_PWinPosLoCurrNoGrip_mp.Max = 6000;
HLSDem_PWinPosLoCurrNoGrip_mp.DocUnits = 'rpm';
HLSDem_PWinPosLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_PWinPosLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_PWinPosLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_PWinPosLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_PWinPosLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_PWinPosLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_PWinNegLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_PWinNegLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinNegLoCurrNoGrip_mp.Description = 'Filtered engine speed used for correction factor calculation';
HLSDem_PWinNegLoCurrNoGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinNegLoCurrNoGrip_mp.Min = -6000;
HLSDem_PWinNegLoCurrNoGrip_mp.Max = 6000;
HLSDem_PWinNegLoCurrNoGrip_mp.DocUnits = 'rpm';
HLSDem_PWinNegLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_PWinNegLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_PWinNegLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_PWinNegLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_PWinNegLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_PWinNegLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_KpHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_KpHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpHiCurrNoGrip_mp.Description = 'Current gain of the P-element of upper path for No Grip condition';
HLSDem_KpHiCurrNoGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpHiCurrNoGrip_mp.Min = -10000;
HLSDem_KpHiCurrNoGrip_mp.Max = 10000;
HLSDem_KpHiCurrNoGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_KpHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_KpHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_KpHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_KpPosHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_KpPosHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpPosHiCurrNoGrip_mp.Description = 'Current positive large signal gain of the P-element of upper path for No Grip condition';
HLSDem_KpPosHiCurrNoGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpPosHiCurrNoGrip_mp.Min = -10000;
HLSDem_KpPosHiCurrNoGrip_mp.Max = 10000;
HLSDem_KpPosHiCurrNoGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpPosHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_KpPosHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpPosHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_KpPosHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_KpPosHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpPosHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_KpNegHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_KpNegHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpNegHiCurrNoGrip_mp.Description = 'Current negative large signal gain of the P-element of upper path for No Grip condition';
HLSDem_KpNegHiCurrNoGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpNegHiCurrNoGrip_mp.Min = -10000;
HLSDem_KpNegHiCurrNoGrip_mp.Max = 10000;
HLSDem_KpNegHiCurrNoGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpNegHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_KpNegHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpNegHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_KpNegHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_KpNegHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpNegHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_PWinPosHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_PWinPosHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinPosHiCurrNoGrip_mp.Description = 'engine speed positi vewindow';
HLSDem_PWinPosHiCurrNoGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinPosHiCurrNoGrip_mp.Min = -6000;
HLSDem_PWinPosHiCurrNoGrip_mp.Max = 6000;
HLSDem_PWinPosHiCurrNoGrip_mp.DocUnits = 'rpm';
HLSDem_PWinPosHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_PWinPosHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_PWinPosHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_PWinPosHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_PWinPosHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_PWinPosHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_PWinNegHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_PWinNegHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinNegHiCurrNoGrip_mp.Description = 'engine speed negative window';
HLSDem_PWinNegHiCurrNoGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinNegHiCurrNoGrip_mp.Min = -6000;
HLSDem_PWinNegHiCurrNoGrip_mp.Max = 6000;
HLSDem_PWinNegHiCurrNoGrip_mp.DocUnits = 'rpm';
HLSDem_PWinNegHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_PWinNegHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_PWinNegHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_PWinNegHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_PWinNegHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_PWinNegHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_KiLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_KiLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiLoCurrNoGrip_mp.Description = 'Current gain of the I-element of lower path for No Grip condition';
HLSDem_KiLoCurrNoGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiLoCurrNoGrip_mp.Min = -18000;
HLSDem_KiLoCurrNoGrip_mp.Max = 18000;
HLSDem_KiLoCurrNoGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_KiLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_KiLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_KiLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_KiPosLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_KiPosLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiPosLoCurrNoGrip_mp.Description = 'Current positive large signal gain of the I-element of Lower path for No Grip condition';
HLSDem_KiPosLoCurrNoGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiPosLoCurrNoGrip_mp.Min = -18000;
HLSDem_KiPosLoCurrNoGrip_mp.Max = 18000;
HLSDem_KiPosLoCurrNoGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiPosLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_KiPosLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiPosLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_KiPosLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_KiPosLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiPosLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_KiNegLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_KiNegLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiNegLoCurrNoGrip_mp.Description = 'Current negative large signal gain of the I-element of Lower path for No Grip condition';
HLSDem_KiNegLoCurrNoGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiNegLoCurrNoGrip_mp.Min = -18000;
HLSDem_KiNegLoCurrNoGrip_mp.Max = 18000;
HLSDem_KiNegLoCurrNoGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiNegLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_KiNegLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiNegLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_KiNegLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_KiNegLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiNegLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_IWinPosLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_IWinPosLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinPosLoCurrNoGrip_mp.Description = 'engine speed positi vewindow';
HLSDem_IWinPosLoCurrNoGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinPosLoCurrNoGrip_mp.Min = -6000;
HLSDem_IWinPosLoCurrNoGrip_mp.Max = 6000;
HLSDem_IWinPosLoCurrNoGrip_mp.DocUnits = 'rpm';
HLSDem_IWinPosLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_IWinPosLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_IWinPosLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_IWinPosLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_IWinPosLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_IWinPosLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_IWinNegLoCurrNoGrip_mp= Simulink.Signal;
HLSDem_IWinNegLoCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinNegLoCurrNoGrip_mp.Description = 'engine speed negative window';
HLSDem_IWinNegLoCurrNoGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinNegLoCurrNoGrip_mp.Min = -6000;
HLSDem_IWinNegLoCurrNoGrip_mp.Max = 6000;
HLSDem_IWinNegLoCurrNoGrip_mp.DocUnits = 'rpm';
HLSDem_IWinNegLoCurrNoGrip_mp.Dimensions = -1;
HLSDem_IWinNegLoCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_IWinNegLoCurrNoGrip_mp.Complexity = 'real';
HLSDem_IWinNegLoCurrNoGrip_mp.SampleTime = -1;
HLSDem_IWinNegLoCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_IWinNegLoCurrNoGrip_mp.InitialValue = '0';


HLSDem_KiHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_KiHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiHiCurrNoGrip_mp.Description = 'Current gain of the I-element of upper path for No Grip condition';
HLSDem_KiHiCurrNoGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiHiCurrNoGrip_mp.Min = -18000;
HLSDem_KiHiCurrNoGrip_mp.Max = 18000;
HLSDem_KiHiCurrNoGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_KiHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_KiHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_KiHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_KiPosHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_KiPosHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiPosHiCurrNoGrip_mp.Description = 'Current positive large signal gain of the I-element of upper path for No Grip condition';
HLSDem_KiPosHiCurrNoGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiPosHiCurrNoGrip_mp.Min = -18000;
HLSDem_KiPosHiCurrNoGrip_mp.Max = 18000;
HLSDem_KiPosHiCurrNoGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiPosHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_KiPosHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiPosHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_KiPosHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_KiPosHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiPosHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_KiNegHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_KiNegHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiNegHiCurrNoGrip_mp.Description = 'Current negative large signal gain of the I-element of upper path for No Grip condition';
HLSDem_KiNegHiCurrNoGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiNegHiCurrNoGrip_mp.Min = -18000;
HLSDem_KiNegHiCurrNoGrip_mp.Max = 18000;
HLSDem_KiNegHiCurrNoGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiNegHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_KiNegHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiNegHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_KiNegHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_KiNegHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiNegHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_IWinPosHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_IWinPosHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinPosHiCurrNoGrip_mp.Description = 'engine speed positi vewindow';
HLSDem_IWinPosHiCurrNoGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinPosHiCurrNoGrip_mp.Min = -6000;
HLSDem_IWinPosHiCurrNoGrip_mp.Max = 6000;
HLSDem_IWinPosHiCurrNoGrip_mp.DocUnits = 'rpm';
HLSDem_IWinPosHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_IWinPosHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_IWinPosHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_IWinPosHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_IWinPosHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_IWinPosHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_IWinNegHiCurrNoGrip_mp= Simulink.Signal;
HLSDem_IWinNegHiCurrNoGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinNegHiCurrNoGrip_mp.Description = 'engine speed negative window';
HLSDem_IWinNegHiCurrNoGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinNegHiCurrNoGrip_mp.Min = -6000;
HLSDem_IWinNegHiCurrNoGrip_mp.Max = 6000;
HLSDem_IWinNegHiCurrNoGrip_mp.DocUnits = 'rpm';
HLSDem_IWinNegHiCurrNoGrip_mp.Dimensions = -1;
HLSDem_IWinNegHiCurrNoGrip_mp.DimensionsMode = 'fixed';
HLSDem_IWinNegHiCurrNoGrip_mp.Complexity = 'real';
HLSDem_IWinNegHiCurrNoGrip_mp.SampleTime = -1;
HLSDem_IWinNegHiCurrNoGrip_mp.SamplingMode = 'Sample based';
HLSDem_IWinNegHiCurrNoGrip_mp.InitialValue = '0';


HLSDem_KpLoCurrGrip_mp= Simulink.Signal;
HLSDem_KpLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpLoCurrGrip_mp.Description = 'Current gain of the P-element of lower path for Grip condition';
HLSDem_KpLoCurrGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpLoCurrGrip_mp.Min = -10000;
HLSDem_KpLoCurrGrip_mp.Max = 10000;
HLSDem_KpLoCurrGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpLoCurrGrip_mp.Dimensions = -1;
HLSDem_KpLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpLoCurrGrip_mp.Complexity = 'real';
HLSDem_KpLoCurrGrip_mp.SampleTime = -1;
HLSDem_KpLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpLoCurrGrip_mp.InitialValue = '0';


HLSDem_KpPosLoCurrGrip_mp= Simulink.Signal;
HLSDem_KpPosLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpPosLoCurrGrip_mp.Description = 'Current positive large signal gain of the P-element of Lower path for Grip condition';
HLSDem_KpPosLoCurrGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpPosLoCurrGrip_mp.Min = -10000;
HLSDem_KpPosLoCurrGrip_mp.Max = 10000;
HLSDem_KpPosLoCurrGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpPosLoCurrGrip_mp.Dimensions = -1;
HLSDem_KpPosLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpPosLoCurrGrip_mp.Complexity = 'real';
HLSDem_KpPosLoCurrGrip_mp.SampleTime = -1;
HLSDem_KpPosLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpPosLoCurrGrip_mp.InitialValue = '0';


HLSDem_KpNegLoCurrGrip_mp= Simulink.Signal;
HLSDem_KpNegLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpNegLoCurrGrip_mp.Description = 'Current negative large signal gain of the P-element of Lower path for Grip condition';
HLSDem_KpNegLoCurrGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpNegLoCurrGrip_mp.Min = -10000;
HLSDem_KpNegLoCurrGrip_mp.Max = 10000;
HLSDem_KpNegLoCurrGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpNegLoCurrGrip_mp.Dimensions = -1;
HLSDem_KpNegLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpNegLoCurrGrip_mp.Complexity = 'real';
HLSDem_KpNegLoCurrGrip_mp.SampleTime = -1;
HLSDem_KpNegLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpNegLoCurrGrip_mp.InitialValue = '0';


HLSDem_PWinPosLoCurrGrip_mp= Simulink.Signal;
HLSDem_PWinPosLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinPosLoCurrGrip_mp.Description = 'engine speed positi vewindow';
HLSDem_PWinPosLoCurrGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinPosLoCurrGrip_mp.Min = -6000;
HLSDem_PWinPosLoCurrGrip_mp.Max = 6000;
HLSDem_PWinPosLoCurrGrip_mp.DocUnits = 'rpm';
HLSDem_PWinPosLoCurrGrip_mp.Dimensions = -1;
HLSDem_PWinPosLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_PWinPosLoCurrGrip_mp.Complexity = 'real';
HLSDem_PWinPosLoCurrGrip_mp.SampleTime = -1;
HLSDem_PWinPosLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_PWinPosLoCurrGrip_mp.InitialValue = '0';


HLSDem_PWinNegLoCurrGrip_mp= Simulink.Signal;
HLSDem_PWinNegLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinNegLoCurrGrip_mp.Description = 'engine speed negative window';
HLSDem_PWinNegLoCurrGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinNegLoCurrGrip_mp.Min = -6000;
HLSDem_PWinNegLoCurrGrip_mp.Max = 6000;
HLSDem_PWinNegLoCurrGrip_mp.DocUnits = 'rpm';
HLSDem_PWinNegLoCurrGrip_mp.Dimensions = -1;
HLSDem_PWinNegLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_PWinNegLoCurrGrip_mp.Complexity = 'real';
HLSDem_PWinNegLoCurrGrip_mp.SampleTime = -1;
HLSDem_PWinNegLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_PWinNegLoCurrGrip_mp.InitialValue = '0';


HLSDem_KpHiCurrGrip_mp= Simulink.Signal;
HLSDem_KpHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpHiCurrGrip_mp.Description = 'Current gain of the P-element of upper path for Grip condition';
HLSDem_KpHiCurrGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpHiCurrGrip_mp.Min = -10000;
HLSDem_KpHiCurrGrip_mp.Max = 10000;
HLSDem_KpHiCurrGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpHiCurrGrip_mp.Dimensions = -1;
HLSDem_KpHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpHiCurrGrip_mp.Complexity = 'real';
HLSDem_KpHiCurrGrip_mp.SampleTime = -1;
HLSDem_KpHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpHiCurrGrip_mp.InitialValue = '0';


HLSDem_KpPosHiCurrGrip_mp= Simulink.Signal;
HLSDem_KpPosHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpPosHiCurrGrip_mp.Description = 'Current positive large signal gain of the P-element of upper path for Grip condition';
HLSDem_KpPosHiCurrGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpPosHiCurrGrip_mp.Min = -10000;
HLSDem_KpPosHiCurrGrip_mp.Max = 10000;
HLSDem_KpPosHiCurrGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpPosHiCurrGrip_mp.Dimensions = -1;
HLSDem_KpPosHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpPosHiCurrGrip_mp.Complexity = 'real';
HLSDem_KpPosHiCurrGrip_mp.SampleTime = -1;
HLSDem_KpPosHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpPosHiCurrGrip_mp.InitialValue = '0';


HLSDem_KpNegHiCurrGrip_mp= Simulink.Signal;
HLSDem_KpNegHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KpNegHiCurrGrip_mp.Description = 'Current negative large signal gain of the P-element of upper path for Grip condition';
HLSDem_KpNegHiCurrGrip_mp.DataType = 'HLSDem_Kp';
HLSDem_KpNegHiCurrGrip_mp.Min = -10000;
HLSDem_KpNegHiCurrGrip_mp.Max = 10000;
HLSDem_KpNegHiCurrGrip_mp.DocUnits = 'Nm/rpm';
HLSDem_KpNegHiCurrGrip_mp.Dimensions = -1;
HLSDem_KpNegHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KpNegHiCurrGrip_mp.Complexity = 'real';
HLSDem_KpNegHiCurrGrip_mp.SampleTime = -1;
HLSDem_KpNegHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KpNegHiCurrGrip_mp.InitialValue = '0';


HLSDem_PWinPosHiCurrGrip_mp= Simulink.Signal;
HLSDem_PWinPosHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinPosHiCurrGrip_mp.Description = 'engine speed positi vewindow';
HLSDem_PWinPosHiCurrGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinPosHiCurrGrip_mp.Min = -6000;
HLSDem_PWinPosHiCurrGrip_mp.Max = 6000;
HLSDem_PWinPosHiCurrGrip_mp.DocUnits = 'rpm';
HLSDem_PWinPosHiCurrGrip_mp.Dimensions = -1;
HLSDem_PWinPosHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_PWinPosHiCurrGrip_mp.Complexity = 'real';
HLSDem_PWinPosHiCurrGrip_mp.SampleTime = -1;
HLSDem_PWinPosHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_PWinPosHiCurrGrip_mp.InitialValue = '0';


HLSDem_PWinNegHiCurrGrip_mp= Simulink.Signal;
HLSDem_PWinNegHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_PWinNegHiCurrGrip_mp.Description = 'engine speed negative window';
HLSDem_PWinNegHiCurrGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_PWinNegHiCurrGrip_mp.Min = -6000;
HLSDem_PWinNegHiCurrGrip_mp.Max = 6000;
HLSDem_PWinNegHiCurrGrip_mp.DocUnits = 'rpm';
HLSDem_PWinNegHiCurrGrip_mp.Dimensions = -1;
HLSDem_PWinNegHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_PWinNegHiCurrGrip_mp.Complexity = 'real';
HLSDem_PWinNegHiCurrGrip_mp.SampleTime = -1;
HLSDem_PWinNegHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_PWinNegHiCurrGrip_mp.InitialValue = '0';


HLSDem_KiLoCurrGrip_mp= Simulink.Signal;
HLSDem_KiLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiLoCurrGrip_mp.Description = 'Current gain of the I-element of lower path for Grip condition';
HLSDem_KiLoCurrGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiLoCurrGrip_mp.Min = -18000;
HLSDem_KiLoCurrGrip_mp.Max = 18000;
HLSDem_KiLoCurrGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiLoCurrGrip_mp.Dimensions = -1;
HLSDem_KiLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiLoCurrGrip_mp.Complexity = 'real';
HLSDem_KiLoCurrGrip_mp.SampleTime = -1;
HLSDem_KiLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiLoCurrGrip_mp.InitialValue = '0';


HLSDem_KiPosLoCurrGrip_mp= Simulink.Signal;
HLSDem_KiPosLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiPosLoCurrGrip_mp.Description = 'Current positive large signal gain of the I-element of Lower path for Grip condition';
HLSDem_KiPosLoCurrGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiPosLoCurrGrip_mp.Min = -18000;
HLSDem_KiPosLoCurrGrip_mp.Max = 18000;
HLSDem_KiPosLoCurrGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiPosLoCurrGrip_mp.Dimensions = -1;
HLSDem_KiPosLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiPosLoCurrGrip_mp.Complexity = 'real';
HLSDem_KiPosLoCurrGrip_mp.SampleTime = -1;
HLSDem_KiPosLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiPosLoCurrGrip_mp.InitialValue = '0';


HLSDem_KiNegLoCurrGrip_mp= Simulink.Signal;
HLSDem_KiNegLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiNegLoCurrGrip_mp.Description = 'Current negative large signal gain of the I-element of Lower path for Grip condition';
HLSDem_KiNegLoCurrGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiNegLoCurrGrip_mp.Min = -18000;
HLSDem_KiNegLoCurrGrip_mp.Max = 18000;
HLSDem_KiNegLoCurrGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiNegLoCurrGrip_mp.Dimensions = -1;
HLSDem_KiNegLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiNegLoCurrGrip_mp.Complexity = 'real';
HLSDem_KiNegLoCurrGrip_mp.SampleTime = -1;
HLSDem_KiNegLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiNegLoCurrGrip_mp.InitialValue = '0';


HLSDem_IWinPosLoCurrGrip_mp= Simulink.Signal;
HLSDem_IWinPosLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinPosLoCurrGrip_mp.Description = 'engine speed positi vewindow';
HLSDem_IWinPosLoCurrGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinPosLoCurrGrip_mp.Min = -6000;
HLSDem_IWinPosLoCurrGrip_mp.Max = 6000;
HLSDem_IWinPosLoCurrGrip_mp.DocUnits = 'rpm';
HLSDem_IWinPosLoCurrGrip_mp.Dimensions = -1;
HLSDem_IWinPosLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_IWinPosLoCurrGrip_mp.Complexity = 'real';
HLSDem_IWinPosLoCurrGrip_mp.SampleTime = -1;
HLSDem_IWinPosLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_IWinPosLoCurrGrip_mp.InitialValue = '0';


HLSDem_IWinNegLoCurrGrip_mp= Simulink.Signal;
HLSDem_IWinNegLoCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinNegLoCurrGrip_mp.Description = 'engine speed negative window';
HLSDem_IWinNegLoCurrGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinNegLoCurrGrip_mp.Min = -6000;
HLSDem_IWinNegLoCurrGrip_mp.Max = 6000;
HLSDem_IWinNegLoCurrGrip_mp.DocUnits = 'rpm';
HLSDem_IWinNegLoCurrGrip_mp.Dimensions = -1;
HLSDem_IWinNegLoCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_IWinNegLoCurrGrip_mp.Complexity = 'real';
HLSDem_IWinNegLoCurrGrip_mp.SampleTime = -1;
HLSDem_IWinNegLoCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_IWinNegLoCurrGrip_mp.InitialValue = '0';


HLSDem_KiHiCurrGrip_mp= Simulink.Signal;
HLSDem_KiHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiHiCurrGrip_mp.Description = 'Current gain of the I-element of upper path for Grip condition';
HLSDem_KiHiCurrGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiHiCurrGrip_mp.Min = -18000;
HLSDem_KiHiCurrGrip_mp.Max = 18000;
HLSDem_KiHiCurrGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiHiCurrGrip_mp.Dimensions = -1;
HLSDem_KiHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiHiCurrGrip_mp.Complexity = 'real';
HLSDem_KiHiCurrGrip_mp.SampleTime = -1;
HLSDem_KiHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiHiCurrGrip_mp.InitialValue = '0';


HLSDem_KiPosHiCurrGrip_mp= Simulink.Signal;
HLSDem_KiPosHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiPosHiCurrGrip_mp.Description = 'Current positive large signal gain of the I-element of upper path for Grip condition';
HLSDem_KiPosHiCurrGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiPosHiCurrGrip_mp.Min = -18000;
HLSDem_KiPosHiCurrGrip_mp.Max = 18000;
HLSDem_KiPosHiCurrGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiPosHiCurrGrip_mp.Dimensions = -1;
HLSDem_KiPosHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiPosHiCurrGrip_mp.Complexity = 'real';
HLSDem_KiPosHiCurrGrip_mp.SampleTime = -1;
HLSDem_KiPosHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiPosHiCurrGrip_mp.InitialValue = '0';


HLSDem_KiNegHiCurrGrip_mp= Simulink.Signal;
HLSDem_KiNegHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_KiNegHiCurrGrip_mp.Description = 'Current negative large signal gain of the I-element of upper path for Grip condition';
HLSDem_KiNegHiCurrGrip_mp.DataType = 'HLSDem_Ki';
HLSDem_KiNegHiCurrGrip_mp.Min = -18000;
HLSDem_KiNegHiCurrGrip_mp.Max = 18000;
HLSDem_KiNegHiCurrGrip_mp.DocUnits = 'Nm/(rpm*s)';
HLSDem_KiNegHiCurrGrip_mp.Dimensions = -1;
HLSDem_KiNegHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_KiNegHiCurrGrip_mp.Complexity = 'real';
HLSDem_KiNegHiCurrGrip_mp.SampleTime = -1;
HLSDem_KiNegHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_KiNegHiCurrGrip_mp.InitialValue = '0';


HLSDem_IWinPosHiCurrGrip_mp= Simulink.Signal;
HLSDem_IWinPosHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinPosHiCurrGrip_mp.Description = 'engine speed positi vewindow';
HLSDem_IWinPosHiCurrGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinPosHiCurrGrip_mp.Min = -6000;
HLSDem_IWinPosHiCurrGrip_mp.Max = 6000;
HLSDem_IWinPosHiCurrGrip_mp.DocUnits = 'rpm';
HLSDem_IWinPosHiCurrGrip_mp.Dimensions = -1;
HLSDem_IWinPosHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_IWinPosHiCurrGrip_mp.Complexity = 'real';
HLSDem_IWinPosHiCurrGrip_mp.SampleTime = -1;
HLSDem_IWinPosHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_IWinPosHiCurrGrip_mp.InitialValue = '0';


HLSDem_IWinNegHiCurrGrip_mp= Simulink.Signal;
HLSDem_IWinNegHiCurrGrip_mp.CoderInfo.StorageClass = 'ExportedGlobal';
HLSDem_IWinNegHiCurrGrip_mp.Description = 'engine speed negative window';
HLSDem_IWinNegHiCurrGrip_mp.DataType = 'EngSpeed_rpm';
HLSDem_IWinNegHiCurrGrip_mp.Min = -6000;
HLSDem_IWinNegHiCurrGrip_mp.Max = 6000;
HLSDem_IWinNegHiCurrGrip_mp.DocUnits = 'rpm';
HLSDem_IWinNegHiCurrGrip_mp.Dimensions = -1;
HLSDem_IWinNegHiCurrGrip_mp.DimensionsMode = 'fixed';
HLSDem_IWinNegHiCurrGrip_mp.Complexity = 'real';
HLSDem_IWinNegHiCurrGrip_mp.SampleTime = -1;
HLSDem_IWinNegHiCurrGrip_mp.SamplingMode = 'Sample based';
HLSDem_IWinNegHiCurrGrip_mp.InitialValue = '0';


%% Simulink value define

HLSDem_swtTrqSelCorFac_C = Simulink.Parameter;
HLSDem_swtTrqSelCorFac_C.Value = 0;
HLSDem_swtTrqSelCorFac_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_swtTrqSelCorFac_C.Description = 'Switch for selection of torque for parameter correction';
HLSDem_swtTrqSelCorFac_C.DataType = 'State_uint8';
HLSDem_swtTrqSelCorFac_C.Min = 0;
HLSDem_swtTrqSelCorFac_C.Max = 255;
HLSDem_swtTrqSelCorFac_C.DocUnits = '';


HLSDem_facTrqPT1CorFac_C = Simulink.Parameter;
HLSDem_facTrqPT1CorFac_C.Value = 50;
HLSDem_facTrqPT1CorFac_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facTrqPT1CorFac_C.Description = 'Time constant for PT1delay element of torque filtering';
HLSDem_facTrqPT1CorFac_C.DataType = 'PT_fac';
HLSDem_facTrqPT1CorFac_C.Min = 0;
HLSDem_facTrqPT1CorFac_C.Max = 99.998;
HLSDem_facTrqPT1CorFac_C.DocUnits = '';


HLSDem_facNAvrgPT1_C = Simulink.Parameter;
HLSDem_facNAvrgPT1_C.Value = 50;
HLSDem_facNAvrgPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facNAvrgPT1_C.Description = 'Time constant for PT1 delay element of engine speed filtering';
HLSDem_facNAvrgPT1_C.DataType = 'PT_fac';
HLSDem_facNAvrgPT1_C.Min = 0;
HLSDem_facNAvrgPT1_C.Max = 99.998;
HLSDem_facNAvrgPT1_C.DocUnits = '';


HLSDem_swtTempSelParAdap_C = Simulink.Parameter;
HLSDem_swtTempSelParAdap_C.Value = EngTempFldSel_conv.Coolant_Temperature;
HLSDem_swtTempSelParAdap_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_swtTempSelParAdap_C.Description = '0-->coolant_temperature,1-->oil_temperature,2-->EngDa_tEng';
HLSDem_swtTempSelParAdap_C.DataType = 'Enum: EngTempFldSel_conv';
HLSDem_swtTempSelParAdap_C.Min = [];
HLSDem_swtTempSelParAdap_C.Max = [];
HLSDem_swtTempSelParAdap_C.DocUnits = '';


HLSDem_KpCorTrqFac_MAPX = Simulink.Parameter;
HLSDem_KpCorTrqFac_MAPX.Value = [0 20 40 60 87 100 116 134 160 180];
HLSDem_KpCorTrqFac_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KpCorTrqFac_MAPX.Description = 'Torque dependent correction factor MAPX for P gain';
HLSDem_KpCorTrqFac_MAPX.DataType = 'Trq_Nm';
HLSDem_KpCorTrqFac_MAPX.Min = -3000;
HLSDem_KpCorTrqFac_MAPX.Max = 3000;
HLSDem_KpCorTrqFac_MAPX.DocUnits = 'Nm';


HLSDem_KpCorTrqFac_MAPY = Simulink.Parameter;
HLSDem_KpCorTrqFac_MAPY.Value = [500 1000 1200 1400 1600 1800 2000 2200 2400 3000];
HLSDem_KpCorTrqFac_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KpCorTrqFac_MAPY.Description = 'Torque dependent correction factor MAPY for P gain';
HLSDem_KpCorTrqFac_MAPY.DataType = 'EngSpeed_rpm';
HLSDem_KpCorTrqFac_MAPY.Min = -6000;
HLSDem_KpCorTrqFac_MAPY.Max = 6000;
HLSDem_KpCorTrqFac_MAPY.DocUnits = 'rpm';


HLSDem_KpCorTrqFac_MAP = Simulink.Parameter;
HLSDem_KpCorTrqFac_MAP.Value = [1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1];
HLSDem_KpCorTrqFac_MAP.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KpCorTrqFac_MAP.Description = 'Torque dependent correction factor MAP for P gain';
HLSDem_KpCorTrqFac_MAP.DataType = 'Factor';
HLSDem_KpCorTrqFac_MAP.Min = -30;
HLSDem_KpCorTrqFac_MAP.Max = 30;
HLSDem_KpCorTrqFac_MAP.DocUnits = '';


HLSDem_KiCorTrqFac_MAPX = Simulink.Parameter;
HLSDem_KiCorTrqFac_MAPX.Value = [0 20 40 60 87 107 120 177 228 500];
HLSDem_KiCorTrqFac_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KiCorTrqFac_MAPX.Description = 'Torque dependent correction factor MAPX for I gain';
HLSDem_KiCorTrqFac_MAPX.DataType = 'Trq_Nm';
HLSDem_KiCorTrqFac_MAPX.Min = -3000;
HLSDem_KiCorTrqFac_MAPX.Max = 3000;
HLSDem_KiCorTrqFac_MAPX.DocUnits = 'Nm';


HLSDem_KiCorTrqFac_MAPY = Simulink.Parameter;
HLSDem_KiCorTrqFac_MAPY.Value = [500 1000 1200 1400 1600 1800 2000 2200 2400 3000];
HLSDem_KiCorTrqFac_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KiCorTrqFac_MAPY.Description = 'Torque dependent correction factor MAPY for I gain';
HLSDem_KiCorTrqFac_MAPY.DataType = 'EngSpeed_rpm';
HLSDem_KiCorTrqFac_MAPY.Min = -6000;
HLSDem_KiCorTrqFac_MAPY.Max = 6000;
HLSDem_KiCorTrqFac_MAPY.DocUnits = 'rpm';


HLSDem_KiCorTrqFac_MAP = Simulink.Parameter;
HLSDem_KiCorTrqFac_MAP.Value = [1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1];
HLSDem_KiCorTrqFac_MAP.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KiCorTrqFac_MAP.Description = 'Torque dependent correction factor MAP for I gain';
HLSDem_KiCorTrqFac_MAP.DataType = 'Factor';
HLSDem_KiCorTrqFac_MAP.Min = -30;
HLSDem_KiCorTrqFac_MAP.Max = 30;
HLSDem_KiCorTrqFac_MAP.DocUnits = '';


HLSDem_KpCorFac_MAPX = Simulink.Parameter;
HLSDem_KpCorFac_MAPX.Value = [500 1000 1500 2000 2500 3000 3500 4000];
HLSDem_KpCorFac_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KpCorFac_MAPX.Description = 'Correction factor MAPX for P gain';
HLSDem_KpCorFac_MAPX.DataType = 'EngSpeed_rpm';
HLSDem_KpCorFac_MAPX.Min = -6000;
HLSDem_KpCorFac_MAPX.Max = 6000;
HLSDem_KpCorFac_MAPX.DocUnits = 'rpm';


HLSDem_KpCorFac_MAPY = Simulink.Parameter;
HLSDem_KpCorFac_MAPY.Value = [-30 -20 0 20 60];
HLSDem_KpCorFac_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KpCorFac_MAPY.Description = 'Correction factor MAPY for P gain';
HLSDem_KpCorFac_MAPY.DataType = 'Temp_deg';
HLSDem_KpCorFac_MAPY.Min = -150;
HLSDem_KpCorFac_MAPY.Max = 150;
HLSDem_KpCorFac_MAPY.DocUnits = 'deg';


HLSDem_KpCorFac_MAP = Simulink.Parameter;
HLSDem_KpCorFac_MAP.Value = [1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1];
HLSDem_KpCorFac_MAP.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KpCorFac_MAP.Description = 'Correction factor MAP for P gain';
HLSDem_KpCorFac_MAP.DataType = 'Factor';
HLSDem_KpCorFac_MAP.Min = -30;
HLSDem_KpCorFac_MAP.Max = 30;
HLSDem_KpCorFac_MAP.DocUnits = '';


HLSDem_KiCorFac_MAPX = Simulink.Parameter;
HLSDem_KiCorFac_MAPX.Value = [500 1000 1500 2000 2500 3000 3500 4000];
HLSDem_KiCorFac_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KiCorFac_MAPX.Description = 'Correction factor MAPX for I gain';
HLSDem_KiCorFac_MAPX.DataType = 'EngSpeed_rpm';
HLSDem_KiCorFac_MAPX.Min = -6000;
HLSDem_KiCorFac_MAPX.Max = 6000;
HLSDem_KiCorFac_MAPX.DocUnits = 'rpm';


HLSDem_KiCorFac_MAPY = Simulink.Parameter;
HLSDem_KiCorFac_MAPY.Value = [-30 -20 0 20 90];
HLSDem_KiCorFac_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KiCorFac_MAPY.Description = 'Correction factor MAPY for I gain';
HLSDem_KiCorFac_MAPY.DataType = 'Temp_deg';
HLSDem_KiCorFac_MAPY.Min = -150;
HLSDem_KiCorFac_MAPY.Max = 150;
HLSDem_KiCorFac_MAPY.DocUnits = 'deg';


HLSDem_KiCorFac_MAP = Simulink.Parameter;
HLSDem_KiCorFac_MAP.Value = [1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1];
HLSDem_KiCorFac_MAP.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_KiCorFac_MAP.Description = 'Correction factor MAP for I gain';
HLSDem_KiCorFac_MAP.DataType = 'Factor';
HLSDem_KiCorFac_MAP.Min = -30;
HLSDem_KiCorFac_MAP.Max = 30;
HLSDem_KiCorFac_MAP.DocUnits = '';


HLSDem_NoGripPKpLo_C = Simulink.Parameter;
HLSDem_NoGripPKpLo_C.Value = 0.038;
HLSDem_NoGripPKpLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPKpLo_C.Description = 'P-component small signal for parameterset NoGrip lower PI-path';
HLSDem_NoGripPKpLo_C.DataType = 'HLSDem_Kp';
HLSDem_NoGripPKpLo_C.Min = -10000;
HLSDem_NoGripPKpLo_C.Max = 10000;
HLSDem_NoGripPKpLo_C.DocUnits = 'Nm/rpm';


HLSDem_NoGripPKpPosLo_C = Simulink.Parameter;
HLSDem_NoGripPKpPosLo_C.Value = 0.04937;
HLSDem_NoGripPKpPosLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPKpPosLo_C.Description = 'P-component positive large signal for parameterset NoGrip lower PI-path';
HLSDem_NoGripPKpPosLo_C.DataType = 'HLSDem_Kp';
HLSDem_NoGripPKpPosLo_C.Min = -10000;
HLSDem_NoGripPKpPosLo_C.Max = 10000;
HLSDem_NoGripPKpPosLo_C.DocUnits = 'Nm/rpm';


HLSDem_NoGripPKpNegLo_C = Simulink.Parameter;
HLSDem_NoGripPKpNegLo_C.Value = 0.045717;
HLSDem_NoGripPKpNegLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPKpNegLo_C.Description = 'P-component negative large signal for parameterset NoGrip lower PI-path';
HLSDem_NoGripPKpNegLo_C.DataType = 'HLSDem_Kp';
HLSDem_NoGripPKpNegLo_C.Min = -10000;
HLSDem_NoGripPKpNegLo_C.Max = 10000;
HLSDem_NoGripPKpNegLo_C.DocUnits = 'Nm/rpm';


HLSDem_NoGripPWinPosLo_C = Simulink.Parameter;
HLSDem_NoGripPWinPosLo_C.Value = 30;
HLSDem_NoGripPWinPosLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPWinPosLo_C.Description = 'P-component positive window for parameterset NoGrip lower PI-path';
HLSDem_NoGripPWinPosLo_C.DataType = 'EngSpeed_rpm';
HLSDem_NoGripPWinPosLo_C.Min = -6000;
HLSDem_NoGripPWinPosLo_C.Max = 6000;
HLSDem_NoGripPWinPosLo_C.DocUnits = 'rpm';


HLSDem_NoGripPWinNegLo_C = Simulink.Parameter;
HLSDem_NoGripPWinNegLo_C.Value = -30;
HLSDem_NoGripPWinNegLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPWinNegLo_C.Description = 'P-component negative window for parameterset NoGrip lower PI-path';
HLSDem_NoGripPWinNegLo_C.DataType = 'EngSpeed_rpm';
HLSDem_NoGripPWinNegLo_C.Min = -6000;
HLSDem_NoGripPWinNegLo_C.Max = 6000;
HLSDem_NoGripPWinNegLo_C.DocUnits = 'rpm';


HLSDem_NoGripPKpHi_C = Simulink.Parameter;
HLSDem_NoGripPKpHi_C.Value = 0.16;
HLSDem_NoGripPKpHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPKpHi_C.Description = 'P-component small signal for parameterset NoGrip upper PI-path';
HLSDem_NoGripPKpHi_C.DataType = 'HLSDem_Kp';
HLSDem_NoGripPKpHi_C.Min = -10000;
HLSDem_NoGripPKpHi_C.Max = 10000;
HLSDem_NoGripPKpHi_C.DocUnits = 'Nm/rpm';


HLSDem_NoGripPKpPosHi_C = Simulink.Parameter;
HLSDem_NoGripPKpPosHi_C.Value = 0.234;
HLSDem_NoGripPKpPosHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPKpPosHi_C.Description = 'P-component positive large signal for parameterset NoGrip upper PI-path';
HLSDem_NoGripPKpPosHi_C.DataType = 'HLSDem_Kp';
HLSDem_NoGripPKpPosHi_C.Min = -10000;
HLSDem_NoGripPKpPosHi_C.Max = 10000;
HLSDem_NoGripPKpPosHi_C.DocUnits = 'Nm/rpm';


HLSDem_NoGripPKpNegHi_C = Simulink.Parameter;
HLSDem_NoGripPKpNegHi_C.Value = 0.252;
HLSDem_NoGripPKpNegHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPKpNegHi_C.Description = 'P-component negative large signal for parameterset NoGrip upper PI-path';
HLSDem_NoGripPKpNegHi_C.DataType = 'HLSDem_Kp';
HLSDem_NoGripPKpNegHi_C.Min = -10000;
HLSDem_NoGripPKpNegHi_C.Max = 10000;
HLSDem_NoGripPKpNegHi_C.DocUnits = 'Nm/rpm';


HLSDem_NoGripPWinPosHi_C = Simulink.Parameter;
HLSDem_NoGripPWinPosHi_C.Value = 30;
HLSDem_NoGripPWinPosHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPWinPosHi_C.Description = 'P-component positive window for parameterset NoGrip upper PI-path';
HLSDem_NoGripPWinPosHi_C.DataType = 'EngSpeed_rpm';
HLSDem_NoGripPWinPosHi_C.Min = -6000;
HLSDem_NoGripPWinPosHi_C.Max = 6000;
HLSDem_NoGripPWinPosHi_C.DocUnits = 'rpm';


HLSDem_NoGripPWinNegHi_C = Simulink.Parameter;
HLSDem_NoGripPWinNegHi_C.Value = -30;
HLSDem_NoGripPWinNegHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripPWinNegHi_C.Description = 'P-component negative window for parameterset NoGrip upper PI-path';
HLSDem_NoGripPWinNegHi_C.DataType = 'EngSpeed_rpm';
HLSDem_NoGripPWinNegHi_C.Min = -6000;
HLSDem_NoGripPWinNegHi_C.Max = 6000;
HLSDem_NoGripPWinNegHi_C.DocUnits = 'rpm';


HLSDem_NoGripIKiLo_C = Simulink.Parameter;
HLSDem_NoGripIKiLo_C.Value = 0.035;
HLSDem_NoGripIKiLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIKiLo_C.Description = 'I-component small signal for parameterset NoGrip lower PI-path';
HLSDem_NoGripIKiLo_C.DataType = 'HLSDem_Ki';
HLSDem_NoGripIKiLo_C.Min = -18000;
HLSDem_NoGripIKiLo_C.Max = 18000;
HLSDem_NoGripIKiLo_C.DocUnits = 'Nm/(rpm*s)';


HLSDem_NoGripIKiPosLo_C = Simulink.Parameter;
HLSDem_NoGripIKiPosLo_C.Value = 0.045;
HLSDem_NoGripIKiPosLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIKiPosLo_C.Description = 'I-component positive large signal for parameterset NoGrip lower PI-path';
HLSDem_NoGripIKiPosLo_C.DataType = 'HLSDem_Ki';
HLSDem_NoGripIKiPosLo_C.Min = -18000;
HLSDem_NoGripIKiPosLo_C.Max = 18000;
HLSDem_NoGripIKiPosLo_C.DocUnits = 'Nm/(rpm*s)';


HLSDem_NoGripIKiNegLo_C = Simulink.Parameter;
HLSDem_NoGripIKiNegLo_C.Value = 0.042;
HLSDem_NoGripIKiNegLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIKiNegLo_C.Description = 'I-component negative large signal for parameterset NoGrip lower PI-path';
HLSDem_NoGripIKiNegLo_C.DataType = 'HLSDem_Ki';
HLSDem_NoGripIKiNegLo_C.Min = -18000;
HLSDem_NoGripIKiNegLo_C.Max = 18000;
HLSDem_NoGripIKiNegLo_C.DocUnits = 'Nm/(rpm*s)';


HLSDem_NoGripIWinPosLo_C = Simulink.Parameter;
HLSDem_NoGripIWinPosLo_C.Value = 30;
HLSDem_NoGripIWinPosLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIWinPosLo_C.Description = 'I-component positive window for parameterset NoGrip lower PI-path';
HLSDem_NoGripIWinPosLo_C.DataType = 'EngSpeed_rpm';
HLSDem_NoGripIWinPosLo_C.Min = -6000;
HLSDem_NoGripIWinPosLo_C.Max = 6000;
HLSDem_NoGripIWinPosLo_C.DocUnits = 'rpm';


HLSDem_NoGripIWinNegLo_C = Simulink.Parameter;
HLSDem_NoGripIWinNegLo_C.Value = -30;
HLSDem_NoGripIWinNegLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIWinNegLo_C.Description = 'I-component negative window for parameterset NoGrip lower PI-path';
HLSDem_NoGripIWinNegLo_C.DataType = 'EngSpeed_rpm';
HLSDem_NoGripIWinNegLo_C.Min = -6000;
HLSDem_NoGripIWinNegLo_C.Max = 6000;
HLSDem_NoGripIWinNegLo_C.DocUnits = 'rpm';


HLSDem_NoGripIKiHi_C = Simulink.Parameter;
HLSDem_NoGripIKiHi_C.Value = 0.036;
HLSDem_NoGripIKiHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIKiHi_C.Description = 'I-component small signal for parameterset NoGrip upper PI-path';
HLSDem_NoGripIKiHi_C.DataType = 'HLSDem_Ki';
HLSDem_NoGripIKiHi_C.Min = -18000;
HLSDem_NoGripIKiHi_C.Max = 18000;
HLSDem_NoGripIKiHi_C.DocUnits = 'Nm/(rpm*s)';


HLSDem_NoGripIKiPosHi_C = Simulink.Parameter;
HLSDem_NoGripIKiPosHi_C.Value = 0.01;
HLSDem_NoGripIKiPosHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIKiPosHi_C.Description = 'I-component positive large signal for parameterset NoGrip upper PI-path';
HLSDem_NoGripIKiPosHi_C.DataType = 'HLSDem_Ki';
HLSDem_NoGripIKiPosHi_C.Min = -18000;
HLSDem_NoGripIKiPosHi_C.Max = 18000;
HLSDem_NoGripIKiPosHi_C.DocUnits = 'Nm/(rpm*s)';


HLSDem_NoGripIKiNegHi_C = Simulink.Parameter;
HLSDem_NoGripIKiNegHi_C.Value = 0.0107;
HLSDem_NoGripIKiNegHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIKiNegHi_C.Description = 'I-component negative large signal for parameterset NoGrip upper PI-path';
HLSDem_NoGripIKiNegHi_C.DataType = 'HLSDem_Ki';
HLSDem_NoGripIKiNegHi_C.Min = -18000;
HLSDem_NoGripIKiNegHi_C.Max = 18000;
HLSDem_NoGripIKiNegHi_C.DocUnits = 'Nm/(rpm*s)';


HLSDem_NoGripIWinPosHi_C = Simulink.Parameter;
HLSDem_NoGripIWinPosHi_C.Value = 30;
HLSDem_NoGripIWinPosHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIWinPosHi_C.Description = 'I-component positive window for parameterset NoGrip upper PI-path';
HLSDem_NoGripIWinPosHi_C.DataType = 'EngSpeed_rpm';
HLSDem_NoGripIWinPosHi_C.Min = -6000;
HLSDem_NoGripIWinPosHi_C.Max = 6000;
HLSDem_NoGripIWinPosHi_C.DocUnits = 'rpm';


HLSDem_NoGripIWinNegHi_C = Simulink.Parameter;
HLSDem_NoGripIWinNegHi_C.Value = -30;
HLSDem_NoGripIWinNegHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripIWinNegHi_C.Description = 'I-component negative window for parameterset NoGrip upper PI-path';
HLSDem_NoGripIWinNegHi_C.DataType = 'EngSpeed_rpm';
HLSDem_NoGripIWinNegHi_C.Min = -6000;
HLSDem_NoGripIWinNegHi_C.Max = 6000;
HLSDem_NoGripIWinNegHi_C.DocUnits = 'rpm';


HLSDem_GripPKpLo_CURX = Simulink.Parameter;
HLSDem_GripPKpLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
HLSDem_GripPKpLo_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpLo_CURX.Description = 'Transformation axis to convert transmission ratio to P-component small signal for parameterset Grip lower PI-path';
HLSDem_GripPKpLo_CURX.DataType = 'TransRatio';
HLSDem_GripPKpLo_CURX.Min = -100;
HLSDem_GripPKpLo_CURX.Max = 100;
HLSDem_GripPKpLo_CURX.DocUnits = '';


HLSDem_GripPKpLo_CUR = Simulink.Parameter;
HLSDem_GripPKpLo_CUR.Value = [0.02 0.02 0.03 0.03 0.052 0.09 0.09 0.09];
HLSDem_GripPKpLo_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpLo_CUR.Description = 'Transformation curve to convert transmission ratio to P-component small signal for parameterset Grip lower PI-path';
HLSDem_GripPKpLo_CUR.DataType = 'HLSDem_Kp';
HLSDem_GripPKpLo_CUR.Min = -10000;
HLSDem_GripPKpLo_CUR.Max = 10000;
HLSDem_GripPKpLo_CUR.DocUnits = 'Nm/rpm';


HLSDem_GripPKpPosLo_CURX = Simulink.Parameter;
HLSDem_GripPKpPosLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
HLSDem_GripPKpPosLo_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpPosLo_CURX.Description = 'Transformation axis to convert transmission ratio to P-component  positive large signal for parameterset Grip lower PI-path';
HLSDem_GripPKpPosLo_CURX.DataType = 'TransRatio';
HLSDem_GripPKpPosLo_CURX.Min = -100;
HLSDem_GripPKpPosLo_CURX.Max = 100;
HLSDem_GripPKpPosLo_CURX.DocUnits = '';


HLSDem_GripPKpPosLo_CUR = Simulink.Parameter;
HLSDem_GripPKpPosLo_CUR.Value = [0.026 0.026 0.04 0.04 0.076 0.117 0.117 0.117];
HLSDem_GripPKpPosLo_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpPosLo_CUR.Description = 'Transformation curve to convert transmission ratio to P-component  positive large signal for parameterset Grip lower PI-path';
HLSDem_GripPKpPosLo_CUR.DataType = 'HLSDem_Kp';
HLSDem_GripPKpPosLo_CUR.Min = -10000;
HLSDem_GripPKpPosLo_CUR.Max = 10000;
HLSDem_GripPKpPosLo_CUR.DocUnits = 'Nm/rpm';


HLSDem_GripPKpNegLo_CURX = Simulink.Parameter;
HLSDem_GripPKpNegLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
HLSDem_GripPKpNegLo_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpNegLo_CURX.Description = 'Transformation axis to convert transmission ratio to P-component  negative large signal for parameterset Grip lower PI-path';
HLSDem_GripPKpNegLo_CURX.DataType = 'TransRatio';
HLSDem_GripPKpNegLo_CURX.Min = -100;
HLSDem_GripPKpNegLo_CURX.Max = 100;
HLSDem_GripPKpNegLo_CURX.DocUnits = '';


HLSDem_GripPKpNegLo_CUR = Simulink.Parameter;
HLSDem_GripPKpNegLo_CUR.Value = [0.024 0.024 0.036 0.036 0.0623 0.109 0.108 0.108];
HLSDem_GripPKpNegLo_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpNegLo_CUR.Description = 'Transformation curve to convert transmission ratio to P-component  negative large signal for parameterset Grip lower PI-path';
HLSDem_GripPKpNegLo_CUR.DataType = 'HLSDem_Kp';
HLSDem_GripPKpNegLo_CUR.Min = -10000;
HLSDem_GripPKpNegLo_CUR.Max = 10000;
HLSDem_GripPKpNegLo_CUR.DocUnits = 'Nm/rpm';


HLSDem_GripPWinPosLo_C = Simulink.Parameter;
HLSDem_GripPWinPosLo_C.Value = 30;
HLSDem_GripPWinPosLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPWinPosLo_C.Description = 'P-component positive window for parameterset Grip lower PI-path';
HLSDem_GripPWinPosLo_C.DataType = 'EngSpeed_rpm';
HLSDem_GripPWinPosLo_C.Min = -6000;
HLSDem_GripPWinPosLo_C.Max = 6000;
HLSDem_GripPWinPosLo_C.DocUnits = 'rpm';


HLSDem_GripPWinNegLo_C = Simulink.Parameter;
HLSDem_GripPWinNegLo_C.Value = -30;
HLSDem_GripPWinNegLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPWinNegLo_C.Description = 'P-component negative window for parameterset Grip lower PI-path';
HLSDem_GripPWinNegLo_C.DataType = 'EngSpeed_rpm';
HLSDem_GripPWinNegLo_C.Min = -6000;
HLSDem_GripPWinNegLo_C.Max = 6000;
HLSDem_GripPWinNegLo_C.DocUnits = 'rpm';


HLSDem_GripPKpHi_CURX = Simulink.Parameter;
HLSDem_GripPKpHi_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_GripPKpHi_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpHi_CURX.Description = 'Transformation axis to convert transmission ratio to P-component small signal for parameterset Grip upper PI-path';
HLSDem_GripPKpHi_CURX.DataType = 'TransRatio';
HLSDem_GripPKpHi_CURX.Min = -100;
HLSDem_GripPKpHi_CURX.Max = 100;
HLSDem_GripPKpHi_CURX.DocUnits = '';


HLSDem_GripPKpHi_CUR = Simulink.Parameter;
HLSDem_GripPKpHi_CUR.Value = [0.1099 0.1 0.0949 0.0949 0.09 0.09 0.09 0.09];
HLSDem_GripPKpHi_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpHi_CUR.Description = 'Transformation curve to convert transmission ratio to P-component small signal for parameterset Grip upper PI-path';
HLSDem_GripPKpHi_CUR.DataType = 'HLSDem_Kp';
HLSDem_GripPKpHi_CUR.Min = -10000;
HLSDem_GripPKpHi_CUR.Max = 10000;
HLSDem_GripPKpHi_CUR.DocUnits = 'Nm/rpm';


HLSDem_GripPKpPosHi_CURX = Simulink.Parameter;
HLSDem_GripPKpPosHi_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_GripPKpPosHi_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpPosHi_CURX.Description = 'Transformation axis to convert transmission ratio to P-component  positive large signal for parameterset Grip upper PI-path';
HLSDem_GripPKpPosHi_CURX.DataType = 'TransRatio';
HLSDem_GripPKpPosHi_CURX.Min = -100;
HLSDem_GripPKpPosHi_CURX.Max = 100;
HLSDem_GripPKpPosHi_CURX.DocUnits = '';


HLSDem_GripPKpPosHi_CUR = Simulink.Parameter;
HLSDem_GripPKpPosHi_CUR.Value = [0.143 0.1299 0.1234 0.1234 0.117 0.117 0.117 0.117];
HLSDem_GripPKpPosHi_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpPosHi_CUR.Description = 'Transformation curve to convert transmission ratio to P-component  positive large signal for parameterset Grip upper PI-path';
HLSDem_GripPKpPosHi_CUR.DataType = 'HLSDem_Kp';
HLSDem_GripPKpPosHi_CUR.Min = -10000;
HLSDem_GripPKpPosHi_CUR.Max = 10000;
HLSDem_GripPKpPosHi_CUR.DocUnits = 'Nm/rpm';


HLSDem_GripPKpNegHi_CURX = Simulink.Parameter;
HLSDem_GripPKpNegHi_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_GripPKpNegHi_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpNegHi_CURX.Description = 'Transformation axis to convert transmission ratio to P-component  negative large signal for parameterset Grip upper PI-path';
HLSDem_GripPKpNegHi_CURX.DataType = 'TransRatio';
HLSDem_GripPKpNegHi_CURX.Min = -100;
HLSDem_GripPKpNegHi_CURX.Max = 100;
HLSDem_GripPKpNegHi_CURX.DocUnits = '';


HLSDem_GripPKpNegHi_CUR = Simulink.Parameter;
HLSDem_GripPKpNegHi_CUR.Value = [0.1319 0.11999 0.1139 0.1139 0.108 0.108 0.108 0.108];
HLSDem_GripPKpNegHi_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPKpNegHi_CUR.Description = 'Transformation curve to convert transmission ratio to P-component  negative large signal for parameterset Grip upper PI-path';
HLSDem_GripPKpNegHi_CUR.DataType = 'HLSDem_Kp';
HLSDem_GripPKpNegHi_CUR.Min = -10000;
HLSDem_GripPKpNegHi_CUR.Max = 10000;
HLSDem_GripPKpNegHi_CUR.DocUnits = 'Nm/rpm';


HLSDem_GripPWinPosHi_C = Simulink.Parameter;
HLSDem_GripPWinPosHi_C.Value = 50;
HLSDem_GripPWinPosHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPWinPosHi_C.Description = 'P-component positive window for parameterset Grip upper PI-path';
HLSDem_GripPWinPosHi_C.DataType = 'EngSpeed_rpm';
HLSDem_GripPWinPosHi_C.Min = -6000;
HLSDem_GripPWinPosHi_C.Max = 6000;
HLSDem_GripPWinPosHi_C.DocUnits = 'rpm';


HLSDem_GripPWinNegHi_C = Simulink.Parameter;
HLSDem_GripPWinNegHi_C.Value = -50;
HLSDem_GripPWinNegHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripPWinNegHi_C.Description = 'P-component negative window for parameterset Grip upper PI-path';
HLSDem_GripPWinNegHi_C.DataType = 'EngSpeed_rpm';
HLSDem_GripPWinNegHi_C.Min = -6000;
HLSDem_GripPWinNegHi_C.Max = 6000;
HLSDem_GripPWinNegHi_C.DocUnits = 'rpm';


HLSDem_GripIKiLo_CURX = Simulink.Parameter;
HLSDem_GripIKiLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
HLSDem_GripIKiLo_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiLo_CURX.Description = 'Transformation axis to convert transmission ratio to I-component small signal for parameterset Grip lower PI-path';
HLSDem_GripIKiLo_CURX.DataType = 'TransRatio';
HLSDem_GripIKiLo_CURX.Min = -100;
HLSDem_GripIKiLo_CURX.Max = 100;
HLSDem_GripIKiLo_CURX.DocUnits = '';


HLSDem_GripIKiLo_CUR = Simulink.Parameter;
HLSDem_GripIKiLo_CUR.Value = [0.09997 0.05 0.05 0.086 0.04 0.06 0.084 0.084];
HLSDem_GripIKiLo_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiLo_CUR.Description = 'Transformation curve to convert transmission ratio to I-component small signal for parameterset Grip lower PI-path';
HLSDem_GripIKiLo_CUR.DataType = 'HLSDem_Ki';
HLSDem_GripIKiLo_CUR.Min = -18000;
HLSDem_GripIKiLo_CUR.Max = 18000;
HLSDem_GripIKiLo_CUR.DocUnits = 'Nm/(rpm*s)';


HLSDem_GripIKiPosLo_CURX = Simulink.Parameter;
HLSDem_GripIKiPosLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
HLSDem_GripIKiPosLo_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiPosLo_CURX.Description = 'Transformation axis to convert transmission ratio to I-component  positive large signal for parameterset Grip lower PI-path';
HLSDem_GripIKiPosLo_CURX.DataType = 'TransRatio';
HLSDem_GripIKiPosLo_CURX.Min = -100;
HLSDem_GripIKiPosLo_CURX.Max = 100;
HLSDem_GripIKiPosLo_CURX.DocUnits = '';


HLSDem_GripIKiPosLo_CUR = Simulink.Parameter;
HLSDem_GripIKiPosLo_CUR.Value = [0.1299 0.065 0.065 0.121 0.0519 0.0587 0.0587 0.0587];
HLSDem_GripIKiPosLo_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiPosLo_CUR.Description = 'Transformation curve to convert transmission ratio to I-component  positive large signal for parameterset Grip lower PI-path';
HLSDem_GripIKiPosLo_CUR.DataType = 'HLSDem_Ki';
HLSDem_GripIKiPosLo_CUR.Min = -18000;
HLSDem_GripIKiPosLo_CUR.Max = 18000;
HLSDem_GripIKiPosLo_CUR.DocUnits = 'Nm/(rpm*s)';


HLSDem_GripIKiNegLo_CURX = Simulink.Parameter;
HLSDem_GripIKiNegLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
HLSDem_GripIKiNegLo_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiNegLo_CURX.Description = 'Transformation axis to convert transmission ratio to I-component  negative large signal for parameterset Grip lower PI-path';
HLSDem_GripIKiNegLo_CURX.DataType = 'TransRatio';
HLSDem_GripIKiNegLo_CURX.Min = -100;
HLSDem_GripIKiNegLo_CURX.Max = 100;
HLSDem_GripIKiNegLo_CURX.DocUnits = '';


HLSDem_GripIKiNegLo_CUR = Simulink.Parameter;
HLSDem_GripIKiNegLo_CUR.Value = [0.1199 0.06 0.06 0.112 0.0479 0.396 0.6 0.6];
HLSDem_GripIKiNegLo_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiNegLo_CUR.Description = 'Transformation curve to convert transmission ratio to I-component  negative large signal for parameterset Grip lower PI-path';
HLSDem_GripIKiNegLo_CUR.DataType = 'HLSDem_Ki';
HLSDem_GripIKiNegLo_CUR.Min = -18000;
HLSDem_GripIKiNegLo_CUR.Max = 18000;
HLSDem_GripIKiNegLo_CUR.DocUnits = 'Nm/(rpm*s)';


HLSDem_GripIWinPosLo_C = Simulink.Parameter;
HLSDem_GripIWinPosLo_C.Value = 30;
HLSDem_GripIWinPosLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIWinPosLo_C.Description = 'I component positive window for parameterset Grip lower PI- path';
HLSDem_GripIWinPosLo_C.DataType = 'EngSpeed_rpm';
HLSDem_GripIWinPosLo_C.Min = -6000;
HLSDem_GripIWinPosLo_C.Max = 6000;
HLSDem_GripIWinPosLo_C.DocUnits = 'rpm';


HLSDem_GripIWinNegLo_C = Simulink.Parameter;
HLSDem_GripIWinNegLo_C.Value = -30;
HLSDem_GripIWinNegLo_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIWinNegLo_C.Description = 'I component negative window for parameterset Grip lower PI- path';
HLSDem_GripIWinNegLo_C.DataType = 'EngSpeed_rpm';
HLSDem_GripIWinNegLo_C.Min = -6000;
HLSDem_GripIWinNegLo_C.Max = 6000;
HLSDem_GripIWinNegLo_C.DocUnits = 'rpm';


HLSDem_GripIKiHi_CURX = Simulink.Parameter;
HLSDem_GripIKiHi_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_GripIKiHi_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiHi_CURX.Description = 'Transformation axis to convert transmission ratio to I-component small signal for parameterset Grip upper PI-path';
HLSDem_GripIKiHi_CURX.DataType = 'TransRatio';
HLSDem_GripIKiHi_CURX.Min = -100;
HLSDem_GripIKiHi_CURX.Max = 100;
HLSDem_GripIKiHi_CURX.DocUnits = '';


HLSDem_GripIKiHi_CUR = Simulink.Parameter;
HLSDem_GripIKiHi_CUR.Value = [0.031 0.03499 0.03499 0.03999 0.03999 0.04199 0.04199 0.04199];
HLSDem_GripIKiHi_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiHi_CUR.Description = 'Transformation curve to convert transmission ratio to I-component small signal for parameterset Grip upper PI-path';
HLSDem_GripIKiHi_CUR.DataType = 'HLSDem_Ki';
HLSDem_GripIKiHi_CUR.Min = -18000;
HLSDem_GripIKiHi_CUR.Max = 18000;
HLSDem_GripIKiHi_CUR.DocUnits = 'Nm/(rpm*s)';


HLSDem_GripIKiPosHi_CURX = Simulink.Parameter;
HLSDem_GripIKiPosHi_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_GripIKiPosHi_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiPosHi_CURX.Description = 'Transformation axis to convert transmission ratio to I-component  positive large signal for parameterset Grip upper PI-path';
HLSDem_GripIKiPosHi_CURX.DataType = 'TransRatio';
HLSDem_GripIKiPosHi_CURX.Min = -100;
HLSDem_GripIKiPosHi_CURX.Max = 100;
HLSDem_GripIKiPosHi_CURX.DocUnits = '';


HLSDem_GripIKiPosHi_CUR = Simulink.Parameter;
HLSDem_GripIKiPosHi_CUR.Value = [0.0434 0.049 0.049 0.05599 0.05599 0.05879 0.05879 0.05879];
HLSDem_GripIKiPosHi_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiPosHi_CUR.Description = 'Transformation curve to convert transmission ratio to I-component  positive large signal for parameterset Grip upper PI-path';
HLSDem_GripIKiPosHi_CUR.DataType = 'HLSDem_Ki';
HLSDem_GripIKiPosHi_CUR.Min = -18000;
HLSDem_GripIKiPosHi_CUR.Max = 18000;
HLSDem_GripIKiPosHi_CUR.DocUnits = 'Nm/(rpm*s)';


HLSDem_GripIKiNegHi_CURX = Simulink.Parameter;
HLSDem_GripIKiNegHi_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_GripIKiNegHi_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiNegHi_CURX.Description = 'Transformation axis to convert transmission ratio to I-component  negative large signal for parameterset Grip upper PI-path';
HLSDem_GripIKiNegHi_CURX.DataType = 'TransRatio';
HLSDem_GripIKiNegHi_CURX.Min = -100;
HLSDem_GripIKiNegHi_CURX.Max = 100;
HLSDem_GripIKiNegHi_CURX.DocUnits = '';


HLSDem_GripIKiNegHi_CUR = Simulink.Parameter;
HLSDem_GripIKiNegHi_CUR.Value = [0.0403 0.04549 0.04549 0.05199 0.05199 0.05459 0.05459 0.05459];
HLSDem_GripIKiNegHi_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIKiNegHi_CUR.Description = 'Transformation curve to convert transmission ratio to I-component  negative large signal for parameterset Grip upper PI-path';
HLSDem_GripIKiNegHi_CUR.DataType = 'HLSDem_Ki';
HLSDem_GripIKiNegHi_CUR.Min = -18000;
HLSDem_GripIKiNegHi_CUR.Max = 18000;
HLSDem_GripIKiNegHi_CUR.DocUnits = 'Nm/(rpm*s)';


HLSDem_GripIWinPosHi_C = Simulink.Parameter;
HLSDem_GripIWinPosHi_C.Value = 50;
HLSDem_GripIWinPosHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIWinPosHi_C.Description = 'I component positive window for parameterset Grip upper PI- path';
HLSDem_GripIWinPosHi_C.DataType = 'EngSpeed_rpm';
HLSDem_GripIWinPosHi_C.Min = -6000;
HLSDem_GripIWinPosHi_C.Max = 6000;
HLSDem_GripIWinPosHi_C.DocUnits = 'rpm';


HLSDem_GripIWinNegHi_C = Simulink.Parameter;
HLSDem_GripIWinNegHi_C.Value = -40;
HLSDem_GripIWinNegHi_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_GripIWinNegHi_C.Description = 'I component negative window for parameterset Grip upper PI- path';
HLSDem_GripIWinNegHi_C.DataType = 'EngSpeed_rpm';
HLSDem_GripIWinNegHi_C.Min = -6000;
HLSDem_GripIWinNegHi_C.Max = 6000;
HLSDem_GripIWinNegHi_C.DocUnits = 'rpm';


HLSDem_facFdbkTrqLosLoGrip_CURX = Simulink.Parameter;
HLSDem_facFdbkTrqLosLoGrip_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_facFdbkTrqLosLoGrip_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facFdbkTrqLosLoGrip_CURX.Description = 'Torque lost low path feed back factor ';
HLSDem_facFdbkTrqLosLoGrip_CURX.DataType = 'TransRatio';
HLSDem_facFdbkTrqLosLoGrip_CURX.Min = -100;
HLSDem_facFdbkTrqLosLoGrip_CURX.Max = 100;
HLSDem_facFdbkTrqLosLoGrip_CURX.DocUnits = '';


HLSDem_facFdbkTrqLosLoGrip_CUR = Simulink.Parameter;
HLSDem_facFdbkTrqLosLoGrip_CUR.Value = [1.09989 2 1.599 1.4 2.1 2.08 2.08 2.08];
HLSDem_facFdbkTrqLosLoGrip_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facFdbkTrqLosLoGrip_CUR.Description = 'Torque lost low path feed back factor ';
HLSDem_facFdbkTrqLosLoGrip_CUR.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkTrqLosLoGrip_CUR.Min = -20;
HLSDem_facFdbkTrqLosLoGrip_CUR.Max = 20;
HLSDem_facFdbkTrqLosLoGrip_CUR.DocUnits = 'rpm/Nm';


HLSDem_facFdbkTrqLosHiGrip_CURX = Simulink.Parameter;
HLSDem_facFdbkTrqLosHiGrip_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_facFdbkTrqLosHiGrip_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facFdbkTrqLosHiGrip_CURX.Description = 'Torque lost high path feed back factor ';
HLSDem_facFdbkTrqLosHiGrip_CURX.DataType = 'TransRatio';
HLSDem_facFdbkTrqLosHiGrip_CURX.Min = -100;
HLSDem_facFdbkTrqLosHiGrip_CURX.Max = 100;
HLSDem_facFdbkTrqLosHiGrip_CURX.DocUnits = '';


HLSDem_facFdbkTrqLosHiGrip_CUR = Simulink.Parameter;
HLSDem_facFdbkTrqLosHiGrip_CUR.Value = [1.09989 2 1.599 1.4 2.1 2.08 2.08 2.08];
HLSDem_facFdbkTrqLosHiGrip_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facFdbkTrqLosHiGrip_CUR.Description = 'Torque lost high path feed back factor ';
HLSDem_facFdbkTrqLosHiGrip_CUR.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkTrqLosHiGrip_CUR.Min = -20;
HLSDem_facFdbkTrqLosHiGrip_CUR.Max = 20;
HLSDem_facFdbkTrqLosHiGrip_CUR.DocUnits = 'rpm/Nm';


HLSDem_tiFltTrqLosGrip_CURX = Simulink.Parameter;
HLSDem_tiFltTrqLosGrip_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_tiFltTrqLosGrip_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_tiFltTrqLosGrip_CURX.Description = 'Grip filter torque lost time ';
HLSDem_tiFltTrqLosGrip_CURX.DataType = 'TransRatio';
HLSDem_tiFltTrqLosGrip_CURX.Min = -100;
HLSDem_tiFltTrqLosGrip_CURX.Max = 100;
HLSDem_tiFltTrqLosGrip_CURX.DocUnits = '';


HLSDem_tiFltTrqLosGrip_CUR = Simulink.Parameter;
HLSDem_tiFltTrqLosGrip_CUR.Value = [20 30 35 40 45 50 55 60];
HLSDem_tiFltTrqLosGrip_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_tiFltTrqLosGrip_CUR.Description = 'Grip filter torque lost time ';
HLSDem_tiFltTrqLosGrip_CUR.DataType = 'PT_fac';
HLSDem_tiFltTrqLosGrip_CUR.Min = 0;
HLSDem_tiFltTrqLosGrip_CUR.Max = 99.998;
HLSDem_tiFltTrqLosGrip_CUR.DocUnits = '';


HLSDem_InrtVehGrip_CURX = Simulink.Parameter;
HLSDem_InrtVehGrip_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
HLSDem_InrtVehGrip_CURX.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_InrtVehGrip_CURX.Description = 'Vehicle grip inertia';
HLSDem_InrtVehGrip_CURX.DataType = 'TransRatio';
HLSDem_InrtVehGrip_CURX.Min = -100;
HLSDem_InrtVehGrip_CURX.Max = 100;
HLSDem_InrtVehGrip_CURX.DocUnits = '';


HLSDem_InrtVehGrip_CUR = Simulink.Parameter;
HLSDem_InrtVehGrip_CUR.Value = [1.5 2 0.6 0.5 0.5 0.1 0.05 0.05];
HLSDem_InrtVehGrip_CUR.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_InrtVehGrip_CUR.Description = 'Vehicle grip inertia';
HLSDem_InrtVehGrip_CUR.DataType = 'HLSDem_Inrt';
HLSDem_InrtVehGrip_CUR.Min = -50;
HLSDem_InrtVehGrip_CUR.Max = 50;
HLSDem_InrtVehGrip_CUR.DocUnits = 'Nm/(rpm/s)';


HLSDem_facFdbkTrqLosLoNoGrip_C = Simulink.Parameter;
HLSDem_facFdbkTrqLosLoNoGrip_C.Value = 2.63;
HLSDem_facFdbkTrqLosLoNoGrip_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facFdbkTrqLosLoNoGrip_C.Description = 'Inner feedback factor for parameter set NoGrip lower path';
HLSDem_facFdbkTrqLosLoNoGrip_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkTrqLosLoNoGrip_C.Min = -20;
HLSDem_facFdbkTrqLosLoNoGrip_C.Max = 20;
HLSDem_facFdbkTrqLosLoNoGrip_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkTrqLosHiNoGrip_C = Simulink.Parameter;
HLSDem_facFdbkTrqLosHiNoGrip_C.Value = 2.63;
HLSDem_facFdbkTrqLosHiNoGrip_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facFdbkTrqLosHiNoGrip_C.Description = 'Inner feedback factor for parameter set NoGrip upper path';
HLSDem_facFdbkTrqLosHiNoGrip_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkTrqLosHiNoGrip_C.Min = -20;
HLSDem_facFdbkTrqLosHiNoGrip_C.Max = 20;
HLSDem_facFdbkTrqLosHiNoGrip_C.DocUnits = 'rpm/Nm';


HLSDem_tiFltTrqLosNoGrip_C = Simulink.Parameter;
HLSDem_tiFltTrqLosNoGrip_C.Value = 50;
HLSDem_tiFltTrqLosNoGrip_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_tiFltTrqLosNoGrip_C.Description = 'Time constant for inner feedback factor for different transmission ratios for parameter set No Grip';
HLSDem_tiFltTrqLosNoGrip_C.DataType = 'PT_fac';
HLSDem_tiFltTrqLosNoGrip_C.Min = 0;
HLSDem_tiFltTrqLosNoGrip_C.Max = 99.998;
HLSDem_tiFltTrqLosNoGrip_C.DocUnits = '';


HLSDem_InrtVehNoGrip_C = Simulink.Parameter;
HLSDem_InrtVehNoGrip_C.Value = 0.05;
HLSDem_InrtVehNoGrip_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_InrtVehNoGrip_C.Description = 'Inertial value for inner feedback factor for parameter set no Grip';
HLSDem_InrtVehNoGrip_C.DataType = 'HLSDem_Inrt';
HLSDem_InrtVehNoGrip_C.Min = -50;
HLSDem_InrtVehNoGrip_C.Max = 50;
HLSDem_InrtVehNoGrip_C.DocUnits = 'Nm/(rpm/s)';


HLSDem_facFdbkLoGrip_C = Simulink.Parameter;
HLSDem_facFdbkLoGrip_C.Value = 0;
HLSDem_facFdbkLoGrip_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facFdbkLoGrip_C.Description = 'Outer feedback factor lower path in case grip';
HLSDem_facFdbkLoGrip_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkLoGrip_C.Min = -20;
HLSDem_facFdbkLoGrip_C.Max = 20;
HLSDem_facFdbkLoGrip_C.DocUnits = 'rpm/Nm';


HLSDem_facFdbkLoNoGrip_C = Simulink.Parameter;
HLSDem_facFdbkLoNoGrip_C.Value = 0;
HLSDem_facFdbkLoNoGrip_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_facFdbkLoNoGrip_C.Description = 'Outer feedback factor lower path in case no grip';
HLSDem_facFdbkLoNoGrip_C.DataType = 'FdbkNm2rpm_rpm_Nm';
HLSDem_facFdbkLoNoGrip_C.Min = -20;
HLSDem_facFdbkLoNoGrip_C.Max = 20;
HLSDem_facFdbkLoNoGrip_C.DocUnits = 'rpm/Nm';


HLSDem_NoGripdnAccLim_C = Simulink.Parameter;
HLSDem_NoGripdnAccLim_C.Value = 1200;
HLSDem_NoGripdnAccLim_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripdnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed (No Grip)';
HLSDem_NoGripdnAccLim_C.DataType = 'EngSpeed_rpm_s';
HLSDem_NoGripdnAccLim_C.Min = -12000;
HLSDem_NoGripdnAccLim_C.Max = 12000;
HLSDem_NoGripdnAccLim_C.DocUnits = 'rpm/s';


HLSDem_NoGripdnDeclLimBrk_C = Simulink.Parameter;
HLSDem_NoGripdnDeclLimBrk_C.Value = -12000;
HLSDem_NoGripdnDeclLimBrk_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripdnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking (No Grip)';
HLSDem_NoGripdnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
HLSDem_NoGripdnDeclLimBrk_C.Min = -12000;
HLSDem_NoGripdnDeclLimBrk_C.Max = 12000;
HLSDem_NoGripdnDeclLimBrk_C.DocUnits = 'rpm/s';


HLSDem_NoGripdnDeclLim_C = Simulink.Parameter;
HLSDem_NoGripdnDeclLim_C.Value = -1080;
HLSDem_NoGripdnDeclLim_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_NoGripdnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed (No Grip)';
HLSDem_NoGripdnDeclLim_C.DataType = 'EngSpeed_rpm_s';
HLSDem_NoGripdnDeclLim_C.Min = -12000;
HLSDem_NoGripdnDeclLim_C.Max = 12000;
HLSDem_NoGripdnDeclLim_C.DocUnits = 'rpm/s';


HLSDem_stBrkTrq_C = Simulink.Parameter;
HLSDem_stBrkTrq_C.Value = 0;
HLSDem_stBrkTrq_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_stBrkTrq_C.Description = 'Measuring point to indicate the active status of the Hydraulic brake and the Engine Brake';
HLSDem_stBrkTrq_C.DataType = 'State_uint8';
HLSDem_stBrkTrq_C.Min = 0;
HLSDem_stBrkTrq_C.Max = 255;
HLSDem_stBrkTrq_C.DocUnits = '';


HLSDem_rNoGripThres_C = Simulink.Parameter;
HLSDem_rNoGripThres_C.Value = 0.05;
HLSDem_rNoGripThres_C.CoderInfo.StorageClass = 'ImportedExtern';
HLSDem_rNoGripThres_C.Description = 'Threshold for detection of "no grip"';
HLSDem_rNoGripThres_C.DataType = 'Prc_Fact100';
HLSDem_rNoGripThres_C.Min = -100;
HLSDem_rNoGripThres_C.Max = 100;
HLSDem_rNoGripThres_C.DocUnits = '';
