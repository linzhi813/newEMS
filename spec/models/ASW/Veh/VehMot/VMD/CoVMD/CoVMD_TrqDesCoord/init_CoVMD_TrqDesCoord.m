% Initialize the Dataset for CoVMD_TrqDesCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VMD_swtTrqSel= Calibration.Signal;
VMD_swtTrqSel.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_swtTrqSel.Description = 'Driver demand - Cruise control torque selection switch';
VMD_swtTrqSel.DataType = 'State_uint8';
VMD_swtTrqSel.Min = 0;
VMD_swtTrqSel.Max = 255;
VMD_swtTrqSel.DocUnits = '';
VMD_swtTrqSel.Dimensions = -1;
VMD_swtTrqSel.DimensionsMode = 'fixed';
VMD_swtTrqSel.Complexity = 'real';
VMD_swtTrqSel.SampleTime = -1;
VMD_swtTrqSel.SamplingMode = 'Sample based';
VMD_swtTrqSel.InitialValue = 'VMD_ACCPED';


VMD_swtVCMActv= Calibration.Signal;
VMD_swtVCMActv.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_swtVCMActv.Description = 'Application parameter which Indicates whether Vehicle Control Mode(VCM) is enabled or disabled';
VMD_swtVCMActv.DataType = 'Enum: Switch_conv';
VMD_swtVCMActv.Min = [];
VMD_swtVCMActv.Max = [];
VMD_swtVCMActv.DocUnits = '';
VMD_swtVCMActv.Dimensions = -1;
VMD_swtVCMActv.DimensionsMode = 'fixed';
VMD_swtVCMActv.Complexity = 'real';
VMD_swtVCMActv.SampleTime = -1;
VMD_swtVCMActv.SamplingMode = 'Sample based';
VMD_swtVCMActv.InitialValue = 'Switch_conv.OFF';


VMD_stBrkDes= Calibration.Signal;
VMD_stBrkDes.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_stBrkDes.Description = 'Application parameter for torque status information';
VMD_stBrkDes.DataType = 'State_uint16';
VMD_stBrkDes.Min = 0;
VMD_stBrkDes.Max = 65535;
VMD_stBrkDes.DocUnits = '';
VMD_stBrkDes.Dimensions = -1;
VMD_stBrkDes.DimensionsMode = 'fixed';
VMD_stBrkDes.Complexity = 'real';
VMD_stBrkDes.SampleTime = -1;
VMD_stBrkDes.SamplingMode = 'Sample based';
VMD_stBrkDes.InitialValue = '0';


VMD_trqDesUnLim= Calibration.Signal;
VMD_trqDesUnLim.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqDesUnLim.Description = 'Desired torque in front of top speed limitation Nm';
VMD_trqDesUnLim.DataType = 'Trq_Nm';
VMD_trqDesUnLim.Min = -3000;
VMD_trqDesUnLim.Max = 3000;
VMD_trqDesUnLim.DocUnits = 'Nm';
VMD_trqDesUnLim.Dimensions = -1;
VMD_trqDesUnLim.DimensionsMode = 'fixed';
VMD_trqDesUnLim.Complexity = 'real';
VMD_trqDesUnLim.SampleTime = -1;
VMD_trqDesUnLim.SamplingMode = 'Sample based';
VMD_trqDesUnLim.InitialValue = '0';


VMD_trqDesRaw= Calibration.Signal;
VMD_trqDesRaw.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqDesRaw.Description = 'Raw value of propulsion torque demand.';
VMD_trqDesRaw.DataType = 'Trq_Nm';
VMD_trqDesRaw.Min = -3000;
VMD_trqDesRaw.Max = 3000;
VMD_trqDesRaw.DocUnits = 'Nm';
VMD_trqDesRaw.Dimensions = -1;
VMD_trqDesRaw.DimensionsMode = 'fixed';
VMD_trqDesRaw.Complexity = 'real';
VMD_trqDesRaw.SampleTime = -1;
VMD_trqDesRaw.SamplingMode = 'Sample based';
VMD_trqDesRaw.InitialValue = '0';


VMD_trqDesIn= Calibration.Signal;
VMD_trqDesIn.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqDesIn.Description = 'Desired Propulsion Torque Nm';
VMD_trqDesIn.DataType = 'Trq_Nm';
VMD_trqDesIn.Min = -3000;
VMD_trqDesIn.Max = 3000;
VMD_trqDesIn.DocUnits = 'Nm';
VMD_trqDesIn.Dimensions = -1;
VMD_trqDesIn.DimensionsMode = 'fixed';
VMD_trqDesIn.Complexity = 'real';
VMD_trqDesIn.SampleTime = -1;
VMD_trqDesIn.SamplingMode = 'Sample based';
VMD_trqDesIn.InitialValue = '0';


VMD_trqDes= Calibration.Signal;
VMD_trqDes.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqDes.Description = 'propulsion  torque after driving assistance coordination';
VMD_trqDes.DataType = 'Trq_Nm';
VMD_trqDes.Min = -3000;
VMD_trqDes.Max = 3000;
VMD_trqDes.DocUnits = 'Nm';
VMD_trqDes.Dimensions = -1;
VMD_trqDes.DimensionsMode = 'fixed';
VMD_trqDes.Complexity = 'real';
VMD_trqDes.SampleTime = -1;
VMD_trqDes.SamplingMode = 'Sample based';
VMD_trqDes.InitialValue = '0';


VehMot_facCompAcs= Calibration.Signal;
VehMot_facCompAcs.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_facCompAcs.Description = 'Compensation factor for loss compensation';
VehMot_facCompAcs.DataType = 'Fact8192';
VehMot_facCompAcs.Min = -4;
VehMot_facCompAcs.Max = 3.999;
VehMot_facCompAcs.DocUnits = '';
VehMot_facCompAcs.Dimensions = -1;
VehMot_facCompAcs.DimensionsMode = 'fixed';
VehMot_facCompAcs.Complexity = 'real';
VehMot_facCompAcs.SampleTime = -1;
VehMot_facCompAcs.SamplingMode = 'Sample based';
VehMot_facCompAcs.InitialValue = '0';


VehMot_stPrpLLim= Calibration.Signal;
VehMot_stPrpLLim.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_stPrpLLim.Description = 'Status longitudinal limiter controls propulsion torque';
VehMot_stPrpLLim.DataType = 'boolean';
VehMot_stPrpLLim.Min = 0;
VehMot_stPrpLLim.Max = 1;
VehMot_stPrpLLim.DocUnits = '';
VehMot_stPrpLLim.Dimensions = -1;
VehMot_stPrpLLim.DimensionsMode = 'fixed';
VehMot_stPrpLLim.Complexity = 'real';
VehMot_stPrpLLim.SampleTime = -1;
VehMot_stPrpLLim.SamplingMode = 'Sample based';
VehMot_stPrpLLim.InitialValue = '0';


VehMot_stPrpCrCt= Calibration.Signal;
VehMot_stPrpCrCt.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_stPrpCrCt.Description = 'Status cruise control overrides acceleration pedal';
VehMot_stPrpCrCt.DataType = 'boolean';
VehMot_stPrpCrCt.Min = 0;
VehMot_stPrpCrCt.Max = 1;
VehMot_stPrpCrCt.DocUnits = '';
VehMot_stPrpCrCt.Dimensions = -1;
VehMot_stPrpCrCt.DimensionsMode = 'fixed';
VehMot_stPrpCrCt.Complexity = 'real';
VehMot_stPrpCrCt.SampleTime = -1;
VehMot_stPrpCrCt.SamplingMode = 'Sample based';
VehMot_stPrpCrCt.InitialValue = '0';


%% Meansurement signal define

VMD_trqDesInThres_mp= Calibration.Signal;
VMD_trqDesInThres_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqDesInThres_mp.Description = 'Lead torque from driver and Variable Engine Speed Governor Nm';
VMD_trqDesInThres_mp.DataType = 'Trq_Nm';
VMD_trqDesInThres_mp.Min = -3000;
VMD_trqDesInThres_mp.Max = 3000;
VMD_trqDesInThres_mp.DocUnits = 'Nm';
VMD_trqDesInThres_mp.Dimensions = -1;
VMD_trqDesInThres_mp.DimensionsMode = 'fixed';
VMD_trqDesInThres_mp.Complexity = 'real';
VMD_trqDesInThres_mp.SampleTime = -1;
VMD_trqDesInThres_mp.SamplingMode = 'Sample based';
VMD_trqDesInThres_mp.InitialValue = '0';


VMD_swtTrqSel_mp= Calibration.Signal;
VMD_swtTrqSel_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_swtTrqSel_mp.Description = 'Driver demand - Cruise control torque selection switch';
VMD_swtTrqSel_mp.DataType = 'boolean';
VMD_swtTrqSel_mp.Min = 0;
VMD_swtTrqSel_mp.Max = 1;
VMD_swtTrqSel_mp.DocUnits = '';
VMD_swtTrqSel_mp.Dimensions = -1;
VMD_swtTrqSel_mp.DimensionsMode = 'fixed';
VMD_swtTrqSel_mp.Complexity = 'real';
VMD_swtTrqSel_mp.SampleTime = -1;
VMD_swtTrqSel_mp.SamplingMode = 'Sample based';
VMD_swtTrqSel_mp.InitialValue = '0';


VMD_nsetplocomp_mp= Calibration.Signal;
VMD_nsetplocomp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_nsetplocomp_mp.Description = 'Compare of Minimum engine speed';
VMD_nsetplocomp_mp.DataType = 'boolean';
VMD_nsetplocomp_mp.Min = 0;
VMD_nsetplocomp_mp.Max = 1;
VMD_nsetplocomp_mp.DocUnits = '';
VMD_nsetplocomp_mp.Dimensions = -1;
VMD_nsetplocomp_mp.DimensionsMode = 'fixed';
VMD_nsetplocomp_mp.Complexity = 'real';
VMD_nsetplocomp_mp.SampleTime = -1;
VMD_nsetplocomp_mp.SamplingMode = 'Sample based';
VMD_nsetplocomp_mp.InitialValue = '0';


VMD_appr_mp= Calibration.Signal;
VMD_appr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_appr_mp.Description = 'Compare of  app';
VMD_appr_mp.DataType = 'boolean';
VMD_appr_mp.Min = 0;
VMD_appr_mp.Max = 1;
VMD_appr_mp.DocUnits = '';
VMD_appr_mp.Dimensions = -1;
VMD_appr_mp.DimensionsMode = 'fixed';
VMD_appr_mp.Complexity = 'real';
VMD_appr_mp.SampleTime = -1;
VMD_appr_mp.SamplingMode = 'Sample based';
VMD_appr_mp.InitialValue = '0';


VMD_trqdescomp_mp= Calibration.Signal;
VMD_trqdescomp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_trqdescomp_mp.Description = 'Compare of torque';
VMD_trqdescomp_mp.DataType = 'boolean';
VMD_trqdescomp_mp.Min = 0;
VMD_trqdescomp_mp.Max = 1;
VMD_trqdescomp_mp.DocUnits = '';
VMD_trqdescomp_mp.Dimensions = -1;
VMD_trqdescomp_mp.DimensionsMode = 'fixed';
VMD_trqdescomp_mp.Complexity = 'real';
VMD_trqdescomp_mp.SampleTime = -1;
VMD_trqdescomp_mp.SamplingMode = 'Sample based';
VMD_trqdescomp_mp.InitialValue = '0';


VMD_accpedstbrkdes_mp= Calibration.Signal;
VMD_accpedstbrkdes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_accpedstbrkdes_mp.Description = 'Compare of status of brake pedal';
VMD_accpedstbrkdes_mp.DataType = 'boolean';
VMD_accpedstbrkdes_mp.Min = 0;
VMD_accpedstbrkdes_mp.Max = 1;
VMD_accpedstbrkdes_mp.DocUnits = '';
VMD_accpedstbrkdes_mp.Dimensions = -1;
VMD_accpedstbrkdes_mp.DimensionsMode = 'fixed';
VMD_accpedstbrkdes_mp.Complexity = 'real';
VMD_accpedstbrkdes_mp.SampleTime = -1;
VMD_accpedstbrkdes_mp.SamplingMode = 'Sample based';
VMD_accpedstbrkdes_mp.InitialValue = '0';


%% Calibration value define

CoVMD_facTrq_C = Calibration.Parameter;
CoVMD_facTrq_C.Value = 1;
CoVMD_facTrq_C.CoderInfo.StorageClass = 'Custom';
CoVMD_facTrq_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVMD_facTrq_C.Description = 'Adjustment factor for the frictional torque';
CoVMD_facTrq_C.DataType = 'Factor';
CoVMD_facTrq_C.Min = -30;
CoVMD_facTrq_C.Max = 30;
CoVMD_facTrq_C.DocUnits = '';


VMD_swtVCMActv_C = Calibration.Parameter;
VMD_swtVCMActv_C.Value = Switch_conv.OFF;
VMD_swtVCMActv_C.CoderInfo.StorageClass = 'Custom';
VMD_swtVCMActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VMD_swtVCMActv_C.Description = 'Switch to enable/disable Vehicle control mode';
VMD_swtVCMActv_C.DataType = 'Enum: Switch_conv';
VMD_swtVCMActv_C.Min = [];
VMD_swtVCMActv_C.Max = [];
VMD_swtVCMActv_C.DocUnits = '';


DrvDem_nSetPLo_C = Calibration.Parameter;
DrvDem_nSetPLo_C.Value = 0;
DrvDem_nSetPLo_C.CoderInfo.StorageClass = 'Custom';
DrvDem_nSetPLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DrvDem_nSetPLo_C.Description = 'Minimal engine speed of DrvDem';
DrvDem_nSetPLo_C.DataType = 'EngSpeed_rpm';
DrvDem_nSetPLo_C.Min = -12000;
DrvDem_nSetPLo_C.Max = 12000;
DrvDem_nSetPLo_C.DocUnits = 'rpm';


%% Fix value define
VMD_ACCPED = fi(1,State_uint8);
VMD_CRUISE_CONTROL = fi(2,State_uint8);
VMD_ENGINE_BRAKE = fi(10,State_uint8);