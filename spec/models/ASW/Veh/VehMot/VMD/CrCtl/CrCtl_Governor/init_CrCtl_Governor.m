% Initialize the Dataset for CrCtl_Governor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CrCtl_rTraV2NBeg= Calibration.Signal;
CrCtl_rTraV2NBeg.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_rTraV2NBeg.Description = 'V/N ratio at activation of cruise control';
CrCtl_rTraV2NBeg.DataType = 'Tra_V2N_km_h_rpm';
CrCtl_rTraV2NBeg.Min = -0.32768;
CrCtl_rTraV2NBeg.Max = 0.32767;
CrCtl_rTraV2NBeg.DocUnits = 'km/h/rpm';
CrCtl_rTraV2NBeg.Dimensions = -1;
CrCtl_rTraV2NBeg.DimensionsMode = 'fixed';
CrCtl_rTraV2NBeg.Complexity = 'real';
CrCtl_rTraV2NBeg.SampleTime = -1;
CrCtl_rTraV2NBeg.SamplingMode = 'Sample based';
CrCtl_rTraV2NBeg.InitialValue = '';


CrCtl_stOpFunc= Calibration.Signal;
CrCtl_stOpFunc.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stOpFunc.Description = 'state of cruise control operation functionality';
CrCtl_stOpFunc.DataType = 'Enum: CrCtl_stOpFunc_conv';
CrCtl_stOpFunc.Min = [];
CrCtl_stOpFunc.Max = [];
CrCtl_stOpFunc.DocUnits = '';
CrCtl_stOpFunc.Dimensions = -1;
CrCtl_stOpFunc.DimensionsMode = 'fixed';
CrCtl_stOpFunc.Complexity = 'real';
CrCtl_stOpFunc.SampleTime = -1;
CrCtl_stOpFunc.SamplingMode = 'Sample based';
CrCtl_stOpFunc.InitialValue = '';


CrCtl_stPtd= Calibration.Signal;
CrCtl_stPtd.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stPtd.Description = 'Cruise Control is active or on ""Stand-BY""-Mode';
CrCtl_stPtd.DataType = 'boolean';
CrCtl_stPtd.Min = 0;
CrCtl_stPtd.Max = 1;
CrCtl_stPtd.DocUnits = '';
CrCtl_stPtd.Dimensions = -1;
CrCtl_stPtd.DimensionsMode = 'fixed';
CrCtl_stPtd.Complexity = 'real';
CrCtl_stPtd.SampleTime = -1;
CrCtl_stPtd.SamplingMode = 'Sample based';
CrCtl_stPtd.InitialValue = '';


CrCtl_stReq= Calibration.Signal;
CrCtl_stReq.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stReq.Description = 'Cruise control is active';
CrCtl_stReq.DataType = 'boolean';
CrCtl_stReq.Min = 0;
CrCtl_stReq.Max = 1;
CrCtl_stReq.DocUnits = '';
CrCtl_stReq.Dimensions = -1;
CrCtl_stReq.DimensionsMode = 'fixed';
CrCtl_stReq.Complexity = 'real';
CrCtl_stReq.SampleTime = -1;
CrCtl_stReq.SamplingMode = 'Sample based';
CrCtl_stReq.InitialValue = '';


CrCtl_stSuspRamp= Calibration.Signal;
CrCtl_stSuspRamp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stSuspRamp.Description = 'Suspend ramp status';
CrCtl_stSuspRamp.DataType = 'Enum: CrCtl_stSuspRamp_conv';
CrCtl_stSuspRamp.Min = [];
CrCtl_stSuspRamp.Max = [];
CrCtl_stSuspRamp.DocUnits = '';
CrCtl_stSuspRamp.Dimensions = -1;
CrCtl_stSuspRamp.DimensionsMode = 'fixed';
CrCtl_stSuspRamp.Complexity = 'real';
CrCtl_stSuspRamp.SampleTime = -1;
CrCtl_stSuspRamp.SamplingMode = 'Sample based';
CrCtl_stSuspRamp.InitialValue = '';


CrCtl_stvHysEngBrkReq= Calibration.Signal;
CrCtl_stvHysEngBrkReq.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stvHysEngBrkReq.Description = 'CrCtl braking status';
CrCtl_stvHysEngBrkReq.DataType = 'boolean';
CrCtl_stvHysEngBrkReq.Min = 0;
CrCtl_stvHysEngBrkReq.Max = 1;
CrCtl_stvHysEngBrkReq.DocUnits = '';
CrCtl_stvHysEngBrkReq.Dimensions = -1;
CrCtl_stvHysEngBrkReq.DimensionsMode = 'fixed';
CrCtl_stvHysEngBrkReq.Complexity = 'real';
CrCtl_stvHysEngBrkReq.SampleTime = -1;
CrCtl_stvHysEngBrkReq.SamplingMode = 'Sample based';
CrCtl_stvHysEngBrkReq.InitialValue = '';


CrCtl_trqLead= Calibration.Signal;
CrCtl_trqLead.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqLead.Description = 'lead torque of cruise control';
CrCtl_trqLead.DataType = 'Trq_Nm';
CrCtl_trqLead.Min = -3000;
CrCtl_trqLead.Max = 3000;
CrCtl_trqLead.DocUnits = 'Nm';
CrCtl_trqLead.Dimensions = -1;
CrCtl_trqLead.DimensionsMode = 'fixed';
CrCtl_trqLead.Complexity = 'real';
CrCtl_trqLead.SampleTime = -1;
CrCtl_trqLead.SamplingMode = 'Sample based';
CrCtl_trqLead.InitialValue = '';


CrCtl_trqLimAct= Calibration.Signal;
CrCtl_trqLimAct.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqLimAct.Description = 'Limited Cruise control torque';
CrCtl_trqLimAct.DataType = 'Trq_Nm';
CrCtl_trqLimAct.Min = -3000;
CrCtl_trqLimAct.Max = 3000;
CrCtl_trqLimAct.DocUnits = 'Nm';
CrCtl_trqLimAct.Dimensions = -1;
CrCtl_trqLimAct.DimensionsMode = 'fixed';
CrCtl_trqLimAct.Complexity = 'real';
CrCtl_trqLimAct.SampleTime = -1;
CrCtl_trqLimAct.SamplingMode = 'Sample based';
CrCtl_trqLimAct.InitialValue = '';


CrCtl_trqMin= Calibration.Signal;
CrCtl_trqMin.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqMin.Description = 'cruise control desired torque when cruise control is inactive';
CrCtl_trqMin.DataType = 'Trq_Nm';
CrCtl_trqMin.Min = -3000;
CrCtl_trqMin.Max = 3000;
CrCtl_trqMin.DocUnits = 'Nm';
CrCtl_trqMin.Dimensions = -1;
CrCtl_trqMin.DimensionsMode = 'fixed';
CrCtl_trqMin.Complexity = 'real';
CrCtl_trqMin.SampleTime = -1;
CrCtl_trqMin.SamplingMode = 'Sample based';
CrCtl_trqMin.InitialValue = '';


CrCtl_trqReq= Calibration.Signal;
CrCtl_trqReq.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqReq.Description = 'Cruise control torque request';
CrCtl_trqReq.DataType = 'Trq_Nm';
CrCtl_trqReq.Min = -3000;
CrCtl_trqReq.Max = 3000;
CrCtl_trqReq.DocUnits = 'Nm';
CrCtl_trqReq.Dimensions = -1;
CrCtl_trqReq.DimensionsMode = 'fixed';
CrCtl_trqReq.Complexity = 'real';
CrCtl_trqReq.SampleTime = -1;
CrCtl_trqReq.SamplingMode = 'Sample based';
CrCtl_trqReq.InitialValue = '';


CrCtl_trqReqOld= Calibration.Signal;
CrCtl_trqReqOld.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqReqOld.Description = 'Old Cruise control Governor torque';
CrCtl_trqReqOld.DataType = 'Trq_Nm';
CrCtl_trqReqOld.Min = -3000;
CrCtl_trqReqOld.Max = 3000;
CrCtl_trqReqOld.DocUnits = 'Nm';
CrCtl_trqReqOld.Dimensions = -1;
CrCtl_trqReqOld.DimensionsMode = 'fixed';
CrCtl_trqReqOld.Complexity = 'real';
CrCtl_trqReqOld.SampleTime = -1;
CrCtl_trqReqOld.SamplingMode = 'Sample based';
CrCtl_trqReqOld.InitialValue = '';


CrCtl_vMax= Calibration.Signal;
CrCtl_vMax.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vMax.Description = 'Maximum speed for cruise control';
CrCtl_vMax.DataType = 'VehSpeed_km_h';
CrCtl_vMax.Min = 0;
CrCtl_vMax.Max = 250;
CrCtl_vMax.DocUnits = 'km/h';
CrCtl_vMax.Dimensions = -1;
CrCtl_vMax.DimensionsMode = 'fixed';
CrCtl_vMax.Complexity = 'real';
CrCtl_vMax.SampleTime = -1;
CrCtl_vMax.SamplingMode = 'Sample based';
CrCtl_vMax.InitialValue = '';


%% Meansurement signal define

CrCtl_facShDwnTimeCnstRmp_mp= Calibration.Signal;
CrCtl_facShDwnTimeCnstRmp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_facShDwnTimeCnstRmp_mp.Description = 'Ramp factor for Shut Off by time Constant ramp';
CrCtl_facShDwnTimeCnstRmp_mp.DataType = 'Factor';
CrCtl_facShDwnTimeCnstRmp_mp.Min = -31;
CrCtl_facShDwnTimeCnstRmp_mp.Max = 31;
CrCtl_facShDwnTimeCnstRmp_mp.DocUnits = '';
CrCtl_facShDwnTimeCnstRmp_mp.Dimensions = -1;
CrCtl_facShDwnTimeCnstRmp_mp.DimensionsMode = 'fixed';
CrCtl_facShDwnTimeCnstRmp_mp.Complexity = 'real';
CrCtl_facShDwnTimeCnstRmp_mp.SampleTime = -1;
CrCtl_facShDwnTimeCnstRmp_mp.SamplingMode = 'Sample based';
CrCtl_facShDwnTimeCnstRmp_mp.InitialValue = '';


CrCtl_stGearRng_mp= Calibration.Signal;
CrCtl_stGearRng_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stGearRng_mp.Description = 'Cruise control Gear range state';
CrCtl_stGearRng_mp.DataType = 'State_uint8';
CrCtl_stGearRng_mp.Min = 0;
CrCtl_stGearRng_mp.Max = 255;
CrCtl_stGearRng_mp.DocUnits = '';
CrCtl_stGearRng_mp.Dimensions = -1;
CrCtl_stGearRng_mp.DimensionsMode = 'fixed';
CrCtl_stGearRng_mp.Complexity = 'real';
CrCtl_stGearRng_mp.SampleTime = -1;
CrCtl_stGearRng_mp.SamplingMode = 'Sample based';
CrCtl_stGearRng_mp.InitialValue = '';


CrCtl_stInit_mp= Calibration.Signal;
CrCtl_stInit_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stInit_mp.Description = 'I governor Limitation state';
CrCtl_stInit_mp.DataType = 'boolean';
CrCtl_stInit_mp.Min = 0;
CrCtl_stInit_mp.Max = 1;
CrCtl_stInit_mp.DocUnits = '';
CrCtl_stInit_mp.Dimensions = -1;
CrCtl_stInit_mp.DimensionsMode = 'fixed';
CrCtl_stInit_mp.Complexity = 'real';
CrCtl_stInit_mp.SampleTime = -1;
CrCtl_stInit_mp.SamplingMode = 'Sample based';
CrCtl_stInit_mp.InitialValue = '';


CrCtl_stIWin_mp= Calibration.Signal;
CrCtl_stIWin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_stIWin_mp.Description = 'Status of I Governor';
CrCtl_stIWin_mp.DataType = 'State_uint8';
CrCtl_stIWin_mp.Min = 0;
CrCtl_stIWin_mp.Max = 255;
CrCtl_stIWin_mp.DocUnits = '';
CrCtl_stIWin_mp.Dimensions = -1;
CrCtl_stIWin_mp.DimensionsMode = 'fixed';
CrCtl_stIWin_mp.Complexity = 'real';
CrCtl_stIWin_mp.SampleTime = -1;
CrCtl_stIWin_mp.SamplingMode = 'Sample based';
CrCtl_stIWin_mp.InitialValue = '';


CrCtl_trqPT1_mp= Calibration.Signal;
CrCtl_trqPT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqPT1_mp.Description = 'The PT1 component torque added to Cruise Control Torque';
CrCtl_trqPT1_mp.DataType = 'Trq_Nm';
CrCtl_trqPT1_mp.Min = -3000;
CrCtl_trqPT1_mp.Max = 3000;
CrCtl_trqPT1_mp.DocUnits = 'Nm';
CrCtl_trqPT1_mp.Dimensions = -1;
CrCtl_trqPT1_mp.DimensionsMode = 'fixed';
CrCtl_trqPT1_mp.Complexity = 'real';
CrCtl_trqPT1_mp.SampleTime = -1;
CrCtl_trqPT1_mp.SamplingMode = 'Sample based';
CrCtl_trqPT1_mp.InitialValue = '';


CrCtl_trqReqIWin_mp= Calibration.Signal;
CrCtl_trqReqIWin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqReqIWin_mp.Description = 'I part of Cruise control Governor';
CrCtl_trqReqIWin_mp.DataType = 'Trq_Nm';
CrCtl_trqReqIWin_mp.Min = -3000;
CrCtl_trqReqIWin_mp.Max = 3000;
CrCtl_trqReqIWin_mp.DocUnits = 'Nm';
CrCtl_trqReqIWin_mp.Dimensions = -1;
CrCtl_trqReqIWin_mp.DimensionsMode = 'fixed';
CrCtl_trqReqIWin_mp.Complexity = 'real';
CrCtl_trqReqIWin_mp.SampleTime = -1;
CrCtl_trqReqIWin_mp.SamplingMode = 'Sample based';
CrCtl_trqReqIWin_mp.InitialValue = '';


CrCtl_trqReqPWin_mp= Calibration.Signal;
CrCtl_trqReqPWin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqReqPWin_mp.Description = 'P part of Cruise control Governor';
CrCtl_trqReqPWin_mp.DataType = 'Trq_Nm';
CrCtl_trqReqPWin_mp.Min = -3000;
CrCtl_trqReqPWin_mp.Max = 3000;
CrCtl_trqReqPWin_mp.DocUnits = 'Nm';
CrCtl_trqReqPWin_mp.Dimensions = -1;
CrCtl_trqReqPWin_mp.DimensionsMode = 'fixed';
CrCtl_trqReqPWin_mp.Complexity = 'real';
CrCtl_trqReqPWin_mp.SampleTime = -1;
CrCtl_trqReqPWin_mp.SamplingMode = 'Sample based';
CrCtl_trqReqPWin_mp.InitialValue = '';


CrCtl_trqTipDwnCor_mp= Calibration.Signal;
CrCtl_trqTipDwnCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqTipDwnCor_mp.Description = 'Cruise control correction torque for Tip Down state (for StartVal SubState)';
CrCtl_trqTipDwnCor_mp.DataType = 'Trq_Nm';
CrCtl_trqTipDwnCor_mp.Min = -3000;
CrCtl_trqTipDwnCor_mp.Max = 3000;
CrCtl_trqTipDwnCor_mp.DocUnits = 'Nm';
CrCtl_trqTipDwnCor_mp.Dimensions = -1;
CrCtl_trqTipDwnCor_mp.DimensionsMode = 'fixed';
CrCtl_trqTipDwnCor_mp.Complexity = 'real';
CrCtl_trqTipDwnCor_mp.SampleTime = -1;
CrCtl_trqTipDwnCor_mp.SamplingMode = 'Sample based';
CrCtl_trqTipDwnCor_mp.InitialValue = '';


CrCtl_trqTipUpCor_mp= Calibration.Signal;
CrCtl_trqTipUpCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_trqTipUpCor_mp.Description = 'Cruise control correction torque for Tip Up state (for StartVal SubState)';
CrCtl_trqTipUpCor_mp.DataType = 'Trq_Nm';
CrCtl_trqTipUpCor_mp.Min = -3000;
CrCtl_trqTipUpCor_mp.Max = 3000;
CrCtl_trqTipUpCor_mp.DocUnits = 'Nm';
CrCtl_trqTipUpCor_mp.Dimensions = -1;
CrCtl_trqTipUpCor_mp.DimensionsMode = 'fixed';
CrCtl_trqTipUpCor_mp.Complexity = 'real';
CrCtl_trqTipUpCor_mp.SampleTime = -1;
CrCtl_trqTipUpCor_mp.SamplingMode = 'Sample based';
CrCtl_trqTipUpCor_mp.InitialValue = '';


CrCtl_vDiffOldRfncSpd_mp= Calibration.Signal;
CrCtl_vDiffOldRfncSpd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CrCtl_vDiffOldRfncSpd_mp.Description = 'Cruise control speed difference with old reference speed';
CrCtl_vDiffOldRfncSpd_mp.DataType = 'VehSpeed_km_h';
CrCtl_vDiffOldRfncSpd_mp.Min = 0;
CrCtl_vDiffOldRfncSpd_mp.Max = 250;
CrCtl_vDiffOldRfncSpd_mp.DocUnits = 'km/h';
CrCtl_vDiffOldRfncSpd_mp.Dimensions = -1;
CrCtl_vDiffOldRfncSpd_mp.DimensionsMode = 'fixed';
CrCtl_vDiffOldRfncSpd_mp.Complexity = 'real';
CrCtl_vDiffOldRfncSpd_mp.SampleTime = -1;
CrCtl_vDiffOldRfncSpd_mp.SamplingMode = 'Sample based';
CrCtl_vDiffOldRfncSpd_mp.InitialValue = '';


%% Calibration value define

CrCtl_swtSusRmpInit_C = Calibration.Parameter;
CrCtl_swtSusRmpInit_C.Value = 0;
CrCtl_swtSusRmpInit_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtSusRmpInit_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtSusRmpInit_C.Description = 'Switch over of starting torque initialisation for the torque ramp upon ending suspend.';
CrCtl_swtSusRmpInit_C.DataType = 'boolean';
CrCtl_swtSusRmpInit_C.Min = 0;
CrCtl_swtSusRmpInit_C.Max = 1;
CrCtl_swtSusRmpInit_C.DocUnits = '';


CrCtl_swtSusRmpStp_C = Calibration.Parameter;
CrCtl_swtSusRmpStp_C.Value = 0;
CrCtl_swtSusRmpStp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtSusRmpStp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtSusRmpStp_C.Description = 'Switch over of suspend behaviour: ramp or single step';
CrCtl_swtSusRmpStp_C.DataType = 'boolean';
CrCtl_swtSusRmpStp_C.Min = 0;
CrCtl_swtSusRmpStp_C.Max = 1;
CrCtl_swtSusRmpStp_C.DocUnits = '';


CrCtl_facAcc2TrqCor_C = Calibration.Parameter;
CrCtl_facAcc2TrqCor_C.Value = 1;
CrCtl_facAcc2TrqCor_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facAcc2TrqCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facAcc2TrqCor_C.Description = 'Acceration to Torque conversion factor in Acceceleration state and Ramp End Sub State';
CrCtl_facAcc2TrqCor_C.DataType = 'Vel2TrqPrpHigh';
CrCtl_facAcc2TrqCor_C.Min = -30;
CrCtl_facAcc2TrqCor_C.Max = 31;
CrCtl_facAcc2TrqCor_C.DocUnits = 'Nm/(km/h)';


CrCtl_facDecl2TrqCor_C = Calibration.Parameter;
CrCtl_facDecl2TrqCor_C.Value = 1;
CrCtl_facDecl2TrqCor_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facDecl2TrqCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facDecl2TrqCor_C.Description = 'Acceration to Torque conversion factor in Deceleration state and Ramp End Sub State';
CrCtl_facDecl2TrqCor_C.DataType = 'Vel2TrqPrpHigh';
CrCtl_facDecl2TrqCor_C.Min = -30;
CrCtl_facDecl2TrqCor_C.Max = 31;
CrCtl_facDecl2TrqCor_C.DocUnits = 'Nm/(km/h)';


CrCtl_facPT11_C = Calibration.Parameter;
CrCtl_facPT11_C.Value = 0;
CrCtl_facPT11_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facPT11_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facPT11_C.Description = 'Factor for PT1 element of the Governor (parameter set 1)';
CrCtl_facPT11_C.DataType = 'PT_fac';
CrCtl_facPT11_C.Min = 0;
CrCtl_facPT11_C.Max = 99.9985;
CrCtl_facPT11_C.DocUnits = '';


CrCtl_facPT12_C = Calibration.Parameter;
CrCtl_facPT12_C.Value = 0;
CrCtl_facPT12_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facPT12_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facPT12_C.Description = 'Factor for PT1 element of the Governor (parameter set 2)';
CrCtl_facPT12_C.DataType = 'PT_fac';
CrCtl_facPT12_C.Min = 0;
CrCtl_facPT12_C.Max = 99.9985;
CrCtl_facPT12_C.DocUnits = '';


CrCtl_facPT13_C = Calibration.Parameter;
CrCtl_facPT13_C.Value = 0;
CrCtl_facPT13_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facPT13_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facPT13_C.Description = 'Factor for PT1 element of the Governor (parameter set 3)';
CrCtl_facPT13_C.DataType = 'PT_fac';
CrCtl_facPT13_C.Min = 0;
CrCtl_facPT13_C.Max = 99.9985;
CrCtl_facPT13_C.DocUnits = '';


CrCtl_facRmpSlpHiAcc_C = Calibration.Parameter;
CrCtl_facRmpSlpHiAcc_C.Value = 1;
CrCtl_facRmpSlpHiAcc_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facRmpSlpHiAcc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facRmpSlpHiAcc_C.Description = 'slope of torque ramp in case of high vehicle acceleration';
CrCtl_facRmpSlpHiAcc_C.DataType = 'Factor';
CrCtl_facRmpSlpHiAcc_C.Min = -31;
CrCtl_facRmpSlpHiAcc_C.Max = 31;
CrCtl_facRmpSlpHiAcc_C.DocUnits = '';


CrCtl_facRmpSlpHiDecl_C = Calibration.Parameter;
CrCtl_facRmpSlpHiDecl_C.Value = 1;
CrCtl_facRmpSlpHiDecl_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facRmpSlpHiDecl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facRmpSlpHiDecl_C.Description = 'slope of torque ramp in case of a high deceleration';
CrCtl_facRmpSlpHiDecl_C.DataType = 'Factor';
CrCtl_facRmpSlpHiDecl_C.Min = -31;
CrCtl_facRmpSlpHiDecl_C.Max = 31;
CrCtl_facRmpSlpHiDecl_C.DocUnits = '';


CrCtl_facSlpConstRmpDwn_C = Calibration.Parameter;
CrCtl_facSlpConstRmpDwn_C.Value = 1;
CrCtl_facSlpConstRmpDwn_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facSlpConstRmpDwn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facSlpConstRmpDwn_C.Description = 'Ramp factor for Shut Off by Slope Constant ramp';
CrCtl_facSlpConstRmpDwn_C.DataType = 'Factor';
CrCtl_facSlpConstRmpDwn_C.Min = -31;
CrCtl_facSlpConstRmpDwn_C.Max = 31;
CrCtl_facSlpConstRmpDwn_C.DocUnits = '';


CrCtl_facSlpConstRmpUp_C = Calibration.Parameter;
CrCtl_facSlpConstRmpUp_C.Value = 1;
CrCtl_facSlpConstRmpUp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facSlpConstRmpUp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facSlpConstRmpUp_C.Description = 'Ramp factor for Shut Off by Slope Constant ramp';
CrCtl_facSlpConstRmpUp_C.DataType = 'Factor';
CrCtl_facSlpConstRmpUp_C.Min = -31;
CrCtl_facSlpConstRmpUp_C.Max = 31;
CrCtl_facSlpConstRmpUp_C.DocUnits = '';


CrCtl_facSlpRmp1Sus_C = Calibration.Parameter;
CrCtl_facSlpRmp1Sus_C.Value = 1;
CrCtl_facSlpRmp1Sus_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facSlpRmp1Sus_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facSlpRmp1Sus_C.Description = 'Ramp slope for suspending governor output torque (suspend mode)';
CrCtl_facSlpRmp1Sus_C.DataType = 'Factor';
CrCtl_facSlpRmp1Sus_C.Min = -31;
CrCtl_facSlpRmp1Sus_C.Max = 31;
CrCtl_facSlpRmp1Sus_C.DocUnits = '';


CrCtl_facSlpRmp2Sus_C = Calibration.Parameter;
CrCtl_facSlpRmp2Sus_C.Value = 1;
CrCtl_facSlpRmp2Sus_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facSlpRmp2Sus_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facSlpRmp2Sus_C.Description = 'Ramp slope for resuming governor output torque from suspend mode.';
CrCtl_facSlpRmp2Sus_C.DataType = 'Factor';
CrCtl_facSlpRmp2Sus_C.Min = -31;
CrCtl_facSlpRmp2Sus_C.Max = 31;
CrCtl_facSlpRmp2Sus_C.DocUnits = '';


CrCtl_facTrqIncrSlpConstRmp_C = Calibration.Parameter;
CrCtl_facTrqIncrSlpConstRmp_C.Value = 1;
CrCtl_facTrqIncrSlpConstRmp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facTrqIncrSlpConstRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facTrqIncrSlpConstRmp_C.Description = 'Torque increment for Shut Off by Slope constant Ramp';
CrCtl_facTrqIncrSlpConstRmp_C.DataType = 'Factor';
CrCtl_facTrqIncrSlpConstRmp_C.Min = -31;
CrCtl_facTrqIncrSlpConstRmp_C.Max = 31;
CrCtl_facTrqIncrSlpConstRmp_C.DocUnits = '';


CrCtl_facTrqIncrTimeConstRmp_C = Calibration.Parameter;
CrCtl_facTrqIncrTimeConstRmp_C.Value = 1;
CrCtl_facTrqIncrTimeConstRmp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facTrqIncrTimeConstRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facTrqIncrTimeConstRmp_C.Description = 'Torque increment for Shut Off by Time constant Ramp';
CrCtl_facTrqIncrTimeConstRmp_C.DataType = 'Factor';
CrCtl_facTrqIncrTimeConstRmp_C.Min = -31;
CrCtl_facTrqIncrTimeConstRmp_C.Max = 31;
CrCtl_facTrqIncrTimeConstRmp_C.DocUnits = '';


CrCtl_facTrqRedSlpConstRmp_C = Calibration.Parameter;
CrCtl_facTrqRedSlpConstRmp_C.Value = 1;
CrCtl_facTrqRedSlpConstRmp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facTrqRedSlpConstRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facTrqRedSlpConstRmp_C.Description = 'Torque decrement for Shut Off by Slope constant Ramp';
CrCtl_facTrqRedSlpConstRmp_C.DataType = 'Factor';
CrCtl_facTrqRedSlpConstRmp_C.Min = -31;
CrCtl_facTrqRedSlpConstRmp_C.Max = 31;
CrCtl_facTrqRedSlpConstRmp_C.DocUnits = '';


CrCtl_facTrqRedTimeConstRmp_C = Calibration.Parameter;
CrCtl_facTrqRedTimeConstRmp_C.Value = 1;
CrCtl_facTrqRedTimeConstRmp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facTrqRedTimeConstRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facTrqRedTimeConstRmp_C.Description = 'Torque decrement for Shut Off by Time constant Ramp';
CrCtl_facTrqRedTimeConstRmp_C.DataType = 'Factor';
CrCtl_facTrqRedTimeConstRmp_C.Min = -31;
CrCtl_facTrqRedTimeConstRmp_C.Max = 31;
CrCtl_facTrqRedTimeConstRmp_C.DocUnits = '';


CrCtl_facTrqStrtAcc_C = Calibration.Parameter;
CrCtl_facTrqStrtAcc_C.Value = 1;
CrCtl_facTrqStrtAcc_C.CoderInfo.StorageClass = 'Custom';
CrCtl_facTrqStrtAcc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facTrqStrtAcc_C.Description = 'Factor for torque increase upon entering acceleration mode.';
CrCtl_facTrqStrtAcc_C.DataType = 'Vel2TrqPrpHigh';
CrCtl_facTrqStrtAcc_C.Min = -30;
CrCtl_facTrqStrtAcc_C.Max = 31;
CrCtl_facTrqStrtAcc_C.DocUnits = 'Nm/(km/h)';


CrCtl_KiAcc1IWin_C = Calibration.Parameter;
CrCtl_KiAcc1IWin_C.Value = 1;
CrCtl_KiAcc1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiAcc1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiAcc1IWin_C.Description = 'I-governor amplification for small signal range for lower gear range';
CrCtl_KiAcc1IWin_C.DataType = 'Factor';
CrCtl_KiAcc1IWin_C.Min = -31;
CrCtl_KiAcc1IWin_C.Max = 31;
CrCtl_KiAcc1IWin_C.DocUnits = '';


CrCtl_KiAcc2IWin_C = Calibration.Parameter;
CrCtl_KiAcc2IWin_C.Value = 1;
CrCtl_KiAcc2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiAcc2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiAcc2IWin_C.Description = 'I-governor amplification for small signal range for mid gear range';
CrCtl_KiAcc2IWin_C.DataType = 'Factor';
CrCtl_KiAcc2IWin_C.Min = -31;
CrCtl_KiAcc2IWin_C.Max = 31;
CrCtl_KiAcc2IWin_C.DocUnits = '';


CrCtl_KiAcc3IWin_C = Calibration.Parameter;
CrCtl_KiAcc3IWin_C.Value = 1;
CrCtl_KiAcc3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiAcc3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiAcc3IWin_C.Description = 'I-governor amplification for small signal range for higher gear range.';
CrCtl_KiAcc3IWin_C.DataType = 'Factor';
CrCtl_KiAcc3IWin_C.Min = -31;
CrCtl_KiAcc3IWin_C.Max = 31;
CrCtl_KiAcc3IWin_C.DocUnits = '';


CrCtl_KiCruise1IWin_C = Calibration.Parameter;
CrCtl_KiCruise1IWin_C.Value = 1;
CrCtl_KiCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiCruise1IWin_C.Description = 'Cruise control gain parameter for Cruise state for I Governor ( 1st parameter set)';
CrCtl_KiCruise1IWin_C.DataType = 'Factor';
CrCtl_KiCruise1IWin_C.Min = -31;
CrCtl_KiCruise1IWin_C.Max = 31;
CrCtl_KiCruise1IWin_C.DocUnits = '';


CrCtl_KiCruise2IWin_C = Calibration.Parameter;
CrCtl_KiCruise2IWin_C.Value = 1;
CrCtl_KiCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiCruise2IWin_C.Description = 'Cruise control gain parameter for Cruise state for I Governor ( 2nd parameter set)';
CrCtl_KiCruise2IWin_C.DataType = 'Factor';
CrCtl_KiCruise2IWin_C.Min = -31;
CrCtl_KiCruise2IWin_C.Max = 31;
CrCtl_KiCruise2IWin_C.DocUnits = '';


CrCtl_KiCruise3IWin_C = Calibration.Parameter;
CrCtl_KiCruise3IWin_C.Value = 1;
CrCtl_KiCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiCruise3IWin_C.Description = 'Cruise control gain parameter for Cruise state for I Governor ( 3rd parameter set)';
CrCtl_KiCruise3IWin_C.DataType = 'Factor';
CrCtl_KiCruise3IWin_C.Min = -31;
CrCtl_KiCruise3IWin_C.Max = 31;
CrCtl_KiCruise3IWin_C.DocUnits = '';


CrCtl_KiDecl1IWin_C = Calibration.Parameter;
CrCtl_KiDecl1IWin_C.Value = 1;
CrCtl_KiDecl1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiDecl1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiDecl1IWin_C.Description = 'I-governor amplification for small signal range for lower gear range.';
CrCtl_KiDecl1IWin_C.DataType = 'Factor';
CrCtl_KiDecl1IWin_C.Min = -31;
CrCtl_KiDecl1IWin_C.Max = 31;
CrCtl_KiDecl1IWin_C.DocUnits = '';


CrCtl_KiDecl2IWin_C = Calibration.Parameter;
CrCtl_KiDecl2IWin_C.Value = 1;
CrCtl_KiDecl2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiDecl2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiDecl2IWin_C.Description = 'I-governor amplification for small signal range for mid gear range';
CrCtl_KiDecl2IWin_C.DataType = 'Factor';
CrCtl_KiDecl2IWin_C.Min = -31;
CrCtl_KiDecl2IWin_C.Max = 31;
CrCtl_KiDecl2IWin_C.DocUnits = '';


CrCtl_KiDecl3IWin_C = Calibration.Parameter;
CrCtl_KiDecl3IWin_C.Value = 1;
CrCtl_KiDecl3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiDecl3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiDecl3IWin_C.Description = 'I-governor amplification for small signal range for upper gear range';
CrCtl_KiDecl3IWin_C.DataType = 'Factor';
CrCtl_KiDecl3IWin_C.Min = -31;
CrCtl_KiDecl3IWin_C.Max = 31;
CrCtl_KiDecl3IWin_C.DocUnits = '';


CrCtl_KiNegAcc1IWin_C = Calibration.Parameter;
CrCtl_KiNegAcc1IWin_C.Value = 1;
CrCtl_KiNegAcc1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegAcc1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegAcc1IWin_C.Description = 'I-governor amplification for large negative deviation for lower gear range';
CrCtl_KiNegAcc1IWin_C.DataType = 'Factor';
CrCtl_KiNegAcc1IWin_C.Min = -31;
CrCtl_KiNegAcc1IWin_C.Max = 31;
CrCtl_KiNegAcc1IWin_C.DocUnits = '';


CrCtl_KiNegAcc2IWin_C = Calibration.Parameter;
CrCtl_KiNegAcc2IWin_C.Value = 1;
CrCtl_KiNegAcc2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegAcc2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegAcc2IWin_C.Description = 'I-governor amplification for large negative deviation for mid gear range.';
CrCtl_KiNegAcc2IWin_C.DataType = 'Factor';
CrCtl_KiNegAcc2IWin_C.Min = -31;
CrCtl_KiNegAcc2IWin_C.Max = 31;
CrCtl_KiNegAcc2IWin_C.DocUnits = '';


CrCtl_KiNegAcc3IWin_C = Calibration.Parameter;
CrCtl_KiNegAcc3IWin_C.Value = 1;
CrCtl_KiNegAcc3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegAcc3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegAcc3IWin_C.Description = 'I-governor amplification for large negative deviation for upper gear range.';
CrCtl_KiNegAcc3IWin_C.DataType = 'Factor';
CrCtl_KiNegAcc3IWin_C.Min = -31;
CrCtl_KiNegAcc3IWin_C.Max = 31;
CrCtl_KiNegAcc3IWin_C.DocUnits = '';


CrCtl_KiNegCruise1IWin_C = Calibration.Parameter;
CrCtl_KiNegCruise1IWin_C.Value = 1;
CrCtl_KiNegCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegCruise1IWin_C.Description = 'Cruise control negative window gain parameter for Cruise state for I Governor ( 1st parameter set)';
CrCtl_KiNegCruise1IWin_C.DataType = 'Factor';
CrCtl_KiNegCruise1IWin_C.Min = -31;
CrCtl_KiNegCruise1IWin_C.Max = 31;
CrCtl_KiNegCruise1IWin_C.DocUnits = '';


CrCtl_KiNegCruise2IWin_C = Calibration.Parameter;
CrCtl_KiNegCruise2IWin_C.Value = 1;
CrCtl_KiNegCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegCruise2IWin_C.Description = 'Cruise control negative window gain parameter for Cruise state for I Governor ( 2nd parameter set)';
CrCtl_KiNegCruise2IWin_C.DataType = 'Factor';
CrCtl_KiNegCruise2IWin_C.Min = -31;
CrCtl_KiNegCruise2IWin_C.Max = 31;
CrCtl_KiNegCruise2IWin_C.DocUnits = '';


CrCtl_KiNegCruise3IWin_C = Calibration.Parameter;
CrCtl_KiNegCruise3IWin_C.Value = 1;
CrCtl_KiNegCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegCruise3IWin_C.Description = 'Cruise control negative window gain parameter for Cruise state for I Governor ( 3rd parameter set)';
CrCtl_KiNegCruise3IWin_C.DataType = 'Factor';
CrCtl_KiNegCruise3IWin_C.Min = -31;
CrCtl_KiNegCruise3IWin_C.Max = 31;
CrCtl_KiNegCruise3IWin_C.DocUnits = '';


CrCtl_KiNegDecl1IWin_C = Calibration.Parameter;
CrCtl_KiNegDecl1IWin_C.Value = 1;
CrCtl_KiNegDecl1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegDecl1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegDecl1IWin_C.Description = 'I-governor amplification for large negative deviation for lower gear range';
CrCtl_KiNegDecl1IWin_C.DataType = 'Factor';
CrCtl_KiNegDecl1IWin_C.Min = -31;
CrCtl_KiNegDecl1IWin_C.Max = 31;
CrCtl_KiNegDecl1IWin_C.DocUnits = '';


CrCtl_KiNegDecl2IWin_C = Calibration.Parameter;
CrCtl_KiNegDecl2IWin_C.Value = 1;
CrCtl_KiNegDecl2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegDecl2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegDecl2IWin_C.Description = 'I-governor amplification for large negative deviation for mid gear range';
CrCtl_KiNegDecl2IWin_C.DataType = 'Factor';
CrCtl_KiNegDecl2IWin_C.Min = -31;
CrCtl_KiNegDecl2IWin_C.Max = 31;
CrCtl_KiNegDecl2IWin_C.DocUnits = '';


CrCtl_KiNegDecl3IWin_C = Calibration.Parameter;
CrCtl_KiNegDecl3IWin_C.Value = 1;
CrCtl_KiNegDecl3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegDecl3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegDecl3IWin_C.Description = 'I-governor amplification for large negative deviation for upper gear range';
CrCtl_KiNegDecl3IWin_C.DataType = 'Factor';
CrCtl_KiNegDecl3IWin_C.Min = -31;
CrCtl_KiNegDecl3IWin_C.Max = 31;
CrCtl_KiNegDecl3IWin_C.DocUnits = '';


CrCtl_KiNegRes1IWin_C = Calibration.Parameter;
CrCtl_KiNegRes1IWin_C.Value = 1;
CrCtl_KiNegRes1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegRes1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegRes1IWin_C.Description = 'I-governor amplification for large negative deviation for lower gear range';
CrCtl_KiNegRes1IWin_C.DataType = 'Factor';
CrCtl_KiNegRes1IWin_C.Min = -31;
CrCtl_KiNegRes1IWin_C.Max = 31;
CrCtl_KiNegRes1IWin_C.DocUnits = '';


CrCtl_KiNegRes2IWin_C = Calibration.Parameter;
CrCtl_KiNegRes2IWin_C.Value = 1;
CrCtl_KiNegRes2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegRes2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegRes2IWin_C.Description = 'I-governor amplification for large negative deviation for mid gear range';
CrCtl_KiNegRes2IWin_C.DataType = 'Factor';
CrCtl_KiNegRes2IWin_C.Min = -31;
CrCtl_KiNegRes2IWin_C.Max = 31;
CrCtl_KiNegRes2IWin_C.DocUnits = '';


CrCtl_KiNegRes3IWin_C = Calibration.Parameter;
CrCtl_KiNegRes3IWin_C.Value = 1;
CrCtl_KiNegRes3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegRes3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegRes3IWin_C.Description = 'I-governor amplification for large negative deviation for upper gear range';
CrCtl_KiNegRes3IWin_C.DataType = 'Factor';
CrCtl_KiNegRes3IWin_C.Min = -31;
CrCtl_KiNegRes3IWin_C.Max = 31;
CrCtl_KiNegRes3IWin_C.DocUnits = '';


CrCtl_KiNegResCruise1IWin_C = Calibration.Parameter;
CrCtl_KiNegResCruise1IWin_C.Value = 1;
CrCtl_KiNegResCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegResCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegResCruise1IWin_C.Description = 'Cruise control negative window gain parameter for PreCruise state for I Governor ( 1st parameter set)';
CrCtl_KiNegResCruise1IWin_C.DataType = 'Factor';
CrCtl_KiNegResCruise1IWin_C.Min = -31;
CrCtl_KiNegResCruise1IWin_C.Max = 31;
CrCtl_KiNegResCruise1IWin_C.DocUnits = '';


CrCtl_KiNegResCruise2IWin_C = Calibration.Parameter;
CrCtl_KiNegResCruise2IWin_C.Value = 1;
CrCtl_KiNegResCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegResCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegResCruise2IWin_C.Description = 'Cruise control negative window gain parameter for PreCruise state for I Governor ( 2nd parameter set)';
CrCtl_KiNegResCruise2IWin_C.DataType = 'Factor';
CrCtl_KiNegResCruise2IWin_C.Min = -31;
CrCtl_KiNegResCruise2IWin_C.Max = 31;
CrCtl_KiNegResCruise2IWin_C.DocUnits = '';


CrCtl_KiNegResCruise3IWin_C = Calibration.Parameter;
CrCtl_KiNegResCruise3IWin_C.Value = 1;
CrCtl_KiNegResCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiNegResCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiNegResCruise3IWin_C.Description = 'Cruise control negative window gain parameter for PreCruise state for I Governor ( 3rd parameter set)';
CrCtl_KiNegResCruise3IWin_C.DataType = 'Factor';
CrCtl_KiNegResCruise3IWin_C.Min = -31;
CrCtl_KiNegResCruise3IWin_C.Max = 31;
CrCtl_KiNegResCruise3IWin_C.DocUnits = '';


CrCtl_KiPosAcc1IWin_C = Calibration.Parameter;
CrCtl_KiPosAcc1IWin_C.Value = 1;
CrCtl_KiPosAcc1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosAcc1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosAcc1IWin_C.Description = 'I-governor amplification for large positive deviation for lower gear range';
CrCtl_KiPosAcc1IWin_C.DataType = 'Factor';
CrCtl_KiPosAcc1IWin_C.Min = -31;
CrCtl_KiPosAcc1IWin_C.Max = 31;
CrCtl_KiPosAcc1IWin_C.DocUnits = '';


CrCtl_KiPosAcc2IWin_C = Calibration.Parameter;
CrCtl_KiPosAcc2IWin_C.Value = 1;
CrCtl_KiPosAcc2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosAcc2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosAcc2IWin_C.Description = 'I-governor amplification for large positive deviation for mid gear range';
CrCtl_KiPosAcc2IWin_C.DataType = 'Factor';
CrCtl_KiPosAcc2IWin_C.Min = -31;
CrCtl_KiPosAcc2IWin_C.Max = 31;
CrCtl_KiPosAcc2IWin_C.DocUnits = '';


CrCtl_KiPosAcc3IWin_C = Calibration.Parameter;
CrCtl_KiPosAcc3IWin_C.Value = 1;
CrCtl_KiPosAcc3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosAcc3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosAcc3IWin_C.Description = 'I-governor amplification for large positive deviation for upper gear range';
CrCtl_KiPosAcc3IWin_C.DataType = 'Factor';
CrCtl_KiPosAcc3IWin_C.Min = -31;
CrCtl_KiPosAcc3IWin_C.Max = 31;
CrCtl_KiPosAcc3IWin_C.DocUnits = '';


CrCtl_KiPosCruise1IWin_C = Calibration.Parameter;
CrCtl_KiPosCruise1IWin_C.Value = 1;
CrCtl_KiPosCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosCruise1IWin_C.Description = 'Cruise control positive window gain parameter for Cruise state for I Governor ( 1st parameter set)';
CrCtl_KiPosCruise1IWin_C.DataType = 'Factor';
CrCtl_KiPosCruise1IWin_C.Min = -31;
CrCtl_KiPosCruise1IWin_C.Max = 31;
CrCtl_KiPosCruise1IWin_C.DocUnits = '';


CrCtl_KiPosCruise2IWin_C = Calibration.Parameter;
CrCtl_KiPosCruise2IWin_C.Value = 1;
CrCtl_KiPosCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosCruise2IWin_C.Description = 'Cruise control positive window gain parameter for Cruise state for I Governor ( 2nd parameter set)';
CrCtl_KiPosCruise2IWin_C.DataType = 'Factor';
CrCtl_KiPosCruise2IWin_C.Min = -31;
CrCtl_KiPosCruise2IWin_C.Max = 31;
CrCtl_KiPosCruise2IWin_C.DocUnits = '';


CrCtl_KiPosCruise3IWin_C = Calibration.Parameter;
CrCtl_KiPosCruise3IWin_C.Value = 1;
CrCtl_KiPosCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosCruise3IWin_C.Description = 'Cruise control positive window gain parameter for Cruise state for I Governor ( 3rd parameter set)';
CrCtl_KiPosCruise3IWin_C.DataType = 'Factor';
CrCtl_KiPosCruise3IWin_C.Min = -31;
CrCtl_KiPosCruise3IWin_C.Max = 31;
CrCtl_KiPosCruise3IWin_C.DocUnits = '';


CrCtl_KiPosDecl1IWin_C = Calibration.Parameter;
CrCtl_KiPosDecl1IWin_C.Value = 1;
CrCtl_KiPosDecl1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosDecl1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosDecl1IWin_C.Description = 'I-governor amplification for large positive deviation for lower gear range';
CrCtl_KiPosDecl1IWin_C.DataType = 'Factor';
CrCtl_KiPosDecl1IWin_C.Min = -31;
CrCtl_KiPosDecl1IWin_C.Max = 31;
CrCtl_KiPosDecl1IWin_C.DocUnits = '';


CrCtl_KiPosDecl2IWin_C = Calibration.Parameter;
CrCtl_KiPosDecl2IWin_C.Value = 1;
CrCtl_KiPosDecl2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosDecl2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosDecl2IWin_C.Description = 'I-governor amplification for large positive deviation for mid gear range';
CrCtl_KiPosDecl2IWin_C.DataType = 'Factor';
CrCtl_KiPosDecl2IWin_C.Min = -31;
CrCtl_KiPosDecl2IWin_C.Max = 31;
CrCtl_KiPosDecl2IWin_C.DocUnits = '';


CrCtl_KiPosDecl3IWin_C = Calibration.Parameter;
CrCtl_KiPosDecl3IWin_C.Value = 1;
CrCtl_KiPosDecl3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosDecl3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosDecl3IWin_C.Description = 'I-governor amplification for large positive deviation for upper gear range.';
CrCtl_KiPosDecl3IWin_C.DataType = 'Factor';
CrCtl_KiPosDecl3IWin_C.Min = -31;
CrCtl_KiPosDecl3IWin_C.Max = 31;
CrCtl_KiPosDecl3IWin_C.DocUnits = '';


CrCtl_KiPosRes1IWin_C = Calibration.Parameter;
CrCtl_KiPosRes1IWin_C.Value = 1;
CrCtl_KiPosRes1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosRes1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosRes1IWin_C.Description = 'I-governor amplification for large positive deviation for lower gear range.';
CrCtl_KiPosRes1IWin_C.DataType = 'Factor';
CrCtl_KiPosRes1IWin_C.Min = -31;
CrCtl_KiPosRes1IWin_C.Max = 31;
CrCtl_KiPosRes1IWin_C.DocUnits = '';


CrCtl_KiPosRes2IWin_C = Calibration.Parameter;
CrCtl_KiPosRes2IWin_C.Value = 1;
CrCtl_KiPosRes2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosRes2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosRes2IWin_C.Description = 'I-governor amplification for large positive deviation for mid gear range';
CrCtl_KiPosRes2IWin_C.DataType = 'Factor';
CrCtl_KiPosRes2IWin_C.Min = -31;
CrCtl_KiPosRes2IWin_C.Max = 31;
CrCtl_KiPosRes2IWin_C.DocUnits = '';


CrCtl_KiPosRes3IWin_C = Calibration.Parameter;
CrCtl_KiPosRes3IWin_C.Value = 1;
CrCtl_KiPosRes3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosRes3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosRes3IWin_C.Description = 'I-governor amplification for large positive deviation for upper gear range.';
CrCtl_KiPosRes3IWin_C.DataType = 'Factor';
CrCtl_KiPosRes3IWin_C.Min = -31;
CrCtl_KiPosRes3IWin_C.Max = 31;
CrCtl_KiPosRes3IWin_C.DocUnits = '';


CrCtl_KiPosResCruise1IWin_C = Calibration.Parameter;
CrCtl_KiPosResCruise1IWin_C.Value = 1;
CrCtl_KiPosResCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosResCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosResCruise1IWin_C.Description = 'Cruise control positive window gain parameter for PreCruise state for I Governor ( 1st parameter set)';
CrCtl_KiPosResCruise1IWin_C.DataType = 'Factor';
CrCtl_KiPosResCruise1IWin_C.Min = -31;
CrCtl_KiPosResCruise1IWin_C.Max = 31;
CrCtl_KiPosResCruise1IWin_C.DocUnits = '';


CrCtl_KiPosResCruise2IWin_C = Calibration.Parameter;
CrCtl_KiPosResCruise2IWin_C.Value = 1;
CrCtl_KiPosResCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosResCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosResCruise2IWin_C.Description = 'Cruise control positive window gain parameter for PreCruise state for I Governor ( 2nd parameter set)';
CrCtl_KiPosResCruise2IWin_C.DataType = 'Factor';
CrCtl_KiPosResCruise2IWin_C.Min = -31;
CrCtl_KiPosResCruise2IWin_C.Max = 31;
CrCtl_KiPosResCruise2IWin_C.DocUnits = '';


CrCtl_KiPosResCruise3IWin_C = Calibration.Parameter;
CrCtl_KiPosResCruise3IWin_C.Value = 1;
CrCtl_KiPosResCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiPosResCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiPosResCruise3IWin_C.Description = 'Cruise control positive window gain parameter for PreCruise state for I Governor ( 3rd parameter set)';
CrCtl_KiPosResCruise3IWin_C.DataType = 'Factor';
CrCtl_KiPosResCruise3IWin_C.Min = -31;
CrCtl_KiPosResCruise3IWin_C.Max = 31;
CrCtl_KiPosResCruise3IWin_C.DocUnits = '';


CrCtl_KiRes1IWin_C = Calibration.Parameter;
CrCtl_KiRes1IWin_C.Value = 1;
CrCtl_KiRes1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiRes1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiRes1IWin_C.Description = 'I-governor amplification for small signal range for lower gear range';
CrCtl_KiRes1IWin_C.DataType = 'Factor';
CrCtl_KiRes1IWin_C.Min = -31;
CrCtl_KiRes1IWin_C.Max = 31;
CrCtl_KiRes1IWin_C.DocUnits = '';


CrCtl_KiRes2IWin_C = Calibration.Parameter;
CrCtl_KiRes2IWin_C.Value = 1;
CrCtl_KiRes2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiRes2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiRes2IWin_C.Description = 'I-governor amplification for small signal range for mid gear range';
CrCtl_KiRes2IWin_C.DataType = 'Factor';
CrCtl_KiRes2IWin_C.Min = -31;
CrCtl_KiRes2IWin_C.Max = 31;
CrCtl_KiRes2IWin_C.DocUnits = '';


CrCtl_KiRes3IWin_C = Calibration.Parameter;
CrCtl_KiRes3IWin_C.Value = 1;
CrCtl_KiRes3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiRes3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiRes3IWin_C.Description = 'I-governor amplification for small signal range for upper gear range';
CrCtl_KiRes3IWin_C.DataType = 'Factor';
CrCtl_KiRes3IWin_C.Min = -31;
CrCtl_KiRes3IWin_C.Max = 31;
CrCtl_KiRes3IWin_C.DocUnits = '';


CrCtl_KiResCruise1IWin_C = Calibration.Parameter;
CrCtl_KiResCruise1IWin_C.Value = 1;
CrCtl_KiResCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiResCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiResCruise1IWin_C.Description = 'Cruise control gain parameter for PreCruise state for I Governor ( 1st parameter set)';
CrCtl_KiResCruise1IWin_C.DataType = 'Factor';
CrCtl_KiResCruise1IWin_C.Min = -31;
CrCtl_KiResCruise1IWin_C.Max = 31;
CrCtl_KiResCruise1IWin_C.DocUnits = '';


CrCtl_KiResCruise2IWin_C = Calibration.Parameter;
CrCtl_KiResCruise2IWin_C.Value = 1;
CrCtl_KiResCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiResCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiResCruise2IWin_C.Description = 'Cruise control gain parameter for PreCruise state for I Governor ( 2nd parameter set)';
CrCtl_KiResCruise2IWin_C.DataType = 'Factor';
CrCtl_KiResCruise2IWin_C.Min = -31;
CrCtl_KiResCruise2IWin_C.Max = 31;
CrCtl_KiResCruise2IWin_C.DocUnits = '';


CrCtl_KiResCruise3IWin_C = Calibration.Parameter;
CrCtl_KiResCruise3IWin_C.Value = 1;
CrCtl_KiResCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KiResCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KiResCruise3IWin_C.Description = 'Cruise control gain parameter for PreCruise state for I Governor ( 3rd parameter set)';
CrCtl_KiResCruise3IWin_C.DataType = 'Factor';
CrCtl_KiResCruise3IWin_C.Min = -31;
CrCtl_KiResCruise3IWin_C.Max = 31;
CrCtl_KiResCruise3IWin_C.DocUnits = '';


CrCtl_KpAcc1PWin_C = Calibration.Parameter;
CrCtl_KpAcc1PWin_C.Value = 1;
CrCtl_KpAcc1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpAcc1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpAcc1PWin_C.Description = 'P-governor amplification for large positive deviation for lower gear range';
CrCtl_KpAcc1PWin_C.DataType = 'Factor';
CrCtl_KpAcc1PWin_C.Min = -31;
CrCtl_KpAcc1PWin_C.Max = 31;
CrCtl_KpAcc1PWin_C.DocUnits = '';


CrCtl_KpAcc2PWin_C = Calibration.Parameter;
CrCtl_KpAcc2PWin_C.Value = 1;
CrCtl_KpAcc2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpAcc2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpAcc2PWin_C.Description = 'P-governor amplification for large positive deviation for mid gear range';
CrCtl_KpAcc2PWin_C.DataType = 'Factor';
CrCtl_KpAcc2PWin_C.Min = -31;
CrCtl_KpAcc2PWin_C.Max = 31;
CrCtl_KpAcc2PWin_C.DocUnits = '';


CrCtl_KpAcc3PWin_C = Calibration.Parameter;
CrCtl_KpAcc3PWin_C.Value = 1;
CrCtl_KpAcc3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpAcc3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpAcc3PWin_C.Description = 'P-governor amplification for large positive deviation for upper gear range';
CrCtl_KpAcc3PWin_C.DataType = 'Factor';
CrCtl_KpAcc3PWin_C.Min = -31;
CrCtl_KpAcc3PWin_C.Max = 31;
CrCtl_KpAcc3PWin_C.DocUnits = '';


CrCtl_KpCruise1PWin_C = Calibration.Parameter;
CrCtl_KpCruise1PWin_C.Value = 1;
CrCtl_KpCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpCruise1PWin_C.Description = 'Cruise control gain parameter for Cruise state for P Governor ( 1st parameter set)';
CrCtl_KpCruise1PWin_C.DataType = 'Factor';
CrCtl_KpCruise1PWin_C.Min = -31;
CrCtl_KpCruise1PWin_C.Max = 31;
CrCtl_KpCruise1PWin_C.DocUnits = '';


CrCtl_KpCruise2PWin_C = Calibration.Parameter;
CrCtl_KpCruise2PWin_C.Value = 1;
CrCtl_KpCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpCruise2PWin_C.Description = 'Cruise control gain parameter for Cruise state for P Governor ( 2nd parameter set)';
CrCtl_KpCruise2PWin_C.DataType = 'Factor';
CrCtl_KpCruise2PWin_C.Min = -31;
CrCtl_KpCruise2PWin_C.Max = 31;
CrCtl_KpCruise2PWin_C.DocUnits = '';


CrCtl_KpCruise3PWin_C = Calibration.Parameter;
CrCtl_KpCruise3PWin_C.Value = 1;
CrCtl_KpCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpCruise3PWin_C.Description = 'Cruise control gain parameter for Cruise state for P Governor ( 3rd parameter set)';
CrCtl_KpCruise3PWin_C.DataType = 'Factor';
CrCtl_KpCruise3PWin_C.Min = -31;
CrCtl_KpCruise3PWin_C.Max = 31;
CrCtl_KpCruise3PWin_C.DocUnits = '';


CrCtl_KpDecl1PWin_C = Calibration.Parameter;
CrCtl_KpDecl1PWin_C.Value = 1;
CrCtl_KpDecl1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpDecl1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpDecl1PWin_C.Description = 'P-governor amplification for small positive signal range for lower gear range';
CrCtl_KpDecl1PWin_C.DataType = 'Factor';
CrCtl_KpDecl1PWin_C.Min = -31;
CrCtl_KpDecl1PWin_C.Max = 31;
CrCtl_KpDecl1PWin_C.DocUnits = '';


CrCtl_KpDecl2PWin_C = Calibration.Parameter;
CrCtl_KpDecl2PWin_C.Value = 1;
CrCtl_KpDecl2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpDecl2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpDecl2PWin_C.Description = 'P-governor amplification for small positive signal range for mid gear range';
CrCtl_KpDecl2PWin_C.DataType = 'Factor';
CrCtl_KpDecl2PWin_C.Min = -31;
CrCtl_KpDecl2PWin_C.Max = 31;
CrCtl_KpDecl2PWin_C.DocUnits = '';


CrCtl_KpDecl3PWin_C = Calibration.Parameter;
CrCtl_KpDecl3PWin_C.Value = 1;
CrCtl_KpDecl3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpDecl3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpDecl3PWin_C.Description = 'P-governor amplification for small positive signal range for upper gear range';
CrCtl_KpDecl3PWin_C.DataType = 'Factor';
CrCtl_KpDecl3PWin_C.Min = -31;
CrCtl_KpDecl3PWin_C.Max = 31;
CrCtl_KpDecl3PWin_C.DocUnits = '';


CrCtl_KpNegAcc1PWin_C = Calibration.Parameter;
CrCtl_KpNegAcc1PWin_C.Value = 1;
CrCtl_KpNegAcc1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegAcc1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegAcc1PWin_C.Description = 'P-governor amplification for large negative deviation for lower gear range';
CrCtl_KpNegAcc1PWin_C.DataType = 'Factor';
CrCtl_KpNegAcc1PWin_C.Min = -31;
CrCtl_KpNegAcc1PWin_C.Max = 31;
CrCtl_KpNegAcc1PWin_C.DocUnits = '';


CrCtl_KpNegAcc2PWin_C = Calibration.Parameter;
CrCtl_KpNegAcc2PWin_C.Value = 1;
CrCtl_KpNegAcc2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegAcc2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegAcc2PWin_C.Description = 'P-governor amplification for large negative deviation for mid gear range';
CrCtl_KpNegAcc2PWin_C.DataType = 'Factor';
CrCtl_KpNegAcc2PWin_C.Min = -31;
CrCtl_KpNegAcc2PWin_C.Max = 31;
CrCtl_KpNegAcc2PWin_C.DocUnits = '';


CrCtl_KpNegAcc3PWin_C = Calibration.Parameter;
CrCtl_KpNegAcc3PWin_C.Value = 1;
CrCtl_KpNegAcc3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegAcc3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegAcc3PWin_C.Description = 'P-governor amplification for large negative deviation for upper gear range';
CrCtl_KpNegAcc3PWin_C.DataType = 'Factor';
CrCtl_KpNegAcc3PWin_C.Min = -31;
CrCtl_KpNegAcc3PWin_C.Max = 31;
CrCtl_KpNegAcc3PWin_C.DocUnits = '';


CrCtl_KpNegCruise1PWin_C = Calibration.Parameter;
CrCtl_KpNegCruise1PWin_C.Value = 1;
CrCtl_KpNegCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegCruise1PWin_C.Description = 'Cruise control negative window gain parameter for Cruise state for P Governor ( 1st parameter set)';
CrCtl_KpNegCruise1PWin_C.DataType = 'Factor';
CrCtl_KpNegCruise1PWin_C.Min = -31;
CrCtl_KpNegCruise1PWin_C.Max = 31;
CrCtl_KpNegCruise1PWin_C.DocUnits = '';


CrCtl_KpNegCruise2PWin_C = Calibration.Parameter;
CrCtl_KpNegCruise2PWin_C.Value = 1;
CrCtl_KpNegCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegCruise2PWin_C.Description = 'Cruise control negative window gain parameter for Cruise state for P Governor ( 2nd parameter set)';
CrCtl_KpNegCruise2PWin_C.DataType = 'Factor';
CrCtl_KpNegCruise2PWin_C.Min = -31;
CrCtl_KpNegCruise2PWin_C.Max = 31;
CrCtl_KpNegCruise2PWin_C.DocUnits = '';


CrCtl_KpNegCruise3PWin_C = Calibration.Parameter;
CrCtl_KpNegCruise3PWin_C.Value = 1;
CrCtl_KpNegCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegCruise3PWin_C.Description = 'Cruise control negative window gain parameter for Cruise state for P Governor ( 3rd parameter set)';
CrCtl_KpNegCruise3PWin_C.DataType = 'Factor';
CrCtl_KpNegCruise3PWin_C.Min = -31;
CrCtl_KpNegCruise3PWin_C.Max = 31;
CrCtl_KpNegCruise3PWin_C.DocUnits = '';


CrCtl_KpNegDecl1PWin_C = Calibration.Parameter;
CrCtl_KpNegDecl1PWin_C.Value = 1;
CrCtl_KpNegDecl1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegDecl1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegDecl1PWin_C.Description = 'P-governor amplification for large negative deviation for lower gear range';
CrCtl_KpNegDecl1PWin_C.DataType = 'Factor';
CrCtl_KpNegDecl1PWin_C.Min = -31;
CrCtl_KpNegDecl1PWin_C.Max = 31;
CrCtl_KpNegDecl1PWin_C.DocUnits = '';


CrCtl_KpNegDecl2PWin_C = Calibration.Parameter;
CrCtl_KpNegDecl2PWin_C.Value = 1;
CrCtl_KpNegDecl2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegDecl2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegDecl2PWin_C.Description = 'P-governor amplification for large negative deviation for mid gear range';
CrCtl_KpNegDecl2PWin_C.DataType = 'Factor';
CrCtl_KpNegDecl2PWin_C.Min = -31;
CrCtl_KpNegDecl2PWin_C.Max = 31;
CrCtl_KpNegDecl2PWin_C.DocUnits = '';


CrCtl_KpNegDecl3PWin_C = Calibration.Parameter;
CrCtl_KpNegDecl3PWin_C.Value = 1;
CrCtl_KpNegDecl3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegDecl3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegDecl3PWin_C.Description = 'P-governor amplification for large negative deviation for upper gear range';
CrCtl_KpNegDecl3PWin_C.DataType = 'Factor';
CrCtl_KpNegDecl3PWin_C.Min = -31;
CrCtl_KpNegDecl3PWin_C.Max = 31;
CrCtl_KpNegDecl3PWin_C.DocUnits = '';


CrCtl_KpNegRes1PWin_C = Calibration.Parameter;
CrCtl_KpNegRes1PWin_C.Value = 1;
CrCtl_KpNegRes1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegRes1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegRes1PWin_C.Description = 'P-governor amplification for large negative deviation for lower gear range';
CrCtl_KpNegRes1PWin_C.DataType = 'Factor';
CrCtl_KpNegRes1PWin_C.Min = -31;
CrCtl_KpNegRes1PWin_C.Max = 31;
CrCtl_KpNegRes1PWin_C.DocUnits = '';


CrCtl_KpNegRes2PWin_C = Calibration.Parameter;
CrCtl_KpNegRes2PWin_C.Value = 1;
CrCtl_KpNegRes2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegRes2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegRes2PWin_C.Description = 'P-governor amplification for large negative deviation for mid gear range';
CrCtl_KpNegRes2PWin_C.DataType = 'Factor';
CrCtl_KpNegRes2PWin_C.Min = -31;
CrCtl_KpNegRes2PWin_C.Max = 31;
CrCtl_KpNegRes2PWin_C.DocUnits = '';


CrCtl_KpNegRes3PWin_C = Calibration.Parameter;
CrCtl_KpNegRes3PWin_C.Value = 1;
CrCtl_KpNegRes3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegRes3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegRes3PWin_C.Description = 'P-governor amplification for large negative deviation for upper gear range';
CrCtl_KpNegRes3PWin_C.DataType = 'Factor';
CrCtl_KpNegRes3PWin_C.Min = -31;
CrCtl_KpNegRes3PWin_C.Max = 31;
CrCtl_KpNegRes3PWin_C.DocUnits = '';


CrCtl_KpNegResCruise1PWin_C = Calibration.Parameter;
CrCtl_KpNegResCruise1PWin_C.Value = 1;
CrCtl_KpNegResCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegResCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegResCruise1PWin_C.Description = 'Cruise control negative window gain parameter for PreCruise state for P Governor ( 1st parameter set)';
CrCtl_KpNegResCruise1PWin_C.DataType = 'Factor';
CrCtl_KpNegResCruise1PWin_C.Min = -31;
CrCtl_KpNegResCruise1PWin_C.Max = 31;
CrCtl_KpNegResCruise1PWin_C.DocUnits = '';


CrCtl_KpNegResCruise2PWin_C = Calibration.Parameter;
CrCtl_KpNegResCruise2PWin_C.Value = 1;
CrCtl_KpNegResCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegResCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegResCruise2PWin_C.Description = 'Cruise control negative window gain parameter for PreCruise state for P Governor ( 2nd parameter set)';
CrCtl_KpNegResCruise2PWin_C.DataType = 'Factor';
CrCtl_KpNegResCruise2PWin_C.Min = -31;
CrCtl_KpNegResCruise2PWin_C.Max = 31;
CrCtl_KpNegResCruise2PWin_C.DocUnits = '';


CrCtl_KpNegResCruise3PWin_C = Calibration.Parameter;
CrCtl_KpNegResCruise3PWin_C.Value = 1;
CrCtl_KpNegResCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpNegResCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpNegResCruise3PWin_C.Description = 'Cruise control negative window gain parameter for PreCruise state for P Governor ( 3rd parameter set)';
CrCtl_KpNegResCruise3PWin_C.DataType = 'Factor';
CrCtl_KpNegResCruise3PWin_C.Min = -31;
CrCtl_KpNegResCruise3PWin_C.Max = 31;
CrCtl_KpNegResCruise3PWin_C.DocUnits = '';


CrCtl_KpPosAcc1PWin_C = Calibration.Parameter;
CrCtl_KpPosAcc1PWin_C.Value = 1;
CrCtl_KpPosAcc1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosAcc1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosAcc1PWin_C.Description = 'P-governor amplification for large positive deviation for lower gear range';
CrCtl_KpPosAcc1PWin_C.DataType = 'Factor';
CrCtl_KpPosAcc1PWin_C.Min = -31;
CrCtl_KpPosAcc1PWin_C.Max = 31;
CrCtl_KpPosAcc1PWin_C.DocUnits = '';


CrCtl_KpPosAcc2PWin_C = Calibration.Parameter;
CrCtl_KpPosAcc2PWin_C.Value = 1;
CrCtl_KpPosAcc2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosAcc2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosAcc2PWin_C.Description = 'P-governor amplification for large positive deviation for mid gear range';
CrCtl_KpPosAcc2PWin_C.DataType = 'Factor';
CrCtl_KpPosAcc2PWin_C.Min = -31;
CrCtl_KpPosAcc2PWin_C.Max = 31;
CrCtl_KpPosAcc2PWin_C.DocUnits = '';


CrCtl_KpPosAcc3PWin_C = Calibration.Parameter;
CrCtl_KpPosAcc3PWin_C.Value = 1;
CrCtl_KpPosAcc3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosAcc3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosAcc3PWin_C.Description = 'P-governor amplification for large positive deviation for upper gear range';
CrCtl_KpPosAcc3PWin_C.DataType = 'Factor';
CrCtl_KpPosAcc3PWin_C.Min = -31;
CrCtl_KpPosAcc3PWin_C.Max = 31;
CrCtl_KpPosAcc3PWin_C.DocUnits = '';


CrCtl_KpPosCruise1PWin_C = Calibration.Parameter;
CrCtl_KpPosCruise1PWin_C.Value = 1;
CrCtl_KpPosCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosCruise1PWin_C.Description = 'Cruise control positive window gain parameter for Cruise state for P Governor ( 1st parameter set)';
CrCtl_KpPosCruise1PWin_C.DataType = 'Factor';
CrCtl_KpPosCruise1PWin_C.Min = -31;
CrCtl_KpPosCruise1PWin_C.Max = 31;
CrCtl_KpPosCruise1PWin_C.DocUnits = '';


CrCtl_KpPosCruise2PWin_C = Calibration.Parameter;
CrCtl_KpPosCruise2PWin_C.Value = 1;
CrCtl_KpPosCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosCruise2PWin_C.Description = 'Cruise control positive window gain parameter for Cruise state for P Governor ( 2nd parameter set)';
CrCtl_KpPosCruise2PWin_C.DataType = 'Factor';
CrCtl_KpPosCruise2PWin_C.Min = -31;
CrCtl_KpPosCruise2PWin_C.Max = 31;
CrCtl_KpPosCruise2PWin_C.DocUnits = '';


CrCtl_KpPosCruise3PWin_C = Calibration.Parameter;
CrCtl_KpPosCruise3PWin_C.Value = 1;
CrCtl_KpPosCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosCruise3PWin_C.Description = 'Cruise control positive window gain parameter for Cruise state for P Governor ( 3rd parameter set)';
CrCtl_KpPosCruise3PWin_C.DataType = 'Factor';
CrCtl_KpPosCruise3PWin_C.Min = -31;
CrCtl_KpPosCruise3PWin_C.Max = 31;
CrCtl_KpPosCruise3PWin_C.DocUnits = '';


CrCtl_KpPosDecl1PWin_C = Calibration.Parameter;
CrCtl_KpPosDecl1PWin_C.Value = 1;
CrCtl_KpPosDecl1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosDecl1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosDecl1PWin_C.Description = 'P-governor amplification for large positive deviation for lower gear range';
CrCtl_KpPosDecl1PWin_C.DataType = 'Factor';
CrCtl_KpPosDecl1PWin_C.Min = -31;
CrCtl_KpPosDecl1PWin_C.Max = 31;
CrCtl_KpPosDecl1PWin_C.DocUnits = '';


CrCtl_KpPosDecl2PWin_C = Calibration.Parameter;
CrCtl_KpPosDecl2PWin_C.Value = 1;
CrCtl_KpPosDecl2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosDecl2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosDecl2PWin_C.Description = 'P-governor amplification for large positive deviation for mid gear range';
CrCtl_KpPosDecl2PWin_C.DataType = 'Factor';
CrCtl_KpPosDecl2PWin_C.Min = -31;
CrCtl_KpPosDecl2PWin_C.Max = 31;
CrCtl_KpPosDecl2PWin_C.DocUnits = '';


CrCtl_KpPosDecl3PWin_C = Calibration.Parameter;
CrCtl_KpPosDecl3PWin_C.Value = 1;
CrCtl_KpPosDecl3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosDecl3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosDecl3PWin_C.Description = 'P-governor amplification for large positive deviation for upper gear range';
CrCtl_KpPosDecl3PWin_C.DataType = 'Factor';
CrCtl_KpPosDecl3PWin_C.Min = -31;
CrCtl_KpPosDecl3PWin_C.Max = 31;
CrCtl_KpPosDecl3PWin_C.DocUnits = '';


CrCtl_KpPosRes1PWin_C = Calibration.Parameter;
CrCtl_KpPosRes1PWin_C.Value = 1;
CrCtl_KpPosRes1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosRes1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosRes1PWin_C.Description = 'P-governor amplification for large positive deviation for lower gear range';
CrCtl_KpPosRes1PWin_C.DataType = 'Factor';
CrCtl_KpPosRes1PWin_C.Min = -31;
CrCtl_KpPosRes1PWin_C.Max = 31;
CrCtl_KpPosRes1PWin_C.DocUnits = '';


CrCtl_KpPosRes2PWin_C = Calibration.Parameter;
CrCtl_KpPosRes2PWin_C.Value = 1;
CrCtl_KpPosRes2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosRes2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosRes2PWin_C.Description = 'P-governor amplification for large positive deviation for mid gear range';
CrCtl_KpPosRes2PWin_C.DataType = 'Factor';
CrCtl_KpPosRes2PWin_C.Min = -31;
CrCtl_KpPosRes2PWin_C.Max = 31;
CrCtl_KpPosRes2PWin_C.DocUnits = '';


CrCtl_KpPosRes3PWin_C = Calibration.Parameter;
CrCtl_KpPosRes3PWin_C.Value = 1;
CrCtl_KpPosRes3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosRes3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosRes3PWin_C.Description = 'P-governor amplification for large positive deviation for upper gear range';
CrCtl_KpPosRes3PWin_C.DataType = 'Factor';
CrCtl_KpPosRes3PWin_C.Min = -31;
CrCtl_KpPosRes3PWin_C.Max = 31;
CrCtl_KpPosRes3PWin_C.DocUnits = '';


CrCtl_KpPosResCruise1PWin_C = Calibration.Parameter;
CrCtl_KpPosResCruise1PWin_C.Value = 1;
CrCtl_KpPosResCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosResCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosResCruise1PWin_C.Description = 'Cruise control positive window gain parameter for PreCruise state for P Governor ( 1st parameter set)';
CrCtl_KpPosResCruise1PWin_C.DataType = 'Factor';
CrCtl_KpPosResCruise1PWin_C.Min = -31;
CrCtl_KpPosResCruise1PWin_C.Max = 31;
CrCtl_KpPosResCruise1PWin_C.DocUnits = '';


CrCtl_KpPosResCruise2PWin_C = Calibration.Parameter;
CrCtl_KpPosResCruise2PWin_C.Value = 1;
CrCtl_KpPosResCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosResCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosResCruise2PWin_C.Description = 'Cruise control positive window gain parameter for PreCruise state for P Governor ( 2nd parameter set)';
CrCtl_KpPosResCruise2PWin_C.DataType = 'Factor';
CrCtl_KpPosResCruise2PWin_C.Min = -31;
CrCtl_KpPosResCruise2PWin_C.Max = 31;
CrCtl_KpPosResCruise2PWin_C.DocUnits = '';


CrCtl_KpPosResCruise3PWin_C = Calibration.Parameter;
CrCtl_KpPosResCruise3PWin_C.Value = 1;
CrCtl_KpPosResCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpPosResCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpPosResCruise3PWin_C.Description = 'Cruise control positive window gain parameter for PreCruise state for P Governor ( 3rd parameter set)';
CrCtl_KpPosResCruise3PWin_C.DataType = 'Factor';
CrCtl_KpPosResCruise3PWin_C.Min = -31;
CrCtl_KpPosResCruise3PWin_C.Max = 31;
CrCtl_KpPosResCruise3PWin_C.DocUnits = '';


CrCtl_KpRes1PWin_C = Calibration.Parameter;
CrCtl_KpRes1PWin_C.Value = 1;
CrCtl_KpRes1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpRes1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpRes1PWin_C.Description = 'P-governor amplification for small signal range for lower gear range';
CrCtl_KpRes1PWin_C.DataType = 'Factor';
CrCtl_KpRes1PWin_C.Min = -31;
CrCtl_KpRes1PWin_C.Max = 31;
CrCtl_KpRes1PWin_C.DocUnits = '';


CrCtl_KpRes2PWin_C = Calibration.Parameter;
CrCtl_KpRes2PWin_C.Value = 1;
CrCtl_KpRes2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpRes2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpRes2PWin_C.Description = 'P-governor amplification for small signal range for mid gear range';
CrCtl_KpRes2PWin_C.DataType = 'Factor';
CrCtl_KpRes2PWin_C.Min = -31;
CrCtl_KpRes2PWin_C.Max = 31;
CrCtl_KpRes2PWin_C.DocUnits = '';


CrCtl_KpRes3PWin_C = Calibration.Parameter;
CrCtl_KpRes3PWin_C.Value = 1;
CrCtl_KpRes3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpRes3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpRes3PWin_C.Description = 'P-governor amplification for small signal range for upper gear range';
CrCtl_KpRes3PWin_C.DataType = 'Factor';
CrCtl_KpRes3PWin_C.Min = -31;
CrCtl_KpRes3PWin_C.Max = 31;
CrCtl_KpRes3PWin_C.DocUnits = '';


CrCtl_KpResCruise1PWin_C = Calibration.Parameter;
CrCtl_KpResCruise1PWin_C.Value = 1;
CrCtl_KpResCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpResCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpResCruise1PWin_C.Description = 'Cruise control gain parameter for PreCruise state for P Governor ( 1st parameter set)';
CrCtl_KpResCruise1PWin_C.DataType = 'Factor';
CrCtl_KpResCruise1PWin_C.Min = -31;
CrCtl_KpResCruise1PWin_C.Max = 31;
CrCtl_KpResCruise1PWin_C.DocUnits = '';


CrCtl_KpResCruise2PWin_C = Calibration.Parameter;
CrCtl_KpResCruise2PWin_C.Value = 1;
CrCtl_KpResCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpResCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpResCruise2PWin_C.Description = 'Cruise control gain parameter for PreCruise state for P Governor ( 2nd parameter set)';
CrCtl_KpResCruise2PWin_C.DataType = 'Factor';
CrCtl_KpResCruise2PWin_C.Min = -31;
CrCtl_KpResCruise2PWin_C.Max = 31;
CrCtl_KpResCruise2PWin_C.DocUnits = '';


CrCtl_KpResCruise3PWin_C = Calibration.Parameter;
CrCtl_KpResCruise3PWin_C.Value = 1;
CrCtl_KpResCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_KpResCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_KpResCruise3PWin_C.Description = 'Cruise control gain parameter for PreCruise state for P Governor ( 3rd parameter set)';
CrCtl_KpResCruise3PWin_C.DataType = 'Factor';
CrCtl_KpResCruise3PWin_C.Min = -31;
CrCtl_KpResCruise3PWin_C.Max = 31;
CrCtl_KpResCruise3PWin_C.DocUnits = '';


CrCtl_numParSelThres1_C = Calibration.Parameter;
CrCtl_numParSelThres1_C.Value = 0;
CrCtl_numParSelThres1_C.CoderInfo.StorageClass = 'Custom';
CrCtl_numParSelThres1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_numParSelThres1_C.Description = 'Lower threshold for selecting gear range';
CrCtl_numParSelThres1_C.DataType = 'Tra_num';
CrCtl_numParSelThres1_C.Min = -128;
CrCtl_numParSelThres1_C.Max = 127;
CrCtl_numParSelThres1_C.DocUnits = '';


CrCtl_numParSelThres2_C = Calibration.Parameter;
CrCtl_numParSelThres2_C.Value = 10;
CrCtl_numParSelThres2_C.CoderInfo.StorageClass = 'Custom';
CrCtl_numParSelThres2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_numParSelThres2_C.Description = 'Upper threshold for selecting gear range';
CrCtl_numParSelThres2_C.DataType = 'Tra_num';
CrCtl_numParSelThres2_C.Min = -128;
CrCtl_numParSelThres2_C.Max = 127;
CrCtl_numParSelThres2_C.DocUnits = '';


CrCtl_swtBrkMode_C = Calibration.Parameter;
CrCtl_swtBrkMode_C.Value = 0;
CrCtl_swtBrkMode_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtBrkMode_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtBrkMode_C.Description = 'Switch over of negative cruise control governor range';
CrCtl_swtBrkMode_C.DataType = 'State_uint8';
CrCtl_swtBrkMode_C.Min = 0;
CrCtl_swtBrkMode_C.Max = 255;
CrCtl_swtBrkMode_C.DocUnits = '';


CrCtl_swtILimWithP_C = Calibration.Parameter;
CrCtl_swtILimWithP_C.Value = 0;
CrCtl_swtILimWithP_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtILimWithP_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtILimWithP_C.Description = 'I Governor limitation strategy: Limation with or Without P Govenor influence';
CrCtl_swtILimWithP_C.DataType = 'boolean';
CrCtl_swtILimWithP_C.Min = 0;
CrCtl_swtILimWithP_C.Max = 1;
CrCtl_swtILimWithP_C.DocUnits = '';


CrCtl_swtOvrRdeFrzInteg_C = Calibration.Parameter;
CrCtl_swtOvrRdeFrzInteg_C.Value = 0;
CrCtl_swtOvrRdeFrzInteg_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtOvrRdeFrzInteg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtOvrRdeFrzInteg_C.Description = 'Switch if integrator is freezed in override condition';
CrCtl_swtOvrRdeFrzInteg_C.DataType = 'boolean';
CrCtl_swtOvrRdeFrzInteg_C.Min = 0;
CrCtl_swtOvrRdeFrzInteg_C.Max = 1;
CrCtl_swtOvrRdeFrzInteg_C.DocUnits = '';


CrCtl_swtParSelHysBrk_C = Calibration.Parameter;
CrCtl_swtParSelHysBrk_C.Value = 0;
CrCtl_swtParSelHysBrk_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtParSelHysBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtParSelHysBrk_C.Description = 'Switch to select the parameter set for PI governor and PT1 filter';
CrCtl_swtParSelHysBrk_C.DataType = 'State_uint8';
CrCtl_swtParSelHysBrk_C.Min = 0;
CrCtl_swtParSelHysBrk_C.Max = 255;
CrCtl_swtParSelHysBrk_C.DocUnits = '';


CrCtl_swtPT1EngBrk_C = Calibration.Parameter;
CrCtl_swtPT1EngBrk_C.Value = 0;
CrCtl_swtPT1EngBrk_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtPT1EngBrk_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtPT1EngBrk_C.Description = 'With CrCtl_swtPT1EngBrk_C=1, PT1 is active during requested engine brake by CrCtl.';
CrCtl_swtPT1EngBrk_C.DataType = 'boolean';
CrCtl_swtPT1EngBrk_C.Min = 0;
CrCtl_swtPT1EngBrk_C.Max = 1;
CrCtl_swtPT1EngBrk_C.DocUnits = '';


CrCtl_swtTipUpDwnGvnrStrtVal_C = Calibration.Parameter;
CrCtl_swtTipUpDwnGvnrStrtVal_C.Value = 0;
CrCtl_swtTipUpDwnGvnrStrtVal_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtTipUpDwnGvnrStrtVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtTipUpDwnGvnrStrtVal_C.Description = 'I Governor intialization value in Tip Up or Tip Down state with or without P governor consideration';
CrCtl_swtTipUpDwnGvnrStrtVal_C.DataType = 'boolean';
CrCtl_swtTipUpDwnGvnrStrtVal_C.Min = 0;
CrCtl_swtTipUpDwnGvnrStrtVal_C.Max = 1;
CrCtl_swtTipUpDwnGvnrStrtVal_C.DocUnits = '';


CrCtl_swtTrqLimPreCruise_C = Calibration.Parameter;
CrCtl_swtTrqLimPreCruise_C.Value = 0;
CrCtl_swtTrqLimPreCruise_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtTrqLimPreCruise_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtTrqLimPreCruise_C.Description = 'Switch to select Torque limitaion while Ramping in PreCruise substate for Acceleration and Deceleration state';
CrCtl_swtTrqLimPreCruise_C.DataType = 'boolean';
CrCtl_swtTrqLimPreCruise_C.Min = 0;
CrCtl_swtTrqLimPreCruise_C.Max = 1;
CrCtl_swtTrqLimPreCruise_C.DocUnits = '';


CrCtl_swtVarRmpTmCnst_C = Calibration.Parameter;
CrCtl_swtVarRmpTmCnst_C.Value = 0;
CrCtl_swtVarRmpTmCnst_C.CoderInfo.StorageClass = 'Custom';
CrCtl_swtVarRmpTmCnst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_swtVarRmpTmCnst_C.Description = 'Switch to enable variable slope calculation during shut off with time constant ramp';
CrCtl_swtVarRmpTmCnst_C.DataType = 'boolean';
CrCtl_swtVarRmpTmCnst_C.Min = 0;
CrCtl_swtVarRmpTmCnst_C.Max = 1;
CrCtl_swtVarRmpTmCnst_C.DocUnits = '';


CrCtl_tiPT11_C = Calibration.Parameter;
CrCtl_tiPT11_C.Value = 20;
CrCtl_tiPT11_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiPT11_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiPT11_C.Description = 'Time delay for the PT1 element of the governor (parameter set 1)';
CrCtl_tiPT11_C.DataType = 'Time_s';
CrCtl_tiPT11_C.Min = 0;
CrCtl_tiPT11_C.Max = 1000;
CrCtl_tiPT11_C.DocUnits = 's';


CrCtl_tiPT12_C = Calibration.Parameter;
CrCtl_tiPT12_C.Value = 20;
CrCtl_tiPT12_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiPT12_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiPT12_C.Description = 'Time delay for the PT1 element of the governor (parameter set 2)';
CrCtl_tiPT12_C.DataType = 'Time_s';
CrCtl_tiPT12_C.Min = 0;
CrCtl_tiPT12_C.Max = 1000;
CrCtl_tiPT12_C.DocUnits = 's';


CrCtl_tiPT13_C = Calibration.Parameter;
CrCtl_tiPT13_C.Value = 20;
CrCtl_tiPT13_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiPT13_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiPT13_C.Description = 'Time delay for the PT1 element of the governor (parameter set 3)';
CrCtl_tiPT13_C.DataType = 'Time_s';
CrCtl_tiPT13_C.Min = 0;
CrCtl_tiPT13_C.Max = 1000;
CrCtl_tiPT13_C.DocUnits = 's';


CrCtl_tiShDwnTimeCnstRmp_C = Calibration.Parameter;
CrCtl_tiShDwnTimeCnstRmp_C.Value = 20;
CrCtl_tiShDwnTimeCnstRmp_C.CoderInfo.StorageClass = 'Custom';
CrCtl_tiShDwnTimeCnstRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_tiShDwnTimeCnstRmp_C.Description = 'Shut off time for Shut Off by time constant ramp';
CrCtl_tiShDwnTimeCnstRmp_C.DataType = 'Time_s';
CrCtl_tiShDwnTimeCnstRmp_C.Min = 0;
CrCtl_tiShDwnTimeCnstRmp_C.Max = 1000;
CrCtl_tiShDwnTimeCnstRmp_C.DocUnits = 's';


CrCtl_trqEngBrkOffOfs_C = Calibration.Parameter;
CrCtl_trqEngBrkOffOfs_C.Value = 0;
CrCtl_trqEngBrkOffOfs_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqEngBrkOffOfs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqEngBrkOffOfs_C.Description = 'shutoff threshold';
CrCtl_trqEngBrkOffOfs_C.DataType = 'Trq_Nm';
CrCtl_trqEngBrkOffOfs_C.Min = -3000;
CrCtl_trqEngBrkOffOfs_C.Max = 3000;
CrCtl_trqEngBrkOffOfs_C.DocUnits = 'Nm';


CrCtl_trqMaxBrkModStrt_C = Calibration.Parameter;
CrCtl_trqMaxBrkModStrt_C.Value = 0;
CrCtl_trqMaxBrkModStrt_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqMaxBrkModStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqMaxBrkModStrt_C.Description = 'Maximum CrCtl torque';
CrCtl_trqMaxBrkModStrt_C.DataType = 'Trq_Nm';
CrCtl_trqMaxBrkModStrt_C.Min = -3000;
CrCtl_trqMaxBrkModStrt_C.Max = 3000;
CrCtl_trqMaxBrkModStrt_C.DocUnits = 'Nm';


CrCtl_trqMinBrkModEnd_C = Calibration.Parameter;
CrCtl_trqMinBrkModEnd_C.Value = 0;
CrCtl_trqMinBrkModEnd_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqMinBrkModEnd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqMinBrkModEnd_C.Description = 'Negative Cruise Control range below upper limit to leave v-hsyteresis brake mode';
CrCtl_trqMinBrkModEnd_C.DataType = 'Trq_Nm';
CrCtl_trqMinBrkModEnd_C.Min = -3000;
CrCtl_trqMinBrkModEnd_C.Max = 3000;
CrCtl_trqMinBrkModEnd_C.DocUnits = 'Nm';


CrCtl_trqOfsResAbv_C = Calibration.Parameter;
CrCtl_trqOfsResAbv_C.Value = 0;
CrCtl_trqOfsResAbv_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqOfsResAbv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqOfsResAbv_C.Description = 'Offset for the initialisation of cruise control outputtorque in resume from above mode';
CrCtl_trqOfsResAbv_C.DataType = 'Trq_Nm';
CrCtl_trqOfsResAbv_C.Min = -3000;
CrCtl_trqOfsResAbv_C.Max = 3000;
CrCtl_trqOfsResAbv_C.DocUnits = 'Nm';


CrCtl_trqOfsResBlw_C = Calibration.Parameter;
CrCtl_trqOfsResBlw_C.Value = 0;
CrCtl_trqOfsResBlw_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqOfsResBlw_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqOfsResBlw_C.Description = 'Offset for the initialisation of cruise control outputtorque in resume from below mode.';
CrCtl_trqOfsResBlw_C.DataType = 'Trq_Nm';
CrCtl_trqOfsResBlw_C.Min = -3000;
CrCtl_trqOfsResBlw_C.Max = 3000;
CrCtl_trqOfsResBlw_C.DocUnits = 'Nm';


CrCtl_trqStrtAccOfs_C = Calibration.Parameter;
CrCtl_trqStrtAccOfs_C.Value = 0;
CrCtl_trqStrtAccOfs_C.CoderInfo.StorageClass = 'Custom';
CrCtl_trqStrtAccOfs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqStrtAccOfs_C.Description = 'Offset for torque increase upon entering acceleration mode';
CrCtl_trqStrtAccOfs_C.DataType = 'Trq_Nm';
CrCtl_trqStrtAccOfs_C.Min = -3000;
CrCtl_trqStrtAccOfs_C.Max = 3000;
CrCtl_trqStrtAccOfs_C.DocUnits = 'Nm';


CrCtl_vCnclOverride_C = Calibration.Parameter;
CrCtl_vCnclOverride_C.Value = 0;
CrCtl_vCnclOverride_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vCnclOverride_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vCnclOverride_C.Description = 'speed difference for resumption of regulation after cruise control was overriden by driver';
CrCtl_vCnclOverride_C.DataType = 'VehSpeed_km_h';
CrCtl_vCnclOverride_C.Min = 0;
CrCtl_vCnclOverride_C.Max = 250;
CrCtl_vCnclOverride_C.DocUnits = 'km/h';


CrCtl_vEngBrkActvChkOfs_C = Calibration.Parameter;
CrCtl_vEngBrkActvChkOfs_C.Value = 0;
CrCtl_vEngBrkActvChkOfs_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vEngBrkActvChkOfs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vEngBrkActvChkOfs_C.Description = 'minimum vehicle speed for engine brake v-hysteresis mode';
CrCtl_vEngBrkActvChkOfs_C.DataType = 'VehSpeed_km_h';
CrCtl_vEngBrkActvChkOfs_C.Min = 0;
CrCtl_vEngBrkActvChkOfs_C.Max = 250;
CrCtl_vEngBrkActvChkOfs_C.DocUnits = 'km/h';


CrCtl_vEngBrkOffChkOfs_C = Calibration.Parameter;
CrCtl_vEngBrkOffChkOfs_C.Value = 0;
CrCtl_vEngBrkOffChkOfs_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vEngBrkOffChkOfs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vEngBrkOffChkOfs_C.Description = 'maximum torque request for engine brake v-hysteresis mode';
CrCtl_vEngBrkOffChkOfs_C.DataType = 'VehSpeed_km_h';
CrCtl_vEngBrkOffChkOfs_C.Min = 0;
CrCtl_vEngBrkOffChkOfs_C.Max = 250;
CrCtl_vEngBrkOffChkOfs_C.DocUnits = 'km/h';


CrCtl_vHysEngBrkMode_C = Calibration.Parameter;
CrCtl_vHysEngBrkMode_C.Value = 0;
CrCtl_vHysEngBrkMode_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vHysEngBrkMode_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vHysEngBrkMode_C.Description = 'setpoint vehicle speed is increased by this parameter is case of engine brake v-hysteresis mode';
CrCtl_vHysEngBrkMode_C.DataType = 'VehSpeed_km_h';
CrCtl_vHysEngBrkMode_C.Min = 0;
CrCtl_vHysEngBrkMode_C.Max = 250;
CrCtl_vHysEngBrkMode_C.DocUnits = 'km/h';


CrCtl_vMax_C = Calibration.Parameter;
CrCtl_vMax_C.Value = 0;
CrCtl_vMax_C.CoderInfo.StorageClass = 'Custom';
CrCtl_vMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_vMax_C.Description = 'max. vehicle speed for cruise control';
CrCtl_vMax_C.DataType = 'VehSpeed_km_h';
CrCtl_vMax_C.Min = 0;
CrCtl_vMax_C.Max = 250;
CrCtl_vMax_C.DocUnits = 'km/h';


CrCtl_WinNegAcc1IWin_C = Calibration.Parameter;
CrCtl_WinNegAcc1IWin_C.Value = 0;
CrCtl_WinNegAcc1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegAcc1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegAcc1IWin_C.Description = 'I-governor border for large negative signal range for lower gear range';
CrCtl_WinNegAcc1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegAcc1IWin_C.Min = 0;
CrCtl_WinNegAcc1IWin_C.Max = 250;
CrCtl_WinNegAcc1IWin_C.DocUnits = 'km/h';


CrCtl_WinNegAcc1PWin_C = Calibration.Parameter;
CrCtl_WinNegAcc1PWin_C.Value = 0;
CrCtl_WinNegAcc1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegAcc1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegAcc1PWin_C.Description = 'P-governor border for large negative signal range for lower gear range';
CrCtl_WinNegAcc1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegAcc1PWin_C.Min = 0;
CrCtl_WinNegAcc1PWin_C.Max = 250;
CrCtl_WinNegAcc1PWin_C.DocUnits = 'km/h';


CrCtl_WinNegAcc2IWin_C = Calibration.Parameter;
CrCtl_WinNegAcc2IWin_C.Value = 0;
CrCtl_WinNegAcc2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegAcc2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegAcc2IWin_C.Description = 'I-governor border for large negative signal range for mid gear range';
CrCtl_WinNegAcc2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegAcc2IWin_C.Min = 0;
CrCtl_WinNegAcc2IWin_C.Max = 250;
CrCtl_WinNegAcc2IWin_C.DocUnits = 'km/h';


CrCtl_WinNegAcc2PWin_C = Calibration.Parameter;
CrCtl_WinNegAcc2PWin_C.Value = 0;
CrCtl_WinNegAcc2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegAcc2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegAcc2PWin_C.Description = 'P-governor border for large negative signal range for mid gear range';
CrCtl_WinNegAcc2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegAcc2PWin_C.Min = 0;
CrCtl_WinNegAcc2PWin_C.Max = 250;
CrCtl_WinNegAcc2PWin_C.DocUnits = 'km/h';


CrCtl_WinNegAcc3IWin_C = Calibration.Parameter;
CrCtl_WinNegAcc3IWin_C.Value = 0;
CrCtl_WinNegAcc3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegAcc3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegAcc3IWin_C.Description = 'I-governor border for large negative signal range for upper gear range';
CrCtl_WinNegAcc3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegAcc3IWin_C.Min = 0;
CrCtl_WinNegAcc3IWin_C.Max = 250;
CrCtl_WinNegAcc3IWin_C.DocUnits = 'km/h';


CrCtl_WinNegAcc3PWin_C = Calibration.Parameter;
CrCtl_WinNegAcc3PWin_C.Value = 0;
CrCtl_WinNegAcc3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegAcc3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegAcc3PWin_C.Description = 'P-governor border for large negative signal range for upper gear range';
CrCtl_WinNegAcc3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegAcc3PWin_C.Min = 0;
CrCtl_WinNegAcc3PWin_C.Max = 250;
CrCtl_WinNegAcc3PWin_C.DocUnits = 'km/h';


CrCtl_WinNegCruise1IWin_C = Calibration.Parameter;
CrCtl_WinNegCruise1IWin_C.Value = 0;
CrCtl_WinNegCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegCruise1IWin_C.Description = 'Cruise control negative window border for Cruise state for I Governor ( 1st parameter set)';
CrCtl_WinNegCruise1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegCruise1IWin_C.Min = 0;
CrCtl_WinNegCruise1IWin_C.Max = 250;
CrCtl_WinNegCruise1IWin_C.DocUnits = 'km/h';


CrCtl_WinNegCruise1PWin_C = Calibration.Parameter;
CrCtl_WinNegCruise1PWin_C.Value = 0;
CrCtl_WinNegCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegCruise1PWin_C.Description = 'Cruise control negative window border for Cruise state for P Governor ( 1st parameter set)';
CrCtl_WinNegCruise1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegCruise1PWin_C.Min = 0;
CrCtl_WinNegCruise1PWin_C.Max = 250;
CrCtl_WinNegCruise1PWin_C.DocUnits = 'km/h';


CrCtl_WinNegCruise2IWin_C = Calibration.Parameter;
CrCtl_WinNegCruise2IWin_C.Value = 0;
CrCtl_WinNegCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegCruise2IWin_C.Description = 'Cruise control negative window border for Cruise state for I Governor ( 2nd parameter set)';
CrCtl_WinNegCruise2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegCruise2IWin_C.Min = 0;
CrCtl_WinNegCruise2IWin_C.Max = 250;
CrCtl_WinNegCruise2IWin_C.DocUnits = 'km/h';


CrCtl_WinNegCruise2PWin_C = Calibration.Parameter;
CrCtl_WinNegCruise2PWin_C.Value = 0;
CrCtl_WinNegCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegCruise2PWin_C.Description = 'Cruise control negative window border for Cruise state for P Governor ( 2nd parameter set)';
CrCtl_WinNegCruise2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegCruise2PWin_C.Min = 0;
CrCtl_WinNegCruise2PWin_C.Max = 250;
CrCtl_WinNegCruise2PWin_C.DocUnits = 'km/h';


CrCtl_WinNegCruise3IWin_C = Calibration.Parameter;
CrCtl_WinNegCruise3IWin_C.Value = 0;
CrCtl_WinNegCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegCruise3IWin_C.Description = 'Cruise control negative window border for Cruise state for I Governor ( 3rd parameter set)';
CrCtl_WinNegCruise3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegCruise3IWin_C.Min = 0;
CrCtl_WinNegCruise3IWin_C.Max = 250;
CrCtl_WinNegCruise3IWin_C.DocUnits = 'km/h';


CrCtl_WinNegCruise3PWin_C = Calibration.Parameter;
CrCtl_WinNegCruise3PWin_C.Value = 0;
CrCtl_WinNegCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegCruise3PWin_C.Description = 'Cruise control negative window border for Cruise state for P Governor ( 3rd parameter set)';
CrCtl_WinNegCruise3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegCruise3PWin_C.Min = 0;
CrCtl_WinNegCruise3PWin_C.Max = 250;
CrCtl_WinNegCruise3PWin_C.DocUnits = 'km/h';


CrCtl_WinNegDecl1IWin_C = Calibration.Parameter;
CrCtl_WinNegDecl1IWin_C.Value = 0;
CrCtl_WinNegDecl1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegDecl1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegDecl1IWin_C.Description = 'I-governor border for large negative signal range for lower gear range';
CrCtl_WinNegDecl1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegDecl1IWin_C.Min = 0;
CrCtl_WinNegDecl1IWin_C.Max = 250;
CrCtl_WinNegDecl1IWin_C.DocUnits = 'km/h';


CrCtl_WinNegDecl1PWin_C = Calibration.Parameter;
CrCtl_WinNegDecl1PWin_C.Value = 0;
CrCtl_WinNegDecl1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegDecl1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegDecl1PWin_C.Description = 'P-governor border for large negative signal range for lower gear range';
CrCtl_WinNegDecl1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegDecl1PWin_C.Min = 0;
CrCtl_WinNegDecl1PWin_C.Max = 250;
CrCtl_WinNegDecl1PWin_C.DocUnits = 'km/h';


CrCtl_WinNegDecl2IWin_C = Calibration.Parameter;
CrCtl_WinNegDecl2IWin_C.Value = 0;
CrCtl_WinNegDecl2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegDecl2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegDecl2IWin_C.Description = 'I-governor border for large negative signal range for mid gear range';
CrCtl_WinNegDecl2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegDecl2IWin_C.Min = 0;
CrCtl_WinNegDecl2IWin_C.Max = 250;
CrCtl_WinNegDecl2IWin_C.DocUnits = 'km/h';


CrCtl_WinNegDecl2PWin_C = Calibration.Parameter;
CrCtl_WinNegDecl2PWin_C.Value = 0;
CrCtl_WinNegDecl2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegDecl2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegDecl2PWin_C.Description = 'P-governor border for large negative signal range for mid gear range';
CrCtl_WinNegDecl2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegDecl2PWin_C.Min = 0;
CrCtl_WinNegDecl2PWin_C.Max = 250;
CrCtl_WinNegDecl2PWin_C.DocUnits = 'km/h';


CrCtl_WinNegDecl3IWin_C = Calibration.Parameter;
CrCtl_WinNegDecl3IWin_C.Value = 0;
CrCtl_WinNegDecl3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegDecl3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegDecl3IWin_C.Description = 'I-governor border for large negative signal range for upper gear range';
CrCtl_WinNegDecl3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegDecl3IWin_C.Min = 0;
CrCtl_WinNegDecl3IWin_C.Max = 250;
CrCtl_WinNegDecl3IWin_C.DocUnits = 'km/h';


CrCtl_WinNegDecl3PWin_C = Calibration.Parameter;
CrCtl_WinNegDecl3PWin_C.Value = 0;
CrCtl_WinNegDecl3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegDecl3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegDecl3PWin_C.Description = 'P-governor border for large negative signal range for upper gear range';
CrCtl_WinNegDecl3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegDecl3PWin_C.Min = 0;
CrCtl_WinNegDecl3PWin_C.Max = 250;
CrCtl_WinNegDecl3PWin_C.DocUnits = 'km/h';


CrCtl_WinNegRes1IWin_C = Calibration.Parameter;
CrCtl_WinNegRes1IWin_C.Value = 0;
CrCtl_WinNegRes1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegRes1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegRes1IWin_C.Description = 'I-governor border for large negative signal range';
CrCtl_WinNegRes1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegRes1IWin_C.Min = 0;
CrCtl_WinNegRes1IWin_C.Max = 250;
CrCtl_WinNegRes1IWin_C.DocUnits = 'km/h';


CrCtl_WinNegRes1PWin_C = Calibration.Parameter;
CrCtl_WinNegRes1PWin_C.Value = 0;
CrCtl_WinNegRes1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegRes1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegRes1PWin_C.Description = 'P-governor border for large negative signal range';
CrCtl_WinNegRes1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegRes1PWin_C.Min = 0;
CrCtl_WinNegRes1PWin_C.Max = 250;
CrCtl_WinNegRes1PWin_C.DocUnits = 'km/h';


CrCtl_WinNegRes2IWin_C = Calibration.Parameter;
CrCtl_WinNegRes2IWin_C.Value = 0;
CrCtl_WinNegRes2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegRes2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegRes2IWin_C.Description = 'I-governor border for large negative signal range';
CrCtl_WinNegRes2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegRes2IWin_C.Min = 0;
CrCtl_WinNegRes2IWin_C.Max = 250;
CrCtl_WinNegRes2IWin_C.DocUnits = 'km/h';


CrCtl_WinNegRes2PWin_C = Calibration.Parameter;
CrCtl_WinNegRes2PWin_C.Value = 0;
CrCtl_WinNegRes2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegRes2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegRes2PWin_C.Description = 'P-governor border for large negative signal range';
CrCtl_WinNegRes2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegRes2PWin_C.Min = 0;
CrCtl_WinNegRes2PWin_C.Max = 250;
CrCtl_WinNegRes2PWin_C.DocUnits = 'km/h';


CrCtl_WinNegRes3IWin_C = Calibration.Parameter;
CrCtl_WinNegRes3IWin_C.Value = 0;
CrCtl_WinNegRes3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegRes3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegRes3IWin_C.Description = 'I-governor border for large negative signal range';
CrCtl_WinNegRes3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegRes3IWin_C.Min = 0;
CrCtl_WinNegRes3IWin_C.Max = 250;
CrCtl_WinNegRes3IWin_C.DocUnits = 'km/h';


CrCtl_WinNegRes3PWin_C = Calibration.Parameter;
CrCtl_WinNegRes3PWin_C.Value = 0;
CrCtl_WinNegRes3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegRes3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegRes3PWin_C.Description = 'P-governor border for large negative signal range';
CrCtl_WinNegRes3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegRes3PWin_C.Min = 0;
CrCtl_WinNegRes3PWin_C.Max = 250;
CrCtl_WinNegRes3PWin_C.DocUnits = 'km/h';


CrCtl_WinNegResCruise1IWin_C = Calibration.Parameter;
CrCtl_WinNegResCruise1IWin_C.Value = 0;
CrCtl_WinNegResCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegResCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegResCruise1IWin_C.Description = 'Cruise control negative window border for PreCruise state for I Governor ( 1st parameter set)';
CrCtl_WinNegResCruise1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegResCruise1IWin_C.Min = 0;
CrCtl_WinNegResCruise1IWin_C.Max = 250;
CrCtl_WinNegResCruise1IWin_C.DocUnits = 'km/h';


CrCtl_WinNegResCruise1PWin_C = Calibration.Parameter;
CrCtl_WinNegResCruise1PWin_C.Value = 0;
CrCtl_WinNegResCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegResCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegResCruise1PWin_C.Description = 'Cruise control negative window border for PreCruise state for P Governor ( 1st parameter set)';
CrCtl_WinNegResCruise1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegResCruise1PWin_C.Min = 0;
CrCtl_WinNegResCruise1PWin_C.Max = 250;
CrCtl_WinNegResCruise1PWin_C.DocUnits = 'km/h';


CrCtl_WinNegResCruise2IWin_C = Calibration.Parameter;
CrCtl_WinNegResCruise2IWin_C.Value = 0;
CrCtl_WinNegResCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegResCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegResCruise2IWin_C.Description = 'Cruise control negative window border for PreCruise state for I Governor ( 2nd parameter set)';
CrCtl_WinNegResCruise2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegResCruise2IWin_C.Min = 0;
CrCtl_WinNegResCruise2IWin_C.Max = 250;
CrCtl_WinNegResCruise2IWin_C.DocUnits = 'km/h';


CrCtl_WinNegResCruise2PWin_C = Calibration.Parameter;
CrCtl_WinNegResCruise2PWin_C.Value = 0;
CrCtl_WinNegResCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegResCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegResCruise2PWin_C.Description = 'Cruise control negative window border for PreCruise state for P Governor ( 2nd parameter set)';
CrCtl_WinNegResCruise2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegResCruise2PWin_C.Min = 0;
CrCtl_WinNegResCruise2PWin_C.Max = 250;
CrCtl_WinNegResCruise2PWin_C.DocUnits = 'km/h';


CrCtl_WinNegResCruise3IWin_C = Calibration.Parameter;
CrCtl_WinNegResCruise3IWin_C.Value = 0;
CrCtl_WinNegResCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegResCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegResCruise3IWin_C.Description = 'Cruise control negative window border for PreCruise state for I Governor ( 3rd parameter set)';
CrCtl_WinNegResCruise3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegResCruise3IWin_C.Min = 0;
CrCtl_WinNegResCruise3IWin_C.Max = 250;
CrCtl_WinNegResCruise3IWin_C.DocUnits = 'km/h';


CrCtl_WinNegResCruise3PWin_C = Calibration.Parameter;
CrCtl_WinNegResCruise3PWin_C.Value = 0;
CrCtl_WinNegResCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinNegResCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinNegResCruise3PWin_C.Description = 'Cruise control negative window border for PreCruise state for P Governor ( 3rd parameter set)';
CrCtl_WinNegResCruise3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinNegResCruise3PWin_C.Min = 0;
CrCtl_WinNegResCruise3PWin_C.Max = 250;
CrCtl_WinNegResCruise3PWin_C.DocUnits = 'km/h';


CrCtl_WinPosAcc1IWin_C = Calibration.Parameter;
CrCtl_WinPosAcc1IWin_C.Value = 0;
CrCtl_WinPosAcc1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosAcc1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosAcc1IWin_C.Description = 'I-governor border for large positive signal range for lower gear range';
CrCtl_WinPosAcc1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosAcc1IWin_C.Min = 0;
CrCtl_WinPosAcc1IWin_C.Max = 250;
CrCtl_WinPosAcc1IWin_C.DocUnits = 'km/h';


CrCtl_WinPosAcc1PWin_C = Calibration.Parameter;
CrCtl_WinPosAcc1PWin_C.Value = 0;
CrCtl_WinPosAcc1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosAcc1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosAcc1PWin_C.Description = 'P-governor border for large positive signal range for lower gear range';
CrCtl_WinPosAcc1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosAcc1PWin_C.Min = 0;
CrCtl_WinPosAcc1PWin_C.Max = 250;
CrCtl_WinPosAcc1PWin_C.DocUnits = 'km/h';


CrCtl_WinPosAcc2IWin_C = Calibration.Parameter;
CrCtl_WinPosAcc2IWin_C.Value = 0;
CrCtl_WinPosAcc2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosAcc2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosAcc2IWin_C.Description = 'I-governor border for large positive signal range for mid gear range';
CrCtl_WinPosAcc2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosAcc2IWin_C.Min = 0;
CrCtl_WinPosAcc2IWin_C.Max = 250;
CrCtl_WinPosAcc2IWin_C.DocUnits = 'km/h';


CrCtl_WinPosAcc2PWin_C = Calibration.Parameter;
CrCtl_WinPosAcc2PWin_C.Value = 0;
CrCtl_WinPosAcc2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosAcc2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosAcc2PWin_C.Description = 'P-governor border for large positive signal range for mid gear range';
CrCtl_WinPosAcc2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosAcc2PWin_C.Min = 0;
CrCtl_WinPosAcc2PWin_C.Max = 250;
CrCtl_WinPosAcc2PWin_C.DocUnits = 'km/h';


CrCtl_WinPosAcc3IWin_C = Calibration.Parameter;
CrCtl_WinPosAcc3IWin_C.Value = 0;
CrCtl_WinPosAcc3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosAcc3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosAcc3IWin_C.Description = 'I-governor border for large positive signal range for upper gear range';
CrCtl_WinPosAcc3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosAcc3IWin_C.Min = 0;
CrCtl_WinPosAcc3IWin_C.Max = 250;
CrCtl_WinPosAcc3IWin_C.DocUnits = 'km/h';


CrCtl_WinPosAcc3PWin_C = Calibration.Parameter;
CrCtl_WinPosAcc3PWin_C.Value = 0;
CrCtl_WinPosAcc3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosAcc3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosAcc3PWin_C.Description = 'P-governor border for large positive signal range for upper gear range';
CrCtl_WinPosAcc3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosAcc3PWin_C.Min = 0;
CrCtl_WinPosAcc3PWin_C.Max = 250;
CrCtl_WinPosAcc3PWin_C.DocUnits = 'km/h';


CrCtl_WinPosCruise1IWin_C = Calibration.Parameter;
CrCtl_WinPosCruise1IWin_C.Value = 0;
CrCtl_WinPosCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosCruise1IWin_C.Description = 'Cruise control positive window border for Cruise state for I Governor ( 1st parameter set)';
CrCtl_WinPosCruise1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosCruise1IWin_C.Min = 0;
CrCtl_WinPosCruise1IWin_C.Max = 250;
CrCtl_WinPosCruise1IWin_C.DocUnits = 'km/h';


CrCtl_WinPosCruise1PWin_C = Calibration.Parameter;
CrCtl_WinPosCruise1PWin_C.Value = 0;
CrCtl_WinPosCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosCruise1PWin_C.Description = 'Cruise control positive window border for Cruise state for P Governor ( 1st parameter set)';
CrCtl_WinPosCruise1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosCruise1PWin_C.Min = 0;
CrCtl_WinPosCruise1PWin_C.Max = 250;
CrCtl_WinPosCruise1PWin_C.DocUnits = 'km/h';


CrCtl_WinPosCruise2IWin_C = Calibration.Parameter;
CrCtl_WinPosCruise2IWin_C.Value = 0;
CrCtl_WinPosCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosCruise2IWin_C.Description = 'Cruise control positive window border for Cruise state for I Governor ( 2nd parameter set)';
CrCtl_WinPosCruise2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosCruise2IWin_C.Min = 0;
CrCtl_WinPosCruise2IWin_C.Max = 250;
CrCtl_WinPosCruise2IWin_C.DocUnits = 'km/h';


CrCtl_WinPosCruise2PWin_C = Calibration.Parameter;
CrCtl_WinPosCruise2PWin_C.Value = 0;
CrCtl_WinPosCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosCruise2PWin_C.Description = 'Cruise control positive window border for Cruise state for P Governor ( 2nd parameter set)';
CrCtl_WinPosCruise2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosCruise2PWin_C.Min = 0;
CrCtl_WinPosCruise2PWin_C.Max = 250;
CrCtl_WinPosCruise2PWin_C.DocUnits = 'km/h';


CrCtl_WinPosCruise3IWin_C = Calibration.Parameter;
CrCtl_WinPosCruise3IWin_C.Value = 0;
CrCtl_WinPosCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosCruise3IWin_C.Description = 'Cruise control positive window border for Cruise state for I Governor ( 3rd parameter set)';
CrCtl_WinPosCruise3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosCruise3IWin_C.Min = 0;
CrCtl_WinPosCruise3IWin_C.Max = 250;
CrCtl_WinPosCruise3IWin_C.DocUnits = 'km/h';


CrCtl_WinPosCruise3PWin_C = Calibration.Parameter;
CrCtl_WinPosCruise3PWin_C.Value = 0;
CrCtl_WinPosCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosCruise3PWin_C.Description = 'Cruise control positive window border for Cruise state for P Governor ( 3rd parameter set)';
CrCtl_WinPosCruise3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosCruise3PWin_C.Min = 0;
CrCtl_WinPosCruise3PWin_C.Max = 250;
CrCtl_WinPosCruise3PWin_C.DocUnits = 'km/h';


CrCtl_WinPosDecl1IWin_C = Calibration.Parameter;
CrCtl_WinPosDecl1IWin_C.Value = 0;
CrCtl_WinPosDecl1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosDecl1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosDecl1IWin_C.Description = 'I-governor border for large positive signal range for lower gear range';
CrCtl_WinPosDecl1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosDecl1IWin_C.Min = 0;
CrCtl_WinPosDecl1IWin_C.Max = 250;
CrCtl_WinPosDecl1IWin_C.DocUnits = 'km/h';


CrCtl_WinPosDecl1PWin_C = Calibration.Parameter;
CrCtl_WinPosDecl1PWin_C.Value = 0;
CrCtl_WinPosDecl1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosDecl1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosDecl1PWin_C.Description = 'P-governor border for large positive signal range for lower gear range';
CrCtl_WinPosDecl1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosDecl1PWin_C.Min = 0;
CrCtl_WinPosDecl1PWin_C.Max = 250;
CrCtl_WinPosDecl1PWin_C.DocUnits = 'km/h';


CrCtl_WinPosDecl2IWin_C = Calibration.Parameter;
CrCtl_WinPosDecl2IWin_C.Value = 0;
CrCtl_WinPosDecl2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosDecl2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosDecl2IWin_C.Description = 'I-governor border for large positive signal range for mid gear range';
CrCtl_WinPosDecl2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosDecl2IWin_C.Min = 0;
CrCtl_WinPosDecl2IWin_C.Max = 250;
CrCtl_WinPosDecl2IWin_C.DocUnits = 'km/h';


CrCtl_WinPosDecl2PWin_C = Calibration.Parameter;
CrCtl_WinPosDecl2PWin_C.Value = 0;
CrCtl_WinPosDecl2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosDecl2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosDecl2PWin_C.Description = 'P-governor border for large positive signal range for mid gear range';
CrCtl_WinPosDecl2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosDecl2PWin_C.Min = 0;
CrCtl_WinPosDecl2PWin_C.Max = 250;
CrCtl_WinPosDecl2PWin_C.DocUnits = 'km/h';


CrCtl_WinPosDecl3IWin_C = Calibration.Parameter;
CrCtl_WinPosDecl3IWin_C.Value = 0;
CrCtl_WinPosDecl3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosDecl3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosDecl3IWin_C.Description = 'I-governor border for large positive signal range for upper gear range';
CrCtl_WinPosDecl3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosDecl3IWin_C.Min = 0;
CrCtl_WinPosDecl3IWin_C.Max = 250;
CrCtl_WinPosDecl3IWin_C.DocUnits = 'km/h';


CrCtl_WinPosDecl3PWin_C = Calibration.Parameter;
CrCtl_WinPosDecl3PWin_C.Value = 0;
CrCtl_WinPosDecl3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosDecl3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosDecl3PWin_C.Description = 'P-governor border for large positive signal range for upper gear range';
CrCtl_WinPosDecl3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosDecl3PWin_C.Min = 0;
CrCtl_WinPosDecl3PWin_C.Max = 250;
CrCtl_WinPosDecl3PWin_C.DocUnits = 'km/h';


CrCtl_WinPosRes1IWin_C = Calibration.Parameter;
CrCtl_WinPosRes1IWin_C.Value = 0;
CrCtl_WinPosRes1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosRes1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosRes1IWin_C.Description = 'I-governor border for large positive signal range for lower gear range';
CrCtl_WinPosRes1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosRes1IWin_C.Min = 0;
CrCtl_WinPosRes1IWin_C.Max = 250;
CrCtl_WinPosRes1IWin_C.DocUnits = 'km/h';


CrCtl_WinPosRes1PWin_C = Calibration.Parameter;
CrCtl_WinPosRes1PWin_C.Value = 0;
CrCtl_WinPosRes1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosRes1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosRes1PWin_C.Description = 'I-governor border for large positive signal range for lower gear range';
CrCtl_WinPosRes1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosRes1PWin_C.Min = 0;
CrCtl_WinPosRes1PWin_C.Max = 250;
CrCtl_WinPosRes1PWin_C.DocUnits = 'km/h';


CrCtl_WinPosRes2IWin_C = Calibration.Parameter;
CrCtl_WinPosRes2IWin_C.Value = 0;
CrCtl_WinPosRes2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosRes2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosRes2IWin_C.Description = 'I-governor border for large positive signal range for mid gear range';
CrCtl_WinPosRes2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosRes2IWin_C.Min = 0;
CrCtl_WinPosRes2IWin_C.Max = 250;
CrCtl_WinPosRes2IWin_C.DocUnits = 'km/h';


CrCtl_WinPosRes2PWin_C = Calibration.Parameter;
CrCtl_WinPosRes2PWin_C.Value = 0;
CrCtl_WinPosRes2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosRes2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosRes2PWin_C.Description = 'P-governor border for large positive signal range for mid gear range';
CrCtl_WinPosRes2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosRes2PWin_C.Min = 0;
CrCtl_WinPosRes2PWin_C.Max = 250;
CrCtl_WinPosRes2PWin_C.DocUnits = 'km/h';


CrCtl_WinPosRes3IWin_C = Calibration.Parameter;
CrCtl_WinPosRes3IWin_C.Value = 0;
CrCtl_WinPosRes3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosRes3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosRes3IWin_C.Description = 'I-governor border for large positive signal range for upper gear range';
CrCtl_WinPosRes3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosRes3IWin_C.Min = 0;
CrCtl_WinPosRes3IWin_C.Max = 250;
CrCtl_WinPosRes3IWin_C.DocUnits = 'km/h';


CrCtl_WinPosRes3PWin_C = Calibration.Parameter;
CrCtl_WinPosRes3PWin_C.Value = 0;
CrCtl_WinPosRes3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosRes3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosRes3PWin_C.Description = 'P-governor border for large positive signal range for upper gear range';
CrCtl_WinPosRes3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosRes3PWin_C.Min = 0;
CrCtl_WinPosRes3PWin_C.Max = 250;
CrCtl_WinPosRes3PWin_C.DocUnits = 'km/h';


CrCtl_WinPosResCruise1IWin_C = Calibration.Parameter;
CrCtl_WinPosResCruise1IWin_C.Value = 0;
CrCtl_WinPosResCruise1IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosResCruise1IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosResCruise1IWin_C.Description = 'Cruise control positive window border for PreCruise state for I Governor ( 1st parameter set)';
CrCtl_WinPosResCruise1IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosResCruise1IWin_C.Min = 0;
CrCtl_WinPosResCruise1IWin_C.Max = 250;
CrCtl_WinPosResCruise1IWin_C.DocUnits = 'km/h';


CrCtl_WinPosResCruise1PWin_C = Calibration.Parameter;
CrCtl_WinPosResCruise1PWin_C.Value = 0;
CrCtl_WinPosResCruise1PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosResCruise1PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosResCruise1PWin_C.Description = 'Cruise control positive window border for PreCruise state for P Governor ( 1st parameter set)';
CrCtl_WinPosResCruise1PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosResCruise1PWin_C.Min = 0;
CrCtl_WinPosResCruise1PWin_C.Max = 250;
CrCtl_WinPosResCruise1PWin_C.DocUnits = 'km/h';


CrCtl_WinPosResCruise2IWin_C = Calibration.Parameter;
CrCtl_WinPosResCruise2IWin_C.Value = 0;
CrCtl_WinPosResCruise2IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosResCruise2IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosResCruise2IWin_C.Description = 'Cruise control positive window border for PreCruise state for I Governor ( 2nd parameter set)';
CrCtl_WinPosResCruise2IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosResCruise2IWin_C.Min = 0;
CrCtl_WinPosResCruise2IWin_C.Max = 250;
CrCtl_WinPosResCruise2IWin_C.DocUnits = 'km/h';


CrCtl_WinPosResCruise2PWin_C = Calibration.Parameter;
CrCtl_WinPosResCruise2PWin_C.Value = 0;
CrCtl_WinPosResCruise2PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosResCruise2PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosResCruise2PWin_C.Description = 'Cruise control positive window border for PreCruise state for P Governor ( 2nd parameter set)';
CrCtl_WinPosResCruise2PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosResCruise2PWin_C.Min = 0;
CrCtl_WinPosResCruise2PWin_C.Max = 250;
CrCtl_WinPosResCruise2PWin_C.DocUnits = 'km/h';


CrCtl_WinPosResCruise3IWin_C = Calibration.Parameter;
CrCtl_WinPosResCruise3IWin_C.Value = 0;
CrCtl_WinPosResCruise3IWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosResCruise3IWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosResCruise3IWin_C.Description = 'Cruise control positive window border for PreCruise state for P Governor ( 2nd parameter set)';
CrCtl_WinPosResCruise3IWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosResCruise3IWin_C.Min = 0;
CrCtl_WinPosResCruise3IWin_C.Max = 250;
CrCtl_WinPosResCruise3IWin_C.DocUnits = 'km/h';


CrCtl_WinPosResCruise3PWin_C = Calibration.Parameter;
CrCtl_WinPosResCruise3PWin_C.Value = 0;
CrCtl_WinPosResCruise3PWin_C.CoderInfo.StorageClass = 'Custom';
CrCtl_WinPosResCruise3PWin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_WinPosResCruise3PWin_C.Description = 'Cruise control positive window border for PreCruise state for P Governor ( 3rd parameter set)';
CrCtl_WinPosResCruise3PWin_C.DataType = 'VehSpeed_km_h';
CrCtl_WinPosResCruise3PWin_C.Min = 0;
CrCtl_WinPosResCruise3PWin_C.Max = 250;
CrCtl_WinPosResCruise3PWin_C.DocUnits = 'km/h';


CrCtl_trqVCorResAbv_CUR = Calibration.Parameter;
CrCtl_trqVCorResAbv_CUR.Value = [0 20 40 60 87 100 116 134 160 180];
CrCtl_trqVCorResAbv_CUR.CoderInfo.StorageClass = 'Custom';
CrCtl_trqVCorResAbv_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqVCorResAbv_CUR.Description = '';
CrCtl_trqVCorResAbv_CUR.DataType = 'Trq_Nm';
CrCtl_trqVCorResAbv_CUR.Min = -3000;
CrCtl_trqVCorResAbv_CUR.Max = 3000;
CrCtl_trqVCorResAbv_CUR.DocUnits = 'Nm';


CrCtl_trqVCorResAbv_CURX = Calibration.Parameter;
CrCtl_trqVCorResAbv_CURX.Value = [0 5 10 15 20 25 30 35 40 45];
CrCtl_trqVCorResAbv_CURX.CoderInfo.StorageClass = 'Custom';
CrCtl_trqVCorResAbv_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqVCorResAbv_CURX.Description = '';
CrCtl_trqVCorResAbv_CURX.DataType = 'VehSpeed_km_h';
CrCtl_trqVCorResAbv_CURX.Min = 0;
CrCtl_trqVCorResAbv_CURX.Max = 250;
CrCtl_trqVCorResAbv_CURX.DocUnits = 'km/h';


CrCtl_trqVCorResBlw_CUR = Calibration.Parameter;
CrCtl_trqVCorResBlw_CUR.Value = [0 20 40 60 87 100 116 134 160 180];
CrCtl_trqVCorResBlw_CUR.CoderInfo.StorageClass = 'Custom';
CrCtl_trqVCorResBlw_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqVCorResBlw_CUR.Description = '';
CrCtl_trqVCorResBlw_CUR.DataType = 'Trq_Nm';
CrCtl_trqVCorResBlw_CUR.Min = -3000;
CrCtl_trqVCorResBlw_CUR.Max = 3000;
CrCtl_trqVCorResBlw_CUR.DocUnits = 'Nm';


CrCtl_trqVCorResBlw_CURX = Calibration.Parameter;
CrCtl_trqVCorResBlw_CURX.Value = [0 5 10 15 20 25 30 35 40 45];
CrCtl_trqVCorResBlw_CURX.CoderInfo.StorageClass = 'Custom';
CrCtl_trqVCorResBlw_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqVCorResBlw_CURX.Description = '';
CrCtl_trqVCorResBlw_CURX.DataType = 'VehSpeed_km_h';
CrCtl_trqVCorResBlw_CURX.Min = 0;
CrCtl_trqVCorResBlw_CURX.Max = 250;
CrCtl_trqVCorResBlw_CURX.DocUnits = 'km/h';


CrCtl_facTipUpCor_CUR = Calibration.Parameter;
CrCtl_facTipUpCor_CUR.Value = [1 2 3 4 5 6 7 8 9 10];
CrCtl_facTipUpCor_CUR.CoderInfo.StorageClass = 'Custom';
CrCtl_facTipUpCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facTipUpCor_CUR.Description = '';
CrCtl_facTipUpCor_CUR.DataType = 'Factor';
CrCtl_facTipUpCor_CUR.Min = -30;
CrCtl_facTipUpCor_CUR.Max = 30;
CrCtl_facTipUpCor_CUR.DocUnits = '';


CrCtl_facTipUpCor_CURX = Calibration.Parameter;
CrCtl_facTipUpCor_CURX.Value = [1 2 3 4 5 6 7 8 9 10];
CrCtl_facTipUpCor_CURX.CoderInfo.StorageClass = 'Custom';
CrCtl_facTipUpCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facTipUpCor_CURX.Description = '';
CrCtl_facTipUpCor_CURX.DataType = 'Acc_m_s2';
CrCtl_facTipUpCor_CURX.Min = -32;
CrCtl_facTipUpCor_CURX.Max = 32;
CrCtl_facTipUpCor_CURX.DocUnits = 'm/s^2';


CrCtl_trqTipUpVDvtnCor_CUR = Calibration.Parameter;
CrCtl_trqTipUpVDvtnCor_CUR.Value = [0 20 40 60 87 100 116 134 160 180];
CrCtl_trqTipUpVDvtnCor_CUR.CoderInfo.StorageClass = 'Custom';
CrCtl_trqTipUpVDvtnCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqTipUpVDvtnCor_CUR.Description = '';
CrCtl_trqTipUpVDvtnCor_CUR.DataType = 'Trq_Nm';
CrCtl_trqTipUpVDvtnCor_CUR.Min = -3000;
CrCtl_trqTipUpVDvtnCor_CUR.Max = 3000;
CrCtl_trqTipUpVDvtnCor_CUR.DocUnits = 'Nm';


CrCtl_trqTipUpVDvtnCor_CURX = Calibration.Parameter;
CrCtl_trqTipUpVDvtnCor_CURX.Value = [0 5 10 15 20 25 30 35 40 45];
CrCtl_trqTipUpVDvtnCor_CURX.CoderInfo.StorageClass = 'Custom';
CrCtl_trqTipUpVDvtnCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqTipUpVDvtnCor_CURX.Description = '';
CrCtl_trqTipUpVDvtnCor_CURX.DataType = 'VehSpeed_km_h';
CrCtl_trqTipUpVDvtnCor_CURX.Min = 0;
CrCtl_trqTipUpVDvtnCor_CURX.Max = 250;
CrCtl_trqTipUpVDvtnCor_CURX.DocUnits = 'km/h';


CrCtl_trqTipDwnVDvtnCor_CUR = Calibration.Parameter;
CrCtl_trqTipDwnVDvtnCor_CUR.Value = [0 20 40 60 87 100 116 134 160 180];
CrCtl_trqTipDwnVDvtnCor_CUR.CoderInfo.StorageClass = 'Custom';
CrCtl_trqTipDwnVDvtnCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqTipDwnVDvtnCor_CUR.Description = '';
CrCtl_trqTipDwnVDvtnCor_CUR.DataType = 'Trq_Nm';
CrCtl_trqTipDwnVDvtnCor_CUR.Min = -3000;
CrCtl_trqTipDwnVDvtnCor_CUR.Max = 3000;
CrCtl_trqTipDwnVDvtnCor_CUR.DocUnits = 'Nm';


CrCtl_trqTipDwnVDvtnCor_CURX = Calibration.Parameter;
CrCtl_trqTipDwnVDvtnCor_CURX.Value = [0 5 10 15 20 25 30 35 40 45];
CrCtl_trqTipDwnVDvtnCor_CURX.CoderInfo.StorageClass = 'Custom';
CrCtl_trqTipDwnVDvtnCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_trqTipDwnVDvtnCor_CURX.Description = '';
CrCtl_trqTipDwnVDvtnCor_CURX.DataType = 'VehSpeed_km_h';
CrCtl_trqTipDwnVDvtnCor_CURX.Min = 0;
CrCtl_trqTipDwnVDvtnCor_CURX.Max = 250;
CrCtl_trqTipDwnVDvtnCor_CURX.DocUnits = 'km/h';


CrCtl_facTipDwnCor_CUR = Calibration.Parameter;
CrCtl_facTipDwnCor_CUR.Value = [1 2 3 4 5 6 7 8 9 10];
CrCtl_facTipDwnCor_CUR.CoderInfo.StorageClass = 'Custom';
CrCtl_facTipDwnCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facTipDwnCor_CUR.Description = '';
CrCtl_facTipDwnCor_CUR.DataType = 'Factor';
CrCtl_facTipDwnCor_CUR.Min = -30;
CrCtl_facTipDwnCor_CUR.Max = 30;
CrCtl_facTipDwnCor_CUR.DocUnits = '';


CrCtl_facTipDwnCor_CURX = Calibration.Parameter;
CrCtl_facTipDwnCor_CURX.Value = [1 2 3 4 5 6 7 8 9 10];
CrCtl_facTipDwnCor_CURX.CoderInfo.StorageClass = 'Custom';
CrCtl_facTipDwnCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CrCtl_facTipDwnCor_CURX.Description = '';
CrCtl_facTipDwnCor_CURX.DataType = 'Acc_m_s2';
CrCtl_facTipDwnCor_CURX.Min = -32;
CrCtl_facTipDwnCor_CURX.Max = 32;
CrCtl_facTipDwnCor_CURX.DocUnits = 'm/s^2';


%% Fix value define
CRCTL_ACTV = fi(1,State_uint8);
CRCTL_NOTACTV = fi(0,State_uint8);
CRCTL_OVERRIDE = fi(2,State_uint8);
TRQPRPHIGH_ZERO = fi(0,Trq_Nm);
ACC_ZERO = fi(0,Acc_m_s2);
PIGVNRSET1 = fi(1,State_uint8);
PIGVNRSET2 = fi(2,State_uint8);
PIGVNRSET3 = fi(3,State_uint8);