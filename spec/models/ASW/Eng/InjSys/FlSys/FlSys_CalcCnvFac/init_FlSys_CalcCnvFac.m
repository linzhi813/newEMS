% Initialize the Dataset for FlSys_CalcCnvFac
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FlSys_rhoFl= Calibration.Signal;
FlSys_rhoFl.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_rhoFl.Description = 'Fuel density coefficient';
FlSys_rhoFl.DataType = 'Fuel_Rho_kg_m3';
FlSys_rhoFl.Min = 0;
FlSys_rhoFl.Max = 3276;
FlSys_rhoFl.DocUnits = 'kg/m^3';
FlSys_rhoFl.Dimensions = -1;
FlSys_rhoFl.DimensionsMode = 'fixed';
FlSys_rhoFl.Complexity = 'real';
FlSys_rhoFl.SampleTime = -1;
FlSys_rhoFl.SamplingMode = 'Sample based';
FlSys_rhoFl.InitialValue = '0';


FlSys_facStoich= Calibration.Signal;
FlSys_facStoich.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_facStoich.Description = 'Stochiometric fuel factor';
FlSys_facStoich.DataType = 'Factor';
FlSys_facStoich.Min = -32;
FlSys_facStoich.Max = 31;
FlSys_facStoich.DocUnits = '';
FlSys_facStoich.Dimensions = -1;
FlSys_facStoich.DimensionsMode = 'fixed';
FlSys_facStoich.Complexity = 'real';
FlSys_facStoich.SampleTime = -1;
FlSys_facStoich.SamplingMode = 'Sample based';
FlSys_facStoich.InitialValue = '0';


FlSys_swtRhoFlCnv= Calibration.Signal;
FlSys_swtRhoFlCnv.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_swtRhoFlCnv.Description = 'switch for customer specific fuel conversion factor';
FlSys_swtRhoFlCnv.DataType = 'Enum: Switch_conv';
FlSys_swtRhoFlCnv.Min = [];
FlSys_swtRhoFlCnv.Max = [];
FlSys_swtRhoFlCnv.DocUnits = '';
FlSys_swtRhoFlCnv.Dimensions = -1;
FlSys_swtRhoFlCnv.DimensionsMode = 'fixed';
FlSys_swtRhoFlCnv.Complexity = 'real';
FlSys_swtRhoFlCnv.SampleTime = -1;
FlSys_swtRhoFlCnv.SamplingMode = 'Sample based';
FlSys_swtRhoFlCnv.InitialValue = 'Switch_conv.OFF';


FlSys_rhoFlCnvFac= Calibration.Signal;
FlSys_rhoFlCnvFac.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_rhoFlCnvFac.Description = 'customer specific fuel conversion factor';
FlSys_rhoFlCnvFac.DataType = 'Fuel_Rho_kg_m3';
FlSys_rhoFlCnvFac.Min = 0;
FlSys_rhoFlCnvFac.Max = 3276;
FlSys_rhoFlCnvFac.DocUnits = 'kg/m^3';
FlSys_rhoFlCnvFac.Dimensions = -1;
FlSys_rhoFlCnvFac.DimensionsMode = 'fixed';
FlSys_rhoFlCnvFac.Complexity = 'real';
FlSys_rhoFlCnvFac.SampleTime = -1;
FlSys_rhoFlCnvFac.SamplingMode = 'Sample based';
FlSys_rhoFlCnvFac.InitialValue = '0';


%% Calibration value define

FlSys_rhoFl_C = Calibration.Parameter;
FlSys_rhoFl_C.Value = 835;
FlSys_rhoFl_C.CoderInfo.StorageClass = 'Custom';
FlSys_rhoFl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_rhoFl_C.Description = 'set value of fuel density coefficient';
FlSys_rhoFl_C.DataType = 'Fuel_Rho_kg_m3';
FlSys_rhoFl_C.Min = 0;
FlSys_rhoFl_C.Max = 3276;
FlSys_rhoFl_C.DocUnits = 'kg/m^3';


FlSys_facStoich_C = Calibration.Parameter;
FlSys_facStoich_C.Value = 14.5;
FlSys_facStoich_C.CoderInfo.StorageClass = 'Custom';
FlSys_facStoich_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_facStoich_C.Description = 'stochiometric fuel factor';
FlSys_facStoich_C.DataType = 'Factor';
FlSys_facStoich_C.Min = -32;
FlSys_facStoich_C.Max = 31;
FlSys_facStoich_C.DocUnits = '';


FlSys_swtRhoFlCnv_C = Calibration.Parameter;
FlSys_swtRhoFlCnv_C.Value = Switch_conv.OFF;
FlSys_swtRhoFlCnv_C.CoderInfo.StorageClass = 'Custom';
FlSys_swtRhoFlCnv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_swtRhoFlCnv_C.Description = 'switch for customer specific fuel conversion factor';
FlSys_swtRhoFlCnv_C.DataType = 'Enum: Switch_conv';
FlSys_swtRhoFlCnv_C.Min = [];
FlSys_swtRhoFlCnv_C.Max = [];
FlSys_swtRhoFlCnv_C.DocUnits = '';


FlSys_rhoFlCnvFac_C = Calibration.Parameter;
FlSys_rhoFlCnvFac_C.Value = 835;
FlSys_rhoFlCnvFac_C.CoderInfo.StorageClass = 'Custom';
FlSys_rhoFlCnvFac_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_rhoFlCnvFac_C.Description = 'customer specific fuel conversion factor';
FlSys_rhoFlCnvFac_C.DataType = 'Fuel_Rho_kg_m3';
FlSys_rhoFlCnvFac_C.Min = 0;
FlSys_rhoFlCnvFac_C.Max = 3276;
FlSys_rhoFlCnvFac_C.DocUnits = 'kg/m^3';


FlSys_rhoFl_CUR = Calibration.Parameter;
FlSys_rhoFl_CUR.Value = [835 835 835 835 835 835 835 835];
FlSys_rhoFl_CUR.CoderInfo.StorageClass = 'Custom';
FlSys_rhoFl_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_rhoFl_CUR.Description = 'Fuel density coefficient';
FlSys_rhoFl_CUR.DataType = 'Fuel_Rho_kg_m3';
FlSys_rhoFl_CUR.Min = 0;
FlSys_rhoFl_CUR.Max = 3276;
FlSys_rhoFl_CUR.DocUnits = 'kg/m^3';


FlSys_rhoFl_CURX = Calibration.Parameter;
FlSys_rhoFl_CURX.Value = [-30 -20 0 20 40 60 80 100];
FlSys_rhoFl_CURX.CoderInfo.StorageClass = 'Custom';
FlSys_rhoFl_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_rhoFl_CURX.Description = 'Fuel temperature';
FlSys_rhoFl_CURX.DataType = 'Temp_deg';
FlSys_rhoFl_CURX.Min = -50;
FlSys_rhoFl_CURX.Max = 150;
FlSys_rhoFl_CURX.DocUnits = 'deg';
