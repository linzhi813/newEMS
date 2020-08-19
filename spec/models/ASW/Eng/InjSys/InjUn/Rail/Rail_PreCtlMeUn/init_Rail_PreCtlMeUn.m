% Initialize the Dataset for Rail_PreCtlMeUn
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_dvolDemSysMax= Calibration.Signal;
Rail_dvolDemSysMax.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolDemSysMax.Description = 'Volume flow requested overall for a maximum tolerated injection system';
Rail_dvolDemSysMax.DataType = 'FuelVol_mm3_s';
Rail_dvolDemSysMax.Min = -327680;
Rail_dvolDemSysMax.Max = 327670;
Rail_dvolDemSysMax.DocUnits = 'mm^3/s';
Rail_dvolDemSysMax.Dimensions = -1;
Rail_dvolDemSysMax.DimensionsMode = 'fixed';
Rail_dvolDemSysMax.Complexity = 'real';
Rail_dvolDemSysMax.SampleTime = -1;
Rail_dvolDemSysMax.SamplingMode = 'Sample based';
Rail_dvolDemSysMax.InitialValue = '0';


Rail_dvolDemSysNom= Calibration.Signal;
Rail_dvolDemSysNom.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolDemSysNom.Description = 'Volume flow demanded overall for a nominal injection system';
Rail_dvolDemSysNom.DataType = 'FuelVol_mm3_s';
Rail_dvolDemSysNom.Min = -327680;
Rail_dvolDemSysNom.Max = 327670;
Rail_dvolDemSysNom.DocUnits = 'mm^3/s';
Rail_dvolDemSysNom.Dimensions = -1;
Rail_dvolDemSysNom.DimensionsMode = 'fixed';
Rail_dvolDemSysNom.Complexity = 'real';
Rail_dvolDemSysNom.SampleTime = -1;
Rail_dvolDemSysNom.SamplingMode = 'Sample based';
Rail_dvolDemSysNom.InitialValue = '0';


Rail_dvolLeakSum= Calibration.Signal;
Rail_dvolLeakSum.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolLeakSum.Description = 'Summary of Leakages';
Rail_dvolLeakSum.DataType = 'FuelVol_mm3_s';
Rail_dvolLeakSum.Min = -327680;
Rail_dvolLeakSum.Max = 327670;
Rail_dvolLeakSum.DocUnits = 'mm^3/s';
Rail_dvolLeakSum.Dimensions = -1;
Rail_dvolLeakSum.DimensionsMode = 'fixed';
Rail_dvolLeakSum.Complexity = 'real';
Rail_dvolLeakSum.SampleTime = -1;
Rail_dvolLeakSum.SamplingMode = 'Sample based';
Rail_dvolLeakSum.InitialValue = '0';


Rail_dvolLeakSumMax= Calibration.Signal;
Rail_dvolLeakSumMax.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolLeakSumMax.Description = 'Lifetime dependant maximum estimated system leakage';
Rail_dvolLeakSumMax.DataType = 'FuelVol_mm3_s';
Rail_dvolLeakSumMax.Min = -327680;
Rail_dvolLeakSumMax.Max = 327670;
Rail_dvolLeakSumMax.DocUnits = 'mm^3/s';
Rail_dvolLeakSumMax.Dimensions = -1;
Rail_dvolLeakSumMax.DimensionsMode = 'fixed';
Rail_dvolLeakSumMax.Complexity = 'real';
Rail_dvolLeakSumMax.SampleTime = -1;
Rail_dvolLeakSumMax.SamplingMode = 'Sample based';
Rail_dvolLeakSumMax.InitialValue = '0';


Rail_dvolPreCtl= Calibration.Signal;
Rail_dvolPreCtl.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolPreCtl.Description = 'Precontrol value for pressure governing by metering unit';
Rail_dvolPreCtl.DataType = 'FuelVol_mm3_s';
Rail_dvolPreCtl.Min = -327680;
Rail_dvolPreCtl.Max = 327670;
Rail_dvolPreCtl.DocUnits = 'mm^3/s';
Rail_dvolPreCtl.Dimensions = -1;
Rail_dvolPreCtl.DimensionsMode = 'fixed';
Rail_dvolPreCtl.Complexity = 'real';
Rail_dvolPreCtl.SampleTime = -1;
Rail_dvolPreCtl.SamplingMode = 'Sample based';
Rail_dvolPreCtl.InitialValue = '0';


%% Meansurement signal define

Rail_qDemInj_mp= Calibration.Signal;
Rail_qDemInj_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qDemInj_mp.Description = 'Sum of the requested injection quantity per cylinder (might be distributed to various injections)';
Rail_qDemInj_mp.DataType = 'FuelMass_mg_hub';
Rail_qDemInj_mp.Min = 0;
Rail_qDemInj_mp.Max = 300;
Rail_qDemInj_mp.DocUnits = 'mg/hub';
Rail_qDemInj_mp.Dimensions = -1;
Rail_qDemInj_mp.DimensionsMode = 'fixed';
Rail_qDemInj_mp.Complexity = 'real';
Rail_qDemInj_mp.SampleTime = -1;
Rail_qDemInj_mp.SamplingMode = 'Sample based';
Rail_qDemInj_mp.InitialValue = '0';


Rail_qDemInjCtlNom_mp= Calibration.Signal;
Rail_qDemInjCtlNom_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qDemInjCtlNom_mp.Description = 'Sum of all estimated injection control quantities of all requested injections per cylinder (for a nominal injection system)';
Rail_qDemInjCtlNom_mp.DataType = 'FuelMass_mg_hub';
Rail_qDemInjCtlNom_mp.Min = 0;
Rail_qDemInjCtlNom_mp.Max = 300;
Rail_qDemInjCtlNom_mp.DocUnits = 'mg/hub';
Rail_qDemInjCtlNom_mp.Dimensions = -1;
Rail_qDemInjCtlNom_mp.DimensionsMode = 'fixed';
Rail_qDemInjCtlNom_mp.Complexity = 'real';
Rail_qDemInjCtlNom_mp.SampleTime = -1;
Rail_qDemInjCtlNom_mp.SamplingMode = 'Sample based';
Rail_qDemInjCtlNom_mp.InitialValue = '0';


Rail_qDemInjCtlMax_mp= Calibration.Signal;
Rail_qDemInjCtlMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qDemInjCtlMax_mp.Description = 'Sum of all estimated injection control quantities of all requested injections per cylinder (for a maximum tolerated injection system)';
Rail_qDemInjCtlMax_mp.DataType = 'FuelMass_mg_hub';
Rail_qDemInjCtlMax_mp.Min = 0;
Rail_qDemInjCtlMax_mp.Max = 300;
Rail_qDemInjCtlMax_mp.DocUnits = 'mg/hub';
Rail_qDemInjCtlMax_mp.Dimensions = -1;
Rail_qDemInjCtlMax_mp.DimensionsMode = 'fixed';
Rail_qDemInjCtlMax_mp.Complexity = 'real';
Rail_qDemInjCtlMax_mp.SampleTime = -1;
Rail_qDemInjCtlMax_mp.SamplingMode = 'Sample based';
Rail_qDemInjCtlMax_mp.InitialValue = '0';


Rail_dvolDemInjMax= Calibration.Signal;
Rail_dvolDemInjMax.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolDemInjMax.Description = 'Volume flow requested for all injections (including control quantities) by a maximum tolerated injection system';
Rail_dvolDemInjMax.DataType = 'FuelVol_mm3_s';
Rail_dvolDemInjMax.Min = -327680;
Rail_dvolDemInjMax.Max = 327670;
Rail_dvolDemInjMax.DocUnits = 'mm^3/s';
Rail_dvolDemInjMax.Dimensions = -1;
Rail_dvolDemInjMax.DimensionsMode = 'fixed';
Rail_dvolDemInjMax.Complexity = 'real';
Rail_dvolDemInjMax.SampleTime = -1;
Rail_dvolDemInjMax.SamplingMode = 'Sample based';
Rail_dvolDemInjMax.InitialValue = '0';


Rail_dvolDemInjNom= Calibration.Signal;
Rail_dvolDemInjNom.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolDemInjNom.Description = 'Volume flow requested for all injections (including control quantities) by a nominal injection system';
Rail_dvolDemInjNom.DataType = 'FuelVol_mm3_s';
Rail_dvolDemInjNom.Min = -327680;
Rail_dvolDemInjNom.Max = 327670;
Rail_dvolDemInjNom.DocUnits = 'mm^3/s';
Rail_dvolDemInjNom.Dimensions = -1;
Rail_dvolDemInjNom.DimensionsMode = 'fixed';
Rail_dvolDemInjNom.Complexity = 'real';
Rail_dvolDemInjNom.SampleTime = -1;
Rail_dvolDemInjNom.SamplingMode = 'Sample based';
Rail_dvolDemInjNom.InitialValue = '0';


Rail_facLeakTempCor_mp= Calibration.Signal;
Rail_facLeakTempCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facLeakTempCor_mp.Description = 'Fuel temperature dependent leakage correction factor';
Rail_facLeakTempCor_mp.DataType = 'Factor';
Rail_facLeakTempCor_mp.Min = 0;
Rail_facLeakTempCor_mp.Max = 3;
Rail_facLeakTempCor_mp.DocUnits = '';
Rail_facLeakTempCor_mp.Dimensions = -1;
Rail_facLeakTempCor_mp.DimensionsMode = 'fixed';
Rail_facLeakTempCor_mp.Complexity = 'real';
Rail_facLeakTempCor_mp.SampleTime = -1;
Rail_facLeakTempCor_mp.SamplingMode = 'Sample based';
Rail_facLeakTempCor_mp.InitialValue = '0';


Rail_dvolLeakCyl_mp= Calibration.Signal;
Rail_dvolLeakCyl_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolLeakCyl_mp.Description = 'Leakage per cylinder';
Rail_dvolLeakCyl_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolLeakCyl_mp.Min = -327680;
Rail_dvolLeakCyl_mp.Max = 327670;
Rail_dvolLeakCyl_mp.DocUnits = 'mm^3/s';
Rail_dvolLeakCyl_mp.Dimensions = -1;
Rail_dvolLeakCyl_mp.DimensionsMode = 'fixed';
Rail_dvolLeakCyl_mp.Complexity = 'real';
Rail_dvolLeakCyl_mp.SampleTime = -1;
Rail_dvolLeakCyl_mp.SamplingMode = 'Sample based';
Rail_dvolLeakCyl_mp.InitialValue = '0';


Rail_tiLeakEngOn_mp= Calibration.Signal;
Rail_tiLeakEngOn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_tiLeakEngOn_mp.Description = 'Time input to calculate the ageing factor for the leakage of the injection system based on the ageing of the engine';
Rail_tiLeakEngOn_mp.DataType = 'RailHrsEngOn_h';
Rail_tiLeakEngOn_mp.Min = -3276800;
Rail_tiLeakEngOn_mp.Max = 3276700;
Rail_tiLeakEngOn_mp.DocUnits = 'h';
Rail_tiLeakEngOn_mp.Dimensions = -1;
Rail_tiLeakEngOn_mp.DimensionsMode = 'fixed';
Rail_tiLeakEngOn_mp.Complexity = 'real';
Rail_tiLeakEngOn_mp.SampleTime = -1;
Rail_tiLeakEngOn_mp.SamplingMode = 'Sample based';
Rail_tiLeakEngOn_mp.InitialValue = '0';


Rail_facLeakAged_mp= Calibration.Signal;
Rail_facLeakAged_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facLeakAged_mp.Description = 'Leakage factor based on the lifetime wear';
Rail_facLeakAged_mp.DataType = 'Factor';
Rail_facLeakAged_mp.Min = 0;
Rail_facLeakAged_mp.Max = 3;
Rail_facLeakAged_mp.DocUnits = '';
Rail_facLeakAged_mp.Dimensions = -1;
Rail_facLeakAged_mp.DimensionsMode = 'fixed';
Rail_facLeakAged_mp.Complexity = 'real';
Rail_facLeakAged_mp.SampleTime = -1;
Rail_facLeakAged_mp.SamplingMode = 'Sample based';
Rail_facLeakAged_mp.InitialValue = '0';


Rail_dvolLeak= Calibration.Signal;
Rail_dvolLeak.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolLeak.Description = 'Leakage of the high pressure system';
Rail_dvolLeak.DataType = 'FuelVol_mm3_s';
Rail_dvolLeak.Min = -327680;
Rail_dvolLeak.Max = 327670;
Rail_dvolLeak.DocUnits = 'mm^3/s';
Rail_dvolLeak.Dimensions = -1;
Rail_dvolLeak.DimensionsMode = 'fixed';
Rail_dvolLeak.Complexity = 'real';
Rail_dvolLeak.SampleTime = -1;
Rail_dvolLeak.SamplingMode = 'Sample based';
Rail_dvolLeak.InitialValue = '0';


Rail_facPreCtlMeUnCor_mp= Calibration.Signal;
Rail_facPreCtlMeUnCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facPreCtlMeUnCor_mp.Description = 'Operating point dependent factor to scale the PreCtl in relation to the estimated system requirement';
Rail_facPreCtlMeUnCor_mp.DataType = 'Factor';
Rail_facPreCtlMeUnCor_mp.Min = 0;
Rail_facPreCtlMeUnCor_mp.Max = 3;
Rail_facPreCtlMeUnCor_mp.DocUnits = '';
Rail_facPreCtlMeUnCor_mp.Dimensions = -1;
Rail_facPreCtlMeUnCor_mp.DimensionsMode = 'fixed';
Rail_facPreCtlMeUnCor_mp.Complexity = 'real';
Rail_facPreCtlMeUnCor_mp.SampleTime = -1;
Rail_facPreCtlMeUnCor_mp.SamplingMode = 'Sample based';
Rail_facPreCtlMeUnCor_mp.InitialValue = '0';


Rail_qPreCtlDyn_mp= Calibration.Signal;
Rail_qPreCtlDyn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qPreCtlDyn_mp.Description = 'Virtual additional injection quantity for boosting the PreCtl during sudden changes';
Rail_qPreCtlDyn_mp.DataType = 'FuelMass_mg_hub';
Rail_qPreCtlDyn_mp.Min = -300;
Rail_qPreCtlDyn_mp.Max = 300;
Rail_qPreCtlDyn_mp.DocUnits = 'mg/hub';
Rail_qPreCtlDyn_mp.Dimensions = -1;
Rail_qPreCtlDyn_mp.DimensionsMode = 'fixed';
Rail_qPreCtlDyn_mp.Complexity = 'real';
Rail_qPreCtlDyn_mp.SampleTime = -1;
Rail_qPreCtlDyn_mp.SamplingMode = 'Sample based';
Rail_qPreCtlDyn_mp.InitialValue = '0';


Rail_qPreCtlDynLim_mp= Calibration.Signal;
Rail_qPreCtlDynLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qPreCtlDynLim_mp.Description = 'Output of the dynamic DT1 component for the MeUn precontrol';
Rail_qPreCtlDynLim_mp.DataType = 'FuelMass_mg_hub';
Rail_qPreCtlDynLim_mp.Min = -300;
Rail_qPreCtlDynLim_mp.Max = 300;
Rail_qPreCtlDynLim_mp.DocUnits = 'mg/hub';
Rail_qPreCtlDynLim_mp.Dimensions = -1;
Rail_qPreCtlDynLim_mp.DimensionsMode = 'fixed';
Rail_qPreCtlDynLim_mp.Complexity = 'real';
Rail_qPreCtlDynLim_mp.SampleTime = -1;
Rail_qPreCtlDynLim_mp.SamplingMode = 'Sample based';
Rail_qPreCtlDynLim_mp.InitialValue = '0';


Rail_dvolPreCtlDyn_mp= Calibration.Signal;
Rail_dvolPreCtlDyn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolPreCtlDyn_mp.Description = 'Additional pump flow requested by the dynamic component for boosting the PreCtl during sudden changes';
Rail_dvolPreCtlDyn_mp.DataType = 'FuelVol_mm3_s';
Rail_dvolPreCtlDyn_mp.Min = -327680;
Rail_dvolPreCtlDyn_mp.Max = 327670;
Rail_dvolPreCtlDyn_mp.DocUnits = 'mm^3/s';
Rail_dvolPreCtlDyn_mp.Dimensions = -1;
Rail_dvolPreCtlDyn_mp.DimensionsMode = 'fixed';
Rail_dvolPreCtlDyn_mp.Complexity = 'real';
Rail_dvolPreCtlDyn_mp.SampleTime = -1;
Rail_dvolPreCtlDyn_mp.SamplingMode = 'Sample based';
Rail_dvolPreCtlDyn_mp.InitialValue = '0';


Rail_qDemInjCtlPiI1_mp= Calibration.Signal;
Rail_qDemInjCtlPiI1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qDemInjCtlPiI1_mp.Description = 'Sum of the requested injection quantity per cylinder (might be distributed to various injections)';
Rail_qDemInjCtlPiI1_mp.DataType = 'FuelMass_mg_hub';
Rail_qDemInjCtlPiI1_mp.Min = 0;
Rail_qDemInjCtlPiI1_mp.Max = 300;
Rail_qDemInjCtlPiI1_mp.DocUnits = 'mg/hub';
Rail_qDemInjCtlPiI1_mp.Dimensions = -1;
Rail_qDemInjCtlPiI1_mp.DimensionsMode = 'fixed';
Rail_qDemInjCtlPiI1_mp.Complexity = 'real';
Rail_qDemInjCtlPiI1_mp.SampleTime = -1;
Rail_qDemInjCtlPiI1_mp.SamplingMode = 'Sample based';
Rail_qDemInjCtlPiI1_mp.InitialValue = '0';


Rail_qDemInjCtlMI1_mp= Calibration.Signal;
Rail_qDemInjCtlMI1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qDemInjCtlMI1_mp.Description = 'Sum of all estimated injection control quantities of all requested injections per cylinder (for a nominal injection system)';
Rail_qDemInjCtlMI1_mp.DataType = 'FuelMass_mg_hub';
Rail_qDemInjCtlMI1_mp.Min = 0;
Rail_qDemInjCtlMI1_mp.Max = 300;
Rail_qDemInjCtlMI1_mp.DocUnits = 'mg/hub';
Rail_qDemInjCtlMI1_mp.Dimensions = -1;
Rail_qDemInjCtlMI1_mp.DimensionsMode = 'fixed';
Rail_qDemInjCtlMI1_mp.Complexity = 'real';
Rail_qDemInjCtlMI1_mp.SampleTime = -1;
Rail_qDemInjCtlMI1_mp.SamplingMode = 'Sample based';
Rail_qDemInjCtlMI1_mp.InitialValue = '0';


Rail_qDemInjCtlPoI2_mp= Calibration.Signal;
Rail_qDemInjCtlPoI2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qDemInjCtlPoI2_mp.Description = 'Sum of all estimated injection control quantities of all requested injections per cylinder (for a maximum tolerated injection system)';
Rail_qDemInjCtlPoI2_mp.DataType = 'FuelMass_mg_hub';
Rail_qDemInjCtlPoI2_mp.Min = 0;
Rail_qDemInjCtlPoI2_mp.Max = 300;
Rail_qDemInjCtlPoI2_mp.DocUnits = 'mg/hub';
Rail_qDemInjCtlPoI2_mp.Dimensions = -1;
Rail_qDemInjCtlPoI2_mp.DimensionsMode = 'fixed';
Rail_qDemInjCtlPoI2_mp.Complexity = 'real';
Rail_qDemInjCtlPoI2_mp.SampleTime = -1;
Rail_qDemInjCtlPoI2_mp.SamplingMode = 'Sample based';
Rail_qDemInjCtlPoI2_mp.InitialValue = '0';


Rail_qDemInjCtlPiI2_mp= Calibration.Signal;
Rail_qDemInjCtlPiI2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qDemInjCtlPiI2_mp.Description = 'Sum of the requested injection quantity per cylinder (might be distributed to various injections)';
Rail_qDemInjCtlPiI2_mp.DataType = 'FuelMass_mg_hub';
Rail_qDemInjCtlPiI2_mp.Min = 0;
Rail_qDemInjCtlPiI2_mp.Max = 300;
Rail_qDemInjCtlPiI2_mp.DocUnits = 'mg/hub';
Rail_qDemInjCtlPiI2_mp.Dimensions = -1;
Rail_qDemInjCtlPiI2_mp.DimensionsMode = 'fixed';
Rail_qDemInjCtlPiI2_mp.Complexity = 'real';
Rail_qDemInjCtlPiI2_mp.SampleTime = -1;
Rail_qDemInjCtlPiI2_mp.SamplingMode = 'Sample based';
Rail_qDemInjCtlPiI2_mp.InitialValue = '0';


%% Calibration value define

Rail_swtDemInjSel_C = Calibration.Parameter;
Rail_swtDemInjSel_C.Value = 2;
Rail_swtDemInjSel_C.CoderInfo.StorageClass = 'Custom';
Rail_swtDemInjSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_swtDemInjSel_C.Description = 'Switch to select the torque relevant injection quantity information for the PreCtl of the MeUn based on the application strategy';
Rail_swtDemInjSel_C.DataType = 'State_uint8';
Rail_swtDemInjSel_C.Min = 0;
Rail_swtDemInjSel_C.Max = 255;
Rail_swtDemInjSel_C.DocUnits = '';


Rail_qDemInjCtl_CURX = Calibration.Parameter;
Rail_qDemInjCtl_CURX.Value = [0 10 20 50 100 150 200 300];
Rail_qDemInjCtl_CURX.CoderInfo.StorageClass = 'Custom';
Rail_qDemInjCtl_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_qDemInjCtl_CURX.Description = 'InjCrv_qPilDes';
Rail_qDemInjCtl_CURX.DataType = 'FuelMass_mg_hub';
Rail_qDemInjCtl_CURX.Min = 0;
Rail_qDemInjCtl_CURX.Max = 300;
Rail_qDemInjCtl_CURX.DocUnits = 'mg/hub';


Rail_qDemInjCtl_CUR = Calibration.Parameter;
Rail_qDemInjCtl_CUR.Value = [0 1 2 5 10 15 20 40];
Rail_qDemInjCtl_CUR.CoderInfo.StorageClass = 'Custom';
Rail_qDemInjCtl_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_qDemInjCtl_CUR.Description = 'Estimated injection control quantity for a single injection based on the requested injection quantity';
Rail_qDemInjCtl_CUR.DataType = 'FuelMass_mg_hub';
Rail_qDemInjCtl_CUR.Min = 0;
Rail_qDemInjCtl_CUR.Max = 300;
Rail_qDemInjCtl_CUR.DocUnits = 'mg/hub';


Rail_facDemInjCtlMax_C = Calibration.Parameter;
Rail_facDemInjCtlMax_C.Value = 1;
Rail_facDemInjCtlMax_C.CoderInfo.StorageClass = 'Custom';
Rail_facDemInjCtlMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facDemInjCtlMax_C.Description = 'Factor by that the injection control quantity for a single injection is increased between a nominal and a max. tolerated injector';
Rail_facDemInjCtlMax_C.DataType = 'Factor';
Rail_facDemInjCtlMax_C.Min = 0;
Rail_facDemInjCtlMax_C.Max = 3;
Rail_facDemInjCtlMax_C.DocUnits = '';


Rail_qDemInjCtlMaxOfs_C = Calibration.Parameter;
Rail_qDemInjCtlMaxOfs_C.Value = 5;
Rail_qDemInjCtlMaxOfs_C.CoderInfo.StorageClass = 'Custom';
Rail_qDemInjCtlMaxOfs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_qDemInjCtlMaxOfs_C.Description = 'Injection control quantity offset for a single injection between a nominal and a maximum tolerated injector';
Rail_qDemInjCtlMaxOfs_C.DataType = 'FuelMass_mg_hub';
Rail_qDemInjCtlMaxOfs_C.Min = 0;
Rail_qDemInjCtlMaxOfs_C.Max = 300;
Rail_qDemInjCtlMaxOfs_C.DocUnits = 'mg/hub';


Rail_dvolLeak_CURX = Calibration.Parameter;
Rail_dvolLeak_CURX.Value = [200 400 600 800 1100 1300 1500 1800];
Rail_dvolLeak_CURX.CoderInfo.StorageClass = 'Custom';
Rail_dvolLeak_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dvolLeak_CURX.Description = 'Rail_pSetPoint';
Rail_dvolLeak_CURX.DataType = 'RailPressure_bar';
Rail_dvolLeak_CURX.Min = 0;
Rail_dvolLeak_CURX.Max = 2500;
Rail_dvolLeak_CURX.DocUnits = 'bar';


Rail_dvolLeak_CUR = Calibration.Parameter;
Rail_dvolLeak_CUR.Value = [110 130 160 210 290 350 430 560];
Rail_dvolLeak_CUR.CoderInfo.StorageClass = 'Custom';
Rail_dvolLeak_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dvolLeak_CUR.Description = 'Rail pressure setpoint dependant base leakage curve for one cylinder';
Rail_dvolLeak_CUR.DataType = 'FuelVol_mm3_s';
Rail_dvolLeak_CUR.Min = -327680;
Rail_dvolLeak_CUR.Max = 327670;
Rail_dvolLeak_CUR.DocUnits = 'mm^3/s';


Rail_facLeakTempCor_CURX = Calibration.Parameter;
Rail_facLeakTempCor_CURX.Value = [-20 0 10 20 40 60 70 80 100 120];
Rail_facLeakTempCor_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facLeakTempCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facLeakTempCor_CURX.Description = 'FuelT_tFlSys';
Rail_facLeakTempCor_CURX.DataType = 'Temp_deg';
Rail_facLeakTempCor_CURX.Min = -50;
Rail_facLeakTempCor_CURX.Max = 150;
Rail_facLeakTempCor_CURX.DocUnits = 'deg';


Rail_facLeakTempCor_CUR = Calibration.Parameter;
Rail_facLeakTempCor_CUR.Value = [0.2000 0.4000 0.5000 0.6000 0.8000 1 1 1 1 1];
Rail_facLeakTempCor_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facLeakTempCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facLeakTempCor_CUR.Description = 'Fuel temperature dependent leakage correction factor curve';
Rail_facLeakTempCor_CUR.DataType = 'Factor';
Rail_facLeakTempCor_CUR.Min = 0;
Rail_facLeakTempCor_CUR.Max = 3;
Rail_facLeakTempCor_CUR.DocUnits = '';


Rail_facLeakEngOn_CURX = Calibration.Parameter;
Rail_facLeakEngOn_CURX.Value = [0 20000 30000];
Rail_facLeakEngOn_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facLeakEngOn_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facLeakEngOn_CURX.Description = 'Rail_tiLeakEngOn_mp';
Rail_facLeakEngOn_CURX.DataType = 'RailHrsEngOn_h';
Rail_facLeakEngOn_CURX.Min = -3276800;
Rail_facLeakEngOn_CURX.Max = 3276700;
Rail_facLeakEngOn_CURX.DocUnits = 'h';


Rail_facLeakEngOn_CUR = Calibration.Parameter;
Rail_facLeakEngOn_CUR.Value = [1 1 1];
Rail_facLeakEngOn_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facLeakEngOn_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facLeakEngOn_CUR.Description = 'Leakage factor curve based on the lifetime wear';
Rail_facLeakEngOn_CUR.DataType = 'Factor';
Rail_facLeakEngOn_CUR.Min = 0;
Rail_facLeakEngOn_CUR.Max = 3;
Rail_facLeakEngOn_CUR.DocUnits = '';


Rail_facPreCtlMeUnCor_MAPX = Calibration.Parameter;
Rail_facPreCtlMeUnCor_MAPX.Value = [0 5 10 15 20 35 50 67 83 100 125 150 175 200 250 300];
Rail_facPreCtlMeUnCor_MAPX.CoderInfo.StorageClass = 'Custom';
Rail_facPreCtlMeUnCor_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facPreCtlMeUnCor_MAPX.Description = 'Rail_qDemInj_mp';
Rail_facPreCtlMeUnCor_MAPX.DataType = 'FuelMass_mg_hub';
Rail_facPreCtlMeUnCor_MAPX.Min = 0;
Rail_facPreCtlMeUnCor_MAPX.Max = 300;
Rail_facPreCtlMeUnCor_MAPX.DocUnits = 'mg/hub';


Rail_facPreCtlMeUnCor_MAPY = Calibration.Parameter;
Rail_facPreCtlMeUnCor_MAPY.Value = [0 250 500 750 1000 1250 1500 1667 1833 2000 2250 2500 2750 3000 3500 4000];
Rail_facPreCtlMeUnCor_MAPY.CoderInfo.StorageClass = 'Custom';
Rail_facPreCtlMeUnCor_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facPreCtlMeUnCor_MAPY.Description = 'Epm_nEng';
Rail_facPreCtlMeUnCor_MAPY.DataType = 'EngSpeed_rpm';
Rail_facPreCtlMeUnCor_MAPY.Min = 0;
Rail_facPreCtlMeUnCor_MAPY.Max = 6000;
Rail_facPreCtlMeUnCor_MAPY.DocUnits = 'rpm';


Rail_facPreCtlMeUnCor_MAP = Calibration.Parameter;
Rail_facPreCtlMeUnCor_MAP.Value = [0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7;0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7 0.7];
Rail_facPreCtlMeUnCor_MAP.CoderInfo.StorageClass = 'Custom';
Rail_facPreCtlMeUnCor_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facPreCtlMeUnCor_MAP.Description = 'Operating point dependent factor map to scale the PreCtl in relation to the estimated system requirement';
Rail_facPreCtlMeUnCor_MAP.DataType = 'Factor';
Rail_facPreCtlMeUnCor_MAP.Min = 0;
Rail_facPreCtlMeUnCor_MAP.Max = 3;
Rail_facPreCtlMeUnCor_MAP.DocUnits = '';


Rail_tiPreCtlDynT1_C = Calibration.Parameter;
Rail_tiPreCtlDynT1_C.Value = 40;
Rail_tiPreCtlDynT1_C.CoderInfo.StorageClass = 'Custom';
Rail_tiPreCtlDynT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_tiPreCtlDynT1_C.Description = 'Parameter structure of dynamic component for boosting the PreCtl during sudden changes / Reciprocal of time delay T1 ';
Rail_tiPreCtlDynT1_C.DataType = 'RailDT1_ms';
Rail_tiPreCtlDynT1_C.Min = 0;
Rail_tiPreCtlDynT1_C.Max = 65535;
Rail_tiPreCtlDynT1_C.DocUnits = 'ms';


Rail_PreCtlDynKd_C = Calibration.Parameter;
Rail_PreCtlDynKd_C.Value = 0;
Rail_PreCtlDynKd_C.CoderInfo.StorageClass = 'Custom';
Rail_PreCtlDynKd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_PreCtlDynKd_C.Description = 'Parameter structure of dynamic component for boosting the PreCtl during sudden changes / Differential factor';
Rail_PreCtlDynKd_C.DataType = 'Pid_Kp_Kd';
Rail_PreCtlDynKd_C.Min = 0;
Rail_PreCtlDynKd_C.Max = 15;
Rail_PreCtlDynKd_C.DocUnits = '';


Rail_qPreCtlDynDiffMin_C = Calibration.Parameter;
Rail_qPreCtlDynDiffMin_C.Value = 15;
Rail_qPreCtlDynDiffMin_C.CoderInfo.StorageClass = 'Custom';
Rail_qPreCtlDynDiffMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_qPreCtlDynDiffMin_C.Description = 'Limitation for the dynamic DT1 component (Rail_dvolPreCtlDyn_mp) in the MeUn precontrol';
Rail_qPreCtlDynDiffMin_C.DataType = 'FuelMass_mg_hub';
Rail_qPreCtlDynDiffMin_C.Min = 0;
Rail_qPreCtlDynDiffMin_C.Max = 300;
Rail_qPreCtlDynDiffMin_C.DocUnits = 'mg/hub';


Epm_numCyl_C = Calibration.Parameter;
Epm_numCyl_C.Value = 4;
Epm_numCyl_C.CoderInfo.StorageClass = 'Custom';
Epm_numCyl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Epm_numCyl_C.Description = 'Real number of cylinder';
Epm_numCyl_C.DataType = 'State_uint8';
Epm_numCyl_C.Min = 0;
Epm_numCyl_C.Max = 255;
Epm_numCyl_C.DocUnits = '';


Rail_numInjSum_C = Calibration.Parameter;
Rail_numInjSum_C.Value = 5;
Rail_numInjSum_C.CoderInfo.StorageClass = 'Custom';
Rail_numInjSum_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_numInjSum_C.Description = 'Maximum Number of injections in the injection cycle in the current cylinder';
Rail_numInjSum_C.DataType = 'Counter_num';
Rail_numInjSum_C.Min = 0;
Rail_numInjSum_C.Max = 8;
Rail_numInjSum_C.DocUnits = '';


PCV_dvolLeak_C = Calibration.Parameter;
PCV_dvolLeak_C.Value = 0;
PCV_dvolLeak_C.CoderInfo.StorageClass = 'Custom';
PCV_dvolLeak_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PCV_dvolLeak_C.Description = 'Leakage in the pressure control valve';
PCV_dvolLeak_C.DataType = 'FuelVol_mm3_s';
PCV_dvolLeak_C.Min = -327680;
PCV_dvolLeak_C.Max = 327670;
PCV_dvolLeak_C.DocUnits = 'mm^3/s';
