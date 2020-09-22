% Initialize the Dataset for EGRVlv_VDPosGov
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EGRVlv_rEGR= Calibration.Signal;
EGRVlv_rEGR.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rEGR.Description = 'Control value for the EGR valve';
EGRVlv_rEGR.DataType = 'Prc_100_rate';
EGRVlv_rEGR.Min = -100;
EGRVlv_rEGR.Max = 100;
EGRVlv_rEGR.DocUnits = '%';
EGRVlv_rEGR.Dimensions = -1;
EGRVlv_rEGR.DimensionsMode = 'fixed';
EGRVlv_rEGR.Complexity = 'real';
EGRVlv_rEGR.SampleTime = -1;
EGRVlv_rEGR.SamplingMode = 'Sample based';
EGRVlv_rEGR.InitialValue = '0';


EGRVlv_rGovDesVal= Calibration.Signal;
EGRVlv_rGovDesVal.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rGovDesVal.Description = 'Internal desired value for governor';
EGRVlv_rGovDesVal.DataType = 'Prc_100_rate';
EGRVlv_rGovDesVal.Min = -100;
EGRVlv_rGovDesVal.Max = 100;
EGRVlv_rGovDesVal.DocUnits = '%';
EGRVlv_rGovDesVal.Dimensions = -1;
EGRVlv_rGovDesVal.DimensionsMode = 'fixed';
EGRVlv_rGovDesVal.Complexity = 'real';
EGRVlv_rGovDesVal.SampleTime = -1;
EGRVlv_rGovDesVal.SamplingMode = 'Sample based';
EGRVlv_rGovDesVal.InitialValue = '0';


EGRVlv_rGovDvt= Calibration.Signal;
EGRVlv_rGovDvt.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rGovDvt.Description = 'Control deviation';
EGRVlv_rGovDvt.DataType = 'Prc_100_rate';
EGRVlv_rGovDvt.Min = -100;
EGRVlv_rGovDvt.Max = 100;
EGRVlv_rGovDvt.DocUnits = '%';
EGRVlv_rGovDvt.Dimensions = -1;
EGRVlv_rGovDvt.DimensionsMode = 'fixed';
EGRVlv_rGovDvt.Complexity = 'real';
EGRVlv_rGovDvt.SampleTime = -1;
EGRVlv_rGovDvt.SamplingMode = 'Sample based';
EGRVlv_rGovDvt.InitialValue = '0';


EGRVlv_rOutD_mp= Calibration.Signal;
EGRVlv_rOutD_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rOutD_mp.Description = 'measurement point for D governor for single flow implementation';
EGRVlv_rOutD_mp.DataType = 'Prc_100_rate';
EGRVlv_rOutD_mp.Min = -100;
EGRVlv_rOutD_mp.Max = 100;
EGRVlv_rOutD_mp.DocUnits = '%';
EGRVlv_rOutD_mp.Dimensions = -1;
EGRVlv_rOutD_mp.DimensionsMode = 'fixed';
EGRVlv_rOutD_mp.Complexity = 'real';
EGRVlv_rOutD_mp.SampleTime = -1;
EGRVlv_rOutD_mp.SamplingMode = 'Sample based';
EGRVlv_rOutD_mp.InitialValue = '0';


EGRVlv_rGovEGR= Calibration.Signal;
EGRVlv_rGovEGR.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rGovEGR.Description = 'Control value from the governor';
EGRVlv_rGovEGR.DataType = 'Prc_100_rate';
EGRVlv_rGovEGR.Min = -100;
EGRVlv_rGovEGR.Max = 100;
EGRVlv_rGovEGR.DocUnits = '%';
EGRVlv_rGovEGR.Dimensions = -1;
EGRVlv_rGovEGR.DimensionsMode = 'fixed';
EGRVlv_rGovEGR.Complexity = 'real';
EGRVlv_rGovEGR.SampleTime = -1;
EGRVlv_rGovEGR.SamplingMode = 'Sample based';
EGRVlv_rGovEGR.InitialValue = '0';


EGRVlv_rOutP_mp= Calibration.Signal;
EGRVlv_rOutP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rOutP_mp.Description = 'measurement point for P governor for single flow implementation';
EGRVlv_rOutP_mp.DataType = 'Prc_100_rate';
EGRVlv_rOutP_mp.Min = -100;
EGRVlv_rOutP_mp.Max = 100;
EGRVlv_rOutP_mp.DocUnits = '%';
EGRVlv_rOutP_mp.Dimensions = -1;
EGRVlv_rOutP_mp.DimensionsMode = 'fixed';
EGRVlv_rOutP_mp.Complexity = 'real';
EGRVlv_rOutP_mp.SampleTime = -1;
EGRVlv_rOutP_mp.SamplingMode = 'Sample based';
EGRVlv_rOutP_mp.InitialValue = '0';


EGRVlv_rOutI_mp= Calibration.Signal;
EGRVlv_rOutI_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rOutI_mp.Description = 'measurement point for I governor for single flow implementation';
EGRVlv_rOutI_mp.DataType = 'Prc_100_rate';
EGRVlv_rOutI_mp.Min = -100;
EGRVlv_rOutI_mp.Max = 100;
EGRVlv_rOutI_mp.DocUnits = '%';
EGRVlv_rOutI_mp.Dimensions = -1;
EGRVlv_rOutI_mp.DimensionsMode = 'fixed';
EGRVlv_rOutI_mp.Complexity = 'real';
EGRVlv_rOutI_mp.SampleTime = -1;
EGRVlv_rOutI_mp.SamplingMode = 'Sample based';
EGRVlv_rOutI_mp.InitialValue = '0';


EGRVlv_rDesValNrm= Calibration.Signal;
EGRVlv_rDesValNrm.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rDesValNrm.Description = 'Normalized desired value';
EGRVlv_rDesValNrm.DataType = 'Prc_100_rate';
EGRVlv_rDesValNrm.Min = -100;
EGRVlv_rDesValNrm.Max = 100;
EGRVlv_rDesValNrm.DocUnits = '%';
EGRVlv_rDesValNrm.Dimensions = -1;
EGRVlv_rDesValNrm.DimensionsMode = 'fixed';
EGRVlv_rDesValNrm.Complexity = 'real';
EGRVlv_rDesValNrm.SampleTime = -1;
EGRVlv_rDesValNrm.SamplingMode = 'Sample based';
EGRVlv_rDesValNrm.InitialValue = '0';


EGRVlv_rDesLMS= Calibration.Signal;
EGRVlv_rDesLMS.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rDesLMS.Description = 'Desired value from LMS control';
EGRVlv_rDesLMS.DataType = 'Prc_100_rate';
EGRVlv_rDesLMS.Min = -100;
EGRVlv_rDesLMS.Max = 100;
EGRVlv_rDesLMS.DocUnits = '%';
EGRVlv_rDesLMS.Dimensions = -1;
EGRVlv_rDesLMS.DimensionsMode = 'fixed';
EGRVlv_rDesLMS.Complexity = 'real';
EGRVlv_rDesLMS.SampleTime = -1;
EGRVlv_rDesLMS.SamplingMode = 'Sample based';
EGRVlv_rDesLMS.InitialValue = '0';


EGRVlv_stClnUp= Calibration.Signal;
EGRVlv_stClnUp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stClnUp.Description = 'Status of valvle cleanup function';
EGRVlv_stClnUp.DataType = 'State_uint8';
EGRVlv_stClnUp.Min = 0;
EGRVlv_stClnUp.Max = 255;
EGRVlv_stClnUp.DocUnits = '';
EGRVlv_stClnUp.Dimensions = -1;
EGRVlv_stClnUp.DimensionsMode = 'fixed';
EGRVlv_stClnUp.Complexity = 'real';
EGRVlv_stClnUp.SampleTime = -1;
EGRVlv_stClnUp.SamplingMode = 'Sample based';
EGRVlv_stClnUp.InitialValue = '0';


EGRVlv_rGovDvtRel= Calibration.Signal;
EGRVlv_rGovDvtRel.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rGovDvtRel.Description = 'Relative governor deviation for OBD purpose';
EGRVlv_rGovDvtRel.DataType = 'Prc_100_rate';
EGRVlv_rGovDvtRel.Min = -100;
EGRVlv_rGovDvtRel.Max = 100;
EGRVlv_rGovDvtRel.DocUnits = '%';
EGRVlv_rGovDvtRel.Dimensions = -1;
EGRVlv_rGovDvtRel.DimensionsMode = 'fixed';
EGRVlv_rGovDvtRel.Complexity = 'real';
EGRVlv_rGovDvtRel.SampleTime = -1;
EGRVlv_rGovDvtRel.SamplingMode = 'Sample based';
EGRVlv_rGovDvtRel.InitialValue = '0';


EGRVlv_stClnUpMchn= Calibration.Signal;
EGRVlv_stClnUpMchn.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stClnUpMchn.Description = 'Status of cleanup state machine';
EGRVlv_stClnUpMchn.DataType = 'State_uint8';
EGRVlv_stClnUpMchn.Min = 0;
EGRVlv_stClnUpMchn.Max = 255;
EGRVlv_stClnUpMchn.DocUnits = '';
EGRVlv_stClnUpMchn.Dimensions = -1;
EGRVlv_stClnUpMchn.DimensionsMode = 'fixed';
EGRVlv_stClnUpMchn.Complexity = 'real';
EGRVlv_stClnUpMchn.SampleTime = -1;
EGRVlv_stClnUpMchn.SamplingMode = 'Sample based';
EGRVlv_stClnUpMchn.InitialValue = '0';


EGRVlv_stOfsLrnTrgClnUp= Calibration.Signal;
EGRVlv_stOfsLrnTrgClnUp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stOfsLrnTrgClnUp.Description = 'Offset learning trigger from EGR valve cleanup function';
EGRVlv_stOfsLrnTrgClnUp.DataType = 'boolean';
EGRVlv_stOfsLrnTrgClnUp.Min = 0;
EGRVlv_stOfsLrnTrgClnUp.Max = 1;
EGRVlv_stOfsLrnTrgClnUp.DocUnits = '';
EGRVlv_stOfsLrnTrgClnUp.Dimensions = -1;
EGRVlv_stOfsLrnTrgClnUp.DimensionsMode = 'fixed';
EGRVlv_stOfsLrnTrgClnUp.Complexity = 'real';
EGRVlv_stOfsLrnTrgClnUp.SampleTime = -1;
EGRVlv_stOfsLrnTrgClnUp.SamplingMode = 'Sample based';
EGRVlv_stOfsLrnTrgClnUp.InitialValue = '0';


EGRVlv_swtEGRTyp= Calibration.Signal;
EGRVlv_swtEGRTyp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_swtEGRTyp.Description = 'Type of EGR actuator used';
EGRVlv_swtEGRTyp.DataType = 'State_uint8';
EGRVlv_swtEGRTyp.Min = 0;
EGRVlv_swtEGRTyp.Max = 255;
EGRVlv_swtEGRTyp.DocUnits = '';
EGRVlv_swtEGRTyp.Dimensions = -1;
EGRVlv_swtEGRTyp.DimensionsMode = 'fixed';
EGRVlv_swtEGRTyp.Complexity = 'real';
EGRVlv_swtEGRTyp.SampleTime = -1;
EGRVlv_swtEGRTyp.SamplingMode = 'Sample based';
EGRVlv_swtEGRTyp.InitialValue = '0';


%% Meansurement signal define

EGRVlv_drAct_mp= Calibration.Signal;
EGRVlv_drAct_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_drAct_mp.Description = 'Valve velocity';
EGRVlv_drAct_mp.DataType = 'DutyCycle_rate_s';
EGRVlv_drAct_mp.Min = -327.68;
EGRVlv_drAct_mp.Max = 327.67;
EGRVlv_drAct_mp.DocUnits = '%/s';
EGRVlv_drAct_mp.Dimensions = -1;
EGRVlv_drAct_mp.DimensionsMode = 'fixed';
EGRVlv_drAct_mp.Complexity = 'real';
EGRVlv_drAct_mp.SampleTime = -1;
EGRVlv_drAct_mp.SamplingMode = 'Sample based';
EGRVlv_drAct_mp.InitialValue = '0';


EGRVlv_stSlwCls= Calibration.Signal;
EGRVlv_stSlwCls.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stSlwCls.Description = 'Status of slow close detection';
EGRVlv_stSlwCls.DataType = 'boolean';
EGRVlv_stSlwCls.Min = 0;
EGRVlv_stSlwCls.Max = 1;
EGRVlv_stSlwCls.DocUnits = '';
EGRVlv_stSlwCls.Dimensions = -1;
EGRVlv_stSlwCls.DimensionsMode = 'fixed';
EGRVlv_stSlwCls.Complexity = 'real';
EGRVlv_stSlwCls.SampleTime = -1;
EGRVlv_stSlwCls.SamplingMode = 'Sample based';
EGRVlv_stSlwCls.InitialValue = '0';


EGRVlv_KpPar= Calibration.Signal;
EGRVlv_KpPar.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_KpPar.Description = 'P-Gain of the PID controller';
EGRVlv_KpPar.DataType = 'EGRCtl_Kp';
EGRVlv_KpPar.Min = -256;
EGRVlv_KpPar.Max = 255.9;
EGRVlv_KpPar.DocUnits = '%/(mg/hub)';
EGRVlv_KpPar.Dimensions = -1;
EGRVlv_KpPar.DimensionsMode = 'fixed';
EGRVlv_KpPar.Complexity = 'real';
EGRVlv_KpPar.SampleTime = -1;
EGRVlv_KpPar.SamplingMode = 'Sample based';
EGRVlv_KpPar.InitialValue = '0';


EGRVlv_KiPar= Calibration.Signal;
EGRVlv_KiPar.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_KiPar.Description = 'I-Gain of the PID controller';
EGRVlv_KiPar.DataType = 'VlvCtl_Ki';
EGRVlv_KiPar.Min = -32;
EGRVlv_KiPar.Max = 31.9;
EGRVlv_KiPar.DocUnits = '%/(mg/hub)/s';
EGRVlv_KiPar.Dimensions = -1;
EGRVlv_KiPar.DimensionsMode = 'fixed';
EGRVlv_KiPar.Complexity = 'real';
EGRVlv_KiPar.SampleTime = -1;
EGRVlv_KiPar.SamplingMode = 'Sample based';
EGRVlv_KiPar.InitialValue = '0';


EGRVlv_KdPar= Calibration.Signal;
EGRVlv_KdPar.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_KdPar.Description = 'D-Gain of the PID controller';
EGRVlv_KdPar.DataType = 'EGRCtl_Ki';
EGRVlv_KdPar.Min = -128;
EGRVlv_KdPar.Max = 127.9;
EGRVlv_KdPar.DocUnits = '%/(mg/hub)/s';
EGRVlv_KdPar.Dimensions = -1;
EGRVlv_KdPar.DimensionsMode = 'fixed';
EGRVlv_KdPar.Complexity = 'real';
EGRVlv_KdPar.SampleTime = -1;
EGRVlv_KdPar.SamplingMode = 'Sample based';
EGRVlv_KdPar.InitialValue = '0';


EGRVlv_stIni= Calibration.Signal;
EGRVlv_stIni.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stIni.Description = 'Status of limiting the current';
EGRVlv_stIni.DataType = 'boolean';
EGRVlv_stIni.Min = 0;
EGRVlv_stIni.Max = 1;
EGRVlv_stIni.DocUnits = '';
EGRVlv_stIni.Dimensions = -1;
EGRVlv_stIni.DimensionsMode = 'fixed';
EGRVlv_stIni.Complexity = 'real';
EGRVlv_stIni.SampleTime = -1;
EGRVlv_stIni.SamplingMode = 'Sample based';
EGRVlv_stIni.InitialValue = '0';


EGRVlv_rIniVal= Calibration.Signal;
EGRVlv_rIniVal.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rIniVal.Description = 'Initial value of correcting variable for position controller for single flow implementation';
EGRVlv_rIniVal.DataType = 'Prc_100_rate';
EGRVlv_rIniVal.Min = -100;
EGRVlv_rIniVal.Max = 100;
EGRVlv_rIniVal.DocUnits = '%';
EGRVlv_rIniVal.Dimensions = -1;
EGRVlv_rIniVal.DimensionsMode = 'fixed';
EGRVlv_rIniVal.Complexity = 'real';
EGRVlv_rIniVal.SampleTime = -1;
EGRVlv_rIniVal.SamplingMode = 'Sample based';
EGRVlv_rIniVal.InitialValue = '0';


EGRVlv_rAbsEGR_mp= Calibration.Signal;
EGRVlv_rAbsEGR_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rAbsEGR_mp.Description = 'Absolute value of duty cycle for calculating modelled current';
EGRVlv_rAbsEGR_mp.DataType = 'Prc_100_rate';
EGRVlv_rAbsEGR_mp.Min = -100;
EGRVlv_rAbsEGR_mp.Max = 100;
EGRVlv_rAbsEGR_mp.DocUnits = '%';
EGRVlv_rAbsEGR_mp.Dimensions = -1;
EGRVlv_rAbsEGR_mp.DimensionsMode = 'fixed';
EGRVlv_rAbsEGR_mp.Complexity = 'real';
EGRVlv_rAbsEGR_mp.SampleTime = -1;
EGRVlv_rAbsEGR_mp.SamplingMode = 'Sample based';
EGRVlv_rAbsEGR_mp.InitialValue = '0';


EGRVlv_iEff_mp= Calibration.Signal;
EGRVlv_iEff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_iEff_mp.Description = 'Modelled current';
EGRVlv_iEff_mp.DataType = 'Current_mA';
EGRVlv_iEff_mp.Min = -12800;
EGRVlv_iEff_mp.Max = 12799.6;
EGRVlv_iEff_mp.DocUnits = 'mA';
EGRVlv_iEff_mp.Dimensions = -1;
EGRVlv_iEff_mp.DimensionsMode = 'fixed';
EGRVlv_iEff_mp.Complexity = 'real';
EGRVlv_iEff_mp.SampleTime = -1;
EGRVlv_iEff_mp.SamplingMode = 'Sample based';
EGRVlv_iEff_mp.InitialValue = '0';


EGRVlv_iEffFlt_mp= Calibration.Signal;
EGRVlv_iEffFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_iEffFlt_mp.Description = 'Filtered value of modelled current';
EGRVlv_iEffFlt_mp.DataType = 'Current_mA';
EGRVlv_iEffFlt_mp.Min = -12800;
EGRVlv_iEffFlt_mp.Max = 12799.6;
EGRVlv_iEffFlt_mp.DocUnits = 'mA';
EGRVlv_iEffFlt_mp.Dimensions = -1;
EGRVlv_iEffFlt_mp.DimensionsMode = 'fixed';
EGRVlv_iEffFlt_mp.Complexity = 'real';
EGRVlv_iEffFlt_mp.SampleTime = -1;
EGRVlv_iEffFlt_mp.SamplingMode = 'Sample based';
EGRVlv_iEffFlt_mp.InitialValue = '0';


EGRVlv_stLMSActv= Calibration.Signal;
EGRVlv_stLMSActv.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stLMSActv.Description = 'LMS and no CleanUp active,then activate LMS control';
EGRVlv_stLMSActv.DataType = 'boolean';
EGRVlv_stLMSActv.Min = 0;
EGRVlv_stLMSActv.Max = 1;
EGRVlv_stLMSActv.DocUnits = '';
EGRVlv_stLMSActv.Dimensions = -1;
EGRVlv_stLMSActv.DimensionsMode = 'fixed';
EGRVlv_stLMSActv.Complexity = 'real';
EGRVlv_stLMSActv.SampleTime = -1;
EGRVlv_stLMSActv.SamplingMode = 'Sample based';
EGRVlv_stLMSActv.InitialValue = '0';


StpIni= Calibration.Signal;
StpIni.CoderInfo.StorageClass = 'ExportedGlobal';
StpIni.Description = 'Status of stepping from lower mechanical stop';
StpIni.DataType = 'boolean';
StpIni.Min = 0;
StpIni.Max = 1;
StpIni.DocUnits = '';
StpIni.Dimensions = -1;
StpIni.DimensionsMode = 'fixed';
StpIni.Complexity = 'real';
StpIni.SampleTime = -1;
StpIni.SamplingMode = 'Sample based';
StpIni.InitialValue = '0';


GovIni= Calibration.Signal;
GovIni.CoderInfo.StorageClass = 'ExportedGlobal';
GovIni.Description = 'Status of PID initialization';
GovIni.DataType = 'boolean';
GovIni.Min = 0;
GovIni.Max = 1;
GovIni.DocUnits = '';
GovIni.Dimensions = -1;
GovIni.DimensionsMode = 'fixed';
GovIni.Complexity = 'real';
GovIni.SampleTime = -1;
GovIni.SamplingMode = 'Sample based';
GovIni.InitialValue = '0';


swt_off= Calibration.Signal;
swt_off.CoderInfo.StorageClass = 'ExportedGlobal';
swt_off.Description = 'Switch to value EGRVlv_rEGRSwtOff_C over a ramp with slope EGRVlv_rSwtOffRmp_C';
swt_off.DataType = 'boolean';
swt_off.Min = 0;
swt_off.Max = 1;
swt_off.DocUnits = '';
swt_off.Dimensions = -1;
swt_off.DimensionsMode = 'fixed';
swt_off.Complexity = 'real';
swt_off.SampleTime = -1;
swt_off.SamplingMode = 'Sample based';
swt_off.InitialValue = '0';


EGRVlv_rGovMin_mp= Calibration.Signal;
EGRVlv_rGovMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rGovMin_mp.Description = 'Minimum governor output limit';
EGRVlv_rGovMin_mp.DataType = 'Prc_100_rate';
EGRVlv_rGovMin_mp.Min = -100;
EGRVlv_rGovMin_mp.Max = 100;
EGRVlv_rGovMin_mp.DocUnits = '%';
EGRVlv_rGovMin_mp.Dimensions = -1;
EGRVlv_rGovMin_mp.DimensionsMode = 'fixed';
EGRVlv_rGovMin_mp.Complexity = 'real';
EGRVlv_rGovMin_mp.SampleTime = -1;
EGRVlv_rGovMin_mp.SamplingMode = 'Sample based';
EGRVlv_rGovMin_mp.InitialValue = '0';


EGRVlv_rGovMax_mp= Calibration.Signal;
EGRVlv_rGovMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rGovMax_mp.Description = 'Maximum governor output limit';
EGRVlv_rGovMax_mp.DataType = 'Prc_100_rate';
EGRVlv_rGovMax_mp.Min = -100;
EGRVlv_rGovMax_mp.Max = 100;
EGRVlv_rGovMax_mp.DocUnits = '%';
EGRVlv_rGovMax_mp.Dimensions = -1;
EGRVlv_rGovMax_mp.DimensionsMode = 'fixed';
EGRVlv_rGovMax_mp.Complexity = 'real';
EGRVlv_rGovMax_mp.SampleTime = -1;
EGRVlv_rGovMax_mp.SamplingMode = 'Sample based';
EGRVlv_rGovMax_mp.InitialValue = '0';


local_static_TrgClnUp= Calibration.Signal;
local_static_TrgClnUp.CoderInfo.StorageClass = 'ExportedGlobal';
local_static_TrgClnUp.Description = 'Local static status of valve cleaning trigger';
local_static_TrgClnUp.DataType = 'boolean';
local_static_TrgClnUp.Min = 0;
local_static_TrgClnUp.Max = 1;
local_static_TrgClnUp.DocUnits = '';
local_static_TrgClnUp.Dimensions = -1;
local_static_TrgClnUp.DimensionsMode = 'fixed';
local_static_TrgClnUp.Complexity = 'real';
local_static_TrgClnUp.SampleTime = -1;
local_static_TrgClnUp.SamplingMode = 'Sample based';
local_static_TrgClnUp.InitialValue = '0';


EGRVlv_rDesClnUp= Calibration.Signal;
EGRVlv_rDesClnUp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rDesClnUp.Description = 'Desired EGR valve position during valve cleaningoperation';
EGRVlv_rDesClnUp.DataType = 'Prc_100_rate';
EGRVlv_rDesClnUp.Min = -100;
EGRVlv_rDesClnUp.Max = 100;
EGRVlv_rDesClnUp.DocUnits = '%';
EGRVlv_rDesClnUp.Dimensions = -1;
EGRVlv_rDesClnUp.DimensionsMode = 'fixed';
EGRVlv_rDesClnUp.Complexity = 'real';
EGRVlv_rDesClnUp.SampleTime = -1;
EGRVlv_rDesClnUp.SamplingMode = 'Sample based';
EGRVlv_rDesClnUp.InitialValue = '0';


EGRVlv_stClnUpRls= Calibration.Signal;
EGRVlv_stClnUpRls.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stClnUpRls.Description = 'Status of valvle cleanup release function';
EGRVlv_stClnUpRls.DataType = 'boolean';
EGRVlv_stClnUpRls.Min = 0;
EGRVlv_stClnUpRls.Max = 1;
EGRVlv_stClnUpRls.DocUnits = '';
EGRVlv_stClnUpRls.Dimensions = -1;
EGRVlv_stClnUpRls.DimensionsMode = 'fixed';
EGRVlv_stClnUpRls.Complexity = 'real';
EGRVlv_stClnUpRls.SampleTime = -1;
EGRVlv_stClnUpRls.SamplingMode = 'Sample based';
EGRVlv_stClnUpRls.InitialValue = '0';


EGRVlv_stClnUpOpn= Calibration.Signal;
EGRVlv_stClnUpOpn.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stClnUpOpn.Description = 'Status indicates that the valve is moving in open position direction';
EGRVlv_stClnUpOpn.DataType = 'boolean';
EGRVlv_stClnUpOpn.Min = 0;
EGRVlv_stClnUpOpn.Max = 1;
EGRVlv_stClnUpOpn.DocUnits = '';
EGRVlv_stClnUpOpn.Dimensions = -1;
EGRVlv_stClnUpOpn.DimensionsMode = 'fixed';
EGRVlv_stClnUpOpn.Complexity = 'real';
EGRVlv_stClnUpOpn.SampleTime = -1;
EGRVlv_stClnUpOpn.SamplingMode = 'Sample based';
EGRVlv_stClnUpOpn.InitialValue = '0';


EGRVlv_stClnUpCls= Calibration.Signal;
EGRVlv_stClnUpCls.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stClnUpCls.Description = 'Status indicates that the valve is moving in closed position direction';
EGRVlv_stClnUpCls.DataType = 'boolean';
EGRVlv_stClnUpCls.Min = 0;
EGRVlv_stClnUpCls.Max = 1;
EGRVlv_stClnUpCls.DocUnits = '';
EGRVlv_stClnUpCls.Dimensions = -1;
EGRVlv_stClnUpCls.DimensionsMode = 'fixed';
EGRVlv_stClnUpCls.Complexity = 'real';
EGRVlv_stClnUpCls.SampleTime = -1;
EGRVlv_stClnUpCls.SamplingMode = 'Sample based';
EGRVlv_stClnUpCls.InitialValue = '0';


EGRVlv_stClnUpFin= Calibration.Signal;
EGRVlv_stClnUpFin.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stClnUpFin.Description = 'Status indicates that CleanUp function is finished without any interrupt';
EGRVlv_stClnUpFin.DataType = 'boolean';
EGRVlv_stClnUpFin.Min = 0;
EGRVlv_stClnUpFin.Max = 1;
EGRVlv_stClnUpFin.DocUnits = '';
EGRVlv_stClnUpFin.Dimensions = -1;
EGRVlv_stClnUpFin.DimensionsMode = 'fixed';
EGRVlv_stClnUpFin.Complexity = 'real';
EGRVlv_stClnUpFin.SampleTime = -1;
EGRVlv_stClnUpFin.SamplingMode = 'Sample based';
EGRVlv_stClnUpFin.InitialValue = '0';


EGRVlv_tiClnUp= Calibration.Signal;
EGRVlv_tiClnUp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_tiClnUp.Description = 'Time of post drive extension when valve cleaningis active';
EGRVlv_tiClnUp.DataType = 'Debounce_ms';
EGRVlv_tiClnUp.Min = 0;
EGRVlv_tiClnUp.Max = 65535;
EGRVlv_tiClnUp.DocUnits = 'ms';
EGRVlv_tiClnUp.Dimensions = -1;
EGRVlv_tiClnUp.DimensionsMode = 'fixed';
EGRVlv_tiClnUp.Complexity = 'real';
EGRVlv_tiClnUp.SampleTime = -1;
EGRVlv_tiClnUp.SamplingMode = 'Sample based';
EGRVlv_tiClnUp.InitialValue = '200';


EGRVlv_ctClnUp= Calibration.Signal;
EGRVlv_ctClnUp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_ctClnUp.Description = 'Counter for EGR valve open-close cleanup cycles';
EGRVlv_ctClnUp.DataType = 'Counter_num';
EGRVlv_ctClnUp.Min = 0;
EGRVlv_ctClnUp.Max = 65535;
EGRVlv_ctClnUp.DocUnits = '';
EGRVlv_ctClnUp.Dimensions = -1;
EGRVlv_ctClnUp.DimensionsMode = 'fixed';
EGRVlv_ctClnUp.Complexity = 'real';
EGRVlv_ctClnUp.SampleTime = -1;
EGRVlv_ctClnUp.SamplingMode = 'Sample based';
EGRVlv_ctClnUp.InitialValue = '0';


EGRVlv_stClnUpBlkd= Calibration.Signal;
EGRVlv_stClnUpBlkd.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stClnUpBlkd.Description = 'Status of valvle cleanup inhibited / interrupted';
EGRVlv_stClnUpBlkd.DataType = 'boolean';
EGRVlv_stClnUpBlkd.Min = 0;
EGRVlv_stClnUpBlkd.Max = 1;
EGRVlv_stClnUpBlkd.DocUnits = '';
EGRVlv_stClnUpBlkd.Dimensions = -1;
EGRVlv_stClnUpBlkd.DimensionsMode = 'fixed';
EGRVlv_stClnUpBlkd.Complexity = 'real';
EGRVlv_stClnUpBlkd.SampleTime = -1;
EGRVlv_stClnUpBlkd.SamplingMode = 'Sample based';
EGRVlv_stClnUpBlkd.InitialValue = '0';


EGRVlv_rOutPID_mp= Calibration.Signal;
EGRVlv_rOutPID_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rOutPID_mp.Description = 'Output of PID controller';
EGRVlv_rOutPID_mp.DataType = 'Prc_100_rate';
EGRVlv_rOutPID_mp.Min = -100;
EGRVlv_rOutPID_mp.Max = 100;
EGRVlv_rOutPID_mp.DocUnits = '%';
EGRVlv_rOutPID_mp.Dimensions = -1;
EGRVlv_rOutPID_mp.DimensionsMode = 'fixed';
EGRVlv_rOutPID_mp.Complexity = 'real';
EGRVlv_rOutPID_mp.SampleTime = -1;
EGRVlv_rOutPID_mp.SamplingMode = 'Sample based';
EGRVlv_rOutPID_mp.InitialValue = '0';


%% Calibration value define

EGRVlv_tiParDT1_C = Calibration.Parameter;
EGRVlv_tiParDT1_C.Value = 3;
EGRVlv_tiParDT1_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiParDT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiParDT1_C.Description = 'Time constant of the DT1 element for detection of slow closing';
EGRVlv_tiParDT1_C.DataType = 'DT1_s';
EGRVlv_tiParDT1_C.Min = 0;
EGRVlv_tiParDT1_C.Max = 5;
EGRVlv_tiParDT1_C.DocUnits = 's';


EGRVlv_KdParDT1_C = Calibration.Parameter;
EGRVlv_KdParDT1_C.Value = 1;
EGRVlv_KdParDT1_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_KdParDT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_KdParDT1_C.Description = 'Factor of the DT1 element for detection of slow closing';
EGRVlv_KdParDT1_C.DataType = 'EGRCtl_Ki';
EGRVlv_KdParDT1_C.Min = -128;
EGRVlv_KdParDT1_C.Max = 127.9;
EGRVlv_KdParDT1_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_drActNgv_C = Calibration.Parameter;
EGRVlv_drActNgv_C.Value = 20;
EGRVlv_drActNgv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_drActNgv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_drActNgv_C.Description = 'Threshold value for valve velocity for detection of slow closing';
EGRVlv_drActNgv_C.DataType = 'DutyCycle_rate_s';
EGRVlv_drActNgv_C.Min = -327.68;
EGRVlv_drActNgv_C.Max = 327.67;
EGRVlv_drActNgv_C.DocUnits = '%/s';


EGRVlv_rActNgv_C = Calibration.Parameter;
EGRVlv_rActNgv_C.Value = -10;
EGRVlv_rActNgv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rActNgv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rActNgv_C.Description = 'Threshold value for valve lift for detection of slow closing';
EGRVlv_rActNgv_C.DataType = 'Prc_100_rate';
EGRVlv_rActNgv_C.Min = -100;
EGRVlv_rActNgv_C.Max = 100;
EGRVlv_rActNgv_C.DocUnits = '%';


EGRVlv_rGovDvtThres_C = Calibration.Parameter;
EGRVlv_rGovDvtThres_C.Value = 30;
EGRVlv_rGovDvtThres_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rGovDvtThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rGovDvtThres_C.Description = 'Threshold value for masking the D component of PID controller';
EGRVlv_rGovDvtThres_C.DataType = 'Prc_100_rate';
EGRVlv_rGovDvtThres_C.Min = -100;
EGRVlv_rGovDvtThres_C.Max = 100;
EGRVlv_rGovDvtThres_C.DocUnits = '%';


EGRVlv_SmlSigPsvPKp_C = Calibration.Parameter;
EGRVlv_SmlSigPsvPKp_C.Value = 5;
EGRVlv_SmlSigPsvPKp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_SmlSigPsvPKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_SmlSigPsvPKp_C.Description = 'For positive small signals';
EGRVlv_SmlSigPsvPKp_C.DataType = 'EGRCtl_Kp';
EGRVlv_SmlSigPsvPKp_C.Min = -256;
EGRVlv_SmlSigPsvPKp_C.Max = 255.9;
EGRVlv_SmlSigPsvPKp_C.DocUnits = '%/(mg/hub)';


EGRVlv_SlwClsPKp_C = Calibration.Parameter;
EGRVlv_SlwClsPKp_C.Value = 3;
EGRVlv_SlwClsPKp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_SlwClsPKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_SlwClsPKp_C.Description = 'P-Gain of the PID controller for slow closing';
EGRVlv_SlwClsPKp_C.DataType = 'EGRCtl_Kp';
EGRVlv_SlwClsPKp_C.Min = -256;
EGRVlv_SlwClsPKp_C.Max = 255.9;
EGRVlv_SlwClsPKp_C.DocUnits = '%/(mg/hub)';


EGRVlv_SmlSigNgvPKp_C = Calibration.Parameter;
EGRVlv_SmlSigNgvPKp_C.Value = -5;
EGRVlv_SmlSigNgvPKp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_SmlSigNgvPKp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_SmlSigNgvPKp_C.Description = 'For negative small signals';
EGRVlv_SmlSigNgvPKp_C.DataType = 'EGRCtl_Kp';
EGRVlv_SmlSigNgvPKp_C.Min = -256;
EGRVlv_SmlSigNgvPKp_C.Max = 255.9;
EGRVlv_SmlSigNgvPKp_C.DocUnits = '%/(mg/hub)';


EGRVlv_SmlSigPsvIKi_C = Calibration.Parameter;
EGRVlv_SmlSigPsvIKi_C.Value = 1;
EGRVlv_SmlSigPsvIKi_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_SmlSigPsvIKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_SmlSigPsvIKi_C.Description = 'For positive small signals';
EGRVlv_SmlSigPsvIKi_C.DataType = 'VlvCtl_Ki';
EGRVlv_SmlSigPsvIKi_C.Min = -32;
EGRVlv_SmlSigPsvIKi_C.Max = 31.9;
EGRVlv_SmlSigPsvIKi_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_SlwClsIKi_C = Calibration.Parameter;
EGRVlv_SlwClsIKi_C.Value = 0.2;
EGRVlv_SlwClsIKi_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_SlwClsIKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_SlwClsIKi_C.Description = 'I-Gain of the PID controller for slow closing';
EGRVlv_SlwClsIKi_C.DataType = 'VlvCtl_Ki';
EGRVlv_SlwClsIKi_C.Min = -32;
EGRVlv_SlwClsIKi_C.Max = 31.9;
EGRVlv_SlwClsIKi_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_SmlSigNgvIKi_C = Calibration.Parameter;
EGRVlv_SmlSigNgvIKi_C.Value = -1;
EGRVlv_SmlSigNgvIKi_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_SmlSigNgvIKi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_SmlSigNgvIKi_C.Description = 'For negative small signals';
EGRVlv_SmlSigNgvIKi_C.DataType = 'VlvCtl_Ki';
EGRVlv_SmlSigNgvIKi_C.Min = -32;
EGRVlv_SmlSigNgvIKi_C.Max = 31.9;
EGRVlv_SmlSigNgvIKi_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_DKdNgv_C = Calibration.Parameter;
EGRVlv_DKdNgv_C.Value = -5;
EGRVlv_DKdNgv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_DKdNgv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_DKdNgv_C.Description = 'For negative large signals';
EGRVlv_DKdNgv_C.DataType = 'EGRCtl_Ki';
EGRVlv_DKdNgv_C.Min = -128;
EGRVlv_DKdNgv_C.Max = 127.9;
EGRVlv_DKdNgv_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_DKdPsv_C = Calibration.Parameter;
EGRVlv_DKdPsv_C.Value = 5;
EGRVlv_DKdPsv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_DKdPsv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_DKdPsv_C.Description = 'For positive large signals';
EGRVlv_DKdPsv_C.DataType = 'EGRCtl_Ki';
EGRVlv_DKdPsv_C.Min = -128;
EGRVlv_DKdPsv_C.Max = 127.9;
EGRVlv_DKdPsv_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_SmlSigPsvDKd_C = Calibration.Parameter;
EGRVlv_SmlSigPsvDKd_C.Value = 5;
EGRVlv_SmlSigPsvDKd_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_SmlSigPsvDKd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_SmlSigPsvDKd_C.Description = 'For positive small signals';
EGRVlv_SmlSigPsvDKd_C.DataType = 'EGRCtl_Ki';
EGRVlv_SmlSigPsvDKd_C.Min = -128;
EGRVlv_SmlSigPsvDKd_C.Max = 127.9;
EGRVlv_SmlSigPsvDKd_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_SlwClsDKd_C = Calibration.Parameter;
EGRVlv_SlwClsDKd_C.Value = 3;
EGRVlv_SlwClsDKd_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_SlwClsDKd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_SlwClsDKd_C.Description = 'D-Gain of the PID controller for slow closing';
EGRVlv_SlwClsDKd_C.DataType = 'EGRCtl_Ki';
EGRVlv_SlwClsDKd_C.Min = -128;
EGRVlv_SlwClsDKd_C.Max = 127.9;
EGRVlv_SlwClsDKd_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_SmlSigNgvDKd_C = Calibration.Parameter;
EGRVlv_SmlSigNgvDKd_C.Value = -5;
EGRVlv_SmlSigNgvDKd_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_SmlSigNgvDKd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_SmlSigNgvDKd_C.Description = 'For negative small signals';
EGRVlv_SmlSigNgvDKd_C.DataType = 'EGRCtl_Ki';
EGRVlv_SmlSigNgvDKd_C.Min = -128;
EGRVlv_SmlSigNgvDKd_C.Max = 127.9;
EGRVlv_SmlSigNgvDKd_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_swtSelDT1In_C = Calibration.Parameter;
EGRVlv_swtSelDT1In_C.Value = 0;
EGRVlv_swtSelDT1In_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtSelDT1In_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtSelDT1In_C.Description = 'Switch to select the DT1 governor input';
EGRVlv_swtSelDT1In_C.DataType = 'boolean';
EGRVlv_swtSelDT1In_C.Min = 0;
EGRVlv_swtSelDT1In_C.Max = 1;
EGRVlv_swtSelDT1In_C.DocUnits = '';


EGRVlv_PKpPsv_C = Calibration.Parameter;
EGRVlv_PKpPsv_C.Value = 5;
EGRVlv_PKpPsv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_PKpPsv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_PKpPsv_C.Description = 'For negative large signals';
EGRVlv_PKpPsv_C.DataType = 'EGRCtl_Kp';
EGRVlv_PKpPsv_C.Min = -256;
EGRVlv_PKpPsv_C.Max = 255.9;
EGRVlv_PKpPsv_C.DocUnits = '%/(mg/hub)';


EGRVlv_PKpNgv_C = Calibration.Parameter;
EGRVlv_PKpNgv_C.Value = -5;
EGRVlv_PKpNgv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_PKpNgv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_PKpNgv_C.Description = 'For positive large signals';
EGRVlv_PKpNgv_C.DataType = 'EGRCtl_Kp';
EGRVlv_PKpNgv_C.Min = -256;
EGRVlv_PKpNgv_C.Max = 255.9;
EGRVlv_PKpNgv_C.DocUnits = '%/(mg/hub)';


EGRVlv_IKiPsv_C = Calibration.Parameter;
EGRVlv_IKiPsv_C.Value = 5;
EGRVlv_IKiPsv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_IKiPsv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_IKiPsv_C.Description = 'For negative large signals';
EGRVlv_IKiPsv_C.DataType = 'VlvCtl_Ki';
EGRVlv_IKiPsv_C.Min = -32;
EGRVlv_IKiPsv_C.Max = 31.9;
EGRVlv_IKiPsv_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_IKiNgv_C = Calibration.Parameter;
EGRVlv_IKiNgv_C.Value = -5;
EGRVlv_IKiNgv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_IKiNgv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_IKiNgv_C.Description = 'For positive large signals';
EGRVlv_IKiNgv_C.DataType = 'VlvCtl_Ki';
EGRVlv_IKiNgv_C.Min = -32;
EGRVlv_IKiNgv_C.Max = 31.9;
EGRVlv_IKiNgv_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_rIniStp_C = Calibration.Parameter;
EGRVlv_rIniStp_C.Value = 5;
EGRVlv_rIniStp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rIniStp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rIniStp_C.Description = 'Lead value for I component in case of step from lower mechanical stop';
EGRVlv_rIniStp_C.DataType = 'Prc_100_rate';
EGRVlv_rIniStp_C.Min = -100;
EGRVlv_rIniStp_C.Max = 100;
EGRVlv_rIniStp_C.DocUnits = '%';


EGRVlv_tiGovDT1_C = Calibration.Parameter;
EGRVlv_tiGovDT1_C.Value = 3;
EGRVlv_tiGovDT1_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiGovDT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiGovDT1_C.Description = 'Time constant of the DT1 element in the PID controller';
EGRVlv_tiGovDT1_C.DataType = 'DT1_s';
EGRVlv_tiGovDT1_C.Min = 0;
EGRVlv_tiGovDT1_C.Max = 5;
EGRVlv_tiGovDT1_C.DocUnits = 's';


EGRVlv_rOutDMax_C = Calibration.Parameter;
EGRVlv_rOutDMax_C.Value = 20;
EGRVlv_rOutDMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOutDMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOutDMax_C.Description = 'Maximum permisssible correcting variable for the D component of PID controller';
EGRVlv_rOutDMax_C.DataType = 'Prc_100_rate';
EGRVlv_rOutDMax_C.Min = -100;
EGRVlv_rOutDMax_C.Max = 100;
EGRVlv_rOutDMax_C.DocUnits = '%';


EGRVlv_rOutIMax_C = Calibration.Parameter;
EGRVlv_rOutIMax_C.Value = 30;
EGRVlv_rOutIMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOutIMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOutIMax_C.Description = 'Upper limiting value of I component of the position governor';
EGRVlv_rOutIMax_C.DataType = 'Prc_100_rate';
EGRVlv_rOutIMax_C.Min = -100;
EGRVlv_rOutIMax_C.Max = 100;
EGRVlv_rOutIMax_C.DocUnits = '%';


EGRVlv_tiOutIMax_C = Calibration.Parameter;
EGRVlv_tiOutIMax_C.Value = 1;
EGRVlv_tiOutIMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiOutIMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiOutIMax_C.Description = 'Timer for holding current limitation';
EGRVlv_tiOutIMax_C.DataType = 'Time_s';
EGRVlv_tiOutIMax_C.Min = 0;
EGRVlv_tiOutIMax_C.Max = 10000;
EGRVlv_tiOutIMax_C.DocUnits = 's';


EGRVlv_facCrntEffFlt_C = Calibration.Parameter;
EGRVlv_facCrntEffFlt_C.Value = 50;
EGRVlv_facCrntEffFlt_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_facCrntEffFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_facCrntEffFlt_C.Description = 'Factor of the PT1 filter';
EGRVlv_facCrntEffFlt_C.DataType = 'PT_fac';
EGRVlv_facCrntEffFlt_C.Min = 0;
EGRVlv_facCrntEffFlt_C.Max = 99.9985;
EGRVlv_facCrntEffFlt_C.DocUnits = '';


EGRVlv_iEffOvrLd_C = Calibration.Parameter;
EGRVlv_iEffOvrLd_C.Value = 200;
EGRVlv_iEffOvrLd_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_iEffOvrLd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_iEffOvrLd_C.Description = 'Threshold for overcurrent detection';
EGRVlv_iEffOvrLd_C.DataType = 'Current_mA';
EGRVlv_iEffOvrLd_C.Min = -12800;
EGRVlv_iEffOvrLd_C.Max = 12799.6;
EGRVlv_iEffOvrLd_C.DocUnits = 'mA';


EGRVlv_tiLimDlyOvrLd_C = Calibration.Parameter;
EGRVlv_tiLimDlyOvrLd_C.Value = 1;
EGRVlv_tiLimDlyOvrLd_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiLimDlyOvrLd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiLimDlyOvrLd_C.Description = 'Delay time for governor limitation because of overcurrent';
EGRVlv_tiLimDlyOvrLd_C.DataType = 'Time_s';
EGRVlv_tiLimDlyOvrLd_C.Min = 0;
EGRVlv_tiLimDlyOvrLd_C.Max = 10000;
EGRVlv_tiLimDlyOvrLd_C.DocUnits = 's';


EGRVlv_rGovMin_C = Calibration.Parameter;
EGRVlv_rGovMin_C.Value = 10;
EGRVlv_rGovMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rGovMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rGovMin_C.Description = 'calibration parameter to set of the lower limiting value of PID controller';
EGRVlv_rGovMin_C.DataType = 'Prc_100_rate';
EGRVlv_rGovMin_C.Min = -100;
EGRVlv_rGovMin_C.Max = 100;
EGRVlv_rGovMin_C.DocUnits = '%';


EGRVlv_rGovMax_C = Calibration.Parameter;
EGRVlv_rGovMax_C.Value = 30;
EGRVlv_rGovMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rGovMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rGovMax_C.Description = 'calibration parameter to set of the upper limiting value of PID controller';
EGRVlv_rGovMax_C.DataType = 'Prc_100_rate';
EGRVlv_rGovMax_C.Min = -100;
EGRVlv_rGovMax_C.Max = 100;
EGRVlv_rGovMax_C.DocUnits = '%';


EGRVlv_rSwtOffRmp_C = Calibration.Parameter;
EGRVlv_rSwtOffRmp_C.Value = 2;
EGRVlv_rSwtOffRmp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rSwtOffRmp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rSwtOffRmp_C.Description = 'Slope to ramp to switch off value';
EGRVlv_rSwtOffRmp_C.DataType = 'Prc_100_rate';
EGRVlv_rSwtOffRmp_C.Min = -100;
EGRVlv_rSwtOffRmp_C.Max = 100;
EGRVlv_rSwtOffRmp_C.DocUnits = '%';


EGRVlv_rEGRSwtOff_C = Calibration.Parameter;
EGRVlv_rEGRSwtOff_C.Value = 20;
EGRVlv_rEGRSwtOff_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rEGRSwtOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rEGRSwtOff_C.Description = 'Desired switch off value';
EGRVlv_rEGRSwtOff_C.DataType = 'Prc_100_rate';
EGRVlv_rEGRSwtOff_C.Min = -100;
EGRVlv_rEGRSwtOff_C.Max = 100;
EGRVlv_rEGRSwtOff_C.DocUnits = '%';


EGRVlv_swtEGRTyp_C = Calibration.Parameter;
EGRVlv_swtEGRTyp_C.Value = 0;
EGRVlv_swtEGRTyp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtEGRTyp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtEGRTyp_C.Description = 'Type of EGR actuator used';
EGRVlv_swtEGRTyp_C.DataType = 'State_uint8';
EGRVlv_swtEGRTyp_C.Min = 0;
EGRVlv_swtEGRTyp_C.Max = 255;
EGRVlv_swtEGRTyp_C.DocUnits = '';


EGRVlv_IKiLMSSlp_C = Calibration.Parameter;
EGRVlv_IKiLMSSlp_C.Value = 5;
EGRVlv_IKiLMSSlp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_IKiLMSSlp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_IKiLMSSlp_C.Description = 'Slope for desired value of EGRVlv LMS control';
EGRVlv_IKiLMSSlp_C.DataType = 'VlvCtl_Ki';
EGRVlv_IKiLMSSlp_C.Min = -32;
EGRVlv_IKiLMSSlp_C.Max = 31.9;
EGRVlv_IKiLMSSlp_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_rDesLMSMin_C = Calibration.Parameter;
EGRVlv_rDesLMSMin_C.Value = 10;
EGRVlv_rDesLMSMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rDesLMSMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rDesLMSMin_C.Description = 'Minimum limitation for desired LMS value';
EGRVlv_rDesLMSMin_C.DataType = 'Prc_100_rate';
EGRVlv_rDesLMSMin_C.Min = -100;
EGRVlv_rDesLMSMin_C.Max = 100;
EGRVlv_rDesLMSMin_C.DocUnits = '%';


EGRVlv_rDesOffHold_C = Calibration.Parameter;
EGRVlv_rDesOffHold_C.Value = 15;
EGRVlv_rDesOffHold_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rDesOffHold_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rDesOffHold_C.Description = 'Desired LMS hold value';
EGRVlv_rDesOffHold_C.DataType = 'Prc_100_rate';
EGRVlv_rDesOffHold_C.Min = -100;
EGRVlv_rDesOffHold_C.Max = 100;
EGRVlv_rDesOffHold_C.DocUnits = '%';


EGRVlv_swtGovByp_C = Calibration.Parameter;
EGRVlv_swtGovByp_C.Value = 0;
EGRVlv_swtGovByp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtGovByp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtGovByp_C.Description = 'Switch for bypassing the position controller';
EGRVlv_swtGovByp_C.DataType = 'boolean';
EGRVlv_swtGovByp_C.Min = 0;
EGRVlv_swtGovByp_C.Max = 1;
EGRVlv_swtGovByp_C.DocUnits = '';


EGRVlv_swtDesValNrmInv_C = Calibration.Parameter;
EGRVlv_swtDesValNrmInv_C.Value = 1;
EGRVlv_swtDesValNrmInv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtDesValNrmInv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtDesValNrmInv_C.Description = 'Switch to select the normalized desired value';
EGRVlv_swtDesValNrmInv_C.DataType = 'boolean';
EGRVlv_swtDesValNrmInv_C.Min = 0;
EGRVlv_swtDesValNrmInv_C.Max = 1;
EGRVlv_swtDesValNrmInv_C.DocUnits = '';


EGRVlv_rPIDWinPsv_C = Calibration.Parameter;
EGRVlv_rPIDWinPsv_C.Value = 10;
EGRVlv_rPIDWinPsv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rPIDWinPsv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rPIDWinPsv_C.Description = 'Positive window limit';
EGRVlv_rPIDWinPsv_C.DataType = 'Prc_100_rate';
EGRVlv_rPIDWinPsv_C.Min = -100;
EGRVlv_rPIDWinPsv_C.Max = 100;
EGRVlv_rPIDWinPsv_C.DocUnits = '%';


EGRVlv_rPIDWinNgv_C = Calibration.Parameter;
EGRVlv_rPIDWinNgv_C.Value = -10;
EGRVlv_rPIDWinNgv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rPIDWinNgv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rPIDWinNgv_C.Description = 'Negative window limit';
EGRVlv_rPIDWinNgv_C.DataType = 'Prc_100_rate';
EGRVlv_rPIDWinNgv_C.Min = -100;
EGRVlv_rPIDWinNgv_C.Max = 100;
EGRVlv_rPIDWinNgv_C.DocUnits = '%';


EGRVlv_rDesEGR_CUR = Calibration.Parameter;
EGRVlv_rDesEGR_CUR.Value = [2 6 7 8 10 12 13 15 16 20 26 34 41 46 52 58 60 64 69 72 76 83 89 91 98];
EGRVlv_rDesEGR_CUR.CoderInfo.StorageClass = 'Custom';
EGRVlv_rDesEGR_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rDesEGR_CUR.Description = 'Curve to calculation the desired value for the governor EGRVlv_rGovDesVal based on EGRVlv_r';
EGRVlv_rDesEGR_CUR.DataType = 'Prc_100_rate';
EGRVlv_rDesEGR_CUR.Min = -100;
EGRVlv_rDesEGR_CUR.Max = 100;
EGRVlv_rDesEGR_CUR.DocUnits = '%';


EGRVlv_rDesEGR_CURX = Calibration.Parameter;
EGRVlv_rDesEGR_CURX.Value = [2 6 7 8 10 12 13 15 16 20 26 34 41 46 52 58 60 64 69 72 76 83 89 91 98];
EGRVlv_rDesEGR_CURX.CoderInfo.StorageClass = 'Custom';
EGRVlv_rDesEGR_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rDesEGR_CURX.Description = 'Curve axis to calculation the desired value for the governor EGRVlv_rGovDesVal based on EGRVlv_r';
EGRVlv_rDesEGR_CURX.DataType = 'Prc_100_rate';
EGRVlv_rDesEGR_CURX.Min = -100;
EGRVlv_rDesEGR_CURX.Max = 100;
EGRVlv_rDesEGR_CURX.DocUnits = '%';


EGRVlv_iEff_CUR = Calibration.Parameter;
EGRVlv_iEff_CUR.Value = [200 600 700 800 1000 1200 1300 1500 1600 2000 2600 3400 4100 4600 5200 5800 6000 6400 6900 7200 7600 8300 8900 9100 9800];
EGRVlv_iEff_CUR.CoderInfo.StorageClass = 'Custom';
EGRVlv_iEff_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_iEff_CUR.Description = 'Transformation curve to convert the positon value to current value';
EGRVlv_iEff_CUR.DataType = 'Current_mA';
EGRVlv_iEff_CUR.Min = -12800;
EGRVlv_iEff_CUR.Max = 12799.6;
EGRVlv_iEff_CUR.DocUnits = 'mA';


EGRVlv_iEff_CURX = Calibration.Parameter;
EGRVlv_iEff_CURX.Value = [2 6 7 8 10 12 13 15 16 20 26 34 41 46 52 58 60 64 69 72 76 83 89 91 98];
EGRVlv_iEff_CURX.CoderInfo.StorageClass = 'Custom';
EGRVlv_iEff_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_iEff_CURX.Description = 'Transformation aixs to  convert the positon value to current value';
EGRVlv_iEff_CURX.DataType = 'Prc_100_rate';
EGRVlv_iEff_CURX.Min = -100;
EGRVlv_iEff_CURX.Max = 100;
EGRVlv_iEff_CURX.DocUnits = '%';


EGRVlv_rGovMin_CUR = Calibration.Parameter;
EGRVlv_rGovMin_CUR.Value = [2 6 7 8 10 12 13 15 16 20 26 34 41 46 52 58 60 64 69 72 76 83 89 91 98];
EGRVlv_rGovMin_CUR.CoderInfo.StorageClass = 'Custom';
EGRVlv_rGovMin_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rGovMin_CUR.Description = 'Transformation curve to convert the current value to position value';
EGRVlv_rGovMin_CUR.DataType = 'Prc_100_rate';
EGRVlv_rGovMin_CUR.Min = -100;
EGRVlv_rGovMin_CUR.Max = 100;
EGRVlv_rGovMin_CUR.DocUnits = '%';


EGRVlv_rGovMin_CURX = Calibration.Parameter;
EGRVlv_rGovMin_CURX.Value = [200 600 700 800 1000 1200 1300 1500 1600 2000 2600 3400 4100 4600 5200 5800 6000 6400 6900 7200 7600 8300 8900 9100 9800];
EGRVlv_rGovMin_CURX.CoderInfo.StorageClass = 'Custom';
EGRVlv_rGovMin_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rGovMin_CURX.Description = 'Transformation aixs to  convert the current value to position value';
EGRVlv_rGovMin_CURX.DataType = 'Current_mA';
EGRVlv_rGovMin_CURX.Min = -12800;
EGRVlv_rGovMin_CURX.Max = 12799.6;
EGRVlv_rGovMin_CURX.DocUnits = 'mA';


EGRVlv_rGovMax_CUR = Calibration.Parameter;
EGRVlv_rGovMax_CUR.Value = [2 6 7 8 10 12 13 15 16 20 26 34 41 46 52 58 60 64 69 72 76 83 89 91 98];
EGRVlv_rGovMax_CUR.CoderInfo.StorageClass = 'Custom';
EGRVlv_rGovMax_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rGovMax_CUR.Description = 'Transformation curve to convert the current value to position value';
EGRVlv_rGovMax_CUR.DataType = 'Prc_100_rate';
EGRVlv_rGovMax_CUR.Min = -100;
EGRVlv_rGovMax_CUR.Max = 100;
EGRVlv_rGovMax_CUR.DocUnits = '%';


EGRVlv_rGovMax_CURX = Calibration.Parameter;
EGRVlv_rGovMax_CURX.Value = [200 600 700 800 1000 1200 1300 1500 1600 2000 2600 3400 4100 4600 5200 5800 6000 6400 6900 7200 7600 8300 8900 9100 9800];
EGRVlv_rGovMax_CURX.CoderInfo.StorageClass = 'Custom';
EGRVlv_rGovMax_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rGovMax_CURX.Description = 'Transformation aixs to  convert the current value to position value';
EGRVlv_rGovMax_CURX.DataType = 'Current_mA';
EGRVlv_rGovMax_CURX.Min = -12800;
EGRVlv_rGovMax_CURX.Max = 12799.6;
EGRVlv_rGovMax_CURX.DocUnits = 'mA';


EGRVlv_ctClnUpFin_C = Calibration.Parameter;
EGRVlv_ctClnUpFin_C.Value = 5;
EGRVlv_ctClnUpFin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_ctClnUpFin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_ctClnUpFin_C.Description = 'Number of valvle cleaning open-close cycle count';
EGRVlv_ctClnUpFin_C.DataType = 'Counter_num';
EGRVlv_ctClnUpFin_C.Min = 0;
EGRVlv_ctClnUpFin_C.Max = 65535;
EGRVlv_ctClnUpFin_C.DocUnits = '';


EGRVlv_rDesClnUpCls_C = Calibration.Parameter;
EGRVlv_rDesClnUpCls_C.Value = 10;
EGRVlv_rDesClnUpCls_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rDesClnUpCls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rDesClnUpCls_C.Description = 'Desired value for cleanup function for closed valve';
EGRVlv_rDesClnUpCls_C.DataType = 'Prc_100_rate';
EGRVlv_rDesClnUpCls_C.Min = -100;
EGRVlv_rDesClnUpCls_C.Max = 100;
EGRVlv_rDesClnUpCls_C.DocUnits = '%';


EGRVlv_rDesClnUpOpen_C = Calibration.Parameter;
EGRVlv_rDesClnUpOpen_C.Value = -10;
EGRVlv_rDesClnUpOpen_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rDesClnUpOpen_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rDesClnUpOpen_C.Description = 'Desired value for cleanup function for open valve';
EGRVlv_rDesClnUpOpen_C.DataType = 'Prc_100_rate';
EGRVlv_rDesClnUpOpen_C.Min = -100;
EGRVlv_rDesClnUpOpen_C.Max = 100;
EGRVlv_rDesClnUpOpen_C.DocUnits = '%';


EGRVlv_tiClnUp_C = Calibration.Parameter;
EGRVlv_tiClnUp_C.Value = 50;
EGRVlv_tiClnUp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiClnUp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiClnUp_C.Description = 'Time for which valve is opened or closed during cleanup operation';
EGRVlv_tiClnUp_C.DataType = 'Debounce_ms';
EGRVlv_tiClnUp_C.Min = 0;
EGRVlv_tiClnUp_C.Max = 65535;
EGRVlv_tiClnUp_C.DocUnits = 'ms';


EGRVlv_stClnUpInh_C = Calibration.Parameter;
EGRVlv_stClnUpInh_C.Value = 0;
EGRVlv_stClnUpInh_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_stClnUpInh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_stClnUpInh_C.Description = 'Paramter to inhibit valve cleaning permanently';
EGRVlv_stClnUpInh_C.DataType = 'boolean';
EGRVlv_stClnUpInh_C.Min = 0;
EGRVlv_stClnUpInh_C.Max = 1;
EGRVlv_stClnUpInh_C.DocUnits = '';


EGRVlv_rEGRDflVal_C = Calibration.Parameter;
EGRVlv_rEGRDflVal_C.Value = 0;
EGRVlv_rEGRDflVal_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rEGRDflVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rEGRDflVal_C.Description = 'Default control value for the EGR valve';
EGRVlv_rEGRDflVal_C.DataType = 'Prc_100_rate';
EGRVlv_rEGRDflVal_C.Min = -100;
EGRVlv_rEGRDflVal_C.Max = 100;
EGRVlv_rEGRDflVal_C.DocUnits = '%';


EGRVlv_facdrActFlt_C = Calibration.Parameter;
EGRVlv_facdrActFlt_C.Value = 50;
EGRVlv_facdrActFlt_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_facdrActFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_facdrActFlt_C.Description = 'Factor of the PT1 filter';
EGRVlv_facdrActFlt_C.DataType = 'PT_fac';
EGRVlv_facdrActFlt_C.Min = 0;
EGRVlv_facdrActFlt_C.Max = 99.9985;
EGRVlv_facdrActFlt_C.DocUnits = '';


%% Fix value define
RLS = fi(0,State_uint8);
MINUS_1_PRC = fi(-1,Prc_100_rate);
ZERO_PRC = fi(0,Prc_100_rate);
VALEO = fi(0,State_uint8);
EGRVLV_STCLNUP_INIT = fi(1,State_uint8);
EGRVLV_STCLNUP_OPEN = fi(2,State_uint8);
EGRVLV_STCLNUP_CLOSE = fi(3,State_uint8);
EGRVLV_STCLNUP_FINISH = fi(4,State_uint8);