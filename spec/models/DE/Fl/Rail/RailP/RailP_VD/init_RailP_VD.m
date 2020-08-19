% Initialize the Dataset for RailP_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RailP_pFlt= Calibration.Signal;
RailP_pFlt.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_pFlt.Description = 'Maximum rail pressure of the last 10 sampling cycle';
RailP_pFlt.DataType = 'RailPressure_bar';
RailP_pFlt.Min = 0;
RailP_pFlt.Max = 2500;
RailP_pFlt.DocUnits = 'bar';
RailP_pFlt.Dimensions = -1;
RailP_pFlt.DimensionsMode = 'fixed';
RailP_pFlt.Complexity = 'real';
RailP_pFlt.SampleTime = -1;
RailP_pFlt.SamplingMode = 'Sample based';
RailP_pFlt.InitialValue = '0';


RailP_pSubsVal_mp= Calibration.Signal;
RailP_pSubsVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_pSubsVal_mp.Description = 'Rail pressure substitution value in case of an error in pressure sensor ';
RailP_pSubsVal_mp.DataType = 'RailPressure_bar';
RailP_pSubsVal_mp.Min = 0;
RailP_pSubsVal_mp.Max = 2500;
RailP_pSubsVal_mp.DocUnits = 'bar';
RailP_pSubsVal_mp.Dimensions = -1;
RailP_pSubsVal_mp.DimensionsMode = 'fixed';
RailP_pSubsVal_mp.Complexity = 'real';
RailP_pSubsVal_mp.SampleTime = -1;
RailP_pSubsVal_mp.SamplingMode = 'Sample based';
RailP_pSubsVal_mp.InitialValue = '0';


%% Meansurement signal define

RailP_pFltNoCor_mp= Calibration.Signal;
RailP_pFltNoCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_pFltNoCor_mp.Description = 'Not corrected rail pressure';
RailP_pFltNoCor_mp.DataType = 'RailPressure_bar';
RailP_pFltNoCor_mp.Min = 0;
RailP_pFltNoCor_mp.Max = 2500;
RailP_pFltNoCor_mp.DocUnits = 'bar';
RailP_pFltNoCor_mp.Dimensions = -1;
RailP_pFltNoCor_mp.DimensionsMode = 'fixed';
RailP_pFltNoCor_mp.Complexity = 'real';
RailP_pFltNoCor_mp.SampleTime = -1;
RailP_pFltNoCor_mp.SamplingMode = 'Sample based';
RailP_pFltNoCor_mp.InitialValue = '0';


RailP_facFltPT1_mp= Calibration.Signal;
RailP_facFltPT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_facFltPT1_mp.Description = 'Current filter time for PT1 filter';
RailP_facFltPT1_mp.DataType = 'PT_fac';
RailP_facFltPT1_mp.Min = 0;
RailP_facFltPT1_mp.Max = 99.9985;
RailP_facFltPT1_mp.DocUnits = '';
RailP_facFltPT1_mp.Dimensions = -1;
RailP_facFltPT1_mp.DimensionsMode = 'fixed';
RailP_facFltPT1_mp.Complexity = 'real';
RailP_facFltPT1_mp.SampleTime = -1;
RailP_facFltPT1_mp.SamplingMode = 'Sample based';
RailP_facFltPT1_mp.InitialValue = '0';


RailP_dvolSubsCtlDlvMeUn_mp= Calibration.Signal;
RailP_dvolSubsCtlDlvMeUn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_dvolSubsCtlDlvMeUn_mp.Description = 'Open loop controlled volume flow in limp home mode';
RailP_dvolSubsCtlDlvMeUn_mp.DataType = 'FuelVol_mm3_s';
RailP_dvolSubsCtlDlvMeUn_mp.Min = -327680;
RailP_dvolSubsCtlDlvMeUn_mp.Max = 327670;
RailP_dvolSubsCtlDlvMeUn_mp.DocUnits = 'mm^3/s';
RailP_dvolSubsCtlDlvMeUn_mp.Dimensions = -1;
RailP_dvolSubsCtlDlvMeUn_mp.DimensionsMode = 'fixed';
RailP_dvolSubsCtlDlvMeUn_mp.Complexity = 'real';
RailP_dvolSubsCtlDlvMeUn_mp.SampleTime = -1;
RailP_dvolSubsCtlDlvMeUn_mp.SamplingMode = 'Sample based';
RailP_dvolSubsCtlDlvMeUn_mp.InitialValue = '0';


RailP_nRef_mp= Calibration.Signal;
RailP_nRef_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_nRef_mp.Description = 'Engine speed';
RailP_nRef_mp.DataType = 'EngSpeed_rpm';
RailP_nRef_mp.Min = 0;
RailP_nRef_mp.Max = 6000;
RailP_nRef_mp.DocUnits = 'rpm';
RailP_nRef_mp.Dimensions = -1;
RailP_nRef_mp.DimensionsMode = 'fixed';
RailP_nRef_mp.Complexity = 'real';
RailP_nRef_mp.SampleTime = -1;
RailP_nRef_mp.SamplingMode = 'Sample based';
RailP_nRef_mp.InitialValue = '0';


RailP_numMax_mp= Calibration.Signal;
RailP_numMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_numMax_mp.Description = 'Number of rail pressure max values';
RailP_numMax_mp.DataType = 'uint8';
RailP_numMax_mp.Min = 1;
RailP_numMax_mp.Max = 20;
RailP_numMax_mp.DocUnits = '';
RailP_numMax_mp.Dimensions = -1;
RailP_numMax_mp.DimensionsMode = 'fixed';
RailP_numMax_mp.Complexity = 'real';
RailP_numMax_mp.SampleTime = -1;
RailP_numMax_mp.SamplingMode = 'Sample based';
RailP_numMax_mp.InitialValue = '1';


%% Calibration value define

RailP_pFltWinNeg_CURX = Calibration.Parameter;
RailP_pFltWinNeg_CURX.Value = [0 1 1.5 2 2.5 3 3.5 4 4.5 5];
RailP_pFltWinNeg_CURX.CoderInfo.StorageClass = 'Custom';
RailP_pFltWinNeg_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_pFltWinNeg_CURX.Description = 'InjCtl_qSetUnBal';
RailP_pFltWinNeg_CURX.DataType = 'FuelMass_mg_hub';
RailP_pFltWinNeg_CURX.Min = -300;
RailP_pFltWinNeg_CURX.Max = 300;
RailP_pFltWinNeg_CURX.DocUnits = 'mg/hub';


RailP_pFltWinNeg_CUR = Calibration.Parameter;
RailP_pFltWinNeg_CUR.Value = [10 20 30 40 50 60 70 80 90 100];
RailP_pFltWinNeg_CUR.CoderInfo.StorageClass = 'Custom';
RailP_pFltWinNeg_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_pFltWinNeg_CUR.Description = 'Rail pressure decrease from which the system switches to the large signal parameter';
RailP_pFltWinNeg_CUR.DataType = 'RailPressure_bar';
RailP_pFltWinNeg_CUR.Min = 0;
RailP_pFltWinNeg_CUR.Max = 2500;
RailP_pFltWinNeg_CUR.DocUnits = 'bar';


RailP_pSubsCtlDlvMeUn_CUR = Calibration.Parameter;
RailP_pSubsCtlDlvMeUn_CUR.Value = [6 6 6 6 6 6 6 6 6];
RailP_pSubsCtlDlvMeUn_CUR.CoderInfo.StorageClass = 'Custom';
RailP_pSubsCtlDlvMeUn_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_pSubsCtlDlvMeUn_CUR.Description = 'Rail pressure for opened PRV and controlled delivery of MeUn';
RailP_pSubsCtlDlvMeUn_CUR.DataType = 'RailPressure_bar';
RailP_pSubsCtlDlvMeUn_CUR.Min = 0;
RailP_pSubsCtlDlvMeUn_CUR.Max = 2500;
RailP_pSubsCtlDlvMeUn_CUR.DocUnits = 'bar';


RailP_pSubsCtlDlvMeUn_CURX = Calibration.Parameter;
RailP_pSubsCtlDlvMeUn_CURX.Value = [0 30 60 90 120 150 180 210 240];
RailP_pSubsCtlDlvMeUn_CURX.CoderInfo.StorageClass = 'Custom';
RailP_pSubsCtlDlvMeUn_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_pSubsCtlDlvMeUn_CURX.Description = 'RailP_dvolSubsCtlDlvMeUn_mp';
RailP_pSubsCtlDlvMeUn_CURX.DataType = 'FuelVol_mm3_s';
RailP_pSubsCtlDlvMeUn_CURX.Min = -327680;
RailP_pSubsCtlDlvMeUn_CURX.Max = 327670;
RailP_pSubsCtlDlvMeUn_CURX.DocUnits = 'mm^3/s';


RailP_facFlt1PT1_C = Calibration.Parameter;
RailP_facFlt1PT1_C.Value = 50;
RailP_facFlt1PT1_C.CoderInfo.StorageClass = 'Custom';
RailP_facFlt1PT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_facFlt1PT1_C.Description = 'PT1 filter parameter for increasing rail pressure';
RailP_facFlt1PT1_C.DataType = 'PT_fac';
RailP_facFlt1PT1_C.Min = 0;
RailP_facFlt1PT1_C.Max = 99.9985;
RailP_facFlt1PT1_C.DocUnits = '';


RailP_facFlt2PT1_C = Calibration.Parameter;
RailP_facFlt2PT1_C.Value = 50;
RailP_facFlt2PT1_C.CoderInfo.StorageClass = 'Custom';
RailP_facFlt2PT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_facFlt2PT1_C.Description = 'PT1 filter parameter for decreasing rail pressure (small signal behaviour)';
RailP_facFlt2PT1_C.DataType = 'PT_fac';
RailP_facFlt2PT1_C.Min = 0;
RailP_facFlt2PT1_C.Max = 99.9985;
RailP_facFlt2PT1_C.DocUnits = '';


RailP_facFlt3PT1_C = Calibration.Parameter;
RailP_facFlt3PT1_C.Value = 50;
RailP_facFlt3PT1_C.CoderInfo.StorageClass = 'Custom';
RailP_facFlt3PT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_facFlt3PT1_C.Description = 'PT1 filter parameter for severely decreasing rail pressure (large signal behaviour)';
RailP_facFlt3PT1_C.DataType = 'PT_fac';
RailP_facFlt3PT1_C.Min = 0;
RailP_facFlt3PT1_C.Max = 99.9985;
RailP_facFlt3PT1_C.DocUnits = '';


RailP_numMax_CUR = Calibration.Parameter;
RailP_numMax_CUR.Value = [1 1 1 1 1 1 1 1 1 1];
RailP_numMax_CUR.CoderInfo.StorageClass = 'Custom';
RailP_numMax_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_numMax_CUR.Description = 'Curve that delivers the number of rail pressure max values';
RailP_numMax_CUR.DataType = 'uint8';
RailP_numMax_CUR.Min = 1;
RailP_numMax_CUR.Max = 20;
RailP_numMax_CUR.DocUnits = '';


RailP_numMax_CURX = Calibration.Parameter;
RailP_numMax_CURX.Value = [600 800 1000 1200 1400 1600 1800 2000 2200 2400];
RailP_numMax_CURX.CoderInfo.StorageClass = 'Custom';
RailP_numMax_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_numMax_CURX.Description = 'Curve that delivers the number of rail pressure max values';
RailP_numMax_CURX.DataType = 'EngSpeed_rpm';
RailP_numMax_CURX.Min = 0;
RailP_numMax_CURX.Max = 6000;
RailP_numMax_CURX.DocUnits = 'rpm';


RailP_nDiffMax_C = Calibration.Parameter;
RailP_nDiffMax_C.Value = 0;
RailP_nDiffMax_C.CoderInfo.StorageClass = 'Custom';
RailP_nDiffMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_nDiffMax_C.Description = 'Speed difference from that a new speed to the determination of the number of rail pressure max values is applied';
RailP_nDiffMax_C.DataType = 'EngSpeed_rpm';
RailP_nDiffMax_C.Min = 0;
RailP_nDiffMax_C.Max = 50;
RailP_nDiffMax_C.DocUnits = 'rpm';


RailP_swtFlt_C = Calibration.Parameter;
RailP_swtFlt_C.Value = 1;
RailP_swtFlt_C.CoderInfo.StorageClass = 'Custom';
RailP_swtFlt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_swtFlt_C.Description = 'Functioning of the peak rail pressure value determination';
RailP_swtFlt_C.DataType = 'boolean';
RailP_swtFlt_C.Min = 0;
RailP_swtFlt_C.Max = 1;
RailP_swtFlt_C.DocUnits = '';
