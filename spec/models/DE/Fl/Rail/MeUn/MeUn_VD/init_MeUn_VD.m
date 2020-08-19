% Initialize the Dataset for MeUn_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

MeUn_iSet= Calibration.Signal;
MeUn_iSet.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_iSet.Description = 'Setpoint current for the metering unit';
MeUn_iSet.DataType = 'Current_mA';
MeUn_iSet.Min = -12000;
MeUn_iSet.Max = 12000;
MeUn_iSet.DocUnits = 'mA';
MeUn_iSet.Dimensions = -1;
MeUn_iSet.DimensionsMode = 'fixed';
MeUn_iSet.Complexity = 'real';
MeUn_iSet.SampleTime = -1;
MeUn_iSet.SamplingMode = 'Sample based';
MeUn_iSet.InitialValue = '0';


MeUn_facCrntCtlLim_mp= Calibration.Signal;
MeUn_facCrntCtlLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_facCrntCtlLim_mp.Description = 'Metering unit current control, I component';
MeUn_facCrntCtlLim_mp.DataType = 'Pid_Kp_Kd';
MeUn_facCrntCtlLim_mp.Min = 0;
MeUn_facCrntCtlLim_mp.Max = 15;
MeUn_facCrntCtlLim_mp.DocUnits = '';
MeUn_facCrntCtlLim_mp.Dimensions = -1;
MeUn_facCrntCtlLim_mp.DimensionsMode = 'fixed';
MeUn_facCrntCtlLim_mp.Complexity = 'real';
MeUn_facCrntCtlLim_mp.SampleTime = -1;
MeUn_facCrntCtlLim_mp.SamplingMode = 'Sample based';
MeUn_facCrntCtlLim_mp.InitialValue = '0';


MeUn_iActVal= Calibration.Signal;
MeUn_iActVal.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_iActVal.Description = 'Current actual value of the analog intput';
MeUn_iActVal.DataType = 'Current_mA';
MeUn_iActVal.Min = -12000;
MeUn_iActVal.Max = 12000;
MeUn_iActVal.DocUnits = 'mA';
MeUn_iActVal.Dimensions = -1;
MeUn_iActVal.DimensionsMode = 'fixed';
MeUn_iActVal.Complexity = 'real';
MeUn_iActVal.SampleTime = -1;
MeUn_iActVal.SamplingMode = 'Sample based';
MeUn_iActVal.InitialValue = '0';


MeUn_bFinalDef= Calibration.Signal;
MeUn_bFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_bFinalDef.Description = 'the final fault flag ';
MeUn_bFinalDef.DataType = 'boolean';
MeUn_bFinalDef.Min = 0;
MeUn_bFinalDef.Max = 1;
MeUn_bFinalDef.DocUnits = '';
MeUn_bFinalDef.Dimensions = -1;
MeUn_bFinalDef.DimensionsMode = 'fixed';
MeUn_bFinalDef.Complexity = 'real';
MeUn_bFinalDef.SampleTime = -1;
MeUn_bFinalDef.SamplingMode = 'Sample based';
MeUn_bFinalDef.InitialValue = '0';


MeUn_bProvDef= Calibration.Signal;
MeUn_bProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_bProvDef.Description = 'the fault flag for the moment';
MeUn_bProvDef.DataType = 'boolean';
MeUn_bProvDef.Min = 0;
MeUn_bProvDef.Max = 1;
MeUn_bProvDef.DocUnits = '';
MeUn_bProvDef.Dimensions = -1;
MeUn_bProvDef.DimensionsMode = 'fixed';
MeUn_bProvDef.Complexity = 'real';
MeUn_bProvDef.SampleTime = -1;
MeUn_bProvDef.SamplingMode = 'Sample based';
MeUn_bProvDef.InitialValue = '0';


MeUn_bSRCMaxDeb_DSM= Calibration.Signal;
MeUn_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_bSRCMaxDeb_DSM.Description = 'SRC High for metering unit voltage';
MeUn_bSRCMaxDeb_DSM.DataType = 'boolean';
MeUn_bSRCMaxDeb_DSM.Min = 0;
MeUn_bSRCMaxDeb_DSM.Max = 1;
MeUn_bSRCMaxDeb_DSM.DocUnits = '';
MeUn_bSRCMaxDeb_DSM.Dimensions = -1;
MeUn_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
MeUn_bSRCMaxDeb_DSM.Complexity = 'real';
MeUn_bSRCMaxDeb_DSM.SampleTime = -1;
MeUn_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
MeUn_bSRCMaxDeb_DSM.InitialValue = '0';


MeUn_bSRCMinDeb_DSM= Calibration.Signal;
MeUn_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_bSRCMinDeb_DSM.Description = 'SRC Low for metering unit voltage';
MeUn_bSRCMinDeb_DSM.DataType = 'boolean';
MeUn_bSRCMinDeb_DSM.Min = 0;
MeUn_bSRCMinDeb_DSM.Max = 1;
MeUn_bSRCMinDeb_DSM.DocUnits = '';
MeUn_bSRCMinDeb_DSM.Dimensions = -1;
MeUn_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
MeUn_bSRCMinDeb_DSM.Complexity = 'real';
MeUn_bSRCMinDeb_DSM.SampleTime = -1;
MeUn_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
MeUn_bSRCMinDeb_DSM.InitialValue = '0';


%% Meansurement signal define

MeUn_iDvt_mp= Calibration.Signal;
MeUn_iDvt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_iDvt_mp.Description = 'Metering unit current control governor deviation';
MeUn_iDvt_mp.DataType = 'Current_mA';
MeUn_iDvt_mp.Min = -12000;
MeUn_iDvt_mp.Max = 12000;
MeUn_iDvt_mp.DocUnits = 'mA';
MeUn_iDvt_mp.Dimensions = -1;
MeUn_iDvt_mp.DimensionsMode = 'fixed';
MeUn_iDvt_mp.Complexity = 'real';
MeUn_iDvt_mp.SampleTime = -1;
MeUn_iDvt_mp.SamplingMode = 'Sample based';
MeUn_iDvt_mp.InitialValue = '0';


MeUn_iSetFlt_mp= Calibration.Signal;
MeUn_iSetFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_iSetFlt_mp.Description = 'Setpoint current for the metering unit after filter';
MeUn_iSetFlt_mp.DataType = 'Current_mA';
MeUn_iSetFlt_mp.Min = -12000;
MeUn_iSetFlt_mp.Max = 12000;
MeUn_iSetFlt_mp.DocUnits = 'mA';
MeUn_iSetFlt_mp.Dimensions = -1;
MeUn_iSetFlt_mp.DimensionsMode = 'fixed';
MeUn_iSetFlt_mp.Complexity = 'real';
MeUn_iSetFlt_mp.SampleTime = -1;
MeUn_iSetFlt_mp.SamplingMode = 'Sample based';
MeUn_iSetFlt_mp.InitialValue = '0';


MeUn_iActFlt_mp= Calibration.Signal;
MeUn_iActFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_iActFlt_mp.Description = 'Current actual value after filter';
MeUn_iActFlt_mp.DataType = 'Current_mA';
MeUn_iActFlt_mp.Min = -12000;
MeUn_iActFlt_mp.Max = 12000;
MeUn_iActFlt_mp.DocUnits = 'mA';
MeUn_iActFlt_mp.Dimensions = -1;
MeUn_iActFlt_mp.DimensionsMode = 'fixed';
MeUn_iActFlt_mp.Complexity = 'real';
MeUn_iActFlt_mp.SampleTime = -1;
MeUn_iActFlt_mp.SamplingMode = 'Sample based';
MeUn_iActFlt_mp.InitialValue = '0';


MeUn_iCnvFlowRate_mp= Calibration.Signal;
MeUn_iCnvFlowRate_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_iCnvFlowRate_mp.Description = 'Setpoint current from lookup curve';
MeUn_iCnvFlowRate_mp.DataType = 'Current_mA';
MeUn_iCnvFlowRate_mp.Min = -12000;
MeUn_iCnvFlowRate_mp.Max = 12000;
MeUn_iCnvFlowRate_mp.DocUnits = 'mA';
MeUn_iCnvFlowRate_mp.Dimensions = -1;
MeUn_iCnvFlowRate_mp.DimensionsMode = 'fixed';
MeUn_iCnvFlowRate_mp.Complexity = 'real';
MeUn_iCnvFlowRate_mp.SampleTime = -1;
MeUn_iCnvFlowRate_mp.SamplingMode = 'Sample based';
MeUn_iCnvFlowRate_mp.InitialValue = '0';


MeUn_facCrntBefCtlLim_mp= Calibration.Signal;
MeUn_facCrntBefCtlLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_facCrntBefCtlLim_mp.Description = 'Metering unit current control, I component';
MeUn_facCrntBefCtlLim_mp.DataType = 'Pid_Kp_Kd';
MeUn_facCrntBefCtlLim_mp.Min = 0;
MeUn_facCrntBefCtlLim_mp.Max = 15;
MeUn_facCrntBefCtlLim_mp.DocUnits = '';
MeUn_facCrntBefCtlLim_mp.Dimensions = -1;
MeUn_facCrntBefCtlLim_mp.DimensionsMode = 'fixed';
MeUn_facCrntBefCtlLim_mp.Complexity = 'real';
MeUn_facCrntBefCtlLim_mp.SampleTime = -1;
MeUn_facCrntBefCtlLim_mp.SamplingMode = 'Sample based';
MeUn_facCrntBefCtlLim_mp.InitialValue = '0';


MeUn_stActrCtl_mp= Calibration.Signal;
MeUn_stActrCtl_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_stActrCtl_mp.Description = 'State of actuator value control for metering unit';
MeUn_stActrCtl_mp.DataType = 'State_uint8';
MeUn_stActrCtl_mp.Min = 0;
MeUn_stActrCtl_mp.Max = 255;
MeUn_stActrCtl_mp.DocUnits = '';
MeUn_stActrCtl_mp.Dimensions = -1;
MeUn_stActrCtl_mp.DimensionsMode = 'fixed';
MeUn_stActrCtl_mp.Complexity = 'real';
MeUn_stActrCtl_mp.SampleTime = -1;
MeUn_stActrCtl_mp.SamplingMode = 'Sample based';
MeUn_stActrCtl_mp.InitialValue = '16';


MeUn_uRaw_filter= Calibration.Signal;
MeUn_uRaw_filter.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_uRaw_filter.Description = 'Raw value of meun';
MeUn_uRaw_filter.DataType = 'Ad_mv';
MeUn_uRaw_filter.Min = 0;
MeUn_uRaw_filter.Max = 5000;
MeUn_uRaw_filter.DocUnits = 'mv';
MeUn_uRaw_filter.Dimensions = -1;
MeUn_uRaw_filter.DimensionsMode = 'fixed';
MeUn_uRaw_filter.Complexity = 'real';
MeUn_uRaw_filter.SampleTime = -1;
MeUn_uRaw_filter.SamplingMode = 'Sample based';
MeUn_uRaw_filter.InitialValue = '0';


MeUn_bSRCMax_mp= Calibration.Signal;
MeUn_bSRCMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_bSRCMax_mp.Description = 'state of SRCMax';
MeUn_bSRCMax_mp.DataType = 'boolean';
MeUn_bSRCMax_mp.Min = 0;
MeUn_bSRCMax_mp.Max = 1;
MeUn_bSRCMax_mp.DocUnits = '';
MeUn_bSRCMax_mp.Dimensions = -1;
MeUn_bSRCMax_mp.DimensionsMode = 'fixed';
MeUn_bSRCMax_mp.Complexity = 'real';
MeUn_bSRCMax_mp.SampleTime = -1;
MeUn_bSRCMax_mp.SamplingMode = 'Sample based';
MeUn_bSRCMax_mp.InitialValue = '0';


MeUn_bSRCMin_mp= Calibration.Signal;
MeUn_bSRCMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_bSRCMin_mp.Description = 'state of SRCMin';
MeUn_bSRCMin_mp.DataType = 'boolean';
MeUn_bSRCMin_mp.Min = 0;
MeUn_bSRCMin_mp.Max = 1;
MeUn_bSRCMin_mp.DocUnits = '';
MeUn_bSRCMin_mp.Dimensions = -1;
MeUn_bSRCMin_mp.DimensionsMode = 'fixed';
MeUn_bSRCMin_mp.Complexity = 'real';
MeUn_bSRCMin_mp.SampleTime = -1;
MeUn_bSRCMin_mp.SamplingMode = 'Sample based';
MeUn_bSRCMin_mp.InitialValue = '0';


%% Calibration value define

MeUn_iCnvFlowRate_CURX = Calibration.Parameter;
MeUn_iCnvFlowRate_CURX.Value = [2000 4000 6000 8000 10000 12000 14000 16000 18000 18500 18800 19200 19400 19500 19900 20000];
MeUn_iCnvFlowRate_CURX.CoderInfo.StorageClass = 'Custom';
MeUn_iCnvFlowRate_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_iCnvFlowRate_CURX.Description = 'MeUn_dvolSetAdapt';
MeUn_iCnvFlowRate_CURX.DataType = 'FuelVol_mm3_s';
MeUn_iCnvFlowRate_CURX.Min = -327680;
MeUn_iCnvFlowRate_CURX.Max = 327670;
MeUn_iCnvFlowRate_CURX.DocUnits = 'mm^3/s';


MeUn_iCnvFlowRate_CUR = Calibration.Parameter;
MeUn_iCnvFlowRate_CUR.Value = [2500 2400 2300 2200 2100 2000 1800 1600 1400 1200 1000 800 600 400 200 0];
MeUn_iCnvFlowRate_CUR.CoderInfo.StorageClass = 'Custom';
MeUn_iCnvFlowRate_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_iCnvFlowRate_CUR.Description = 'Curve for converting volume flow to current';
MeUn_iCnvFlowRate_CUR.DataType = 'Current_mA';
MeUn_iCnvFlowRate_CUR.Min = -12000;
MeUn_iCnvFlowRate_CUR.Max = 12000;
MeUn_iCnvFlowRate_CUR.DocUnits = 'mA';


MeUn_iSetMin_C = Calibration.Parameter;
MeUn_iSetMin_C.Value = 50;
MeUn_iSetMin_C.CoderInfo.StorageClass = 'Custom';
MeUn_iSetMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_iSetMin_C.Description = 'Setpoint current for electrical shut-off of the metering unit';
MeUn_iSetMin_C.DataType = 'Current_mA';
MeUn_iSetMin_C.Min = -12000;
MeUn_iSetMin_C.Max = 12000;
MeUn_iSetMin_C.DocUnits = 'mA';


SigTst_iMeUnCurrent_C = Calibration.Parameter;
SigTst_iMeUnCurrent_C.Value = 0;
SigTst_iMeUnCurrent_C.CoderInfo.StorageClass = 'Custom';
SigTst_iMeUnCurrent_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_iMeUnCurrent_C.Description = 'Set duty current by hand';
SigTst_iMeUnCurrent_C.DataType = 'Current_mA';
SigTst_iMeUnCurrent_C.Min = -12000;
SigTst_iMeUnCurrent_C.Max = 12000;
SigTst_iMeUnCurrent_C.DocUnits = 'mA';


SigTst_swtMeUnCurrent_C = Calibration.Parameter;
SigTst_swtMeUnCurrent_C.Value = Switch_conv.OFF;
SigTst_swtMeUnCurrent_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtMeUnCurrent_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtMeUnCurrent_C.Description = 'Switch for  current by hand';
SigTst_swtMeUnCurrent_C.DataType = 'Enum: Switch_conv';
SigTst_swtMeUnCurrent_C.Min = [];
SigTst_swtMeUnCurrent_C.Max = [];
SigTst_swtMeUnCurrent_C.DocUnits = '';


MeUn_facFlt1PT1_C = Calibration.Parameter;
MeUn_facFlt1PT1_C.Value = 50;
MeUn_facFlt1PT1_C.CoderInfo.StorageClass = 'Custom';
MeUn_facFlt1PT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_facFlt1PT1_C.Description = 'PT1 filter time constant for actual current value';
MeUn_facFlt1PT1_C.DataType = 'PT_fac';
MeUn_facFlt1PT1_C.Min = 0;
MeUn_facFlt1PT1_C.Max = 99.9985;
MeUn_facFlt1PT1_C.DocUnits = '';


MeUn_facFlt2PT1_C = Calibration.Parameter;
MeUn_facFlt2PT1_C.Value = 50;
MeUn_facFlt2PT1_C.CoderInfo.StorageClass = 'Custom';
MeUn_facFlt2PT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_facFlt2PT1_C.Description = 'PT2 filter time constant for actual current value';
MeUn_facFlt2PT1_C.DataType = 'PT_fac';
MeUn_facFlt2PT1_C.Min = 0;
MeUn_facFlt2PT1_C.Max = 99.9985;
MeUn_facFlt2PT1_C.DocUnits = '';


MeUn_CrntCtlIKi_C = Calibration.Parameter;
MeUn_CrntCtlIKi_C.Value = 0.02;
MeUn_CrntCtlIKi_C.CoderInfo.StorageClass = 'Custom';
MeUn_CrntCtlIKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_CrntCtlIKi_C.Description = 'Class for I element parameter / Ki_C factor within the window';
MeUn_CrntCtlIKi_C.DataType = 'Pid_Ki';
MeUn_CrntCtlIKi_C.Min = 0;
MeUn_CrntCtlIKi_C.Max = 65;
MeUn_CrntCtlIKi_C.DocUnits = '';


MeUn_CrntCtlIKiPos_C = Calibration.Parameter;
MeUn_CrntCtlIKiPos_C.Value = 0.06;
MeUn_CrntCtlIKiPos_C.CoderInfo.StorageClass = 'Custom';
MeUn_CrntCtlIKiPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_CrntCtlIKiPos_C.Description = 'Class for I element parameter / Ki_C factor above the window';
MeUn_CrntCtlIKiPos_C.DataType = 'Pid_Ki';
MeUn_CrntCtlIKiPos_C.Min = 0;
MeUn_CrntCtlIKiPos_C.Max = 65;
MeUn_CrntCtlIKiPos_C.DocUnits = '';


MeUn_CrntCtlIKiNeg_C = Calibration.Parameter;
MeUn_CrntCtlIKiNeg_C.Value = 0.06;
MeUn_CrntCtlIKiNeg_C.CoderInfo.StorageClass = 'Custom';
MeUn_CrntCtlIKiNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_CrntCtlIKiNeg_C.Description = 'Class for I element parameter / Ki_C factor below the window';
MeUn_CrntCtlIKiNeg_C.DataType = 'Pid_Ki';
MeUn_CrntCtlIKiNeg_C.Min = 0;
MeUn_CrntCtlIKiNeg_C.Max = 65;
MeUn_CrntCtlIKiNeg_C.DocUnits = '';


MeUn_CrntCtlIWinPos_C = Calibration.Parameter;
MeUn_CrntCtlIWinPos_C.Value = 100;
MeUn_CrntCtlIWinPos_C.CoderInfo.StorageClass = 'Custom';
MeUn_CrntCtlIWinPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_CrntCtlIWinPos_C.Description = 'Class for I element parameter / Upper border of the window';
MeUn_CrntCtlIWinPos_C.DataType = 'Current_mA';
MeUn_CrntCtlIWinPos_C.Min = -12000;
MeUn_CrntCtlIWinPos_C.Max = 12000;
MeUn_CrntCtlIWinPos_C.DocUnits = 'mA';


MeUn_CrntCtlIWinNeg_C = Calibration.Parameter;
MeUn_CrntCtlIWinNeg_C.Value = -100;
MeUn_CrntCtlIWinNeg_C.CoderInfo.StorageClass = 'Custom';
MeUn_CrntCtlIWinNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_CrntCtlIWinNeg_C.Description = 'Class for I element parameter / Lower border of the window';
MeUn_CrntCtlIWinNeg_C.DataType = 'Current_mA';
MeUn_CrntCtlIWinNeg_C.Min = -12000;
MeUn_CrntCtlIWinNeg_C.Max = 12000;
MeUn_CrntCtlIWinNeg_C.DocUnits = 'mA';


MeUn_facCrntCtlMin_C = Calibration.Parameter;
MeUn_facCrntCtlMin_C.Value = 0.5;
MeUn_facCrntCtlMin_C.CoderInfo.StorageClass = 'Custom';
MeUn_facCrntCtlMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_facCrntCtlMin_C.Description = 'Minimum I component';
MeUn_facCrntCtlMin_C.DataType = 'Pid_Kp_Kd';
MeUn_facCrntCtlMin_C.Min = 0;
MeUn_facCrntCtlMin_C.Max = 15;
MeUn_facCrntCtlMin_C.DocUnits = '';


MeUn_facCrntCtlMax_C = Calibration.Parameter;
MeUn_facCrntCtlMax_C.Value = 2;
MeUn_facCrntCtlMax_C.CoderInfo.StorageClass = 'Custom';
MeUn_facCrntCtlMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_facCrntCtlMax_C.Description = 'Maximum I component';
MeUn_facCrntCtlMax_C.DataType = 'Pid_Kp_Kd';
MeUn_facCrntCtlMax_C.Min = 0;
MeUn_facCrntCtlMax_C.Max = 15;
MeUn_facCrntCtlMax_C.DocUnits = '';


MeUn_stActrCtl_C = Calibration.Parameter;
MeUn_stActrCtl_C.Value = 0;
MeUn_stActrCtl_C.CoderInfo.StorageClass = 'Custom';
MeUn_stActrCtl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_stActrCtl_C.Description = 'State of actuator value control for metering unit';
MeUn_stActrCtl_C.DataType = 'State_uint8';
MeUn_stActrCtl_C.Min = 0;
MeUn_stActrCtl_C.Max = 255;
MeUn_stActrCtl_C.DocUnits = '';


MeUn_swtFrzICtl_C = Calibration.Parameter;
MeUn_swtFrzICtl_C.Value = 0;
MeUn_swtFrzICtl_C.CoderInfo.StorageClass = 'Custom';
MeUn_swtFrzICtl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_swtFrzICtl_C.Description = 'switch to freeze I_MeUn part function';
MeUn_swtFrzICtl_C.DataType = 'boolean';
MeUn_swtFrzICtl_C.Min = 0;
MeUn_swtFrzICtl_C.Max = 1;
MeUn_swtFrzICtl_C.DocUnits = '';


MeUn_bFuelTFit_C = Calibration.Parameter;
MeUn_bFuelTFit_C.Value = 0;
MeUn_bFuelTFit_C.CoderInfo.StorageClass = 'Custom';
MeUn_bFuelTFit_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_bFuelTFit_C.Description = 'select FuelT sensor exist or not';
MeUn_bFuelTFit_C.DataType = 'boolean';
MeUn_bFuelTFit_C.Min = 0;
MeUn_bFuelTFit_C.Max = 1;
MeUn_bFuelTFit_C.DocUnits = '';


MeUn_tDefltTemp_C = Calibration.Parameter;
MeUn_tDefltTemp_C.Value = 80;
MeUn_tDefltTemp_C.CoderInfo.StorageClass = 'Custom';
MeUn_tDefltTemp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tDefltTemp_C.Description = 'Default Temperature of system normal state';
MeUn_tDefltTemp_C.DataType = 'Temp_deg';
MeUn_tDefltTemp_C.Min = -200;
MeUn_tDefltTemp_C.Max = 200;
MeUn_tDefltTemp_C.DocUnits = 'deg';


MeUn_tTempInitThrsd_C = Calibration.Parameter;
MeUn_tTempInitThrsd_C.Value = 60;
MeUn_tTempInitThrsd_C.CoderInfo.StorageClass = 'Custom';
MeUn_tTempInitThrsd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tTempInitThrsd_C.Description = 'Threshold temperature of deviation for Initial Value use';
MeUn_tTempInitThrsd_C.DataType = 'Temp_deg';
MeUn_tTempInitThrsd_C.Min = -200;
MeUn_tTempInitThrsd_C.Max = 200;
MeUn_tTempInitThrsd_C.DocUnits = 'deg';


MeUn_tiCrntCtlInit_C = Calibration.Parameter;
MeUn_tiCrntCtlInit_C.Value = 3000;
MeUn_tiCrntCtlInit_C.CoderInfo.StorageClass = 'Custom';
MeUn_tiCrntCtlInit_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiCrntCtlInit_C.Description = 'time for Initial value use when started';
MeUn_tiCrntCtlInit_C.DataType = 'Debounce_ms';
MeUn_tiCrntCtlInit_C.Min = 0;
MeUn_tiCrntCtlInit_C.Max = 655350;
MeUn_tiCrntCtlInit_C.DocUnits = 'ms';


MeUn_facCrntCtlInit_CUR = Calibration.Parameter;
MeUn_facCrntCtlInit_CUR.Value = ones(1,16);
MeUn_facCrntCtlInit_CUR.CoderInfo.StorageClass = 'Custom';
MeUn_facCrntCtlInit_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_facCrntCtlInit_CUR.Description = 'Initail factor for Meun governor';
MeUn_facCrntCtlInit_CUR.DataType = 'Pid_Kp_Kd';
MeUn_facCrntCtlInit_CUR.Min = 0;
MeUn_facCrntCtlInit_CUR.Max = 15;
MeUn_facCrntCtlInit_CUR.DocUnits = '';


MeUn_facCrntCtlInit_CURX = Calibration.Parameter;
MeUn_facCrntCtlInit_CURX.Value = linspace(-40,110,16);
MeUn_facCrntCtlInit_CURX.CoderInfo.StorageClass = 'Custom';
MeUn_facCrntCtlInit_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_facCrntCtlInit_CURX.Description = 'XAxis of curve, fuel or coolant temperature';
MeUn_facCrntCtlInit_CURX.DataType = 'Temp_deg';
MeUn_facCrntCtlInit_CURX.Min = -200;
MeUn_facCrntCtlInit_CURX.Max = 200;
MeUn_facCrntCtlInit_CURX.DocUnits = 'deg';


MeUn_facCrntOpenCtl_CUR = Calibration.Parameter;
MeUn_facCrntOpenCtl_CUR.Value = ones(1,16);
MeUn_facCrntOpenCtl_CUR.CoderInfo.StorageClass = 'Custom';
MeUn_facCrntOpenCtl_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_facCrntOpenCtl_CUR.Description = 'MeUn Current Open Control Factor';
MeUn_facCrntOpenCtl_CUR.DataType = 'Pid_Kp_Kd';
MeUn_facCrntOpenCtl_CUR.Min = 0;
MeUn_facCrntOpenCtl_CUR.Max = 15;
MeUn_facCrntOpenCtl_CUR.DocUnits = '';


MeUn_facCrntOpenCtl_CURX = Calibration.Parameter;
MeUn_facCrntOpenCtl_CURX.Value = linspace(-40,110,16);
MeUn_facCrntOpenCtl_CURX.CoderInfo.StorageClass = 'Custom';
MeUn_facCrntOpenCtl_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_facCrntOpenCtl_CURX.Description = 'XAxis of curve, fuel or coolant temperature';
MeUn_facCrntOpenCtl_CURX.DataType = 'Temp_deg';
MeUn_facCrntOpenCtl_CURX.Min = -200;
MeUn_facCrntOpenCtl_CURX.Max = 200;
MeUn_facCrntOpenCtl_CURX.DocUnits = 'deg';


MeUn_bCrntClsdCtl_C = Calibration.Parameter;
MeUn_bCrntClsdCtl_C.Value = 1;
MeUn_bCrntClsdCtl_C.CoderInfo.StorageClass = 'Custom';
MeUn_bCrntClsdCtl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_bCrntClsdCtl_C.Description = 'switch for open or close loop control';
MeUn_bCrntClsdCtl_C.DataType = 'boolean';
MeUn_bCrntClsdCtl_C.Min = 0;
MeUn_bCrntClsdCtl_C.Max = 1;
MeUn_bCrntClsdCtl_C.DocUnits = '';


MeUn_uSRCMax_C = Calibration.Parameter;
MeUn_uSRCMax_C.Value = 4800;
MeUn_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
MeUn_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_uSRCMax_C.Description = 'Class for default values for signal range check analog input / Threshold for SRC -Max detection';
MeUn_uSRCMax_C.DataType = 'Ad_mv';
MeUn_uSRCMax_C.Min = 0;
MeUn_uSRCMax_C.Max = 5000;
MeUn_uSRCMax_C.DocUnits = 'mv';


MeUn_uSRCMin_C = Calibration.Parameter;
MeUn_uSRCMin_C.Value = 200;
MeUn_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
MeUn_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_uSRCMin_C.Description = 'Class for default values for signal range check analog input / Threshold for SRC -Min detection';
MeUn_uSRCMin_C.DataType = 'Ad_mv';
MeUn_uSRCMin_C.Min = -5000;
MeUn_uSRCMin_C.Max = 5000;
MeUn_uSRCMin_C.DocUnits = 'mv';


MeUn_tiSRCMaxDefDeb_C = Calibration.Parameter;
MeUn_tiSRCMaxDefDeb_C.Value = 10;
MeUn_tiSRCMaxDefDeb_C.CoderInfo.StorageClass = 'Custom';
MeUn_tiSRCMaxDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiSRCMaxDefDeb_C.Description = 'debounce time of SRCMaxDef';
MeUn_tiSRCMaxDefDeb_C.DataType = 'Debounce_ms';
MeUn_tiSRCMaxDefDeb_C.Min = 0;
MeUn_tiSRCMaxDefDeb_C.Max = 65535;
MeUn_tiSRCMaxDefDeb_C.DocUnits = 'ms';


MeUn_tiSRCMaxOKDeb_C = Calibration.Parameter;
MeUn_tiSRCMaxOKDeb_C.Value = 10;
MeUn_tiSRCMaxOKDeb_C.CoderInfo.StorageClass = 'Custom';
MeUn_tiSRCMaxOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiSRCMaxOKDeb_C.Description = 'debounce time of SRCMaxOK';
MeUn_tiSRCMaxOKDeb_C.DataType = 'Debounce_ms';
MeUn_tiSRCMaxOKDeb_C.Min = 0;
MeUn_tiSRCMaxOKDeb_C.Max = 65535;
MeUn_tiSRCMaxOKDeb_C.DocUnits = 'ms';


MeUn_tiSRCMinDefDeb_C = Calibration.Parameter;
MeUn_tiSRCMinDefDeb_C.Value = 10;
MeUn_tiSRCMinDefDeb_C.CoderInfo.StorageClass = 'Custom';
MeUn_tiSRCMinDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiSRCMinDefDeb_C.Description = 'debounce time of SRCMinDef';
MeUn_tiSRCMinDefDeb_C.DataType = 'Debounce_ms';
MeUn_tiSRCMinDefDeb_C.Min = 0;
MeUn_tiSRCMinDefDeb_C.Max = 65535;
MeUn_tiSRCMinDefDeb_C.DocUnits = 'ms';


MeUn_tiSRCMinOKDeb_C = Calibration.Parameter;
MeUn_tiSRCMinOKDeb_C.Value = 10;
MeUn_tiSRCMinOKDeb_C.CoderInfo.StorageClass = 'Custom';
MeUn_tiSRCMinOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiSRCMinOKDeb_C.Description = 'debounce time of SRCMinOK';
MeUn_tiSRCMinOKDeb_C.DataType = 'Debounce_ms';
MeUn_tiSRCMinOKDeb_C.Min = 0;
MeUn_tiSRCMinOKDeb_C.Max = 65535;
MeUn_tiSRCMinOKDeb_C.DocUnits = 'ms';


MeUn_bFiterAct_C = Calibration.Parameter;
MeUn_bFiterAct_C.Value = 0;
MeUn_bFiterAct_C.CoderInfo.StorageClass = 'Custom';
MeUn_bFiterAct_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_bFiterAct_C.Description = 'IIR Fiter Active or not';
MeUn_bFiterAct_C.DataType = 'boolean';
MeUn_bFiterAct_C.Min = 0;
MeUn_bFiterAct_C.Max = 1;
MeUn_bFiterAct_C.DocUnits = '';


MeUn_iLin_CURX = Calibration.Parameter;
MeUn_iLin_CURX.Value = [815 3300];
MeUn_iLin_CURX.CoderInfo.StorageClass = 'Custom';
MeUn_iLin_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_iLin_CURX.Description = 'MeUn_uRaw';
MeUn_iLin_CURX.DataType = 'Ad_mv';
MeUn_iLin_CURX.Min = 0;
MeUn_iLin_CURX.Max = 5000;
MeUn_iLin_CURX.DocUnits = 'mv';


MeUn_iLin_CUR = Calibration.Parameter;
MeUn_iLin_CUR.Value = [650 2536];
MeUn_iLin_CUR.CoderInfo.StorageClass = 'Custom';
MeUn_iLin_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_iLin_CUR.Description = 'Analog input, linearisation curve';
MeUn_iLin_CUR.DataType = 'Current_mA';
MeUn_iLin_CUR.Min = -12000;
MeUn_iLin_CUR.Max = 12000;
MeUn_iLin_CUR.DocUnits = 'mA';


MeUn_swtVolt_C = Calibration.Parameter;
MeUn_swtVolt_C.Value = 0;
MeUn_swtVolt_C.CoderInfo.StorageClass = 'Custom';
MeUn_swtVolt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_swtVolt_C.Description = 'switch of MeUn voltage sampling';
MeUn_swtVolt_C.DataType = 'boolean';
MeUn_swtVolt_C.Min = 0;
MeUn_swtVolt_C.Max = 1;
MeUn_swtVolt_C.DocUnits = '';


MeUn_VoltLin_CUR = Calibration.Parameter;
MeUn_VoltLin_CUR.Value = linspace(800,3000,16);
MeUn_VoltLin_CUR.CoderInfo.StorageClass = 'Custom';
MeUn_VoltLin_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_VoltLin_CUR.Description = 'MeUn voltage sampling linearization';
MeUn_VoltLin_CUR.DataType = 'Ad_mv';
MeUn_VoltLin_CUR.Min = 0;
MeUn_VoltLin_CUR.Max = 5000;
MeUn_VoltLin_CUR.DocUnits = 'mv';


MeUn_VoltLin_CURX = Calibration.Parameter;
MeUn_VoltLin_CURX.Value = linspace(800,3000,16);
MeUn_VoltLin_CURX.CoderInfo.StorageClass = 'Custom';
MeUn_VoltLin_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_VoltLin_CURX.Description = 'MeUn voltage sampling linearization';
MeUn_VoltLin_CURX.DataType = 'Ad_mv';
MeUn_VoltLin_CURX.Min = 0;
MeUn_VoltLin_CURX.Max = 5000;
MeUn_VoltLin_CURX.DocUnits = 'mv';
