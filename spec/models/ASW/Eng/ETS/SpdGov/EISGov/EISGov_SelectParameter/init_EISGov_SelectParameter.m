% Initialize the Dataset for EISGov_SelectParameter
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EISGov_numCurrFunc= Calibration.Signal;
EISGov_numCurrFunc.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_numCurrFunc.Description = 'Identification name / number of the currently active EISGov client, which determines the current controller parameters';
EISGov_numCurrFunc.DataType = 'Enum: EISGov_num_conv';
EISGov_numCurrFunc.Min = [];
EISGov_numCurrFunc.Max = [];
EISGov_numCurrFunc.DocUnits = '';
EISGov_numCurrFunc.Dimensions = -1;
EISGov_numCurrFunc.DimensionsMode = 'fixed';
EISGov_numCurrFunc.Complexity = 'real';
EISGov_numCurrFunc.SampleTime = -1;
EISGov_numCurrFunc.SamplingMode = 'Sample based';
EISGov_numCurrFunc.InitialValue = 'EISGov_num_conv.HLSDem';


EISGov_nSetPLo= Calibration.Signal;
EISGov_nSetPLo.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_nSetPLo.Description = 'Lower limit of the speed interval (set point speed) of the EISGov';
EISGov_nSetPLo.DataType = 'EngSpeed_rpm';
EISGov_nSetPLo.Min = 0;
EISGov_nSetPLo.Max = 6000;
EISGov_nSetPLo.DocUnits = 'rpm';
EISGov_nSetPLo.Dimensions = -1;
EISGov_nSetPLo.DimensionsMode = 'fixed';
EISGov_nSetPLo.Complexity = 'real';
EISGov_nSetPLo.SampleTime = -1;
EISGov_nSetPLo.SamplingMode = 'Sample based';
EISGov_nSetPLo.InitialValue = '0';


EISGov_nSetPHi= Calibration.Signal;
EISGov_nSetPHi.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_nSetPHi.Description = 'Upper limit of the speed interval (maximum speed) of EISGov';
EISGov_nSetPHi.DataType = 'EngSpeed_rpm';
EISGov_nSetPHi.Min = 0;
EISGov_nSetPHi.Max = 6000;
EISGov_nSetPHi.DocUnits = 'rpm';
EISGov_nSetPHi.Dimensions = -1;
EISGov_nSetPHi.DimensionsMode = 'fixed';
EISGov_nSetPHi.Complexity = 'real';
EISGov_nSetPHi.SampleTime = -1;
EISGov_nSetPHi.SamplingMode = 'Sample based';
EISGov_nSetPHi.InitialValue = '0';


EISGov_KpCurrLo_mp= Calibration.Signal;
EISGov_KpCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KpCurrLo_mp.Description = 'Current gain for the P element for the lower path';
EISGov_KpCurrLo_mp.DataType = 'HLSDem_Kp';
EISGov_KpCurrLo_mp.Min = -10000;
EISGov_KpCurrLo_mp.Max = 10000;
EISGov_KpCurrLo_mp.DocUnits = 'Nm/rpm';
EISGov_KpCurrLo_mp.Dimensions = -1;
EISGov_KpCurrLo_mp.DimensionsMode = 'fixed';
EISGov_KpCurrLo_mp.Complexity = 'real';
EISGov_KpCurrLo_mp.SampleTime = -1;
EISGov_KpCurrLo_mp.SamplingMode = 'Sample based';
EISGov_KpCurrLo_mp.InitialValue = '0';


EISGov_KpPosCurrLo_mp= Calibration.Signal;
EISGov_KpPosCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KpPosCurrLo_mp.Description = 'Current positive large signal gain for the P component lower PI-path';
EISGov_KpPosCurrLo_mp.DataType = 'HLSDem_Kp';
EISGov_KpPosCurrLo_mp.Min = -10000;
EISGov_KpPosCurrLo_mp.Max = 10000;
EISGov_KpPosCurrLo_mp.DocUnits = 'Nm/rpm';
EISGov_KpPosCurrLo_mp.Dimensions = -1;
EISGov_KpPosCurrLo_mp.DimensionsMode = 'fixed';
EISGov_KpPosCurrLo_mp.Complexity = 'real';
EISGov_KpPosCurrLo_mp.SampleTime = -1;
EISGov_KpPosCurrLo_mp.SamplingMode = 'Sample based';
EISGov_KpPosCurrLo_mp.InitialValue = '0';


EISGov_KpNegCurrLo_mp= Calibration.Signal;
EISGov_KpNegCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KpNegCurrLo_mp.Description = 'Current negative large signal gain for the P component lower PI-path';
EISGov_KpNegCurrLo_mp.DataType = 'HLSDem_Kp';
EISGov_KpNegCurrLo_mp.Min = -10000;
EISGov_KpNegCurrLo_mp.Max = 10000;
EISGov_KpNegCurrLo_mp.DocUnits = 'Nm/rpm';
EISGov_KpNegCurrLo_mp.Dimensions = -1;
EISGov_KpNegCurrLo_mp.DimensionsMode = 'fixed';
EISGov_KpNegCurrLo_mp.Complexity = 'real';
EISGov_KpNegCurrLo_mp.SampleTime = -1;
EISGov_KpNegCurrLo_mp.SamplingMode = 'Sample based';
EISGov_KpNegCurrLo_mp.InitialValue = '0';


EISGov_PWinPosLo= Calibration.Signal;
EISGov_PWinPosLo.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_PWinPosLo.Description = 'P component Positive window for parameterset lower PI- path';
EISGov_PWinPosLo.DataType = 'EngSpeed_rpm';
EISGov_PWinPosLo.Min = -6000;
EISGov_PWinPosLo.Max = 6000;
EISGov_PWinPosLo.DocUnits = 'rpm';
EISGov_PWinPosLo.Dimensions = -1;
EISGov_PWinPosLo.DimensionsMode = 'fixed';
EISGov_PWinPosLo.Complexity = 'real';
EISGov_PWinPosLo.SampleTime = -1;
EISGov_PWinPosLo.SamplingMode = 'Sample based';
EISGov_PWinPosLo.InitialValue = '0';


EISGov_PWinNegLo= Calibration.Signal;
EISGov_PWinNegLo.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_PWinNegLo.Description = 'P component negative window for parameterset lower PI- path';
EISGov_PWinNegLo.DataType = 'EngSpeed_rpm';
EISGov_PWinNegLo.Min = -6000;
EISGov_PWinNegLo.Max = 6000;
EISGov_PWinNegLo.DocUnits = 'rpm';
EISGov_PWinNegLo.Dimensions = -1;
EISGov_PWinNegLo.DimensionsMode = 'fixed';
EISGov_PWinNegLo.Complexity = 'real';
EISGov_PWinNegLo.SampleTime = -1;
EISGov_PWinNegLo.SamplingMode = 'Sample based';
EISGov_PWinNegLo.InitialValue = '0';


EISGov_KiCurrLo_mp= Calibration.Signal;
EISGov_KiCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KiCurrLo_mp.Description = 'Current gain for the I element for the lower path';
EISGov_KiCurrLo_mp.DataType = 'HLSDem_Ki';
EISGov_KiCurrLo_mp.Min = -18000;
EISGov_KiCurrLo_mp.Max = 18000;
EISGov_KiCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
EISGov_KiCurrLo_mp.Dimensions = -1;
EISGov_KiCurrLo_mp.DimensionsMode = 'fixed';
EISGov_KiCurrLo_mp.Complexity = 'real';
EISGov_KiCurrLo_mp.SampleTime = -1;
EISGov_KiCurrLo_mp.SamplingMode = 'Sample based';
EISGov_KiCurrLo_mp.InitialValue = '0';


EISGov_KiPosCurrLo_mp= Calibration.Signal;
EISGov_KiPosCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KiPosCurrLo_mp.Description = 'Current positive large signal gain for the I component lower PI-path';
EISGov_KiPosCurrLo_mp.DataType = 'HLSDem_Ki';
EISGov_KiPosCurrLo_mp.Min = -18000;
EISGov_KiPosCurrLo_mp.Max = 18000;
EISGov_KiPosCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
EISGov_KiPosCurrLo_mp.Dimensions = -1;
EISGov_KiPosCurrLo_mp.DimensionsMode = 'fixed';
EISGov_KiPosCurrLo_mp.Complexity = 'real';
EISGov_KiPosCurrLo_mp.SampleTime = -1;
EISGov_KiPosCurrLo_mp.SamplingMode = 'Sample based';
EISGov_KiPosCurrLo_mp.InitialValue = '0';


EISGov_KiNegCurrLo_mp= Calibration.Signal;
EISGov_KiNegCurrLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KiNegCurrLo_mp.Description = 'Current negative large signal gain for the I component lower PI-path';
EISGov_KiNegCurrLo_mp.DataType = 'HLSDem_Ki';
EISGov_KiNegCurrLo_mp.Min = -18000;
EISGov_KiNegCurrLo_mp.Max = 18000;
EISGov_KiNegCurrLo_mp.DocUnits = 'Nm/(rpm*s)';
EISGov_KiNegCurrLo_mp.Dimensions = -1;
EISGov_KiNegCurrLo_mp.DimensionsMode = 'fixed';
EISGov_KiNegCurrLo_mp.Complexity = 'real';
EISGov_KiNegCurrLo_mp.SampleTime = -1;
EISGov_KiNegCurrLo_mp.SamplingMode = 'Sample based';
EISGov_KiNegCurrLo_mp.InitialValue = '0';


EISGov_IWinPosLo= Calibration.Signal;
EISGov_IWinPosLo.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_IWinPosLo.Description = 'I component Positive window for parameterset lower PI- path';
EISGov_IWinPosLo.DataType = 'EngSpeed_rpm';
EISGov_IWinPosLo.Min = -6000;
EISGov_IWinPosLo.Max = 6000;
EISGov_IWinPosLo.DocUnits = 'rpm';
EISGov_IWinPosLo.Dimensions = -1;
EISGov_IWinPosLo.DimensionsMode = 'fixed';
EISGov_IWinPosLo.Complexity = 'real';
EISGov_IWinPosLo.SampleTime = -1;
EISGov_IWinPosLo.SamplingMode = 'Sample based';
EISGov_IWinPosLo.InitialValue = '0';


EISGov_IWinNegLo= Calibration.Signal;
EISGov_IWinNegLo.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_IWinNegLo.Description = 'I component negative window for parameterset lower PI- path';
EISGov_IWinNegLo.DataType = 'EngSpeed_rpm';
EISGov_IWinNegLo.Min = -6000;
EISGov_IWinNegLo.Max = 6000;
EISGov_IWinNegLo.DocUnits = 'rpm';
EISGov_IWinNegLo.Dimensions = -1;
EISGov_IWinNegLo.DimensionsMode = 'fixed';
EISGov_IWinNegLo.Complexity = 'real';
EISGov_IWinNegLo.SampleTime = -1;
EISGov_IWinNegLo.SamplingMode = 'Sample based';
EISGov_IWinNegLo.InitialValue = '0';


EISGov_KpCurrHi_mp= Calibration.Signal;
EISGov_KpCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KpCurrHi_mp.Description = 'Current gain for the P element for the upper path';
EISGov_KpCurrHi_mp.DataType = 'HLSDem_Kp';
EISGov_KpCurrHi_mp.Min = -10000;
EISGov_KpCurrHi_mp.Max = 10000;
EISGov_KpCurrHi_mp.DocUnits = 'Nm/rpm';
EISGov_KpCurrHi_mp.Dimensions = -1;
EISGov_KpCurrHi_mp.DimensionsMode = 'fixed';
EISGov_KpCurrHi_mp.Complexity = 'real';
EISGov_KpCurrHi_mp.SampleTime = -1;
EISGov_KpCurrHi_mp.SamplingMode = 'Sample based';
EISGov_KpCurrHi_mp.InitialValue = '0';


EISGov_KpPosCurrHi_mp= Calibration.Signal;
EISGov_KpPosCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KpPosCurrHi_mp.Description = 'Current positive large signal gain for the P component upper PI-path';
EISGov_KpPosCurrHi_mp.DataType = 'HLSDem_Kp';
EISGov_KpPosCurrHi_mp.Min = -10000;
EISGov_KpPosCurrHi_mp.Max = 10000;
EISGov_KpPosCurrHi_mp.DocUnits = 'Nm/rpm';
EISGov_KpPosCurrHi_mp.Dimensions = -1;
EISGov_KpPosCurrHi_mp.DimensionsMode = 'fixed';
EISGov_KpPosCurrHi_mp.Complexity = 'real';
EISGov_KpPosCurrHi_mp.SampleTime = -1;
EISGov_KpPosCurrHi_mp.SamplingMode = 'Sample based';
EISGov_KpPosCurrHi_mp.InitialValue = '0';


EISGov_KpNegCurrHi_mp= Calibration.Signal;
EISGov_KpNegCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KpNegCurrHi_mp.Description = 'Current negative large signal gain for the P component upper PI-path';
EISGov_KpNegCurrHi_mp.DataType = 'HLSDem_Kp';
EISGov_KpNegCurrHi_mp.Min = -10000;
EISGov_KpNegCurrHi_mp.Max = 10000;
EISGov_KpNegCurrHi_mp.DocUnits = 'Nm/rpm';
EISGov_KpNegCurrHi_mp.Dimensions = -1;
EISGov_KpNegCurrHi_mp.DimensionsMode = 'fixed';
EISGov_KpNegCurrHi_mp.Complexity = 'real';
EISGov_KpNegCurrHi_mp.SampleTime = -1;
EISGov_KpNegCurrHi_mp.SamplingMode = 'Sample based';
EISGov_KpNegCurrHi_mp.InitialValue = '0';


EISGov_PWinPosHi= Calibration.Signal;
EISGov_PWinPosHi.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_PWinPosHi.Description = 'P component Positive window for parameterset upper PI- path';
EISGov_PWinPosHi.DataType = 'EngSpeed_rpm';
EISGov_PWinPosHi.Min = -6000;
EISGov_PWinPosHi.Max = 6000;
EISGov_PWinPosHi.DocUnits = 'rpm';
EISGov_PWinPosHi.Dimensions = -1;
EISGov_PWinPosHi.DimensionsMode = 'fixed';
EISGov_PWinPosHi.Complexity = 'real';
EISGov_PWinPosHi.SampleTime = -1;
EISGov_PWinPosHi.SamplingMode = 'Sample based';
EISGov_PWinPosHi.InitialValue = '0';


EISGov_PWinNegHi= Calibration.Signal;
EISGov_PWinNegHi.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_PWinNegHi.Description = 'P component negative window for parameterset upper PI- path';
EISGov_PWinNegHi.DataType = 'EngSpeed_rpm';
EISGov_PWinNegHi.Min = -6000;
EISGov_PWinNegHi.Max = 6000;
EISGov_PWinNegHi.DocUnits = 'rpm';
EISGov_PWinNegHi.Dimensions = -1;
EISGov_PWinNegHi.DimensionsMode = 'fixed';
EISGov_PWinNegHi.Complexity = 'real';
EISGov_PWinNegHi.SampleTime = -1;
EISGov_PWinNegHi.SamplingMode = 'Sample based';
EISGov_PWinNegHi.InitialValue = '0';


EISGov_KiCurrHi_mp= Calibration.Signal;
EISGov_KiCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KiCurrHi_mp.Description = 'Current gain for the I element for the upper path';
EISGov_KiCurrHi_mp.DataType = 'HLSDem_Ki';
EISGov_KiCurrHi_mp.Min = -18000;
EISGov_KiCurrHi_mp.Max = 18000;
EISGov_KiCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
EISGov_KiCurrHi_mp.Dimensions = -1;
EISGov_KiCurrHi_mp.DimensionsMode = 'fixed';
EISGov_KiCurrHi_mp.Complexity = 'real';
EISGov_KiCurrHi_mp.SampleTime = -1;
EISGov_KiCurrHi_mp.SamplingMode = 'Sample based';
EISGov_KiCurrHi_mp.InitialValue = '0';


EISGov_KiPosCurrHi_mp= Calibration.Signal;
EISGov_KiPosCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KiPosCurrHi_mp.Description = 'Current positive large signal gain for the I component upper PI-path';
EISGov_KiPosCurrHi_mp.DataType = 'HLSDem_Ki';
EISGov_KiPosCurrHi_mp.Min = -18000;
EISGov_KiPosCurrHi_mp.Max = 18000;
EISGov_KiPosCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
EISGov_KiPosCurrHi_mp.Dimensions = -1;
EISGov_KiPosCurrHi_mp.DimensionsMode = 'fixed';
EISGov_KiPosCurrHi_mp.Complexity = 'real';
EISGov_KiPosCurrHi_mp.SampleTime = -1;
EISGov_KiPosCurrHi_mp.SamplingMode = 'Sample based';
EISGov_KiPosCurrHi_mp.InitialValue = '0';


EISGov_KiNegCurrHi_mp= Calibration.Signal;
EISGov_KiNegCurrHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_KiNegCurrHi_mp.Description = 'Current negative large signal gain for the I component upper PI-path';
EISGov_KiNegCurrHi_mp.DataType = 'HLSDem_Ki';
EISGov_KiNegCurrHi_mp.Min = -18000;
EISGov_KiNegCurrHi_mp.Max = 18000;
EISGov_KiNegCurrHi_mp.DocUnits = 'Nm/(rpm*s)';
EISGov_KiNegCurrHi_mp.Dimensions = -1;
EISGov_KiNegCurrHi_mp.DimensionsMode = 'fixed';
EISGov_KiNegCurrHi_mp.Complexity = 'real';
EISGov_KiNegCurrHi_mp.SampleTime = -1;
EISGov_KiNegCurrHi_mp.SamplingMode = 'Sample based';
EISGov_KiNegCurrHi_mp.InitialValue = '0';


EISGov_IWinPosHi= Calibration.Signal;
EISGov_IWinPosHi.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_IWinPosHi.Description = 'I component Positive window for parameterset upper PI- path';
EISGov_IWinPosHi.DataType = 'EngSpeed_rpm';
EISGov_IWinPosHi.Min = -6000;
EISGov_IWinPosHi.Max = 6000;
EISGov_IWinPosHi.DocUnits = 'rpm';
EISGov_IWinPosHi.Dimensions = -1;
EISGov_IWinPosHi.DimensionsMode = 'fixed';
EISGov_IWinPosHi.Complexity = 'real';
EISGov_IWinPosHi.SampleTime = -1;
EISGov_IWinPosHi.SamplingMode = 'Sample based';
EISGov_IWinPosHi.InitialValue = '0';


EISGov_IWinNegHi= Calibration.Signal;
EISGov_IWinNegHi.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_IWinNegHi.Description = 'I component negative window for parameterset upper PI- path';
EISGov_IWinNegHi.DataType = 'EngSpeed_rpm';
EISGov_IWinNegHi.Min = -6000;
EISGov_IWinNegHi.Max = 6000;
EISGov_IWinNegHi.DocUnits = 'rpm';
EISGov_IWinNegHi.Dimensions = -1;
EISGov_IWinNegHi.DimensionsMode = 'fixed';
EISGov_IWinNegHi.Complexity = 'real';
EISGov_IWinNegHi.SampleTime = -1;
EISGov_IWinNegHi.SamplingMode = 'Sample based';
EISGov_IWinNegHi.InitialValue = '0';


EISGov_trqReq= Calibration.Signal;
EISGov_trqReq.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqReq.Description = 'Selected requirement (from all the requirements of the active EISGov clients) to the EISGov for an initialisation torque';
EISGov_trqReq.DataType = 'Trq_Nm';
EISGov_trqReq.Min = -3276.8;
EISGov_trqReq.Max = 3276.7;
EISGov_trqReq.DocUnits = 'Nm';
EISGov_trqReq.Dimensions = -1;
EISGov_trqReq.DimensionsMode = 'fixed';
EISGov_trqReq.Complexity = 'real';
EISGov_trqReq.SampleTime = -1;
EISGov_trqReq.SamplingMode = 'Sample based';
EISGov_trqReq.InitialValue = '0';


%% Calibration value define

EISGov_stPrio_CA = Calibration.Parameter;
EISGov_stPrio_CA.Value = [EISGov_num_conv.HLSDem EISGov_num_conv.HLSDem EISGov_num_conv.HLSDem EISGov_num_conv.HLSDem EISGov_num_conv.HLSDem EISGov_num_conv.HLSDem EISGov_num_conv.DrvDem];
EISGov_stPrio_CA.CoderInfo.StorageClass = 'Custom';
EISGov_stPrio_CA.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_stPrio_CA.Description = 'Prioritising the EISGov client [index 0 highest priority]';
EISGov_stPrio_CA.DataType = 'Enum: EISGov_num_conv';
EISGov_stPrio_CA.Min = [];
EISGov_stPrio_CA.Max = [];
EISGov_stPrio_CA.DocUnits = '';


EISGov_SetPLoRmpSlopePos_C = Calibration.Parameter;
EISGov_SetPLoRmpSlopePos_C.Value = 50;
EISGov_SetPLoRmpSlopePos_C.CoderInfo.StorageClass = 'Custom';
EISGov_SetPLoRmpSlopePos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_SetPLoRmpSlopePos_C.Description = 'Ramp parameter set for  setpoint speed / Positive ramp step ';
EISGov_SetPLoRmpSlopePos_C.DataType = 'EngSpeed_rpm_s';
EISGov_SetPLoRmpSlopePos_C.Min = 0;
EISGov_SetPLoRmpSlopePos_C.Max = 6000;
EISGov_SetPLoRmpSlopePos_C.DocUnits = 'rpm/s';


EISGov_SetPLoRmpSlopeNeg_C = Calibration.Parameter;
EISGov_SetPLoRmpSlopeNeg_C.Value = 250;
EISGov_SetPLoRmpSlopeNeg_C.CoderInfo.StorageClass = 'Custom';
EISGov_SetPLoRmpSlopeNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_SetPLoRmpSlopeNeg_C.Description = 'Ramp parameter set for  setpoint speed / Negative ramp step';
EISGov_SetPLoRmpSlopeNeg_C.DataType = 'EngSpeed_rpm_s';
EISGov_SetPLoRmpSlopeNeg_C.Min = 0;
EISGov_SetPLoRmpSlopeNeg_C.Max = 6000;
EISGov_SetPLoRmpSlopeNeg_C.DocUnits = 'rpm/s';
