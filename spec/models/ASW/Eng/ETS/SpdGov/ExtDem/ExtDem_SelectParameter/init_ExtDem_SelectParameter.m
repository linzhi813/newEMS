% Initialize the Dataset for ExtDem_SelectParameter
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ExtDem_dnAccLim= Calibration.Signal;
ExtDem_dnAccLim.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_dnAccLim.Description = 'Maximum permissible acceleration (Engine speed)';
ExtDem_dnAccLim.DataType = 'EngSpeed_rpm_s';
ExtDem_dnAccLim.Min = -12000;
ExtDem_dnAccLim.Max = 12000;
ExtDem_dnAccLim.DocUnits = 'rpm/s';
ExtDem_dnAccLim.Dimensions = -1;
ExtDem_dnAccLim.DimensionsMode = 'fixed';
ExtDem_dnAccLim.Complexity = 'real';
ExtDem_dnAccLim.SampleTime = -1;
ExtDem_dnAccLim.SamplingMode = 'Sample based';
ExtDem_dnAccLim.InitialValue = '0';


ExtDem_dnDeclLim= Calibration.Signal;
ExtDem_dnDeclLim.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_dnDeclLim.Description = 'Maximum permissible deceleration (Engine speed)';
ExtDem_dnDeclLim.DataType = 'EngSpeed_rpm_s';
ExtDem_dnDeclLim.Min = -12000;
ExtDem_dnDeclLim.Max = 12000;
ExtDem_dnDeclLim.DocUnits = 'rpm/s';
ExtDem_dnDeclLim.Dimensions = -1;
ExtDem_dnDeclLim.DimensionsMode = 'fixed';
ExtDem_dnDeclLim.Complexity = 'real';
ExtDem_dnDeclLim.SampleTime = -1;
ExtDem_dnDeclLim.SamplingMode = 'Sample based';
ExtDem_dnDeclLim.InitialValue = '0';


ExtDem_facFdbk= Calibration.Signal;
ExtDem_facFdbk.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_facFdbk.Description = 'External intervention feedback factor';
ExtDem_facFdbk.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbk.Min = -20;
ExtDem_facFdbk.Max = 20;
ExtDem_facFdbk.DocUnits = 'rpm/Nm';
ExtDem_facFdbk.Dimensions = -1;
ExtDem_facFdbk.DimensionsMode = 'fixed';
ExtDem_facFdbk.Complexity = 'real';
ExtDem_facFdbk.SampleTime = -1;
ExtDem_facFdbk.SamplingMode = 'Sample based';
ExtDem_facFdbk.InitialValue = '0';


ExtDem_facFdbkTrqLosHi= Calibration.Signal;
ExtDem_facFdbkTrqLosHi.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_facFdbkTrqLosHi.Description = 'inner feedback factor for the upper setpoint';
ExtDem_facFdbkTrqLosHi.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkTrqLosHi.Min = -20;
ExtDem_facFdbkTrqLosHi.Max = 20;
ExtDem_facFdbkTrqLosHi.DocUnits = 'rpm/Nm';
ExtDem_facFdbkTrqLosHi.Dimensions = -1;
ExtDem_facFdbkTrqLosHi.DimensionsMode = 'fixed';
ExtDem_facFdbkTrqLosHi.Complexity = 'real';
ExtDem_facFdbkTrqLosHi.SampleTime = -1;
ExtDem_facFdbkTrqLosHi.SamplingMode = 'Sample based';
ExtDem_facFdbkTrqLosHi.InitialValue = '0';


ExtDem_facFdbkTrqLosLo= Calibration.Signal;
ExtDem_facFdbkTrqLosLo.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_facFdbkTrqLosLo.Description = 'inner feedback factor for the lower setpoint';
ExtDem_facFdbkTrqLosLo.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkTrqLosLo.Min = -20;
ExtDem_facFdbkTrqLosLo.Max = 20;
ExtDem_facFdbkTrqLosLo.DocUnits = 'rpm/Nm';
ExtDem_facFdbkTrqLosLo.Dimensions = -1;
ExtDem_facFdbkTrqLosLo.DimensionsMode = 'fixed';
ExtDem_facFdbkTrqLosLo.Complexity = 'real';
ExtDem_facFdbkTrqLosLo.SampleTime = -1;
ExtDem_facFdbkTrqLosLo.SamplingMode = 'Sample based';
ExtDem_facFdbkTrqLosLo.InitialValue = '0';


ExtDem_InrtVehCurr= Calibration.Signal;
ExtDem_InrtVehCurr.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_InrtVehCurr.Description = 'Mass inirtia for EISGov torque loss estimation';
ExtDem_InrtVehCurr.DataType = 'HLSDem_Inrt';
ExtDem_InrtVehCurr.Min = -50;
ExtDem_InrtVehCurr.Max = 50;
ExtDem_InrtVehCurr.DocUnits = 'Nm/(rpm/s)';
ExtDem_InrtVehCurr.Dimensions = -1;
ExtDem_InrtVehCurr.DimensionsMode = 'fixed';
ExtDem_InrtVehCurr.Complexity = 'real';
ExtDem_InrtVehCurr.SampleTime = -1;
ExtDem_InrtVehCurr.SamplingMode = 'Sample based';
ExtDem_InrtVehCurr.InitialValue = '0';


ExtDem_tiFltTrqLosEstCurr= Calibration.Signal;
ExtDem_tiFltTrqLosEstCurr.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_tiFltTrqLosEstCurr.Description = 'Time constant for EISGov torque loss calculation';
ExtDem_tiFltTrqLosEstCurr.DataType = 'Time_s';
ExtDem_tiFltTrqLosEstCurr.Min = -180;
ExtDem_tiFltTrqLosEstCurr.Max = 180;
ExtDem_tiFltTrqLosEstCurr.DocUnits = 's';
ExtDem_tiFltTrqLosEstCurr.Dimensions = -1;
ExtDem_tiFltTrqLosEstCurr.DimensionsMode = 'fixed';
ExtDem_tiFltTrqLosEstCurr.Complexity = 'real';
ExtDem_tiFltTrqLosEstCurr.SampleTime = -1;
ExtDem_tiFltTrqLosEstCurr.SamplingMode = 'Sample based';
ExtDem_tiFltTrqLosEstCurr.InitialValue = '0.9';


ExtDem_KpCorFac_mp= Calibration.Signal;
ExtDem_KpCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpCorFac_mp.Description = 'Current small signal gain for the P component';
ExtDem_KpCorFac_mp.DataType = 'Factor';
ExtDem_KpCorFac_mp.Min = -30;
ExtDem_KpCorFac_mp.Max = 30;
ExtDem_KpCorFac_mp.DocUnits = '';
ExtDem_KpCorFac_mp.Dimensions = -1;
ExtDem_KpCorFac_mp.DimensionsMode = 'fixed';
ExtDem_KpCorFac_mp.Complexity = 'real';
ExtDem_KpCorFac_mp.SampleTime = -1;
ExtDem_KpCorFac_mp.SamplingMode = 'Sample based';
ExtDem_KpCorFac_mp.InitialValue = '1';


ExtDem_KiCorFac_mp= Calibration.Signal;
ExtDem_KiCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiCorFac_mp.Description = 'Correction factor for I gain';
ExtDem_KiCorFac_mp.DataType = 'Factor';
ExtDem_KiCorFac_mp.Min = -30;
ExtDem_KiCorFac_mp.Max = 30;
ExtDem_KiCorFac_mp.DocUnits = '';
ExtDem_KiCorFac_mp.Dimensions = -1;
ExtDem_KiCorFac_mp.DimensionsMode = 'fixed';
ExtDem_KiCorFac_mp.Complexity = 'real';
ExtDem_KiCorFac_mp.SampleTime = -1;
ExtDem_KiCorFac_mp.SamplingMode = 'Sample based';
ExtDem_KiCorFac_mp.InitialValue = '1';


ExtDem_Cfg_mp= Calibration.Signal;
ExtDem_Cfg_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_Cfg_mp.Description = 'Configuration for EISGov structure';
ExtDem_Cfg_mp.DataType = 'State_uint8';
ExtDem_Cfg_mp.Min = 0;
ExtDem_Cfg_mp.Max = 255;
ExtDem_Cfg_mp.DocUnits = '';
ExtDem_Cfg_mp.Dimensions = -1;
ExtDem_Cfg_mp.DimensionsMode = 'fixed';
ExtDem_Cfg_mp.Complexity = 'real';
ExtDem_Cfg_mp.SampleTime = -1;
ExtDem_Cfg_mp.SamplingMode = 'Sample based';
ExtDem_Cfg_mp.InitialValue = '0';


ExtDem_KpCurrHi_mp= Calibration.Signal;
ExtDem_KpCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpCurrHi_mp.Description = 'Current small signal gain for the P higher component';
ExtDem_KpCurrHi_mp.DataType = 'HLSDem_Kp';
ExtDem_KpCurrHi_mp.Min = -10000;
ExtDem_KpCurrHi_mp.Max = 10000;
ExtDem_KpCurrHi_mp.DocUnits = 'Nm/rpm';
ExtDem_KpCurrHi_mp.Dimensions = -1;
ExtDem_KpCurrHi_mp.DimensionsMode = 'fixed';
ExtDem_KpCurrHi_mp.Complexity = 'real';
ExtDem_KpCurrHi_mp.SampleTime = -1;
ExtDem_KpCurrHi_mp.SamplingMode = 'Sample based';
ExtDem_KpCurrHi_mp.InitialValue = '0.05';


ExtDem_KpCurrLo_mp= Calibration.Signal;
ExtDem_KpCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpCurrLo_mp.Description = 'Current small signal gain for the P lower component';
ExtDem_KpCurrLo_mp.DataType = 'HLSDem_Kp';
ExtDem_KpCurrLo_mp.Min = -10000;
ExtDem_KpCurrLo_mp.Max = 10000;
ExtDem_KpCurrLo_mp.DocUnits = 'Nm/rpm';
ExtDem_KpCurrLo_mp.Dimensions = -1;
ExtDem_KpCurrLo_mp.DimensionsMode = 'fixed';
ExtDem_KpCurrLo_mp.Complexity = 'real';
ExtDem_KpCurrLo_mp.SampleTime = -1;
ExtDem_KpCurrLo_mp.SamplingMode = 'Sample based';
ExtDem_KpCurrLo_mp.InitialValue = '0.05';


ExtDem_KpNegCurrHi_mp= Calibration.Signal;
ExtDem_KpNegCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpNegCurrHi_mp.Description = 'Current negative large signal gain for the P higher component';
ExtDem_KpNegCurrHi_mp.DataType = 'HLSDem_Kp';
ExtDem_KpNegCurrHi_mp.Min = -10000;
ExtDem_KpNegCurrHi_mp.Max = 10000;
ExtDem_KpNegCurrHi_mp.DocUnits = 'Nm/rpm';
ExtDem_KpNegCurrHi_mp.Dimensions = -1;
ExtDem_KpNegCurrHi_mp.DimensionsMode = 'fixed';
ExtDem_KpNegCurrHi_mp.Complexity = 'real';
ExtDem_KpNegCurrHi_mp.SampleTime = -1;
ExtDem_KpNegCurrHi_mp.SamplingMode = 'Sample based';
ExtDem_KpNegCurrHi_mp.InitialValue = '0.05';


ExtDem_KpNegCurrLo_mp= Calibration.Signal;
ExtDem_KpNegCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpNegCurrLo_mp.Description = 'Current negative large signal gain for the lower P component';
ExtDem_KpNegCurrLo_mp.DataType = 'HLSDem_Kp';
ExtDem_KpNegCurrLo_mp.Min = -10000;
ExtDem_KpNegCurrLo_mp.Max = 10000;
ExtDem_KpNegCurrLo_mp.DocUnits = 'Nm/rpm';
ExtDem_KpNegCurrLo_mp.Dimensions = -1;
ExtDem_KpNegCurrLo_mp.DimensionsMode = 'fixed';
ExtDem_KpNegCurrLo_mp.Complexity = 'real';
ExtDem_KpNegCurrLo_mp.SampleTime = -1;
ExtDem_KpNegCurrLo_mp.SamplingMode = 'Sample based';
ExtDem_KpNegCurrLo_mp.InitialValue = '0.05';


ExtDem_KpPosCurrHi_mp= Calibration.Signal;
ExtDem_KpPosCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpPosCurrHi_mp.Description = 'Current positive large signal gain for the P higher component';
ExtDem_KpPosCurrHi_mp.DataType = 'HLSDem_Kp';
ExtDem_KpPosCurrHi_mp.Min = -10000;
ExtDem_KpPosCurrHi_mp.Max = 10000;
ExtDem_KpPosCurrHi_mp.DocUnits = 'Nm/rpm';
ExtDem_KpPosCurrHi_mp.Dimensions = -1;
ExtDem_KpPosCurrHi_mp.DimensionsMode = 'fixed';
ExtDem_KpPosCurrHi_mp.Complexity = 'real';
ExtDem_KpPosCurrHi_mp.SampleTime = -1;
ExtDem_KpPosCurrHi_mp.SamplingMode = 'Sample based';
ExtDem_KpPosCurrHi_mp.InitialValue = '0.05';


ExtDem_KpPosCurrLo_mp= Calibration.Signal;
ExtDem_KpPosCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpPosCurrLo_mp.Description = 'Current positive large signal gain for the P lower component';
ExtDem_KpPosCurrLo_mp.DataType = 'HLSDem_Kp';
ExtDem_KpPosCurrLo_mp.Min = -10000;
ExtDem_KpPosCurrLo_mp.Max = 10000;
ExtDem_KpPosCurrLo_mp.DocUnits = 'Nm/rpm';
ExtDem_KpPosCurrLo_mp.Dimensions = -1;
ExtDem_KpPosCurrLo_mp.DimensionsMode = 'fixed';
ExtDem_KpPosCurrLo_mp.Complexity = 'real';
ExtDem_KpPosCurrLo_mp.SampleTime = -1;
ExtDem_KpPosCurrLo_mp.SamplingMode = 'Sample based';
ExtDem_KpPosCurrLo_mp.InitialValue = '0.05';


ExtDem_PWinPosHi= Calibration.Signal;
ExtDem_PWinPosHi.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_PWinPosHi.Description = 'Positive small signal window for proportional higher component ';
ExtDem_PWinPosHi.DataType = 'EngSpeed_rpm';
ExtDem_PWinPosHi.Min = -1000;
ExtDem_PWinPosHi.Max = 1000;
ExtDem_PWinPosHi.DocUnits = 'rpm';
ExtDem_PWinPosHi.Dimensions = -1;
ExtDem_PWinPosHi.DimensionsMode = 'fixed';
ExtDem_PWinPosHi.Complexity = 'real';
ExtDem_PWinPosHi.SampleTime = -1;
ExtDem_PWinPosHi.SamplingMode = 'Sample based';
ExtDem_PWinPosHi.InitialValue = '40';


ExtDem_PWinPosLo= Calibration.Signal;
ExtDem_PWinPosLo.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_PWinPosLo.Description = 'Positive small signal window for proportional lower component ';
ExtDem_PWinPosLo.DataType = 'EngSpeed_rpm';
ExtDem_PWinPosLo.Min = -1000;
ExtDem_PWinPosLo.Max = 1000;
ExtDem_PWinPosLo.DocUnits = 'rpm';
ExtDem_PWinPosLo.Dimensions = -1;
ExtDem_PWinPosLo.DimensionsMode = 'fixed';
ExtDem_PWinPosLo.Complexity = 'real';
ExtDem_PWinPosLo.SampleTime = -1;
ExtDem_PWinPosLo.SamplingMode = 'Sample based';
ExtDem_PWinPosLo.InitialValue = '40';


ExtDem_PWinNegHi= Calibration.Signal;
ExtDem_PWinNegHi.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_PWinNegHi.Description = 'Negative small signal window for proportional higher component ';
ExtDem_PWinNegHi.DataType = 'EngSpeed_rpm';
ExtDem_PWinNegHi.Min = -1000;
ExtDem_PWinNegHi.Max = 1000;
ExtDem_PWinNegHi.DocUnits = 'rpm';
ExtDem_PWinNegHi.Dimensions = -1;
ExtDem_PWinNegHi.DimensionsMode = 'fixed';
ExtDem_PWinNegHi.Complexity = 'real';
ExtDem_PWinNegHi.SampleTime = -1;
ExtDem_PWinNegHi.SamplingMode = 'Sample based';
ExtDem_PWinNegHi.InitialValue = '-40';


ExtDem_PWinNegLo= Calibration.Signal;
ExtDem_PWinNegLo.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_PWinNegLo.Description = 'Negative small signal window for proportional lower component ';
ExtDem_PWinNegLo.DataType = 'EngSpeed_rpm';
ExtDem_PWinNegLo.Min = -1000;
ExtDem_PWinNegLo.Max = 1000;
ExtDem_PWinNegLo.DocUnits = 'rpm';
ExtDem_PWinNegLo.Dimensions = -1;
ExtDem_PWinNegLo.DimensionsMode = 'fixed';
ExtDem_PWinNegLo.Complexity = 'real';
ExtDem_PWinNegLo.SampleTime = -1;
ExtDem_PWinNegLo.SamplingMode = 'Sample based';
ExtDem_PWinNegLo.InitialValue = '-40';


ExtDem_KiCurrHi_mp= Calibration.Signal;
ExtDem_KiCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiCurrHi_mp.Description = 'Current small signal gain for the I higher component';
ExtDem_KiCurrHi_mp.DataType = 'HLSDem_Ki';
ExtDem_KiCurrHi_mp.Min = -18000;
ExtDem_KiCurrHi_mp.Max = 18000;
ExtDem_KiCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
ExtDem_KiCurrHi_mp.Dimensions = -1;
ExtDem_KiCurrHi_mp.DimensionsMode = 'fixed';
ExtDem_KiCurrHi_mp.Complexity = 'real';
ExtDem_KiCurrHi_mp.SampleTime = -1;
ExtDem_KiCurrHi_mp.SamplingMode = 'Sample based';
ExtDem_KiCurrHi_mp.InitialValue = '0.1';


ExtDem_KiCurrLo_mp= Calibration.Signal;
ExtDem_KiCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiCurrLo_mp.Description = 'Current small signal gain for the I lower component';
ExtDem_KiCurrLo_mp.DataType = 'HLSDem_Ki';
ExtDem_KiCurrLo_mp.Min = -18000;
ExtDem_KiCurrLo_mp.Max = 18000;
ExtDem_KiCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
ExtDem_KiCurrLo_mp.Dimensions = -1;
ExtDem_KiCurrLo_mp.DimensionsMode = 'fixed';
ExtDem_KiCurrLo_mp.Complexity = 'real';
ExtDem_KiCurrLo_mp.SampleTime = -1;
ExtDem_KiCurrLo_mp.SamplingMode = 'Sample based';
ExtDem_KiCurrLo_mp.InitialValue = '0.1';


ExtDem_KiNegCurrHi_mp= Calibration.Signal;
ExtDem_KiNegCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiNegCurrHi_mp.Description = 'Current negative large signal gain for the I higher component';
ExtDem_KiNegCurrHi_mp.DataType = 'HLSDem_Ki';
ExtDem_KiNegCurrHi_mp.Min = -18000;
ExtDem_KiNegCurrHi_mp.Max = 18000;
ExtDem_KiNegCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
ExtDem_KiNegCurrHi_mp.Dimensions = -1;
ExtDem_KiNegCurrHi_mp.DimensionsMode = 'fixed';
ExtDem_KiNegCurrHi_mp.Complexity = 'real';
ExtDem_KiNegCurrHi_mp.SampleTime = -1;
ExtDem_KiNegCurrHi_mp.SamplingMode = 'Sample based';
ExtDem_KiNegCurrHi_mp.InitialValue = '0.1';


ExtDem_KiNegCurrLo_mp= Calibration.Signal;
ExtDem_KiNegCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiNegCurrLo_mp.Description = 'Current negative large signal gain for the I lower component';
ExtDem_KiNegCurrLo_mp.DataType = 'HLSDem_Ki';
ExtDem_KiNegCurrLo_mp.Min = -18000;
ExtDem_KiNegCurrLo_mp.Max = 18000;
ExtDem_KiNegCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
ExtDem_KiNegCurrLo_mp.Dimensions = -1;
ExtDem_KiNegCurrLo_mp.DimensionsMode = 'fixed';
ExtDem_KiNegCurrLo_mp.Complexity = 'real';
ExtDem_KiNegCurrLo_mp.SampleTime = -1;
ExtDem_KiNegCurrLo_mp.SamplingMode = 'Sample based';
ExtDem_KiNegCurrLo_mp.InitialValue = '0.1';


ExtDem_KiPosCurrHi_mp= Calibration.Signal;
ExtDem_KiPosCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiPosCurrHi_mp.Description = 'Current positive large signal gain for the I higher component';
ExtDem_KiPosCurrHi_mp.DataType = 'HLSDem_Ki';
ExtDem_KiPosCurrHi_mp.Min = -18000;
ExtDem_KiPosCurrHi_mp.Max = 18000;
ExtDem_KiPosCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
ExtDem_KiPosCurrHi_mp.Dimensions = -1;
ExtDem_KiPosCurrHi_mp.DimensionsMode = 'fixed';
ExtDem_KiPosCurrHi_mp.Complexity = 'real';
ExtDem_KiPosCurrHi_mp.SampleTime = -1;
ExtDem_KiPosCurrHi_mp.SamplingMode = 'Sample based';
ExtDem_KiPosCurrHi_mp.InitialValue = '0.1';


ExtDem_KiPosCurrLo_mp= Calibration.Signal;
ExtDem_KiPosCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiPosCurrLo_mp.Description = 'Current positive large signal gain for the I lower component';
ExtDem_KiPosCurrLo_mp.DataType = 'HLSDem_Ki';
ExtDem_KiPosCurrLo_mp.Min = -18000;
ExtDem_KiPosCurrLo_mp.Max = 18000;
ExtDem_KiPosCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
ExtDem_KiPosCurrLo_mp.Dimensions = -1;
ExtDem_KiPosCurrLo_mp.DimensionsMode = 'fixed';
ExtDem_KiPosCurrLo_mp.Complexity = 'real';
ExtDem_KiPosCurrLo_mp.SampleTime = -1;
ExtDem_KiPosCurrLo_mp.SamplingMode = 'Sample based';
ExtDem_KiPosCurrLo_mp.InitialValue = '0.1';


ExtDem_IWinPosHi= Calibration.Signal;
ExtDem_IWinPosHi.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_IWinPosHi.Description = 'Positive small signal window for integral higher component';
ExtDem_IWinPosHi.DataType = 'EngSpeed_rpm';
ExtDem_IWinPosHi.Min = -1000;
ExtDem_IWinPosHi.Max = 1000;
ExtDem_IWinPosHi.DocUnits = 'rpm';
ExtDem_IWinPosHi.Dimensions = -1;
ExtDem_IWinPosHi.DimensionsMode = 'fixed';
ExtDem_IWinPosHi.Complexity = 'real';
ExtDem_IWinPosHi.SampleTime = -1;
ExtDem_IWinPosHi.SamplingMode = 'Sample based';
ExtDem_IWinPosHi.InitialValue = '40';


ExtDem_IWinPosLo= Calibration.Signal;
ExtDem_IWinPosLo.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_IWinPosLo.Description = 'Positive small signal window for integral lower component';
ExtDem_IWinPosLo.DataType = 'EngSpeed_rpm';
ExtDem_IWinPosLo.Min = -1000;
ExtDem_IWinPosLo.Max = 1000;
ExtDem_IWinPosLo.DocUnits = 'rpm';
ExtDem_IWinPosLo.Dimensions = -1;
ExtDem_IWinPosLo.DimensionsMode = 'fixed';
ExtDem_IWinPosLo.Complexity = 'real';
ExtDem_IWinPosLo.SampleTime = -1;
ExtDem_IWinPosLo.SamplingMode = 'Sample based';
ExtDem_IWinPosLo.InitialValue = '40';


ExtDem_IWinNegHi= Calibration.Signal;
ExtDem_IWinNegHi.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_IWinNegHi.Description = 'Negative small signal window for integral higher component';
ExtDem_IWinNegHi.DataType = 'EngSpeed_rpm';
ExtDem_IWinNegHi.Min = -1000;
ExtDem_IWinNegHi.Max = 1000;
ExtDem_IWinNegHi.DocUnits = 'rpm';
ExtDem_IWinNegHi.Dimensions = -1;
ExtDem_IWinNegHi.DimensionsMode = 'fixed';
ExtDem_IWinNegHi.Complexity = 'real';
ExtDem_IWinNegHi.SampleTime = -1;
ExtDem_IWinNegHi.SamplingMode = 'Sample based';
ExtDem_IWinNegHi.InitialValue = '-40';


ExtDem_IWinNegLo= Calibration.Signal;
ExtDem_IWinNegLo.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_IWinNegLo.Description = 'Negative small signal window for integral lower component';
ExtDem_IWinNegLo.DataType = 'EngSpeed_rpm';
ExtDem_IWinNegLo.Min = -1000;
ExtDem_IWinNegLo.Max = 1000;
ExtDem_IWinNegLo.DocUnits = 'rpm';
ExtDem_IWinNegLo.Dimensions = -1;
ExtDem_IWinNegLo.DimensionsMode = 'fixed';
ExtDem_IWinNegLo.Complexity = 'real';
ExtDem_IWinNegLo.SampleTime = -1;
ExtDem_IWinNegLo.SamplingMode = 'Sample based';
ExtDem_IWinNegLo.InitialValue = '-40';


%% Meansurement signal define

ExtDem_KiCorTempFac_mp= Calibration.Signal;
ExtDem_KiCorTempFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiCorTempFac_mp.Description = 'Temperature based correction factor for I gain';
ExtDem_KiCorTempFac_mp.DataType = 'Factor';
ExtDem_KiCorTempFac_mp.Min = -30;
ExtDem_KiCorTempFac_mp.Max = 30;
ExtDem_KiCorTempFac_mp.DocUnits = '';
ExtDem_KiCorTempFac_mp.Dimensions = -1;
ExtDem_KiCorTempFac_mp.DimensionsMode = 'fixed';
ExtDem_KiCorTempFac_mp.Complexity = 'real';
ExtDem_KiCorTempFac_mp.SampleTime = -1;
ExtDem_KiCorTempFac_mp.SamplingMode = 'Sample based';
ExtDem_KiCorTempFac_mp.InitialValue = '';


ExtDem_KiCorTrqFac_mp= Calibration.Signal;
ExtDem_KiCorTrqFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiCorTrqFac_mp.Description = 'Load based correction factor for I gain';
ExtDem_KiCorTrqFac_mp.DataType = 'Factor';
ExtDem_KiCorTrqFac_mp.Min = -30;
ExtDem_KiCorTrqFac_mp.Max = 30;
ExtDem_KiCorTrqFac_mp.DocUnits = '';
ExtDem_KiCorTrqFac_mp.Dimensions = -1;
ExtDem_KiCorTrqFac_mp.DimensionsMode = 'fixed';
ExtDem_KiCorTrqFac_mp.Complexity = 'real';
ExtDem_KiCorTrqFac_mp.SampleTime = -1;
ExtDem_KiCorTrqFac_mp.SamplingMode = 'Sample based';
ExtDem_KiCorTrqFac_mp.InitialValue = '';


ExtDem_KiCurr_mp= Calibration.Signal;
ExtDem_KiCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiCurr_mp.Description = 'Current small signal gain for the I component';
ExtDem_KiCurr_mp.DataType = 'HLSDem_Ki';
ExtDem_KiCurr_mp.Min = -18000;
ExtDem_KiCurr_mp.Max = 18000;
ExtDem_KiCurr_mp.DocUnits = 'Nm/(rpm*s)';
ExtDem_KiCurr_mp.Dimensions = -1;
ExtDem_KiCurr_mp.DimensionsMode = 'fixed';
ExtDem_KiCurr_mp.Complexity = 'real';
ExtDem_KiCurr_mp.SampleTime = -1;
ExtDem_KiCurr_mp.SamplingMode = 'Sample based';
ExtDem_KiCurr_mp.InitialValue = '';


ExtDem_KiNegCurr_mp= Calibration.Signal;
ExtDem_KiNegCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiNegCurr_mp.Description = 'Current negative large signal gain for the I component';
ExtDem_KiNegCurr_mp.DataType = 'HLSDem_Ki';
ExtDem_KiNegCurr_mp.Min = -18000;
ExtDem_KiNegCurr_mp.Max = 18000;
ExtDem_KiNegCurr_mp.DocUnits = 'Nm/(rpm*s)';
ExtDem_KiNegCurr_mp.Dimensions = -1;
ExtDem_KiNegCurr_mp.DimensionsMode = 'fixed';
ExtDem_KiNegCurr_mp.Complexity = 'real';
ExtDem_KiNegCurr_mp.SampleTime = -1;
ExtDem_KiNegCurr_mp.SamplingMode = 'Sample based';
ExtDem_KiNegCurr_mp.InitialValue = '';


ExtDem_KiPosCurr_mp= Calibration.Signal;
ExtDem_KiPosCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KiPosCurr_mp.Description = 'Current positive large signal gain for the I component';
ExtDem_KiPosCurr_mp.DataType = 'HLSDem_Ki';
ExtDem_KiPosCurr_mp.Min = -18000;
ExtDem_KiPosCurr_mp.Max = 18000;
ExtDem_KiPosCurr_mp.DocUnits = 'Nm/(rpm*s)';
ExtDem_KiPosCurr_mp.Dimensions = -1;
ExtDem_KiPosCurr_mp.DimensionsMode = 'fixed';
ExtDem_KiPosCurr_mp.Complexity = 'real';
ExtDem_KiPosCurr_mp.SampleTime = -1;
ExtDem_KiPosCurr_mp.SamplingMode = 'Sample based';
ExtDem_KiPosCurr_mp.InitialValue = '';


ExtDem_KpCorTempFac_mp= Calibration.Signal;
ExtDem_KpCorTempFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpCorTempFac_mp.Description = 'Temperature based correction factor for P gain';
ExtDem_KpCorTempFac_mp.DataType = 'Factor';
ExtDem_KpCorTempFac_mp.Min = -30;
ExtDem_KpCorTempFac_mp.Max = 30;
ExtDem_KpCorTempFac_mp.DocUnits = '';
ExtDem_KpCorTempFac_mp.Dimensions = -1;
ExtDem_KpCorTempFac_mp.DimensionsMode = 'fixed';
ExtDem_KpCorTempFac_mp.Complexity = 'real';
ExtDem_KpCorTempFac_mp.SampleTime = -1;
ExtDem_KpCorTempFac_mp.SamplingMode = 'Sample based';
ExtDem_KpCorTempFac_mp.InitialValue = '';


ExtDem_KpCorTrqFac_mp= Calibration.Signal;
ExtDem_KpCorTrqFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpCorTrqFac_mp.Description = 'Torque based correction factor for P gain';
ExtDem_KpCorTrqFac_mp.DataType = 'Factor';
ExtDem_KpCorTrqFac_mp.Min = -30;
ExtDem_KpCorTrqFac_mp.Max = 30;
ExtDem_KpCorTrqFac_mp.DocUnits = '';
ExtDem_KpCorTrqFac_mp.Dimensions = -1;
ExtDem_KpCorTrqFac_mp.DimensionsMode = 'fixed';
ExtDem_KpCorTrqFac_mp.Complexity = 'real';
ExtDem_KpCorTrqFac_mp.SampleTime = -1;
ExtDem_KpCorTrqFac_mp.SamplingMode = 'Sample based';
ExtDem_KpCorTrqFac_mp.InitialValue = '';


ExtDem_KpCurr_mp= Calibration.Signal;
ExtDem_KpCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpCurr_mp.Description = 'Current small signal gain for the P component';
ExtDem_KpCurr_mp.DataType = 'HLSDem_Kp';
ExtDem_KpCurr_mp.Min = -10000;
ExtDem_KpCurr_mp.Max = 10000;
ExtDem_KpCurr_mp.DocUnits = 'Nm/rpm';
ExtDem_KpCurr_mp.Dimensions = -1;
ExtDem_KpCurr_mp.DimensionsMode = 'fixed';
ExtDem_KpCurr_mp.Complexity = 'real';
ExtDem_KpCurr_mp.SampleTime = -1;
ExtDem_KpCurr_mp.SamplingMode = 'Sample based';
ExtDem_KpCurr_mp.InitialValue = '';


ExtDem_KpNegCurr_mp= Calibration.Signal;
ExtDem_KpNegCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpNegCurr_mp.Description = 'Current negative large signal gain for the P component';
ExtDem_KpNegCurr_mp.DataType = 'HLSDem_Kp';
ExtDem_KpNegCurr_mp.Min = -10000;
ExtDem_KpNegCurr_mp.Max = 10000;
ExtDem_KpNegCurr_mp.DocUnits = 'Nm/rpm';
ExtDem_KpNegCurr_mp.Dimensions = -1;
ExtDem_KpNegCurr_mp.DimensionsMode = 'fixed';
ExtDem_KpNegCurr_mp.Complexity = 'real';
ExtDem_KpNegCurr_mp.SampleTime = -1;
ExtDem_KpNegCurr_mp.SamplingMode = 'Sample based';
ExtDem_KpNegCurr_mp.InitialValue = '';


ExtDem_KpPosCurr_mp= Calibration.Signal;
ExtDem_KpPosCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_KpPosCurr_mp.Description = 'Current positive large signal gain for the P component';
ExtDem_KpPosCurr_mp.DataType = 'HLSDem_Kp';
ExtDem_KpPosCurr_mp.Min = -10000;
ExtDem_KpPosCurr_mp.Max = 10000;
ExtDem_KpPosCurr_mp.DocUnits = 'Nm/rpm';
ExtDem_KpPosCurr_mp.Dimensions = -1;
ExtDem_KpPosCurr_mp.DimensionsMode = 'fixed';
ExtDem_KpPosCurr_mp.Complexity = 'real';
ExtDem_KpPosCurr_mp.SampleTime = -1;
ExtDem_KpPosCurr_mp.SamplingMode = 'Sample based';
ExtDem_KpPosCurr_mp.InitialValue = '';


ExtDem_nAvrgFlt_mp= Calibration.Signal;
ExtDem_nAvrgFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_nAvrgFlt_mp.Description = 'Filtered average engine speed used for correction factor calculation';
ExtDem_nAvrgFlt_mp.DataType = 'EngSpeed_rpm';
ExtDem_nAvrgFlt_mp.Min = -8000;
ExtDem_nAvrgFlt_mp.Max = 8000;
ExtDem_nAvrgFlt_mp.DocUnits = 'rpm';
ExtDem_nAvrgFlt_mp.Dimensions = -1;
ExtDem_nAvrgFlt_mp.DimensionsMode = 'fixed';
ExtDem_nAvrgFlt_mp.Complexity = 'real';
ExtDem_nAvrgFlt_mp.SampleTime = -1;
ExtDem_nAvrgFlt_mp.SamplingMode = 'Sample based';
ExtDem_nAvrgFlt_mp.InitialValue = '';


ExtDem_nSelCorFac_mp= Calibration.Signal;
ExtDem_nSelCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_nSelCorFac_mp.Description = 'Selected engine speed used for correction factor calculation';
ExtDem_nSelCorFac_mp.DataType = 'EngSpeed_rpm';
ExtDem_nSelCorFac_mp.Min = -8000;
ExtDem_nSelCorFac_mp.Max = 8000;
ExtDem_nSelCorFac_mp.DocUnits = 'rpm';
ExtDem_nSelCorFac_mp.Dimensions = -1;
ExtDem_nSelCorFac_mp.DimensionsMode = 'fixed';
ExtDem_nSelCorFac_mp.Complexity = 'real';
ExtDem_nSelCorFac_mp.SampleTime = -1;
ExtDem_nSelCorFac_mp.SamplingMode = 'Sample based';
ExtDem_nSelCorFac_mp.InitialValue = '';


ExtDem_nSetP_mp= Calibration.Signal;
ExtDem_nSetP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_nSetP_mp.Description = 'Upper or lower external intervention setpoint used for correction maps';
ExtDem_nSetP_mp.DataType = 'EngSpeed_rpm';
ExtDem_nSetP_mp.Min = -8000;
ExtDem_nSetP_mp.Max = 8000;
ExtDem_nSetP_mp.DocUnits = 'rpm';
ExtDem_nSetP_mp.Dimensions = -1;
ExtDem_nSetP_mp.DimensionsMode = 'fixed';
ExtDem_nSetP_mp.Complexity = 'real';
ExtDem_nSetP_mp.SampleTime = -1;
ExtDem_nSetP_mp.SamplingMode = 'Sample based';
ExtDem_nSetP_mp.InitialValue = '';


ExtDem_stBrkTrq_mp= Calibration.Signal;
ExtDem_stBrkTrq_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_stBrkTrq_mp.Description = 'Measuring point to indicate the active status of the Hydraulic brake and the Engine Brake';
ExtDem_stBrkTrq_mp.DataType = 'State_uint8';
ExtDem_stBrkTrq_mp.Min = 0;
ExtDem_stBrkTrq_mp.Max = 255;
ExtDem_stBrkTrq_mp.DocUnits = '';
ExtDem_stBrkTrq_mp.Dimensions = -1;
ExtDem_stBrkTrq_mp.DimensionsMode = 'fixed';
ExtDem_stBrkTrq_mp.Complexity = 'real';
ExtDem_stBrkTrq_mp.SampleTime = -1;
ExtDem_stBrkTrq_mp.SamplingMode = 'Sample based';
ExtDem_stBrkTrq_mp.InitialValue = '';


ExtDem_tParAdap_mp= Calibration.Signal;
ExtDem_tParAdap_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_tParAdap_mp.Description = 'Selected temperature used for correction factor calculation';
ExtDem_tParAdap_mp.DataType = 'Temp_deg';
ExtDem_tParAdap_mp.Min = -150;
ExtDem_tParAdap_mp.Max = 150;
ExtDem_tParAdap_mp.DocUnits = 'deg';
ExtDem_tParAdap_mp.Dimensions = -1;
ExtDem_tParAdap_mp.DimensionsMode = 'fixed';
ExtDem_tParAdap_mp.Complexity = 'real';
ExtDem_tParAdap_mp.SampleTime = -1;
ExtDem_tParAdap_mp.SamplingMode = 'Sample based';
ExtDem_tParAdap_mp.InitialValue = '';


ExtDem_trqCorFacFlt_mp= Calibration.Signal;
ExtDem_trqCorFacFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_trqCorFacFlt_mp.Description = 'Selected torque used for correction factor calculation';
ExtDem_trqCorFacFlt_mp.DataType = 'Trq_Nm';
ExtDem_trqCorFacFlt_mp.Min = -3000;
ExtDem_trqCorFacFlt_mp.Max = 3000;
ExtDem_trqCorFacFlt_mp.DocUnits = 'Nm';
ExtDem_trqCorFacFlt_mp.Dimensions = -1;
ExtDem_trqCorFacFlt_mp.DimensionsMode = 'fixed';
ExtDem_trqCorFacFlt_mp.Complexity = 'real';
ExtDem_trqCorFacFlt_mp.SampleTime = -1;
ExtDem_trqCorFacFlt_mp.SamplingMode = 'Sample based';
ExtDem_trqCorFacFlt_mp.InitialValue = '';


ExtDem_PWinPosCurr= Calibration.Signal;
ExtDem_PWinPosCurr.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_PWinPosCurr.Description = 'Positive small signal window for proportional component ';
ExtDem_PWinPosCurr.DataType = 'EngSpeed_rpm';
ExtDem_PWinPosCurr.Min = -1000;
ExtDem_PWinPosCurr.Max = 1000;
ExtDem_PWinPosCurr.DocUnits = 'rpm';
ExtDem_PWinPosCurr.Dimensions = -1;
ExtDem_PWinPosCurr.DimensionsMode = 'fixed';
ExtDem_PWinPosCurr.Complexity = 'real';
ExtDem_PWinPosCurr.SampleTime = -1;
ExtDem_PWinPosCurr.SamplingMode = 'Sample based';
ExtDem_PWinPosCurr.InitialValue = '';


ExtDem_PWinNegCurr= Calibration.Signal;
ExtDem_PWinNegCurr.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_PWinNegCurr.Description = 'Negative small signal window for proportional component ';
ExtDem_PWinNegCurr.DataType = 'EngSpeed_rpm';
ExtDem_PWinNegCurr.Min = -1000;
ExtDem_PWinNegCurr.Max = 1000;
ExtDem_PWinNegCurr.DocUnits = 'rpm';
ExtDem_PWinNegCurr.Dimensions = -1;
ExtDem_PWinNegCurr.DimensionsMode = 'fixed';
ExtDem_PWinNegCurr.Complexity = 'real';
ExtDem_PWinNegCurr.SampleTime = -1;
ExtDem_PWinNegCurr.SamplingMode = 'Sample based';
ExtDem_PWinNegCurr.InitialValue = '';


ExtDem_IWinPosCurr= Calibration.Signal;
ExtDem_IWinPosCurr.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_IWinPosCurr.Description = 'Positive small signal window for integral component';
ExtDem_IWinPosCurr.DataType = 'EngSpeed_rpm';
ExtDem_IWinPosCurr.Min = -1000;
ExtDem_IWinPosCurr.Max = 1000;
ExtDem_IWinPosCurr.DocUnits = 'rpm';
ExtDem_IWinPosCurr.Dimensions = -1;
ExtDem_IWinPosCurr.DimensionsMode = 'fixed';
ExtDem_IWinPosCurr.Complexity = 'real';
ExtDem_IWinPosCurr.SampleTime = -1;
ExtDem_IWinPosCurr.SamplingMode = 'Sample based';
ExtDem_IWinPosCurr.InitialValue = '';


ExtDem_IWinNegCurr= Calibration.Signal;
ExtDem_IWinNegCurr.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_IWinNegCurr.Description = 'Negative small signal window for integral component';
ExtDem_IWinNegCurr.DataType = 'EngSpeed_rpm';
ExtDem_IWinNegCurr.Min = -1000;
ExtDem_IWinNegCurr.Max = 1000;
ExtDem_IWinNegCurr.DocUnits = 'rpm';
ExtDem_IWinNegCurr.Dimensions = -1;
ExtDem_IWinNegCurr.DimensionsMode = 'fixed';
ExtDem_IWinNegCurr.Complexity = 'real';
ExtDem_IWinNegCurr.SampleTime = -1;
ExtDem_IWinNegCurr.SamplingMode = 'Sample based';
ExtDem_IWinNegCurr.InitialValue = '';


ExtDem_facFdbkParSet_mp= Calibration.Signal;
ExtDem_facFdbkParSet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ExtDem_facFdbkParSet_mp.Description = 'Feedback factor for parameter set ';
ExtDem_facFdbkParSet_mp.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkParSet_mp.Min = -20;
ExtDem_facFdbkParSet_mp.Max = 20;
ExtDem_facFdbkParSet_mp.DocUnits = 'rpm/Nm';
ExtDem_facFdbkParSet_mp.Dimensions = -1;
ExtDem_facFdbkParSet_mp.DimensionsMode = 'fixed';
ExtDem_facFdbkParSet_mp.Complexity = 'real';
ExtDem_facFdbkParSet_mp.SampleTime = -1;
ExtDem_facFdbkParSet_mp.SamplingMode = 'Sample based';
ExtDem_facFdbkParSet_mp.InitialValue = '';


%% Calibration value define

ExtDem_facFdbkLimit_C = Calibration.Parameter;
ExtDem_facFdbkLimit_C.Value = 0;
ExtDem_facFdbkLimit_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbkLimit_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbkLimit_C.Description = 'Default value of feedback factor';
ExtDem_facFdbkLimit_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkLimit_C.Min = -20;
ExtDem_facFdbkLimit_C.Max = 20;
ExtDem_facFdbkLimit_C.DocUnits = 'rpm/Nm';


ExtDem_facFdbkParSet0_C = Calibration.Parameter;
ExtDem_facFdbkParSet0_C.Value = 0;
ExtDem_facFdbkParSet0_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbkParSet0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbkParSet0_C.Description = 'Feedback factor for parameter set 0';
ExtDem_facFdbkParSet0_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkParSet0_C.Min = -20;
ExtDem_facFdbkParSet0_C.Max = 20;
ExtDem_facFdbkParSet0_C.DocUnits = 'rpm/Nm';


ExtDem_facFdbkParSet1_C = Calibration.Parameter;
ExtDem_facFdbkParSet1_C.Value = 0;
ExtDem_facFdbkParSet1_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbkParSet1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbkParSet1_C.Description = 'Feedback factor for parameter set 1';
ExtDem_facFdbkParSet1_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkParSet1_C.Min = -20;
ExtDem_facFdbkParSet1_C.Max = 20;
ExtDem_facFdbkParSet1_C.DocUnits = 'rpm/Nm';


ExtDem_facFdbkParSet2_C = Calibration.Parameter;
ExtDem_facFdbkParSet2_C.Value = 0;
ExtDem_facFdbkParSet2_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbkParSet2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbkParSet2_C.Description = 'Feedback factor for parameter set 2';
ExtDem_facFdbkParSet2_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkParSet2_C.Min = -20;
ExtDem_facFdbkParSet2_C.Max = 20;
ExtDem_facFdbkParSet2_C.DocUnits = 'rpm/Nm';


ExtDem_facFdbkParSet3_C = Calibration.Parameter;
ExtDem_facFdbkParSet3_C.Value = 0;
ExtDem_facFdbkParSet3_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbkParSet3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbkParSet3_C.Description = 'Feedback factor for parameter set 3';
ExtDem_facFdbkParSet3_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkParSet3_C.Min = -20;
ExtDem_facFdbkParSet3_C.Max = 20;
ExtDem_facFdbkParSet3_C.DocUnits = 'rpm/Nm';


ExtDem_facFdbkParSet4_C = Calibration.Parameter;
ExtDem_facFdbkParSet4_C.Value = 0;
ExtDem_facFdbkParSet4_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbkParSet4_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbkParSet4_C.Description = 'Feedback factor for parameter set 4';
ExtDem_facFdbkParSet4_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkParSet4_C.Min = -20;
ExtDem_facFdbkParSet4_C.Max = 20;
ExtDem_facFdbkParSet4_C.DocUnits = 'rpm/Nm';


ExtDem_facFdbkParSet5_C = Calibration.Parameter;
ExtDem_facFdbkParSet5_C.Value = 0;
ExtDem_facFdbkParSet5_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbkParSet5_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbkParSet5_C.Description = 'Feedback factor for parameter set 5';
ExtDem_facFdbkParSet5_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkParSet5_C.Min = -20;
ExtDem_facFdbkParSet5_C.Max = 20;
ExtDem_facFdbkParSet5_C.DocUnits = 'rpm/Nm';


ExtDem_facFdbkParSet6_C = Calibration.Parameter;
ExtDem_facFdbkParSet6_C.Value = 0;
ExtDem_facFdbkParSet6_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbkParSet6_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbkParSet6_C.Description = 'Feedback factor for parameter set 6';
ExtDem_facFdbkParSet6_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkParSet6_C.Min = -20;
ExtDem_facFdbkParSet6_C.Max = 20;
ExtDem_facFdbkParSet6_C.DocUnits = 'rpm/Nm';


ExtDem_facFdbkParSet7_C = Calibration.Parameter;
ExtDem_facFdbkParSet7_C.Value = 0;
ExtDem_facFdbkParSet7_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbkParSet7_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbkParSet7_C.Description = 'Feedback factor for parameter set 7';
ExtDem_facFdbkParSet7_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbkParSet7_C.Min = -20;
ExtDem_facFdbkParSet7_C.Max = 20;
ExtDem_facFdbkParSet7_C.DocUnits = 'rpm/Nm';


ExtDem_Par0Cfg_C = Calibration.Parameter;
ExtDem_Par0Cfg_C.Value = 0;
ExtDem_Par0Cfg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0Cfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0Cfg_C.Description = 'Configuration of EISGov structure parameterset 0';
ExtDem_Par0Cfg_C.DataType = 'State_uint8';
ExtDem_Par0Cfg_C.Min = 0;
ExtDem_Par0Cfg_C.Max = 255;
ExtDem_Par0Cfg_C.DocUnits = '';


ExtDem_Par0dnAccLim_C = Calibration.Parameter;
ExtDem_Par0dnAccLim_C.Value = 12000;
ExtDem_Par0dnAccLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed ( parameter set 0 for ExtDem)';
ExtDem_Par0dnAccLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par0dnAccLim_C.Min = -12000;
ExtDem_Par0dnAccLim_C.Max = 12000;
ExtDem_Par0dnAccLim_C.DocUnits = 'rpm/s';


ExtDem_Par0dnDeclLim_C = Calibration.Parameter;
ExtDem_Par0dnDeclLim_C.Value = -12000;
ExtDem_Par0dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed ( parameter set 0 for ExtDem)';
ExtDem_Par0dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par0dnDeclLim_C.Min = -12000;
ExtDem_Par0dnDeclLim_C.Max = 12000;
ExtDem_Par0dnDeclLim_C.DocUnits = 'rpm/s';


ExtDem_Par0dnDeclLimBrk_C = Calibration.Parameter;
ExtDem_Par0dnDeclLimBrk_C.Value = -12000;
ExtDem_Par0dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking ( parameter set 0 for ExtDem)';
ExtDem_Par0dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par0dnDeclLimBrk_C.Min = -12000;
ExtDem_Par0dnDeclLimBrk_C.Max = 12000;
ExtDem_Par0dnDeclLimBrk_C.DocUnits = 'rpm/s';


ExtDem_Par0FacFdbkTrqLosHi_C = Calibration.Parameter;
ExtDem_Par0FacFdbkTrqLosHi_C.Value = 0;
ExtDem_Par0FacFdbkTrqLosHi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0FacFdbkTrqLosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0FacFdbkTrqLosHi_C.Description = 'inner feedback factor for parameter set 0 high path';
ExtDem_Par0FacFdbkTrqLosHi_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par0FacFdbkTrqLosHi_C.Min = -20;
ExtDem_Par0FacFdbkTrqLosHi_C.Max = 20;
ExtDem_Par0FacFdbkTrqLosHi_C.DocUnits = 'rpm/Nm';


ExtDem_Par0FacFdbkTrqLosLo_C = Calibration.Parameter;
ExtDem_Par0FacFdbkTrqLosLo_C.Value = 1;
ExtDem_Par0FacFdbkTrqLosLo_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0FacFdbkTrqLosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0FacFdbkTrqLosLo_C.Description = 'inner feedback factor for parameter set 0 low path';
ExtDem_Par0FacFdbkTrqLosLo_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par0FacFdbkTrqLosLo_C.Min = -20;
ExtDem_Par0FacFdbkTrqLosLo_C.Max = 20;
ExtDem_Par0FacFdbkTrqLosLo_C.DocUnits = 'rpm/Nm';


ExtDem_Par0IKi_C = Calibration.Parameter;
ExtDem_Par0IKi_C.Value = 0.1;
ExtDem_Par0IKi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0IKi_C.Description = 'Small signal amplification for integral component for parameter set 0';
ExtDem_Par0IKi_C.DataType = 'HLSDem_Ki';
ExtDem_Par0IKi_C.Min = -20;
ExtDem_Par0IKi_C.Max = 20;
ExtDem_Par0IKi_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par0IKiNeg_C = Calibration.Parameter;
ExtDem_Par0IKiNeg_C.Value = 0.1;
ExtDem_Par0IKiNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0IKiNeg_C.Description = 'Negative large signal amplification for integral component for parameter set 0';
ExtDem_Par0IKiNeg_C.DataType = 'HLSDem_Ki';
ExtDem_Par0IKiNeg_C.Min = -20;
ExtDem_Par0IKiNeg_C.Max = 20;
ExtDem_Par0IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par0IKiPos_C = Calibration.Parameter;
ExtDem_Par0IKiPos_C.Value = 0.1;
ExtDem_Par0IKiPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0IKiPos_C.Description = 'Positive large signal amplification for integral component for parameter set 0';
ExtDem_Par0IKiPos_C.DataType = 'HLSDem_Ki';
ExtDem_Par0IKiPos_C.Min = -20;
ExtDem_Par0IKiPos_C.Max = 20;
ExtDem_Par0IKiPos_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par0InrtVeh_C = Calibration.Parameter;
ExtDem_Par0InrtVeh_C.Value = 2;
ExtDem_Par0InrtVeh_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0InrtVeh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0InrtVeh_C.Description = 'inertial value for inner feedback factor for parameter set 0';
ExtDem_Par0InrtVeh_C.DataType = 'HLSDem_Inrt';
ExtDem_Par0InrtVeh_C.Min = -50;
ExtDem_Par0InrtVeh_C.Max = 50;
ExtDem_Par0InrtVeh_C.DocUnits = 'Nm/(rpm/s)';


ExtDem_Par0nIWinNeg_C = Calibration.Parameter;
ExtDem_Par0nIWinNeg_C.Value = -40;
ExtDem_Par0nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0nIWinNeg_C.Description = 'Negative small signal window for integral component for parameter set 0';
ExtDem_Par0nIWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par0nIWinNeg_C.Min = -6000;
ExtDem_Par0nIWinNeg_C.Max = 6000;
ExtDem_Par0nIWinNeg_C.DocUnits = 'rpm';


ExtDem_Par0nIWinPos_C = Calibration.Parameter;
ExtDem_Par0nIWinPos_C.Value = 40;
ExtDem_Par0nIWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0nIWinPos_C.Description = 'Positive small signal window for integral component for parameter set 0';
ExtDem_Par0nIWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par0nIWinPos_C.Min = -6000;
ExtDem_Par0nIWinPos_C.Max = 6000;
ExtDem_Par0nIWinPos_C.DocUnits = 'rpm';


ExtDem_Par0nPWinNeg_C = Calibration.Parameter;
ExtDem_Par0nPWinNeg_C.Value = -40;
ExtDem_Par0nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0nPWinNeg_C.Description = 'Negative small signal window for proportional component for parameter set 0';
ExtDem_Par0nPWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par0nPWinNeg_C.Min = -6000;
ExtDem_Par0nPWinNeg_C.Max = 6000;
ExtDem_Par0nPWinNeg_C.DocUnits = 'rpm';


ExtDem_Par0nPWinPos_C = Calibration.Parameter;
ExtDem_Par0nPWinPos_C.Value = 40;
ExtDem_Par0nPWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0nPWinPos_C.Description = 'Positive small signal window for proportional component for parameter set 0';
ExtDem_Par0nPWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par0nPWinPos_C.Min = -6000;
ExtDem_Par0nPWinPos_C.Max = 6000;
ExtDem_Par0nPWinPos_C.DocUnits = 'rpm';


ExtDem_Par0PKp_C = Calibration.Parameter;
ExtDem_Par0PKp_C.Value = 0.04;
ExtDem_Par0PKp_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0PKp_C.Description = 'Small signal amplification for proportional component for parameter set 0';
ExtDem_Par0PKp_C.DataType = 'HLSDem_Kp';
ExtDem_Par0PKp_C.Min = -20;
ExtDem_Par0PKp_C.Max = 20;
ExtDem_Par0PKp_C.DocUnits = 'Nm/rpm';


ExtDem_Par0PKpNeg_C = Calibration.Parameter;
ExtDem_Par0PKpNeg_C.Value = 0.05;
ExtDem_Par0PKpNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0PKpNeg_C.Description = 'Negative large signal amplification for proprtional component for parameter set 0';
ExtDem_Par0PKpNeg_C.DataType = 'HLSDem_Kp';
ExtDem_Par0PKpNeg_C.Min = -20;
ExtDem_Par0PKpNeg_C.Max = 20;
ExtDem_Par0PKpNeg_C.DocUnits = 'Nm/rpm';


ExtDem_Par0PKpPos_C = Calibration.Parameter;
ExtDem_Par0PKpPos_C.Value = 0.05;
ExtDem_Par0PKpPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0PKpPos_C.Description = 'Positive large signal amplification for proprtional component for parameter set 0';
ExtDem_Par0PKpPos_C.DataType = 'HLSDem_Kp';
ExtDem_Par0PKpPos_C.Min = -20;
ExtDem_Par0PKpPos_C.Max = 20;
ExtDem_Par0PKpPos_C.DocUnits = 'Nm/rpm';


ExtDem_Par0TiFltTrqLosEst_C = Calibration.Parameter;
ExtDem_Par0TiFltTrqLosEst_C.Value = 0.9;
ExtDem_Par0TiFltTrqLosEst_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par0TiFltTrqLosEst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par0TiFltTrqLosEst_C.Description = 'time constant for inner feedback factor for parameter set 0';
ExtDem_Par0TiFltTrqLosEst_C.DataType = 'Time_s';
ExtDem_Par0TiFltTrqLosEst_C.Min = -180;
ExtDem_Par0TiFltTrqLosEst_C.Max = 180;
ExtDem_Par0TiFltTrqLosEst_C.DocUnits = 's';


ExtDem_Par1Cfg_C = Calibration.Parameter;
ExtDem_Par1Cfg_C.Value = 0;
ExtDem_Par1Cfg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1Cfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1Cfg_C.Description = 'Configuration of EISGov structure parameterset 1';
ExtDem_Par1Cfg_C.DataType = 'State_uint8';
ExtDem_Par1Cfg_C.Min = 0;
ExtDem_Par1Cfg_C.Max = 255;
ExtDem_Par1Cfg_C.DocUnits = '';


ExtDem_Par1dnAccLim_C = Calibration.Parameter;
ExtDem_Par1dnAccLim_C.Value = 12000;
ExtDem_Par1dnAccLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed ( parameter set 1 for ExtDem)';
ExtDem_Par1dnAccLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par1dnAccLim_C.Min = -12000;
ExtDem_Par1dnAccLim_C.Max = 12000;
ExtDem_Par1dnAccLim_C.DocUnits = 'rpm/s';


ExtDem_Par1dnDeclLim_C = Calibration.Parameter;
ExtDem_Par1dnDeclLim_C.Value = -12000;
ExtDem_Par1dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed ( parameter set 1 for ExtDem)';
ExtDem_Par1dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par1dnDeclLim_C.Min = -12000;
ExtDem_Par1dnDeclLim_C.Max = 12000;
ExtDem_Par1dnDeclLim_C.DocUnits = 'rpm/s';


ExtDem_Par1dnDeclLimBrk_C = Calibration.Parameter;
ExtDem_Par1dnDeclLimBrk_C.Value = -12000;
ExtDem_Par1dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking ( parameter set 1 for ExtDem)';
ExtDem_Par1dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par1dnDeclLimBrk_C.Min = -12000;
ExtDem_Par1dnDeclLimBrk_C.Max = 12000;
ExtDem_Par1dnDeclLimBrk_C.DocUnits = 'rpm/s';


ExtDem_Par1FacFdbkTrqLosHi_C = Calibration.Parameter;
ExtDem_Par1FacFdbkTrqLosHi_C.Value = 0;
ExtDem_Par1FacFdbkTrqLosHi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1FacFdbkTrqLosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1FacFdbkTrqLosHi_C.Description = 'inner feedback factor for parameter set 1 high path';
ExtDem_Par1FacFdbkTrqLosHi_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par1FacFdbkTrqLosHi_C.Min = -20;
ExtDem_Par1FacFdbkTrqLosHi_C.Max = 20;
ExtDem_Par1FacFdbkTrqLosHi_C.DocUnits = 'rpm/Nm';


ExtDem_Par1FacFdbkTrqLosLo_C = Calibration.Parameter;
ExtDem_Par1FacFdbkTrqLosLo_C.Value = 1;
ExtDem_Par1FacFdbkTrqLosLo_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1FacFdbkTrqLosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1FacFdbkTrqLosLo_C.Description = 'inner feedback factor for parameter set 1 low path';
ExtDem_Par1FacFdbkTrqLosLo_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par1FacFdbkTrqLosLo_C.Min = -20;
ExtDem_Par1FacFdbkTrqLosLo_C.Max = 20;
ExtDem_Par1FacFdbkTrqLosLo_C.DocUnits = 'rpm/Nm';


ExtDem_Par1IKi_C = Calibration.Parameter;
ExtDem_Par1IKi_C.Value = 0.1;
ExtDem_Par1IKi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1IKi_C.Description = 'Small signal amplification for integral component for parameter set 1';
ExtDem_Par1IKi_C.DataType = 'HLSDem_Ki';
ExtDem_Par1IKi_C.Min = -20;
ExtDem_Par1IKi_C.Max = 20;
ExtDem_Par1IKi_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par1IKiNeg_C = Calibration.Parameter;
ExtDem_Par1IKiNeg_C.Value = 0.1;
ExtDem_Par1IKiNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1IKiNeg_C.Description = 'Negative large signal amplification for integral component for parameter set 1';
ExtDem_Par1IKiNeg_C.DataType = 'HLSDem_Ki';
ExtDem_Par1IKiNeg_C.Min = -20;
ExtDem_Par1IKiNeg_C.Max = 20;
ExtDem_Par1IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par1IKiPos_C = Calibration.Parameter;
ExtDem_Par1IKiPos_C.Value = 0.1;
ExtDem_Par1IKiPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1IKiPos_C.Description = 'Positive large signal amplification for integral component for parameter set 1';
ExtDem_Par1IKiPos_C.DataType = 'HLSDem_Ki';
ExtDem_Par1IKiPos_C.Min = -20;
ExtDem_Par1IKiPos_C.Max = 20;
ExtDem_Par1IKiPos_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par1InrtVeh_C = Calibration.Parameter;
ExtDem_Par1InrtVeh_C.Value = 2;
ExtDem_Par1InrtVeh_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1InrtVeh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1InrtVeh_C.Description = 'inertial value for inner feedback factor for parameter set 1';
ExtDem_Par1InrtVeh_C.DataType = 'HLSDem_Inrt';
ExtDem_Par1InrtVeh_C.Min = -50;
ExtDem_Par1InrtVeh_C.Max = 50;
ExtDem_Par1InrtVeh_C.DocUnits = 'Nm/(rpm/s)';


ExtDem_Par1nIWinNeg_C = Calibration.Parameter;
ExtDem_Par1nIWinNeg_C.Value = -40;
ExtDem_Par1nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1nIWinNeg_C.Description = 'Negative small signal window for integral component for parameter set 1';
ExtDem_Par1nIWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par1nIWinNeg_C.Min = -6000;
ExtDem_Par1nIWinNeg_C.Max = 6000;
ExtDem_Par1nIWinNeg_C.DocUnits = 'rpm';


ExtDem_Par1nIWinPos_C = Calibration.Parameter;
ExtDem_Par1nIWinPos_C.Value = 40;
ExtDem_Par1nIWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1nIWinPos_C.Description = 'Positive small signal window for integral component for parameter set 1';
ExtDem_Par1nIWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par1nIWinPos_C.Min = -6000;
ExtDem_Par1nIWinPos_C.Max = 6000;
ExtDem_Par1nIWinPos_C.DocUnits = 'rpm';


ExtDem_Par1nPWinNeg_C = Calibration.Parameter;
ExtDem_Par1nPWinNeg_C.Value = -40;
ExtDem_Par1nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1nPWinNeg_C.Description = 'Negative small signal window for proportional component for parameter set 1';
ExtDem_Par1nPWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par1nPWinNeg_C.Min = -6000;
ExtDem_Par1nPWinNeg_C.Max = 6000;
ExtDem_Par1nPWinNeg_C.DocUnits = 'rpm';


ExtDem_Par1nPWinPos_C = Calibration.Parameter;
ExtDem_Par1nPWinPos_C.Value = 40;
ExtDem_Par1nPWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1nPWinPos_C.Description = 'Positive small signal window for proportional component for parameter set 1';
ExtDem_Par1nPWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par1nPWinPos_C.Min = -6000;
ExtDem_Par1nPWinPos_C.Max = 6000;
ExtDem_Par1nPWinPos_C.DocUnits = 'rpm';


ExtDem_Par1PKp_C = Calibration.Parameter;
ExtDem_Par1PKp_C.Value = 0.04;
ExtDem_Par1PKp_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1PKp_C.Description = 'Small signal amplification for proportional component for parameter set 1';
ExtDem_Par1PKp_C.DataType = 'HLSDem_Kp';
ExtDem_Par1PKp_C.Min = -20;
ExtDem_Par1PKp_C.Max = 20;
ExtDem_Par1PKp_C.DocUnits = 'Nm/rpm';


ExtDem_Par1PKpNeg_C = Calibration.Parameter;
ExtDem_Par1PKpNeg_C.Value = 0.05;
ExtDem_Par1PKpNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1PKpNeg_C.Description = 'Negative large signal amplification for proprtional component for parameter set 1';
ExtDem_Par1PKpNeg_C.DataType = 'HLSDem_Kp';
ExtDem_Par1PKpNeg_C.Min = -20;
ExtDem_Par1PKpNeg_C.Max = 20;
ExtDem_Par1PKpNeg_C.DocUnits = 'Nm/rpm';


ExtDem_Par1PKpPos_C = Calibration.Parameter;
ExtDem_Par1PKpPos_C.Value = 0.05;
ExtDem_Par1PKpPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1PKpPos_C.Description = 'Positive large signal amplification for proprtional component for parameter set 1';
ExtDem_Par1PKpPos_C.DataType = 'HLSDem_Kp';
ExtDem_Par1PKpPos_C.Min = -20;
ExtDem_Par1PKpPos_C.Max = 20;
ExtDem_Par1PKpPos_C.DocUnits = 'Nm/rpm';


ExtDem_Par1TiFltTrqLosEst_C = Calibration.Parameter;
ExtDem_Par1TiFltTrqLosEst_C.Value = 0.9;
ExtDem_Par1TiFltTrqLosEst_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par1TiFltTrqLosEst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par1TiFltTrqLosEst_C.Description = 'time constant for inner feedback factor for parameter set 1';
ExtDem_Par1TiFltTrqLosEst_C.DataType = 'Time_s';
ExtDem_Par1TiFltTrqLosEst_C.Min = -180;
ExtDem_Par1TiFltTrqLosEst_C.Max = 180;
ExtDem_Par1TiFltTrqLosEst_C.DocUnits = 's';


ExtDem_Par2Cfg_C = Calibration.Parameter;
ExtDem_Par2Cfg_C.Value = 0;
ExtDem_Par2Cfg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2Cfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2Cfg_C.Description = 'Configuration of EISGov structure parameterset 2';
ExtDem_Par2Cfg_C.DataType = 'State_uint8';
ExtDem_Par2Cfg_C.Min = 0;
ExtDem_Par2Cfg_C.Max = 255;
ExtDem_Par2Cfg_C.DocUnits = '';


ExtDem_Par2dnAccLim_C = Calibration.Parameter;
ExtDem_Par2dnAccLim_C.Value = 12000;
ExtDem_Par2dnAccLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed ( parameter set 2 for ExtDem)';
ExtDem_Par2dnAccLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par2dnAccLim_C.Min = -12000;
ExtDem_Par2dnAccLim_C.Max = 12000;
ExtDem_Par2dnAccLim_C.DocUnits = 'rpm/s';


ExtDem_Par2dnDeclLim_C = Calibration.Parameter;
ExtDem_Par2dnDeclLim_C.Value = -12000;
ExtDem_Par2dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed ( parameter set 2 for ExtDem)';
ExtDem_Par2dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par2dnDeclLim_C.Min = -12000;
ExtDem_Par2dnDeclLim_C.Max = 12000;
ExtDem_Par2dnDeclLim_C.DocUnits = 'rpm/s';


ExtDem_Par2dnDeclLimBrk_C = Calibration.Parameter;
ExtDem_Par2dnDeclLimBrk_C.Value = -12000;
ExtDem_Par2dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking ( parameter set 2 for ExtDem)';
ExtDem_Par2dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par2dnDeclLimBrk_C.Min = -12000;
ExtDem_Par2dnDeclLimBrk_C.Max = 12000;
ExtDem_Par2dnDeclLimBrk_C.DocUnits = 'rpm/s';


ExtDem_Par2FacFdbkTrqLosHi_C = Calibration.Parameter;
ExtDem_Par2FacFdbkTrqLosHi_C.Value = 0;
ExtDem_Par2FacFdbkTrqLosHi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2FacFdbkTrqLosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2FacFdbkTrqLosHi_C.Description = 'inner feedback factor for parameter set 2 high path';
ExtDem_Par2FacFdbkTrqLosHi_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par2FacFdbkTrqLosHi_C.Min = -20;
ExtDem_Par2FacFdbkTrqLosHi_C.Max = 20;
ExtDem_Par2FacFdbkTrqLosHi_C.DocUnits = 'rpm/Nm';


ExtDem_Par2FacFdbkTrqLosLo_C = Calibration.Parameter;
ExtDem_Par2FacFdbkTrqLosLo_C.Value = 1;
ExtDem_Par2FacFdbkTrqLosLo_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2FacFdbkTrqLosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2FacFdbkTrqLosLo_C.Description = 'inner feedback factor for parameter set 2 low path';
ExtDem_Par2FacFdbkTrqLosLo_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par2FacFdbkTrqLosLo_C.Min = -20;
ExtDem_Par2FacFdbkTrqLosLo_C.Max = 20;
ExtDem_Par2FacFdbkTrqLosLo_C.DocUnits = 'rpm/Nm';


ExtDem_Par2IKi_C = Calibration.Parameter;
ExtDem_Par2IKi_C.Value = 0.1;
ExtDem_Par2IKi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2IKi_C.Description = 'Small signal amplification for integral component for parameter set 2';
ExtDem_Par2IKi_C.DataType = 'HLSDem_Ki';
ExtDem_Par2IKi_C.Min = -20;
ExtDem_Par2IKi_C.Max = 20;
ExtDem_Par2IKi_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par2IKiNeg_C = Calibration.Parameter;
ExtDem_Par2IKiNeg_C.Value = 0.1;
ExtDem_Par2IKiNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2IKiNeg_C.Description = 'Negative large signal amplification for integral component for parameter set 2';
ExtDem_Par2IKiNeg_C.DataType = 'HLSDem_Ki';
ExtDem_Par2IKiNeg_C.Min = -20;
ExtDem_Par2IKiNeg_C.Max = 20;
ExtDem_Par2IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par2IKiPos_C = Calibration.Parameter;
ExtDem_Par2IKiPos_C.Value = 0.1;
ExtDem_Par2IKiPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2IKiPos_C.Description = 'Positive large signal amplification for integral component for parameter set 2';
ExtDem_Par2IKiPos_C.DataType = 'HLSDem_Ki';
ExtDem_Par2IKiPos_C.Min = -20;
ExtDem_Par2IKiPos_C.Max = 20;
ExtDem_Par2IKiPos_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par2InrtVeh_C = Calibration.Parameter;
ExtDem_Par2InrtVeh_C.Value = 2;
ExtDem_Par2InrtVeh_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2InrtVeh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2InrtVeh_C.Description = 'inertial value for inner feedback factor for parameter set 2';
ExtDem_Par2InrtVeh_C.DataType = 'HLSDem_Inrt';
ExtDem_Par2InrtVeh_C.Min = -50;
ExtDem_Par2InrtVeh_C.Max = 50;
ExtDem_Par2InrtVeh_C.DocUnits = 'Nm/(rpm/s)';


ExtDem_Par2nIWinNeg_C = Calibration.Parameter;
ExtDem_Par2nIWinNeg_C.Value = -40;
ExtDem_Par2nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2nIWinNeg_C.Description = 'Negative small signal window for integral component for parameter set 2';
ExtDem_Par2nIWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par2nIWinNeg_C.Min = -6000;
ExtDem_Par2nIWinNeg_C.Max = 6000;
ExtDem_Par2nIWinNeg_C.DocUnits = 'rpm';


ExtDem_Par2nIWinPos_C = Calibration.Parameter;
ExtDem_Par2nIWinPos_C.Value = 40;
ExtDem_Par2nIWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2nIWinPos_C.Description = 'Positive small signal window for integral component for parameter set 2';
ExtDem_Par2nIWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par2nIWinPos_C.Min = -6000;
ExtDem_Par2nIWinPos_C.Max = 6000;
ExtDem_Par2nIWinPos_C.DocUnits = 'rpm';


ExtDem_Par2nPWinNeg_C = Calibration.Parameter;
ExtDem_Par2nPWinNeg_C.Value = -40;
ExtDem_Par2nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2nPWinNeg_C.Description = 'Negative small signal window for proportional component for parameter set 2';
ExtDem_Par2nPWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par2nPWinNeg_C.Min = -6000;
ExtDem_Par2nPWinNeg_C.Max = 6000;
ExtDem_Par2nPWinNeg_C.DocUnits = 'rpm';


ExtDem_Par2nPWinPos_C = Calibration.Parameter;
ExtDem_Par2nPWinPos_C.Value = 40;
ExtDem_Par2nPWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2nPWinPos_C.Description = 'Positive small signal window for proportional component for parameter set 2';
ExtDem_Par2nPWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par2nPWinPos_C.Min = -6000;
ExtDem_Par2nPWinPos_C.Max = 6000;
ExtDem_Par2nPWinPos_C.DocUnits = 'rpm';


ExtDem_Par2PKp_C = Calibration.Parameter;
ExtDem_Par2PKp_C.Value = 0.04;
ExtDem_Par2PKp_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2PKp_C.Description = 'Small signal amplification for proportional component for parameter set 2';
ExtDem_Par2PKp_C.DataType = 'HLSDem_Kp';
ExtDem_Par2PKp_C.Min = -20;
ExtDem_Par2PKp_C.Max = 20;
ExtDem_Par2PKp_C.DocUnits = 'Nm/rpm';


ExtDem_Par2PKpNeg_C = Calibration.Parameter;
ExtDem_Par2PKpNeg_C.Value = 0.05;
ExtDem_Par2PKpNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2PKpNeg_C.Description = 'Negative large signal amplification for proprtional component for parameter set 2';
ExtDem_Par2PKpNeg_C.DataType = 'HLSDem_Kp';
ExtDem_Par2PKpNeg_C.Min = -20;
ExtDem_Par2PKpNeg_C.Max = 20;
ExtDem_Par2PKpNeg_C.DocUnits = 'Nm/rpm';


ExtDem_Par2PKpPos_C = Calibration.Parameter;
ExtDem_Par2PKpPos_C.Value = 0.05;
ExtDem_Par2PKpPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2PKpPos_C.Description = 'Positive large signal amplification for proprtional component for parameter set 2';
ExtDem_Par2PKpPos_C.DataType = 'HLSDem_Kp';
ExtDem_Par2PKpPos_C.Min = -20;
ExtDem_Par2PKpPos_C.Max = 20;
ExtDem_Par2PKpPos_C.DocUnits = 'Nm/rpm';


ExtDem_Par2TiFltTrqLosEst_C = Calibration.Parameter;
ExtDem_Par2TiFltTrqLosEst_C.Value = 0.9;
ExtDem_Par2TiFltTrqLosEst_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par2TiFltTrqLosEst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par2TiFltTrqLosEst_C.Description = 'time constant for inner feedback factor for parameter set 2';
ExtDem_Par2TiFltTrqLosEst_C.DataType = 'Time_s';
ExtDem_Par2TiFltTrqLosEst_C.Min = -180;
ExtDem_Par2TiFltTrqLosEst_C.Max = 180;
ExtDem_Par2TiFltTrqLosEst_C.DocUnits = 's';


ExtDem_Par3Cfg_C = Calibration.Parameter;
ExtDem_Par3Cfg_C.Value = 0;
ExtDem_Par3Cfg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3Cfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3Cfg_C.Description = 'Configuration of EISGov structure parameterset 3';
ExtDem_Par3Cfg_C.DataType = 'State_uint8';
ExtDem_Par3Cfg_C.Min = 0;
ExtDem_Par3Cfg_C.Max = 255;
ExtDem_Par3Cfg_C.DocUnits = '';


ExtDem_Par3dnAccLim_C = Calibration.Parameter;
ExtDem_Par3dnAccLim_C.Value = 12000;
ExtDem_Par3dnAccLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed ( parameter set 3 for ExtDem)';
ExtDem_Par3dnAccLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par3dnAccLim_C.Min = -12000;
ExtDem_Par3dnAccLim_C.Max = 12000;
ExtDem_Par3dnAccLim_C.DocUnits = 'rpm/s';


ExtDem_Par3dnDeclLim_C = Calibration.Parameter;
ExtDem_Par3dnDeclLim_C.Value = -12000;
ExtDem_Par3dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed ( parameter set 3 for ExtDem)';
ExtDem_Par3dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par3dnDeclLim_C.Min = -12000;
ExtDem_Par3dnDeclLim_C.Max = 12000;
ExtDem_Par3dnDeclLim_C.DocUnits = 'rpm/s';


ExtDem_Par3dnDeclLimBrk_C = Calibration.Parameter;
ExtDem_Par3dnDeclLimBrk_C.Value = -12000;
ExtDem_Par3dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking ( parameter set 3 for ExtDem)';
ExtDem_Par3dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par3dnDeclLimBrk_C.Min = -12000;
ExtDem_Par3dnDeclLimBrk_C.Max = 12000;
ExtDem_Par3dnDeclLimBrk_C.DocUnits = 'rpm/s';


ExtDem_Par3FacFdbkTrqLosHi_C = Calibration.Parameter;
ExtDem_Par3FacFdbkTrqLosHi_C.Value = 0;
ExtDem_Par3FacFdbkTrqLosHi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3FacFdbkTrqLosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3FacFdbkTrqLosHi_C.Description = 'inner feedback factor for parameter set 3 high path';
ExtDem_Par3FacFdbkTrqLosHi_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par3FacFdbkTrqLosHi_C.Min = -20;
ExtDem_Par3FacFdbkTrqLosHi_C.Max = 20;
ExtDem_Par3FacFdbkTrqLosHi_C.DocUnits = 'rpm/Nm';


ExtDem_Par3FacFdbkTrqLosLo_C = Calibration.Parameter;
ExtDem_Par3FacFdbkTrqLosLo_C.Value = 1;
ExtDem_Par3FacFdbkTrqLosLo_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3FacFdbkTrqLosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3FacFdbkTrqLosLo_C.Description = 'inner feedback factor for parameter set 3 low path';
ExtDem_Par3FacFdbkTrqLosLo_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par3FacFdbkTrqLosLo_C.Min = -20;
ExtDem_Par3FacFdbkTrqLosLo_C.Max = 20;
ExtDem_Par3FacFdbkTrqLosLo_C.DocUnits = 'rpm/Nm';


ExtDem_Par3IKi_C = Calibration.Parameter;
ExtDem_Par3IKi_C.Value = 0.1;
ExtDem_Par3IKi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3IKi_C.Description = 'Small signal amplification for integral component for parameter set 3';
ExtDem_Par3IKi_C.DataType = 'HLSDem_Ki';
ExtDem_Par3IKi_C.Min = -20;
ExtDem_Par3IKi_C.Max = 20;
ExtDem_Par3IKi_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par3IKiNeg_C = Calibration.Parameter;
ExtDem_Par3IKiNeg_C.Value = 0.1;
ExtDem_Par3IKiNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3IKiNeg_C.Description = 'Negative large signal amplification for integral component for parameter set 3';
ExtDem_Par3IKiNeg_C.DataType = 'HLSDem_Ki';
ExtDem_Par3IKiNeg_C.Min = -20;
ExtDem_Par3IKiNeg_C.Max = 20;
ExtDem_Par3IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par3IKiPos_C = Calibration.Parameter;
ExtDem_Par3IKiPos_C.Value = 0.1;
ExtDem_Par3IKiPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3IKiPos_C.Description = 'Positive large signal amplification for integral component for parameter set 3';
ExtDem_Par3IKiPos_C.DataType = 'HLSDem_Ki';
ExtDem_Par3IKiPos_C.Min = -20;
ExtDem_Par3IKiPos_C.Max = 20;
ExtDem_Par3IKiPos_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par3InrtVeh_C = Calibration.Parameter;
ExtDem_Par3InrtVeh_C.Value = 2;
ExtDem_Par3InrtVeh_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3InrtVeh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3InrtVeh_C.Description = 'inertial value for inner feedback factor for parameter set 3';
ExtDem_Par3InrtVeh_C.DataType = 'HLSDem_Inrt';
ExtDem_Par3InrtVeh_C.Min = -50;
ExtDem_Par3InrtVeh_C.Max = 50;
ExtDem_Par3InrtVeh_C.DocUnits = 'Nm/(rpm/s)';


ExtDem_Par3nIWinNeg_C = Calibration.Parameter;
ExtDem_Par3nIWinNeg_C.Value = -40;
ExtDem_Par3nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3nIWinNeg_C.Description = 'Negative small signal window for integral component for parameter set 3';
ExtDem_Par3nIWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par3nIWinNeg_C.Min = -6000;
ExtDem_Par3nIWinNeg_C.Max = 6000;
ExtDem_Par3nIWinNeg_C.DocUnits = 'rpm';


ExtDem_Par3nIWinPos_C = Calibration.Parameter;
ExtDem_Par3nIWinPos_C.Value = 40;
ExtDem_Par3nIWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3nIWinPos_C.Description = 'Positive small signal window for integral component for parameter set 3';
ExtDem_Par3nIWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par3nIWinPos_C.Min = -6000;
ExtDem_Par3nIWinPos_C.Max = 6000;
ExtDem_Par3nIWinPos_C.DocUnits = 'rpm';


ExtDem_Par3nPWinNeg_C = Calibration.Parameter;
ExtDem_Par3nPWinNeg_C.Value = -40;
ExtDem_Par3nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3nPWinNeg_C.Description = 'Negative small signal window for proportional component for parameter set 3';
ExtDem_Par3nPWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par3nPWinNeg_C.Min = -6000;
ExtDem_Par3nPWinNeg_C.Max = 6000;
ExtDem_Par3nPWinNeg_C.DocUnits = 'rpm';


ExtDem_Par3nPWinPos_C = Calibration.Parameter;
ExtDem_Par3nPWinPos_C.Value = 40;
ExtDem_Par3nPWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3nPWinPos_C.Description = 'Positive small signal window for proportional component for parameter set 3';
ExtDem_Par3nPWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par3nPWinPos_C.Min = -6000;
ExtDem_Par3nPWinPos_C.Max = 6000;
ExtDem_Par3nPWinPos_C.DocUnits = 'rpm';


ExtDem_Par3PKp_C = Calibration.Parameter;
ExtDem_Par3PKp_C.Value = 0.04;
ExtDem_Par3PKp_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3PKp_C.Description = 'Small signal amplification for proportional component for parameter set 3';
ExtDem_Par3PKp_C.DataType = 'HLSDem_Kp';
ExtDem_Par3PKp_C.Min = -20;
ExtDem_Par3PKp_C.Max = 20;
ExtDem_Par3PKp_C.DocUnits = 'Nm/rpm';


ExtDem_Par3PKpNeg_C = Calibration.Parameter;
ExtDem_Par3PKpNeg_C.Value = 0.05;
ExtDem_Par3PKpNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3PKpNeg_C.Description = 'Negative large signal amplification for proprtional component for parameter set 3';
ExtDem_Par3PKpNeg_C.DataType = 'HLSDem_Kp';
ExtDem_Par3PKpNeg_C.Min = -20;
ExtDem_Par3PKpNeg_C.Max = 20;
ExtDem_Par3PKpNeg_C.DocUnits = 'Nm/rpm';


ExtDem_Par3PKpPos_C = Calibration.Parameter;
ExtDem_Par3PKpPos_C.Value = 0.05;
ExtDem_Par3PKpPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3PKpPos_C.Description = 'Positive large signal amplification for proprtional component for parameter set 3';
ExtDem_Par3PKpPos_C.DataType = 'HLSDem_Kp';
ExtDem_Par3PKpPos_C.Min = -20;
ExtDem_Par3PKpPos_C.Max = 20;
ExtDem_Par3PKpPos_C.DocUnits = 'Nm/rpm';


ExtDem_Par3TiFltTrqLosEst_C = Calibration.Parameter;
ExtDem_Par3TiFltTrqLosEst_C.Value = 0.9;
ExtDem_Par3TiFltTrqLosEst_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par3TiFltTrqLosEst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par3TiFltTrqLosEst_C.Description = 'time constant for inner feedback factor for parameter set 3';
ExtDem_Par3TiFltTrqLosEst_C.DataType = 'Time_s';
ExtDem_Par3TiFltTrqLosEst_C.Min = -180;
ExtDem_Par3TiFltTrqLosEst_C.Max = 180;
ExtDem_Par3TiFltTrqLosEst_C.DocUnits = 's';


ExtDem_Par4Cfg_C = Calibration.Parameter;
ExtDem_Par4Cfg_C.Value = 0;
ExtDem_Par4Cfg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4Cfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4Cfg_C.Description = 'Configuration of EISGov structure parameterset 4';
ExtDem_Par4Cfg_C.DataType = 'State_uint8';
ExtDem_Par4Cfg_C.Min = 0;
ExtDem_Par4Cfg_C.Max = 255;
ExtDem_Par4Cfg_C.DocUnits = '';


ExtDem_Par4dnAccLim_C = Calibration.Parameter;
ExtDem_Par4dnAccLim_C.Value = 12000;
ExtDem_Par4dnAccLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed ( parameter set 4 for ExtDem)';
ExtDem_Par4dnAccLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par4dnAccLim_C.Min = -12000;
ExtDem_Par4dnAccLim_C.Max = 12000;
ExtDem_Par4dnAccLim_C.DocUnits = 'rpm/s';


ExtDem_Par4dnDeclLim_C = Calibration.Parameter;
ExtDem_Par4dnDeclLim_C.Value = -12000;
ExtDem_Par4dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed ( parameter set 4 for ExtDem)';
ExtDem_Par4dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par4dnDeclLim_C.Min = -12000;
ExtDem_Par4dnDeclLim_C.Max = 12000;
ExtDem_Par4dnDeclLim_C.DocUnits = 'rpm/s';


ExtDem_Par4dnDeclLimBrk_C = Calibration.Parameter;
ExtDem_Par4dnDeclLimBrk_C.Value = -12000;
ExtDem_Par4dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking ( parameter set 4 for ExtDem)';
ExtDem_Par4dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par4dnDeclLimBrk_C.Min = -12000;
ExtDem_Par4dnDeclLimBrk_C.Max = 12000;
ExtDem_Par4dnDeclLimBrk_C.DocUnits = 'rpm/s';


ExtDem_Par4FacFdbkTrqLosHi_C = Calibration.Parameter;
ExtDem_Par4FacFdbkTrqLosHi_C.Value = 0;
ExtDem_Par4FacFdbkTrqLosHi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4FacFdbkTrqLosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4FacFdbkTrqLosHi_C.Description = 'inner feedback factor for parameter set 4 high path';
ExtDem_Par4FacFdbkTrqLosHi_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par4FacFdbkTrqLosHi_C.Min = -20;
ExtDem_Par4FacFdbkTrqLosHi_C.Max = 20;
ExtDem_Par4FacFdbkTrqLosHi_C.DocUnits = 'rpm/Nm';


ExtDem_Par4FacFdbkTrqLosLo_C = Calibration.Parameter;
ExtDem_Par4FacFdbkTrqLosLo_C.Value = 1;
ExtDem_Par4FacFdbkTrqLosLo_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4FacFdbkTrqLosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4FacFdbkTrqLosLo_C.Description = 'inner feedback factor for parameter set 4 low path';
ExtDem_Par4FacFdbkTrqLosLo_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par4FacFdbkTrqLosLo_C.Min = -20;
ExtDem_Par4FacFdbkTrqLosLo_C.Max = 20;
ExtDem_Par4FacFdbkTrqLosLo_C.DocUnits = 'rpm/Nm';


ExtDem_Par4IKi_C = Calibration.Parameter;
ExtDem_Par4IKi_C.Value = 0.1;
ExtDem_Par4IKi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4IKi_C.Description = 'Small signal amplification for integral component for parameter set 4';
ExtDem_Par4IKi_C.DataType = 'HLSDem_Ki';
ExtDem_Par4IKi_C.Min = -20;
ExtDem_Par4IKi_C.Max = 20;
ExtDem_Par4IKi_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par4IKiNeg_C = Calibration.Parameter;
ExtDem_Par4IKiNeg_C.Value = 0.1;
ExtDem_Par4IKiNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4IKiNeg_C.Description = 'Negative large signal amplification for integral component for parameter set 4';
ExtDem_Par4IKiNeg_C.DataType = 'HLSDem_Ki';
ExtDem_Par4IKiNeg_C.Min = -20;
ExtDem_Par4IKiNeg_C.Max = 20;
ExtDem_Par4IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par4IKiPos_C = Calibration.Parameter;
ExtDem_Par4IKiPos_C.Value = 0.1;
ExtDem_Par4IKiPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4IKiPos_C.Description = 'Positive large signal amplification for integral component for parameter set 4';
ExtDem_Par4IKiPos_C.DataType = 'HLSDem_Ki';
ExtDem_Par4IKiPos_C.Min = -20;
ExtDem_Par4IKiPos_C.Max = 20;
ExtDem_Par4IKiPos_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par4InrtVeh_C = Calibration.Parameter;
ExtDem_Par4InrtVeh_C.Value = 2;
ExtDem_Par4InrtVeh_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4InrtVeh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4InrtVeh_C.Description = 'inertial value for inner feedback factor for parameter set 4';
ExtDem_Par4InrtVeh_C.DataType = 'HLSDem_Inrt';
ExtDem_Par4InrtVeh_C.Min = -50;
ExtDem_Par4InrtVeh_C.Max = 50;
ExtDem_Par4InrtVeh_C.DocUnits = 'Nm/(rpm/s)';


ExtDem_Par4nIWinNeg_C = Calibration.Parameter;
ExtDem_Par4nIWinNeg_C.Value = -40;
ExtDem_Par4nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4nIWinNeg_C.Description = 'Negative small signal window for integral component for parameter set 4';
ExtDem_Par4nIWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par4nIWinNeg_C.Min = -6000;
ExtDem_Par4nIWinNeg_C.Max = 6000;
ExtDem_Par4nIWinNeg_C.DocUnits = 'rpm';


ExtDem_Par4nIWinPos_C = Calibration.Parameter;
ExtDem_Par4nIWinPos_C.Value = 40;
ExtDem_Par4nIWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4nIWinPos_C.Description = 'Positive small signal window for integral component for parameter set 4';
ExtDem_Par4nIWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par4nIWinPos_C.Min = -6000;
ExtDem_Par4nIWinPos_C.Max = 6000;
ExtDem_Par4nIWinPos_C.DocUnits = 'rpm';


ExtDem_Par4nPWinNeg_C = Calibration.Parameter;
ExtDem_Par4nPWinNeg_C.Value = -40;
ExtDem_Par4nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4nPWinNeg_C.Description = 'Negative small signal window for proportional component for parameter set 4';
ExtDem_Par4nPWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par4nPWinNeg_C.Min = -6000;
ExtDem_Par4nPWinNeg_C.Max = 6000;
ExtDem_Par4nPWinNeg_C.DocUnits = 'rpm';


ExtDem_Par4nPWinPos_C = Calibration.Parameter;
ExtDem_Par4nPWinPos_C.Value = 40;
ExtDem_Par4nPWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4nPWinPos_C.Description = 'Positive small signal window for proportional component for parameter set 4';
ExtDem_Par4nPWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par4nPWinPos_C.Min = -6000;
ExtDem_Par4nPWinPos_C.Max = 6000;
ExtDem_Par4nPWinPos_C.DocUnits = 'rpm';


ExtDem_Par4PKp_C = Calibration.Parameter;
ExtDem_Par4PKp_C.Value = 0.04;
ExtDem_Par4PKp_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4PKp_C.Description = 'Small signal amplification for proportional component for parameter set 4';
ExtDem_Par4PKp_C.DataType = 'HLSDem_Kp';
ExtDem_Par4PKp_C.Min = -20;
ExtDem_Par4PKp_C.Max = 20;
ExtDem_Par4PKp_C.DocUnits = 'Nm/rpm';


ExtDem_Par4PKpNeg_C = Calibration.Parameter;
ExtDem_Par4PKpNeg_C.Value = 0.05;
ExtDem_Par4PKpNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4PKpNeg_C.Description = 'Negative large signal amplification for proprtional component for parameter set 4';
ExtDem_Par4PKpNeg_C.DataType = 'HLSDem_Kp';
ExtDem_Par4PKpNeg_C.Min = -20;
ExtDem_Par4PKpNeg_C.Max = 20;
ExtDem_Par4PKpNeg_C.DocUnits = 'Nm/rpm';


ExtDem_Par4PKpPos_C = Calibration.Parameter;
ExtDem_Par4PKpPos_C.Value = 0.05;
ExtDem_Par4PKpPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4PKpPos_C.Description = 'Positive large signal amplification for proprtional component for parameter set 4';
ExtDem_Par4PKpPos_C.DataType = 'HLSDem_Kp';
ExtDem_Par4PKpPos_C.Min = -20;
ExtDem_Par4PKpPos_C.Max = 20;
ExtDem_Par4PKpPos_C.DocUnits = 'Nm/rpm';


ExtDem_Par4TiFltTrqLosEst_C = Calibration.Parameter;
ExtDem_Par4TiFltTrqLosEst_C.Value = 0.9;
ExtDem_Par4TiFltTrqLosEst_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par4TiFltTrqLosEst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par4TiFltTrqLosEst_C.Description = 'time constant for inner feedback factor for parameter set 4';
ExtDem_Par4TiFltTrqLosEst_C.DataType = 'Time_s';
ExtDem_Par4TiFltTrqLosEst_C.Min = -180;
ExtDem_Par4TiFltTrqLosEst_C.Max = 180;
ExtDem_Par4TiFltTrqLosEst_C.DocUnits = 's';


ExtDem_Par5Cfg_C = Calibration.Parameter;
ExtDem_Par5Cfg_C.Value = 0;
ExtDem_Par5Cfg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5Cfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5Cfg_C.Description = 'Configuration of EISGov structure parameterset 5';
ExtDem_Par5Cfg_C.DataType = 'State_uint8';
ExtDem_Par5Cfg_C.Min = 0;
ExtDem_Par5Cfg_C.Max = 255;
ExtDem_Par5Cfg_C.DocUnits = '';


ExtDem_Par5dnAccLim_C = Calibration.Parameter;
ExtDem_Par5dnAccLim_C.Value = 12000;
ExtDem_Par5dnAccLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed ( parameter set 5 for ExtDem)';
ExtDem_Par5dnAccLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par5dnAccLim_C.Min = -12000;
ExtDem_Par5dnAccLim_C.Max = 12000;
ExtDem_Par5dnAccLim_C.DocUnits = 'rpm/s';


ExtDem_Par5dnDeclLim_C = Calibration.Parameter;
ExtDem_Par5dnDeclLim_C.Value = -12000;
ExtDem_Par5dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed ( parameter set 5 for ExtDem)';
ExtDem_Par5dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par5dnDeclLim_C.Min = -12000;
ExtDem_Par5dnDeclLim_C.Max = 12000;
ExtDem_Par5dnDeclLim_C.DocUnits = 'rpm/s';


ExtDem_Par5dnDeclLimBrk_C = Calibration.Parameter;
ExtDem_Par5dnDeclLimBrk_C.Value = -12000;
ExtDem_Par5dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking ( parameter set 5 for ExtDem)';
ExtDem_Par5dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par5dnDeclLimBrk_C.Min = -12000;
ExtDem_Par5dnDeclLimBrk_C.Max = 12000;
ExtDem_Par5dnDeclLimBrk_C.DocUnits = 'rpm/s';


ExtDem_Par5FacFdbkTrqLosHi_C = Calibration.Parameter;
ExtDem_Par5FacFdbkTrqLosHi_C.Value = 0;
ExtDem_Par5FacFdbkTrqLosHi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5FacFdbkTrqLosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5FacFdbkTrqLosHi_C.Description = 'inner feedback factor for parameter set 5 high path';
ExtDem_Par5FacFdbkTrqLosHi_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par5FacFdbkTrqLosHi_C.Min = -20;
ExtDem_Par5FacFdbkTrqLosHi_C.Max = 20;
ExtDem_Par5FacFdbkTrqLosHi_C.DocUnits = 'rpm/Nm';


ExtDem_Par5FacFdbkTrqLosLo_C = Calibration.Parameter;
ExtDem_Par5FacFdbkTrqLosLo_C.Value = 1;
ExtDem_Par5FacFdbkTrqLosLo_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5FacFdbkTrqLosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5FacFdbkTrqLosLo_C.Description = 'inner feedback factor for parameter set 5 low path';
ExtDem_Par5FacFdbkTrqLosLo_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par5FacFdbkTrqLosLo_C.Min = -20;
ExtDem_Par5FacFdbkTrqLosLo_C.Max = 20;
ExtDem_Par5FacFdbkTrqLosLo_C.DocUnits = 'rpm/Nm';


ExtDem_Par5IKi_C = Calibration.Parameter;
ExtDem_Par5IKi_C.Value = 0.1;
ExtDem_Par5IKi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5IKi_C.Description = 'Small signal amplification for integral component for parameter set 5';
ExtDem_Par5IKi_C.DataType = 'HLSDem_Ki';
ExtDem_Par5IKi_C.Min = -20;
ExtDem_Par5IKi_C.Max = 20;
ExtDem_Par5IKi_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par5IKiNeg_C = Calibration.Parameter;
ExtDem_Par5IKiNeg_C.Value = 0.1;
ExtDem_Par5IKiNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5IKiNeg_C.Description = 'Negative large signal amplification for integral component for parameter set 5';
ExtDem_Par5IKiNeg_C.DataType = 'HLSDem_Ki';
ExtDem_Par5IKiNeg_C.Min = -20;
ExtDem_Par5IKiNeg_C.Max = 20;
ExtDem_Par5IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par5IKiPos_C = Calibration.Parameter;
ExtDem_Par5IKiPos_C.Value = 0.1;
ExtDem_Par5IKiPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5IKiPos_C.Description = 'Positive large signal amplification for integral component for parameter set 5';
ExtDem_Par5IKiPos_C.DataType = 'HLSDem_Ki';
ExtDem_Par5IKiPos_C.Min = -20;
ExtDem_Par5IKiPos_C.Max = 20;
ExtDem_Par5IKiPos_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par5InrtVeh_C = Calibration.Parameter;
ExtDem_Par5InrtVeh_C.Value = 2;
ExtDem_Par5InrtVeh_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5InrtVeh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5InrtVeh_C.Description = 'inertial value for inner feedback factor for parameter set 5';
ExtDem_Par5InrtVeh_C.DataType = 'HLSDem_Inrt';
ExtDem_Par5InrtVeh_C.Min = -50;
ExtDem_Par5InrtVeh_C.Max = 50;
ExtDem_Par5InrtVeh_C.DocUnits = 'Nm/(rpm/s)';


ExtDem_Par5nIWinNeg_C = Calibration.Parameter;
ExtDem_Par5nIWinNeg_C.Value = -40;
ExtDem_Par5nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5nIWinNeg_C.Description = 'Negative small signal window for integral component for parameter set 5';
ExtDem_Par5nIWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par5nIWinNeg_C.Min = -6000;
ExtDem_Par5nIWinNeg_C.Max = 6000;
ExtDem_Par5nIWinNeg_C.DocUnits = 'rpm';


ExtDem_Par5nIWinPos_C = Calibration.Parameter;
ExtDem_Par5nIWinPos_C.Value = 40;
ExtDem_Par5nIWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5nIWinPos_C.Description = 'Positive small signal window for integral component for parameter set 5';
ExtDem_Par5nIWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par5nIWinPos_C.Min = -6000;
ExtDem_Par5nIWinPos_C.Max = 6000;
ExtDem_Par5nIWinPos_C.DocUnits = 'rpm';


ExtDem_Par5nPWinNeg_C = Calibration.Parameter;
ExtDem_Par5nPWinNeg_C.Value = -40;
ExtDem_Par5nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5nPWinNeg_C.Description = 'Negative small signal window for proportional component for parameter set 5';
ExtDem_Par5nPWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par5nPWinNeg_C.Min = -6000;
ExtDem_Par5nPWinNeg_C.Max = 6000;
ExtDem_Par5nPWinNeg_C.DocUnits = 'rpm';


ExtDem_Par5nPWinPos_C = Calibration.Parameter;
ExtDem_Par5nPWinPos_C.Value = 40;
ExtDem_Par5nPWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5nPWinPos_C.Description = 'Positive small signal window for proportional component for parameter set 5';
ExtDem_Par5nPWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par5nPWinPos_C.Min = -6000;
ExtDem_Par5nPWinPos_C.Max = 6000;
ExtDem_Par5nPWinPos_C.DocUnits = 'rpm';


ExtDem_Par5PKp_C = Calibration.Parameter;
ExtDem_Par5PKp_C.Value = 0.04;
ExtDem_Par5PKp_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5PKp_C.Description = 'Small signal amplification for proportional component for parameter set 5';
ExtDem_Par5PKp_C.DataType = 'HLSDem_Kp';
ExtDem_Par5PKp_C.Min = -20;
ExtDem_Par5PKp_C.Max = 20;
ExtDem_Par5PKp_C.DocUnits = 'Nm/rpm';


ExtDem_Par5PKpNeg_C = Calibration.Parameter;
ExtDem_Par5PKpNeg_C.Value = 0.05;
ExtDem_Par5PKpNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5PKpNeg_C.Description = 'Negative large signal amplification for proprtional component for parameter set 5';
ExtDem_Par5PKpNeg_C.DataType = 'HLSDem_Kp';
ExtDem_Par5PKpNeg_C.Min = -20;
ExtDem_Par5PKpNeg_C.Max = 20;
ExtDem_Par5PKpNeg_C.DocUnits = 'Nm/rpm';


ExtDem_Par5PKpPos_C = Calibration.Parameter;
ExtDem_Par5PKpPos_C.Value = 0.05;
ExtDem_Par5PKpPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5PKpPos_C.Description = 'Positive large signal amplification for proprtional component for parameter set 5';
ExtDem_Par5PKpPos_C.DataType = 'HLSDem_Kp';
ExtDem_Par5PKpPos_C.Min = -20;
ExtDem_Par5PKpPos_C.Max = 20;
ExtDem_Par5PKpPos_C.DocUnits = 'Nm/rpm';


ExtDem_Par5TiFltTrqLosEst_C = Calibration.Parameter;
ExtDem_Par5TiFltTrqLosEst_C.Value = 0.9;
ExtDem_Par5TiFltTrqLosEst_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par5TiFltTrqLosEst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par5TiFltTrqLosEst_C.Description = 'time constant for inner feedback factor for parameter set 5';
ExtDem_Par5TiFltTrqLosEst_C.DataType = 'Time_s';
ExtDem_Par5TiFltTrqLosEst_C.Min = -180;
ExtDem_Par5TiFltTrqLosEst_C.Max = 180;
ExtDem_Par5TiFltTrqLosEst_C.DocUnits = 's';


ExtDem_Par6Cfg_C = Calibration.Parameter;
ExtDem_Par6Cfg_C.Value = 0;
ExtDem_Par6Cfg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6Cfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6Cfg_C.Description = 'Configuration of EISGov structure parameterset 6';
ExtDem_Par6Cfg_C.DataType = 'State_uint8';
ExtDem_Par6Cfg_C.Min = 0;
ExtDem_Par6Cfg_C.Max = 255;
ExtDem_Par6Cfg_C.DocUnits = '';


ExtDem_Par6dnAccLim_C = Calibration.Parameter;
ExtDem_Par6dnAccLim_C.Value = 12000;
ExtDem_Par6dnAccLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed ( parameter set 6 for ExtDem)';
ExtDem_Par6dnAccLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par6dnAccLim_C.Min = -12000;
ExtDem_Par6dnAccLim_C.Max = 12000;
ExtDem_Par6dnAccLim_C.DocUnits = 'rpm/s';


ExtDem_Par6dnDeclLim_C = Calibration.Parameter;
ExtDem_Par6dnDeclLim_C.Value = -12000;
ExtDem_Par6dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed ( parameter set 6 for ExtDem)';
ExtDem_Par6dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par6dnDeclLim_C.Min = -12000;
ExtDem_Par6dnDeclLim_C.Max = 12000;
ExtDem_Par6dnDeclLim_C.DocUnits = 'rpm/s';


ExtDem_Par6dnDeclLimBrk_C = Calibration.Parameter;
ExtDem_Par6dnDeclLimBrk_C.Value = -12000;
ExtDem_Par6dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking ( parameter set 6 for ExtDem)';
ExtDem_Par6dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par6dnDeclLimBrk_C.Min = -12000;
ExtDem_Par6dnDeclLimBrk_C.Max = 12000;
ExtDem_Par6dnDeclLimBrk_C.DocUnits = 'rpm/s';


ExtDem_Par6FacFdbkTrqLosHi_C = Calibration.Parameter;
ExtDem_Par6FacFdbkTrqLosHi_C.Value = 0;
ExtDem_Par6FacFdbkTrqLosHi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6FacFdbkTrqLosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6FacFdbkTrqLosHi_C.Description = 'inner feedback factor for parameter set 6 high path';
ExtDem_Par6FacFdbkTrqLosHi_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par6FacFdbkTrqLosHi_C.Min = -20;
ExtDem_Par6FacFdbkTrqLosHi_C.Max = 20;
ExtDem_Par6FacFdbkTrqLosHi_C.DocUnits = 'rpm/Nm';


ExtDem_Par6FacFdbkTrqLosLo_C = Calibration.Parameter;
ExtDem_Par6FacFdbkTrqLosLo_C.Value = 1;
ExtDem_Par6FacFdbkTrqLosLo_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6FacFdbkTrqLosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6FacFdbkTrqLosLo_C.Description = 'inner feedback factor for parameter set 6 low path';
ExtDem_Par6FacFdbkTrqLosLo_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par6FacFdbkTrqLosLo_C.Min = -20;
ExtDem_Par6FacFdbkTrqLosLo_C.Max = 20;
ExtDem_Par6FacFdbkTrqLosLo_C.DocUnits = 'rpm/Nm';


ExtDem_Par6IKi_C = Calibration.Parameter;
ExtDem_Par6IKi_C.Value = 0.1;
ExtDem_Par6IKi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6IKi_C.Description = 'Small signal amplification for integral component for parameter set 6';
ExtDem_Par6IKi_C.DataType = 'HLSDem_Ki';
ExtDem_Par6IKi_C.Min = -20;
ExtDem_Par6IKi_C.Max = 20;
ExtDem_Par6IKi_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par6IKiNeg_C = Calibration.Parameter;
ExtDem_Par6IKiNeg_C.Value = 0.1;
ExtDem_Par6IKiNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6IKiNeg_C.Description = 'Negative large signal amplification for integral component for parameter set 6';
ExtDem_Par6IKiNeg_C.DataType = 'HLSDem_Ki';
ExtDem_Par6IKiNeg_C.Min = -20;
ExtDem_Par6IKiNeg_C.Max = 20;
ExtDem_Par6IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par6IKiPos_C = Calibration.Parameter;
ExtDem_Par6IKiPos_C.Value = 0.1;
ExtDem_Par6IKiPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6IKiPos_C.Description = 'Positive large signal amplification for integral component for parameter set 6';
ExtDem_Par6IKiPos_C.DataType = 'HLSDem_Ki';
ExtDem_Par6IKiPos_C.Min = -20;
ExtDem_Par6IKiPos_C.Max = 20;
ExtDem_Par6IKiPos_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par6InrtVeh_C = Calibration.Parameter;
ExtDem_Par6InrtVeh_C.Value = 2;
ExtDem_Par6InrtVeh_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6InrtVeh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6InrtVeh_C.Description = 'inertial value for inner feedback factor for parameter set 6';
ExtDem_Par6InrtVeh_C.DataType = 'HLSDem_Inrt';
ExtDem_Par6InrtVeh_C.Min = -50;
ExtDem_Par6InrtVeh_C.Max = 50;
ExtDem_Par6InrtVeh_C.DocUnits = 'Nm/(rpm/s)';


ExtDem_Par6nIWinNeg_C = Calibration.Parameter;
ExtDem_Par6nIWinNeg_C.Value = -40;
ExtDem_Par6nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6nIWinNeg_C.Description = 'Negative small signal window for integral component for parameter set 6';
ExtDem_Par6nIWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par6nIWinNeg_C.Min = -6000;
ExtDem_Par6nIWinNeg_C.Max = 6000;
ExtDem_Par6nIWinNeg_C.DocUnits = 'rpm';


ExtDem_Par6nIWinPos_C = Calibration.Parameter;
ExtDem_Par6nIWinPos_C.Value = 40;
ExtDem_Par6nIWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6nIWinPos_C.Description = 'Positive small signal window for integral component for parameter set 6';
ExtDem_Par6nIWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par6nIWinPos_C.Min = -6000;
ExtDem_Par6nIWinPos_C.Max = 6000;
ExtDem_Par6nIWinPos_C.DocUnits = 'rpm';


ExtDem_Par6nPWinNeg_C = Calibration.Parameter;
ExtDem_Par6nPWinNeg_C.Value = -40;
ExtDem_Par6nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6nPWinNeg_C.Description = 'Negative small signal window for proportional component for parameter set 6';
ExtDem_Par6nPWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par6nPWinNeg_C.Min = -6000;
ExtDem_Par6nPWinNeg_C.Max = 6000;
ExtDem_Par6nPWinNeg_C.DocUnits = 'rpm';


ExtDem_Par6nPWinPos_C = Calibration.Parameter;
ExtDem_Par6nPWinPos_C.Value = 40;
ExtDem_Par6nPWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6nPWinPos_C.Description = 'Positive small signal window for proportional component for parameter set 6';
ExtDem_Par6nPWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par6nPWinPos_C.Min = -6000;
ExtDem_Par6nPWinPos_C.Max = 6000;
ExtDem_Par6nPWinPos_C.DocUnits = 'rpm';


ExtDem_Par6PKp_C = Calibration.Parameter;
ExtDem_Par6PKp_C.Value = 0.04;
ExtDem_Par6PKp_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6PKp_C.Description = 'Small signal amplification for proportional component for parameter set 6';
ExtDem_Par6PKp_C.DataType = 'HLSDem_Kp';
ExtDem_Par6PKp_C.Min = -20;
ExtDem_Par6PKp_C.Max = 20;
ExtDem_Par6PKp_C.DocUnits = 'Nm/rpm';


ExtDem_Par6PKpNeg_C = Calibration.Parameter;
ExtDem_Par6PKpNeg_C.Value = 0.05;
ExtDem_Par6PKpNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6PKpNeg_C.Description = 'Negative large signal amplification for proprtional component for parameter set 6';
ExtDem_Par6PKpNeg_C.DataType = 'HLSDem_Kp';
ExtDem_Par6PKpNeg_C.Min = -20;
ExtDem_Par6PKpNeg_C.Max = 20;
ExtDem_Par6PKpNeg_C.DocUnits = 'Nm/rpm';


ExtDem_Par6PKpPos_C = Calibration.Parameter;
ExtDem_Par6PKpPos_C.Value = 0.05;
ExtDem_Par6PKpPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6PKpPos_C.Description = 'Positive large signal amplification for proprtional component for parameter set 6';
ExtDem_Par6PKpPos_C.DataType = 'HLSDem_Kp';
ExtDem_Par6PKpPos_C.Min = -20;
ExtDem_Par6PKpPos_C.Max = 20;
ExtDem_Par6PKpPos_C.DocUnits = 'Nm/rpm';


ExtDem_Par6TiFltTrqLosEst_C = Calibration.Parameter;
ExtDem_Par6TiFltTrqLosEst_C.Value = 0.9;
ExtDem_Par6TiFltTrqLosEst_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par6TiFltTrqLosEst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par6TiFltTrqLosEst_C.Description = 'time constant for inner feedback factor for parameter set 6';
ExtDem_Par6TiFltTrqLosEst_C.DataType = 'Time_s';
ExtDem_Par6TiFltTrqLosEst_C.Min = -180;
ExtDem_Par6TiFltTrqLosEst_C.Max = 180;
ExtDem_Par6TiFltTrqLosEst_C.DocUnits = 's';


ExtDem_Par7Cfg_C = Calibration.Parameter;
ExtDem_Par7Cfg_C.Value = 0;
ExtDem_Par7Cfg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7Cfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7Cfg_C.Description = 'Configuration of EISGov structure parameterset 7';
ExtDem_Par7Cfg_C.DataType = 'State_uint8';
ExtDem_Par7Cfg_C.Min = 0;
ExtDem_Par7Cfg_C.Max = 255;
ExtDem_Par7Cfg_C.DocUnits = '';


ExtDem_Par7dnAccLim_C = Calibration.Parameter;
ExtDem_Par7dnAccLim_C.Value = 12000;
ExtDem_Par7dnAccLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed ( parameter set 7 for ExtDem)';
ExtDem_Par7dnAccLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par7dnAccLim_C.Min = -12000;
ExtDem_Par7dnAccLim_C.Max = 12000;
ExtDem_Par7dnAccLim_C.DocUnits = 'rpm/s';


ExtDem_Par7dnDeclLim_C = Calibration.Parameter;
ExtDem_Par7dnDeclLim_C.Value = -12000;
ExtDem_Par7dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed ( parameter set 7 for ExtDem)';
ExtDem_Par7dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par7dnDeclLim_C.Min = -12000;
ExtDem_Par7dnDeclLim_C.Max = 12000;
ExtDem_Par7dnDeclLim_C.DocUnits = 'rpm/s';


ExtDem_Par7dnDeclLimBrk_C = Calibration.Parameter;
ExtDem_Par7dnDeclLimBrk_C.Value = -12000;
ExtDem_Par7dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking ( parameter set 7 for ExtDem)';
ExtDem_Par7dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
ExtDem_Par7dnDeclLimBrk_C.Min = -12000;
ExtDem_Par7dnDeclLimBrk_C.Max = 12000;
ExtDem_Par7dnDeclLimBrk_C.DocUnits = 'rpm/s';


ExtDem_Par7FacFdbkTrqLosHi_C = Calibration.Parameter;
ExtDem_Par7FacFdbkTrqLosHi_C.Value = 0;
ExtDem_Par7FacFdbkTrqLosHi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7FacFdbkTrqLosHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7FacFdbkTrqLosHi_C.Description = 'inner feedback factor for parameter set 7 high path';
ExtDem_Par7FacFdbkTrqLosHi_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par7FacFdbkTrqLosHi_C.Min = -20;
ExtDem_Par7FacFdbkTrqLosHi_C.Max = 20;
ExtDem_Par7FacFdbkTrqLosHi_C.DocUnits = 'rpm/Nm';


ExtDem_Par7FacFdbkTrqLosLo_C = Calibration.Parameter;
ExtDem_Par7FacFdbkTrqLosLo_C.Value = 1;
ExtDem_Par7FacFdbkTrqLosLo_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7FacFdbkTrqLosLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7FacFdbkTrqLosLo_C.Description = 'inner feedback factor for parameter set 7 low path';
ExtDem_Par7FacFdbkTrqLosLo_C.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_Par7FacFdbkTrqLosLo_C.Min = -20;
ExtDem_Par7FacFdbkTrqLosLo_C.Max = 20;
ExtDem_Par7FacFdbkTrqLosLo_C.DocUnits = 'rpm/Nm';


ExtDem_Par7IKi_C = Calibration.Parameter;
ExtDem_Par7IKi_C.Value = 0.1;
ExtDem_Par7IKi_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7IKi_C.Description = 'Small signal amplification for integral component for parameter set 7';
ExtDem_Par7IKi_C.DataType = 'HLSDem_Ki';
ExtDem_Par7IKi_C.Min = -20;
ExtDem_Par7IKi_C.Max = 20;
ExtDem_Par7IKi_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par7IKiNeg_C = Calibration.Parameter;
ExtDem_Par7IKiNeg_C.Value = 0.1;
ExtDem_Par7IKiNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7IKiNeg_C.Description = 'Negative large signal amplification for integral component for parameter set 7';
ExtDem_Par7IKiNeg_C.DataType = 'HLSDem_Ki';
ExtDem_Par7IKiNeg_C.Min = -20;
ExtDem_Par7IKiNeg_C.Max = 20;
ExtDem_Par7IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par7IKiPos_C = Calibration.Parameter;
ExtDem_Par7IKiPos_C.Value = 0.1;
ExtDem_Par7IKiPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7IKiPos_C.Description = 'Positive large signal amplification for integral component for parameter set 7';
ExtDem_Par7IKiPos_C.DataType = 'HLSDem_Ki';
ExtDem_Par7IKiPos_C.Min = -20;
ExtDem_Par7IKiPos_C.Max = 20;
ExtDem_Par7IKiPos_C.DocUnits = 'Nm/(rpm*s)';


ExtDem_Par7InrtVeh_C = Calibration.Parameter;
ExtDem_Par7InrtVeh_C.Value = 2;
ExtDem_Par7InrtVeh_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7InrtVeh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7InrtVeh_C.Description = 'inertial value for inner feedback factor for parameter set 7';
ExtDem_Par7InrtVeh_C.DataType = 'HLSDem_Inrt';
ExtDem_Par7InrtVeh_C.Min = -50;
ExtDem_Par7InrtVeh_C.Max = 50;
ExtDem_Par7InrtVeh_C.DocUnits = 'Nm/(rpm/s)';


ExtDem_Par7nIWinNeg_C = Calibration.Parameter;
ExtDem_Par7nIWinNeg_C.Value = -40;
ExtDem_Par7nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7nIWinNeg_C.Description = 'Negative small signal window for integral component for parameter set 7';
ExtDem_Par7nIWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par7nIWinNeg_C.Min = -6000;
ExtDem_Par7nIWinNeg_C.Max = 6000;
ExtDem_Par7nIWinNeg_C.DocUnits = 'rpm';


ExtDem_Par7nIWinPos_C = Calibration.Parameter;
ExtDem_Par7nIWinPos_C.Value = 40;
ExtDem_Par7nIWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7nIWinPos_C.Description = 'Positive small signal window for integral component for parameter set 7';
ExtDem_Par7nIWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par7nIWinPos_C.Min = -6000;
ExtDem_Par7nIWinPos_C.Max = 6000;
ExtDem_Par7nIWinPos_C.DocUnits = 'rpm';


ExtDem_Par7nPWinNeg_C = Calibration.Parameter;
ExtDem_Par7nPWinNeg_C.Value = -40;
ExtDem_Par7nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7nPWinNeg_C.Description = 'Negative small signal window for proportional component for parameter set 7';
ExtDem_Par7nPWinNeg_C.DataType = 'EngSpeed_rpm';
ExtDem_Par7nPWinNeg_C.Min = -6000;
ExtDem_Par7nPWinNeg_C.Max = 6000;
ExtDem_Par7nPWinNeg_C.DocUnits = 'rpm';


ExtDem_Par7nPWinPos_C = Calibration.Parameter;
ExtDem_Par7nPWinPos_C.Value = 40;
ExtDem_Par7nPWinPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7nPWinPos_C.Description = 'Positive small signal window for proportional component for parameter set 7';
ExtDem_Par7nPWinPos_C.DataType = 'EngSpeed_rpm';
ExtDem_Par7nPWinPos_C.Min = -6000;
ExtDem_Par7nPWinPos_C.Max = 6000;
ExtDem_Par7nPWinPos_C.DocUnits = 'rpm';


ExtDem_Par7PKp_C = Calibration.Parameter;
ExtDem_Par7PKp_C.Value = 0.04;
ExtDem_Par7PKp_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7PKp_C.Description = 'Small signal amplification for proportional component for parameter set 7';
ExtDem_Par7PKp_C.DataType = 'HLSDem_Kp';
ExtDem_Par7PKp_C.Min = -20;
ExtDem_Par7PKp_C.Max = 20;
ExtDem_Par7PKp_C.DocUnits = 'Nm/rpm';


ExtDem_Par7PKpNeg_C = Calibration.Parameter;
ExtDem_Par7PKpNeg_C.Value = 0.05;
ExtDem_Par7PKpNeg_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7PKpNeg_C.Description = 'Negative large signal amplification for proprtional component for parameter set 7';
ExtDem_Par7PKpNeg_C.DataType = 'HLSDem_Kp';
ExtDem_Par7PKpNeg_C.Min = -20;
ExtDem_Par7PKpNeg_C.Max = 20;
ExtDem_Par7PKpNeg_C.DocUnits = 'Nm/rpm';


ExtDem_Par7PKpPos_C = Calibration.Parameter;
ExtDem_Par7PKpPos_C.Value = 0.05;
ExtDem_Par7PKpPos_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7PKpPos_C.Description = 'Positive large signal amplification for proprtional component for parameter set 7';
ExtDem_Par7PKpPos_C.DataType = 'HLSDem_Kp';
ExtDem_Par7PKpPos_C.Min = -20;
ExtDem_Par7PKpPos_C.Max = 20;
ExtDem_Par7PKpPos_C.DocUnits = 'Nm/rpm';


ExtDem_Par7TiFltTrqLosEst_C = Calibration.Parameter;
ExtDem_Par7TiFltTrqLosEst_C.Value = 0.9;
ExtDem_Par7TiFltTrqLosEst_C.CoderInfo.StorageClass = 'Custom';
ExtDem_Par7TiFltTrqLosEst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_Par7TiFltTrqLosEst_C.Description = 'time constant for inner feedback factor for parameter set 7';
ExtDem_Par7TiFltTrqLosEst_C.DataType = 'Time_s';
ExtDem_Par7TiFltTrqLosEst_C.Min = -180;
ExtDem_Par7TiFltTrqLosEst_C.Max = 180;
ExtDem_Par7TiFltTrqLosEst_C.DocUnits = 's';


ExtDem_swtCANActv_C = Calibration.Parameter;
ExtDem_swtCANActv_C.Value = 0;
ExtDem_swtCANActv_C.CoderInfo.StorageClass = 'Custom';
ExtDem_swtCANActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_swtCANActv_C.Description = 'Switch to select feedback factor via CAN';
ExtDem_swtCANActv_C.DataType = 'State_uint8';
ExtDem_swtCANActv_C.Min = 0;
ExtDem_swtCANActv_C.Max = 255;
ExtDem_swtCANActv_C.DocUnits = '';


ExtDem_swtFacFdbkSel_C = Calibration.Parameter;
ExtDem_swtFacFdbkSel_C.Value = 1;
ExtDem_swtFacFdbkSel_C.CoderInfo.StorageClass = 'Custom';
ExtDem_swtFacFdbkSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_swtFacFdbkSel_C.Description = 'Switch to select parameter set feedback factor and upper external ontervention setpoint dependent feedback factor';
ExtDem_swtFacFdbkSel_C.DataType = 'State_uint8';
ExtDem_swtFacFdbkSel_C.Min = 0;
ExtDem_swtFacFdbkSel_C.Max = 255;
ExtDem_swtFacFdbkSel_C.DocUnits = '';


ExtDem_swtNSelCorFac_C = Calibration.Parameter;
ExtDem_swtNSelCorFac_C.Value = 0;
ExtDem_swtNSelCorFac_C.CoderInfo.StorageClass = 'Custom';
ExtDem_swtNSelCorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_swtNSelCorFac_C.Description = 'switch for selection of engine speed for parameter selection';
ExtDem_swtNSelCorFac_C.DataType = 'State_uint8';
ExtDem_swtNSelCorFac_C.Min = 0;
ExtDem_swtNSelCorFac_C.Max = 255;
ExtDem_swtNSelCorFac_C.DocUnits = '';


ExtDem_swtParCorActv_C = Calibration.Parameter;
ExtDem_swtParCorActv_C.Value = 0;
ExtDem_swtParCorActv_C.CoderInfo.StorageClass = 'Custom';
ExtDem_swtParCorActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_swtParCorActv_C.Description = 'Switch for activation of parameter set correction';
ExtDem_swtParCorActv_C.DataType = 'State_uint8';
ExtDem_swtParCorActv_C.Min = 0;
ExtDem_swtParCorActv_C.Max = 255;
ExtDem_swtParCorActv_C.DocUnits = '';


ExtDem_swtTempSel_C = Calibration.Parameter;
ExtDem_swtTempSel_C.Value = EngTempFldSel_conv.Coolant_Temperature;
ExtDem_swtTempSel_C.CoderInfo.StorageClass = 'Custom';
ExtDem_swtTempSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_swtTempSel_C.Description = 'Switch for selection of temperature from engine temperature field£¬0-->coolant_temperature,1-->oil_temperature,2-->EngDa_tEng';
ExtDem_swtTempSel_C.DataType = 'Enum: EngTempFldSel_conv';
ExtDem_swtTempSel_C.Min = [];
ExtDem_swtTempSel_C.Max = [];
ExtDem_swtTempSel_C.DocUnits = '';


ExtDem_swtTrqSelCorFac_C = Calibration.Parameter;
ExtDem_swtTrqSelCorFac_C.Value = 0;
ExtDem_swtTrqSelCorFac_C.CoderInfo.StorageClass = 'Custom';
ExtDem_swtTrqSelCorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_swtTrqSelCorFac_C.Description = 'Switch for selection of torque for parameter correction';
ExtDem_swtTrqSelCorFac_C.DataType = 'State_uint8';
ExtDem_swtTrqSelCorFac_C.Min = 0;
ExtDem_swtTrqSelCorFac_C.Max = 255;
ExtDem_swtTrqSelCorFac_C.DocUnits = '';


ExtDem_facNAvrgPT1CorFac_C = Calibration.Parameter;
ExtDem_facNAvrgPT1CorFac_C.Value = 50;
ExtDem_facNAvrgPT1CorFac_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facNAvrgPT1CorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facNAvrgPT1CorFac_C.Description = 'Time constant for PT1 delay element of engine speed filtering';
ExtDem_facNAvrgPT1CorFac_C.DataType = 'PT_fac';
ExtDem_facNAvrgPT1CorFac_C.Min = 0;
ExtDem_facNAvrgPT1CorFac_C.Max = 99.998;
ExtDem_facNAvrgPT1CorFac_C.DocUnits = '';


ExtDem_facTrqPT1CorFac_C = Calibration.Parameter;
ExtDem_facTrqPT1CorFac_C.Value = 50;
ExtDem_facTrqPT1CorFac_C.CoderInfo.StorageClass = 'Custom';
ExtDem_facTrqPT1CorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facTrqPT1CorFac_C.Description = 'Time constant for PT1 delay element of torque filtering correction factor';
ExtDem_facTrqPT1CorFac_C.DataType = 'PT_fac';
ExtDem_facTrqPT1CorFac_C.Min = 0;
ExtDem_facTrqPT1CorFac_C.Max = 99.998;
ExtDem_facTrqPT1CorFac_C.DocUnits = '';


ExtDem_trqThresNTC_C = Calibration.Parameter;
ExtDem_trqThresNTC_C.Value = 0;
ExtDem_trqThresNTC_C.CoderInfo.StorageClass = 'Custom';
ExtDem_trqThresNTC_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_trqThresNTC_C.Description = 'Threshold for the torque of the Negative Torque Converter';
ExtDem_trqThresNTC_C.DataType = 'Trq_Nm';
ExtDem_trqThresNTC_C.Min = -3000;
ExtDem_trqThresNTC_C.Max = 3000;
ExtDem_trqThresNTC_C.DocUnits = 'Nm';


ExtDem_facFdbk_CURX = Calibration.Parameter;
ExtDem_facFdbk_CURX.Value = [0 200 400 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2800 3200];
ExtDem_facFdbk_CURX.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbk_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbk_CURX.Description = 'Upper external intervention setpoint speed basedfeedback factor curve ExtDem_facfdbk_CUR X axis';
ExtDem_facFdbk_CURX.DataType = 'EngSpeed_rpm';
ExtDem_facFdbk_CURX.Min = 0;
ExtDem_facFdbk_CURX.Max = 6000;
ExtDem_facFdbk_CURX.DocUnits = 'rpm';


ExtDem_facFdbk_CUR = Calibration.Parameter;
ExtDem_facFdbk_CUR.Value = [0 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9 1.0 1.1 1.2 1.3 1.4];
ExtDem_facFdbk_CUR.CoderInfo.StorageClass = 'Custom';
ExtDem_facFdbk_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_facFdbk_CUR.Description = 'Upper external intervention setpoint speed basedfeedback factor curve';
ExtDem_facFdbk_CUR.DataType = 'FdbkNm2rpm_rpm_Nm';
ExtDem_facFdbk_CUR.Min = -10;
ExtDem_facFdbk_CUR.Max = 10;
ExtDem_facFdbk_CUR.DocUnits = 'rpm/Nm';


ExtDem_KpCorTrqFac_MAP = Calibration.Parameter;
ExtDem_KpCorTrqFac_MAP.Value = [1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1];
ExtDem_KpCorTrqFac_MAP.CoderInfo.StorageClass = 'Custom';
ExtDem_KpCorTrqFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KpCorTrqFac_MAP.Description = 'Load based correction factor map for P gain';
ExtDem_KpCorTrqFac_MAP.DataType = 'Factor';
ExtDem_KpCorTrqFac_MAP.Min = -10;
ExtDem_KpCorTrqFac_MAP.Max = 10;
ExtDem_KpCorTrqFac_MAP.DocUnits = '';


ExtDem_KpCorTrqFac_MAPX = Calibration.Parameter;
ExtDem_KpCorTrqFac_MAPX.Value = [200 400 600 800 1000 1200 1400 1800 2200 2600];
ExtDem_KpCorTrqFac_MAPX.CoderInfo.StorageClass = 'Custom';
ExtDem_KpCorTrqFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KpCorTrqFac_MAPX.Description = 'Load based correction factor map for P gain X axis';
ExtDem_KpCorTrqFac_MAPX.DataType = 'EngSpeed_rpm';
ExtDem_KpCorTrqFac_MAPX.Min = 0;
ExtDem_KpCorTrqFac_MAPX.Max = 6000;
ExtDem_KpCorTrqFac_MAPX.DocUnits = 'rpm';


ExtDem_KpCorTrqFac_MAPY = Calibration.Parameter;
ExtDem_KpCorTrqFac_MAPY.Value = [0 50 100 150 200  250 300 350 400 450];
ExtDem_KpCorTrqFac_MAPY.CoderInfo.StorageClass = 'Custom';
ExtDem_KpCorTrqFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KpCorTrqFac_MAPY.Description = 'Load based correction factor map for P gain Y axis';
ExtDem_KpCorTrqFac_MAPY.DataType = 'Trq_Nm';
ExtDem_KpCorTrqFac_MAPY.Min = -3000;
ExtDem_KpCorTrqFac_MAPY.Max = 3000;
ExtDem_KpCorTrqFac_MAPY.DocUnits = 'Nm';


ExtDem_KiCorTrqFac_MAP = Calibration.Parameter;
ExtDem_KiCorTrqFac_MAP.Value = [1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1];
ExtDem_KiCorTrqFac_MAP.CoderInfo.StorageClass = 'Custom';
ExtDem_KiCorTrqFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KiCorTrqFac_MAP.Description = 'Load based correction factor map for I gain';
ExtDem_KiCorTrqFac_MAP.DataType = 'Factor';
ExtDem_KiCorTrqFac_MAP.Min = -10;
ExtDem_KiCorTrqFac_MAP.Max = 10;
ExtDem_KiCorTrqFac_MAP.DocUnits = '';


ExtDem_KiCorTrqFac_MAPX = Calibration.Parameter;
ExtDem_KiCorTrqFac_MAPX.Value = [200 400 600 800 1000 1200 1400 1800 2200 2600];
ExtDem_KiCorTrqFac_MAPX.CoderInfo.StorageClass = 'Custom';
ExtDem_KiCorTrqFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KiCorTrqFac_MAPX.Description = 'Load based correction factor map for I gain X axis';
ExtDem_KiCorTrqFac_MAPX.DataType = 'EngSpeed_rpm';
ExtDem_KiCorTrqFac_MAPX.Min = 0;
ExtDem_KiCorTrqFac_MAPX.Max = 6000;
ExtDem_KiCorTrqFac_MAPX.DocUnits = 'rpm';


ExtDem_KiCorTrqFac_MAPY = Calibration.Parameter;
ExtDem_KiCorTrqFac_MAPY.Value = [0 50 100 150 200  250 300 350 400 450];
ExtDem_KiCorTrqFac_MAPY.CoderInfo.StorageClass = 'Custom';
ExtDem_KiCorTrqFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KiCorTrqFac_MAPY.Description = 'Load based correction factor map for I gain Y axis';
ExtDem_KiCorTrqFac_MAPY.DataType = 'Trq_Nm';
ExtDem_KiCorTrqFac_MAPY.Min = -3000;
ExtDem_KiCorTrqFac_MAPY.Max = 3000;
ExtDem_KiCorTrqFac_MAPY.DocUnits = 'Nm';


ExtDem_KpCorTempFac_MAP = Calibration.Parameter;
ExtDem_KpCorTempFac_MAP.Value = [1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1];
ExtDem_KpCorTempFac_MAP.CoderInfo.StorageClass = 'Custom';
ExtDem_KpCorTempFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KpCorTempFac_MAP.Description = 'Temperature external intervention upper setpoint based correction map for Kp gain';
ExtDem_KpCorTempFac_MAP.DataType = 'Factor';
ExtDem_KpCorTempFac_MAP.Min = -10;
ExtDem_KpCorTempFac_MAP.Max = 10;
ExtDem_KpCorTempFac_MAP.DocUnits = '';


ExtDem_KpCorTempFac_MAPX = Calibration.Parameter;
ExtDem_KpCorTempFac_MAPX.Value = [200 400 600 800 1000 1200 1400 1800 2200 2600];
ExtDem_KpCorTempFac_MAPX.CoderInfo.StorageClass = 'Custom';
ExtDem_KpCorTempFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KpCorTempFac_MAPX.Description = 'Temperature external intervention upper setpoint based correction map for Kp gain X axis';
ExtDem_KpCorTempFac_MAPX.DataType = 'EngSpeed_rpm';
ExtDem_KpCorTempFac_MAPX.Min = 0;
ExtDem_KpCorTempFac_MAPX.Max = 6000;
ExtDem_KpCorTempFac_MAPX.DocUnits = 'rpm';


ExtDem_KpCorTempFac_MAPY = Calibration.Parameter;
ExtDem_KpCorTempFac_MAPY.Value = [-40 -20 -10 0 10 20 30 40 50 60];
ExtDem_KpCorTempFac_MAPY.CoderInfo.StorageClass = 'Custom';
ExtDem_KpCorTempFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KpCorTempFac_MAPY.Description = 'Temperature external intervention upper setpoint based correction map for Kp gain Y axis';
ExtDem_KpCorTempFac_MAPY.DataType = 'Temp_deg';
ExtDem_KpCorTempFac_MAPY.Min = -50;
ExtDem_KpCorTempFac_MAPY.Max = 150;
ExtDem_KpCorTempFac_MAPY.DocUnits = 'deg';


ExtDem_KiCorTempFac_MAP = Calibration.Parameter;
ExtDem_KiCorTempFac_MAP.Value = [1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1;
1 1 1 1 1 1 1 1 1 1];
ExtDem_KiCorTempFac_MAP.CoderInfo.StorageClass = 'Custom';
ExtDem_KiCorTempFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KiCorTempFac_MAP.Description = 'Temperature external intervention upper setpoint based correction map for Ki gain';
ExtDem_KiCorTempFac_MAP.DataType = 'Factor';
ExtDem_KiCorTempFac_MAP.Min = -10;
ExtDem_KiCorTempFac_MAP.Max = 10;
ExtDem_KiCorTempFac_MAP.DocUnits = '';


ExtDem_KiCorTempFac_MAPX = Calibration.Parameter;
ExtDem_KiCorTempFac_MAPX.Value = [200 400 600 800 1000 1200 1400 1800 2200 2600];
ExtDem_KiCorTempFac_MAPX.CoderInfo.StorageClass = 'Custom';
ExtDem_KiCorTempFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KiCorTempFac_MAPX.Description = 'Temperature external intervention upper setpoint based correction map for Ki gain X axis';
ExtDem_KiCorTempFac_MAPX.DataType = 'EngSpeed_rpm';
ExtDem_KiCorTempFac_MAPX.Min = 0;
ExtDem_KiCorTempFac_MAPX.Max = 6000;
ExtDem_KiCorTempFac_MAPX.DocUnits = 'rpm';


ExtDem_KiCorTempFac_MAPY = Calibration.Parameter;
ExtDem_KiCorTempFac_MAPY.Value = [-40 -20 -10 0 10 20 30 40 50 60];
ExtDem_KiCorTempFac_MAPY.CoderInfo.StorageClass = 'Custom';
ExtDem_KiCorTempFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
ExtDem_KiCorTempFac_MAPY.Description = 'Temperature external intervention upper setpoint based correction map for Ki gain Y axis';
ExtDem_KiCorTempFac_MAPY.DataType = 'Temp_deg';
ExtDem_KiCorTempFac_MAPY.Min = -50;
ExtDem_KiCorTempFac_MAPY.Max = 150;
ExtDem_KiCorTempFac_MAPY.DocUnits = 'deg';


 ExtDem_trqThresNTC_C = Calibration.Parameter;
 ExtDem_trqThresNTC_C.Value = 0;
 ExtDem_trqThresNTC_C.CoderInfo.StorageClass = 'Custom';
 ExtDem_trqThresNTC_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
 ExtDem_trqThresNTC_C.Description = 'Threshold for the torque of the Negative Torque Converter';
 ExtDem_trqThresNTC_C.DataType = 'Trq_Nm';
 ExtDem_trqThresNTC_C.Min = -3000;
 ExtDem_trqThresNTC_C.Max = 3000;
 ExtDem_trqThresNTC_C.DocUnits = 'Nm';
