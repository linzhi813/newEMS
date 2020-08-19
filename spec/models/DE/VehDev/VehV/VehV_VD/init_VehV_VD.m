% Initialize the Dataset for VehV_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehV_v= Calibration.Signal;
VehV_v.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_v.Description = 'Vehicle speed';
VehV_v.DataType = 'VehSpeed_km_h';
VehV_v.Min = 0;
VehV_v.Max = 250;
VehV_v.DocUnits = 'km/h';
VehV_v.Dimensions = -1;
VehV_v.DimensionsMode = 'fixed';
VehV_v.Complexity = 'real';
VehV_v.SampleTime = -1;
VehV_v.SamplingMode = 'Sample based';
VehV_v.InitialValue = '0';


VehV_nCrdSh= Calibration.Signal;
VehV_nCrdSh.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_nCrdSh.Description = 'Cardan shaft speed';
VehV_nCrdSh.DataType = 'EngSpeed_rpm';
VehV_nCrdSh.Min = 0;
VehV_nCrdSh.Max = 6000;
VehV_nCrdSh.DocUnits = 'rpm';
VehV_nCrdSh.Dimensions = -1;
VehV_nCrdSh.DimensionsMode = 'fixed';
VehV_nCrdSh.Complexity = 'real';
VehV_nCrdSh.SampleTime = -1;
VehV_nCrdSh.SamplingMode = 'Sample based';
VehV_nCrdSh.InitialValue = '0';


VehV_a= Calibration.Signal;
VehV_a.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_a.Description = 'The acceleration of the vehicle';
VehV_a.DataType = 'Acc_m_s2';
VehV_a.Min = -32.7;
VehV_a.Max = 32.7;
VehV_a.DocUnits = 'm/s^2';
VehV_a.Dimensions = -1;
VehV_a.DimensionsMode = 'fixed';
VehV_a.Complexity = 'real';
VehV_a.SampleTime = -1;
VehV_a.SamplingMode = 'Sample based';
VehV_a.InitialValue = '0';


VehV_bMaxChkDeb_DSM= Calibration.Signal;
VehV_bMaxChkDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_bMaxChkDeb_DSM.Description = 'status of VehV_bMaxChkDeb';
VehV_bMaxChkDeb_DSM.DataType = 'boolean';
VehV_bMaxChkDeb_DSM.Min = 0;
VehV_bMaxChkDeb_DSM.Max = 1;
VehV_bMaxChkDeb_DSM.DocUnits = '';
VehV_bMaxChkDeb_DSM.Dimensions = -1;
VehV_bMaxChkDeb_DSM.DimensionsMode = 'fixed';
VehV_bMaxChkDeb_DSM.Complexity = 'real';
VehV_bMaxChkDeb_DSM.SampleTime = -1;
VehV_bMaxChkDeb_DSM.SamplingMode = 'Sample based';
VehV_bMaxChkDeb_DSM.InitialValue = '0';


DFC_VehVPlaus_DSM= Calibration.Signal;
DFC_VehVPlaus_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
DFC_VehVPlaus_DSM.Description = 'state of DFC_VehVPlaus';
DFC_VehVPlaus_DSM.DataType = 'boolean';
DFC_VehVPlaus_DSM.Min = 0;
DFC_VehVPlaus_DSM.Max = 1;
DFC_VehVPlaus_DSM.DocUnits = '';
DFC_VehVPlaus_DSM.Dimensions = -1;
DFC_VehVPlaus_DSM.DimensionsMode = 'fixed';
DFC_VehVPlaus_DSM.Complexity = 'real';
DFC_VehVPlaus_DSM.SampleTime = -1;
DFC_VehVPlaus_DSM.SamplingMode = 'Sample based';
DFC_VehVPlaus_DSM.InitialValue = '0';


%% Meansurement signal define

VehV_bPlaChkDeb= Calibration.Signal;
VehV_bPlaChkDeb.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_bPlaChkDeb.Description = 'status of plausibility check of the engine speed and torque against the vehicle speed';
VehV_bPlaChkDeb.DataType = 'boolean';
VehV_bPlaChkDeb.Min = 0;
VehV_bPlaChkDeb.Max = 1;
VehV_bPlaChkDeb.DocUnits = '';
VehV_bPlaChkDeb.Dimensions = -1;
VehV_bPlaChkDeb.DimensionsMode = 'fixed';
VehV_bPlaChkDeb.Complexity = 'real';
VehV_bPlaChkDeb.SampleTime = -1;
VehV_bPlaChkDeb.SamplingMode = 'Sample based';
VehV_bPlaChkDeb.InitialValue = '0';


VehV_nCrdShUnFlt_mp= Calibration.Signal;
VehV_nCrdShUnFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_nCrdShUnFlt_mp.Description = 'unfiltered value of cardan schaft speed';
VehV_nCrdShUnFlt_mp.DataType = 'EngSpeed_rpm';
VehV_nCrdShUnFlt_mp.Min = 0;
VehV_nCrdShUnFlt_mp.Max = 6000;
VehV_nCrdShUnFlt_mp.DocUnits = 'rpm';
VehV_nCrdShUnFlt_mp.Dimensions = -1;
VehV_nCrdShUnFlt_mp.DimensionsMode = 'fixed';
VehV_nCrdShUnFlt_mp.Complexity = 'real';
VehV_nCrdShUnFlt_mp.SampleTime = -1;
VehV_nCrdShUnFlt_mp.SamplingMode = 'Sample based';
VehV_nCrdShUnFlt_mp.InitialValue = '0';


VehV_vUnFlt_mp= Calibration.Signal;
VehV_vUnFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_vUnFlt_mp.Description = 'Unfiltered vehicle speed';
VehV_vUnFlt_mp.DataType = 'VehSpeed_km_h';
VehV_vUnFlt_mp.Min = 0;
VehV_vUnFlt_mp.Max = 250;
VehV_vUnFlt_mp.DocUnits = 'km/h';
VehV_vUnFlt_mp.Dimensions = -1;
VehV_vUnFlt_mp.DimensionsMode = 'fixed';
VehV_vUnFlt_mp.Complexity = 'real';
VehV_vUnFlt_mp.SampleTime = -1;
VehV_vUnFlt_mp.SamplingMode = 'Sample based';
VehV_vUnFlt_mp.InitialValue = '0';


VehV_aUnFlt_mp= Calibration.Signal;
VehV_aUnFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
VehV_aUnFlt_mp.Description = 'unfiltered value of vehicle acceleration';
VehV_aUnFlt_mp.DataType = 'Acc_m_s2';
VehV_aUnFlt_mp.Min = -32.7;
VehV_aUnFlt_mp.Max = 32.7;
VehV_aUnFlt_mp.DocUnits = 'm/s^2';
VehV_aUnFlt_mp.Dimensions = -1;
VehV_aUnFlt_mp.DimensionsMode = 'fixed';
VehV_aUnFlt_mp.Complexity = 'real';
VehV_aUnFlt_mp.SampleTime = -1;
VehV_aUnFlt_mp.SamplingMode = 'Sample based';
VehV_aUnFlt_mp.InitialValue = '0';


%% Calibration value define

VehV_swtTrqSel_C = Calibration.Parameter;
VehV_swtTrqSel_C.Value = Switch_conv.OFF;
VehV_swtTrqSel_C.CoderInfo.StorageClass = 'Custom';
VehV_swtTrqSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_swtTrqSel_C.Description = 'Switch for the selection of the engine torque calculation method';
VehV_swtTrqSel_C.DataType = 'Enum: Switch_conv';
VehV_swtTrqSel_C.Min = [];
VehV_swtTrqSel_C.Max = [];
VehV_swtTrqSel_C.DocUnits = '';


VehV_nThresPla_C = Calibration.Parameter;
VehV_nThresPla_C.Value = 5000;
VehV_nThresPla_C.CoderInfo.StorageClass = 'Custom';
VehV_nThresPla_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_nThresPla_C.Description = 'Engine speed threshold for detecting the plausibility error in vehicle speed';
VehV_nThresPla_C.DataType = 'EngSpeed_rpm';
VehV_nThresPla_C.Min = 0;
VehV_nThresPla_C.Max = 6000;
VehV_nThresPla_C.DocUnits = 'rpm';


VehV_vMax_C = Calibration.Parameter;
VehV_vMax_C.Value = 150;
VehV_vMax_C.CoderInfo.StorageClass = 'Custom';
VehV_vMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_vMax_C.Description = 'Vehicle speed maximum limit';
VehV_vMax_C.DataType = 'VehSpeed_km_h';
VehV_vMax_C.Min = 0;
VehV_vMax_C.Max = 250;
VehV_vMax_C.DocUnits = 'km/h';


VehV_trqThresPla_C = Calibration.Parameter;
VehV_trqThresPla_C.Value = 300;
VehV_trqThresPla_C.CoderInfo.StorageClass = 'Custom';
VehV_trqThresPla_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_trqThresPla_C.Description = 'Engine torque threshold for detecting the plausibility error in vehicle speed';
VehV_trqThresPla_C.DataType = 'Trq_Nm';
VehV_trqThresPla_C.Min = -1000;
VehV_trqThresPla_C.Max = 1000;
VehV_trqThresPla_C.DocUnits = 'Nm';


VehV_tiDebMonPla_C = Calibration.Parameter;
VehV_tiDebMonPla_C.Value = 200;
VehV_tiDebMonPla_C.CoderInfo.StorageClass = 'Custom';
VehV_tiDebMonPla_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_tiDebMonPla_C.Description = 'Time window for which the engine torque and the engine speed are monitored for detection of plausibility error of the vehicle speed';
VehV_tiDebMonPla_C.DataType = 'Debounce_ms';
VehV_tiDebMonPla_C.Min = 0;
VehV_tiDebMonPla_C.Max = 65535;
VehV_tiDebMonPla_C.DocUnits = 'ms';


VehV_nCrdShDfl_C = Calibration.Parameter;
VehV_nCrdShDfl_C.Value = 0;
VehV_nCrdShDfl_C.CoderInfo.StorageClass = 'Custom';
VehV_nCrdShDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_nCrdShDfl_C.Description = 'Default value of cardan shaft speed';
VehV_nCrdShDfl_C.DataType = 'EngSpeed_rpm';
VehV_nCrdShDfl_C.Min = 0;
VehV_nCrdShDfl_C.Max = 6000;
VehV_nCrdShDfl_C.DocUnits = 'rpm';


VehV_vDfl_C = Calibration.Parameter;
VehV_vDfl_C.Value = 0;
VehV_vDfl_C.CoderInfo.StorageClass = 'Custom';
VehV_vDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_vDfl_C.Description = 'Default vehicle speed value in case the sensed vehicle speed crosses Min or Max limits';
VehV_vDfl_C.DataType = 'VehSpeed_km_h';
VehV_vDfl_C.Min = 0;
VehV_vDfl_C.Max = 250;
VehV_vDfl_C.DocUnits = 'km/h';


VehV_facNCrdShPT1_C = Calibration.Parameter;
VehV_facNCrdShPT1_C.Value = 50;
VehV_facNCrdShPT1_C.CoderInfo.StorageClass = 'Custom';
VehV_facNCrdShPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_facNCrdShPT1_C.Description = 'PT1 Filter factor constant for Cardan shaft speed ';
VehV_facNCrdShPT1_C.DataType = 'PT_fac';
VehV_facNCrdShPT1_C.Min = 0;
VehV_facNCrdShPT1_C.Max = 99.9;
VehV_facNCrdShPT1_C.DocUnits = '';


VehV_facVPT1_C = Calibration.Parameter;
VehV_facVPT1_C.Value = 50;
VehV_facVPT1_C.CoderInfo.StorageClass = 'Custom';
VehV_facVPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_facVPT1_C.Description = 'PT1 filter factor constant for the vehicle speed';
VehV_facVPT1_C.DataType = 'PT_fac';
VehV_facVPT1_C.Min = 0;
VehV_facVPT1_C.Max = 99.9;
VehV_facVPT1_C.DocUnits = '';


VehV_nMinCrdSh_C = Calibration.Parameter;
VehV_nMinCrdSh_C.Value = 20;
VehV_nMinCrdSh_C.CoderInfo.StorageClass = 'Custom';
VehV_nMinCrdSh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_nMinCrdSh_C.Description = 'Minimum speed threshold for recording the cardan shaft speed';
VehV_nMinCrdSh_C.DataType = 'EngSpeed_rpm';
VehV_nMinCrdSh_C.Min = 0;
VehV_nMinCrdSh_C.Max = 6000;
VehV_nMinCrdSh_C.DocUnits = 'rpm';


VehV_vMin_C = Calibration.Parameter;
VehV_vMin_C.Value = 5;
VehV_vMin_C.CoderInfo.StorageClass = 'Custom';
VehV_vMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_vMin_C.Description = 'Vehicle speed minimum limit';
VehV_vMin_C.DataType = 'VehSpeed_km_h';
VehV_vMin_C.Min = 0;
VehV_vMin_C.Max = 250;
VehV_vMin_C.DocUnits = 'km/h';


SigTst_nCrdSh_C = Calibration.Parameter;
SigTst_nCrdSh_C.Value = 0;
SigTst_nCrdSh_C.CoderInfo.StorageClass = 'Custom';
SigTst_nCrdSh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_nCrdSh_C.Description = 'Cardan shaft speed for signal test';
SigTst_nCrdSh_C.DataType = 'EngSpeed_rpm';
SigTst_nCrdSh_C.Min = 0;
SigTst_nCrdSh_C.Max = 6000;
SigTst_nCrdSh_C.DocUnits = 'rpm';


SigTst_swtCrDSh = Calibration.Parameter;
SigTst_swtCrDSh.Value = Switch_conv.OFF;
SigTst_swtCrDSh.CoderInfo.StorageClass = 'Custom';
SigTst_swtCrDSh.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtCrDSh.Description = 'Switch for Cardan shaft speed by hand';
SigTst_swtCrDSh.DataType = 'Enum: Switch_conv';
SigTst_swtCrDSh.Min = [];
SigTst_swtCrDSh.Max = [];
SigTst_swtCrDSh.DocUnits = '';


SigTst_vVehV_C = Calibration.Parameter;
SigTst_vVehV_C.Value = 0;
SigTst_vVehV_C.CoderInfo.StorageClass = 'Custom';
SigTst_vVehV_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_vVehV_C.Description = 'Vehicle speed for signal test';
SigTst_vVehV_C.DataType = 'VehSpeed_km_h';
SigTst_vVehV_C.Min = 0;
SigTst_vVehV_C.Max = 250;
SigTst_vVehV_C.DocUnits = 'km/h';


SigTst_swtVehV = Calibration.Parameter;
SigTst_swtVehV.Value = Switch_conv.OFF;
SigTst_swtVehV.CoderInfo.StorageClass = 'Custom';
SigTst_swtVehV.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtVehV.Description = 'Switch for Vehicle speed by hand';
SigTst_swtVehV.DataType = 'Enum: Switch_conv';
SigTst_swtVehV.Min = [];
SigTst_swtVehV.Max = [];
SigTst_swtVehV.DocUnits = '';


VehV_facAPT1_C = Calibration.Parameter;
VehV_facAPT1_C.Value = 50;
VehV_facAPT1_C.CoderInfo.StorageClass = 'Custom';
VehV_facAPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_facAPT1_C.Description = 'PT1 filter factor constant for filtering the raw value of vehicle acceleration';
VehV_facAPT1_C.DataType = 'PT_fac';
VehV_facAPT1_C.Min = 0;
VehV_facAPT1_C.Max = 99.9;
VehV_facAPT1_C.DocUnits = '';


VehV_vThresPla_C = Calibration.Parameter;
VehV_vThresPla_C.Value = 100;
VehV_vThresPla_C.CoderInfo.StorageClass = 'Custom';
VehV_vThresPla_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
VehV_vThresPla_C.Description = 'Vehicle speed threshold for detecting the plausibility error in vehicle speed';
VehV_vThresPla_C.DataType = 'VehSpeed_km_h';
VehV_vThresPla_C.Min = 0;
VehV_vThresPla_C.Max = 250;
VehV_vThresPla_C.DocUnits = 'km/h';
