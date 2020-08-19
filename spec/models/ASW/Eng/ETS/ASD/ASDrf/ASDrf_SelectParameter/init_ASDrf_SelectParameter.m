% Initialize the Dataset for ASDrf_SelectParameter
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ASDrf_facGovCurr_mp= Calibration.Signal;
ASDrf_facGovCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_facGovCurr_mp.Description = 'Active state after priorisation (decimal coded)';
ASDrf_facGovCurr_mp.DataType = 'PT_fac';
ASDrf_facGovCurr_mp.Min = 0;
ASDrf_facGovCurr_mp.Max = 99.9;
ASDrf_facGovCurr_mp.DocUnits = '';
ASDrf_facGovCurr_mp.Dimensions = -1;
ASDrf_facGovCurr_mp.DimensionsMode = 'fixed';
ASDrf_facGovCurr_mp.Complexity = 'real';
ASDrf_facGovCurr_mp.SampleTime = -1;
ASDrf_facGovCurr_mp.SamplingMode = 'Sample based';
ASDrf_facGovCurr_mp.InitialValue = '0';


%% Meansurement signal define

ASDrf_facGovPosCurr_mp= Calibration.Signal;
ASDrf_facGovPosCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_facGovPosCurr_mp.Description = 'ASD reference filter current positive factor parameter';
ASDrf_facGovPosCurr_mp.DataType = 'PT_fac';
ASDrf_facGovPosCurr_mp.Min = 0;
ASDrf_facGovPosCurr_mp.Max = 99.9;
ASDrf_facGovPosCurr_mp.DocUnits = '';
ASDrf_facGovPosCurr_mp.Dimensions = -1;
ASDrf_facGovPosCurr_mp.DimensionsMode = 'fixed';
ASDrf_facGovPosCurr_mp.Complexity = 'real';
ASDrf_facGovPosCurr_mp.SampleTime = -1;
ASDrf_facGovPosCurr_mp.SamplingMode = 'Sample based';
ASDrf_facGovPosCurr_mp.InitialValue = '0';


ASDrf_facGovNegCurr_mp= Calibration.Signal;
ASDrf_facGovNegCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDrf_facGovNegCurr_mp.Description = 'ASD reference filter current negative factor parameter';
ASDrf_facGovNegCurr_mp.DataType = 'PT_fac';
ASDrf_facGovNegCurr_mp.Min = 0;
ASDrf_facGovNegCurr_mp.Max = 99.9;
ASDrf_facGovNegCurr_mp.DocUnits = '';
ASDrf_facGovNegCurr_mp.Dimensions = -1;
ASDrf_facGovNegCurr_mp.DimensionsMode = 'fixed';
ASDrf_facGovNegCurr_mp.Complexity = 'real';
ASDrf_facGovNegCurr_mp.SampleTime = -1;
ASDrf_facGovNegCurr_mp.SamplingMode = 'Sample based';
ASDrf_facGovNegCurr_mp.InitialValue = '0';


%% Calibration value define

ASDrf_facGovPosGear5_CURX = Calibration.Parameter;
ASDrf_facGovPosGear5_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovPosGear5_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear5_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear5_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovPosGear5_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovPosGear5_CURX.Min = -6000;
ASDrf_facGovPosGear5_CURX.Max = 6000;
ASDrf_facGovPosGear5_CURX.DocUnits = 'rpm';


ASDrf_facGovPosGear5_CUR = Calibration.Parameter;
ASDrf_facGovPosGear5_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovPosGear5_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear5_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear5_CUR.Description = 'ASDrf gear 5 negative  factor parameter';
ASDrf_facGovPosGear5_CUR.DataType = 'PT_fac';
ASDrf_facGovPosGear5_CUR.Min = 0;
ASDrf_facGovPosGear5_CUR.Max = 99.9;
ASDrf_facGovPosGear5_CUR.DocUnits = '';


ASDrf_facGovPosGear4_CURX = Calibration.Parameter;
ASDrf_facGovPosGear4_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovPosGear4_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear4_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear4_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovPosGear4_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovPosGear4_CURX.Min = -6000;
ASDrf_facGovPosGear4_CURX.Max = 6000;
ASDrf_facGovPosGear4_CURX.DocUnits = 'rpm';


ASDrf_facGovPosGear4_CUR = Calibration.Parameter;
ASDrf_facGovPosGear4_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovPosGear4_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear4_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear4_CUR.Description = 'ASDrf gear 4 negative  factor parameter';
ASDrf_facGovPosGear4_CUR.DataType = 'PT_fac';
ASDrf_facGovPosGear4_CUR.Min = 0;
ASDrf_facGovPosGear4_CUR.Max = 99.9;
ASDrf_facGovPosGear4_CUR.DocUnits = '';


ASDrf_facGovPosGear3_CURX = Calibration.Parameter;
ASDrf_facGovPosGear3_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovPosGear3_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear3_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear3_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovPosGear3_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovPosGear3_CURX.Min = -6000;
ASDrf_facGovPosGear3_CURX.Max = 6000;
ASDrf_facGovPosGear3_CURX.DocUnits = 'rpm';


ASDrf_facGovPosGear3_CUR = Calibration.Parameter;
ASDrf_facGovPosGear3_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovPosGear3_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear3_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear3_CUR.Description = 'ASDrf gear 3 negative  factor parameter';
ASDrf_facGovPosGear3_CUR.DataType = 'PT_fac';
ASDrf_facGovPosGear3_CUR.Min = 0;
ASDrf_facGovPosGear3_CUR.Max = 99.9;
ASDrf_facGovPosGear3_CUR.DocUnits = '';


ASDrf_facGovPosGear2_CURX = Calibration.Parameter;
ASDrf_facGovPosGear2_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovPosGear2_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear2_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear2_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovPosGear2_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovPosGear2_CURX.Min = -6000;
ASDrf_facGovPosGear2_CURX.Max = 6000;
ASDrf_facGovPosGear2_CURX.DocUnits = 'rpm';


ASDrf_facGovPosGear2_CUR = Calibration.Parameter;
ASDrf_facGovPosGear2_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovPosGear2_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear2_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear2_CUR.Description = 'ASDrf gear 2 negative  factor parameter';
ASDrf_facGovPosGear2_CUR.DataType = 'PT_fac';
ASDrf_facGovPosGear2_CUR.Min = 0;
ASDrf_facGovPosGear2_CUR.Max = 99.9;
ASDrf_facGovPosGear2_CUR.DocUnits = '';


ASDrf_facGovPosGear1_CURX = Calibration.Parameter;
ASDrf_facGovPosGear1_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovPosGear1_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear1_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear1_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovPosGear1_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovPosGear1_CURX.Min = -6000;
ASDrf_facGovPosGear1_CURX.Max = 6000;
ASDrf_facGovPosGear1_CURX.DocUnits = 'rpm';


ASDrf_facGovPosGear1_CUR = Calibration.Parameter;
ASDrf_facGovPosGear1_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovPosGear1_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear1_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear1_CUR.Description = 'ASDrf gear 1 negative  factor parameter';
ASDrf_facGovPosGear1_CUR.DataType = 'PT_fac';
ASDrf_facGovPosGear1_CUR.Min = 0;
ASDrf_facGovPosGear1_CUR.Max = 99.9;
ASDrf_facGovPosGear1_CUR.DocUnits = '';


ASDrf_facGovPosGear0_CURX = Calibration.Parameter;
ASDrf_facGovPosGear0_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovPosGear0_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear0_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovPosGear0_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovPosGear0_CURX.Min = -6000;
ASDrf_facGovPosGear0_CURX.Max = 6000;
ASDrf_facGovPosGear0_CURX.DocUnits = 'rpm';


ASDrf_facGovPosGear0_CUR = Calibration.Parameter;
ASDrf_facGovPosGear0_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovPosGear0_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovPosGear0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovPosGear0_CUR.Description = 'ASDrf gear 0 negative  factor parameter';
ASDrf_facGovPosGear0_CUR.DataType = 'PT_fac';
ASDrf_facGovPosGear0_CUR.Min = 0;
ASDrf_facGovPosGear0_CUR.Max = 99.9;
ASDrf_facGovPosGear0_CUR.DocUnits = '';


ASDrf_facGovNegGear5_CURX = Calibration.Parameter;
ASDrf_facGovNegGear5_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovNegGear5_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear5_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear5_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovNegGear5_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovNegGear5_CURX.Min = -6000;
ASDrf_facGovNegGear5_CURX.Max = 6000;
ASDrf_facGovNegGear5_CURX.DocUnits = 'rpm';


ASDrf_facGovNegGear5_CUR = Calibration.Parameter;
ASDrf_facGovNegGear5_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovNegGear5_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear5_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear5_CUR.Description = 'ASDrf gear 5 negative  factor parameter';
ASDrf_facGovNegGear5_CUR.DataType = 'PT_fac';
ASDrf_facGovNegGear5_CUR.Min = 0;
ASDrf_facGovNegGear5_CUR.Max = 99.9;
ASDrf_facGovNegGear5_CUR.DocUnits = '';


ASDrf_facGovNegGear4_CURX = Calibration.Parameter;
ASDrf_facGovNegGear4_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovNegGear4_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear4_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear4_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovNegGear4_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovNegGear4_CURX.Min = -6000;
ASDrf_facGovNegGear4_CURX.Max = 6000;
ASDrf_facGovNegGear4_CURX.DocUnits = 'rpm';


ASDrf_facGovNegGear4_CUR = Calibration.Parameter;
ASDrf_facGovNegGear4_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovNegGear4_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear4_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear4_CUR.Description = 'ASDrf gear 4 negative  factor parameter';
ASDrf_facGovNegGear4_CUR.DataType = 'PT_fac';
ASDrf_facGovNegGear4_CUR.Min = 0;
ASDrf_facGovNegGear4_CUR.Max = 99.9;
ASDrf_facGovNegGear4_CUR.DocUnits = '';


ASDrf_facGovNegGear3_CURX = Calibration.Parameter;
ASDrf_facGovNegGear3_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovNegGear3_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear3_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear3_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovNegGear3_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovNegGear3_CURX.Min = -6000;
ASDrf_facGovNegGear3_CURX.Max = 6000;
ASDrf_facGovNegGear3_CURX.DocUnits = 'rpm';


ASDrf_facGovNegGear3_CUR = Calibration.Parameter;
ASDrf_facGovNegGear3_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovNegGear3_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear3_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear3_CUR.Description = 'ASDrf gear 3 negative  factor parameter';
ASDrf_facGovNegGear3_CUR.DataType = 'PT_fac';
ASDrf_facGovNegGear3_CUR.Min = 0;
ASDrf_facGovNegGear3_CUR.Max = 99.9;
ASDrf_facGovNegGear3_CUR.DocUnits = '';


ASDrf_facGovNegGear2_CURX = Calibration.Parameter;
ASDrf_facGovNegGear2_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovNegGear2_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear2_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear2_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovNegGear2_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovNegGear2_CURX.Min = -6000;
ASDrf_facGovNegGear2_CURX.Max = 6000;
ASDrf_facGovNegGear2_CURX.DocUnits = 'rpm';


ASDrf_facGovNegGear2_CUR = Calibration.Parameter;
ASDrf_facGovNegGear2_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovNegGear2_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear2_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear2_CUR.Description = 'ASDrf gear 2 negative  factor parameter';
ASDrf_facGovNegGear2_CUR.DataType = 'PT_fac';
ASDrf_facGovNegGear2_CUR.Min = 0;
ASDrf_facGovNegGear2_CUR.Max = 99.9;
ASDrf_facGovNegGear2_CUR.DocUnits = '';


ASDrf_facGovNegGear1_CURX = Calibration.Parameter;
ASDrf_facGovNegGear1_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovNegGear1_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear1_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear1_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovNegGear1_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovNegGear1_CURX.Min = -6000;
ASDrf_facGovNegGear1_CURX.Max = 6000;
ASDrf_facGovNegGear1_CURX.DocUnits = 'rpm';


ASDrf_facGovNegGear1_CUR = Calibration.Parameter;
ASDrf_facGovNegGear1_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovNegGear1_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear1_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear1_CUR.Description = 'ASDrf gear 1 negative  factor parameter';
ASDrf_facGovNegGear1_CUR.DataType = 'PT_fac';
ASDrf_facGovNegGear1_CUR.Min = 0;
ASDrf_facGovNegGear1_CUR.Max = 99.9;
ASDrf_facGovNegGear1_CUR.DocUnits = '';


ASDrf_facGovNegGear0_CURX = Calibration.Parameter;
ASDrf_facGovNegGear0_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDrf_facGovNegGear0_CURX.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear0_CURX.Description = 'Group axis for engine speed';
ASDrf_facGovNegGear0_CURX.DataType = 'EngSpeed_rpm';
ASDrf_facGovNegGear0_CURX.Min = -6000;
ASDrf_facGovNegGear0_CURX.Max = 6000;
ASDrf_facGovNegGear0_CURX.DocUnits = 'rpm';


ASDrf_facGovNegGear0_CUR = Calibration.Parameter;
ASDrf_facGovNegGear0_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDrf_facGovNegGear0_CUR.CoderInfo.StorageClass = 'Custom';
ASDrf_facGovNegGear0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDrf_facGovNegGear0_CUR.Description = 'ASDrf gear 0 negative  factor parameter';
ASDrf_facGovNegGear0_CUR.DataType = 'PT_fac';
ASDrf_facGovNegGear0_CUR.Min = 0;
ASDrf_facGovNegGear0_CUR.Max = 99.9;
ASDrf_facGovNegGear0_CUR.DocUnits = '';
