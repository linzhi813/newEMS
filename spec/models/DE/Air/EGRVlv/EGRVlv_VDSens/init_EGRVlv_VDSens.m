% Initialize the Dataset for EGRVlv_VDSens
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EGRVlv_rActUnCor= Calibration.Signal;
EGRVlv_rActUnCor.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rActUnCor.Description = 'Uncorrected position of the valve';
EGRVlv_rActUnCor.DataType = 'Prc_100_rate';
EGRVlv_rActUnCor.Min = -100;
EGRVlv_rActUnCor.Max = 100;
EGRVlv_rActUnCor.DocUnits = '%';
EGRVlv_rActUnCor.Dimensions = -1;
EGRVlv_rActUnCor.DimensionsMode = 'fixed';
EGRVlv_rActUnCor.Complexity = 'real';
EGRVlv_rActUnCor.SampleTime = -1;
EGRVlv_rActUnCor.SamplingMode = 'Sample based';
EGRVlv_rActUnCor.InitialValue = '0';


EGRVlv_rAct= Calibration.Signal;
EGRVlv_rAct.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rAct.Description = 'Actuatorposition';
EGRVlv_rAct.DataType = 'Prc_100_rate';
EGRVlv_rAct.Min = -100;
EGRVlv_rAct.Max = 100;
EGRVlv_rAct.DocUnits = '%';
EGRVlv_rAct.Dimensions = -1;
EGRVlv_rAct.DimensionsMode = 'fixed';
EGRVlv_rAct.Complexity = 'real';
EGRVlv_rAct.SampleTime = -1;
EGRVlv_rAct.SamplingMode = 'Sample based';
EGRVlv_rAct.InitialValue = '0';


EGRVlv_stTmpOfsLrnt= Calibration.Signal;
EGRVlv_stTmpOfsLrnt.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stTmpOfsLrnt.Description = 'Temporary offset of the EGR valve is already learnt in the current driving cycle';
EGRVlv_stTmpOfsLrnt.DataType = 'boolean';
EGRVlv_stTmpOfsLrnt.Min = 0;
EGRVlv_stTmpOfsLrnt.Max = 1;
EGRVlv_stTmpOfsLrnt.DocUnits = '';
EGRVlv_stTmpOfsLrnt.Dimensions = -1;
EGRVlv_stTmpOfsLrnt.DimensionsMode = 'fixed';
EGRVlv_stTmpOfsLrnt.Complexity = 'real';
EGRVlv_stTmpOfsLrnt.SampleTime = -1;
EGRVlv_stTmpOfsLrnt.SamplingMode = 'Sample based';
EGRVlv_stTmpOfsLrnt.InitialValue = '0';


EGRVlv_rActInv= Calibration.Signal;
EGRVlv_rActInv.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rActInv.Description = 'Actuatorposition (100% - rAct)';
EGRVlv_rActInv.DataType = 'Prc_100_rate';
EGRVlv_rActInv.Min = -100;
EGRVlv_rActInv.Max = 100;
EGRVlv_rActInv.DocUnits = '%';
EGRVlv_rActInv.Dimensions = -1;
EGRVlv_rActInv.DimensionsMode = 'fixed';
EGRVlv_rActInv.Complexity = 'real';
EGRVlv_rActInv.SampleTime = -1;
EGRVlv_rActInv.SamplingMode = 'Sample based';
EGRVlv_rActInv.InitialValue = '0';


EGRVlv_rActNoErrHdl= Calibration.Signal;
EGRVlv_rActNoErrHdl.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rActNoErrHdl.Description = 'Valve position (offset corrected without error handling)';
EGRVlv_rActNoErrHdl.DataType = 'Prc_100_rate';
EGRVlv_rActNoErrHdl.Min = -100;
EGRVlv_rActNoErrHdl.Max = 100;
EGRVlv_rActNoErrHdl.DocUnits = '%';
EGRVlv_rActNoErrHdl.Dimensions = -1;
EGRVlv_rActNoErrHdl.DimensionsMode = 'fixed';
EGRVlv_rActNoErrHdl.Complexity = 'real';
EGRVlv_rActNoErrHdl.SampleTime = -1;
EGRVlv_rActNoErrHdl.SamplingMode = 'Sample based';
EGRVlv_rActNoErrHdl.InitialValue = '0';


EGRVlv_bEGRVlvLgTDrft_DSM= Calibration.Signal;
EGRVlv_bEGRVlvLgTDrft_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bEGRVlvLgTDrft_DSM.Description = 'Fault path for long time valve drift';
EGRVlv_bEGRVlvLgTDrft_DSM.DataType = 'boolean';
EGRVlv_bEGRVlvLgTDrft_DSM.Min = 0;
EGRVlv_bEGRVlvLgTDrft_DSM.Max = 1;
EGRVlv_bEGRVlvLgTDrft_DSM.DocUnits = '';
EGRVlv_bEGRVlvLgTDrft_DSM.Dimensions = -1;
EGRVlv_bEGRVlvLgTDrft_DSM.DimensionsMode = 'fixed';
EGRVlv_bEGRVlvLgTDrft_DSM.Complexity = 'real';
EGRVlv_bEGRVlvLgTDrft_DSM.SampleTime = -1;
EGRVlv_bEGRVlvLgTDrft_DSM.SamplingMode = 'Sample based';
EGRVlv_bEGRVlvLgTDrft_DSM.InitialValue = '0';


EGRVlv_bEGRVlvOfsPlaus_DSM= Calibration.Signal;
EGRVlv_bEGRVlvOfsPlaus_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bEGRVlvOfsPlaus_DSM.Description = 'Fault path for plausibility error';
EGRVlv_bEGRVlvOfsPlaus_DSM.DataType = 'boolean';
EGRVlv_bEGRVlvOfsPlaus_DSM.Min = 0;
EGRVlv_bEGRVlvOfsPlaus_DSM.Max = 1;
EGRVlv_bEGRVlvOfsPlaus_DSM.DocUnits = '';
EGRVlv_bEGRVlvOfsPlaus_DSM.Dimensions = -1;
EGRVlv_bEGRVlvOfsPlaus_DSM.DimensionsMode = 'fixed';
EGRVlv_bEGRVlvOfsPlaus_DSM.Complexity = 'real';
EGRVlv_bEGRVlvOfsPlaus_DSM.SampleTime = -1;
EGRVlv_bEGRVlvOfsPlaus_DSM.SamplingMode = 'Sample based';
EGRVlv_bEGRVlvOfsPlaus_DSM.InitialValue = '0';


EGRVlv_bEGRVlvShTDrft_DSM= Calibration.Signal;
EGRVlv_bEGRVlvShTDrft_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bEGRVlvShTDrft_DSM.Description = 'Fault path for short time valve drift';
EGRVlv_bEGRVlvShTDrft_DSM.DataType = 'boolean';
EGRVlv_bEGRVlvShTDrft_DSM.Min = 0;
EGRVlv_bEGRVlvShTDrft_DSM.Max = 1;
EGRVlv_bEGRVlvShTDrft_DSM.DocUnits = '';
EGRVlv_bEGRVlvShTDrft_DSM.Dimensions = -1;
EGRVlv_bEGRVlvShTDrft_DSM.DimensionsMode = 'fixed';
EGRVlv_bEGRVlvShTDrft_DSM.Complexity = 'real';
EGRVlv_bEGRVlvShTDrft_DSM.SampleTime = -1;
EGRVlv_bEGRVlvShTDrft_DSM.SamplingMode = 'Sample based';
EGRVlv_bEGRVlvShTDrft_DSM.InitialValue = '0';


EGRVlv_bEGRVlvOfsLrnJamVlv_DSM= Calibration.Signal;
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.Description = 'Fault path for jammed valve error during offset learning';
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.DataType = 'boolean';
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.Min = 0;
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.Max = 1;
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.DocUnits = '';
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.Dimensions = -1;
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.DimensionsMode = 'fixed';
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.Complexity = 'real';
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.SampleTime = -1;
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.SamplingMode = 'Sample based';
EGRVlv_bEGRVlvOfsLrnJamVlv_DSM.InitialValue = '0';


EGRVlv_rAdapLrn_mp= Calibration.Signal;
EGRVlv_rAdapLrn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rAdapLrn_mp.Description = 'Offset learnt value in the present driving cycle';
EGRVlv_rAdapLrn_mp.DataType = 'Prc_100_rate';
EGRVlv_rAdapLrn_mp.Min = -100;
EGRVlv_rAdapLrn_mp.Max = 100;
EGRVlv_rAdapLrn_mp.DocUnits = '%';
EGRVlv_rAdapLrn_mp.Dimensions = -1;
EGRVlv_rAdapLrn_mp.DimensionsMode = 'fixed';
EGRVlv_rAdapLrn_mp.Complexity = 'real';
EGRVlv_rAdapLrn_mp.SampleTime = -1;
EGRVlv_rAdapLrn_mp.SamplingMode = 'Sample based';
EGRVlv_rAdapLrn_mp.InitialValue = '0';


EGRVlv_stNewVlvTrg_mp= Calibration.Signal;
EGRVlv_stNewVlvTrg_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stNewVlvTrg_mp.Description = 'New valve trigger status';
EGRVlv_stNewVlvTrg_mp.DataType = 'boolean';
EGRVlv_stNewVlvTrg_mp.Min = 0;
EGRVlv_stNewVlvTrg_mp.Max = 1;
EGRVlv_stNewVlvTrg_mp.DocUnits = '';
EGRVlv_stNewVlvTrg_mp.Dimensions = -1;
EGRVlv_stNewVlvTrg_mp.DimensionsMode = 'fixed';
EGRVlv_stNewVlvTrg_mp.Complexity = 'real';
EGRVlv_stNewVlvTrg_mp.SampleTime = -1;
EGRVlv_stNewVlvTrg_mp.SamplingMode = 'Sample based';
EGRVlv_stNewVlvTrg_mp.InitialValue = '0';


EGRVlv_stAdap= Calibration.Signal;
EGRVlv_stAdap.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stAdap.Description = 'Status of offset learning';
EGRVlv_stAdap.DataType = 'State_uint16';
EGRVlv_stAdap.Min = 0;
EGRVlv_stAdap.Max = 65535;
EGRVlv_stAdap.DocUnits = '';
EGRVlv_stAdap.Dimensions = -1;
EGRVlv_stAdap.DimensionsMode = 'fixed';
EGRVlv_stAdap.Complexity = 'real';
EGRVlv_stAdap.SampleTime = -1;
EGRVlv_stAdap.SamplingMode = 'Sample based';
EGRVlv_stAdap.InitialValue = '0';


EGRVlv_rOfsLrnVlv= Calibration.Signal;
EGRVlv_rOfsLrnVlv.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rOfsLrnVlv.Description = 'Control value for offset learning';
EGRVlv_rOfsLrnVlv.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnVlv.Min = -100;
EGRVlv_rOfsLrnVlv.Max = 100;
EGRVlv_rOfsLrnVlv.DocUnits = '%';
EGRVlv_rOfsLrnVlv.Dimensions = -1;
EGRVlv_rOfsLrnVlv.DimensionsMode = 'fixed';
EGRVlv_rOfsLrnVlv.Complexity = 'real';
EGRVlv_rOfsLrnVlv.SampleTime = -1;
EGRVlv_rOfsLrnVlv.SamplingMode = 'Sample based';
EGRVlv_rOfsLrnVlv.InitialValue = '0';


EGRVlv_rOfsLrnFrst= Calibration.Signal;
EGRVlv_rOfsLrnFrst.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rOfsLrnFrst.Description = 'First learnt offset value stored in EEPROM';
EGRVlv_rOfsLrnFrst.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnFrst.Min = -100;
EGRVlv_rOfsLrnFrst.Max = 100;
EGRVlv_rOfsLrnFrst.DocUnits = '%';
EGRVlv_rOfsLrnFrst.Dimensions = -1;
EGRVlv_rOfsLrnFrst.DimensionsMode = 'fixed';
EGRVlv_rOfsLrnFrst.Complexity = 'real';
EGRVlv_rOfsLrnFrst.SampleTime = -1;
EGRVlv_rOfsLrnFrst.SamplingMode = 'Sample based';
EGRVlv_rOfsLrnFrst.InitialValue = '0';


EGRVlv_rOfsLrnLst= Calibration.Signal;
EGRVlv_rOfsLrnLst.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rOfsLrnLst.Description = 'Last learnt offset value stored in EEPROM';
EGRVlv_rOfsLrnLst.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnLst.Min = -100;
EGRVlv_rOfsLrnLst.Max = 100;
EGRVlv_rOfsLrnLst.DocUnits = '%';
EGRVlv_rOfsLrnLst.Dimensions = -1;
EGRVlv_rOfsLrnLst.DimensionsMode = 'fixed';
EGRVlv_rOfsLrnLst.Complexity = 'real';
EGRVlv_rOfsLrnLst.SampleTime = -1;
EGRVlv_rOfsLrnLst.SamplingMode = 'Sample based';
EGRVlv_rOfsLrnLst.InitialValue = '0';


EGRVlv_stOfsLrn= Calibration.Signal;
EGRVlv_stOfsLrn.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stOfsLrn.Description = 'Offset learning for Throttle valve complete';
EGRVlv_stOfsLrn.DataType = 'State_uint8';
EGRVlv_stOfsLrn.Min = 0;
EGRVlv_stOfsLrn.Max = 255;
EGRVlv_stOfsLrn.DocUnits = '';
EGRVlv_stOfsLrn.Dimensions = -1;
EGRVlv_stOfsLrn.DimensionsMode = 'fixed';
EGRVlv_stOfsLrn.Complexity = 'real';
EGRVlv_stOfsLrn.SampleTime = -1;
EGRVlv_stOfsLrn.SamplingMode = 'Sample based';
EGRVlv_stOfsLrn.InitialValue = '0';


%% Meansurement signal define

EGRVlv_rModVal= Calibration.Signal;
EGRVlv_rModVal.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rModVal.Description = 'The model value used in the evaluation of the EGR valve actuator position EGRVlv_rAct';
EGRVlv_rModVal.DataType = 'Prc_100_rate';
EGRVlv_rModVal.Min = -100;
EGRVlv_rModVal.Max = 100;
EGRVlv_rModVal.DocUnits = '%';
EGRVlv_rModVal.Dimensions = -1;
EGRVlv_rModVal.DimensionsMode = 'fixed';
EGRVlv_rModVal.Complexity = 'real';
EGRVlv_rModVal.SampleTime = -1;
EGRVlv_rModVal.SamplingMode = 'Sample based';
EGRVlv_rModVal.InitialValue = '0';


EGRVlv_rTmpOfs= Calibration.Signal;
EGRVlv_rTmpOfs.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rTmpOfs.Description = 'Temperory offset calculated';
EGRVlv_rTmpOfs.DataType = 'Prc_100_rate';
EGRVlv_rTmpOfs.Min = -100;
EGRVlv_rTmpOfs.Max = 100;
EGRVlv_rTmpOfs.DocUnits = '%';
EGRVlv_rTmpOfs.Dimensions = -1;
EGRVlv_rTmpOfs.DimensionsMode = 'fixed';
EGRVlv_rTmpOfs.Complexity = 'real';
EGRVlv_rTmpOfs.SampleTime = -1;
EGRVlv_rTmpOfs.SamplingMode = 'Sample based';
EGRVlv_rTmpOfs.InitialValue = '0';


EGRVlv_rUnFlt= Calibration.Signal;
EGRVlv_rUnFlt.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rUnFlt.Description = 'Unfiltered EGR valve position';
EGRVlv_rUnFlt.DataType = 'Prc_100_rate';
EGRVlv_rUnFlt.Min = -100;
EGRVlv_rUnFlt.Max = 100;
EGRVlv_rUnFlt.DocUnits = '%';
EGRVlv_rUnFlt.Dimensions = -1;
EGRVlv_rUnFlt.DimensionsMode = 'fixed';
EGRVlv_rUnFlt.Complexity = 'real';
EGRVlv_rUnFlt.SampleTime = -1;
EGRVlv_rUnFlt.SamplingMode = 'Sample based';
EGRVlv_rUnFlt.InitialValue = '0';


EGRVlv_rFlt= Calibration.Signal;
EGRVlv_rFlt.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rFlt.Description = 'Filtered EGR valve position';
EGRVlv_rFlt.DataType = 'Prc_100_rate';
EGRVlv_rFlt.Min = -100;
EGRVlv_rFlt.Max = 100;
EGRVlv_rFlt.DocUnits = '%';
EGRVlv_rFlt.Dimensions = -1;
EGRVlv_rFlt.DimensionsMode = 'fixed';
EGRVlv_rFlt.Complexity = 'real';
EGRVlv_rFlt.SampleTime = -1;
EGRVlv_rFlt.SamplingMode = 'Sample based';
EGRVlv_rFlt.InitialValue = '0';


EGRVlv_swtEGRTyp2= Calibration.Signal;
EGRVlv_swtEGRTyp2.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_swtEGRTyp2.Description = 'Bit 2 of EGRVlv_swtEGRTyp';
EGRVlv_swtEGRTyp2.DataType = 'boolean';
EGRVlv_swtEGRTyp2.Min = 0;
EGRVlv_swtEGRTyp2.Max = 1;
EGRVlv_swtEGRTyp2.DocUnits = '';
EGRVlv_swtEGRTyp2.Dimensions = -1;
EGRVlv_swtEGRTyp2.DimensionsMode = 'fixed';
EGRVlv_swtEGRTyp2.Complexity = 'real';
EGRVlv_swtEGRTyp2.SampleTime = -1;
EGRVlv_swtEGRTyp2.SamplingMode = 'Sample based';
EGRVlv_swtEGRTyp2.InitialValue = '0';


EGRVlv_swtEGRTyp2T= Calibration.Signal;
EGRVlv_swtEGRTyp2T.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_swtEGRTyp2T.Description = 'Temperature-related state when EGRVlv_swtEGRTyp.2 is set';
EGRVlv_swtEGRTyp2T.DataType = 'boolean';
EGRVlv_swtEGRTyp2T.Min = 0;
EGRVlv_swtEGRTyp2T.Max = 1;
EGRVlv_swtEGRTyp2T.DocUnits = '';
EGRVlv_swtEGRTyp2T.Dimensions = -1;
EGRVlv_swtEGRTyp2T.DimensionsMode = 'fixed';
EGRVlv_swtEGRTyp2T.Complexity = 'real';
EGRVlv_swtEGRTyp2T.SampleTime = -1;
EGRVlv_swtEGRTyp2T.SamplingMode = 'Sample based';
EGRVlv_swtEGRTyp2T.InitialValue = '0';


EGRVlv_stOfsLrnFrst= Calibration.Signal;
EGRVlv_stOfsLrnFrst.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stOfsLrnFrst.Description = 'Status of first learnt offset value';
EGRVlv_stOfsLrnFrst.DataType = 'boolean';
EGRVlv_stOfsLrnFrst.Min = 0;
EGRVlv_stOfsLrnFrst.Max = 1;
EGRVlv_stOfsLrnFrst.DocUnits = '';
EGRVlv_stOfsLrnFrst.Dimensions = -1;
EGRVlv_stOfsLrnFrst.DimensionsMode = 'fixed';
EGRVlv_stOfsLrnFrst.Complexity = 'real';
EGRVlv_stOfsLrnFrst.SampleTime = -1;
EGRVlv_stOfsLrnFrst.SamplingMode = 'Sample based';
EGRVlv_stOfsLrnFrst.InitialValue = '0';


EGRVlv_stOfsLrnLst= Calibration.Signal;
EGRVlv_stOfsLrnLst.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stOfsLrnLst.Description = 'Status of last learnt offset value';
EGRVlv_stOfsLrnLst.DataType = 'boolean';
EGRVlv_stOfsLrnLst.Min = 0;
EGRVlv_stOfsLrnLst.Max = 1;
EGRVlv_stOfsLrnLst.DocUnits = '';
EGRVlv_stOfsLrnLst.Dimensions = -1;
EGRVlv_stOfsLrnLst.DimensionsMode = 'fixed';
EGRVlv_stOfsLrnLst.Complexity = 'real';
EGRVlv_stOfsLrnLst.SampleTime = -1;
EGRVlv_stOfsLrnLst.SamplingMode = 'Sample based';
EGRVlv_stOfsLrnLst.InitialValue = '0';


EGRVlv_stOpnLdDiag= Calibration.Signal;
EGRVlv_stOpnLdDiag.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stOpnLdDiag.Description = 'Trigger for open Load diagnostics';
EGRVlv_stOpnLdDiag.DataType = 'boolean';
EGRVlv_stOpnLdDiag.Min = 0;
EGRVlv_stOpnLdDiag.Max = 1;
EGRVlv_stOpnLdDiag.DocUnits = '';
EGRVlv_stOpnLdDiag.Dimensions = -1;
EGRVlv_stOpnLdDiag.DimensionsMode = 'fixed';
EGRVlv_stOpnLdDiag.Complexity = 'real';
EGRVlv_stOpnLdDiag.SampleTime = -1;
EGRVlv_stOpnLdDiag.SamplingMode = 'Sample based';
EGRVlv_stOpnLdDiag.InitialValue = '0';


EGRVlv_stEdgOpn_mp= Calibration.Signal;
EGRVlv_stEdgOpn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stEdgOpn_mp.Description = 'Status of opening of EGR valve not for the first time';
EGRVlv_stEdgOpn_mp.DataType = 'boolean';
EGRVlv_stEdgOpn_mp.Min = 0;
EGRVlv_stEdgOpn_mp.Max = 1;
EGRVlv_stEdgOpn_mp.DocUnits = '';
EGRVlv_stEdgOpn_mp.Dimensions = -1;
EGRVlv_stEdgOpn_mp.DimensionsMode = 'fixed';
EGRVlv_stEdgOpn_mp.Complexity = 'real';
EGRVlv_stEdgOpn_mp.SampleTime = -1;
EGRVlv_stEdgOpn_mp.SamplingMode = 'Sample based';
EGRVlv_stEdgOpn_mp.InitialValue = '0';


EGRVlv_stFrstOpn_mp= Calibration.Signal;
EGRVlv_stFrstOpn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stFrstOpn_mp.Description = 'Status of first opening of EGR valve';
EGRVlv_stFrstOpn_mp.DataType = 'boolean';
EGRVlv_stFrstOpn_mp.Min = 0;
EGRVlv_stFrstOpn_mp.Max = 1;
EGRVlv_stFrstOpn_mp.DocUnits = '';
EGRVlv_stFrstOpn_mp.Dimensions = -1;
EGRVlv_stFrstOpn_mp.DimensionsMode = 'fixed';
EGRVlv_stFrstOpn_mp.Complexity = 'real';
EGRVlv_stFrstOpn_mp.SampleTime = -1;
EGRVlv_stFrstOpn_mp.SamplingMode = 'Sample based';
EGRVlv_stFrstOpn_mp.InitialValue = '0';


EGRVlv_stVlvStk_mp= Calibration.Signal;
EGRVlv_stVlvStk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stVlvStk_mp.Description = 'Status of valve stuck during opening';
EGRVlv_stVlvStk_mp.DataType = 'boolean';
EGRVlv_stVlvStk_mp.Min = 0;
EGRVlv_stVlvStk_mp.Max = 1;
EGRVlv_stVlvStk_mp.DocUnits = '';
EGRVlv_stVlvStk_mp.Dimensions = -1;
EGRVlv_stVlvStk_mp.DimensionsMode = 'fixed';
EGRVlv_stVlvStk_mp.Complexity = 'real';
EGRVlv_stVlvStk_mp.SampleTime = -1;
EGRVlv_stVlvStk_mp.SamplingMode = 'Sample based';
EGRVlv_stVlvStk_mp.InitialValue = '0';


EGRVlv_stVlvOpnBuf_mp= Calibration.Signal;
EGRVlv_stVlvOpnBuf_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stVlvOpnBuf_mp.Description = 'Status of valve opening';
EGRVlv_stVlvOpnBuf_mp.DataType = 'boolean';
EGRVlv_stVlvOpnBuf_mp.Min = 0;
EGRVlv_stVlvOpnBuf_mp.Max = 1;
EGRVlv_stVlvOpnBuf_mp.DocUnits = '';
EGRVlv_stVlvOpnBuf_mp.Dimensions = -1;
EGRVlv_stVlvOpnBuf_mp.DimensionsMode = 'fixed';
EGRVlv_stVlvOpnBuf_mp.Complexity = 'real';
EGRVlv_stVlvOpnBuf_mp.SampleTime = -1;
EGRVlv_stVlvOpnBuf_mp.SamplingMode = 'Sample based';
EGRVlv_stVlvOpnBuf_mp.InitialValue = '0';


EGRVlv_stVlvJamBuf_mp= Calibration.Signal;
EGRVlv_stVlvJamBuf_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stVlvJamBuf_mp.Description = 'Status of valve jammed during opening';
EGRVlv_stVlvJamBuf_mp.DataType = 'boolean';
EGRVlv_stVlvJamBuf_mp.Min = 0;
EGRVlv_stVlvJamBuf_mp.Max = 1;
EGRVlv_stVlvJamBuf_mp.DocUnits = '';
EGRVlv_stVlvJamBuf_mp.Dimensions = -1;
EGRVlv_stVlvJamBuf_mp.DimensionsMode = 'fixed';
EGRVlv_stVlvJamBuf_mp.Complexity = 'real';
EGRVlv_stVlvJamBuf_mp.SampleTime = -1;
EGRVlv_stVlvJamBuf_mp.SamplingMode = 'Sample based';
EGRVlv_stVlvJamBuf_mp.InitialValue = '0';


EGRVlv_stVlvJamBufCls_mp= Calibration.Signal;
EGRVlv_stVlvJamBufCls_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stVlvJamBufCls_mp.Description = 'Status of valve jammed during closing';
EGRVlv_stVlvJamBufCls_mp.DataType = 'boolean';
EGRVlv_stVlvJamBufCls_mp.Min = 0;
EGRVlv_stVlvJamBufCls_mp.Max = 1;
EGRVlv_stVlvJamBufCls_mp.DocUnits = '';
EGRVlv_stVlvJamBufCls_mp.Dimensions = -1;
EGRVlv_stVlvJamBufCls_mp.DimensionsMode = 'fixed';
EGRVlv_stVlvJamBufCls_mp.Complexity = 'real';
EGRVlv_stVlvJamBufCls_mp.SampleTime = -1;
EGRVlv_stVlvJamBufCls_mp.SamplingMode = 'Sample based';
EGRVlv_stVlvJamBufCls_mp.InitialValue = '0';


EGRVlv_stAdapVlv_mp= Calibration.Signal;
EGRVlv_stAdapVlv_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stAdapVlv_mp.Description = 'State of valve close';
EGRVlv_stAdapVlv_mp.DataType = 'boolean';
EGRVlv_stAdapVlv_mp.Min = 0;
EGRVlv_stAdapVlv_mp.Max = 1;
EGRVlv_stAdapVlv_mp.DocUnits = '';
EGRVlv_stAdapVlv_mp.Dimensions = -1;
EGRVlv_stAdapVlv_mp.DimensionsMode = 'fixed';
EGRVlv_stAdapVlv_mp.Complexity = 'real';
EGRVlv_stAdapVlv_mp.SampleTime = -1;
EGRVlv_stAdapVlv_mp.SamplingMode = 'Sample based';
EGRVlv_stAdapVlv_mp.InitialValue = '0';


EGRVlv_stStr_mp= Calibration.Signal;
EGRVlv_stStr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stStr_mp.Description = 'Store state status';
EGRVlv_stStr_mp.DataType = 'boolean';
EGRVlv_stStr_mp.Min = 0;
EGRVlv_stStr_mp.Max = 1;
EGRVlv_stStr_mp.DocUnits = '';
EGRVlv_stStr_mp.Dimensions = -1;
EGRVlv_stStr_mp.DimensionsMode = 'fixed';
EGRVlv_stStr_mp.Complexity = 'real';
EGRVlv_stStr_mp.SampleTime = -1;
EGRVlv_stStr_mp.SamplingMode = 'Sample based';
EGRVlv_stStr_mp.InitialValue = '0';


EGRVlv_rAdapPos_mp= Calibration.Signal;
EGRVlv_rAdapPos_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rAdapPos_mp.Description = 'Valve position at zero point';
EGRVlv_rAdapPos_mp.DataType = 'Prc_100_rate';
EGRVlv_rAdapPos_mp.Min = -100;
EGRVlv_rAdapPos_mp.Max = 100;
EGRVlv_rAdapPos_mp.DocUnits = '%';
EGRVlv_rAdapPos_mp.Dimensions = -1;
EGRVlv_rAdapPos_mp.DimensionsMode = 'fixed';
EGRVlv_rAdapPos_mp.Complexity = 'real';
EGRVlv_rAdapPos_mp.SampleTime = -1;
EGRVlv_rAdapPos_mp.SamplingMode = 'Sample based';
EGRVlv_rAdapPos_mp.InitialValue = '0';


EGRVlv_ctAdapCls_mp= Calibration.Signal;
EGRVlv_ctAdapCls_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_ctAdapCls_mp.Description = 'Close/open cycle counter';
EGRVlv_ctAdapCls_mp.DataType = 'Counter_num';
EGRVlv_ctAdapCls_mp.Min = 0;
EGRVlv_ctAdapCls_mp.Max = 65535;
EGRVlv_ctAdapCls_mp.DocUnits = '';
EGRVlv_ctAdapCls_mp.Dimensions = -1;
EGRVlv_ctAdapCls_mp.DimensionsMode = 'fixed';
EGRVlv_ctAdapCls_mp.Complexity = 'real';
EGRVlv_ctAdapCls_mp.SampleTime = -1;
EGRVlv_ctAdapCls_mp.SamplingMode = 'Sample based';
EGRVlv_ctAdapCls_mp.InitialValue = '0';


EGRVlv_stVlvClsBuf_mp= Calibration.Signal;
EGRVlv_stVlvClsBuf_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stVlvClsBuf_mp.Description = 'Status of valve closure';
EGRVlv_stVlvClsBuf_mp.DataType = 'boolean';
EGRVlv_stVlvClsBuf_mp.Min = 0;
EGRVlv_stVlvClsBuf_mp.Max = 1;
EGRVlv_stVlvClsBuf_mp.DocUnits = '';
EGRVlv_stVlvClsBuf_mp.Dimensions = -1;
EGRVlv_stVlvClsBuf_mp.DimensionsMode = 'fixed';
EGRVlv_stVlvClsBuf_mp.Complexity = 'real';
EGRVlv_stVlvClsBuf_mp.SampleTime = -1;
EGRVlv_stVlvClsBuf_mp.SamplingMode = 'Sample based';
EGRVlv_stVlvClsBuf_mp.InitialValue = '0';


EGRVlv_stVlvStkCls_mp= Calibration.Signal;
EGRVlv_stVlvStkCls_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stVlvStkCls_mp.Description = 'Status of valve stuck during closing';
EGRVlv_stVlvStkCls_mp.DataType = 'boolean';
EGRVlv_stVlvStkCls_mp.Min = 0;
EGRVlv_stVlvStkCls_mp.Max = 1;
EGRVlv_stVlvStkCls_mp.DocUnits = '';
EGRVlv_stVlvStkCls_mp.Dimensions = -1;
EGRVlv_stVlvStkCls_mp.DimensionsMode = 'fixed';
EGRVlv_stVlvStkCls_mp.Complexity = 'real';
EGRVlv_stVlvStkCls_mp.SampleTime = -1;
EGRVlv_stVlvStkCls_mp.SamplingMode = 'Sample based';
EGRVlv_stVlvStkCls_mp.InitialValue = '0';


EGRVlv_stVlvClsd_mp= Calibration.Signal;
EGRVlv_stVlvClsd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stVlvClsd_mp.Description = 'Status of valve closure';
EGRVlv_stVlvClsd_mp.DataType = 'boolean';
EGRVlv_stVlvClsd_mp.Min = 0;
EGRVlv_stVlvClsd_mp.Max = 1;
EGRVlv_stVlvClsd_mp.DocUnits = '';
EGRVlv_stVlvClsd_mp.Dimensions = -1;
EGRVlv_stVlvClsd_mp.DimensionsMode = 'fixed';
EGRVlv_stVlvClsd_mp.Complexity = 'real';
EGRVlv_stVlvClsd_mp.SampleTime = -1;
EGRVlv_stVlvClsd_mp.SamplingMode = 'Sample based';
EGRVlv_stVlvClsd_mp.InitialValue = '0';


EGRVlv_stMovFin_mp= Calibration.Signal;
EGRVlv_stMovFin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stMovFin_mp.Description = 'Status of adaption finished';
EGRVlv_stMovFin_mp.DataType = 'boolean';
EGRVlv_stMovFin_mp.Min = 0;
EGRVlv_stMovFin_mp.Max = 1;
EGRVlv_stMovFin_mp.DocUnits = '';
EGRVlv_stMovFin_mp.Dimensions = -1;
EGRVlv_stMovFin_mp.DimensionsMode = 'fixed';
EGRVlv_stMovFin_mp.Complexity = 'real';
EGRVlv_stMovFin_mp.SampleTime = -1;
EGRVlv_stMovFin_mp.SamplingMode = 'Sample based';
EGRVlv_stMovFin_mp.InitialValue = '0';


EGRVlv_rPosLrnMin_mp= Calibration.Signal;
EGRVlv_rPosLrnMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rPosLrnMin_mp.Description = 'Minimum offset obtained during offset learning close/open cycles';
EGRVlv_rPosLrnMin_mp.DataType = 'Prc_100_rate';
EGRVlv_rPosLrnMin_mp.Min = -100;
EGRVlv_rPosLrnMin_mp.Max = 100;
EGRVlv_rPosLrnMin_mp.DocUnits = '%';
EGRVlv_rPosLrnMin_mp.Dimensions = -1;
EGRVlv_rPosLrnMin_mp.DimensionsMode = 'fixed';
EGRVlv_rPosLrnMin_mp.Complexity = 'real';
EGRVlv_rPosLrnMin_mp.SampleTime = -1;
EGRVlv_rPosLrnMin_mp.SamplingMode = 'Sample based';
EGRVlv_rPosLrnMin_mp.InitialValue = '0';


EGRVlv_rPosLrnMax_mp= Calibration.Signal;
EGRVlv_rPosLrnMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rPosLrnMax_mp.Description = 'Maximum offset obtained during offset learning close/open cycles';
EGRVlv_rPosLrnMax_mp.DataType = 'Prc_100_rate';
EGRVlv_rPosLrnMax_mp.Min = -100;
EGRVlv_rPosLrnMax_mp.Max = 100;
EGRVlv_rPosLrnMax_mp.DocUnits = '%';
EGRVlv_rPosLrnMax_mp.Dimensions = -1;
EGRVlv_rPosLrnMax_mp.DimensionsMode = 'fixed';
EGRVlv_rPosLrnMax_mp.Complexity = 'real';
EGRVlv_rPosLrnMax_mp.SampleTime = -1;
EGRVlv_rPosLrnMax_mp.SamplingMode = 'Sample based';
EGRVlv_rPosLrnMax_mp.InitialValue = '0';


EGRVlv_rPlausVal_mp= Calibration.Signal;
EGRVlv_rPlausVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rPlausVal_mp.Description = 'Plausible value(Difference between the max and min adaption values)';
EGRVlv_rPlausVal_mp.DataType = 'Prc_100_rate';
EGRVlv_rPlausVal_mp.Min = -100;
EGRVlv_rPlausVal_mp.Max = 100;
EGRVlv_rPlausVal_mp.DocUnits = '%';
EGRVlv_rPlausVal_mp.Dimensions = -1;
EGRVlv_rPlausVal_mp.DimensionsMode = 'fixed';
EGRVlv_rPlausVal_mp.Complexity = 'real';
EGRVlv_rPlausVal_mp.SampleTime = -1;
EGRVlv_rPlausVal_mp.SamplingMode = 'Sample based';
EGRVlv_rPlausVal_mp.InitialValue = '0';


EGRVlv_stPlaus= Calibration.Signal;
EGRVlv_stPlaus.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stPlaus.Description = 'State to indicate a plausibility error is detected';
EGRVlv_stPlaus.DataType = 'boolean';
EGRVlv_stPlaus.Min = 0;
EGRVlv_stPlaus.Max = 1;
EGRVlv_stPlaus.DocUnits = '';
EGRVlv_stPlaus.Dimensions = -1;
EGRVlv_stPlaus.DimensionsMode = 'fixed';
EGRVlv_stPlaus.Complexity = 'real';
EGRVlv_stPlaus.SampleTime = -1;
EGRVlv_stPlaus.SamplingMode = 'Sample based';
EGRVlv_stPlaus.InitialValue = '0';


EGRVlv_stAdpSccs= Calibration.Signal;
EGRVlv_stAdpSccs.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stAdpSccs.Description = 'State to indicate the offset learning is adapting successfully';
EGRVlv_stAdpSccs.DataType = 'boolean';
EGRVlv_stAdpSccs.Min = 0;
EGRVlv_stAdpSccs.Max = 1;
EGRVlv_stAdpSccs.DocUnits = '';
EGRVlv_stAdpSccs.Dimensions = -1;
EGRVlv_stAdpSccs.DimensionsMode = 'fixed';
EGRVlv_stAdpSccs.Complexity = 'real';
EGRVlv_stAdpSccs.SampleTime = -1;
EGRVlv_stAdpSccs.SamplingMode = 'Sample based';
EGRVlv_stAdpSccs.InitialValue = '0';


EGRVlv_stLgTDrft= Calibration.Signal;
EGRVlv_stLgTDrft.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stLgTDrft.Description = 'State to indicate a long time drift error is detected';
EGRVlv_stLgTDrft.DataType = 'boolean';
EGRVlv_stLgTDrft.Min = 0;
EGRVlv_stLgTDrft.Max = 1;
EGRVlv_stLgTDrft.DocUnits = '';
EGRVlv_stLgTDrft.Dimensions = -1;
EGRVlv_stLgTDrft.DimensionsMode = 'fixed';
EGRVlv_stLgTDrft.Complexity = 'real';
EGRVlv_stLgTDrft.SampleTime = -1;
EGRVlv_stLgTDrft.SamplingMode = 'Sample based';
EGRVlv_stLgTDrft.InitialValue = '0';


EGRVlv_stShTDrft= Calibration.Signal;
EGRVlv_stShTDrft.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stShTDrft.Description = 'State to indicate a short time drift error is detected';
EGRVlv_stShTDrft.DataType = 'boolean';
EGRVlv_stShTDrft.Min = 0;
EGRVlv_stShTDrft.Max = 1;
EGRVlv_stShTDrft.DocUnits = '';
EGRVlv_stShTDrft.Dimensions = -1;
EGRVlv_stShTDrft.DimensionsMode = 'fixed';
EGRVlv_stShTDrft.Complexity = 'real';
EGRVlv_stShTDrft.SampleTime = -1;
EGRVlv_stShTDrft.SamplingMode = 'Sample based';
EGRVlv_stShTDrft.InitialValue = '0';


EGRVlv_stOfsEngCond_mp= Calibration.Signal;
EGRVlv_stOfsEngCond_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stOfsEngCond_mp.Description = 'Status of engine condition for offset learning release';
EGRVlv_stOfsEngCond_mp.DataType = 'boolean';
EGRVlv_stOfsEngCond_mp.Min = 0;
EGRVlv_stOfsEngCond_mp.Max = 1;
EGRVlv_stOfsEngCond_mp.DocUnits = '';
EGRVlv_stOfsEngCond_mp.Dimensions = -1;
EGRVlv_stOfsEngCond_mp.DimensionsMode = 'fixed';
EGRVlv_stOfsEngCond_mp.Complexity = 'real';
EGRVlv_stOfsEngCond_mp.SampleTime = -1;
EGRVlv_stOfsEngCond_mp.SamplingMode = 'Sample based';
EGRVlv_stOfsEngCond_mp.InitialValue = '0';


EGRVlv_stOfsLrnRls_mp= Calibration.Signal;
EGRVlv_stOfsLrnRls_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stOfsLrnRls_mp.Description = 'Status of offset learning release';
EGRVlv_stOfsLrnRls_mp.DataType = 'boolean';
EGRVlv_stOfsLrnRls_mp.Min = 0;
EGRVlv_stOfsLrnRls_mp.Max = 1;
EGRVlv_stOfsLrnRls_mp.DocUnits = '';
EGRVlv_stOfsLrnRls_mp.Dimensions = -1;
EGRVlv_stOfsLrnRls_mp.DimensionsMode = 'fixed';
EGRVlv_stOfsLrnRls_mp.Complexity = 'real';
EGRVlv_stOfsLrnRls_mp.SampleTime = -1;
EGRVlv_stOfsLrnRls_mp.SamplingMode = 'Sample based';
EGRVlv_stOfsLrnRls_mp.InitialValue = '0';


EGRVlv_stBrkAftRun= Calibration.Signal;
EGRVlv_stBrkAftRun.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stBrkAftRun.Description = 'Status of broken afterrun';
EGRVlv_stBrkAftRun.DataType = 'boolean';
EGRVlv_stBrkAftRun.Min = 0;
EGRVlv_stBrkAftRun.Max = 1;
EGRVlv_stBrkAftRun.DocUnits = '';
EGRVlv_stBrkAftRun.Dimensions = -1;
EGRVlv_stBrkAftRun.DimensionsMode = 'fixed';
EGRVlv_stBrkAftRun.Complexity = 'real';
EGRVlv_stBrkAftRun.SampleTime = -1;
EGRVlv_stBrkAftRun.SamplingMode = 'Sample based';
EGRVlv_stBrkAftRun.InitialValue = '0';


EGRVlv_rOfs_mp= Calibration.Signal;
EGRVlv_rOfs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rOfs_mp.Description = 'Offset correction';
EGRVlv_rOfs_mp.DataType = 'Prc_100_rate';
EGRVlv_rOfs_mp.Min = -100;
EGRVlv_rOfs_mp.Max = 100;
EGRVlv_rOfs_mp.DocUnits = '%';
EGRVlv_rOfs_mp.Dimensions = -1;
EGRVlv_rOfs_mp.DimensionsMode = 'fixed';
EGRVlv_rOfs_mp.Complexity = 'real';
EGRVlv_rOfs_mp.SampleTime = -1;
EGRVlv_rOfs_mp.SamplingMode = 'Sample based';
EGRVlv_rOfs_mp.InitialValue = '0';


EGRVlv_stTrg_mp= Calibration.Signal;
EGRVlv_stTrg_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_stTrg_mp.Description = 'Trigger status';
EGRVlv_stTrg_mp.DataType = 'boolean';
EGRVlv_stTrg_mp.Min = 0;
EGRVlv_stTrg_mp.Max = 1;
EGRVlv_stTrg_mp.DocUnits = '';
EGRVlv_stTrg_mp.Dimensions = -1;
EGRVlv_stTrg_mp.DimensionsMode = 'fixed';
EGRVlv_stTrg_mp.Complexity = 'real';
EGRVlv_stTrg_mp.SampleTime = -1;
EGRVlv_stTrg_mp.SamplingMode = 'Sample based';
EGRVlv_stTrg_mp.InitialValue = '';


EGRVlv_rOfsLrnVlvUnLim= Calibration.Signal;
EGRVlv_rOfsLrnVlvUnLim.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rOfsLrnVlvUnLim.Description = 'Unlimited control value for offset learning';
EGRVlv_rOfsLrnVlvUnLim.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnVlvUnLim.Min = -100;
EGRVlv_rOfsLrnVlvUnLim.Max = 100;
EGRVlv_rOfsLrnVlvUnLim.DocUnits = '%';
EGRVlv_rOfsLrnVlvUnLim.Dimensions = -1;
EGRVlv_rOfsLrnVlvUnLim.DimensionsMode = 'fixed';
EGRVlv_rOfsLrnVlvUnLim.Complexity = 'real';
EGRVlv_rOfsLrnVlvUnLim.SampleTime = -1;
EGRVlv_rOfsLrnVlvUnLim.SamplingMode = 'Sample based';
EGRVlv_rOfsLrnVlvUnLim.InitialValue = '0';


EGRVlv_tiStable_mp= Calibration.Signal;
EGRVlv_tiStable_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_tiStable_mp.Description = 'Duration time that keeps the EGR valve steady';
EGRVlv_tiStable_mp.DataType = 'Debounce_ms';
EGRVlv_tiStable_mp.Min = 0;
EGRVlv_tiStable_mp.Max = 65535;
EGRVlv_tiStable_mp.DocUnits = 'ms';
EGRVlv_tiStable_mp.Dimensions = -1;
EGRVlv_tiStable_mp.DimensionsMode = 'fixed';
EGRVlv_tiStable_mp.Complexity = 'real';
EGRVlv_tiStable_mp.SampleTime = -1;
EGRVlv_tiStable_mp.SamplingMode = 'Sample based';
EGRVlv_tiStable_mp.InitialValue = '0';


EGRVlv_rAdapPosAvg_mp= Calibration.Signal;
EGRVlv_rAdapPosAvg_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rAdapPosAvg_mp.Description = 'Average valve position at zero point';
EGRVlv_rAdapPosAvg_mp.DataType = 'Prc_100_rate';
EGRVlv_rAdapPosAvg_mp.Min = -100;
EGRVlv_rAdapPosAvg_mp.Max = 100;
EGRVlv_rAdapPosAvg_mp.DocUnits = '%';
EGRVlv_rAdapPosAvg_mp.Dimensions = -1;
EGRVlv_rAdapPosAvg_mp.DimensionsMode = 'fixed';
EGRVlv_rAdapPosAvg_mp.Complexity = 'real';
EGRVlv_rAdapPosAvg_mp.SampleTime = -1;
EGRVlv_rAdapPosAvg_mp.SamplingMode = 'Sample based';
EGRVlv_rAdapPosAvg_mp.InitialValue = '0';


EGRVlv_tiAdapWaitSensAcq_mp= Calibration.Signal;
EGRVlv_tiAdapWaitSensAcq_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_tiAdapWaitSensAcq_mp.Description = 'Duration time waiting for sensor acquisition';
EGRVlv_tiAdapWaitSensAcq_mp.DataType = 'Debounce_ms';
EGRVlv_tiAdapWaitSensAcq_mp.Min = 0;
EGRVlv_tiAdapWaitSensAcq_mp.Max = 65535;
EGRVlv_tiAdapWaitSensAcq_mp.DocUnits = 'ms';
EGRVlv_tiAdapWaitSensAcq_mp.Dimensions = -1;
EGRVlv_tiAdapWaitSensAcq_mp.DimensionsMode = 'fixed';
EGRVlv_tiAdapWaitSensAcq_mp.Complexity = 'real';
EGRVlv_tiAdapWaitSensAcq_mp.SampleTime = -1;
EGRVlv_tiAdapWaitSensAcq_mp.SamplingMode = 'Sample based';
EGRVlv_tiAdapWaitSensAcq_mp.InitialValue = '0';


EGRVlv_rLinOfs_mp= Calibration.Signal;
EGRVlv_rLinOfs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EGRVlv_rLinOfs_mp.Description = 'Valve position before limiting';
EGRVlv_rLinOfs_mp.DataType = 'Prc_100_rate';
EGRVlv_rLinOfs_mp.Min = -100;
EGRVlv_rLinOfs_mp.Max = 100;
EGRVlv_rLinOfs_mp.DocUnits = '%';
EGRVlv_rLinOfs_mp.Dimensions = -1;
EGRVlv_rLinOfs_mp.DimensionsMode = 'fixed';
EGRVlv_rLinOfs_mp.Complexity = 'real';
EGRVlv_rLinOfs_mp.SampleTime = -1;
EGRVlv_rLinOfs_mp.SamplingMode = 'Sample based';
EGRVlv_rLinOfs_mp.InitialValue = '0';


%% Calibration value define

EGRVlv_rTransStgDfl_C = Calibration.Parameter;
EGRVlv_rTransStgDfl_C.Value = 20;
EGRVlv_rTransStgDfl_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rTransStgDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rTransStgDfl_C.Description = 'Structure for Transtage / Fixed replacement value';
EGRVlv_rTransStgDfl_C.DataType = 'Prc_100_rate';
EGRVlv_rTransStgDfl_C.Min = -100;
EGRVlv_rTransStgDfl_C.Max = 100;
EGRVlv_rTransStgDfl_C.DocUnits = '%';


EGRVlv_RmpSlpPos_C = Calibration.Parameter;
EGRVlv_RmpSlpPos_C.Value = 3;
EGRVlv_RmpSlpPos_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_RmpSlpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_RmpSlpPos_C.Description = 'Parameter for Ramp 1 / Slope if the ramp has to be increased';
EGRVlv_RmpSlpPos_C.DataType = 'DutyCycle_rate_s';
EGRVlv_RmpSlpPos_C.Min = -327.68;
EGRVlv_RmpSlpPos_C.Max = 327.67;
EGRVlv_RmpSlpPos_C.DocUnits = '%/s';


EGRVlv_RmpSlpNeg_C = Calibration.Parameter;
EGRVlv_RmpSlpNeg_C.Value = 3;
EGRVlv_RmpSlpNeg_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_RmpSlpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_RmpSlpNeg_C.Description = 'Parameter for Ramp 1 / negative ramp slope';
EGRVlv_RmpSlpNeg_C.DataType = 'DutyCycle_rate_s';
EGRVlv_RmpSlpNeg_C.Min = -327.68;
EGRVlv_RmpSlpNeg_C.Max = 327.67;
EGRVlv_RmpSlpNeg_C.DocUnits = '%/s';


EGRVlv_facPT1_C = Calibration.Parameter;
EGRVlv_facPT1_C.Value = 50;
EGRVlv_facPT1_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_facPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_facPT1_C.Description = 'PT1 filter factor for EGRVlv sensor';
EGRVlv_facPT1_C.DataType = 'PT_fac';
EGRVlv_facPT1_C.Min = 0;
EGRVlv_facPT1_C.Max = 99.9985;
EGRVlv_facPT1_C.DocUnits = '';


EGRVlv_facPT1ModVal_C = Calibration.Parameter;
EGRVlv_facPT1ModVal_C.Value = 50;
EGRVlv_facPT1ModVal_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_facPT1ModVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_facPT1ModVal_C.Description = 'PT1 filter factor for EGRVlv sensor model value';
EGRVlv_facPT1ModVal_C.DataType = 'PT_fac';
EGRVlv_facPT1ModVal_C.Min = 0;
EGRVlv_facPT1ModVal_C.Max = 99.9985;
EGRVlv_facPT1ModVal_C.DocUnits = '';


SigTst_rEGRVlv_C = Calibration.Parameter;
SigTst_rEGRVlv_C.Value = 20;
SigTst_rEGRVlv_C.CoderInfo.StorageClass = 'Custom';
SigTst_rEGRVlv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_rEGRVlv_C.Description = 'Set EGR valve position by hand';
SigTst_rEGRVlv_C.DataType = 'Prc_100_rate';
SigTst_rEGRVlv_C.Min = -100;
SigTst_rEGRVlv_C.Max = 100;
SigTst_rEGRVlv_C.DocUnits = '%';


SigTst_swtEGRVlv_C = Calibration.Parameter;
SigTst_swtEGRVlv_C.Value = Switch_conv.OFF;
SigTst_swtEGRVlv_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtEGRVlv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtEGRVlv_C.Description = 'Switch for EGR valve position by hand';
SigTst_swtEGRVlv_C.DataType = 'Enum: Switch_conv';
SigTst_swtEGRVlv_C.Min = [];
SigTst_swtEGRVlv_C.Max = [];
SigTst_swtEGRVlv_C.DocUnits = '';


EGRVlv_rPullDwnThres_C = Calibration.Parameter;
EGRVlv_rPullDwnThres_C.Value = 15;
EGRVlv_rPullDwnThres_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rPullDwnThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rPullDwnThres_C.Description = 'Pull down threshold ratio';
EGRVlv_rPullDwnThres_C.DataType = 'Prc_100_rate';
EGRVlv_rPullDwnThres_C.Min = -100;
EGRVlv_rPullDwnThres_C.Max = 100;
EGRVlv_rPullDwnThres_C.DocUnits = '%';


EGRVlv_rTmpOfsLrnMin_C = Calibration.Parameter;
EGRVlv_rTmpOfsLrnMin_C.Value = 10;
EGRVlv_rTmpOfsLrnMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rTmpOfsLrnMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rTmpOfsLrnMin_C.Description = 'Minimum offset ratio';
EGRVlv_rTmpOfsLrnMin_C.DataType = 'Prc_100_rate';
EGRVlv_rTmpOfsLrnMin_C.Min = -100;
EGRVlv_rTmpOfsLrnMin_C.Max = 100;
EGRVlv_rTmpOfsLrnMin_C.DocUnits = '%';


EGRVlv_rTmpOfsLrnMax_C = Calibration.Parameter;
EGRVlv_rTmpOfsLrnMax_C.Value = 30;
EGRVlv_rTmpOfsLrnMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rTmpOfsLrnMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rTmpOfsLrnMax_C.Description = 'Maximum offset ratio';
EGRVlv_rTmpOfsLrnMax_C.DataType = 'Prc_100_rate';
EGRVlv_rTmpOfsLrnMax_C.Min = -100;
EGRVlv_rTmpOfsLrnMax_C.Max = 100;
EGRVlv_rTmpOfsLrnMax_C.DocUnits = '%';


EGRVlv_rActMin_C = Calibration.Parameter;
EGRVlv_rActMin_C.Value = 5;
EGRVlv_rActMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rActMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rActMin_C.Description = 'Minimum threshold for actual sensed valve position';
EGRVlv_rActMin_C.DataType = 'Prc_100_rate';
EGRVlv_rActMin_C.Min = -100;
EGRVlv_rActMin_C.Max = 100;
EGRVlv_rActMin_C.DocUnits = '%';


EGRVlv_rActMax_C = Calibration.Parameter;
EGRVlv_rActMax_C.Value = 95;
EGRVlv_rActMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rActMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rActMax_C.Description = 'Maximum threshold for actual sensed valve position';
EGRVlv_rActMax_C.DataType = 'Prc_100_rate';
EGRVlv_rActMax_C.Min = -100;
EGRVlv_rActMax_C.Max = 100;
EGRVlv_rActMax_C.DocUnits = '%';


EGRVlv_swtOfsLrnActv_C = Calibration.Parameter;
EGRVlv_swtOfsLrnActv_C.Value = 1;
EGRVlv_swtOfsLrnActv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtOfsLrnActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtOfsLrnActv_C.Description = 'Switch to ENABLE/DISABLE offset learning';
EGRVlv_swtOfsLrnActv_C.DataType = 'boolean';
EGRVlv_swtOfsLrnActv_C.Min = 0;
EGRVlv_swtOfsLrnActv_C.Max = 1;
EGRVlv_swtOfsLrnActv_C.DocUnits = '';


EGRVlv_swtSensPrs_C = Calibration.Parameter;
EGRVlv_swtSensPrs_C.Value = 1;
EGRVlv_swtSensPrs_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtSensPrs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtSensPrs_C.Description = 'Switch for position sensor present or not';
EGRVlv_swtSensPrs_C.DataType = 'boolean';
EGRVlv_swtSensPrs_C.Min = 0;
EGRVlv_swtSensPrs_C.Max = 1;
EGRVlv_swtSensPrs_C.DocUnits = '';


EGRVlv_rCmpNewCtlUn_C = Calibration.Parameter;
EGRVlv_rCmpNewCtlUn_C.Value = 20;
EGRVlv_rCmpNewCtlUn_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rCmpNewCtlUn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rCmpNewCtlUn_C.Description = 'Default value for the new ECU';
EGRVlv_rCmpNewCtlUn_C.DataType = 'Prc_100_rate';
EGRVlv_rCmpNewCtlUn_C.Min = -100;
EGRVlv_rCmpNewCtlUn_C.Max = 100;
EGRVlv_rCmpNewCtlUn_C.DocUnits = '%';


EGRVlv_numEngTempOfsLrnRls1_C = Calibration.Parameter;
EGRVlv_numEngTempOfsLrnRls1_C.Value = 0;
EGRVlv_numEngTempOfsLrnRls1_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_numEngTempOfsLrnRls1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_numEngTempOfsLrnRls1_C.Description = 'Index for EngDa_tFld';
EGRVlv_numEngTempOfsLrnRls1_C.DataType = 'uint8';
EGRVlv_numEngTempOfsLrnRls1_C.Min = 0;
EGRVlv_numEngTempOfsLrnRls1_C.Max = 255;
EGRVlv_numEngTempOfsLrnRls1_C.DocUnits = '';


EGRVlv_tEngFldThresOfsLrnRls1_C = Calibration.Parameter;
EGRVlv_tEngFldThresOfsLrnRls1_C.Value = 0;
EGRVlv_tEngFldThresOfsLrnRls1_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tEngFldThresOfsLrnRls1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tEngFldThresOfsLrnRls1_C.Description = 'Threshold temperature for release of offset learning strategy-1';
EGRVlv_tEngFldThresOfsLrnRls1_C.DataType = 'Temp_deg';
EGRVlv_tEngFldThresOfsLrnRls1_C.Min = -3000;
EGRVlv_tEngFldThresOfsLrnRls1_C.Max = 3000;
EGRVlv_tEngFldThresOfsLrnRls1_C.DocUnits = 'deg';


EGRVlv_numEngTempOfsLrnRls2_C = Calibration.Parameter;
EGRVlv_numEngTempOfsLrnRls2_C.Value = 0;
EGRVlv_numEngTempOfsLrnRls2_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_numEngTempOfsLrnRls2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_numEngTempOfsLrnRls2_C.Description = 'Index for EngDa_tFld';
EGRVlv_numEngTempOfsLrnRls2_C.DataType = 'uint8';
EGRVlv_numEngTempOfsLrnRls2_C.Min = 0;
EGRVlv_numEngTempOfsLrnRls2_C.Max = 255;
EGRVlv_numEngTempOfsLrnRls2_C.DocUnits = '';


EGRVlv_tEngFldThresOfsLrnRls2_C = Calibration.Parameter;
EGRVlv_tEngFldThresOfsLrnRls2_C.Value = 0;
EGRVlv_tEngFldThresOfsLrnRls2_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tEngFldThresOfsLrnRls2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tEngFldThresOfsLrnRls2_C.Description = 'Threshold temperature for release of offset learning strategy-2';
EGRVlv_tEngFldThresOfsLrnRls2_C.DataType = 'Temp_deg';
EGRVlv_tEngFldThresOfsLrnRls2_C.Min = -3000;
EGRVlv_tEngFldThresOfsLrnRls2_C.Max = 3000;
EGRVlv_tEngFldThresOfsLrnRls2_C.DocUnits = 'deg';


EGRVlv_rAdapIniOpn_C = Calibration.Parameter;
EGRVlv_rAdapIniOpn_C.Value = 30;
EGRVlv_rAdapIniOpn_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rAdapIniOpn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rAdapIniOpn_C.Description = 'Initialisation value for the integrator for the opening valve';
EGRVlv_rAdapIniOpn_C.DataType = 'Prc_100_rate';
EGRVlv_rAdapIniOpn_C.Min = -100;
EGRVlv_rAdapIniOpn_C.Max = 100;
EGRVlv_rAdapIniOpn_C.DocUnits = '%';


EGRVlv_rAdapIniOpn0_C = Calibration.Parameter;
EGRVlv_rAdapIniOpn0_C.Value = 18;
EGRVlv_rAdapIniOpn0_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rAdapIniOpn0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rAdapIniOpn0_C.Description = 'Initialisation value for the integrator for the opening valve(first time)';
EGRVlv_rAdapIniOpn0_C.DataType = 'Prc_100_rate';
EGRVlv_rAdapIniOpn0_C.Min = -100;
EGRVlv_rAdapIniOpn0_C.Max = 100;
EGRVlv_rAdapIniOpn0_C.DocUnits = '%';


EGRVlv_facAdapClsStrt_C = Calibration.Parameter;
EGRVlv_facAdapClsStrt_C.Value = 0.7;
EGRVlv_facAdapClsStrt_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_facAdapClsStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_facAdapClsStrt_C.Description = 'Integrator initialisation factor';
EGRVlv_facAdapClsStrt_C.DataType = 'Factor';
EGRVlv_facAdapClsStrt_C.Min = -32;
EGRVlv_facAdapClsStrt_C.Max = 31.9;
EGRVlv_facAdapClsStrt_C.DocUnits = '';


EGRVlv_rAdapAgOpnMin_C = Calibration.Parameter;
EGRVlv_rAdapAgOpnMin_C.Value = 30;
EGRVlv_rAdapAgOpnMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rAdapAgOpnMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rAdapAgOpnMin_C.Description = 'Minimum opening angle';
EGRVlv_rAdapAgOpnMin_C.DataType = 'Prc_100_rate';
EGRVlv_rAdapAgOpnMin_C.Min = -100;
EGRVlv_rAdapAgOpnMin_C.Max = 100;
EGRVlv_rAdapAgOpnMin_C.DocUnits = '%';


EGRVlv_tiAdapJamVlv_C = Calibration.Parameter;
EGRVlv_tiAdapJamVlv_C.Value = 500;
EGRVlv_tiAdapJamVlv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiAdapJamVlv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiAdapJamVlv_C.Description = 'Debounce time to detect a stuck valve in Open state';
EGRVlv_tiAdapJamVlv_C.DataType = 'Debounce_ms';
EGRVlv_tiAdapJamVlv_C.Min = 0;
EGRVlv_tiAdapJamVlv_C.Max = 65535;
EGRVlv_tiAdapJamVlv_C.DocUnits = 'ms';


EGRVlv_IKiOfsLrnUp_C = Calibration.Parameter;
EGRVlv_IKiOfsLrnUp_C.Value = 1;
EGRVlv_IKiOfsLrnUp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_IKiOfsLrnUp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_IKiOfsLrnUp_C.Description = 'Position constant for the integrator during valve opening';
EGRVlv_IKiOfsLrnUp_C.DataType = 'EGRCtl_Ki';
EGRVlv_IKiOfsLrnUp_C.Min = -128;
EGRVlv_IKiOfsLrnUp_C.Max = 127.9;
EGRVlv_IKiOfsLrnUp_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_rAdapAgOpnMax_C = Calibration.Parameter;
EGRVlv_rAdapAgOpnMax_C.Value = 80;
EGRVlv_rAdapAgOpnMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rAdapAgOpnMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rAdapAgOpnMax_C.Description = 'Maximum opening angle';
EGRVlv_rAdapAgOpnMax_C.DataType = 'Prc_100_rate';
EGRVlv_rAdapAgOpnMax_C.Min = -100;
EGRVlv_rAdapAgOpnMax_C.Max = 100;
EGRVlv_rAdapAgOpnMax_C.DocUnits = '%';


EGRVlv_rAdapOpnBnd_C = Calibration.Parameter;
EGRVlv_rAdapOpnBnd_C.Value = 88;
EGRVlv_rAdapOpnBnd_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rAdapOpnBnd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rAdapOpnBnd_C.Description = 'Initialisation value for integrator in case max permissible angle is reached';
EGRVlv_rAdapOpnBnd_C.DataType = 'Prc_100_rate';
EGRVlv_rAdapOpnBnd_C.Min = -100;
EGRVlv_rAdapOpnBnd_C.Max = 100;
EGRVlv_rAdapOpnBnd_C.DocUnits = '%';


EGRVlv_rOfsLrnVlvMin_C = Calibration.Parameter;
EGRVlv_rOfsLrnVlvMin_C.Value = -100;
EGRVlv_rOfsLrnVlvMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOfsLrnVlvMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOfsLrnVlvMin_C.Description = 'Lower limit of control value for offset learning';
EGRVlv_rOfsLrnVlvMin_C.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnVlvMin_C.Min = -100;
EGRVlv_rOfsLrnVlvMin_C.Max = 100;
EGRVlv_rOfsLrnVlvMin_C.DocUnits = '%';


EGRVlv_rOfsLrnVlvMax_C = Calibration.Parameter;
EGRVlv_rOfsLrnVlvMax_C.Value = 100;
EGRVlv_rOfsLrnVlvMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOfsLrnVlvMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOfsLrnVlvMax_C.Description = 'Upper limit of control value for offset learning';
EGRVlv_rOfsLrnVlvMax_C.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnVlvMax_C.Min = -100;
EGRVlv_rOfsLrnVlvMax_C.Max = 100;
EGRVlv_rOfsLrnVlvMax_C.DocUnits = '%';


EGRVlv_tiAdapPullUp_C = Calibration.Parameter;
EGRVlv_tiAdapPullUp_C.Value = 200;
EGRVlv_tiAdapPullUp_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiAdapPullUp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiAdapPullUp_C.Description = 'Calibration parameter to set time for pull down after lower stop is detected';
EGRVlv_tiAdapPullUp_C.DataType = 'Debounce_ms';
EGRVlv_tiAdapPullUp_C.Min = 0;
EGRVlv_tiAdapPullUp_C.Max = 65535;
EGRVlv_tiAdapPullUp_C.DocUnits = 'ms';


EGRVlv_numAdapClsMax_C = Calibration.Parameter;
EGRVlv_numAdapClsMax_C.Value = 1;
EGRVlv_numAdapClsMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_numAdapClsMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_numAdapClsMax_C.Description = 'Maximum number of opening and closing cycles';
EGRVlv_numAdapClsMax_C.DataType = 'uint16';
EGRVlv_numAdapClsMax_C.Min = 0;
EGRVlv_numAdapClsMax_C.Max = 65535;
EGRVlv_numAdapClsMax_C.DocUnits = '';


EGRVlv_rOfsMin_C = Calibration.Parameter;
EGRVlv_rOfsMin_C.Value = -60;
EGRVlv_rOfsMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOfsMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOfsMin_C.Description = 'Minimum offset parameter';
EGRVlv_rOfsMin_C.DataType = 'Prc_100_rate';
EGRVlv_rOfsMin_C.Min = -100;
EGRVlv_rOfsMin_C.Max = 100;
EGRVlv_rOfsMin_C.DocUnits = '%';


EGRVlv_rOfsMax_C = Calibration.Parameter;
EGRVlv_rOfsMax_C.Value = 60;
EGRVlv_rOfsMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOfsMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOfsMax_C.Description = 'Maximum offset parameter';
EGRVlv_rOfsMax_C.DataType = 'Prc_100_rate';
EGRVlv_rOfsMax_C.Min = -100;
EGRVlv_rOfsMax_C.Max = 100;
EGRVlv_rOfsMax_C.DocUnits = '%';


EGRVlv_rAdapDiffPlaus_C = Calibration.Parameter;
EGRVlv_rAdapDiffPlaus_C.Value = 2;
EGRVlv_rAdapDiffPlaus_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rAdapDiffPlaus_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rAdapDiffPlaus_C.Description = 'Permissible difference b/n max and min adaption values';
EGRVlv_rAdapDiffPlaus_C.DataType = 'Prc_100_rate';
EGRVlv_rAdapDiffPlaus_C.Min = -100;
EGRVlv_rAdapDiffPlaus_C.Max = 100;
EGRVlv_rAdapDiffPlaus_C.DocUnits = '%';


EGRVlv_rOpnPosOfsMin_C = Calibration.Parameter;
EGRVlv_rOpnPosOfsMin_C.Value = 0;
EGRVlv_rOpnPosOfsMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOpnPosOfsMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOpnPosOfsMin_C.Description = 'Minimum drift offset threshold at open position';
EGRVlv_rOpnPosOfsMin_C.DataType = 'Prc_100_rate';
EGRVlv_rOpnPosOfsMin_C.Min = -100;
EGRVlv_rOpnPosOfsMin_C.Max = 100;
EGRVlv_rOpnPosOfsMin_C.DocUnits = '%';


EGRVlv_rOpnPosOfsMax_C = Calibration.Parameter;
EGRVlv_rOpnPosOfsMax_C.Value = 0;
EGRVlv_rOpnPosOfsMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOpnPosOfsMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOpnPosOfsMax_C.Description = 'Maximum drift offset threshold at open position';
EGRVlv_rOpnPosOfsMax_C.DataType = 'Prc_100_rate';
EGRVlv_rOpnPosOfsMax_C.Min = -100;
EGRVlv_rOpnPosOfsMax_C.Max = 100;
EGRVlv_rOpnPosOfsMax_C.DocUnits = '%';


EGRVlv_facAdapPosCls_C = Calibration.Parameter;
EGRVlv_facAdapPosCls_C.Value = 0.98;
EGRVlv_facAdapPosCls_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_facAdapPosCls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_facAdapPosCls_C.Description = 'Factor to calculate the EGR valve close position';
EGRVlv_facAdapPosCls_C.DataType = 'Factor';
EGRVlv_facAdapPosCls_C.Min = -32;
EGRVlv_facAdapPosCls_C.Max = 31.9;
EGRVlv_facAdapPosCls_C.DocUnits = '';


EGRVlv_rSensVlvThres_C = Calibration.Parameter;
EGRVlv_rSensVlvThres_C.Value = 10;
EGRVlv_rSensVlvThres_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rSensVlvThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rSensVlvThres_C.Description = 'Threshold for detection of lower stop';
EGRVlv_rSensVlvThres_C.DataType = 'Prc_100_rate';
EGRVlv_rSensVlvThres_C.Min = -100;
EGRVlv_rSensVlvThres_C.Max = 100;
EGRVlv_rSensVlvThres_C.DocUnits = '%';


EGRVlv_tiClsJamVlv_C = Calibration.Parameter;
EGRVlv_tiClsJamVlv_C.Value = 1000;
EGRVlv_tiClsJamVlv_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiClsJamVlv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiClsJamVlv_C.Description = 'Debounce time to detect a stuck valve in closed state';
EGRVlv_tiClsJamVlv_C.DataType = 'Debounce_ms';
EGRVlv_tiClsJamVlv_C.Min = 0;
EGRVlv_tiClsJamVlv_C.Max = 65535;
EGRVlv_tiClsJamVlv_C.DocUnits = 'ms';


EGRVlv_rOfsLrnDwn_C = Calibration.Parameter;
EGRVlv_rOfsLrnDwn_C.Value = 2;
EGRVlv_rOfsLrnDwn_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOfsLrnDwn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOfsLrnDwn_C.Description = 'Position constant for the integrator during valve closure';
EGRVlv_rOfsLrnDwn_C.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnDwn_C.Min = -100;
EGRVlv_rOfsLrnDwn_C.Max = 100;
EGRVlv_rOfsLrnDwn_C.DocUnits = '%';


EGRVlv_rAdapDiffPlausLgT_C = Calibration.Parameter;
EGRVlv_rAdapDiffPlausLgT_C.Value = 20;
EGRVlv_rAdapDiffPlausLgT_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rAdapDiffPlausLgT_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rAdapDiffPlausLgT_C.Description = 'Long time drift threshold';
EGRVlv_rAdapDiffPlausLgT_C.DataType = 'Prc_100_rate';
EGRVlv_rAdapDiffPlausLgT_C.Min = -100;
EGRVlv_rAdapDiffPlausLgT_C.Max = 100;
EGRVlv_rAdapDiffPlausLgT_C.DocUnits = '%';


EGRVlv_rOpnPosAdapDiffPlausLgT_C = Calibration.Parameter;
EGRVlv_rOpnPosAdapDiffPlausLgT_C.Value = 0;
EGRVlv_rOpnPosAdapDiffPlausLgT_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOpnPosAdapDiffPlausLgT_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOpnPosAdapDiffPlausLgT_C.Description = 'Maximum drift threshold in long time state';
EGRVlv_rOpnPosAdapDiffPlausLgT_C.DataType = 'Prc_100_rate';
EGRVlv_rOpnPosAdapDiffPlausLgT_C.Min = -100;
EGRVlv_rOpnPosAdapDiffPlausLgT_C.Max = 100;
EGRVlv_rOpnPosAdapDiffPlausLgT_C.DocUnits = '%';


EGRVlv_rAdapDiffPlausShT_C = Calibration.Parameter;
EGRVlv_rAdapDiffPlausShT_C.Value = 20;
EGRVlv_rAdapDiffPlausShT_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rAdapDiffPlausShT_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rAdapDiffPlausShT_C.Description = 'Short time drift threshold';
EGRVlv_rAdapDiffPlausShT_C.DataType = 'Prc_100_rate';
EGRVlv_rAdapDiffPlausShT_C.Min = -100;
EGRVlv_rAdapDiffPlausShT_C.Max = 100;
EGRVlv_rAdapDiffPlausShT_C.DocUnits = '%';


EGRVlv_rOpnPosAdapDiffPlausShT_C = Calibration.Parameter;
EGRVlv_rOpnPosAdapDiffPlausShT_C.Value = 0;
EGRVlv_rOpnPosAdapDiffPlausShT_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOpnPosAdapDiffPlausShT_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOpnPosAdapDiffPlausShT_C.Description = 'Maximum drift threshold in short time state';
EGRVlv_rOpnPosAdapDiffPlausShT_C.DataType = 'Prc_100_rate';
EGRVlv_rOpnPosAdapDiffPlausShT_C.Min = -100;
EGRVlv_rOpnPosAdapDiffPlausShT_C.Max = 100;
EGRVlv_rOpnPosAdapDiffPlausShT_C.DocUnits = '%';


EGRVlv_tiAdapPullDwn_C = Calibration.Parameter;
EGRVlv_tiAdapPullDwn_C.Value = 200;
EGRVlv_tiAdapPullDwn_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiAdapPullDwn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiAdapPullDwn_C.Description = 'Time for pull down after lower stop is detected';
EGRVlv_tiAdapPullDwn_C.DataType = 'Debounce_ms';
EGRVlv_tiAdapPullDwn_C.Min = 0;
EGRVlv_tiAdapPullDwn_C.Max = 65535;
EGRVlv_tiAdapPullDwn_C.DocUnits = 'ms';


EGRVlv_rOfsLrnRmpDwnCls_C = Calibration.Parameter;
EGRVlv_rOfsLrnRmpDwnCls_C.Value = 3;
EGRVlv_rOfsLrnRmpDwnCls_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOfsLrnRmpDwnCls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOfsLrnRmpDwnCls_C.Description = 'Position constant for the integrator in ramp down to close state';
EGRVlv_rOfsLrnRmpDwnCls_C.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnRmpDwnCls_C.Min = -100;
EGRVlv_rOfsLrnRmpDwnCls_C.Max = 100;
EGRVlv_rOfsLrnRmpDwnCls_C.DocUnits = '%';


EGRVlv_rRmpDwnCls_C = Calibration.Parameter;
EGRVlv_rRmpDwnCls_C.Value = 15;
EGRVlv_rRmpDwnCls_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rRmpDwnCls_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rRmpDwnCls_C.Description = 'Threshold for integrator in ramp down to close state';
EGRVlv_rRmpDwnCls_C.DataType = 'Prc_100_rate';
EGRVlv_rRmpDwnCls_C.Min = -100;
EGRVlv_rRmpDwnCls_C.Max = 100;
EGRVlv_rRmpDwnCls_C.DocUnits = '%';


EGRVlv_rOfsLrnRmpUpFst_C = Calibration.Parameter;
EGRVlv_rOfsLrnRmpUpFst_C.Value = 5;
EGRVlv_rOfsLrnRmpUpFst_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOfsLrnRmpUpFst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOfsLrnRmpUpFst_C.Description = 'Position constant for the integrator in ramp up fast state';
EGRVlv_rOfsLrnRmpUpFst_C.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnRmpUpFst_C.Min = -100;
EGRVlv_rOfsLrnRmpUpFst_C.Max = 100;
EGRVlv_rOfsLrnRmpUpFst_C.DocUnits = '%';


EGRVlv_rRmpUpFst_C = Calibration.Parameter;
EGRVlv_rRmpUpFst_C.Value = 40;
EGRVlv_rRmpUpFst_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rRmpUpFst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rRmpUpFst_C.Description = 'Threshold for integrator in ramp up faststate';
EGRVlv_rRmpUpFst_C.DataType = 'Prc_100_rate';
EGRVlv_rRmpUpFst_C.Min = -100;
EGRVlv_rRmpUpFst_C.Max = 100;
EGRVlv_rRmpUpFst_C.DocUnits = '%';


EGRVlv_IKiOfsLrnRmpUpSlw_C = Calibration.Parameter;
EGRVlv_IKiOfsLrnRmpUpSlw_C.Value = 5;
EGRVlv_IKiOfsLrnRmpUpSlw_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_IKiOfsLrnRmpUpSlw_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_IKiOfsLrnRmpUpSlw_C.Description = 'Integrator gain in ramp up slow state';
EGRVlv_IKiOfsLrnRmpUpSlw_C.DataType = 'EGRCtl_Ki';
EGRVlv_IKiOfsLrnRmpUpSlw_C.Min = -128;
EGRVlv_IKiOfsLrnRmpUpSlw_C.Max = 127.9;
EGRVlv_IKiOfsLrnRmpUpSlw_C.DocUnits = '%/(mg/hub)/s';


EGRVlv_rZeroCrossCor_C = Calibration.Parameter;
EGRVlv_rZeroCrossCor_C.Value = 0;
EGRVlv_rZeroCrossCor_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rZeroCrossCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rZeroCrossCor_C.Description = 'Correction value when the offset learning integrator crosses zero';
EGRVlv_rZeroCrossCor_C.DataType = 'Prc_100_rate';
EGRVlv_rZeroCrossCor_C.Min = -100;
EGRVlv_rZeroCrossCor_C.Max = 100;
EGRVlv_rZeroCrossCor_C.DocUnits = '%';


EGRVlv_rOfsLrnVlvT1Cor_C = Calibration.Parameter;
EGRVlv_rOfsLrnVlvT1Cor_C.Value = 0;
EGRVlv_rOfsLrnVlvT1Cor_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOfsLrnVlvT1Cor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOfsLrnVlvT1Cor_C.Description = 'Correction value for integrator in Pierburg strategy-3';
EGRVlv_rOfsLrnVlvT1Cor_C.DataType = 'Prc_100_rate';
EGRVlv_rOfsLrnVlvT1Cor_C.Min = -100;
EGRVlv_rOfsLrnVlvT1Cor_C.Max = 100;
EGRVlv_rOfsLrnVlvT1Cor_C.DocUnits = '%';


EGRVlv_tiOfsLrnVlvT1_C = Calibration.Parameter;
EGRVlv_tiOfsLrnVlvT1_C.Value = 200;
EGRVlv_tiOfsLrnVlvT1_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiOfsLrnVlvT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiOfsLrnVlvT1_C.Description = 'Waiting time before checking the learnt value in Pierburg strategy-2';
EGRVlv_tiOfsLrnVlvT1_C.DataType = 'Debounce_ms';
EGRVlv_tiOfsLrnVlvT1_C.Min = 0;
EGRVlv_tiOfsLrnVlvT1_C.Max = 65535;
EGRVlv_tiOfsLrnVlvT1_C.DocUnits = 'ms';


EGRVlv_tiAdapWaitSensAcq_C = Calibration.Parameter;
EGRVlv_tiAdapWaitSensAcq_C.Value = 200;
EGRVlv_tiAdapWaitSensAcq_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiAdapWaitSensAcq_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiAdapWaitSensAcq_C.Description = 'Waiting time before checking the learnt value in Pierburg strategy-2';
EGRVlv_tiAdapWaitSensAcq_C.DataType = 'Debounce_ms';
EGRVlv_tiAdapWaitSensAcq_C.Min = 0;
EGRVlv_tiAdapWaitSensAcq_C.Max = 65535;
EGRVlv_tiAdapWaitSensAcq_C.DocUnits = 'ms';


EGRVlv_ctTrgClnUpThres_C = Calibration.Parameter;
EGRVlv_ctTrgClnUpThres_C.Value = 0;
EGRVlv_ctTrgClnUpThres_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_ctTrgClnUpThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_ctTrgClnUpThres_C.Description = 'Threshold for count of valve cleaning trigger from failed offset learning before switching on the MIL';
EGRVlv_ctTrgClnUpThres_C.DataType = 'Counter_num';
EGRVlv_ctTrgClnUpThres_C.Min = 0;
EGRVlv_ctTrgClnUpThres_C.Max = 65535;
EGRVlv_ctTrgClnUpThres_C.DocUnits = '';


EGRVlv_stOfsEngCond_C = Calibration.Parameter;
EGRVlv_stOfsEngCond_C.Value = 0;
EGRVlv_stOfsEngCond_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_stOfsEngCond_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_stOfsEngCond_C.Description = 'Decides whether offset learning has to be startedonly after engine has entered to running state';
EGRVlv_stOfsEngCond_C.DataType = 'boolean';
EGRVlv_stOfsEngCond_C.Min = 0;
EGRVlv_stOfsEngCond_C.Max = 1;
EGRVlv_stOfsEngCond_C.DocUnits = '';


EGRVlv_uBattMin_C = Calibration.Parameter;
EGRVlv_uBattMin_C.Value = 0;
EGRVlv_uBattMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_uBattMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_uBattMin_C.Description = 'Minimum value of battery voltage to release zero point adaption';
EGRVlv_uBattMin_C.DataType = 'Battery_mv';
EGRVlv_uBattMin_C.Min = 0;
EGRVlv_uBattMin_C.Max = 50000;
EGRVlv_uBattMin_C.DocUnits = 'mv';


EGRVlv_uBattMax_C = Calibration.Parameter;
EGRVlv_uBattMax_C.Value = 0;
EGRVlv_uBattMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_uBattMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_uBattMax_C.Description = 'Maximum value of battery voltage to release zero point adaption';
EGRVlv_uBattMax_C.DataType = 'Battery_mv';
EGRVlv_uBattMax_C.Min = 0;
EGRVlv_uBattMax_C.Max = 50000;
EGRVlv_uBattMax_C.DocUnits = 'mv';


EGRVlv_numTempSel_C = Calibration.Parameter;
EGRVlv_numTempSel_C.Value = 0;
EGRVlv_numTempSel_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_numTempSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_numTempSel_C.Description = 'Temperature selector from the engine temperature field';
EGRVlv_numTempSel_C.DataType = 'uint8';
EGRVlv_numTempSel_C.Min = 0;
EGRVlv_numTempSel_C.Max = 255;
EGRVlv_numTempSel_C.DocUnits = '';


EGRVlv_tEngMin_C = Calibration.Parameter;
EGRVlv_tEngMin_C.Value = 0;
EGRVlv_tEngMin_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tEngMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tEngMin_C.Description = 'Minimum value of engine temparature to release the zero point adaption';
EGRVlv_tEngMin_C.DataType = 'Temp_deg';
EGRVlv_tEngMin_C.Min = -3000;
EGRVlv_tEngMin_C.Max = 3000;
EGRVlv_tEngMin_C.DocUnits = 'deg';


EGRVlv_tEngMax_C = Calibration.Parameter;
EGRVlv_tEngMax_C.Value = 0;
EGRVlv_tEngMax_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tEngMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tEngMax_C.Description = 'Maximum value of engine temparature to release the zero point adaption';
EGRVlv_tEngMax_C.DataType = 'Temp_deg';
EGRVlv_tEngMax_C.Min = -3000;
EGRVlv_tEngMax_C.Max = 3000;
EGRVlv_tEngMax_C.DocUnits = 'deg';


EGRVlv_stOfsLrnTrg_C = Calibration.Parameter;
EGRVlv_stOfsLrnTrg_C.Value = 0;
EGRVlv_stOfsLrnTrg_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_stOfsLrnTrg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_stOfsLrnTrg_C.Description = 'Trigger for offset learning';
EGRVlv_stOfsLrnTrg_C.DataType = 'boolean';
EGRVlv_stOfsLrnTrg_C.Min = 0;
EGRVlv_stOfsLrnTrg_C.Max = 1;
EGRVlv_stOfsLrnTrg_C.DocUnits = '';


EGRVlv_stNewVlvTrg_C = Calibration.Parameter;
EGRVlv_stNewVlvTrg_C.Value = 0;
EGRVlv_stNewVlvTrg_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_stNewVlvTrg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_stNewVlvTrg_C.Description = 'Trigger for new valve';
EGRVlv_stNewVlvTrg_C.DataType = 'boolean';
EGRVlv_stNewVlvTrg_C.Min = 0;
EGRVlv_stNewVlvTrg_C.Max = 1;
EGRVlv_stNewVlvTrg_C.DocUnits = '';


EGRVlv_rActOfs_C = Calibration.Parameter;
EGRVlv_rActOfs_C.Value = 0;
EGRVlv_rActOfs_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rActOfs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rActOfs_C.Description = 'Offset correction value.';
EGRVlv_rActOfs_C.DataType = 'Prc_100_rate';
EGRVlv_rActOfs_C.Min = -100;
EGRVlv_rActOfs_C.Max = 100;
EGRVlv_rActOfs_C.DocUnits = '%';


EGRVlv_swtActOfs_C = Calibration.Parameter;
EGRVlv_swtActOfs_C.Value = 0;
EGRVlv_swtActOfs_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_swtActOfs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_swtActOfs_C.Description = 'Switch to activate offset correction replacement value';
EGRVlv_swtActOfs_C.DataType = 'boolean';
EGRVlv_swtActOfs_C.Min = 0;
EGRVlv_swtActOfs_C.Max = 1;
EGRVlv_swtActOfs_C.DocUnits = '';


EGRVlv_rOpnPosActOfs_C = Calibration.Parameter;
EGRVlv_rOpnPosActOfs_C.Value = 0;
EGRVlv_rOpnPosActOfs_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_rOpnPosActOfs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_rOpnPosActOfs_C.Description = 'Offset for first learning at open position';
EGRVlv_rOpnPosActOfs_C.DataType = 'Prc_100_rate';
EGRVlv_rOpnPosActOfs_C.Min = -100;
EGRVlv_rOpnPosActOfs_C.Max = 100;
EGRVlv_rOpnPosActOfs_C.DocUnits = '%';


EGRVlv_tiStable_C = Calibration.Parameter;
EGRVlv_tiStable_C.Value = 200;
EGRVlv_tiStable_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_tiStable_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_tiStable_C.Description = 'Duration time that keeps the EGR valve steady';
EGRVlv_tiStable_C.DataType = 'Debounce_ms';
EGRVlv_tiStable_C.Min = 0;
EGRVlv_tiStable_C.Max = 65535;
EGRVlv_tiStable_C.DocUnits = 'ms';


EGRVlv_stOfsLrnEnb_C = Calibration.Parameter;
EGRVlv_stOfsLrnEnb_C.Value = 0;
EGRVlv_stOfsLrnEnb_C.CoderInfo.StorageClass = 'Custom';
EGRVlv_stOfsLrnEnb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EGRVlv_stOfsLrnEnb_C.Description = 'Switch to ENABLE/DISABLE offset learning';
EGRVlv_stOfsLrnEnb_C.DataType = 'boolean';
EGRVlv_stOfsLrnEnb_C.Min = 0;
EGRVlv_stOfsLrnEnb_C.Max = 1;
EGRVlv_stOfsLrnEnb_C.DocUnits = '';


%% Fix value define
PRC_ZERO = fi(0,Prc_100_rate);
PRC_100 = fi(100,Prc_100_rate);