% Initialize the Dataset for DrvDem_SelectParameter
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

DrvDem_KpCurrLo_mp= Calibration.Signal;
DrvDem_KpCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KpCurrLo_mp.Description = 'Current gain for the P element for the lower path';
DrvDem_KpCurrLo_mp.DataType = 'HLSDem_Kp';
DrvDem_KpCurrLo_mp.Min = -10000;
DrvDem_KpCurrLo_mp.Max = 10000;
DrvDem_KpCurrLo_mp.DocUnits = 'Nm/rpm';
DrvDem_KpCurrLo_mp.Dimensions = -1;
DrvDem_KpCurrLo_mp.DimensionsMode = 'fixed';
DrvDem_KpCurrLo_mp.Complexity = 'real';
DrvDem_KpCurrLo_mp.SampleTime = -1;
DrvDem_KpCurrLo_mp.SamplingMode = 'Sample based';
DrvDem_KpCurrLo_mp.InitialValue = '0';


DrvDem_KpPosCurrLo_mp= Calibration.Signal;
DrvDem_KpPosCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KpPosCurrLo_mp.Description = 'Current positive large signal gain for the P component lower PI-path';
DrvDem_KpPosCurrLo_mp.DataType = 'HLSDem_Kp';
DrvDem_KpPosCurrLo_mp.Min = -10000;
DrvDem_KpPosCurrLo_mp.Max = 10000;
DrvDem_KpPosCurrLo_mp.DocUnits = 'Nm/rpm';
DrvDem_KpPosCurrLo_mp.Dimensions = -1;
DrvDem_KpPosCurrLo_mp.DimensionsMode = 'fixed';
DrvDem_KpPosCurrLo_mp.Complexity = 'real';
DrvDem_KpPosCurrLo_mp.SampleTime = -1;
DrvDem_KpPosCurrLo_mp.SamplingMode = 'Sample based';
DrvDem_KpPosCurrLo_mp.InitialValue = '0';


DrvDem_KpNegCurrLo_mp= Calibration.Signal;
DrvDem_KpNegCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KpNegCurrLo_mp.Description = 'Current negative large signal gain for the P component lower PI-path';
DrvDem_KpNegCurrLo_mp.DataType = 'HLSDem_Kp';
DrvDem_KpNegCurrLo_mp.Min = -10000;
DrvDem_KpNegCurrLo_mp.Max = 10000;
DrvDem_KpNegCurrLo_mp.DocUnits = 'Nm/rpm';
DrvDem_KpNegCurrLo_mp.Dimensions = -1;
DrvDem_KpNegCurrLo_mp.DimensionsMode = 'fixed';
DrvDem_KpNegCurrLo_mp.Complexity = 'real';
DrvDem_KpNegCurrLo_mp.SampleTime = -1;
DrvDem_KpNegCurrLo_mp.SamplingMode = 'Sample based';
DrvDem_KpNegCurrLo_mp.InitialValue = '0';


DrvDem_PWinPosLo= Calibration.Signal;
DrvDem_PWinPosLo.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_PWinPosLo.Description = 'P component Positive window for parameterset lower PI- path';
DrvDem_PWinPosLo.DataType = 'EngSpeed_rpm';
DrvDem_PWinPosLo.Min = -6000;
DrvDem_PWinPosLo.Max = 6000;
DrvDem_PWinPosLo.DocUnits = 'rpm';
DrvDem_PWinPosLo.Dimensions = -1;
DrvDem_PWinPosLo.DimensionsMode = 'fixed';
DrvDem_PWinPosLo.Complexity = 'real';
DrvDem_PWinPosLo.SampleTime = -1;
DrvDem_PWinPosLo.SamplingMode = 'Sample based';
DrvDem_PWinPosLo.InitialValue = '0';


DrvDem_PWinNegLo= Calibration.Signal;
DrvDem_PWinNegLo.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_PWinNegLo.Description = 'P component negative window for parameterset lower PI- path';
DrvDem_PWinNegLo.DataType = 'EngSpeed_rpm';
DrvDem_PWinNegLo.Min = -6000;
DrvDem_PWinNegLo.Max = 6000;
DrvDem_PWinNegLo.DocUnits = 'rpm';
DrvDem_PWinNegLo.Dimensions = -1;
DrvDem_PWinNegLo.DimensionsMode = 'fixed';
DrvDem_PWinNegLo.Complexity = 'real';
DrvDem_PWinNegLo.SampleTime = -1;
DrvDem_PWinNegLo.SamplingMode = 'Sample based';
DrvDem_PWinNegLo.InitialValue = '0';


DrvDem_KiCurrLo_mp= Calibration.Signal;
DrvDem_KiCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KiCurrLo_mp.Description = 'Current gain for the I element for the lower path';
DrvDem_KiCurrLo_mp.DataType = 'HLSDem_Ki';
DrvDem_KiCurrLo_mp.Min = -18000;
DrvDem_KiCurrLo_mp.Max = 18000;
DrvDem_KiCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
DrvDem_KiCurrLo_mp.Dimensions = -1;
DrvDem_KiCurrLo_mp.DimensionsMode = 'fixed';
DrvDem_KiCurrLo_mp.Complexity = 'real';
DrvDem_KiCurrLo_mp.SampleTime = -1;
DrvDem_KiCurrLo_mp.SamplingMode = 'Sample based';
DrvDem_KiCurrLo_mp.InitialValue = '0';


DrvDem_KiPosCurrLo_mp= Calibration.Signal;
DrvDem_KiPosCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KiPosCurrLo_mp.Description = 'Current positive large signal gain for the I component lower PI-path';
DrvDem_KiPosCurrLo_mp.DataType = 'HLSDem_Ki';
DrvDem_KiPosCurrLo_mp.Min = -18000;
DrvDem_KiPosCurrLo_mp.Max = 18000;
DrvDem_KiPosCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
DrvDem_KiPosCurrLo_mp.Dimensions = -1;
DrvDem_KiPosCurrLo_mp.DimensionsMode = 'fixed';
DrvDem_KiPosCurrLo_mp.Complexity = 'real';
DrvDem_KiPosCurrLo_mp.SampleTime = -1;
DrvDem_KiPosCurrLo_mp.SamplingMode = 'Sample based';
DrvDem_KiPosCurrLo_mp.InitialValue = '0';


DrvDem_KiNegCurrLo_mp= Calibration.Signal;
DrvDem_KiNegCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KiNegCurrLo_mp.Description = 'Current negative large signal gain for the I component lower PI-path';
DrvDem_KiNegCurrLo_mp.DataType = 'HLSDem_Ki';
DrvDem_KiNegCurrLo_mp.Min = -18000;
DrvDem_KiNegCurrLo_mp.Max = 18000;
DrvDem_KiNegCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
DrvDem_KiNegCurrLo_mp.Dimensions = -1;
DrvDem_KiNegCurrLo_mp.DimensionsMode = 'fixed';
DrvDem_KiNegCurrLo_mp.Complexity = 'real';
DrvDem_KiNegCurrLo_mp.SampleTime = -1;
DrvDem_KiNegCurrLo_mp.SamplingMode = 'Sample based';
DrvDem_KiNegCurrLo_mp.InitialValue = '0';


DrvDem_IWinPosLo= Calibration.Signal;
DrvDem_IWinPosLo.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_IWinPosLo.Description = 'I component Positive window for parameterset lower PI- path';
DrvDem_IWinPosLo.DataType = 'EngSpeed_rpm';
DrvDem_IWinPosLo.Min = -6000;
DrvDem_IWinPosLo.Max = 6000;
DrvDem_IWinPosLo.DocUnits = 'rpm';
DrvDem_IWinPosLo.Dimensions = -1;
DrvDem_IWinPosLo.DimensionsMode = 'fixed';
DrvDem_IWinPosLo.Complexity = 'real';
DrvDem_IWinPosLo.SampleTime = -1;
DrvDem_IWinPosLo.SamplingMode = 'Sample based';
DrvDem_IWinPosLo.InitialValue = '0';


DrvDem_IWinNegLo= Calibration.Signal;
DrvDem_IWinNegLo.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_IWinNegLo.Description = 'I component negative window for parameterset lower PI- path';
DrvDem_IWinNegLo.DataType = 'EngSpeed_rpm';
DrvDem_IWinNegLo.Min = -6000;
DrvDem_IWinNegLo.Max = 6000;
DrvDem_IWinNegLo.DocUnits = 'rpm';
DrvDem_IWinNegLo.Dimensions = -1;
DrvDem_IWinNegLo.DimensionsMode = 'fixed';
DrvDem_IWinNegLo.Complexity = 'real';
DrvDem_IWinNegLo.SampleTime = -1;
DrvDem_IWinNegLo.SamplingMode = 'Sample based';
DrvDem_IWinNegLo.InitialValue = '0';


DrvDem_KpCurrHi_mp= Calibration.Signal;
DrvDem_KpCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KpCurrHi_mp.Description = 'Current gain for the P element for the upper path';
DrvDem_KpCurrHi_mp.DataType = 'HLSDem_Kp';
DrvDem_KpCurrHi_mp.Min = -10000;
DrvDem_KpCurrHi_mp.Max = 10000;
DrvDem_KpCurrHi_mp.DocUnits = 'Nm/rpm';
DrvDem_KpCurrHi_mp.Dimensions = -1;
DrvDem_KpCurrHi_mp.DimensionsMode = 'fixed';
DrvDem_KpCurrHi_mp.Complexity = 'real';
DrvDem_KpCurrHi_mp.SampleTime = -1;
DrvDem_KpCurrHi_mp.SamplingMode = 'Sample based';
DrvDem_KpCurrHi_mp.InitialValue = '0';


DrvDem_KpPosCurrHi_mp= Calibration.Signal;
DrvDem_KpPosCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KpPosCurrHi_mp.Description = 'Current positive large signal gain for the P component upper PI-path';
DrvDem_KpPosCurrHi_mp.DataType = 'HLSDem_Kp';
DrvDem_KpPosCurrHi_mp.Min = -10000;
DrvDem_KpPosCurrHi_mp.Max = 10000;
DrvDem_KpPosCurrHi_mp.DocUnits = 'Nm/rpm';
DrvDem_KpPosCurrHi_mp.Dimensions = -1;
DrvDem_KpPosCurrHi_mp.DimensionsMode = 'fixed';
DrvDem_KpPosCurrHi_mp.Complexity = 'real';
DrvDem_KpPosCurrHi_mp.SampleTime = -1;
DrvDem_KpPosCurrHi_mp.SamplingMode = 'Sample based';
DrvDem_KpPosCurrHi_mp.InitialValue = '0';


DrvDem_KpNegCurrHi_mp= Calibration.Signal;
DrvDem_KpNegCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KpNegCurrHi_mp.Description = 'Current negative large signal gain for the P component upper PI-path';
DrvDem_KpNegCurrHi_mp.DataType = 'HLSDem_Kp';
DrvDem_KpNegCurrHi_mp.Min = -10000;
DrvDem_KpNegCurrHi_mp.Max = 10000;
DrvDem_KpNegCurrHi_mp.DocUnits = 'Nm/rpm';
DrvDem_KpNegCurrHi_mp.Dimensions = -1;
DrvDem_KpNegCurrHi_mp.DimensionsMode = 'fixed';
DrvDem_KpNegCurrHi_mp.Complexity = 'real';
DrvDem_KpNegCurrHi_mp.SampleTime = -1;
DrvDem_KpNegCurrHi_mp.SamplingMode = 'Sample based';
DrvDem_KpNegCurrHi_mp.InitialValue = '0';


DrvDem_PWinPosHi= Calibration.Signal;
DrvDem_PWinPosHi.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_PWinPosHi.Description = 'P component Positive window for parameterset upper PI- path';
DrvDem_PWinPosHi.DataType = 'EngSpeed_rpm';
DrvDem_PWinPosHi.Min = -6000;
DrvDem_PWinPosHi.Max = 6000;
DrvDem_PWinPosHi.DocUnits = 'rpm';
DrvDem_PWinPosHi.Dimensions = -1;
DrvDem_PWinPosHi.DimensionsMode = 'fixed';
DrvDem_PWinPosHi.Complexity = 'real';
DrvDem_PWinPosHi.SampleTime = -1;
DrvDem_PWinPosHi.SamplingMode = 'Sample based';
DrvDem_PWinPosHi.InitialValue = '0';


DrvDem_PWinNegHi= Calibration.Signal;
DrvDem_PWinNegHi.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_PWinNegHi.Description = 'P component negative window for parameterset upper PI- path';
DrvDem_PWinNegHi.DataType = 'EngSpeed_rpm';
DrvDem_PWinNegHi.Min = -6000;
DrvDem_PWinNegHi.Max = 6000;
DrvDem_PWinNegHi.DocUnits = 'rpm';
DrvDem_PWinNegHi.Dimensions = -1;
DrvDem_PWinNegHi.DimensionsMode = 'fixed';
DrvDem_PWinNegHi.Complexity = 'real';
DrvDem_PWinNegHi.SampleTime = -1;
DrvDem_PWinNegHi.SamplingMode = 'Sample based';
DrvDem_PWinNegHi.InitialValue = '0';


DrvDem_KiCurrHi_mp= Calibration.Signal;
DrvDem_KiCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KiCurrHi_mp.Description = 'Current gain for the I element for the upper path';
DrvDem_KiCurrHi_mp.DataType = 'HLSDem_Ki';
DrvDem_KiCurrHi_mp.Min = -18000;
DrvDem_KiCurrHi_mp.Max = 18000;
DrvDem_KiCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
DrvDem_KiCurrHi_mp.Dimensions = -1;
DrvDem_KiCurrHi_mp.DimensionsMode = 'fixed';
DrvDem_KiCurrHi_mp.Complexity = 'real';
DrvDem_KiCurrHi_mp.SampleTime = -1;
DrvDem_KiCurrHi_mp.SamplingMode = 'Sample based';
DrvDem_KiCurrHi_mp.InitialValue = '0';


DrvDem_KiPosCurrHi_mp= Calibration.Signal;
DrvDem_KiPosCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KiPosCurrHi_mp.Description = 'Current positive large signal gain for the I component upper PI-path';
DrvDem_KiPosCurrHi_mp.DataType = 'HLSDem_Ki';
DrvDem_KiPosCurrHi_mp.Min = -18000;
DrvDem_KiPosCurrHi_mp.Max = 18000;
DrvDem_KiPosCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
DrvDem_KiPosCurrHi_mp.Dimensions = -1;
DrvDem_KiPosCurrHi_mp.DimensionsMode = 'fixed';
DrvDem_KiPosCurrHi_mp.Complexity = 'real';
DrvDem_KiPosCurrHi_mp.SampleTime = -1;
DrvDem_KiPosCurrHi_mp.SamplingMode = 'Sample based';
DrvDem_KiPosCurrHi_mp.InitialValue = '0';


DrvDem_KiNegCurrHi_mp= Calibration.Signal;
DrvDem_KiNegCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KiNegCurrHi_mp.Description = 'Current negative large signal gain for the I component upper PI-path';
DrvDem_KiNegCurrHi_mp.DataType = 'HLSDem_Ki';
DrvDem_KiNegCurrHi_mp.Min = -18000;
DrvDem_KiNegCurrHi_mp.Max = 18000;
DrvDem_KiNegCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
DrvDem_KiNegCurrHi_mp.Dimensions = -1;
DrvDem_KiNegCurrHi_mp.DimensionsMode = 'fixed';
DrvDem_KiNegCurrHi_mp.Complexity = 'real';
DrvDem_KiNegCurrHi_mp.SampleTime = -1;
DrvDem_KiNegCurrHi_mp.SamplingMode = 'Sample based';
DrvDem_KiNegCurrHi_mp.InitialValue = '0';


DrvDem_IWinPosHi= Calibration.Signal;
DrvDem_IWinPosHi.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_IWinPosHi.Description = 'I component Positive window for parameterset upper PI- path';
DrvDem_IWinPosHi.DataType = 'EngSpeed_rpm';
DrvDem_IWinPosHi.Min = -6000;
DrvDem_IWinPosHi.Max = 6000;
DrvDem_IWinPosHi.DocUnits = 'rpm';
DrvDem_IWinPosHi.Dimensions = -1;
DrvDem_IWinPosHi.DimensionsMode = 'fixed';
DrvDem_IWinPosHi.Complexity = 'real';
DrvDem_IWinPosHi.SampleTime = -1;
DrvDem_IWinPosHi.SamplingMode = 'Sample based';
DrvDem_IWinPosHi.InitialValue = '0';


DrvDem_IWinNegHi= Calibration.Signal;
DrvDem_IWinNegHi.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_IWinNegHi.Description = 'I component negative window for parameterset upper PI- path';
DrvDem_IWinNegHi.DataType = 'EngSpeed_rpm';
DrvDem_IWinNegHi.Min = -6000;
DrvDem_IWinNegHi.Max = 6000;
DrvDem_IWinNegHi.DocUnits = 'rpm';
DrvDem_IWinNegHi.Dimensions = -1;
DrvDem_IWinNegHi.DimensionsMode = 'fixed';
DrvDem_IWinNegHi.Complexity = 'real';
DrvDem_IWinNegHi.SampleTime = -1;
DrvDem_IWinNegHi.SamplingMode = 'Sample based';
DrvDem_IWinNegHi.InitialValue = '0';


DrvDem_tiFltTrqLosEstCurr= Calibration.Signal;
DrvDem_tiFltTrqLosEstCurr.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_tiFltTrqLosEstCurr.Description = 'Time constant (PT1filter) for EISGov torque loss estimation';
DrvDem_tiFltTrqLosEstCurr.DataType = 'PT_fac';
DrvDem_tiFltTrqLosEstCurr.Min = 0;
DrvDem_tiFltTrqLosEstCurr.Max = 99.998;
DrvDem_tiFltTrqLosEstCurr.DocUnits = '';
DrvDem_tiFltTrqLosEstCurr.Dimensions = -1;
DrvDem_tiFltTrqLosEstCurr.DimensionsMode = 'fixed';
DrvDem_tiFltTrqLosEstCurr.Complexity = 'real';
DrvDem_tiFltTrqLosEstCurr.SampleTime = -1;
DrvDem_tiFltTrqLosEstCurr.SamplingMode = 'Sample based';
DrvDem_tiFltTrqLosEstCurr.InitialValue = '0';


DrvDem_InrtVehCurr= Calibration.Signal;
DrvDem_InrtVehCurr.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_InrtVehCurr.Description = 'Mass Inertia for EISGov torque loss estimation';
DrvDem_InrtVehCurr.DataType = 'HLSDem_Inrt';
DrvDem_InrtVehCurr.Min = -50;
DrvDem_InrtVehCurr.Max = 50;
DrvDem_InrtVehCurr.DocUnits = 'Nm/(rpm/s)';
DrvDem_InrtVehCurr.Dimensions = -1;
DrvDem_InrtVehCurr.DimensionsMode = 'fixed';
DrvDem_InrtVehCurr.Complexity = 'real';
DrvDem_InrtVehCurr.SampleTime = -1;
DrvDem_InrtVehCurr.SamplingMode = 'Sample based';
DrvDem_InrtVehCurr.InitialValue = '0';


DrvDem_facFdbkTrqLosLo= Calibration.Signal;
DrvDem_facFdbkTrqLosLo.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_facFdbkTrqLosLo.Description = 'Inner feedback factor for the lower setpoint';
DrvDem_facFdbkTrqLosLo.DataType = 'FdbkNm2rpm_rpm_Nm';
DrvDem_facFdbkTrqLosLo.Min = -20;
DrvDem_facFdbkTrqLosLo.Max = 20;
DrvDem_facFdbkTrqLosLo.DocUnits = 'rpm/Nm';
DrvDem_facFdbkTrqLosLo.Dimensions = -1;
DrvDem_facFdbkTrqLosLo.DimensionsMode = 'fixed';
DrvDem_facFdbkTrqLosLo.Complexity = 'real';
DrvDem_facFdbkTrqLosLo.SampleTime = -1;
DrvDem_facFdbkTrqLosLo.SamplingMode = 'Sample based';
DrvDem_facFdbkTrqLosLo.InitialValue = '0';


DrvDem_facFdbkTrqLosHi= Calibration.Signal;
DrvDem_facFdbkTrqLosHi.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_facFdbkTrqLosHi.Description = 'Inner feedback factor for the upper setpoint';
DrvDem_facFdbkTrqLosHi.DataType = 'FdbkNm2rpm_rpm_Nm';
DrvDem_facFdbkTrqLosHi.Min = -20;
DrvDem_facFdbkTrqLosHi.Max = 20;
DrvDem_facFdbkTrqLosHi.DocUnits = 'rpm/Nm';
DrvDem_facFdbkTrqLosHi.Dimensions = -1;
DrvDem_facFdbkTrqLosHi.DimensionsMode = 'fixed';
DrvDem_facFdbkTrqLosHi.Complexity = 'real';
DrvDem_facFdbkTrqLosHi.SampleTime = -1;
DrvDem_facFdbkTrqLosHi.SamplingMode = 'Sample based';
DrvDem_facFdbkTrqLosHi.InitialValue = '0';


DrvDem_dnAccLim= Calibration.Signal;
DrvDem_dnAccLim.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_dnAccLim.Description = 'Maximum permissible acceleration (Engine speed)';
DrvDem_dnAccLim.DataType = 'EngSpeed_rpm_s';
DrvDem_dnAccLim.Min = -12000;
DrvDem_dnAccLim.Max = 12000;
DrvDem_dnAccLim.DocUnits = 'rpm/s';
DrvDem_dnAccLim.Dimensions = -1;
DrvDem_dnAccLim.DimensionsMode = 'fixed';
DrvDem_dnAccLim.Complexity = 'real';
DrvDem_dnAccLim.SampleTime = -1;
DrvDem_dnAccLim.SamplingMode = 'Sample based';
DrvDem_dnAccLim.InitialValue = '0';


DrvDem_dnDeclLim= Calibration.Signal;
DrvDem_dnDeclLim.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_dnDeclLim.Description = 'Maximum permissible deceleration (Engine speed)';
DrvDem_dnDeclLim.DataType = 'EngSpeed_rpm_s';
DrvDem_dnDeclLim.Min = -12000;
DrvDem_dnDeclLim.Max = 12000;
DrvDem_dnDeclLim.DocUnits = 'rpm/s';
DrvDem_dnDeclLim.Dimensions = -1;
DrvDem_dnDeclLim.DimensionsMode = 'fixed';
DrvDem_dnDeclLim.Complexity = 'real';
DrvDem_dnDeclLim.SampleTime = -1;
DrvDem_dnDeclLim.SamplingMode = 'Sample based';
DrvDem_dnDeclLim.InitialValue = '0';


%% Meansurement signal define

DrvDem_nAvrgFlt_mp= Calibration.Signal;
DrvDem_nAvrgFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_nAvrgFlt_mp.Description = 'Filtered average engine speed used for correction factor calculation';
DrvDem_nAvrgFlt_mp.DataType = 'EngSpeed_rpm';
DrvDem_nAvrgFlt_mp.Min = 0;
DrvDem_nAvrgFlt_mp.Max = 6000;
DrvDem_nAvrgFlt_mp.DocUnits = 'rpm';
DrvDem_nAvrgFlt_mp.Dimensions = -1;
DrvDem_nAvrgFlt_mp.DimensionsMode = 'fixed';
DrvDem_nAvrgFlt_mp.Complexity = 'real';
DrvDem_nAvrgFlt_mp.SampleTime = -1;
DrvDem_nAvrgFlt_mp.SamplingMode = 'Sample based';
DrvDem_nAvrgFlt_mp.InitialValue = '0';


DrvDem_trqCorFacFlt_mp= Calibration.Signal;
DrvDem_trqCorFacFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_trqCorFacFlt_mp.Description = 'selected torque used for correction factor calculation';
DrvDem_trqCorFacFlt_mp.DataType = 'Trq_Nm';
DrvDem_trqCorFacFlt_mp.Min = -3000;
DrvDem_trqCorFacFlt_mp.Max = 3000;
DrvDem_trqCorFacFlt_mp.DocUnits = 'Nm';
DrvDem_trqCorFacFlt_mp.Dimensions = -1;
DrvDem_trqCorFacFlt_mp.DimensionsMode = 'fixed';
DrvDem_trqCorFacFlt_mp.Complexity = 'real';
DrvDem_trqCorFacFlt_mp.SampleTime = -1;
DrvDem_trqCorFacFlt_mp.SamplingMode = 'Sample based';
DrvDem_trqCorFacFlt_mp.InitialValue = '0';


DrvDem_tParAdap_mp= Calibration.Signal;
DrvDem_tParAdap_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_tParAdap_mp.Description = 'Measuring point for used engine temperature';
DrvDem_tParAdap_mp.DataType = 'Temp_deg';
DrvDem_tParAdap_mp.Min = -1000;
DrvDem_tParAdap_mp.Max = 1000;
DrvDem_tParAdap_mp.DocUnits = 'deg';
DrvDem_tParAdap_mp.Dimensions = -1;
DrvDem_tParAdap_mp.DimensionsMode = 'fixed';
DrvDem_tParAdap_mp.Complexity = 'real';
DrvDem_tParAdap_mp.SampleTime = -1;
DrvDem_tParAdap_mp.SamplingMode = 'Sample based';
DrvDem_tParAdap_mp.InitialValue = '0';


DrvDem_KpCorTrqFac_mp= Calibration.Signal;
DrvDem_KpCorTrqFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KpCorTrqFac_mp.Description = 'Torque dependent correction factor for P gain';
DrvDem_KpCorTrqFac_mp.DataType = 'Factor';
DrvDem_KpCorTrqFac_mp.Min = -30;
DrvDem_KpCorTrqFac_mp.Max = 30;
DrvDem_KpCorTrqFac_mp.DocUnits = '';
DrvDem_KpCorTrqFac_mp.Dimensions = -1;
DrvDem_KpCorTrqFac_mp.DimensionsMode = 'fixed';
DrvDem_KpCorTrqFac_mp.Complexity = 'real';
DrvDem_KpCorTrqFac_mp.SampleTime = -1;
DrvDem_KpCorTrqFac_mp.SamplingMode = 'Sample based';
DrvDem_KpCorTrqFac_mp.InitialValue = '0';


DrvDem_KiCorTrqFac_mp= Calibration.Signal;
DrvDem_KiCorTrqFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KiCorTrqFac_mp.Description = 'Torque dependent correction factor for I gain';
DrvDem_KiCorTrqFac_mp.DataType = 'Factor';
DrvDem_KiCorTrqFac_mp.Min = -30;
DrvDem_KiCorTrqFac_mp.Max = 30;
DrvDem_KiCorTrqFac_mp.DocUnits = '';
DrvDem_KiCorTrqFac_mp.Dimensions = -1;
DrvDem_KiCorTrqFac_mp.DimensionsMode = 'fixed';
DrvDem_KiCorTrqFac_mp.Complexity = 'real';
DrvDem_KiCorTrqFac_mp.SampleTime = -1;
DrvDem_KiCorTrqFac_mp.SamplingMode = 'Sample based';
DrvDem_KiCorTrqFac_mp.InitialValue = '0';


DrvDem_KpCorTempFac_mp= Calibration.Signal;
DrvDem_KpCorTempFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KpCorTempFac_mp.Description = 'Correction factor of P-parameter';
DrvDem_KpCorTempFac_mp.DataType = 'Factor';
DrvDem_KpCorTempFac_mp.Min = -30;
DrvDem_KpCorTempFac_mp.Max = 30;
DrvDem_KpCorTempFac_mp.DocUnits = '';
DrvDem_KpCorTempFac_mp.Dimensions = -1;
DrvDem_KpCorTempFac_mp.DimensionsMode = 'fixed';
DrvDem_KpCorTempFac_mp.Complexity = 'real';
DrvDem_KpCorTempFac_mp.SampleTime = -1;
DrvDem_KpCorTempFac_mp.SamplingMode = 'Sample based';
DrvDem_KpCorTempFac_mp.InitialValue = '0';


DrvDem_KiCorTempFac_mp= Calibration.Signal;
DrvDem_KiCorTempFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KiCorTempFac_mp.Description = 'Correction factor of I-parameter';
DrvDem_KiCorTempFac_mp.DataType = 'Factor';
DrvDem_KiCorTempFac_mp.Min = -30;
DrvDem_KiCorTempFac_mp.Max = 30;
DrvDem_KiCorTempFac_mp.DocUnits = '';
DrvDem_KiCorTempFac_mp.Dimensions = -1;
DrvDem_KiCorTempFac_mp.DimensionsMode = 'fixed';
DrvDem_KiCorTempFac_mp.Complexity = 'real';
DrvDem_KiCorTempFac_mp.SampleTime = -1;
DrvDem_KiCorTempFac_mp.SamplingMode = 'Sample based';
DrvDem_KiCorTempFac_mp.InitialValue = '0';


DrvDem_KpCorFac_mp= Calibration.Signal;
DrvDem_KpCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KpCorFac_mp.Description = 'Correction factor for P gain';
DrvDem_KpCorFac_mp.DataType = 'Factor';
DrvDem_KpCorFac_mp.Min = -30;
DrvDem_KpCorFac_mp.Max = 30;
DrvDem_KpCorFac_mp.DocUnits = '';
DrvDem_KpCorFac_mp.Dimensions = -1;
DrvDem_KpCorFac_mp.DimensionsMode = 'fixed';
DrvDem_KpCorFac_mp.Complexity = 'real';
DrvDem_KpCorFac_mp.SampleTime = -1;
DrvDem_KpCorFac_mp.SamplingMode = 'Sample based';
DrvDem_KpCorFac_mp.InitialValue = '0';


DrvDem_KiCorFac_mp= Calibration.Signal;
DrvDem_KiCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
DrvDem_KiCorFac_mp.Description = 'Correction factor for I gain';
DrvDem_KiCorFac_mp.DataType = 'Factor';
DrvDem_KiCorFac_mp.Min = -30;
DrvDem_KiCorFac_mp.Max = 30;
DrvDem_KiCorFac_mp.DocUnits = '';
DrvDem_KiCorFac_mp.Dimensions = -1;
DrvDem_KiCorFac_mp.DimensionsMode = 'fixed';
DrvDem_KiCorFac_mp.Complexity = 'real';
DrvDem_KiCorFac_mp.SampleTime = -1;
DrvDem_KiCorFac_mp.SamplingMode = 'Sample based';
DrvDem_KiCorFac_mp.InitialValue = '0';


%% Calibration value define

DrvDem_facNAvrgPT1CorFac_C = Calibration.Parameter;
DrvDem_facNAvrgPT1CorFac_C.Value = 50;
DrvDem_facNAvrgPT1CorFac_C.CoderInfo.StorageClass = 'Custom';
DrvDem_facNAvrgPT1CorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_facNAvrgPT1CorFac_C.Description = 'Time constant for PT1 delay element of engine speed filtering';
DrvDem_facNAvrgPT1CorFac_C.DataType = 'PT_fac';
DrvDem_facNAvrgPT1CorFac_C.Min = 0;
DrvDem_facNAvrgPT1CorFac_C.Max = 99.998;
DrvDem_facNAvrgPT1CorFac_C.DocUnits = '';


DrvDem_facTrqPT1CorFac_C = Calibration.Parameter;
DrvDem_facTrqPT1CorFac_C.Value = 50;
DrvDem_facTrqPT1CorFac_C.CoderInfo.StorageClass = 'Custom';
DrvDem_facTrqPT1CorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_facTrqPT1CorFac_C.Description = 'Time constant for PT1 delay element of torque filtering correction factor';
DrvDem_facTrqPT1CorFac_C.DataType = 'PT_fac';
DrvDem_facTrqPT1CorFac_C.Min = 0;
DrvDem_facTrqPT1CorFac_C.Max = 99.998;
DrvDem_facTrqPT1CorFac_C.DocUnits = '';


DrvDem_swtTrqSelCorFac_C = Calibration.Parameter;
DrvDem_swtTrqSelCorFac_C.Value = 0;
DrvDem_swtTrqSelCorFac_C.CoderInfo.StorageClass = 'Custom';
DrvDem_swtTrqSelCorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_swtTrqSelCorFac_C.Description = 'Switch to define the used torque for correction factor(0-set torque,1- current torque, 2 - lead torque)';
DrvDem_swtTrqSelCorFac_C.DataType = 'State_uint8';
DrvDem_swtTrqSelCorFac_C.Min = 0;
DrvDem_swtTrqSelCorFac_C.Max = 255;
DrvDem_swtTrqSelCorFac_C.DocUnits = '';


DrvDem_swtTempSelParAdap_C = Calibration.Parameter;
DrvDem_swtTempSelParAdap_C.Value = EngTempFldSel_conv.Coolant_Temperature;
DrvDem_swtTempSelParAdap_C.CoderInfo.StorageClass = 'Custom';
DrvDem_swtTempSelParAdap_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_swtTempSelParAdap_C.Description = 'Switch to define the used engine temperature(0-coolant temperature,1-Oil temperature,2- Enginetemperature)';
DrvDem_swtTempSelParAdap_C.DataType = 'Enum: EngTempFldSel_conv';
DrvDem_swtTempSelParAdap_C.Min = [];
DrvDem_swtTempSelParAdap_C.Max = [];
DrvDem_swtTempSelParAdap_C.DocUnits = '';


DrvDem_ParSetPWinPosLo_C = Calibration.Parameter;
DrvDem_ParSetPWinPosLo_C.Value = 50;
DrvDem_ParSetPWinPosLo_C.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPWinPosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPWinPosLo_C.Description = 'P component Positive window for parameterset lower PI- path';
DrvDem_ParSetPWinPosLo_C.DataType = 'EngSpeed_rpm';
DrvDem_ParSetPWinPosLo_C.Min = -6000;
DrvDem_ParSetPWinPosLo_C.Max = 6000;
DrvDem_ParSetPWinPosLo_C.DocUnits = 'rpm';


DrvDem_ParSetPWinNegLo_C = Calibration.Parameter;
DrvDem_ParSetPWinNegLo_C.Value = -50;
DrvDem_ParSetPWinNegLo_C.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPWinNegLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPWinNegLo_C.Description = 'P component negative window for parameterset lower PI- path';
DrvDem_ParSetPWinNegLo_C.DataType = 'EngSpeed_rpm';
DrvDem_ParSetPWinNegLo_C.Min = -6000;
DrvDem_ParSetPWinNegLo_C.Max = 6000;
DrvDem_ParSetPWinNegLo_C.DocUnits = 'rpm';


DrvDem_ParSetPWinPosHi_C = Calibration.Parameter;
DrvDem_ParSetPWinPosHi_C.Value = 50;
DrvDem_ParSetPWinPosHi_C.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPWinPosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPWinPosHi_C.Description = 'P component Positive window for parameterset upper PI- path';
DrvDem_ParSetPWinPosHi_C.DataType = 'EngSpeed_rpm';
DrvDem_ParSetPWinPosHi_C.Min = -6000;
DrvDem_ParSetPWinPosHi_C.Max = 6000;
DrvDem_ParSetPWinPosHi_C.DocUnits = 'rpm';


DrvDem_ParSetPWinNegHi_C = Calibration.Parameter;
DrvDem_ParSetPWinNegHi_C.Value = -50;
DrvDem_ParSetPWinNegHi_C.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPWinNegHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPWinNegHi_C.Description = 'P component negative window for parameterset upper PI- path';
DrvDem_ParSetPWinNegHi_C.DataType = 'EngSpeed_rpm';
DrvDem_ParSetPWinNegHi_C.Min = -6000;
DrvDem_ParSetPWinNegHi_C.Max = 6000;
DrvDem_ParSetPWinNegHi_C.DocUnits = 'rpm';


DrvDem_ParSetIWinPosLo_C = Calibration.Parameter;
DrvDem_ParSetIWinPosLo_C.Value = 50;
DrvDem_ParSetIWinPosLo_C.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIWinPosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIWinPosLo_C.Description = 'I component Positive window for parameterset lower PI- path';
DrvDem_ParSetIWinPosLo_C.DataType = 'EngSpeed_rpm';
DrvDem_ParSetIWinPosLo_C.Min = -6000;
DrvDem_ParSetIWinPosLo_C.Max = 6000;
DrvDem_ParSetIWinPosLo_C.DocUnits = 'rpm';


DrvDem_ParSetIWinNegLo_C = Calibration.Parameter;
DrvDem_ParSetIWinNegLo_C.Value = -50;
DrvDem_ParSetIWinNegLo_C.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIWinNegLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIWinNegLo_C.Description = 'I component negative window for parameterset lower PI- path';
DrvDem_ParSetIWinNegLo_C.DataType = 'EngSpeed_rpm';
DrvDem_ParSetIWinNegLo_C.Min = -6000;
DrvDem_ParSetIWinNegLo_C.Max = 6000;
DrvDem_ParSetIWinNegLo_C.DocUnits = 'rpm';


DrvDem_ParSetIWinPosHi_C = Calibration.Parameter;
DrvDem_ParSetIWinPosHi_C.Value = 50;
DrvDem_ParSetIWinPosHi_C.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIWinPosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIWinPosHi_C.Description = 'I component Positive window for parameterset upper PI- path';
DrvDem_ParSetIWinPosHi_C.DataType = 'EngSpeed_rpm';
DrvDem_ParSetIWinPosHi_C.Min = -6000;
DrvDem_ParSetIWinPosHi_C.Max = 6000;
DrvDem_ParSetIWinPosHi_C.DocUnits = 'rpm';


DrvDem_ParSetIWinNegHi_C = Calibration.Parameter;
DrvDem_ParSetIWinNegHi_C.Value = -50;
DrvDem_ParSetIWinNegHi_C.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIWinNegHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIWinNegHi_C.Description = 'I component negative window for parameterset upper PI- path';
DrvDem_ParSetIWinNegHi_C.DataType = 'EngSpeed_rpm';
DrvDem_ParSetIWinNegHi_C.Min = -6000;
DrvDem_ParSetIWinNegHi_C.Max = 6000;
DrvDem_ParSetIWinNegHi_C.DocUnits = 'rpm';


DrvDem_KpCorTrqFac_MAPX = Calibration.Parameter;
DrvDem_KpCorTrqFac_MAPX.Value = [0 20 40 60 87 100 116 134 160 180];
DrvDem_KpCorTrqFac_MAPX.CoderInfo.StorageClass = 'Custom';
DrvDem_KpCorTrqFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KpCorTrqFac_MAPX.Description = 'Torque dependent correction factor MAPX for P gain';
DrvDem_KpCorTrqFac_MAPX.DataType = 'Trq_Nm';
DrvDem_KpCorTrqFac_MAPX.Min = -3000;
DrvDem_KpCorTrqFac_MAPX.Max = 3000;
DrvDem_KpCorTrqFac_MAPX.DocUnits = 'Nm';


DrvDem_KpCorTrqFac_MAPY = Calibration.Parameter;
DrvDem_KpCorTrqFac_MAPY.Value = [500 1000 1200 1400 1600 1800 2000 2200 2400 3000];
DrvDem_KpCorTrqFac_MAPY.CoderInfo.StorageClass = 'Custom';
DrvDem_KpCorTrqFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KpCorTrqFac_MAPY.Description = 'Torque dependent correction factor MAPY for P gain';
DrvDem_KpCorTrqFac_MAPY.DataType = 'EngSpeed_rpm';
DrvDem_KpCorTrqFac_MAPY.Min = -6000;
DrvDem_KpCorTrqFac_MAPY.Max = 6000;
DrvDem_KpCorTrqFac_MAPY.DocUnits = 'rpm';


DrvDem_KpCorTrqFac_MAP = Calibration.Parameter;
DrvDem_KpCorTrqFac_MAP.Value = [1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1];
DrvDem_KpCorTrqFac_MAP.CoderInfo.StorageClass = 'Custom';
DrvDem_KpCorTrqFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KpCorTrqFac_MAP.Description = 'Torque dependent correction factor MAP for P gain';
DrvDem_KpCorTrqFac_MAP.DataType = 'Factor';
DrvDem_KpCorTrqFac_MAP.Min = -30;
DrvDem_KpCorTrqFac_MAP.Max = 30;
DrvDem_KpCorTrqFac_MAP.DocUnits = '';


DrvDem_KiCorTrqFac_MAPX = Calibration.Parameter;
DrvDem_KiCorTrqFac_MAPX.Value = [0 20 40 60 87 100 116 134 160 180];
DrvDem_KiCorTrqFac_MAPX.CoderInfo.StorageClass = 'Custom';
DrvDem_KiCorTrqFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KiCorTrqFac_MAPX.Description = 'Torque dependent correction factor MAPX for I gain';
DrvDem_KiCorTrqFac_MAPX.DataType = 'Trq_Nm';
DrvDem_KiCorTrqFac_MAPX.Min = -3000;
DrvDem_KiCorTrqFac_MAPX.Max = 3000;
DrvDem_KiCorTrqFac_MAPX.DocUnits = 'Nm';


DrvDem_KiCorTrqFac_MAPY = Calibration.Parameter;
DrvDem_KiCorTrqFac_MAPY.Value = [500 1000 1200 1400 1600 1800 2000 2200 2400 3000];
DrvDem_KiCorTrqFac_MAPY.CoderInfo.StorageClass = 'Custom';
DrvDem_KiCorTrqFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KiCorTrqFac_MAPY.Description = 'Torque dependent correction factor MAPY for I gain';
DrvDem_KiCorTrqFac_MAPY.DataType = 'EngSpeed_rpm';
DrvDem_KiCorTrqFac_MAPY.Min = -6000;
DrvDem_KiCorTrqFac_MAPY.Max = 6000;
DrvDem_KiCorTrqFac_MAPY.DocUnits = 'rpm';


DrvDem_KiCorTrqFac_MAP = Calibration.Parameter;
DrvDem_KiCorTrqFac_MAP.Value = [1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1];
DrvDem_KiCorTrqFac_MAP.CoderInfo.StorageClass = 'Custom';
DrvDem_KiCorTrqFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KiCorTrqFac_MAP.Description = 'Torque dependent correction factor MAP for I gain';
DrvDem_KiCorTrqFac_MAP.DataType = 'Factor';
DrvDem_KiCorTrqFac_MAP.Min = -30;
DrvDem_KiCorTrqFac_MAP.Max = 30;
DrvDem_KiCorTrqFac_MAP.DocUnits = '';


DrvDem_KpCorTempFac_MAPX = Calibration.Parameter;
DrvDem_KpCorTempFac_MAPX.Value = [500 1000 1500 2000 2500 3000 3500 4000];
DrvDem_KpCorTempFac_MAPX.CoderInfo.StorageClass = 'Custom';
DrvDem_KpCorTempFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KpCorTempFac_MAPX.Description = 'Correction factor MAPX for P gain';
DrvDem_KpCorTempFac_MAPX.DataType = 'EngSpeed_rpm';
DrvDem_KpCorTempFac_MAPX.Min = -6000;
DrvDem_KpCorTempFac_MAPX.Max = 6000;
DrvDem_KpCorTempFac_MAPX.DocUnits = 'rpm';


DrvDem_KpCorTempFac_MAPY = Calibration.Parameter;
DrvDem_KpCorTempFac_MAPY.Value = [-30 -20 0 20 60];
DrvDem_KpCorTempFac_MAPY.CoderInfo.StorageClass = 'Custom';
DrvDem_KpCorTempFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KpCorTempFac_MAPY.Description = 'Correction factor MAPY for P gain';
DrvDem_KpCorTempFac_MAPY.DataType = 'Temp_deg';
DrvDem_KpCorTempFac_MAPY.Min = -150;
DrvDem_KpCorTempFac_MAPY.Max = 150;
DrvDem_KpCorTempFac_MAPY.DocUnits = 'deg';


DrvDem_KpCorTempFac_MAP = Calibration.Parameter;
DrvDem_KpCorTempFac_MAP.Value = [1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1];
DrvDem_KpCorTempFac_MAP.CoderInfo.StorageClass = 'Custom';
DrvDem_KpCorTempFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KpCorTempFac_MAP.Description = 'Correction factor MAP for P gain';
DrvDem_KpCorTempFac_MAP.DataType = 'Factor';
DrvDem_KpCorTempFac_MAP.Min = -30;
DrvDem_KpCorTempFac_MAP.Max = 30;
DrvDem_KpCorTempFac_MAP.DocUnits = '';


DrvDem_KiCorTempFac_MAPX = Calibration.Parameter;
DrvDem_KiCorTempFac_MAPX.Value = [500 1000 1500 2000 2500 3000 3500 4000];
DrvDem_KiCorTempFac_MAPX.CoderInfo.StorageClass = 'Custom';
DrvDem_KiCorTempFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KiCorTempFac_MAPX.Description = 'Correction factor MAPX for I gain';
DrvDem_KiCorTempFac_MAPX.DataType = 'EngSpeed_rpm';
DrvDem_KiCorTempFac_MAPX.Min = -6000;
DrvDem_KiCorTempFac_MAPX.Max = 6000;
DrvDem_KiCorTempFac_MAPX.DocUnits = 'rpm';


DrvDem_KiCorTempFac_MAPY = Calibration.Parameter;
DrvDem_KiCorTempFac_MAPY.Value = [-30 -20 0 20 60];
DrvDem_KiCorTempFac_MAPY.CoderInfo.StorageClass = 'Custom';
DrvDem_KiCorTempFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KiCorTempFac_MAPY.Description = 'Correction factor MAPY for I gain';
DrvDem_KiCorTempFac_MAPY.DataType = 'Temp_deg';
DrvDem_KiCorTempFac_MAPY.Min = -150;
DrvDem_KiCorTempFac_MAPY.Max = 150;
DrvDem_KiCorTempFac_MAPY.DocUnits = 'deg';


DrvDem_KiCorTempFac_MAP = Calibration.Parameter;
DrvDem_KiCorTempFac_MAP.Value = [1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1];
DrvDem_KiCorTempFac_MAP.CoderInfo.StorageClass = 'Custom';
DrvDem_KiCorTempFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_KiCorTempFac_MAP.Description = 'Correction factor MAP for I gain';
DrvDem_KiCorTempFac_MAP.DataType = 'Factor';
DrvDem_KiCorTempFac_MAP.Min = -30;
DrvDem_KiCorTempFac_MAP.Max = 30;
DrvDem_KiCorTempFac_MAP.DocUnits = '';


DrvDem_ParSetPKpLo_CURX = Calibration.Parameter;
DrvDem_ParSetPKpLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
DrvDem_ParSetPKpLo_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPKpLo_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPKpLo_CURX.Description = 'Curve axis point for P-element lower path of Current gain ';
DrvDem_ParSetPKpLo_CURX.DataType = 'TransRatio';
DrvDem_ParSetPKpLo_CURX.Min = -100;
DrvDem_ParSetPKpLo_CURX.Max = 100;
DrvDem_ParSetPKpLo_CURX.DocUnits = '';


DrvDem_ParSetPKpLo_CUR = Calibration.Parameter;
DrvDem_ParSetPKpLo_CUR.Value = [0.02 0.02 0.03 0.03 0.052 0.09 0.09 0.09];
DrvDem_ParSetPKpLo_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPKpLo_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPKpLo_CUR.Description = 'Curve for P-element lower path of Current gain ';
DrvDem_ParSetPKpLo_CUR.DataType = 'HLSDem_Kp';
DrvDem_ParSetPKpLo_CUR.Min = -10000;
DrvDem_ParSetPKpLo_CUR.Max = 10000;
DrvDem_ParSetPKpLo_CUR.DocUnits = 'Nm/rpm';


DrvDem_ParSetPKpPosLo_CURX = Calibration.Parameter;
DrvDem_ParSetPKpPosLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
DrvDem_ParSetPKpPosLo_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPKpPosLo_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPKpPosLo_CURX.Description = 'Curve axis for P-component positive large signal parameterset lower PI-path';
DrvDem_ParSetPKpPosLo_CURX.DataType = 'TransRatio';
DrvDem_ParSetPKpPosLo_CURX.Min = -100;
DrvDem_ParSetPKpPosLo_CURX.Max = 100;
DrvDem_ParSetPKpPosLo_CURX.DocUnits = '';


DrvDem_ParSetPKpPosLo_CUR = Calibration.Parameter;
DrvDem_ParSetPKpPosLo_CUR.Value = [0.026 0.026 0.04 0.04 0.076 0.117 0.117 0.117];
DrvDem_ParSetPKpPosLo_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPKpPosLo_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPKpPosLo_CUR.Description = 'Curve for P-component positive large signal parameterset lower PI-path';
DrvDem_ParSetPKpPosLo_CUR.DataType = 'HLSDem_Kp';
DrvDem_ParSetPKpPosLo_CUR.Min = -10000;
DrvDem_ParSetPKpPosLo_CUR.Max = 10000;
DrvDem_ParSetPKpPosLo_CUR.DocUnits = 'Nm/rpm';


DrvDem_ParSetPKpNegLo_CURX = Calibration.Parameter;
DrvDem_ParSetPKpNegLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
DrvDem_ParSetPKpNegLo_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPKpNegLo_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPKpNegLo_CURX.Description = 'Curve axis for P-component negative large signal parameterset lower PI-path';
DrvDem_ParSetPKpNegLo_CURX.DataType = 'TransRatio';
DrvDem_ParSetPKpNegLo_CURX.Min = -100;
DrvDem_ParSetPKpNegLo_CURX.Max = 100;
DrvDem_ParSetPKpNegLo_CURX.DocUnits = '';


DrvDem_ParSetPKpNegLo_CUR = Calibration.Parameter;
DrvDem_ParSetPKpNegLo_CUR.Value = [0.026 0.026 0.04 0.04 0.076 0.117 0.117 0.117];
DrvDem_ParSetPKpNegLo_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetPKpNegLo_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetPKpNegLo_CUR.Description = 'Curve for P-component negative large signal parameterset lower PI-path';
DrvDem_ParSetPKpNegLo_CUR.DataType = 'HLSDem_Kp';
DrvDem_ParSetPKpNegLo_CUR.Min = -10000;
DrvDem_ParSetPKpNegLo_CUR.Max = 10000;
DrvDem_ParSetPKpNegLo_CUR.DocUnits = 'Nm/rpm';


DrvDem_ParSetIKiLo_CURX = Calibration.Parameter;
DrvDem_ParSetIKiLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
DrvDem_ParSetIKiLo_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIKiLo_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIKiLo_CURX.Description = 'Curve axis point for I-element lower path of Current gain ';
DrvDem_ParSetIKiLo_CURX.DataType = 'TransRatio';
DrvDem_ParSetIKiLo_CURX.Min = -100;
DrvDem_ParSetIKiLo_CURX.Max = 100;
DrvDem_ParSetIKiLo_CURX.DocUnits = '';


DrvDem_ParSetIKiLo_CUR = Calibration.Parameter;
DrvDem_ParSetIKiLo_CUR.Value = [0.0403 0.04549 0.04549 0.05199 0.05199 0.05459 0.05459 0.05459];
DrvDem_ParSetIKiLo_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIKiLo_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIKiLo_CUR.Description = 'Curve for I-element lower path of Current gain ';
DrvDem_ParSetIKiLo_CUR.DataType = 'HLSDem_Ki';
DrvDem_ParSetIKiLo_CUR.Min = -18000;
DrvDem_ParSetIKiLo_CUR.Max = 18000;
DrvDem_ParSetIKiLo_CUR.DocUnits = 'Nm/(rpm*s)';


DrvDem_ParSetIKiPosLo_CURX = Calibration.Parameter;
DrvDem_ParSetIKiPosLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
DrvDem_ParSetIKiPosLo_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIKiPosLo_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIKiPosLo_CURX.Description = 'Curve axis for I-component positive large signal parameterset lower PI-path';
DrvDem_ParSetIKiPosLo_CURX.DataType = 'TransRatio';
DrvDem_ParSetIKiPosLo_CURX.Min = -100;
DrvDem_ParSetIKiPosLo_CURX.Max = 100;
DrvDem_ParSetIKiPosLo_CURX.DocUnits = '';


DrvDem_ParSetIKiPosLo_CUR = Calibration.Parameter;
DrvDem_ParSetIKiPosLo_CUR.Value = [0.0403 0.04549 0.04549 0.05199 0.05199 0.05459 0.05459 0.05459];
DrvDem_ParSetIKiPosLo_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIKiPosLo_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIKiPosLo_CUR.Description = 'Curve for I-component positive large signal parameterset lower PI-path';
DrvDem_ParSetIKiPosLo_CUR.DataType = 'HLSDem_Ki';
DrvDem_ParSetIKiPosLo_CUR.Min = -18000;
DrvDem_ParSetIKiPosLo_CUR.Max = 18000;
DrvDem_ParSetIKiPosLo_CUR.DocUnits = 'Nm/(rpm*s)';


DrvDem_ParSetIKiNegLo_CURX = Calibration.Parameter;
DrvDem_ParSetIKiNegLo_CURX.Value = [0.82 1 1.61 2.87 5.53 6 6.5 7];
DrvDem_ParSetIKiNegLo_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIKiNegLo_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIKiNegLo_CURX.Description = 'Curve axis for I-component negative large signal parameterset lower PI-path';
DrvDem_ParSetIKiNegLo_CURX.DataType = 'TransRatio';
DrvDem_ParSetIKiNegLo_CURX.Min = -100;
DrvDem_ParSetIKiNegLo_CURX.Max = 100;
DrvDem_ParSetIKiNegLo_CURX.DocUnits = '';


DrvDem_ParSetIKiNegLo_CUR = Calibration.Parameter;
DrvDem_ParSetIKiNegLo_CUR.Value = [0.0403 0.04549 0.04549 0.05199 0.05199 0.05459 0.05459 0.05459];
DrvDem_ParSetIKiNegLo_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetIKiNegLo_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetIKiNegLo_CUR.Description = 'Curve for I-component negative large signal parameterset lower PI-path';
DrvDem_ParSetIKiNegLo_CUR.DataType = 'HLSDem_Ki';
DrvDem_ParSetIKiNegLo_CUR.Min = -18000;
DrvDem_ParSetIKiNegLo_CUR.Max = 18000;
DrvDem_ParSetIKiNegLo_CUR.DocUnits = 'Nm/(rpm*s)';


DrvDem_ParSetTiFltTrqLos_CURX = Calibration.Parameter;
DrvDem_ParSetTiFltTrqLos_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
DrvDem_ParSetTiFltTrqLos_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetTiFltTrqLos_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetTiFltTrqLos_CURX.Description = 'Time constant (PT1filter) based curve axis point for EISGov torque loss estimation';
DrvDem_ParSetTiFltTrqLos_CURX.DataType = 'TransRatio';
DrvDem_ParSetTiFltTrqLos_CURX.Min = -100;
DrvDem_ParSetTiFltTrqLos_CURX.Max = 100;
DrvDem_ParSetTiFltTrqLos_CURX.DocUnits = '';


DrvDem_ParSetTiFltTrqLos_CUR = Calibration.Parameter;
DrvDem_ParSetTiFltTrqLos_CUR.Value = [20 30 35 40 45 50 55 60];
DrvDem_ParSetTiFltTrqLos_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetTiFltTrqLos_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetTiFltTrqLos_CUR.Description = 'Time constant (PT1filter) based curve for EISGov torque loss estimation';
DrvDem_ParSetTiFltTrqLos_CUR.DataType = 'PT_fac';
DrvDem_ParSetTiFltTrqLos_CUR.Min = 0;
DrvDem_ParSetTiFltTrqLos_CUR.Max = 99.998;
DrvDem_ParSetTiFltTrqLos_CUR.DocUnits = '';


DrvDem_ParSetInrtVeh_CURX = Calibration.Parameter;
DrvDem_ParSetInrtVeh_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
DrvDem_ParSetInrtVeh_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetInrtVeh_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetInrtVeh_CURX.Description = 'Mass Inertia based curve axis point for EISGov torque loss estimation';
DrvDem_ParSetInrtVeh_CURX.DataType = 'TransRatio';
DrvDem_ParSetInrtVeh_CURX.Min = -100;
DrvDem_ParSetInrtVeh_CURX.Max = 100;
DrvDem_ParSetInrtVeh_CURX.DocUnits = '';


DrvDem_ParSetInrtVeh_CUR = Calibration.Parameter;
DrvDem_ParSetInrtVeh_CUR.Value = [1.5 2 0.6 0.5 0.5 0.1 0.05 0.05];
DrvDem_ParSetInrtVeh_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_ParSetInrtVeh_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_ParSetInrtVeh_CUR.Description = 'Mass Inertia based curve for EISGov torque loss estimation';
DrvDem_ParSetInrtVeh_CUR.DataType = 'HLSDem_Inrt';
DrvDem_ParSetInrtVeh_CUR.Min = -50;
DrvDem_ParSetInrtVeh_CUR.Max = 50;
DrvDem_ParSetInrtVeh_CUR.DocUnits = 'Nm/(rpm/s)';


DrvDem_facFdbkTrqLosLoParSet_CURX = Calibration.Parameter;
DrvDem_facFdbkTrqLosLoParSet_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
DrvDem_facFdbkTrqLosLoParSet_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_facFdbkTrqLosLoParSet_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_facFdbkTrqLosLoParSet_CURX.Description = 'Inner feedback factor for the lower setpoint aixs point';
DrvDem_facFdbkTrqLosLoParSet_CURX.DataType = 'TransRatio';
DrvDem_facFdbkTrqLosLoParSet_CURX.Min = -100;
DrvDem_facFdbkTrqLosLoParSet_CURX.Max = 100;
DrvDem_facFdbkTrqLosLoParSet_CURX.DocUnits = '';


DrvDem_facFdbkTrqLosLoParSet_CUR = Calibration.Parameter;
DrvDem_facFdbkTrqLosLoParSet_CUR.Value = [1.09989 2 1.599 1.4 2.1 2.08 2.08 2.08];
DrvDem_facFdbkTrqLosLoParSet_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_facFdbkTrqLosLoParSet_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_facFdbkTrqLosLoParSet_CUR.Description = 'Inner feedback factor for the lower setpoint';
DrvDem_facFdbkTrqLosLoParSet_CUR.DataType = 'FdbkNm2rpm_rpm_Nm';
DrvDem_facFdbkTrqLosLoParSet_CUR.Min = -20;
DrvDem_facFdbkTrqLosLoParSet_CUR.Max = 20;
DrvDem_facFdbkTrqLosLoParSet_CUR.DocUnits = 'rpm/Nm';


DrvDem_facFdbkTrqLosHiParSet_CURX = Calibration.Parameter;
DrvDem_facFdbkTrqLosHiParSet_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
DrvDem_facFdbkTrqLosHiParSet_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_facFdbkTrqLosHiParSet_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_facFdbkTrqLosHiParSet_CURX.Description = 'Inner feedback factor for the upper setpoint axis point';
DrvDem_facFdbkTrqLosHiParSet_CURX.DataType = 'TransRatio';
DrvDem_facFdbkTrqLosHiParSet_CURX.Min = -100;
DrvDem_facFdbkTrqLosHiParSet_CURX.Max = 100;
DrvDem_facFdbkTrqLosHiParSet_CURX.DocUnits = '';


DrvDem_facFdbkTrqLosHiParSet_CUR = Calibration.Parameter;
DrvDem_facFdbkTrqLosHiParSet_CUR.Value = [1.09989 2 1.599 1.4 2.1 2.08 2.08 2.08];
DrvDem_facFdbkTrqLosHiParSet_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_facFdbkTrqLosHiParSet_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_facFdbkTrqLosHiParSet_CUR.Description = 'Inner feedback factor for the upper setpoint';
DrvDem_facFdbkTrqLosHiParSet_CUR.DataType = 'FdbkNm2rpm_rpm_Nm';
DrvDem_facFdbkTrqLosHiParSet_CUR.Min = -20;
DrvDem_facFdbkTrqLosHiParSet_CUR.Max = 20;
DrvDem_facFdbkTrqLosHiParSet_CUR.DocUnits = 'rpm/Nm';


DrvDem_dnAccLim_CURX = Calibration.Parameter;
DrvDem_dnAccLim_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
DrvDem_dnAccLim_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_dnAccLim_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_dnAccLim_CURX.Description = 'Upper limit for the permissible acceleration of engine speed axis point';
DrvDem_dnAccLim_CURX.DataType = 'TransRatio';
DrvDem_dnAccLim_CURX.Min = -100;
DrvDem_dnAccLim_CURX.Max = 100;
DrvDem_dnAccLim_CURX.DocUnits = '';


DrvDem_dnAccLim_CUR = Calibration.Parameter;
DrvDem_dnAccLim_CUR.Value = [1000 1000 1000 1000 1000 1000 1000 1000];
DrvDem_dnAccLim_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_dnAccLim_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_dnAccLim_CUR.Description = 'Upper limit for the permissible acceleration of engine speed';
DrvDem_dnAccLim_CUR.DataType = 'EngSpeed_rpm_s';
DrvDem_dnAccLim_CUR.Min = -12000;
DrvDem_dnAccLim_CUR.Max = 12000;
DrvDem_dnAccLim_CUR.DocUnits = 'rpm/s';


DrvDem_dnDeclLim_CURX = Calibration.Parameter;
DrvDem_dnDeclLim_CURX.Value = [0.82 1 1.61 2.87 5.09 5.53 6.5 7];
DrvDem_dnDeclLim_CURX.CoderInfo.StorageClass = 'Custom';
DrvDem_dnDeclLim_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_dnDeclLim_CURX.Description = 'Lower limit for the permissible deceleration of engine speed axis point';
DrvDem_dnDeclLim_CURX.DataType = 'TransRatio';
DrvDem_dnDeclLim_CURX.Min = -100;
DrvDem_dnDeclLim_CURX.Max = 100;
DrvDem_dnDeclLim_CURX.DocUnits = '';


DrvDem_dnDeclLim_CUR = Calibration.Parameter;
DrvDem_dnDeclLim_CUR.Value = [-1000 -1000 -1000 -1000 -1000 -1000 -1000 -1000];
DrvDem_dnDeclLim_CUR.CoderInfo.StorageClass = 'Custom';
DrvDem_dnDeclLim_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_dnDeclLim_CUR.Description = 'Lower limit for the permissible deceleration of engine speed';
DrvDem_dnDeclLim_CUR.DataType = 'EngSpeed_rpm_s';
DrvDem_dnDeclLim_CUR.Min = -12000;
DrvDem_dnDeclLim_CUR.Max = 12000;
DrvDem_dnDeclLim_CUR.DocUnits = 'rpm/s';
