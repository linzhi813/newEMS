% Initialize the Dataset for WESDem_SelectParam
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

WESDem_dnAccLim= Calibration.Signal;
WESDem_dnAccLim.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_dnAccLim.Description = 'Maximum permissible acceleration (Engine speed)';
WESDem_dnAccLim.DataType = 'EngSpeed_rpm_s';
WESDem_dnAccLim.Min = -12000;
WESDem_dnAccLim.Max = 12000;
WESDem_dnAccLim.DocUnits = 'rpm/s';
WESDem_dnAccLim.Dimensions = -1;
WESDem_dnAccLim.DimensionsMode = 'fixed';
WESDem_dnAccLim.Complexity = 'real';
WESDem_dnAccLim.SampleTime = -1;
WESDem_dnAccLim.SamplingMode = 'Sample based';
WESDem_dnAccLim.InitialValue = '0';


WESDem_dnDeclLim= Calibration.Signal;
WESDem_dnDeclLim.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_dnDeclLim.Description = 'Maximum permissible deceleration (Engine speed)';
WESDem_dnDeclLim.DataType = 'EngSpeed_rpm_s';
WESDem_dnDeclLim.Min = -12000;
WESDem_dnDeclLim.Max = 12000;
WESDem_dnDeclLim.DocUnits = 'rpm/s';
WESDem_dnDeclLim.Dimensions = -1;
WESDem_dnDeclLim.DimensionsMode = 'fixed';
WESDem_dnDeclLim.Complexity = 'real';
WESDem_dnDeclLim.SampleTime = -1;
WESDem_dnDeclLim.SamplingMode = 'Sample based';
WESDem_dnDeclLim.InitialValue = '0';


WESDem_facFdbkHi= Calibration.Signal;
WESDem_facFdbkHi.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_facFdbkHi.Description = 'Feedback factor for the higher setpoint';
WESDem_facFdbkHi.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkHi.Min = -20;
WESDem_facFdbkHi.Max = 20;
WESDem_facFdbkHi.DocUnits = 'rpm/Nm';
WESDem_facFdbkHi.Dimensions = -1;
WESDem_facFdbkHi.DimensionsMode = 'fixed';
WESDem_facFdbkHi.Complexity = 'real';
WESDem_facFdbkHi.SampleTime = -1;
WESDem_facFdbkHi.SamplingMode = 'Sample based';
WESDem_facFdbkHi.InitialValue = '0';


WESDem_facFdbkLo= Calibration.Signal;
WESDem_facFdbkLo.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_facFdbkLo.Description = 'Feedback factor for the lower setpoint';
WESDem_facFdbkLo.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkLo.Min = -20;
WESDem_facFdbkLo.Max = 20;
WESDem_facFdbkLo.DocUnits = 'rpm/Nm';
WESDem_facFdbkLo.Dimensions = -1;
WESDem_facFdbkLo.DimensionsMode = 'fixed';
WESDem_facFdbkLo.Complexity = 'real';
WESDem_facFdbkLo.SampleTime = -1;
WESDem_facFdbkLo.SamplingMode = 'Sample based';
WESDem_facFdbkLo.InitialValue = '0';


WESDem_facFdbkTrqLosHi= Calibration.Signal;
WESDem_facFdbkTrqLosHi.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_facFdbkTrqLosHi.Description = 'inner feedback factor for the upper setpoint';
WESDem_facFdbkTrqLosHi.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosHi.Min = -20;
WESDem_facFdbkTrqLosHi.Max = 20;
WESDem_facFdbkTrqLosHi.DocUnits = 'rpm/Nm';
WESDem_facFdbkTrqLosHi.Dimensions = -1;
WESDem_facFdbkTrqLosHi.DimensionsMode = 'fixed';
WESDem_facFdbkTrqLosHi.Complexity = 'real';
WESDem_facFdbkTrqLosHi.SampleTime = -1;
WESDem_facFdbkTrqLosHi.SamplingMode = 'Sample based';
WESDem_facFdbkTrqLosHi.InitialValue = '0';


WESDem_facFdbkTrqLosLo= Calibration.Signal;
WESDem_facFdbkTrqLosLo.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_facFdbkTrqLosLo.Description = 'inner feedback factor for the lower setpoint';
WESDem_facFdbkTrqLosLo.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosLo.Min = -20;
WESDem_facFdbkTrqLosLo.Max = 20;
WESDem_facFdbkTrqLosLo.DocUnits = 'rpm/Nm';
WESDem_facFdbkTrqLosLo.Dimensions = -1;
WESDem_facFdbkTrqLosLo.DimensionsMode = 'fixed';
WESDem_facFdbkTrqLosLo.Complexity = 'real';
WESDem_facFdbkTrqLosLo.SampleTime = -1;
WESDem_facFdbkTrqLosLo.SamplingMode = 'Sample based';
WESDem_facFdbkTrqLosLo.InitialValue = '0';


WESDem_InrtVehCurr= Calibration.Signal;
WESDem_InrtVehCurr.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_InrtVehCurr.Description = 'mass inertia for EISGov torque loss estimation';
WESDem_InrtVehCurr.DataType = 'HLSDem_Inrt';
WESDem_InrtVehCurr.Min = -50;
WESDem_InrtVehCurr.Max = 50;
WESDem_InrtVehCurr.DocUnits = 'Nm/(rpm/s)';
WESDem_InrtVehCurr.Dimensions = -1;
WESDem_InrtVehCurr.DimensionsMode = 'fixed';
WESDem_InrtVehCurr.Complexity = 'real';
WESDem_InrtVehCurr.SampleTime = -1;
WESDem_InrtVehCurr.SamplingMode = 'Sample based';
WESDem_InrtVehCurr.InitialValue = '0';


WESDem_stEISGovCfg= Calibration.Signal;
WESDem_stEISGovCfg.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stEISGovCfg.Description = 'Configuration of the EISGov';
WESDem_stEISGovCfg.DataType = 'State_uint8';
WESDem_stEISGovCfg.Min = 0;
WESDem_stEISGovCfg.Max = 255;
WESDem_stEISGovCfg.DocUnits = '';
WESDem_stEISGovCfg.Dimensions = -1;
WESDem_stEISGovCfg.DimensionsMode = 'fixed';
WESDem_stEISGovCfg.Complexity = 'real';
WESDem_stEISGovCfg.SampleTime = -1;
WESDem_stEISGovCfg.SamplingMode = 'Sample based';
WESDem_stEISGovCfg.InitialValue = '0';


WESDem_tiFltTrqLosEstCurr= Calibration.Signal;
WESDem_tiFltTrqLosEstCurr.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_tiFltTrqLosEstCurr.Description = 'time constant (PT1-Filter) for EISGov torque loss estimation';
WESDem_tiFltTrqLosEstCurr.DataType = 'PT_fac';
WESDem_tiFltTrqLosEstCurr.Min = 0;
WESDem_tiFltTrqLosEstCurr.Max = 99.998;
WESDem_tiFltTrqLosEstCurr.DocUnits = '';
WESDem_tiFltTrqLosEstCurr.Dimensions = -1;
WESDem_tiFltTrqLosEstCurr.DimensionsMode = 'fixed';
WESDem_tiFltTrqLosEstCurr.Complexity = 'real';
WESDem_tiFltTrqLosEstCurr.SampleTime = -1;
WESDem_tiFltTrqLosEstCurr.SamplingMode = 'Sample based';
WESDem_tiFltTrqLosEstCurr.InitialValue = '0';


WESDem_KpCurrHi_mp= Calibration.Signal;
WESDem_KpCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KpCurrHi_mp.Description = 'Current small signal gain for the higher P component';
WESDem_KpCurrHi_mp.DataType = 'HLSDem_Kp';
WESDem_KpCurrHi_mp.Min = -10000;
WESDem_KpCurrHi_mp.Max = 10000;
WESDem_KpCurrHi_mp.DocUnits = 'Nm/rpm';
WESDem_KpCurrHi_mp.Dimensions = -1;
WESDem_KpCurrHi_mp.DimensionsMode = 'fixed';
WESDem_KpCurrHi_mp.Complexity = 'real';
WESDem_KpCurrHi_mp.SampleTime = -1;
WESDem_KpCurrHi_mp.SamplingMode = 'Sample based';
WESDem_KpCurrHi_mp.InitialValue = '0';


WESDem_KpCurrLo_mp= Calibration.Signal;
WESDem_KpCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KpCurrLo_mp.Description = 'Current small signal gain for the lower P component';
WESDem_KpCurrLo_mp.DataType = 'HLSDem_Kp';
WESDem_KpCurrLo_mp.Min = -10000;
WESDem_KpCurrLo_mp.Max = 10000;
WESDem_KpCurrLo_mp.DocUnits = 'Nm/rpm';
WESDem_KpCurrLo_mp.Dimensions = -1;
WESDem_KpCurrLo_mp.DimensionsMode = 'fixed';
WESDem_KpCurrLo_mp.Complexity = 'real';
WESDem_KpCurrLo_mp.SampleTime = -1;
WESDem_KpCurrLo_mp.SamplingMode = 'Sample based';
WESDem_KpCurrLo_mp.InitialValue = '0';


WESDem_KpPosCurrHi_mp= Calibration.Signal;
WESDem_KpPosCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KpPosCurrHi_mp.Description = 'Current positive large signal gain for the higher P component';
WESDem_KpPosCurrHi_mp.DataType = 'HLSDem_Kp';
WESDem_KpPosCurrHi_mp.Min = -10000;
WESDem_KpPosCurrHi_mp.Max = 10000;
WESDem_KpPosCurrHi_mp.DocUnits = 'Nm/rpm';
WESDem_KpPosCurrHi_mp.Dimensions = -1;
WESDem_KpPosCurrHi_mp.DimensionsMode = 'fixed';
WESDem_KpPosCurrHi_mp.Complexity = 'real';
WESDem_KpPosCurrHi_mp.SampleTime = -1;
WESDem_KpPosCurrHi_mp.SamplingMode = 'Sample based';
WESDem_KpPosCurrHi_mp.InitialValue = '0';


WESDem_KpPosCurrLo_mp= Calibration.Signal;
WESDem_KpPosCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KpPosCurrLo_mp.Description = 'Current positive large signal gain for the lower P component';
WESDem_KpPosCurrLo_mp.DataType = 'HLSDem_Kp';
WESDem_KpPosCurrLo_mp.Min = -10000;
WESDem_KpPosCurrLo_mp.Max = 10000;
WESDem_KpPosCurrLo_mp.DocUnits = 'Nm/rpm';
WESDem_KpPosCurrLo_mp.Dimensions = -1;
WESDem_KpPosCurrLo_mp.DimensionsMode = 'fixed';
WESDem_KpPosCurrLo_mp.Complexity = 'real';
WESDem_KpPosCurrLo_mp.SampleTime = -1;
WESDem_KpPosCurrLo_mp.SamplingMode = 'Sample based';
WESDem_KpPosCurrLo_mp.InitialValue = '0';


WESDem_KpNegCurrHi_mp= Calibration.Signal;
WESDem_KpNegCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KpNegCurrHi_mp.Description = 'Current negative large signal gain for the higher P component';
WESDem_KpNegCurrHi_mp.DataType = 'HLSDem_Kp';
WESDem_KpNegCurrHi_mp.Min = -10000;
WESDem_KpNegCurrHi_mp.Max = 10000;
WESDem_KpNegCurrHi_mp.DocUnits = 'Nm/rpm';
WESDem_KpNegCurrHi_mp.Dimensions = -1;
WESDem_KpNegCurrHi_mp.DimensionsMode = 'fixed';
WESDem_KpNegCurrHi_mp.Complexity = 'real';
WESDem_KpNegCurrHi_mp.SampleTime = -1;
WESDem_KpNegCurrHi_mp.SamplingMode = 'Sample based';
WESDem_KpNegCurrHi_mp.InitialValue = '0';


WESDem_KpNegCurrLo_mp= Calibration.Signal;
WESDem_KpNegCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KpNegCurrLo_mp.Description = 'Current negative large signal gain for the lower P component';
WESDem_KpNegCurrLo_mp.DataType = 'HLSDem_Kp';
WESDem_KpNegCurrLo_mp.Min = -10000;
WESDem_KpNegCurrLo_mp.Max = 10000;
WESDem_KpNegCurrLo_mp.DocUnits = 'Nm/rpm';
WESDem_KpNegCurrLo_mp.Dimensions = -1;
WESDem_KpNegCurrLo_mp.DimensionsMode = 'fixed';
WESDem_KpNegCurrLo_mp.Complexity = 'real';
WESDem_KpNegCurrLo_mp.SampleTime = -1;
WESDem_KpNegCurrLo_mp.SamplingMode = 'Sample based';
WESDem_KpNegCurrLo_mp.InitialValue = '0';


WESDem_PWinPosHi= Calibration.Signal;
WESDem_PWinPosHi.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_PWinPosHi.Description = 'Positive higher small signal window for proportional component';
WESDem_PWinPosHi.DataType = 'EngSpeed_rpm';
WESDem_PWinPosHi.Min = -6000;
WESDem_PWinPosHi.Max = 6000;
WESDem_PWinPosHi.DocUnits = 'rpm';
WESDem_PWinPosHi.Dimensions = -1;
WESDem_PWinPosHi.DimensionsMode = 'fixed';
WESDem_PWinPosHi.Complexity = 'real';
WESDem_PWinPosHi.SampleTime = -1;
WESDem_PWinPosHi.SamplingMode = 'Sample based';
WESDem_PWinPosHi.InitialValue = '0';


WESDem_PWinPosLo= Calibration.Signal;
WESDem_PWinPosLo.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_PWinPosLo.Description = 'Positive lower small signal window for proportional component';
WESDem_PWinPosLo.DataType = 'EngSpeed_rpm';
WESDem_PWinPosLo.Min = -6000;
WESDem_PWinPosLo.Max = 6000;
WESDem_PWinPosLo.DocUnits = 'rpm';
WESDem_PWinPosLo.Dimensions = -1;
WESDem_PWinPosLo.DimensionsMode = 'fixed';
WESDem_PWinPosLo.Complexity = 'real';
WESDem_PWinPosLo.SampleTime = -1;
WESDem_PWinPosLo.SamplingMode = 'Sample based';
WESDem_PWinPosLo.InitialValue = '0';


WESDem_PWinNegHi= Calibration.Signal;
WESDem_PWinNegHi.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_PWinNegHi.Description = 'Negative higher small signal window for proportional component';
WESDem_PWinNegHi.DataType = 'EngSpeed_rpm';
WESDem_PWinNegHi.Min = -6000;
WESDem_PWinNegHi.Max = 6000;
WESDem_PWinNegHi.DocUnits = 'rpm';
WESDem_PWinNegHi.Dimensions = -1;
WESDem_PWinNegHi.DimensionsMode = 'fixed';
WESDem_PWinNegHi.Complexity = 'real';
WESDem_PWinNegHi.SampleTime = -1;
WESDem_PWinNegHi.SamplingMode = 'Sample based';
WESDem_PWinNegHi.InitialValue = '0';


WESDem_PWinNegLo= Calibration.Signal;
WESDem_PWinNegLo.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_PWinNegLo.Description = 'Negative lower small signal window for proportional component';
WESDem_PWinNegLo.DataType = 'EngSpeed_rpm';
WESDem_PWinNegLo.Min = -6000;
WESDem_PWinNegLo.Max = 6000;
WESDem_PWinNegLo.DocUnits = 'rpm';
WESDem_PWinNegLo.Dimensions = -1;
WESDem_PWinNegLo.DimensionsMode = 'fixed';
WESDem_PWinNegLo.Complexity = 'real';
WESDem_PWinNegLo.SampleTime = -1;
WESDem_PWinNegLo.SamplingMode = 'Sample based';
WESDem_PWinNegLo.InitialValue = '0';


WESDem_KiCurrHi_mp= Calibration.Signal;
WESDem_KiCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KiCurrHi_mp.Description = 'Current small signal gain for the higher I component';
WESDem_KiCurrHi_mp.DataType = 'HLSDem_Ki';
WESDem_KiCurrHi_mp.Min = -18000;
WESDem_KiCurrHi_mp.Max = 18000;
WESDem_KiCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
WESDem_KiCurrHi_mp.Dimensions = -1;
WESDem_KiCurrHi_mp.DimensionsMode = 'fixed';
WESDem_KiCurrHi_mp.Complexity = 'real';
WESDem_KiCurrHi_mp.SampleTime = -1;
WESDem_KiCurrHi_mp.SamplingMode = 'Sample based';
WESDem_KiCurrHi_mp.InitialValue = '0';


WESDem_KiCurrLo_mp= Calibration.Signal;
WESDem_KiCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KiCurrLo_mp.Description = 'Current small signal gain for the lower I component';
WESDem_KiCurrLo_mp.DataType = 'HLSDem_Ki';
WESDem_KiCurrLo_mp.Min = -18000;
WESDem_KiCurrLo_mp.Max = 18000;
WESDem_KiCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
WESDem_KiCurrLo_mp.Dimensions = -1;
WESDem_KiCurrLo_mp.DimensionsMode = 'fixed';
WESDem_KiCurrLo_mp.Complexity = 'real';
WESDem_KiCurrLo_mp.SampleTime = -1;
WESDem_KiCurrLo_mp.SamplingMode = 'Sample based';
WESDem_KiCurrLo_mp.InitialValue = '0';


WESDem_KiNegCurrHi_mp= Calibration.Signal;
WESDem_KiNegCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KiNegCurrHi_mp.Description = 'Current negative large signal gain for the higher I component';
WESDem_KiNegCurrHi_mp.DataType = 'HLSDem_Ki';
WESDem_KiNegCurrHi_mp.Min = -18000;
WESDem_KiNegCurrHi_mp.Max = 18000;
WESDem_KiNegCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
WESDem_KiNegCurrHi_mp.Dimensions = -1;
WESDem_KiNegCurrHi_mp.DimensionsMode = 'fixed';
WESDem_KiNegCurrHi_mp.Complexity = 'real';
WESDem_KiNegCurrHi_mp.SampleTime = -1;
WESDem_KiNegCurrHi_mp.SamplingMode = 'Sample based';
WESDem_KiNegCurrHi_mp.InitialValue = '0';


WESDem_KiNegCurrLo_mp= Calibration.Signal;
WESDem_KiNegCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KiNegCurrLo_mp.Description = 'Current negative large signal gain for the lower I component';
WESDem_KiNegCurrLo_mp.DataType = 'HLSDem_Ki';
WESDem_KiNegCurrLo_mp.Min = -18000;
WESDem_KiNegCurrLo_mp.Max = 18000;
WESDem_KiNegCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
WESDem_KiNegCurrLo_mp.Dimensions = -1;
WESDem_KiNegCurrLo_mp.DimensionsMode = 'fixed';
WESDem_KiNegCurrLo_mp.Complexity = 'real';
WESDem_KiNegCurrLo_mp.SampleTime = -1;
WESDem_KiNegCurrLo_mp.SamplingMode = 'Sample based';
WESDem_KiNegCurrLo_mp.InitialValue = '0';


WESDem_KiPosCurrHi_mp= Calibration.Signal;
WESDem_KiPosCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KiPosCurrHi_mp.Description = 'Current positive large signal gain for the higher I component';
WESDem_KiPosCurrHi_mp.DataType = 'HLSDem_Ki';
WESDem_KiPosCurrHi_mp.Min = -18000;
WESDem_KiPosCurrHi_mp.Max = 18000;
WESDem_KiPosCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
WESDem_KiPosCurrHi_mp.Dimensions = -1;
WESDem_KiPosCurrHi_mp.DimensionsMode = 'fixed';
WESDem_KiPosCurrHi_mp.Complexity = 'real';
WESDem_KiPosCurrHi_mp.SampleTime = -1;
WESDem_KiPosCurrHi_mp.SamplingMode = 'Sample based';
WESDem_KiPosCurrHi_mp.InitialValue = '0';


WESDem_KiPosCurrLo_mp= Calibration.Signal;
WESDem_KiPosCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KiPosCurrLo_mp.Description = 'Current positive large signal gain for the lower I component';
WESDem_KiPosCurrLo_mp.DataType = 'HLSDem_Ki';
WESDem_KiPosCurrLo_mp.Min = -18000;
WESDem_KiPosCurrLo_mp.Max = 18000;
WESDem_KiPosCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
WESDem_KiPosCurrLo_mp.Dimensions = -1;
WESDem_KiPosCurrLo_mp.DimensionsMode = 'fixed';
WESDem_KiPosCurrLo_mp.Complexity = 'real';
WESDem_KiPosCurrLo_mp.SampleTime = -1;
WESDem_KiPosCurrLo_mp.SamplingMode = 'Sample based';
WESDem_KiPosCurrLo_mp.InitialValue = '0';


WESDem_IWinNegHi= Calibration.Signal;
WESDem_IWinNegHi.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_IWinNegHi.Description = 'Negative higher small signal window for integral component';
WESDem_IWinNegHi.DataType = 'EngSpeed_rpm';
WESDem_IWinNegHi.Min = -6000;
WESDem_IWinNegHi.Max = 6000;
WESDem_IWinNegHi.DocUnits = 'rpm';
WESDem_IWinNegHi.Dimensions = -1;
WESDem_IWinNegHi.DimensionsMode = 'fixed';
WESDem_IWinNegHi.Complexity = 'real';
WESDem_IWinNegHi.SampleTime = -1;
WESDem_IWinNegHi.SamplingMode = 'Sample based';
WESDem_IWinNegHi.InitialValue = '0';


WESDem_IWinNegLo= Calibration.Signal;
WESDem_IWinNegLo.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_IWinNegLo.Description = 'Negative lower small signal window for integral component';
WESDem_IWinNegLo.DataType = 'EngSpeed_rpm';
WESDem_IWinNegLo.Min = -6000;
WESDem_IWinNegLo.Max = 6000;
WESDem_IWinNegLo.DocUnits = 'rpm';
WESDem_IWinNegLo.Dimensions = -1;
WESDem_IWinNegLo.DimensionsMode = 'fixed';
WESDem_IWinNegLo.Complexity = 'real';
WESDem_IWinNegLo.SampleTime = -1;
WESDem_IWinNegLo.SamplingMode = 'Sample based';
WESDem_IWinNegLo.InitialValue = '0';


WESDem_IWinPosHi= Calibration.Signal;
WESDem_IWinPosHi.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_IWinPosHi.Description = 'Positive higher small signal window for integral component';
WESDem_IWinPosHi.DataType = 'EngSpeed_rpm';
WESDem_IWinPosHi.Min = -6000;
WESDem_IWinPosHi.Max = 6000;
WESDem_IWinPosHi.DocUnits = 'rpm';
WESDem_IWinPosHi.Dimensions = -1;
WESDem_IWinPosHi.DimensionsMode = 'fixed';
WESDem_IWinPosHi.Complexity = 'real';
WESDem_IWinPosHi.SampleTime = -1;
WESDem_IWinPosHi.SamplingMode = 'Sample based';
WESDem_IWinPosHi.InitialValue = '0';


WESDem_IWinPosLo= Calibration.Signal;
WESDem_IWinPosLo.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_IWinPosLo.Description = 'Positive lower small signal window for integral component';
WESDem_IWinPosLo.DataType = 'EngSpeed_rpm';
WESDem_IWinPosLo.Min = -6000;
WESDem_IWinPosLo.Max = 6000;
WESDem_IWinPosLo.DocUnits = 'rpm';
WESDem_IWinPosLo.Dimensions = -1;
WESDem_IWinPosLo.DimensionsMode = 'fixed';
WESDem_IWinPosLo.Complexity = 'real';
WESDem_IWinPosLo.SampleTime = -1;
WESDem_IWinPosLo.SamplingMode = 'Sample based';
WESDem_IWinPosLo.InitialValue = '0';


%% Meansurement signal define

WESDem_facFdbkHiParSet_mp= Calibration.Signal;
WESDem_facFdbkHiParSet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_facFdbkHiParSet_mp.Description = 'Feedback factor of higher parameter set';
WESDem_facFdbkHiParSet_mp.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkHiParSet_mp.Min = -20;
WESDem_facFdbkHiParSet_mp.Max = 20;
WESDem_facFdbkHiParSet_mp.DocUnits = 'rpm/Nm';
WESDem_facFdbkHiParSet_mp.Dimensions = -1;
WESDem_facFdbkHiParSet_mp.DimensionsMode = 'fixed';
WESDem_facFdbkHiParSet_mp.Complexity = 'real';
WESDem_facFdbkHiParSet_mp.SampleTime = -1;
WESDem_facFdbkHiParSet_mp.SamplingMode = 'Sample based';
WESDem_facFdbkHiParSet_mp.InitialValue = '0';


WESDem_facFdbkLoParSet_mp= Calibration.Signal;
WESDem_facFdbkLoParSet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_facFdbkLoParSet_mp.Description = 'Feedback factor of lower parameter set';
WESDem_facFdbkLoParSet_mp.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkLoParSet_mp.Min = -20;
WESDem_facFdbkLoParSet_mp.Max = 20;
WESDem_facFdbkLoParSet_mp.DocUnits = 'rpm/Nm';
WESDem_facFdbkLoParSet_mp.Dimensions = -1;
WESDem_facFdbkLoParSet_mp.DimensionsMode = 'fixed';
WESDem_facFdbkLoParSet_mp.Complexity = 'real';
WESDem_facFdbkLoParSet_mp.SampleTime = -1;
WESDem_facFdbkLoParSet_mp.SamplingMode = 'Sample based';
WESDem_facFdbkLoParSet_mp.InitialValue = '0';


WESDem_KiCorFac_mp= Calibration.Signal;
WESDem_KiCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KiCorFac_mp.Description = 'Correction factor for I gain';
WESDem_KiCorFac_mp.DataType = 'Factor';
WESDem_KiCorFac_mp.Min = -30;
WESDem_KiCorFac_mp.Max = 30;
WESDem_KiCorFac_mp.DocUnits = '';
WESDem_KiCorFac_mp.Dimensions = -1;
WESDem_KiCorFac_mp.DimensionsMode = 'fixed';
WESDem_KiCorFac_mp.Complexity = 'real';
WESDem_KiCorFac_mp.SampleTime = -1;
WESDem_KiCorFac_mp.SamplingMode = 'Sample based';
WESDem_KiCorFac_mp.InitialValue = '0';


WESDem_KiCorTempFac_mp= Calibration.Signal;
WESDem_KiCorTempFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KiCorTempFac_mp.Description = 'Temperature & WESDem lower setpoint dependantKi correction factor';
WESDem_KiCorTempFac_mp.DataType = 'Factor';
WESDem_KiCorTempFac_mp.Min = -30;
WESDem_KiCorTempFac_mp.Max = 30;
WESDem_KiCorTempFac_mp.DocUnits = '';
WESDem_KiCorTempFac_mp.Dimensions = -1;
WESDem_KiCorTempFac_mp.DimensionsMode = 'fixed';
WESDem_KiCorTempFac_mp.Complexity = 'real';
WESDem_KiCorTempFac_mp.SampleTime = -1;
WESDem_KiCorTempFac_mp.SamplingMode = 'Sample based';
WESDem_KiCorTempFac_mp.InitialValue = '0';


WESDem_KiCorTrqFac_mp= Calibration.Signal;
WESDem_KiCorTrqFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KiCorTrqFac_mp.Description = 'Torque dependent correction factor for I gain';
WESDem_KiCorTrqFac_mp.DataType = 'Factor';
WESDem_KiCorTrqFac_mp.Min = -30;
WESDem_KiCorTrqFac_mp.Max = 30;
WESDem_KiCorTrqFac_mp.DocUnits = '';
WESDem_KiCorTrqFac_mp.Dimensions = -1;
WESDem_KiCorTrqFac_mp.DimensionsMode = 'fixed';
WESDem_KiCorTrqFac_mp.Complexity = 'real';
WESDem_KiCorTrqFac_mp.SampleTime = -1;
WESDem_KiCorTrqFac_mp.SamplingMode = 'Sample based';
WESDem_KiCorTrqFac_mp.InitialValue = '0';


WESDem_KpCorFac_mp= Calibration.Signal;
WESDem_KpCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KpCorFac_mp.Description = 'Correction factor for P gain';
WESDem_KpCorFac_mp.DataType = 'Factor';
WESDem_KpCorFac_mp.Min = -30;
WESDem_KpCorFac_mp.Max = 30;
WESDem_KpCorFac_mp.DocUnits = '';
WESDem_KpCorFac_mp.Dimensions = -1;
WESDem_KpCorFac_mp.DimensionsMode = 'fixed';
WESDem_KpCorFac_mp.Complexity = 'real';
WESDem_KpCorFac_mp.SampleTime = -1;
WESDem_KpCorFac_mp.SamplingMode = 'Sample based';
WESDem_KpCorFac_mp.InitialValue = '0';


WESDem_KpCorTempFac_mp= Calibration.Signal;
WESDem_KpCorTempFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KpCorTempFac_mp.Description = 'Temperature & WESDem lower setpoint dependantKp correction factor';
WESDem_KpCorTempFac_mp.DataType = 'Factor';
WESDem_KpCorTempFac_mp.Min = -30;
WESDem_KpCorTempFac_mp.Max = 30;
WESDem_KpCorTempFac_mp.DocUnits = '';
WESDem_KpCorTempFac_mp.Dimensions = -1;
WESDem_KpCorTempFac_mp.DimensionsMode = 'fixed';
WESDem_KpCorTempFac_mp.Complexity = 'real';
WESDem_KpCorTempFac_mp.SampleTime = -1;
WESDem_KpCorTempFac_mp.SamplingMode = 'Sample based';
WESDem_KpCorTempFac_mp.InitialValue = '0';


WESDem_KpCorTrqFac_mp= Calibration.Signal;
WESDem_KpCorTrqFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_KpCorTrqFac_mp.Description = 'Torque dependent correction factor for P gain';
WESDem_KpCorTrqFac_mp.DataType = 'Factor';
WESDem_KpCorTrqFac_mp.Min = -30;
WESDem_KpCorTrqFac_mp.Max = 30;
WESDem_KpCorTrqFac_mp.DocUnits = '';
WESDem_KpCorTrqFac_mp.Dimensions = -1;
WESDem_KpCorTrqFac_mp.DimensionsMode = 'fixed';
WESDem_KpCorTrqFac_mp.Complexity = 'real';
WESDem_KpCorTrqFac_mp.SampleTime = -1;
WESDem_KpCorTrqFac_mp.SamplingMode = 'Sample based';
WESDem_KpCorTrqFac_mp.InitialValue = '0';


WESDem_nAvrgFlt_mp= Calibration.Signal;
WESDem_nAvrgFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nAvrgFlt_mp.Description = 'Filtered average engine speed used for correctionfactor calculation';
WESDem_nAvrgFlt_mp.DataType = 'EngSpeed_rpm';
WESDem_nAvrgFlt_mp.Min = -8000;
WESDem_nAvrgFlt_mp.Max = 8000;
WESDem_nAvrgFlt_mp.DocUnits = 'rpm';
WESDem_nAvrgFlt_mp.Dimensions = -1;
WESDem_nAvrgFlt_mp.DimensionsMode = 'fixed';
WESDem_nAvrgFlt_mp.Complexity = 'real';
WESDem_nAvrgFlt_mp.SampleTime = -1;
WESDem_nAvrgFlt_mp.SamplingMode = 'Sample based';
WESDem_nAvrgFlt_mp.InitialValue = '0';


WESDem_nSelCorFac_mp= Calibration.Signal;
WESDem_nSelCorFac_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nSelCorFac_mp.Description = 'Selected engine speed used for correction factorcalculation';
WESDem_nSelCorFac_mp.DataType = 'EngSpeed_rpm';
WESDem_nSelCorFac_mp.Min = -8000;
WESDem_nSelCorFac_mp.Max = 8000;
WESDem_nSelCorFac_mp.DocUnits = 'rpm';
WESDem_nSelCorFac_mp.Dimensions = -1;
WESDem_nSelCorFac_mp.DimensionsMode = 'fixed';
WESDem_nSelCorFac_mp.Complexity = 'real';
WESDem_nSelCorFac_mp.SampleTime = -1;
WESDem_nSelCorFac_mp.SamplingMode = 'Sample based';
WESDem_nSelCorFac_mp.InitialValue = '0';


WESDem_stBrkTrq_mp= Calibration.Signal;
WESDem_stBrkTrq_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stBrkTrq_mp.Description = 'Measuring point to indicate the active status of theHydraulic brake and the Engine Brake';
WESDem_stBrkTrq_mp.DataType = 'State_uint8';
WESDem_stBrkTrq_mp.Min = 0;
WESDem_stBrkTrq_mp.Max = 255;
WESDem_stBrkTrq_mp.DocUnits = '';
WESDem_stBrkTrq_mp.Dimensions = -1;
WESDem_stBrkTrq_mp.DimensionsMode = 'fixed';
WESDem_stBrkTrq_mp.Complexity = 'real';
WESDem_stBrkTrq_mp.SampleTime = -1;
WESDem_stBrkTrq_mp.SamplingMode = 'Sample based';
WESDem_stBrkTrq_mp.InitialValue = '0';


WESDem_tParAdap_mp= Calibration.Signal;
WESDem_tParAdap_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_tParAdap_mp.Description = 'Temperature used for correction factor calculation';
WESDem_tParAdap_mp.DataType = 'Temp_deg';
WESDem_tParAdap_mp.Min = -150;
WESDem_tParAdap_mp.Max = 200;
WESDem_tParAdap_mp.DocUnits = 'deg';
WESDem_tParAdap_mp.Dimensions = -1;
WESDem_tParAdap_mp.DimensionsMode = 'fixed';
WESDem_tParAdap_mp.Complexity = 'real';
WESDem_tParAdap_mp.SampleTime = -1;
WESDem_tParAdap_mp.SamplingMode = 'Sample based';
WESDem_tParAdap_mp.InitialValue = '0';


WESDem_trqCorFacFlt_mp= Calibration.Signal;
WESDem_trqCorFacFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_trqCorFacFlt_mp.Description = 'Selected torque used for correction factor calculation';
WESDem_trqCorFacFlt_mp.DataType = 'Trq_Nm';
WESDem_trqCorFacFlt_mp.Min = -3276;
WESDem_trqCorFacFlt_mp.Max = 3276;
WESDem_trqCorFacFlt_mp.DocUnits = 'Nm';
WESDem_trqCorFacFlt_mp.Dimensions = -1;
WESDem_trqCorFacFlt_mp.DimensionsMode = 'fixed';
WESDem_trqCorFacFlt_mp.Complexity = 'real';
WESDem_trqCorFacFlt_mp.SampleTime = -1;
WESDem_trqCorFacFlt_mp.SamplingMode = 'Sample based';
WESDem_trqCorFacFlt_mp.InitialValue = '0';


%% Calibration value define

WESDem_facFdbkHiParSet0_C = Calibration.Parameter;
WESDem_facFdbkHiParSet0_C.Value = 0;
WESDem_facFdbkHiParSet0_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkHiParSet0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkHiParSet0_C.Description = 'Feedback factor for higher setpoint parameter set 0';
WESDem_facFdbkHiParSet0_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkHiParSet0_C.Min = -20;
WESDem_facFdbkHiParSet0_C.Max = 20;
WESDem_facFdbkHiParSet0_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkHiParSet1_C = Calibration.Parameter;
WESDem_facFdbkHiParSet1_C.Value = 1;
WESDem_facFdbkHiParSet1_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkHiParSet1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkHiParSet1_C.Description = 'Feedback factor for higher setpoint parameter set 1';
WESDem_facFdbkHiParSet1_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkHiParSet1_C.Min = -20;
WESDem_facFdbkHiParSet1_C.Max = 20;
WESDem_facFdbkHiParSet1_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkHiParSet2_C = Calibration.Parameter;
WESDem_facFdbkHiParSet2_C.Value = 2;
WESDem_facFdbkHiParSet2_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkHiParSet2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkHiParSet2_C.Description = 'Feedback factor for higher setpoint parameter set 2';
WESDem_facFdbkHiParSet2_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkHiParSet2_C.Min = -20;
WESDem_facFdbkHiParSet2_C.Max = 20;
WESDem_facFdbkHiParSet2_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkHiParSet3_C = Calibration.Parameter;
WESDem_facFdbkHiParSet3_C.Value = 3;
WESDem_facFdbkHiParSet3_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkHiParSet3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkHiParSet3_C.Description = 'Feedback factor for higher setpoint parameter set 3';
WESDem_facFdbkHiParSet3_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkHiParSet3_C.Min = -20;
WESDem_facFdbkHiParSet3_C.Max = 20;
WESDem_facFdbkHiParSet3_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkLoParSet0_C = Calibration.Parameter;
WESDem_facFdbkLoParSet0_C.Value = 0;
WESDem_facFdbkLoParSet0_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkLoParSet0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkLoParSet0_C.Description = 'Feedback factor for lower setpoint parameter set 0';
WESDem_facFdbkLoParSet0_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkLoParSet0_C.Min = -20;
WESDem_facFdbkLoParSet0_C.Max = 20;
WESDem_facFdbkLoParSet0_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkLoParSet1_C = Calibration.Parameter;
WESDem_facFdbkLoParSet1_C.Value = 1;
WESDem_facFdbkLoParSet1_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkLoParSet1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkLoParSet1_C.Description = 'Feedback factor for lower setpoint parameter set 1';
WESDem_facFdbkLoParSet1_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkLoParSet1_C.Min = -20;
WESDem_facFdbkLoParSet1_C.Max = 20;
WESDem_facFdbkLoParSet1_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkLoParSet2_C = Calibration.Parameter;
WESDem_facFdbkLoParSet2_C.Value = 2;
WESDem_facFdbkLoParSet2_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkLoParSet2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkLoParSet2_C.Description = 'Feedback factor for lower setpoint parameter set 2';
WESDem_facFdbkLoParSet2_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkLoParSet2_C.Min = -20;
WESDem_facFdbkLoParSet2_C.Max = 20;
WESDem_facFdbkLoParSet2_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkLoParSet3_C = Calibration.Parameter;
WESDem_facFdbkLoParSet3_C.Value = 3;
WESDem_facFdbkLoParSet3_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkLoParSet3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkLoParSet3_C.Description = 'Feedback factor for lower setpoint parameter set 3';
WESDem_facFdbkLoParSet3_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkLoParSet3_C.Min = -20;
WESDem_facFdbkLoParSet3_C.Max = 20;
WESDem_facFdbkLoParSet3_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkMax_C = Calibration.Parameter;
WESDem_facFdbkMax_C.Value = 10;
WESDem_facFdbkMax_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkMax_C.Description = 'Upper limit of feedback factor';
WESDem_facFdbkMax_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkMax_C.Min = -20;
WESDem_facFdbkMax_C.Max = 20;
WESDem_facFdbkMax_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkMin_C = Calibration.Parameter;
WESDem_facFdbkMin_C.Value = -10;
WESDem_facFdbkMin_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkMin_C.Description = 'Lower limit of feedback factor';
WESDem_facFdbkMin_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkMin_C.Min = -20;
WESDem_facFdbkMin_C.Max = 20;
WESDem_facFdbkMin_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkTrqLosHiParSet0_C = Calibration.Parameter;
WESDem_facFdbkTrqLosHiParSet0_C.Value = 0;
WESDem_facFdbkTrqLosHiParSet0_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkTrqLosHiParSet0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkTrqLosHiParSet0_C.Description = 'inner feedback factor for parameter set 0 high path';
WESDem_facFdbkTrqLosHiParSet0_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosHiParSet0_C.Min = -20;
WESDem_facFdbkTrqLosHiParSet0_C.Max = 20;
WESDem_facFdbkTrqLosHiParSet0_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkTrqLosHiParSet1_C = Calibration.Parameter;
WESDem_facFdbkTrqLosHiParSet1_C.Value = 1;
WESDem_facFdbkTrqLosHiParSet1_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkTrqLosHiParSet1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkTrqLosHiParSet1_C.Description = 'inner feedback factor for parameter set 1 high path';
WESDem_facFdbkTrqLosHiParSet1_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosHiParSet1_C.Min = -20;
WESDem_facFdbkTrqLosHiParSet1_C.Max = 20;
WESDem_facFdbkTrqLosHiParSet1_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkTrqLosHiParSet2_C = Calibration.Parameter;
WESDem_facFdbkTrqLosHiParSet2_C.Value = 2;
WESDem_facFdbkTrqLosHiParSet2_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkTrqLosHiParSet2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkTrqLosHiParSet2_C.Description = 'inner feedback factor for parameter set 2 high path';
WESDem_facFdbkTrqLosHiParSet2_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosHiParSet2_C.Min = -20;
WESDem_facFdbkTrqLosHiParSet2_C.Max = 20;
WESDem_facFdbkTrqLosHiParSet2_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkTrqLosHiParSet3_C = Calibration.Parameter;
WESDem_facFdbkTrqLosHiParSet3_C.Value = 3;
WESDem_facFdbkTrqLosHiParSet3_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkTrqLosHiParSet3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkTrqLosHiParSet3_C.Description = 'inner feedback factor for parameter set 3 high path';
WESDem_facFdbkTrqLosHiParSet3_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosHiParSet3_C.Min = -20;
WESDem_facFdbkTrqLosHiParSet3_C.Max = 20;
WESDem_facFdbkTrqLosHiParSet3_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkTrqLosLoParSet0_C = Calibration.Parameter;
WESDem_facFdbkTrqLosLoParSet0_C.Value = 0;
WESDem_facFdbkTrqLosLoParSet0_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkTrqLosLoParSet0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkTrqLosLoParSet0_C.Description = 'inner feedback factor for parameter set 0 low path';
WESDem_facFdbkTrqLosLoParSet0_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosLoParSet0_C.Min = -20;
WESDem_facFdbkTrqLosLoParSet0_C.Max = 20;
WESDem_facFdbkTrqLosLoParSet0_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkTrqLosLoParSet1_C = Calibration.Parameter;
WESDem_facFdbkTrqLosLoParSet1_C.Value = 1;
WESDem_facFdbkTrqLosLoParSet1_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkTrqLosLoParSet1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkTrqLosLoParSet1_C.Description = 'inner feedback factor for parameter set 1 low path';
WESDem_facFdbkTrqLosLoParSet1_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosLoParSet1_C.Min = -20;
WESDem_facFdbkTrqLosLoParSet1_C.Max = 20;
WESDem_facFdbkTrqLosLoParSet1_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkTrqLosLoParSet2_C = Calibration.Parameter;
WESDem_facFdbkTrqLosLoParSet2_C.Value = 2;
WESDem_facFdbkTrqLosLoParSet2_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkTrqLosLoParSet2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkTrqLosLoParSet2_C.Description = 'inner feedback factor for parameter set 2 low path';
WESDem_facFdbkTrqLosLoParSet2_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosLoParSet2_C.Min = -20;
WESDem_facFdbkTrqLosLoParSet2_C.Max = 20;
WESDem_facFdbkTrqLosLoParSet2_C.DocUnits = 'rpm/Nm';


WESDem_facFdbkTrqLosLoParSet3_C = Calibration.Parameter;
WESDem_facFdbkTrqLosLoParSet3_C.Value = 3;
WESDem_facFdbkTrqLosLoParSet3_C.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkTrqLosLoParSet3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkTrqLosLoParSet3_C.Description = 'inner feedback factor for parameter set 3 low path';
WESDem_facFdbkTrqLosLoParSet3_C.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkTrqLosLoParSet3_C.Min = -20;
WESDem_facFdbkTrqLosLoParSet3_C.Max = 20;
WESDem_facFdbkTrqLosLoParSet3_C.DocUnits = 'rpm/Nm';


WESDem_InrtVehParSet0_C = Calibration.Parameter;
WESDem_InrtVehParSet0_C.Value = 0;
WESDem_InrtVehParSet0_C.CoderInfo.StorageClass = 'Custom';
WESDem_InrtVehParSet0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_InrtVehParSet0_C.Description = 'inertial value for inner feedback factor for parameter set 0';
WESDem_InrtVehParSet0_C.DataType = 'HLSDem_Inrt';
WESDem_InrtVehParSet0_C.Min = -50;
WESDem_InrtVehParSet0_C.Max = 50;
WESDem_InrtVehParSet0_C.DocUnits = 'Nm/(rpm/s)';


WESDem_InrtVehParSet1_C = Calibration.Parameter;
WESDem_InrtVehParSet1_C.Value = 1;
WESDem_InrtVehParSet1_C.CoderInfo.StorageClass = 'Custom';
WESDem_InrtVehParSet1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_InrtVehParSet1_C.Description = 'inertial value for inner feedback factor for parameter set 1';
WESDem_InrtVehParSet1_C.DataType = 'HLSDem_Inrt';
WESDem_InrtVehParSet1_C.Min = -50;
WESDem_InrtVehParSet1_C.Max = 50;
WESDem_InrtVehParSet1_C.DocUnits = 'Nm/(rpm/s)';


WESDem_InrtVehParSet2_C = Calibration.Parameter;
WESDem_InrtVehParSet2_C.Value = 2;
WESDem_InrtVehParSet2_C.CoderInfo.StorageClass = 'Custom';
WESDem_InrtVehParSet2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_InrtVehParSet2_C.Description = 'inertial value for inner feedback factor for parameter set 2';
WESDem_InrtVehParSet2_C.DataType = 'HLSDem_Inrt';
WESDem_InrtVehParSet2_C.Min = -50;
WESDem_InrtVehParSet2_C.Max = 50;
WESDem_InrtVehParSet2_C.DocUnits = 'Nm/(rpm/s)';


WESDem_InrtVehParSet3_C = Calibration.Parameter;
WESDem_InrtVehParSet3_C.Value = 3;
WESDem_InrtVehParSet3_C.CoderInfo.StorageClass = 'Custom';
WESDem_InrtVehParSet3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_InrtVehParSet3_C.Description = 'inertial value for inner feedback factor for parameter set 3';
WESDem_InrtVehParSet3_C.DataType = 'HLSDem_Inrt';
WESDem_InrtVehParSet3_C.Min = -50;
WESDem_InrtVehParSet3_C.Max = 50;
WESDem_InrtVehParSet3_C.DocUnits = 'Nm/(rpm/s)';


WESDem_Par0dnAccLim_C = Calibration.Parameter;
WESDem_Par0dnAccLim_C.Value = 1000;
WESDem_Par0dnAccLim_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed (parameter set 0 for WESDem)';
WESDem_Par0dnAccLim_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par0dnAccLim_C.Min = -12000;
WESDem_Par0dnAccLim_C.Max = 12000;
WESDem_Par0dnAccLim_C.DocUnits = 'rpm/s';


WESDem_Par1dnAccLim_C = Calibration.Parameter;
WESDem_Par1dnAccLim_C.Value = 2000;
WESDem_Par1dnAccLim_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed (parameter set 1 for WESDem)';
WESDem_Par1dnAccLim_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par1dnAccLim_C.Min = -12000;
WESDem_Par1dnAccLim_C.Max = 12000;
WESDem_Par1dnAccLim_C.DocUnits = 'rpm/s';


WESDem_Par2dnAccLim_C = Calibration.Parameter;
WESDem_Par2dnAccLim_C.Value = 3000;
WESDem_Par2dnAccLim_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed (parameter set 2 for WESDem)';
WESDem_Par2dnAccLim_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par2dnAccLim_C.Min = -12000;
WESDem_Par2dnAccLim_C.Max = 12000;
WESDem_Par2dnAccLim_C.DocUnits = 'rpm/s';


WESDem_Par3dnAccLim_C = Calibration.Parameter;
WESDem_Par3dnAccLim_C.Value = 4000;
WESDem_Par3dnAccLim_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3dnAccLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3dnAccLim_C.Description = 'Upper limit for the permissible acceleration of engine speed (parameter set 3 for WESDem)';
WESDem_Par3dnAccLim_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par3dnAccLim_C.Min = -12000;
WESDem_Par3dnAccLim_C.Max = 12000;
WESDem_Par3dnAccLim_C.DocUnits = 'rpm/s';


WESDem_Par0dnDeclLim_C = Calibration.Parameter;
WESDem_Par0dnDeclLim_C.Value = 100;
WESDem_Par0dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed (parameter set 0 for WESDem)';
WESDem_Par0dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par0dnDeclLim_C.Min = -12000;
WESDem_Par0dnDeclLim_C.Max = 12000;
WESDem_Par0dnDeclLim_C.DocUnits = 'rpm/s';


WESDem_Par1dnDeclLim_C = Calibration.Parameter;
WESDem_Par1dnDeclLim_C.Value = 200;
WESDem_Par1dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed (parameter set 1 for WESDem)';
WESDem_Par1dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par1dnDeclLim_C.Min = -12000;
WESDem_Par1dnDeclLim_C.Max = 12000;
WESDem_Par1dnDeclLim_C.DocUnits = 'rpm/s';


WESDem_Par2dnDeclLim_C = Calibration.Parameter;
WESDem_Par2dnDeclLim_C.Value = 300;
WESDem_Par2dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed (parameter set 2 for WESDem)';
WESDem_Par2dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par2dnDeclLim_C.Min = -12000;
WESDem_Par2dnDeclLim_C.Max = 12000;
WESDem_Par2dnDeclLim_C.DocUnits = 'rpm/s';


WESDem_Par3dnDeclLim_C = Calibration.Parameter;
WESDem_Par3dnDeclLim_C.Value = 400;
WESDem_Par3dnDeclLim_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3dnDeclLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3dnDeclLim_C.Description = 'Lower limit for the permissible deceleration of engine speed (parameter set 3 for WESDem)';
WESDem_Par3dnDeclLim_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par3dnDeclLim_C.Min = -12000;
WESDem_Par3dnDeclLim_C.Max = 12000;
WESDem_Par3dnDeclLim_C.DocUnits = 'rpm/s';


WESDem_Par0dnDeclLimBrk_C = Calibration.Parameter;
WESDem_Par0dnDeclLimBrk_C.Value = 1000;
WESDem_Par0dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking (parameter set 0 for WESDem)';
WESDem_Par0dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par0dnDeclLimBrk_C.Min = -12000;
WESDem_Par0dnDeclLimBrk_C.Max = 12000;
WESDem_Par0dnDeclLimBrk_C.DocUnits = 'rpm/s';


WESDem_Par1dnDeclLimBrk_C = Calibration.Parameter;
WESDem_Par1dnDeclLimBrk_C.Value = 2000;
WESDem_Par1dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking (parameter set 1 for WESDem)';
WESDem_Par1dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par1dnDeclLimBrk_C.Min = -12000;
WESDem_Par1dnDeclLimBrk_C.Max = 12000;
WESDem_Par1dnDeclLimBrk_C.DocUnits = 'rpm/s';


WESDem_Par2dnDeclLimBrk_C = Calibration.Parameter;
WESDem_Par2dnDeclLimBrk_C.Value = 3000;
WESDem_Par2dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking (parameter set 2 for WESDem)';
WESDem_Par2dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par2dnDeclLimBrk_C.Min = -12000;
WESDem_Par2dnDeclLimBrk_C.Max = 12000;
WESDem_Par2dnDeclLimBrk_C.DocUnits = 'rpm/s';


WESDem_Par3dnDeclLimBrk_C = Calibration.Parameter;
WESDem_Par3dnDeclLimBrk_C.Value = 4000;
WESDem_Par3dnDeclLimBrk_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3dnDeclLimBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3dnDeclLimBrk_C.Description = 'Lower limit for the permissible deceleration of engine speed in case of braking (parameter set 3 for WESDem)';
WESDem_Par3dnDeclLimBrk_C.DataType = 'EngSpeed_rpm_s';
WESDem_Par3dnDeclLimBrk_C.Min = -12000;
WESDem_Par3dnDeclLimBrk_C.Max = 12000;
WESDem_Par3dnDeclLimBrk_C.DocUnits = 'rpm/s';


WESDem_Par0EISGovCfg_C = Calibration.Parameter;
WESDem_Par0EISGovCfg_C.Value = 0;
WESDem_Par0EISGovCfg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0EISGovCfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0EISGovCfg_C.Description = 'Configuration mode of the EISGov parameterset 0';
WESDem_Par0EISGovCfg_C.DataType = 'State_uint8';
WESDem_Par0EISGovCfg_C.Min = 0;
WESDem_Par0EISGovCfg_C.Max = 255;
WESDem_Par0EISGovCfg_C.DocUnits = '';


WESDem_Par1EISGovCfg_C = Calibration.Parameter;
WESDem_Par1EISGovCfg_C.Value = 1;
WESDem_Par1EISGovCfg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1EISGovCfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1EISGovCfg_C.Description = 'Configuration mode of the EISGov parameterset 1';
WESDem_Par1EISGovCfg_C.DataType = 'State_uint8';
WESDem_Par1EISGovCfg_C.Min = 0;
WESDem_Par1EISGovCfg_C.Max = 255;
WESDem_Par1EISGovCfg_C.DocUnits = '';


WESDem_Par2EISGovCfg_C = Calibration.Parameter;
WESDem_Par2EISGovCfg_C.Value = 2;
WESDem_Par2EISGovCfg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2EISGovCfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2EISGovCfg_C.Description = 'Configuration mode of the EISGov parameterset 2';
WESDem_Par2EISGovCfg_C.DataType = 'State_uint8';
WESDem_Par2EISGovCfg_C.Min = 0;
WESDem_Par2EISGovCfg_C.Max = 255;
WESDem_Par2EISGovCfg_C.DocUnits = '';


WESDem_Par3EISGovCfg_C = Calibration.Parameter;
WESDem_Par3EISGovCfg_C.Value = 3;
WESDem_Par3EISGovCfg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3EISGovCfg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3EISGovCfg_C.Description = 'Configuration mode of the EISGov parameterset 3';
WESDem_Par3EISGovCfg_C.DataType = 'State_uint8';
WESDem_Par3EISGovCfg_C.Min = 0;
WESDem_Par3EISGovCfg_C.Max = 255;
WESDem_Par3EISGovCfg_C.DocUnits = '';


WESDem_Par0IKi_C = Calibration.Parameter;
WESDem_Par0IKi_C.Value = 0;
WESDem_Par0IKi_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0IKi_C.Description = 'Small signal amplification for integral component for mode 0';
WESDem_Par0IKi_C.DataType = 'HLSDem_Ki';
WESDem_Par0IKi_C.Min = -18000;
WESDem_Par0IKi_C.Max = 18000;
WESDem_Par0IKi_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par1IKi_C = Calibration.Parameter;
WESDem_Par1IKi_C.Value = 1000;
WESDem_Par1IKi_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1IKi_C.Description = 'Small signal amplification for integral component for mode 1';
WESDem_Par1IKi_C.DataType = 'HLSDem_Ki';
WESDem_Par1IKi_C.Min = -18000;
WESDem_Par1IKi_C.Max = 18000;
WESDem_Par1IKi_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par2IKi_C = Calibration.Parameter;
WESDem_Par2IKi_C.Value = 2000;
WESDem_Par2IKi_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2IKi_C.Description = 'Small signal amplification for integral component for mode 2';
WESDem_Par2IKi_C.DataType = 'HLSDem_Ki';
WESDem_Par2IKi_C.Min = -18000;
WESDem_Par2IKi_C.Max = 18000;
WESDem_Par2IKi_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par3IKi_C = Calibration.Parameter;
WESDem_Par3IKi_C.Value = 3000;
WESDem_Par3IKi_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3IKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3IKi_C.Description = 'Small signal amplification for integral component for mode 3';
WESDem_Par3IKi_C.DataType = 'HLSDem_Ki';
WESDem_Par3IKi_C.Min = -18000;
WESDem_Par3IKi_C.Max = 18000;
WESDem_Par3IKi_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par0IKiNeg_C = Calibration.Parameter;
WESDem_Par0IKiNeg_C.Value = 0;
WESDem_Par0IKiNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0IKiNeg_C.Description = 'Negative large signal amplification for integral component for mode 0';
WESDem_Par0IKiNeg_C.DataType = 'HLSDem_Ki';
WESDem_Par0IKiNeg_C.Min = -18000;
WESDem_Par0IKiNeg_C.Max = 18000;
WESDem_Par0IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par1IKiNeg_C = Calibration.Parameter;
WESDem_Par1IKiNeg_C.Value = 1000;
WESDem_Par1IKiNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1IKiNeg_C.Description = 'Negative large signal amplification for integral component for mode 1';
WESDem_Par1IKiNeg_C.DataType = 'HLSDem_Ki';
WESDem_Par1IKiNeg_C.Min = -18000;
WESDem_Par1IKiNeg_C.Max = 18000;
WESDem_Par1IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par2IKiNeg_C = Calibration.Parameter;
WESDem_Par2IKiNeg_C.Value = 2000;
WESDem_Par2IKiNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2IKiNeg_C.Description = 'Negative large signal amplification for integral component for mode 2';
WESDem_Par2IKiNeg_C.DataType = 'HLSDem_Ki';
WESDem_Par2IKiNeg_C.Min = -18000;
WESDem_Par2IKiNeg_C.Max = 18000;
WESDem_Par2IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par3IKiNeg_C = Calibration.Parameter;
WESDem_Par3IKiNeg_C.Value = 3000;
WESDem_Par3IKiNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3IKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3IKiNeg_C.Description = 'Negative large signal amplification for integral component for mode 3';
WESDem_Par3IKiNeg_C.DataType = 'HLSDem_Ki';
WESDem_Par3IKiNeg_C.Min = -18000;
WESDem_Par3IKiNeg_C.Max = 18000;
WESDem_Par3IKiNeg_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par0IKiPos_C = Calibration.Parameter;
WESDem_Par0IKiPos_C.Value = 0;
WESDem_Par0IKiPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0IKiPos_C.Description = 'Positive large signal amplification for integral component for mode 0';
WESDem_Par0IKiPos_C.DataType = 'HLSDem_Ki';
WESDem_Par0IKiPos_C.Min = -18000;
WESDem_Par0IKiPos_C.Max = 18000;
WESDem_Par0IKiPos_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par1IKiPos_C = Calibration.Parameter;
WESDem_Par1IKiPos_C.Value = 1000;
WESDem_Par1IKiPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1IKiPos_C.Description = 'Positive large signal amplification for integral component for mode 1';
WESDem_Par1IKiPos_C.DataType = 'HLSDem_Ki';
WESDem_Par1IKiPos_C.Min = -18000;
WESDem_Par1IKiPos_C.Max = 18000;
WESDem_Par1IKiPos_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par2IKiPos_C = Calibration.Parameter;
WESDem_Par2IKiPos_C.Value = 2000;
WESDem_Par2IKiPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2IKiPos_C.Description = 'Positive large signal amplification for integral component for mode 2';
WESDem_Par2IKiPos_C.DataType = 'HLSDem_Ki';
WESDem_Par2IKiPos_C.Min = -18000;
WESDem_Par2IKiPos_C.Max = 18000;
WESDem_Par2IKiPos_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par3IKiPos_C = Calibration.Parameter;
WESDem_Par3IKiPos_C.Value = 3000;
WESDem_Par3IKiPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3IKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3IKiPos_C.Description = 'Positive large signal amplification for integral component for mode 3';
WESDem_Par3IKiPos_C.DataType = 'HLSDem_Ki';
WESDem_Par3IKiPos_C.Min = -18000;
WESDem_Par3IKiPos_C.Max = 18000;
WESDem_Par3IKiPos_C.DocUnits = 'Nm/(rpm*s)';


WESDem_Par0nIWinNeg_C = Calibration.Parameter;
WESDem_Par0nIWinNeg_C.Value = 0;
WESDem_Par0nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0nIWinNeg_C.Description = 'Negative small signal window for integral component for mode 0';
WESDem_Par0nIWinNeg_C.DataType = 'EngSpeed_rpm';
WESDem_Par0nIWinNeg_C.Min = -6000;
WESDem_Par0nIWinNeg_C.Max = 6000;
WESDem_Par0nIWinNeg_C.DocUnits = 'rpm';


WESDem_Par1nIWinNeg_C = Calibration.Parameter;
WESDem_Par1nIWinNeg_C.Value = 1000;
WESDem_Par1nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1nIWinNeg_C.Description = 'Negative small signal window for integral component for mode 1';
WESDem_Par1nIWinNeg_C.DataType = 'EngSpeed_rpm';
WESDem_Par1nIWinNeg_C.Min = -6000;
WESDem_Par1nIWinNeg_C.Max = 6000;
WESDem_Par1nIWinNeg_C.DocUnits = 'rpm';


WESDem_Par2nIWinNeg_C = Calibration.Parameter;
WESDem_Par2nIWinNeg_C.Value = 2000;
WESDem_Par2nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2nIWinNeg_C.Description = 'Negative small signal window for integral component for mode 2';
WESDem_Par2nIWinNeg_C.DataType = 'EngSpeed_rpm';
WESDem_Par2nIWinNeg_C.Min = -6000;
WESDem_Par2nIWinNeg_C.Max = 6000;
WESDem_Par2nIWinNeg_C.DocUnits = 'rpm';


WESDem_Par3nIWinNeg_C = Calibration.Parameter;
WESDem_Par3nIWinNeg_C.Value = 3000;
WESDem_Par3nIWinNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3nIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3nIWinNeg_C.Description = 'Negative small signal window for integral component for mode 3';
WESDem_Par3nIWinNeg_C.DataType = 'EngSpeed_rpm';
WESDem_Par3nIWinNeg_C.Min = -6000;
WESDem_Par3nIWinNeg_C.Max = 6000;
WESDem_Par3nIWinNeg_C.DocUnits = 'rpm';


WESDem_Par0nIWinPos_C = Calibration.Parameter;
WESDem_Par0nIWinPos_C.Value = 0;
WESDem_Par0nIWinPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0nIWinPos_C.Description = 'Positive small signal window for integral component for mode 0';
WESDem_Par0nIWinPos_C.DataType = 'EngSpeed_rpm';
WESDem_Par0nIWinPos_C.Min = -6000;
WESDem_Par0nIWinPos_C.Max = 6000;
WESDem_Par0nIWinPos_C.DocUnits = 'rpm';


WESDem_Par1nIWinPos_C = Calibration.Parameter;
WESDem_Par1nIWinPos_C.Value = 1000;
WESDem_Par1nIWinPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1nIWinPos_C.Description = 'Positive small signal window for integral component for mode 1';
WESDem_Par1nIWinPos_C.DataType = 'EngSpeed_rpm';
WESDem_Par1nIWinPos_C.Min = -6000;
WESDem_Par1nIWinPos_C.Max = 6000;
WESDem_Par1nIWinPos_C.DocUnits = 'rpm';


WESDem_Par2nIWinPos_C = Calibration.Parameter;
WESDem_Par2nIWinPos_C.Value = 2000;
WESDem_Par2nIWinPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2nIWinPos_C.Description = 'Positive small signal window for integral component for mode 2';
WESDem_Par2nIWinPos_C.DataType = 'EngSpeed_rpm';
WESDem_Par2nIWinPos_C.Min = -6000;
WESDem_Par2nIWinPos_C.Max = 6000;
WESDem_Par2nIWinPos_C.DocUnits = 'rpm';


WESDem_Par3nIWinPos_C = Calibration.Parameter;
WESDem_Par3nIWinPos_C.Value = 3000;
WESDem_Par3nIWinPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3nIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3nIWinPos_C.Description = 'Positive small signal window for integral component for mode 3';
WESDem_Par3nIWinPos_C.DataType = 'EngSpeed_rpm';
WESDem_Par3nIWinPos_C.Min = -6000;
WESDem_Par3nIWinPos_C.Max = 6000;
WESDem_Par3nIWinPos_C.DocUnits = 'rpm';


WESDem_Par0nPWinNeg_C = Calibration.Parameter;
WESDem_Par0nPWinNeg_C.Value = 0;
WESDem_Par0nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0nPWinNeg_C.Description = 'Negative small signal window for proportional component for mode 0';
WESDem_Par0nPWinNeg_C.DataType = 'EngSpeed_rpm';
WESDem_Par0nPWinNeg_C.Min = -6000;
WESDem_Par0nPWinNeg_C.Max = 6000;
WESDem_Par0nPWinNeg_C.DocUnits = 'rpm';


WESDem_Par1nPWinNeg_C = Calibration.Parameter;
WESDem_Par1nPWinNeg_C.Value = 100;
WESDem_Par1nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1nPWinNeg_C.Description = 'Negative small signal window for proportional component for mode 1';
WESDem_Par1nPWinNeg_C.DataType = 'EngSpeed_rpm';
WESDem_Par1nPWinNeg_C.Min = -6000;
WESDem_Par1nPWinNeg_C.Max = 6000;
WESDem_Par1nPWinNeg_C.DocUnits = 'rpm';


WESDem_Par2nPWinNeg_C = Calibration.Parameter;
WESDem_Par2nPWinNeg_C.Value = 200;
WESDem_Par2nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2nPWinNeg_C.Description = 'Negative small signal window for proportional component for mode 2';
WESDem_Par2nPWinNeg_C.DataType = 'EngSpeed_rpm';
WESDem_Par2nPWinNeg_C.Min = -6000;
WESDem_Par2nPWinNeg_C.Max = 6000;
WESDem_Par2nPWinNeg_C.DocUnits = 'rpm';


WESDem_Par3nPWinNeg_C = Calibration.Parameter;
WESDem_Par3nPWinNeg_C.Value = 300;
WESDem_Par3nPWinNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3nPWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3nPWinNeg_C.Description = 'Negative small signal window for proportional component for mode 3';
WESDem_Par3nPWinNeg_C.DataType = 'EngSpeed_rpm';
WESDem_Par3nPWinNeg_C.Min = -6000;
WESDem_Par3nPWinNeg_C.Max = 6000;
WESDem_Par3nPWinNeg_C.DocUnits = 'rpm';


WESDem_Par0nPWinPos_C = Calibration.Parameter;
WESDem_Par0nPWinPos_C.Value = 0;
WESDem_Par0nPWinPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0nPWinPos_C.Description = 'Positive small signal window for proportional component for mode 0';
WESDem_Par0nPWinPos_C.DataType = 'EngSpeed_rpm';
WESDem_Par0nPWinPos_C.Min = -6000;
WESDem_Par0nPWinPos_C.Max = 6000;
WESDem_Par0nPWinPos_C.DocUnits = 'rpm';


WESDem_Par1nPWinPos_C = Calibration.Parameter;
WESDem_Par1nPWinPos_C.Value = 100;
WESDem_Par1nPWinPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1nPWinPos_C.Description = 'Positive small signal window for proportional component for mode 1';
WESDem_Par1nPWinPos_C.DataType = 'EngSpeed_rpm';
WESDem_Par1nPWinPos_C.Min = -6000;
WESDem_Par1nPWinPos_C.Max = 6000;
WESDem_Par1nPWinPos_C.DocUnits = 'rpm';


WESDem_Par2nPWinPos_C = Calibration.Parameter;
WESDem_Par2nPWinPos_C.Value = 200;
WESDem_Par2nPWinPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2nPWinPos_C.Description = 'Positive small signal window for proportional component for mode 2';
WESDem_Par2nPWinPos_C.DataType = 'EngSpeed_rpm';
WESDem_Par2nPWinPos_C.Min = -6000;
WESDem_Par2nPWinPos_C.Max = 6000;
WESDem_Par2nPWinPos_C.DocUnits = 'rpm';


WESDem_Par3nPWinPos_C = Calibration.Parameter;
WESDem_Par3nPWinPos_C.Value = 300;
WESDem_Par3nPWinPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3nPWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3nPWinPos_C.Description = 'Positive small signal window for proportional component for mode 3';
WESDem_Par3nPWinPos_C.DataType = 'EngSpeed_rpm';
WESDem_Par3nPWinPos_C.Min = -6000;
WESDem_Par3nPWinPos_C.Max = 6000;
WESDem_Par3nPWinPos_C.DocUnits = 'rpm';


WESDem_Par0PKp_C = Calibration.Parameter;
WESDem_Par0PKp_C.Value = 0;
WESDem_Par0PKp_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0PKp_C.Description = 'Small signal amplification for proportional componentfor mode 0';
WESDem_Par0PKp_C.DataType = 'HLSDem_Kp';
WESDem_Par0PKp_C.Min = -10000;
WESDem_Par0PKp_C.Max = 10000;
WESDem_Par0PKp_C.DocUnits = 'Nm/rpm';


WESDem_Par1PKp_C = Calibration.Parameter;
WESDem_Par1PKp_C.Value = 100;
WESDem_Par1PKp_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1PKp_C.Description = 'Small signal amplification for proportional componentfor mode 1';
WESDem_Par1PKp_C.DataType = 'HLSDem_Kp';
WESDem_Par1PKp_C.Min = -10000;
WESDem_Par1PKp_C.Max = 10000;
WESDem_Par1PKp_C.DocUnits = 'Nm/rpm';


WESDem_Par2PKp_C = Calibration.Parameter;
WESDem_Par2PKp_C.Value = 200;
WESDem_Par2PKp_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2PKp_C.Description = 'Small signal amplification for proportional componentfor mode 2';
WESDem_Par2PKp_C.DataType = 'HLSDem_Kp';
WESDem_Par2PKp_C.Min = -10000;
WESDem_Par2PKp_C.Max = 10000;
WESDem_Par2PKp_C.DocUnits = 'Nm/rpm';


WESDem_Par3PKp_C = Calibration.Parameter;
WESDem_Par3PKp_C.Value = 300;
WESDem_Par3PKp_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3PKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3PKp_C.Description = 'Small signal amplification for proportional componentfor mode 3';
WESDem_Par3PKp_C.DataType = 'HLSDem_Kp';
WESDem_Par3PKp_C.Min = -10000;
WESDem_Par3PKp_C.Max = 10000;
WESDem_Par3PKp_C.DocUnits = 'Nm/rpm';


WESDem_Par0PKpNeg_C = Calibration.Parameter;
WESDem_Par0PKpNeg_C.Value = 0;
WESDem_Par0PKpNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0PKpNeg_C.Description = 'Negative large signal amplification for proportional component for mode 0';
WESDem_Par0PKpNeg_C.DataType = 'HLSDem_Kp';
WESDem_Par0PKpNeg_C.Min = -10000;
WESDem_Par0PKpNeg_C.Max = 10000;
WESDem_Par0PKpNeg_C.DocUnits = 'Nm/rpm';


WESDem_Par1PKpNeg_C = Calibration.Parameter;
WESDem_Par1PKpNeg_C.Value = 100;
WESDem_Par1PKpNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1PKpNeg_C.Description = 'Negative large signal amplification for proportional component for mode 1';
WESDem_Par1PKpNeg_C.DataType = 'HLSDem_Kp';
WESDem_Par1PKpNeg_C.Min = -10000;
WESDem_Par1PKpNeg_C.Max = 10000;
WESDem_Par1PKpNeg_C.DocUnits = 'Nm/rpm';


WESDem_Par2PKpNeg_C = Calibration.Parameter;
WESDem_Par2PKpNeg_C.Value = 200;
WESDem_Par2PKpNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2PKpNeg_C.Description = 'Negative large signal amplification for proportional component for mode 2';
WESDem_Par2PKpNeg_C.DataType = 'HLSDem_Kp';
WESDem_Par2PKpNeg_C.Min = -10000;
WESDem_Par2PKpNeg_C.Max = 10000;
WESDem_Par2PKpNeg_C.DocUnits = 'Nm/rpm';


WESDem_Par3PKpNeg_C = Calibration.Parameter;
WESDem_Par3PKpNeg_C.Value = 300;
WESDem_Par3PKpNeg_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3PKpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3PKpNeg_C.Description = 'Negative large signal amplification for proportional component for mode 3';
WESDem_Par3PKpNeg_C.DataType = 'HLSDem_Kp';
WESDem_Par3PKpNeg_C.Min = -10000;
WESDem_Par3PKpNeg_C.Max = 10000;
WESDem_Par3PKpNeg_C.DocUnits = 'Nm/rpm';


WESDem_Par0PKpPos_C = Calibration.Parameter;
WESDem_Par0PKpPos_C.Value = 0;
WESDem_Par0PKpPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par0PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par0PKpPos_C.Description = 'Positive large signal amplification for proportional component for mode 0';
WESDem_Par0PKpPos_C.DataType = 'HLSDem_Kp';
WESDem_Par0PKpPos_C.Min = -10000;
WESDem_Par0PKpPos_C.Max = 10000;
WESDem_Par0PKpPos_C.DocUnits = 'Nm/rpm';


WESDem_Par1PKpPos_C = Calibration.Parameter;
WESDem_Par1PKpPos_C.Value = 100;
WESDem_Par1PKpPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par1PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par1PKpPos_C.Description = 'Positive large signal amplification for proportional component for mode 1';
WESDem_Par1PKpPos_C.DataType = 'HLSDem_Kp';
WESDem_Par1PKpPos_C.Min = -10000;
WESDem_Par1PKpPos_C.Max = 10000;
WESDem_Par1PKpPos_C.DocUnits = 'Nm/rpm';


WESDem_Par2PKpPos_C = Calibration.Parameter;
WESDem_Par2PKpPos_C.Value = 200;
WESDem_Par2PKpPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par2PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par2PKpPos_C.Description = 'Positive large signal amplification for proportional component for mode 2';
WESDem_Par2PKpPos_C.DataType = 'HLSDem_Kp';
WESDem_Par2PKpPos_C.Min = -10000;
WESDem_Par2PKpPos_C.Max = 10000;
WESDem_Par2PKpPos_C.DocUnits = 'Nm/rpm';


WESDem_Par3PKpPos_C = Calibration.Parameter;
WESDem_Par3PKpPos_C.Value = 300;
WESDem_Par3PKpPos_C.CoderInfo.StorageClass = 'Custom';
WESDem_Par3PKpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_Par3PKpPos_C.Description = 'Positive large signal amplification for proportional component for mode 3';
WESDem_Par3PKpPos_C.DataType = 'HLSDem_Kp';
WESDem_Par3PKpPos_C.Min = -10000;
WESDem_Par3PKpPos_C.Max = 10000;
WESDem_Par3PKpPos_C.DocUnits = 'Nm/rpm';


WESDem_swtFacFdbkSelHi_C = Calibration.Parameter;
WESDem_swtFacFdbkSelHi_C.Value = Switch_conv.OFF;
WESDem_swtFacFdbkSelHi_C.CoderInfo.StorageClass = 'Custom';
WESDem_swtFacFdbkSelHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_swtFacFdbkSelHi_C.Description = 'Switch for selection of higher feedback factor';
WESDem_swtFacFdbkSelHi_C.DataType = 'Enum: Switch_conv';
WESDem_swtFacFdbkSelHi_C.Min = [];
WESDem_swtFacFdbkSelHi_C.Max = [];
WESDem_swtFacFdbkSelHi_C.DocUnits = '';


WESDem_swtFacFdbkSelLo_C = Calibration.Parameter;
WESDem_swtFacFdbkSelLo_C.Value = Switch_conv.OFF;
WESDem_swtFacFdbkSelLo_C.CoderInfo.StorageClass = 'Custom';
WESDem_swtFacFdbkSelLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_swtFacFdbkSelLo_C.Description = 'Switch for selection of lower feedback factor';
WESDem_swtFacFdbkSelLo_C.DataType = 'Enum: Switch_conv';
WESDem_swtFacFdbkSelLo_C.Min = [];
WESDem_swtFacFdbkSelLo_C.Max = [];
WESDem_swtFacFdbkSelLo_C.DocUnits = '';


WESDem_swtNSelCorFac_C = Calibration.Parameter;
WESDem_swtNSelCorFac_C.Value = Switch_conv.OFF;
WESDem_swtNSelCorFac_C.CoderInfo.StorageClass = 'Custom';
WESDem_swtNSelCorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_swtNSelCorFac_C.Description = 'Switch for selection of engine speed for parameter correction';
WESDem_swtNSelCorFac_C.DataType = 'Enum: Switch_conv';
WESDem_swtNSelCorFac_C.Min = [];
WESDem_swtNSelCorFac_C.Max = [];
WESDem_swtNSelCorFac_C.DocUnits = '';


WESDem_swtParCorActv_C = Calibration.Parameter;
WESDem_swtParCorActv_C.Value = 9;
WESDem_swtParCorActv_C.CoderInfo.StorageClass = 'Custom';
WESDem_swtParCorActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_swtParCorActv_C.Description = 'Switch for activation of parameter set correction';
WESDem_swtParCorActv_C.DataType = 'State_uint8';
WESDem_swtParCorActv_C.Min = 0;
WESDem_swtParCorActv_C.Max = 255;
WESDem_swtParCorActv_C.DocUnits = '';


WESDem_swtTempSel_C = Calibration.Parameter;
WESDem_swtTempSel_C.Value = EngTempFldSel_conv.Coolant_Temperature;
WESDem_swtTempSel_C.CoderInfo.StorageClass = 'Custom';
WESDem_swtTempSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_swtTempSel_C.Description = 'Switch for selection of temperature';
WESDem_swtTempSel_C.DataType = 'Enum: EngTempFldSel_conv';
WESDem_swtTempSel_C.Min = [];
WESDem_swtTempSel_C.Max = [];
WESDem_swtTempSel_C.DocUnits = '';


WESDem_swtTrqSelCorFac_C = Calibration.Parameter;
WESDem_swtTrqSelCorFac_C.Value = 1;
WESDem_swtTrqSelCorFac_C.CoderInfo.StorageClass = 'Custom';
WESDem_swtTrqSelCorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_swtTrqSelCorFac_C.Description = 'Switch for selection of torque for parameter correction';
WESDem_swtTrqSelCorFac_C.DataType = 'State_uint8';
WESDem_swtTrqSelCorFac_C.Min = 0;
WESDem_swtTrqSelCorFac_C.Max = 255;
WESDem_swtTrqSelCorFac_C.DocUnits = '';


WESDem_tiFltTrqLosParSet0_C = Calibration.Parameter;
WESDem_tiFltTrqLosParSet0_C.Value = 50;
WESDem_tiFltTrqLosParSet0_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiFltTrqLosParSet0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiFltTrqLosParSet0_C.Description = 'time constant for inner feedback factor for parameter set 0';
WESDem_tiFltTrqLosParSet0_C.DataType = 'PT_fac';
WESDem_tiFltTrqLosParSet0_C.Min = 0;
WESDem_tiFltTrqLosParSet0_C.Max = 99.998;
WESDem_tiFltTrqLosParSet0_C.DocUnits = '';


WESDem_tiFltTrqLosParSet1_C = Calibration.Parameter;
WESDem_tiFltTrqLosParSet1_C.Value = 60;
WESDem_tiFltTrqLosParSet1_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiFltTrqLosParSet1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiFltTrqLosParSet1_C.Description = 'time constant for inner feedback factor for parameter set 1';
WESDem_tiFltTrqLosParSet1_C.DataType = 'PT_fac';
WESDem_tiFltTrqLosParSet1_C.Min = 0;
WESDem_tiFltTrqLosParSet1_C.Max = 99.998;
WESDem_tiFltTrqLosParSet1_C.DocUnits = '';


WESDem_tiFltTrqLosParSet2_C = Calibration.Parameter;
WESDem_tiFltTrqLosParSet2_C.Value = 70;
WESDem_tiFltTrqLosParSet2_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiFltTrqLosParSet2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiFltTrqLosParSet2_C.Description = 'time constant for inner feedback factor for parameter set 2';
WESDem_tiFltTrqLosParSet2_C.DataType = 'PT_fac';
WESDem_tiFltTrqLosParSet2_C.Min = 0;
WESDem_tiFltTrqLosParSet2_C.Max = 99.998;
WESDem_tiFltTrqLosParSet2_C.DocUnits = '';


WESDem_tiFltTrqLosParSet3_C = Calibration.Parameter;
WESDem_tiFltTrqLosParSet3_C.Value = 80;
WESDem_tiFltTrqLosParSet3_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiFltTrqLosParSet3_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiFltTrqLosParSet3_C.Description = 'time constant for inner feedback factor for parameter set 3';
WESDem_tiFltTrqLosParSet3_C.DataType = 'PT_fac';
WESDem_tiFltTrqLosParSet3_C.Min = 0;
WESDem_tiFltTrqLosParSet3_C.Max = 99.998;
WESDem_tiFltTrqLosParSet3_C.DocUnits = '';


WESDem_tiNAvrgPT1CorFac_C = Calibration.Parameter;
WESDem_tiNAvrgPT1CorFac_C.Value = 50;
WESDem_tiNAvrgPT1CorFac_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiNAvrgPT1CorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiNAvrgPT1CorFac_C.Description = 'Time constant for PT1 filter of engine speed filtering';
WESDem_tiNAvrgPT1CorFac_C.DataType = 'PT_fac';
WESDem_tiNAvrgPT1CorFac_C.Min = 0;
WESDem_tiNAvrgPT1CorFac_C.Max = 99.998;
WESDem_tiNAvrgPT1CorFac_C.DocUnits = '';


WESDem_tiTrqPT1CorFac_C = Calibration.Parameter;
WESDem_tiTrqPT1CorFac_C.Value = 50;
WESDem_tiTrqPT1CorFac_C.CoderInfo.StorageClass = 'Custom';
WESDem_tiTrqPT1CorFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_tiTrqPT1CorFac_C.Description = 'Time constant for PT1 filter of torque filtering';
WESDem_tiTrqPT1CorFac_C.DataType = 'PT_fac';
WESDem_tiTrqPT1CorFac_C.Min = 0;
WESDem_tiTrqPT1CorFac_C.Max = 99.998;
WESDem_tiTrqPT1CorFac_C.DocUnits = '';


WESDem_trqThresNTCSelPar_C = Calibration.Parameter;
WESDem_trqThresNTCSelPar_C.Value = 0;
WESDem_trqThresNTCSelPar_C.CoderInfo.StorageClass = 'Custom';
WESDem_trqThresNTCSelPar_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_trqThresNTCSelPar_C.Description = 'Threshold for the torque of the Negative Torque Converter';
WESDem_trqThresNTCSelPar_C.DataType = 'Trq_Nm';
WESDem_trqThresNTCSelPar_C.Min = -3276;
WESDem_trqThresNTCSelPar_C.Max = 3276;
WESDem_trqThresNTCSelPar_C.DocUnits = 'Nm';


WESDem_facFdbkLo_CUR = Calibration.Parameter;
WESDem_facFdbkLo_CUR.Value = linspace(0,12,25);
WESDem_facFdbkLo_CUR.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkLo_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkLo_CUR.Description = 'Outer feedback factor lower path';
WESDem_facFdbkLo_CUR.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkLo_CUR.Min = -20;
WESDem_facFdbkLo_CUR.Max = 20;
WESDem_facFdbkLo_CUR.DocUnits = 'rpm/Nm';


WESDem_facFdbkLo_CURX = Calibration.Parameter;
WESDem_facFdbkLo_CURX.Value = linspace(0,24,25);
WESDem_facFdbkLo_CURX.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkLo_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkLo_CURX.Description = '';
WESDem_facFdbkLo_CURX.DataType = 'EngSpeed_rpm';
WESDem_facFdbkLo_CURX.Min = -12000;
WESDem_facFdbkLo_CURX.Max = 12000;
WESDem_facFdbkLo_CURX.DocUnits = 'rpm';


WESDem_facFdbkHi_CUR = Calibration.Parameter;
WESDem_facFdbkHi_CUR.Value = linspace(0,12,25);
WESDem_facFdbkHi_CUR.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkHi_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkHi_CUR.Description = 'Outer feedback factor upper path';
WESDem_facFdbkHi_CUR.DataType = 'FdbkNm2rpm_rpm_Nm';
WESDem_facFdbkHi_CUR.Min = -20;
WESDem_facFdbkHi_CUR.Max = 20;
WESDem_facFdbkHi_CUR.DocUnits = 'rpm/Nm';


WESDem_facFdbkHi_CURX = Calibration.Parameter;
WESDem_facFdbkHi_CURX.Value = linspace(0,24,25);
WESDem_facFdbkHi_CURX.CoderInfo.StorageClass = 'Custom';
WESDem_facFdbkHi_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_facFdbkHi_CURX.Description = '';
WESDem_facFdbkHi_CURX.DataType = 'EngSpeed_rpm';
WESDem_facFdbkHi_CURX.Min = -12000;
WESDem_facFdbkHi_CURX.Max = 12000;
WESDem_facFdbkHi_CURX.DocUnits = 'rpm';


WESDem_KpCorTrqFac_MAP = Calibration.Parameter;
WESDem_KpCorTrqFac_MAP.Value = zeros(25,25);
WESDem_KpCorTrqFac_MAP.CoderInfo.StorageClass = 'Custom';
WESDem_KpCorTrqFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KpCorTrqFac_MAP.Description = 'Torque and engine speed based correction map for Kp gain';
WESDem_KpCorTrqFac_MAP.DataType = 'Factor';
WESDem_KpCorTrqFac_MAP.Min = -30;
WESDem_KpCorTrqFac_MAP.Max = 30;
WESDem_KpCorTrqFac_MAP.DocUnits = '';


WESDem_KpCorTrqFac_MAPX = Calibration.Parameter;
WESDem_KpCorTrqFac_MAPX.Value = linspace(0,24,25);
WESDem_KpCorTrqFac_MAPX.CoderInfo.StorageClass = 'Custom';
WESDem_KpCorTrqFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KpCorTrqFac_MAPX.Description = '';
WESDem_KpCorTrqFac_MAPX.DataType = 'Trq_Nm';
WESDem_KpCorTrqFac_MAPX.Min = -3276;
WESDem_KpCorTrqFac_MAPX.Max = 3276;
WESDem_KpCorTrqFac_MAPX.DocUnits = 'Nm';


WESDem_KpCorTrqFac_MAPY = Calibration.Parameter;
WESDem_KpCorTrqFac_MAPY.Value = linspace(0,24,25);
WESDem_KpCorTrqFac_MAPY.CoderInfo.StorageClass = 'Custom';
WESDem_KpCorTrqFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KpCorTrqFac_MAPY.Description = '';
WESDem_KpCorTrqFac_MAPY.DataType = 'EngSpeed_rpm';
WESDem_KpCorTrqFac_MAPY.Min = -16384;
WESDem_KpCorTrqFac_MAPY.Max = 16383;
WESDem_KpCorTrqFac_MAPY.DocUnits = 'rpm';


WESDem_KiCorTrqFac_MAP = Calibration.Parameter;
WESDem_KiCorTrqFac_MAP.Value = zeros(25,25);
WESDem_KiCorTrqFac_MAP.CoderInfo.StorageClass = 'Custom';
WESDem_KiCorTrqFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KiCorTrqFac_MAP.Description = 'Torque and engine speed based correction map for Ki gain';
WESDem_KiCorTrqFac_MAP.DataType = 'Factor';
WESDem_KiCorTrqFac_MAP.Min = -30;
WESDem_KiCorTrqFac_MAP.Max = 30;
WESDem_KiCorTrqFac_MAP.DocUnits = '';


WESDem_KiCorTrqFac_MAPX = Calibration.Parameter;
WESDem_KiCorTrqFac_MAPX.Value = linspace(0,24,25);
WESDem_KiCorTrqFac_MAPX.CoderInfo.StorageClass = 'Custom';
WESDem_KiCorTrqFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KiCorTrqFac_MAPX.Description = '';
WESDem_KiCorTrqFac_MAPX.DataType = 'Trq_Nm';
WESDem_KiCorTrqFac_MAPX.Min = -3276;
WESDem_KiCorTrqFac_MAPX.Max = 3276;
WESDem_KiCorTrqFac_MAPX.DocUnits = 'Nm';


WESDem_KiCorTrqFac_MAPY = Calibration.Parameter;
WESDem_KiCorTrqFac_MAPY.Value = linspace(0,24,25);
WESDem_KiCorTrqFac_MAPY.CoderInfo.StorageClass = 'Custom';
WESDem_KiCorTrqFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KiCorTrqFac_MAPY.Description = '';
WESDem_KiCorTrqFac_MAPY.DataType = 'EngSpeed_rpm';
WESDem_KiCorTrqFac_MAPY.Min = -16384;
WESDem_KiCorTrqFac_MAPY.Max = 16383;
WESDem_KiCorTrqFac_MAPY.DocUnits = 'rpm';


WESDem_KpCorTempFac_MAP = Calibration.Parameter;
WESDem_KpCorTempFac_MAP.Value = zeros(25,25);
WESDem_KpCorTempFac_MAP.CoderInfo.StorageClass = 'Custom';
WESDem_KpCorTempFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KpCorTempFac_MAP.Description = 'Temperature & WESDem lower setpoint based correction map for Kp gain';
WESDem_KpCorTempFac_MAP.DataType = 'Factor';
WESDem_KpCorTempFac_MAP.Min = -30;
WESDem_KpCorTempFac_MAP.Max = 30;
WESDem_KpCorTempFac_MAP.DocUnits = '';


WESDem_KpCorTempFac_MAPX = Calibration.Parameter;
WESDem_KpCorTempFac_MAPX.Value = linspace(0,24,25);
WESDem_KpCorTempFac_MAPX.CoderInfo.StorageClass = 'Custom';
WESDem_KpCorTempFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KpCorTempFac_MAPX.Description = '';
WESDem_KpCorTempFac_MAPX.DataType = 'EngSpeed_rpm';
WESDem_KpCorTempFac_MAPX.Min = -16384;
WESDem_KpCorTempFac_MAPX.Max = 16383;
WESDem_KpCorTempFac_MAPX.DocUnits = 'rpm';


WESDem_KpCorTempFac_MAPY = Calibration.Parameter;
WESDem_KpCorTempFac_MAPY.Value = linspace(0,24,25);
WESDem_KpCorTempFac_MAPY.CoderInfo.StorageClass = 'Custom';
WESDem_KpCorTempFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KpCorTempFac_MAPY.Description = '';
WESDem_KpCorTempFac_MAPY.DataType = 'Temp_deg';
WESDem_KpCorTempFac_MAPY.Min = -3549;
WESDem_KpCorTempFac_MAPY.Max = 3003;
WESDem_KpCorTempFac_MAPY.DocUnits = 'deg';


WESDem_KiCorTempFac_MAP = Calibration.Parameter;
WESDem_KiCorTempFac_MAP.Value = zeros(25,25);
WESDem_KiCorTempFac_MAP.CoderInfo.StorageClass = 'Custom';
WESDem_KiCorTempFac_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KiCorTempFac_MAP.Description = 'Temperature & WESDem lower setpoint based correction map for Ki gain';
WESDem_KiCorTempFac_MAP.DataType = 'Factor';
WESDem_KiCorTempFac_MAP.Min = -30;
WESDem_KiCorTempFac_MAP.Max = 30;
WESDem_KiCorTempFac_MAP.DocUnits = '';


WESDem_KiCorTempFac_MAPX = Calibration.Parameter;
WESDem_KiCorTempFac_MAPX.Value = linspace(0,24,25);
WESDem_KiCorTempFac_MAPX.CoderInfo.StorageClass = 'Custom';
WESDem_KiCorTempFac_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KiCorTempFac_MAPX.Description = '';
WESDem_KiCorTempFac_MAPX.DataType = 'EngSpeed_rpm';
WESDem_KiCorTempFac_MAPX.Min = -16384;
WESDem_KiCorTempFac_MAPX.Max = 16383;
WESDem_KiCorTempFac_MAPX.DocUnits = 'rpm';


WESDem_KiCorTempFac_MAPY = Calibration.Parameter;
WESDem_KiCorTempFac_MAPY.Value = linspace(0,24,25);
WESDem_KiCorTempFac_MAPY.CoderInfo.StorageClass = 'Custom';
WESDem_KiCorTempFac_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_KiCorTempFac_MAPY.Description = '';
WESDem_KiCorTempFac_MAPY.DataType = 'Temp_deg';
WESDem_KiCorTempFac_MAPY.Min = -3549;
WESDem_KiCorTempFac_MAPY.Max = 3003;
WESDem_KiCorTempFac_MAPY.DocUnits = 'deg';
