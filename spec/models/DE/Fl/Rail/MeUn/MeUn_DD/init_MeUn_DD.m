% Initialize the Dataset for MeUn_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

MeUn_rPsPreRot_mp= Calibration.Signal;
MeUn_rPsPreRot_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_rPsPreRot_mp.Description = 'duty cycle of meun current governor before rotation';
MeUn_rPsPreRot_mp.DataType = 'DutyCycle_rate';
MeUn_rPsPreRot_mp.Min = 0;
MeUn_rPsPreRot_mp.Max = 100;
MeUn_rPsPreRot_mp.DocUnits = '%';
MeUn_rPsPreRot_mp.Dimensions = -1;
MeUn_rPsPreRot_mp.DimensionsMode = 'fixed';
MeUn_rPsPreRot_mp.Complexity = 'real';
MeUn_rPsPreRot_mp.SampleTime = -1;
MeUn_rPsPreRot_mp.SamplingMode = 'Sample based';
MeUn_rPsPreRot_mp.InitialValue = '0';


MeUn_tiPer_mp= Calibration.Signal;
MeUn_tiPer_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_tiPer_mp.Description = 'Duration of the PWM power stage period';
MeUn_tiPer_mp.DataType = 'Period_us';
MeUn_tiPer_mp.Min = 0;
MeUn_tiPer_mp.Max = 6553;
MeUn_tiPer_mp.DocUnits = 'us';
MeUn_tiPer_mp.Dimensions = -1;
MeUn_tiPer_mp.DimensionsMode = 'fixed';
MeUn_tiPer_mp.Complexity = 'real';
MeUn_tiPer_mp.SampleTime = -1;
MeUn_tiPer_mp.SamplingMode = 'Sample based';
MeUn_tiPer_mp.InitialValue = '0';


%% Meansurement signal define

MeUn_rSetLin_mp= Calibration.Signal;
MeUn_rSetLin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_rSetLin_mp.Description = 'Linearised setpoint of the metering unit duty cycle';
MeUn_rSetLin_mp.DataType = 'DutyCycle_rate';
MeUn_rSetLin_mp.Min = 0;
MeUn_rSetLin_mp.Max = 100;
MeUn_rSetLin_mp.DocUnits = '%';
MeUn_rSetLin_mp.Dimensions = -1;
MeUn_rSetLin_mp.DimensionsMode = 'fixed';
MeUn_rSetLin_mp.Complexity = 'real';
MeUn_rSetLin_mp.SampleTime = -1;
MeUn_rSetLin_mp.SamplingMode = 'Sample based';
MeUn_rSetLin_mp.InitialValue = '0';


MeUn_rSetDT1_mp= Calibration.Signal;
MeUn_rSetDT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_rSetDT1_mp.Description = 'Setpoint duty cycle with DT1 component';
MeUn_rSetDT1_mp.DataType = 'DutyCycle_rate';
MeUn_rSetDT1_mp.Min = 0;
MeUn_rSetDT1_mp.Max = 100;
MeUn_rSetDT1_mp.DocUnits = '%';
MeUn_rSetDT1_mp.Dimensions = -1;
MeUn_rSetDT1_mp.DimensionsMode = 'fixed';
MeUn_rSetDT1_mp.Complexity = 'real';
MeUn_rSetDT1_mp.SampleTime = -1;
MeUn_rSetDT1_mp.SamplingMode = 'Sample based';
MeUn_rSetDT1_mp.InitialValue = '0';


MeUn_rSetBattCor_mp= Calibration.Signal;
MeUn_rSetBattCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_rSetBattCor_mp.Description = 'Duty cycle setpoint with battery correction';
MeUn_rSetBattCor_mp.DataType = 'DutyCycle_rate';
MeUn_rSetBattCor_mp.Min = 0;
MeUn_rSetBattCor_mp.Max = 100;
MeUn_rSetBattCor_mp.DocUnits = '%';
MeUn_rSetBattCor_mp.Dimensions = -1;
MeUn_rSetBattCor_mp.DimensionsMode = 'fixed';
MeUn_rSetBattCor_mp.Complexity = 'real';
MeUn_rSetBattCor_mp.SampleTime = -1;
MeUn_rSetBattCor_mp.SamplingMode = 'Sample based';
MeUn_rSetBattCor_mp.InitialValue = '0';


MeUn_rPwmOutMax_mp= Calibration.Signal;
MeUn_rPwmOutMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_rPwmOutMax_mp.Description = 'Battery voltage dependent maximum duty cycle';
MeUn_rPwmOutMax_mp.DataType = 'DutyCycle_rate';
MeUn_rPwmOutMax_mp.Min = 0;
MeUn_rPwmOutMax_mp.Max = 100;
MeUn_rPwmOutMax_mp.DocUnits = '%';
MeUn_rPwmOutMax_mp.Dimensions = -1;
MeUn_rPwmOutMax_mp.DimensionsMode = 'fixed';
MeUn_rPwmOutMax_mp.Complexity = 'real';
MeUn_rPwmOutMax_mp.SampleTime = -1;
MeUn_rPwmOutMax_mp.SamplingMode = 'Sample based';
MeUn_rPwmOutMax_mp.InitialValue = '0';


MeUn_nDiffRef_mp= Calibration.Signal;
MeUn_nDiffRef_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_nDiffRef_mp.Description = 'Filtered engine speed for a curve';
MeUn_nDiffRef_mp.DataType = 'EngSpeed_rpm';
MeUn_nDiffRef_mp.Min = 0;
MeUn_nDiffRef_mp.Max = 6000;
MeUn_nDiffRef_mp.DocUnits = 'rpm';
MeUn_nDiffRef_mp.Dimensions = -1;
MeUn_nDiffRef_mp.DimensionsMode = 'fixed';
MeUn_nDiffRef_mp.Complexity = 'real';
MeUn_nDiffRef_mp.SampleTime = -1;
MeUn_nDiffRef_mp.SamplingMode = 'Sample based';
MeUn_nDiffRef_mp.InitialValue = '0';


MeUn_rSet_mp= Calibration.Signal;
MeUn_rSet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_rSet_mp.Description = 'setpoint of the metering unit duty cycle';
MeUn_rSet_mp.DataType = 'DutyCycle_rate';
MeUn_rSet_mp.Min = 0;
MeUn_rSet_mp.Max = 100;
MeUn_rSet_mp.DocUnits = '%';
MeUn_rSet_mp.Dimensions = -1;
MeUn_rSet_mp.DimensionsMode = 'fixed';
MeUn_rSet_mp.Complexity = 'real';
MeUn_rSet_mp.SampleTime = -1;
MeUn_rSet_mp.SamplingMode = 'Sample based';
MeUn_rSet_mp.InitialValue = '0';


%% Calibration value define

MeUn_resCoil_C = Calibration.Parameter;
MeUn_resCoil_C.Value = 3500;
MeUn_resCoil_C.CoderInfo.StorageClass = 'Custom';
MeUn_resCoil_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_resCoil_C.Description = 'Resistance value of the coil for the metering unit';
MeUn_resCoil_C.DataType = 'MeUn_Resistance_mOhm';
MeUn_resCoil_C.Min = 0;
MeUn_resCoil_C.Max = 65535;
MeUn_resCoil_C.DocUnits = 'mOhm';


MeUn_rSetLin_CURX = Calibration.Parameter;
MeUn_rSetLin_CURX.Value = [0 2.14 8.57 100];
MeUn_rSetLin_CURX.CoderInfo.StorageClass = 'Custom';
MeUn_rSetLin_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_rSetLin_CURX.Description = 'MeUn_rSet_mp';
MeUn_rSetLin_CURX.DataType = 'DutyCycle_rate';
MeUn_rSetLin_CURX.Min = 0;
MeUn_rSetLin_CURX.Max = 100;
MeUn_rSetLin_CURX.DocUnits = '%';


MeUn_rSetLin_CUR = Calibration.Parameter;
MeUn_rSetLin_CUR.Value = [0 5.93 11.63 91.02];
MeUn_rSetLin_CUR.CoderInfo.StorageClass = 'Custom';
MeUn_rSetLin_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_rSetLin_CUR.Description = 'Linearised setpoint of the metering unit duty cycle';
MeUn_rSetLin_CUR.DataType = 'DutyCycle_rate';
MeUn_rSetLin_CUR.Min = 0;
MeUn_rSetLin_CUR.Max = 100;
MeUn_rSetLin_CUR.DocUnits = '%';


MeUn_CrntCtlDT1T1_C = Calibration.Parameter;
MeUn_CrntCtlDT1T1_C.Value = 0.9;
MeUn_CrntCtlDT1T1_C.CoderInfo.StorageClass = 'Custom';
MeUn_CrntCtlDT1T1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_CrntCtlDT1T1_C.Description = 'Class for DT1 current governor parameter / Reciprocal of time delay T1 ( 2^32 / T1; T1 in same quantisation as Dt)';
MeUn_CrntCtlDT1T1_C.DataType = 'Factor';
MeUn_CrntCtlDT1T1_C.Min = 0.01;
MeUn_CrntCtlDT1T1_C.Max = 0.99;
MeUn_CrntCtlDT1T1_C.DocUnits = '';


MeUn_CrntCtlDT1Kd_C = Calibration.Parameter;
MeUn_CrntCtlDT1Kd_C.Value = 0.5;
MeUn_CrntCtlDT1Kd_C.CoderInfo.StorageClass = 'Custom';
MeUn_CrntCtlDT1Kd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_CrntCtlDT1Kd_C.Description = 'Class for DT1 current governor parameter / Differential factor Kd = Td/T1';
MeUn_CrntCtlDT1Kd_C.DataType = 'Pid_Kp_Kd';
MeUn_CrntCtlDT1Kd_C.Min = 0;
MeUn_CrntCtlDT1Kd_C.Max = 15;
MeUn_CrntCtlDT1Kd_C.DocUnits = '';


SigTst_rMeUnDuty_C = Calibration.Parameter;
SigTst_rMeUnDuty_C.Value = 0;
SigTst_rMeUnDuty_C.CoderInfo.StorageClass = 'Custom';
SigTst_rMeUnDuty_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_rMeUnDuty_C.Description = 'Set duty cycle by hand';
SigTst_rMeUnDuty_C.DataType = 'DutyCycle_rate';
SigTst_rMeUnDuty_C.Min = 0;
SigTst_rMeUnDuty_C.Max = 100;
SigTst_rMeUnDuty_C.DocUnits = '%';


SigTst_swtMeUnDuty_C = Calibration.Parameter;
SigTst_swtMeUnDuty_C.Value = Switch_conv.OFF;
SigTst_swtMeUnDuty_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtMeUnDuty_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtMeUnDuty_C.Description = 'Switch for  duty cycle by hand';
SigTst_swtMeUnDuty_C.DataType = 'Enum: Switch_conv';
SigTst_swtMeUnDuty_C.Min = [];
SigTst_swtMeUnDuty_C.Max = [];
SigTst_swtMeUnDuty_C.DocUnits = '';


MeUn_swtBattCor_C = Calibration.Parameter;
MeUn_swtBattCor_C.Value = Switch_conv.OFF;
MeUn_swtBattCor_C.CoderInfo.StorageClass = 'Custom';
MeUn_swtBattCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_swtBattCor_C.Description = 'Class for output duty cycle parameter / Switch to enable battery voltage correction';
MeUn_swtBattCor_C.DataType = 'Enum: Switch_conv';
MeUn_swtBattCor_C.Min = [];
MeUn_swtBattCor_C.Max = [];
MeUn_swtBattCor_C.DocUnits = '';


MeUn_rPwmOutMin_C = Calibration.Parameter;
MeUn_rPwmOutMin_C.Value = 0;
MeUn_rPwmOutMin_C.CoderInfo.StorageClass = 'Custom';
MeUn_rPwmOutMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_rPwmOutMin_C.Description = 'Class for output duty cycle parameter / Minimum threshold for the duty cycle';
MeUn_rPwmOutMin_C.DataType = 'DutyCycle_rate';
MeUn_rPwmOutMin_C.Min = 0;
MeUn_rPwmOutMin_C.Max = 100;
MeUn_rPwmOutMin_C.DocUnits = '%';


MeUn_rPwmOutMax_CURX = Calibration.Parameter;
MeUn_rPwmOutMax_CURX.Value = [14000 21000 28000];
MeUn_rPwmOutMax_CURX.CoderInfo.StorageClass = 'Custom';
MeUn_rPwmOutMax_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_rPwmOutMax_CURX.Description = 'BattU_u';
MeUn_rPwmOutMax_CURX.DataType = 'Battery_mv';
MeUn_rPwmOutMax_CURX.Min = 0;
MeUn_rPwmOutMax_CURX.Max = 50000;
MeUn_rPwmOutMax_CURX.DocUnits = 'mv';


MeUn_rPwmOutMax_CUR = Calibration.Parameter;
MeUn_rPwmOutMax_CUR.Value = [95 67.5 40];
MeUn_rPwmOutMax_CUR.CoderInfo.StorageClass = 'Custom';
MeUn_rPwmOutMax_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_rPwmOutMax_CUR.Description = 'Class for output duty cycle parameter / Maximum threshold for the duty cycle';
MeUn_rPwmOutMax_CUR.DataType = 'DutyCycle_rate';
MeUn_rPwmOutMax_CUR.Min = 0;
MeUn_rPwmOutMax_CUR.Max = 100;
MeUn_rPwmOutMax_CUR.DocUnits = '%';


MeUn_stPwrStgActv_C = Calibration.Parameter;
MeUn_stPwrStgActv_C.Value = 1;
MeUn_stPwrStgActv_C.CoderInfo.StorageClass = 'Custom';
MeUn_stPwrStgActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_stPwrStgActv_C.Description = 'Metering unit high side power stage active or not';
MeUn_stPwrStgActv_C.DataType = 'State_uint8';
MeUn_stPwrStgActv_C.Min = 0;
MeUn_stPwrStgActv_C.Max = 255;
MeUn_stPwrStgActv_C.DocUnits = '';


MeUn_stPwrStgDia_C = Calibration.Parameter;
MeUn_stPwrStgDia_C.Value = 0;
MeUn_stPwrStgDia_C.CoderInfo.StorageClass = 'Custom';
MeUn_stPwrStgDia_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_stPwrStgDia_C.Description = 'Status word for specifying the shut-off behaviour of the metering unit high side power stage error diagnosis';
MeUn_stPwrStgDia_C.DataType = 'State_uint8';
MeUn_stPwrStgDia_C.Min = 0;
MeUn_stPwrStgDia_C.Max = 255;
MeUn_stPwrStgDia_C.DocUnits = '';


MeUn_nDiffMax_C = Calibration.Parameter;
MeUn_nDiffMax_C.Value = 50;
MeUn_nDiffMax_C.CoderInfo.StorageClass = 'Custom';
MeUn_nDiffMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_nDiffMax_C.Description = 'Maximum difference between filtered engine speed for a curve and current engine speed for applying new speed value';
MeUn_nDiffMax_C.DataType = 'EngSpeed_rpm';
MeUn_nDiffMax_C.Min = 0;
MeUn_nDiffMax_C.Max = 6000;
MeUn_nDiffMax_C.DocUnits = 'rpm';


MeUn_uBattLo_C = Calibration.Parameter;
MeUn_uBattLo_C.Value = 18000;
MeUn_uBattLo_C.CoderInfo.StorageClass = 'Custom';
MeUn_uBattLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_uBattLo_C.Description = 'Lower voltage level after which the frequency of the metering unit is switched to the normal value';
MeUn_uBattLo_C.DataType = 'Battery_mv';
MeUn_uBattLo_C.Min = 0;
MeUn_uBattLo_C.Max = 50000;
MeUn_uBattLo_C.DocUnits = 'mv';


MeUn_uBattHi_C = Calibration.Parameter;
MeUn_uBattHi_C.Value = 32000;
MeUn_uBattHi_C.CoderInfo.StorageClass = 'Custom';
MeUn_uBattHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_uBattHi_C.Description = 'Upper voltage level after which the frequency of the metering unit is switched to the normal value';
MeUn_uBattHi_C.DataType = 'Battery_mv';
MeUn_uBattHi_C.Min = 0;
MeUn_uBattHi_C.Max = 50000;
MeUn_uBattHi_C.DocUnits = 'mv';


MeUn_tiPerUBattHi_C = Calibration.Parameter;
MeUn_tiPerUBattHi_C.Value = 5000;
MeUn_tiPerUBattHi_C.CoderInfo.StorageClass = 'Custom';
MeUn_tiPerUBattHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiPerUBattHi_C.Description = 'Period duration of the metering unit PWM power stage in the case of increased battery voltage';
MeUn_tiPerUBattHi_C.DataType = 'Period_us';
MeUn_tiPerUBattHi_C.Min = 0;
MeUn_tiPerUBattHi_C.Max = 6553;
MeUn_tiPerUBattHi_C.DocUnits = 'us';


MeUn_tiPer_CURX = Calibration.Parameter;
MeUn_tiPer_CURX.Value = [0 150 300 450 600 750 900 1050 1200 1350 1500 1650 1800 1950 2100 2250 2400 2550 2700 2850 3000 3150 3300 3450 3600 3750 3900 4050 4200 4350];
MeUn_tiPer_CURX.CoderInfo.StorageClass = 'Custom';
MeUn_tiPer_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiPer_CURX.Description = 'MeUn_nDiffRef_mp';
MeUn_tiPer_CURX.DataType = 'EngSpeed_rpm';
MeUn_tiPer_CURX.Min = 0;
MeUn_tiPer_CURX.Max = 6000;
MeUn_tiPer_CURX.DocUnits = 'rpm';


MeUn_tiPer_CUR = Calibration.Parameter;
MeUn_tiPer_CUR.Value = [5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000 5000];
MeUn_tiPer_CUR.CoderInfo.StorageClass = 'Custom';
MeUn_tiPer_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiPer_CUR.Description = 'Curve for period duration of the PWM power stage';
MeUn_tiPer_CUR.DataType = 'Period_us';
MeUn_tiPer_CUR.Min = 0;
MeUn_tiPer_CUR.Max = 6553;
MeUn_tiPer_CUR.DocUnits = 'us';


MeUn_stHSAct_C = Calibration.Parameter;
MeUn_stHSAct_C.Value = 0;
MeUn_stHSAct_C.CoderInfo.StorageClass = 'Custom';
MeUn_stHSAct_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_stHSAct_C.Description = 'state of high side of metering unit';
MeUn_stHSAct_C.DataType = 'State_uint8';
MeUn_stHSAct_C.Min = 0;
MeUn_stHSAct_C.Max = 255;
MeUn_stHSAct_C.DocUnits = '';


%% Fix value define
ErrorStatus = fi(0,State_uint8);
DTY_CYC_MIN = fi(0,DutyCycle_rate);