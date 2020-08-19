% Initialize the Dataset for InjCrv_PoI2AddCor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjCrv_qMI1BalPoI2= Calibration.Signal;
InjCrv_qMI1BalPoI2.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qMI1BalPoI2.Description = 'Actual PoI2 quantity contained in FMTC (used for MI1 balance)';
InjCrv_qMI1BalPoI2.DataType = 'FuelMass_mg_hub';
InjCrv_qMI1BalPoI2.Min = -319;
InjCrv_qMI1BalPoI2.Max = 319;
InjCrv_qMI1BalPoI2.DocUnits = 'mg/hub';
InjCrv_qMI1BalPoI2.Dimensions = -1;
InjCrv_qMI1BalPoI2.DimensionsMode = 'fixed';
InjCrv_qMI1BalPoI2.Complexity = 'real';
InjCrv_qMI1BalPoI2.SampleTime = -1;
InjCrv_qMI1BalPoI2.SamplingMode = 'Sample based';
InjCrv_qMI1BalPoI2.InitialValue = '0';


InjCrv_qPoI2OfsUnLim= Calibration.Signal;
InjCrv_qPoI2OfsUnLim.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2OfsUnLim.Description = 'Unlimited PoI2 offset quantity';
InjCrv_qPoI2OfsUnLim.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2OfsUnLim.Min = -319;
InjCrv_qPoI2OfsUnLim.Max = 319;
InjCrv_qPoI2OfsUnLim.DocUnits = 'mg/hub';
InjCrv_qPoI2OfsUnLim.Dimensions = -1;
InjCrv_qPoI2OfsUnLim.DimensionsMode = 'fixed';
InjCrv_qPoI2OfsUnLim.Complexity = 'real';
InjCrv_qPoI2OfsUnLim.SampleTime = -1;
InjCrv_qPoI2OfsUnLim.SamplingMode = 'Sample based';
InjCrv_qPoI2OfsUnLim.InitialValue = '0';


InjCrv_facPoI2EffSet= Calibration.Signal;
InjCrv_facPoI2EffSet.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_facPoI2EffSet.Description = 'Factor for torque forming part of PoI2 injection quantity (setpoint)';
InjCrv_facPoI2EffSet.DataType = 'Factor';
InjCrv_facPoI2EffSet.Min = -10;
InjCrv_facPoI2EffSet.Max = 10;
InjCrv_facPoI2EffSet.DocUnits = '';
InjCrv_facPoI2EffSet.Dimensions = -1;
InjCrv_facPoI2EffSet.DimensionsMode = 'fixed';
InjCrv_facPoI2EffSet.Complexity = 'real';
InjCrv_facPoI2EffSet.SampleTime = -1;
InjCrv_facPoI2EffSet.SamplingMode = 'Sample based';
InjCrv_facPoI2EffSet.InitialValue = '0';


InjCrv_phiPoI2Set_mp= Calibration.Signal;
InjCrv_phiPoI2Set_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_phiPoI2Set_mp.Description = 'start of energizing Agngle for PoI2';
InjCrv_phiPoI2Set_mp.DataType = 'Angle_CA';
InjCrv_phiPoI2Set_mp.Min = -719;
InjCrv_phiPoI2Set_mp.Max = 719;
InjCrv_phiPoI2Set_mp.DocUnits = 'CA';
InjCrv_phiPoI2Set_mp.Dimensions = -1;
InjCrv_phiPoI2Set_mp.DimensionsMode = 'fixed';
InjCrv_phiPoI2Set_mp.Complexity = 'real';
InjCrv_phiPoI2Set_mp.SampleTime = -1;
InjCrv_phiPoI2Set_mp.SamplingMode = 'Sample based';
InjCrv_phiPoI2Set_mp.InitialValue = '0';


InjCrv_tiPoI2Set_mp= Calibration.Signal;
InjCrv_tiPoI2Set_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2Set_mp.Description = 'start of energizing time for PoI2';
InjCrv_tiPoI2Set_mp.DataType = 'InjTime_us';
InjCrv_tiPoI2Set_mp.Min = -13107;
InjCrv_tiPoI2Set_mp.Max = 13106;
InjCrv_tiPoI2Set_mp.DocUnits = 'us';
InjCrv_tiPoI2Set_mp.Dimensions = -1;
InjCrv_tiPoI2Set_mp.DimensionsMode = 'fixed';
InjCrv_tiPoI2Set_mp.Complexity = 'real';
InjCrv_tiPoI2Set_mp.SampleTime = -1;
InjCrv_tiPoI2Set_mp.SamplingMode = 'Sample based';
InjCrv_tiPoI2Set_mp.InitialValue = '0';


InjCrv_qPoI2Des= Calibration.Signal;
InjCrv_qPoI2Des.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2Des.Description = 'Desired PoI2 injection quantity';
InjCrv_qPoI2Des.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2Des.Min = -319;
InjCrv_qPoI2Des.Max = 319;
InjCrv_qPoI2Des.DocUnits = 'mg/hub';
InjCrv_qPoI2Des.Dimensions = -1;
InjCrv_qPoI2Des.DimensionsMode = 'fixed';
InjCrv_qPoI2Des.Complexity = 'real';
InjCrv_qPoI2Des.SampleTime = -1;
InjCrv_qPoI2Des.SamplingMode = 'Sample based';
InjCrv_qPoI2Des.InitialValue = '0';


%% Meansurement signal define

InjCrv_qPoI2Set= Calibration.Signal;
InjCrv_qPoI2Set.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2Set.Description = 'Static setpoint value of PoI2 quantity';
InjCrv_qPoI2Set.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2Set.Min = -319;
InjCrv_qPoI2Set.Max = 319;
InjCrv_qPoI2Set.DocUnits = 'mg/hub';
InjCrv_qPoI2Set.Dimensions = -1;
InjCrv_qPoI2Set.DimensionsMode = 'fixed';
InjCrv_qPoI2Set.Complexity = 'real';
InjCrv_qPoI2Set.SampleTime = -1;
InjCrv_qPoI2Set.SamplingMode = 'Sample based';
InjCrv_qPoI2Set.InitialValue = '0';


InjCrv_qPoI2EffSet= Calibration.Signal;
InjCrv_qPoI2EffSet.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2EffSet.Description = 'Efficient part of static PoI2 injection quantity';
InjCrv_qPoI2EffSet.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2EffSet.Min = -319;
InjCrv_qPoI2EffSet.Max = 319;
InjCrv_qPoI2EffSet.DocUnits = 'mg/hub';
InjCrv_qPoI2EffSet.Dimensions = -1;
InjCrv_qPoI2EffSet.DimensionsMode = 'fixed';
InjCrv_qPoI2EffSet.Complexity = 'real';
InjCrv_qPoI2EffSet.SampleTime = -1;
InjCrv_qPoI2EffSet.SamplingMode = 'Sample based';
InjCrv_qPoI2EffSet.InitialValue = '0';


InjCrv_qPoI2EffDes= Calibration.Signal;
InjCrv_qPoI2EffDes.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_qPoI2EffDes.Description = 'desired Efficient part of static PoI2 injection quantity';
InjCrv_qPoI2EffDes.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2EffDes.Min = -319;
InjCrv_qPoI2EffDes.Max = 319;
InjCrv_qPoI2EffDes.DocUnits = 'mg/hub';
InjCrv_qPoI2EffDes.Dimensions = -1;
InjCrv_qPoI2EffDes.DimensionsMode = 'fixed';
InjCrv_qPoI2EffDes.Complexity = 'real';
InjCrv_qPoI2EffDes.SampleTime = -1;
InjCrv_qPoI2EffDes.SamplingMode = 'Sample based';
InjCrv_qPoI2EffDes.InitialValue = '0';


%% Calibration value define

ETCtl_qPoI2_C = Calibration.Parameter;
ETCtl_qPoI2_C.Value = 0;
ETCtl_qPoI2_C.CoderInfo.StorageClass = 'Custom';
ETCtl_qPoI2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
ETCtl_qPoI2_C.Description = 'The temperature governor intervention quantity';
ETCtl_qPoI2_C.DataType = 'FuelMass_mg_hub';
ETCtl_qPoI2_C.Min = -319;
ETCtl_qPoI2_C.Max = 319;
ETCtl_qPoI2_C.DocUnits = 'mg/hub';


InjCrv_swtPoI2ETCtl_C = Calibration.Parameter;
InjCrv_swtPoI2ETCtl_C.Value = Switch_conv.OFF;
InjCrv_swtPoI2ETCtl_C.CoderInfo.StorageClass = 'Custom';
InjCrv_swtPoI2ETCtl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_swtPoI2ETCtl_C.Description = 'Switch for intervention point of temperature governor (PoI2 or PoI3)';
InjCrv_swtPoI2ETCtl_C.DataType = 'Enum: Switch_conv';
InjCrv_swtPoI2ETCtl_C.Min = [];
InjCrv_swtPoI2ETCtl_C.Max = [];
InjCrv_swtPoI2ETCtl_C.DocUnits = '';


InjCrv_phiAddCorRmt_C = Calibration.Parameter;
InjCrv_phiAddCorRmt_C.Value = 0;
InjCrv_phiAddCorRmt_C.CoderInfo.StorageClass = 'Custom';
InjCrv_phiAddCorRmt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiAddCorRmt_C.Description = 'Remote add correction angle';
InjCrv_phiAddCorRmt_C.DataType = 'Angle_CA';
InjCrv_phiAddCorRmt_C.Min = -719;
InjCrv_phiAddCorRmt_C.Max = 719;
InjCrv_phiAddCorRmt_C.DocUnits = 'CA';


InjCrv_swtPhiAddCorRmt_C = Calibration.Parameter;
InjCrv_swtPhiAddCorRmt_C.Value = Switch_conv.OFF;
InjCrv_swtPhiAddCorRmt_C.CoderInfo.StorageClass = 'Custom';
InjCrv_swtPhiAddCorRmt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_swtPhiAddCorRmt_C.Description = 'Switch for Remote add correction angle';
InjCrv_swtPhiAddCorRmt_C.DataType = 'Enum: Switch_conv';
InjCrv_swtPhiAddCorRmt_C.Min = [];
InjCrv_swtPhiAddCorRmt_C.Max = [];
InjCrv_swtPhiAddCorRmt_C.DocUnits = '';


InjCrv_tiAddCorRmt_C = Calibration.Parameter;
InjCrv_tiAddCorRmt_C.Value = 0;
InjCrv_tiAddCorRmt_C.CoderInfo.StorageClass = 'Custom';
InjCrv_tiAddCorRmt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiAddCorRmt_C.Description = 'Time for Remote add correction angle';
InjCrv_tiAddCorRmt_C.DataType = 'InjTime_us';
InjCrv_tiAddCorRmt_C.Min = -13107;
InjCrv_tiAddCorRmt_C.Max = 13106;
InjCrv_tiAddCorRmt_C.DocUnits = 'us';


InjCrv_swtTiAddCorRmt_C = Calibration.Parameter;
InjCrv_swtTiAddCorRmt_C.Value = Switch_conv.OFF;
InjCrv_swtTiAddCorRmt_C.CoderInfo.StorageClass = 'Custom';
InjCrv_swtTiAddCorRmt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_swtTiAddCorRmt_C.Description = 'Switch for Remote add correction time';
InjCrv_swtTiAddCorRmt_C.DataType = 'Enum: Switch_conv';
InjCrv_swtTiAddCorRmt_C.Min = [];
InjCrv_swtTiAddCorRmt_C.Max = [];
InjCrv_swtTiAddCorRmt_C.DocUnits = '';


InjCrv_qPoI2Eff_C = Calibration.Parameter;
InjCrv_qPoI2Eff_C.Value = 0;
InjCrv_qPoI2Eff_C.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2Eff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2Eff_C.Description = 'Remote control value of the PoI2 torque forming fuel quantity';
InjCrv_qPoI2Eff_C.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2Eff_C.Min = -319;
InjCrv_qPoI2Eff_C.Max = 319;
InjCrv_qPoI2Eff_C.DocUnits = 'mg/hub';


InjCrv_swtPoI2QEff_C = Calibration.Parameter;
InjCrv_swtPoI2QEff_C.Value = Switch_conv.OFF;
InjCrv_swtPoI2QEff_C.CoderInfo.StorageClass = 'Custom';
InjCrv_swtPoI2QEff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_swtPoI2QEff_C.Description = 'Switch for the remote control value of the PoI2 torque forming fuel quantity';
InjCrv_swtPoI2QEff_C.DataType = 'Enum: Switch_conv';
InjCrv_swtPoI2QEff_C.Min = [];
InjCrv_swtPoI2QEff_C.Max = [];
InjCrv_swtPoI2QEff_C.DocUnits = '';


InjCrv_qPoI2_C = Calibration.Parameter;
InjCrv_qPoI2_C.Value = 0;
InjCrv_qPoI2_C.CoderInfo.StorageClass = 'Custom';
InjCrv_qPoI2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_qPoI2_C.Description = 'Remote control value of the total PoI2 fuel quantity';
InjCrv_qPoI2_C.DataType = 'FuelMass_mg_hub';
InjCrv_qPoI2_C.Min = -319;
InjCrv_qPoI2_C.Max = 319;
InjCrv_qPoI2_C.DocUnits = 'mg/hub';


InjCrv_swtPoI2Q_C = Calibration.Parameter;
InjCrv_swtPoI2Q_C.Value = Switch_conv.OFF;
InjCrv_swtPoI2Q_C.CoderInfo.StorageClass = 'Custom';
InjCrv_swtPoI2Q_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_swtPoI2Q_C.Description = 'Switch for the remote control value of the total PoI2 fuel quantity';
InjCrv_swtPoI2Q_C.DataType = 'Enum: Switch_conv';
InjCrv_swtPoI2Q_C.Min = [];
InjCrv_swtPoI2Q_C.Max = [];
InjCrv_swtPoI2Q_C.DocUnits = '';


InjCrv_phiPoI2_C = Calibration.Parameter;
InjCrv_phiPoI2_C.Value = 0;
InjCrv_phiPoI2_C.CoderInfo.StorageClass = 'Custom';
InjCrv_phiPoI2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_phiPoI2_C.Description = 'Remote control value of PoI2 start of energizing (angular component)';
InjCrv_phiPoI2_C.DataType = 'Angle_CA';
InjCrv_phiPoI2_C.Min = -719;
InjCrv_phiPoI2_C.Max = 719;
InjCrv_phiPoI2_C.DocUnits = 'CA';


InjCrv_swtPoI2Phi_C = Calibration.Parameter;
InjCrv_swtPoI2Phi_C.Value = Switch_conv.OFF;
InjCrv_swtPoI2Phi_C.CoderInfo.StorageClass = 'Custom';
InjCrv_swtPoI2Phi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_swtPoI2Phi_C.Description = 'Switch for the remote control value of the PoI2 start of energizing (angular component)';
InjCrv_swtPoI2Phi_C.DataType = 'Enum: Switch_conv';
InjCrv_swtPoI2Phi_C.Min = [];
InjCrv_swtPoI2Phi_C.Max = [];
InjCrv_swtPoI2Phi_C.DocUnits = '';


InjCrv_tiPoI2_C = Calibration.Parameter;
InjCrv_tiPoI2_C.Value = 0;
InjCrv_tiPoI2_C.CoderInfo.StorageClass = 'Custom';
InjCrv_tiPoI2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_tiPoI2_C.Description = 'Remote control value of PoI2 start of energizing (time component)';
InjCrv_tiPoI2_C.DataType = 'InjTime_us';
InjCrv_tiPoI2_C.Min = -13107;
InjCrv_tiPoI2_C.Max = 13106;
InjCrv_tiPoI2_C.DocUnits = 'us';


InjCrv_swtPoI2Ti_C = Calibration.Parameter;
InjCrv_swtPoI2Ti_C.Value = Switch_conv.OFF;
InjCrv_swtPoI2Ti_C.CoderInfo.StorageClass = 'Custom';
InjCrv_swtPoI2Ti_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_swtPoI2Ti_C.Description = 'Switch for the remote control value of the PoI2 start of energizing (time component)';
InjCrv_swtPoI2Ti_C.DataType = 'Enum: Switch_conv';
InjCrv_swtPoI2Ti_C.Min = [];
InjCrv_swtPoI2Ti_C.Max = [];
InjCrv_swtPoI2Ti_C.DocUnits = '';


InjCrv_swtPoI2FMTC_C = Calibration.Parameter;
InjCrv_swtPoI2FMTC_C.Value = Switch_conv.OFF;
InjCrv_swtPoI2FMTC_C.CoderInfo.StorageClass = 'Custom';
InjCrv_swtPoI2FMTC_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_swtPoI2FMTC_C.Description = 'Switch for FMTC calibration containing PoI2 quantity';
InjCrv_swtPoI2FMTC_C.DataType = 'Enum: Switch_conv';
InjCrv_swtPoI2FMTC_C.Min = [];
InjCrv_swtPoI2FMTC_C.Max = [];
InjCrv_swtPoI2FMTC_C.DocUnits = '';


InjCrv_stInjCharSetVal_C = Calibration.Parameter;
InjCrv_stInjCharSetVal_C.Value = 0;
InjCrv_stInjCharSetVal_C.CoderInfo.StorageClass = 'Custom';
InjCrv_stInjCharSetVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjCrv_stInjCharSetVal_C.Description = 'Injection characteristic setpoint (speed synchronous) switch';
InjCrv_stInjCharSetVal_C.DataType = 'State_uint8';
InjCrv_stInjCharSetVal_C.Min = 0;
InjCrv_stInjCharSetVal_C.Max = 255;
InjCrv_stInjCharSetVal_C.DocUnits = '';
