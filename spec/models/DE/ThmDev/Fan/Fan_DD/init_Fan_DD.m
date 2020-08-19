% Initialize the Dataset for Fan_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Fan_rPs= Calibration.Signal;
Fan_rPs.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_rPs.Description = 'Fan duty cycle';
Fan_rPs.DataType = 'DutyCycle_rate';
Fan_rPs.Min = 0;
Fan_rPs.Max = 100;
Fan_rPs.DocUnits = '%';
Fan_rPs.Dimensions = -1;
Fan_rPs.DimensionsMode = 'fixed';
Fan_rPs.Complexity = 'real';
Fan_rPs.SampleTime = -1;
Fan_rPs.SamplingMode = 'Sample based';
Fan_rPs.InitialValue = '0';


Fan_stPs= Calibration.Signal;
Fan_stPs.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_stPs.Description = 'fan output state';
Fan_stPs.DataType = 'boolean';
Fan_stPs.Min = 0;
Fan_stPs.Max = 1;
Fan_stPs.DocUnits = '';
Fan_stPs.Dimensions = -1;
Fan_stPs.DimensionsMode = 'fixed';
Fan_stPs.Complexity = 'real';
Fan_stPs.SampleTime = -1;
Fan_stPs.SamplingMode = 'Sample based';
Fan_stPs.InitialValue = '0';


Fan_rPs2= Calibration.Signal;
Fan_rPs2.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_rPs2.Description = 'Fan 2 duty cycle';
Fan_rPs2.DataType = 'DutyCycle_rate';
Fan_rPs2.Min = 0;
Fan_rPs2.Max = 100;
Fan_rPs2.DocUnits = '%';
Fan_rPs2.Dimensions = -1;
Fan_rPs2.DimensionsMode = 'fixed';
Fan_rPs2.Complexity = 'real';
Fan_rPs2.SampleTime = -1;
Fan_rPs2.SamplingMode = 'Sample based';
Fan_rPs2.InitialValue = '0';


Fan_stPs2= Calibration.Signal;
Fan_stPs2.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_stPs2.Description = 'fan 2 output state';
Fan_stPs2.DataType = 'boolean';
Fan_stPs2.Min = 0;
Fan_stPs2.Max = 1;
Fan_stPs2.DocUnits = '';
Fan_stPs2.Dimensions = -1;
Fan_stPs2.DimensionsMode = 'fixed';
Fan_stPs2.Complexity = 'real';
Fan_stPs2.SampleTime = -1;
Fan_stPs2.SamplingMode = 'Sample based';
Fan_stPs2.InitialValue = '0';


Fan_tiPs= Calibration.Signal;
Fan_tiPs.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_tiPs.Description = 'fan cycle';
Fan_tiPs.DataType = 'Debounce_ms';
Fan_tiPs.Min = 0;
Fan_tiPs.Max = 65535;
Fan_tiPs.DocUnits = 'ms';
Fan_tiPs.Dimensions = -1;
Fan_tiPs.DimensionsMode = 'fixed';
Fan_tiPs.Complexity = 'real';
Fan_tiPs.SampleTime = -1;
Fan_tiPs.SamplingMode = 'Sample based';
Fan_tiPs.InitialValue = '100';


%% Meansurement signal define

Fan_Calculated_dutycycle_mp= Calibration.Signal;
Fan_Calculated_dutycycle_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_Calculated_dutycycle_mp.Description = 'out duty cycle value is limited between  maximum and minimum';
Fan_Calculated_dutycycle_mp.DataType = 'DutyCycle_rate';
Fan_Calculated_dutycycle_mp.Min = 0;
Fan_Calculated_dutycycle_mp.Max = 100;
Fan_Calculated_dutycycle_mp.DocUnits = '%';
Fan_Calculated_dutycycle_mp.Dimensions = -1;
Fan_Calculated_dutycycle_mp.DimensionsMode = 'fixed';
Fan_Calculated_dutycycle_mp.Complexity = 'real';
Fan_Calculated_dutycycle_mp.SampleTime = -1;
Fan_Calculated_dutycycle_mp.SamplingMode = 'Sample based';
Fan_Calculated_dutycycle_mp.InitialValue = '0';


Fan_Calculated_dutycycle2_mp= Calibration.Signal;
Fan_Calculated_dutycycle2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Fan_Calculated_dutycycle2_mp.Description = 'out duty cycle value is limited between  maximum and minimum 2 monitor';
Fan_Calculated_dutycycle2_mp.DataType = 'DutyCycle_rate';
Fan_Calculated_dutycycle2_mp.Min = 0;
Fan_Calculated_dutycycle2_mp.Max = 100;
Fan_Calculated_dutycycle2_mp.DocUnits = '%';
Fan_Calculated_dutycycle2_mp.Dimensions = -1;
Fan_Calculated_dutycycle2_mp.DimensionsMode = 'fixed';
Fan_Calculated_dutycycle2_mp.Complexity = 'real';
Fan_Calculated_dutycycle2_mp.SampleTime = -1;
Fan_Calculated_dutycycle2_mp.SamplingMode = 'Sample based';
Fan_Calculated_dutycycle2_mp.InitialValue = '0';


%% Calibration value define

Fan_rCnv_CUR = Calibration.Parameter;
Fan_rCnv_CUR.Value = [0 10 20 30 40 50 60 70 80 90 100];
Fan_rCnv_CUR.CoderInfo.StorageClass = 'Custom';
Fan_rCnv_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_rCnv_CUR.Description = 'The set-point value Fan_r%output duty cycle value use Fan_rCnv%_CUR';
Fan_rCnv_CUR.DataType = 'DutyCycle_rate';
Fan_rCnv_CUR.Min = 0;
Fan_rCnv_CUR.Max = 100;
Fan_rCnv_CUR.DocUnits = '%';


Fan_rCnv_CURX = Calibration.Parameter;
Fan_rCnv_CURX.Value = [0 10 20 30 40 50 60 70 80 90 100];
Fan_rCnv_CURX.CoderInfo.StorageClass = 'Custom';
Fan_rCnv_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_rCnv_CURX.Description = 'Fan speed set point';
Fan_rCnv_CURX.DataType = 'DutyCycle_rate';
Fan_rCnv_CURX.Min = 0;
Fan_rCnv_CURX.Max = 100;
Fan_rCnv_CURX.DocUnits = '%';


Fan_PwmOut_swtBattCor_C = Calibration.Parameter;
Fan_PwmOut_swtBattCor_C.Value = 0;
Fan_PwmOut_swtBattCor_C.CoderInfo.StorageClass = 'Custom';
Fan_PwmOut_swtBattCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_PwmOut_swtBattCor_C.Description = 'Class Instance for PWM Output / Switch to enable battery correction';
Fan_PwmOut_swtBattCor_C.DataType = 'boolean';
Fan_PwmOut_swtBattCor_C.Min = 0;
Fan_PwmOut_swtBattCor_C.Max = 1;
Fan_PwmOut_swtBattCor_C.DocUnits = '';


Fan_stPsDisblPWM_C = Calibration.Parameter;
Fan_stPsDisblPWM_C.Value = 1;
Fan_stPsDisblPWM_C.CoderInfo.StorageClass = 'Custom';
Fan_stPsDisblPWM_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_stPsDisblPWM_C.Description = 'Application parameter array to disable PWM powerstage';
Fan_stPsDisblPWM_C.DataType = 'State_uint16';
Fan_stPsDisblPWM_C.Min = 0;
Fan_stPsDisblPWM_C.Max = 65535;
Fan_stPsDisblPWM_C.DocUnits = '';


Fan_stPsDiaDisblPWM_C = Calibration.Parameter;
Fan_stPsDiaDisblPWM_C.Value = 2;
Fan_stPsDiaDisblPWM_C.CoderInfo.StorageClass = 'Custom';
Fan_stPsDiaDisblPWM_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_stPsDiaDisblPWM_C.Description = 'Application parameter array to Disable diagnosisof PWM';
Fan_stPsDiaDisblPWM_C.DataType = 'State_uint16';
Fan_stPsDiaDisblPWM_C.Min = 0;
Fan_stPsDiaDisblPWM_C.Max = 65535;
Fan_stPsDiaDisblPWM_C.DocUnits = '';


Fan_PwmOut_rMax_C = Calibration.Parameter;
Fan_PwmOut_rMax_C.Value = 100;
Fan_PwmOut_rMax_C.CoderInfo.StorageClass = 'Custom';
Fan_PwmOut_rMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_PwmOut_rMax_C.Description = 'The corrected duty cycle value is limited  a maximum value';
Fan_PwmOut_rMax_C.DataType = 'DutyCycle_rate';
Fan_PwmOut_rMax_C.Min = 0;
Fan_PwmOut_rMax_C.Max = 100;
Fan_PwmOut_rMax_C.DocUnits = '%';


Fan_PwmOut_rMin_C = Calibration.Parameter;
Fan_PwmOut_rMin_C.Value = 0;
Fan_PwmOut_rMin_C.CoderInfo.StorageClass = 'Custom';
Fan_PwmOut_rMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_PwmOut_rMin_C.Description = 'The corrected duty cycle value is limited  a minimum value';
Fan_PwmOut_rMin_C.DataType = 'DutyCycle_rate';
Fan_PwmOut_rMin_C.Min = 0;
Fan_PwmOut_rMin_C.Max = 100;
Fan_PwmOut_rMin_C.DocUnits = '%';


Fan_rPsDisbl_C = Calibration.Parameter;
Fan_rPsDisbl_C.Value = 0;
Fan_rPsDisbl_C.CoderInfo.StorageClass = 'Custom';
Fan_rPsDisbl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_rPsDisbl_C.Description = 'substitute output duty cycle while locking condition for PWM fan stage is active';
Fan_rPsDisbl_C.DataType = 'DutyCycle_rate';
Fan_rPsDisbl_C.Min = 0;
Fan_rPsDisbl_C.Max = 100;
Fan_rPsDisbl_C.DocUnits = '%';


Fan_stPsDisDIO_C = Calibration.Parameter;
Fan_stPsDisDIO_C.Value = 1;
Fan_stPsDisDIO_C.CoderInfo.StorageClass = 'Custom';
Fan_stPsDisDIO_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_stPsDisDIO_C.Description = 'Application parameter array to disable powerstageof DIO';
Fan_stPsDisDIO_C.DataType = 'State_uint16';
Fan_stPsDisDIO_C.Min = 0;
Fan_stPsDisDIO_C.Max = 65535;
Fan_stPsDisDIO_C.DocUnits = '';


Fan_swtSYDia_C = Calibration.Parameter;
Fan_swtSYDia_C.Value = 0;
Fan_swtSYDia_C.CoderInfo.StorageClass = 'Custom';
Fan_swtSYDia_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_swtSYDia_C.Description = 'Diagnostic interface switch';
Fan_swtSYDia_C.DataType = 'boolean';
Fan_swtSYDia_C.Min = 0;
Fan_swtSYDia_C.Max = 1;
Fan_swtSYDia_C.DocUnits = '';


Fan_rCnv2_CUR = Calibration.Parameter;
Fan_rCnv2_CUR.Value = [0 10 20 30 40 50 60 70 80 90 100];
Fan_rCnv2_CUR.CoderInfo.StorageClass = 'Custom';
Fan_rCnv2_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_rCnv2_CUR.Description = 'The set-point value Fan_r%output duty cycle value use Fan_rCnv%_CUR';
Fan_rCnv2_CUR.DataType = 'DutyCycle_rate';
Fan_rCnv2_CUR.Min = 0;
Fan_rCnv2_CUR.Max = 100;
Fan_rCnv2_CUR.DocUnits = '%';


Fan_rCnv2_CURX = Calibration.Parameter;
Fan_rCnv2_CURX.Value = [0 10 20 30 40 50 60 70 80 90 100];
Fan_rCnv2_CURX.CoderInfo.StorageClass = 'Custom';
Fan_rCnv2_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_rCnv2_CURX.Description = 'Fan speed set point';
Fan_rCnv2_CURX.DataType = 'DutyCycle_rate';
Fan_rCnv2_CURX.Min = 0;
Fan_rCnv2_CURX.Max = 100;
Fan_rCnv2_CURX.DocUnits = '%';


Fan_PwmOut2_swtBattCor_C = Calibration.Parameter;
Fan_PwmOut2_swtBattCor_C.Value = 0;
Fan_PwmOut2_swtBattCor_C.CoderInfo.StorageClass = 'Custom';
Fan_PwmOut2_swtBattCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_PwmOut2_swtBattCor_C.Description = 'Class Instance for PWM Output / Switch to enable battery correction';
Fan_PwmOut2_swtBattCor_C.DataType = 'boolean';
Fan_PwmOut2_swtBattCor_C.Min = 0;
Fan_PwmOut2_swtBattCor_C.Max = 1;
Fan_PwmOut2_swtBattCor_C.DocUnits = '';


Fan_stPsDisblPWM2_C = Calibration.Parameter;
Fan_stPsDisblPWM2_C.Value = 1;
Fan_stPsDisblPWM2_C.CoderInfo.StorageClass = 'Custom';
Fan_stPsDisblPWM2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_stPsDisblPWM2_C.Description = 'Application parameter array to disable PWM powerstage';
Fan_stPsDisblPWM2_C.DataType = 'State_uint16';
Fan_stPsDisblPWM2_C.Min = 0;
Fan_stPsDisblPWM2_C.Max = 65535;
Fan_stPsDisblPWM2_C.DocUnits = '';


Fan_stPsDiaDisblPWM2_C = Calibration.Parameter;
Fan_stPsDiaDisblPWM2_C.Value = 2;
Fan_stPsDiaDisblPWM2_C.CoderInfo.StorageClass = 'Custom';
Fan_stPsDiaDisblPWM2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_stPsDiaDisblPWM2_C.Description = 'Application parameter array to Disable diagnosisof PWM';
Fan_stPsDiaDisblPWM2_C.DataType = 'State_uint16';
Fan_stPsDiaDisblPWM2_C.Min = 0;
Fan_stPsDiaDisblPWM2_C.Max = 65535;
Fan_stPsDiaDisblPWM2_C.DocUnits = '';


Fan_PwmOut2_rMax_C = Calibration.Parameter;
Fan_PwmOut2_rMax_C.Value = 100;
Fan_PwmOut2_rMax_C.CoderInfo.StorageClass = 'Custom';
Fan_PwmOut2_rMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_PwmOut2_rMax_C.Description = 'The corrected duty cycle value is limited  a maximum value';
Fan_PwmOut2_rMax_C.DataType = 'DutyCycle_rate';
Fan_PwmOut2_rMax_C.Min = 0;
Fan_PwmOut2_rMax_C.Max = 100;
Fan_PwmOut2_rMax_C.DocUnits = '%';


Fan_PwmOut2_rMin_C = Calibration.Parameter;
Fan_PwmOut2_rMin_C.Value = 0;
Fan_PwmOut2_rMin_C.CoderInfo.StorageClass = 'Custom';
Fan_PwmOut2_rMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_PwmOut2_rMin_C.Description = 'The corrected duty cycle value is limited  a minimum value';
Fan_PwmOut2_rMin_C.DataType = 'DutyCycle_rate';
Fan_PwmOut2_rMin_C.Min = 0;
Fan_PwmOut2_rMin_C.Max = 100;
Fan_PwmOut2_rMin_C.DocUnits = '%';


Fan_rPsDisbl2_C = Calibration.Parameter;
Fan_rPsDisbl2_C.Value = 0;
Fan_rPsDisbl2_C.CoderInfo.StorageClass = 'Custom';
Fan_rPsDisbl2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_rPsDisbl2_C.Description = 'substitute output duty cycle while locking condition for PWM fan stage is active';
Fan_rPsDisbl2_C.DataType = 'DutyCycle_rate';
Fan_rPsDisbl2_C.Min = 0;
Fan_rPsDisbl2_C.Max = 100;
Fan_rPsDisbl2_C.DocUnits = '%';


Fan_stPsDisDIO2_C = Calibration.Parameter;
Fan_stPsDisDIO2_C.Value = 1;
Fan_stPsDisDIO2_C.CoderInfo.StorageClass = 'Custom';
Fan_stPsDisDIO2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_stPsDisDIO2_C.Description = 'Application parameter array to disable powerstageof DIO';
Fan_stPsDisDIO2_C.DataType = 'State_uint16';
Fan_stPsDisDIO2_C.Min = 0;
Fan_stPsDisDIO2_C.Max = 65535;
Fan_stPsDisDIO2_C.DocUnits = '';


Fan_tiFanCyc_C = Calibration.Parameter;
Fan_tiFanCyc_C.Value = 100;
Fan_tiFanCyc_C.CoderInfo.StorageClass = 'Custom';
Fan_tiFanCyc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_tiFanCyc_C.Description = 'Diagnostic interface switch';
Fan_tiFanCyc_C.DataType = 'Debounce_ms';
Fan_tiFanCyc_C.Min = 0;
Fan_tiFanCyc_C.Max = 65535;
Fan_tiFanCyc_C.DocUnits = 'ms';


Fan_swtSYDia2_C = Calibration.Parameter;
Fan_swtSYDia2_C.Value = 1;
Fan_swtSYDia2_C.CoderInfo.StorageClass = 'Custom';
Fan_swtSYDia2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fan_swtSYDia2_C.Description = 'Diagnostic interface switch';
Fan_swtSYDia2_C.DataType = 'boolean';
Fan_swtSYDia2_C.Min = 0;
Fan_swtSYDia2_C.Max = 1;
Fan_swtSYDia2_C.DocUnits = '';


%% Fix value define
DTY_CYC_MIN = fi(0,DutyCycle_rate);