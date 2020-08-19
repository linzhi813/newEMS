% Initialize the Dataset for PhyMod_CalcCor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PhyMod_facEtaCor= Calibration.Signal;
PhyMod_facEtaCor.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_facEtaCor.Description = 'Current efficiency correction factor';
PhyMod_facEtaCor.DataType = 'Factor';
PhyMod_facEtaCor.Min = -30;
PhyMod_facEtaCor.Max = 30;
PhyMod_facEtaCor.DocUnits = '';
PhyMod_facEtaCor.Dimensions = -1;
PhyMod_facEtaCor.DimensionsMode = 'fixed';
PhyMod_facEtaCor.Complexity = 'real';
PhyMod_facEtaCor.SampleTime = -1;
PhyMod_facEtaCor.SamplingMode = 'Sample based';
PhyMod_facEtaCor.InitialValue = '0';


PhyMod_facEtaCorNxt= Calibration.Signal;
PhyMod_facEtaCorNxt.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_facEtaCorNxt.Description = 'next efficiency correction factor';
PhyMod_facEtaCorNxt.DataType = 'Factor';
PhyMod_facEtaCorNxt.Min = -31;
PhyMod_facEtaCorNxt.Max = 31;
PhyMod_facEtaCorNxt.DocUnits = '';
PhyMod_facEtaCorNxt.Dimensions = -1;
PhyMod_facEtaCorNxt.DimensionsMode = 'fixed';
PhyMod_facEtaCorNxt.Complexity = 'real';
PhyMod_facEtaCorNxt.SampleTime = -1;
PhyMod_facEtaCorNxt.SamplingMode = 'Sample based';
PhyMod_facEtaCorNxt.InitialValue = '0';


PhyMod_qCor= Calibration.Signal;
PhyMod_qCor.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_qCor.Description = 'Correction quantity';
PhyMod_qCor.DataType = 'FuelMass_mg_hub';
PhyMod_qCor.Min = -319;
PhyMod_qCor.Max = 319;
PhyMod_qCor.DocUnits = 'mg/hub';
PhyMod_qCor.Dimensions = -1;
PhyMod_qCor.DimensionsMode = 'fixed';
PhyMod_qCor.Complexity = 'real';
PhyMod_qCor.SampleTime = -1;
PhyMod_qCor.SamplingMode = 'Sample based';
PhyMod_qCor.InitialValue = '0';


PhyMod_qCorNxt= Calibration.Signal;
PhyMod_qCorNxt.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_qCorNxt.Description = 'next correction quantity';
PhyMod_qCorNxt.DataType = 'FuelMass_mg_hub';
PhyMod_qCorNxt.Min = -319;
PhyMod_qCorNxt.Max = 319;
PhyMod_qCorNxt.DocUnits = 'mg/hub';
PhyMod_qCorNxt.Dimensions = -1;
PhyMod_qCorNxt.DimensionsMode = 'fixed';
PhyMod_qCorNxt.Complexity = 'real';
PhyMod_qCorNxt.SampleTime = -1;
PhyMod_qCorNxt.SamplingMode = 'Sample based';
PhyMod_qCorNxt.InitialValue = '0';


PhyMod_stPrs= Calibration.Signal;
PhyMod_stPrs.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_stPrs.Description = 'Current operating mode for the torque structure';
PhyMod_stPrs.DataType = 'State_uint8';
PhyMod_stPrs.Min = 0;
PhyMod_stPrs.Max = 255;
PhyMod_stPrs.DocUnits = '';
PhyMod_stPrs.Dimensions = -1;
PhyMod_stPrs.DimensionsMode = 'fixed';
PhyMod_stPrs.Complexity = 'real';
PhyMod_stPrs.SampleTime = -1;
PhyMod_stPrs.SamplingMode = 'Sample based';
PhyMod_stPrs.InitialValue = '0';


PhyMod_stNxt= Calibration.Signal;
PhyMod_stNxt.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_stNxt.Description = 'Next operating mode for the torque structure';
PhyMod_stNxt.DataType = 'State_uint8';
PhyMod_stNxt.Min = 0;
PhyMod_stNxt.Max = 255;
PhyMod_stNxt.DocUnits = '';
PhyMod_stNxt.Dimensions = -1;
PhyMod_stNxt.DimensionsMode = 'fixed';
PhyMod_stNxt.Complexity = 'real';
PhyMod_stNxt.SampleTime = -1;
PhyMod_stNxt.SamplingMode = 'Sample based';
PhyMod_stNxt.InitialValue = '0';


CoEOM_facRmpVal= Calibration.Signal;
CoEOM_facRmpVal.CoderInfo.StorageClass = 'ExportedGlobal';
CoEOM_facRmpVal.Description = 'Central ramp value for operation mode change';
CoEOM_facRmpVal.DataType = 'Factor';
CoEOM_facRmpVal.Min = -31;
CoEOM_facRmpVal.Max = 31;
CoEOM_facRmpVal.DocUnits = '';
CoEOM_facRmpVal.Dimensions = -1;
CoEOM_facRmpVal.DimensionsMode = 'fixed';
CoEOM_facRmpVal.Complexity = 'real';
CoEOM_facRmpVal.SampleTime = -1;
CoEOM_facRmpVal.SamplingMode = 'Sample based';
CoEOM_facRmpVal.InitialValue = '0';


%% Calibration value define

PhyMod_facEtaCor_C = Calibration.Parameter;
PhyMod_facEtaCor_C.Value = 1;
PhyMod_facEtaCor_C.CoderInfo.StorageClass = 'Custom';
PhyMod_facEtaCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PhyMod_facEtaCor_C.Description = 'Current efficiency correction factor';
PhyMod_facEtaCor_C.DataType = 'Factor';
PhyMod_facEtaCor_C.Min = -30;
PhyMod_facEtaCor_C.Max = 30;
PhyMod_facEtaCor_C.DocUnits = '';


PhyMod_facEtaCorNxt_C = Calibration.Parameter;
PhyMod_facEtaCorNxt_C.Value = 1;
PhyMod_facEtaCorNxt_C.CoderInfo.StorageClass = 'Custom';
PhyMod_facEtaCorNxt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PhyMod_facEtaCorNxt_C.Description = 'next efficiency correction factor';
PhyMod_facEtaCorNxt_C.DataType = 'Factor';
PhyMod_facEtaCorNxt_C.Min = -31;
PhyMod_facEtaCorNxt_C.Max = 31;
PhyMod_facEtaCorNxt_C.DocUnits = '';


PhyMod_qCor_C = Calibration.Parameter;
PhyMod_qCor_C.Value = 0;
PhyMod_qCor_C.CoderInfo.StorageClass = 'Custom';
PhyMod_qCor_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PhyMod_qCor_C.Description = 'Correction quantity';
PhyMod_qCor_C.DataType = 'FuelMass_mg_hub';
PhyMod_qCor_C.Min = -319;
PhyMod_qCor_C.Max = 319;
PhyMod_qCor_C.DocUnits = 'mg/hub';


PhyMod_qCorNxt_C = Calibration.Parameter;
PhyMod_qCorNxt_C.Value = 0;
PhyMod_qCorNxt_C.CoderInfo.StorageClass = 'Custom';
PhyMod_qCorNxt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PhyMod_qCorNxt_C.Description = 'next correction quantity';
PhyMod_qCorNxt_C.DataType = 'FuelMass_mg_hub';
PhyMod_qCorNxt_C.Min = -319;
PhyMod_qCorNxt_C.Max = 319;
PhyMod_qCorNxt_C.DocUnits = 'mg/hub';


PhyMod_stPrs_C = Calibration.Parameter;
PhyMod_stPrs_C.Value = 1;
PhyMod_stPrs_C.CoderInfo.StorageClass = 'Custom';
PhyMod_stPrs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PhyMod_stPrs_C.Description = 'Current operating mode for the torque structure';
PhyMod_stPrs_C.DataType = 'State_uint8';
PhyMod_stPrs_C.Min = 0;
PhyMod_stPrs_C.Max = 255;
PhyMod_stPrs_C.DocUnits = '';


PhyMod_stNxt_C = Calibration.Parameter;
PhyMod_stNxt_C.Value = 1;
PhyMod_stNxt_C.CoderInfo.StorageClass = 'Custom';
PhyMod_stNxt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PhyMod_stNxt_C.Description = 'Next operating mode for the torque structure';
PhyMod_stNxt_C.DataType = 'State_uint8';
PhyMod_stNxt_C.Min = 0;
PhyMod_stNxt_C.Max = 255;
PhyMod_stNxt_C.DocUnits = '';


CoEOM_facRmpVal_C = Calibration.Parameter;
CoEOM_facRmpVal_C.Value = 0.5;
CoEOM_facRmpVal_C.CoderInfo.StorageClass = 'Custom';
CoEOM_facRmpVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoEOM_facRmpVal_C.Description = 'Central ramp value for operation mode change';
CoEOM_facRmpVal_C.DataType = 'Factor';
CoEOM_facRmpVal_C.Min = -31;
CoEOM_facRmpVal_C.Max = 31;
CoEOM_facRmpVal_C.DocUnits = '';
