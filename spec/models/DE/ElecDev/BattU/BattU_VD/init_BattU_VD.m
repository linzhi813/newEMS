% Initialize the Dataset for BattU_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

BattU_u= Calibration.Signal;
BattU_u.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_u.Description = 'Battery voltage';
BattU_u.DataType = 'Battery_mv';
BattU_u.Min = 0;
BattU_u.Max = 50000;
BattU_u.DocUnits = 'mv';
BattU_u.Dimensions = -1;
BattU_u.DimensionsMode = 'fixed';
BattU_u.Complexity = 'real';
BattU_u.SampleTime = -1;
BattU_u.SamplingMode = 'Sample based';
BattU_u.InitialValue = '0';


BattU_facCor= Calibration.Signal;
BattU_facCor.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_facCor.Description = 'Battery correction factor';
BattU_facCor.DataType = 'Factor';
BattU_facCor.Min = -32;
BattU_facCor.Max = 31.9;
BattU_facCor.DocUnits = '';
BattU_facCor.Dimensions = -1;
BattU_facCor.DimensionsMode = 'fixed';
BattU_facCor.Complexity = 'real';
BattU_facCor.SampleTime = -1;
BattU_facCor.SamplingMode = 'Sample based';
BattU_facCor.InitialValue = '0';


BattU_uRated= Calibration.Signal;
BattU_uRated.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_uRated.Description = 'Rated battery voltage';
BattU_uRated.DataType = 'Battery_mv';
BattU_uRated.Min = 0;
BattU_uRated.Max = 50000;
BattU_uRated.DocUnits = 'mv';
BattU_uRated.Dimensions = -1;
BattU_uRated.DimensionsMode = 'fixed';
BattU_uRated.Complexity = 'real';
BattU_uRated.SampleTime = -1;
BattU_uRated.SamplingMode = 'Sample based';
BattU_uRated.InitialValue = '0';


%% Meansurement signal define

BattU_uUnFlt_mp= Calibration.Signal;
BattU_uUnFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
BattU_uUnFlt_mp.Description = 'Battery voltage';
BattU_uUnFlt_mp.DataType = 'Battery_mv';
BattU_uUnFlt_mp.Min = 0;
BattU_uUnFlt_mp.Max = 50000;
BattU_uUnFlt_mp.DocUnits = 'mv';
BattU_uUnFlt_mp.Dimensions = -1;
BattU_uUnFlt_mp.DimensionsMode = 'fixed';
BattU_uUnFlt_mp.Complexity = 'real';
BattU_uUnFlt_mp.SampleTime = -1;
BattU_uUnFlt_mp.SamplingMode = 'Sample based';
BattU_uUnFlt_mp.InitialValue = '0';


%% Calibration value define

BattU_RmpSlpPos_C = Calibration.Parameter;
BattU_RmpSlpPos_C.Value = 5000;
BattU_RmpSlpPos_C.CoderInfo.StorageClass = 'Custom';
BattU_RmpSlpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_RmpSlpPos_C.Description = 'Structure for ramp parameters / Slope if the ramp has to be increased';
BattU_RmpSlpPos_C.DataType = 'Battery_mv_s';
BattU_RmpSlpPos_C.Min = 0;
BattU_RmpSlpPos_C.Max = 50000;
BattU_RmpSlpPos_C.DocUnits = 'mv/s';


BattU_RmpSlpNeg_C = Calibration.Parameter;
BattU_RmpSlpNeg_C.Value = 5000;
BattU_RmpSlpNeg_C.CoderInfo.StorageClass = 'Custom';
BattU_RmpSlpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_RmpSlpNeg_C.Description = 'Structure for ramp parameters / negative ramp slope';
BattU_RmpSlpNeg_C.DataType = 'Battery_mv_s';
BattU_RmpSlpNeg_C.Min = 0;
BattU_RmpSlpNeg_C.Max = 50000;
BattU_RmpSlpNeg_C.DocUnits = 'mv/s';


BattU_uTransStgDfl_C = Calibration.Parameter;
BattU_uTransStgDfl_C.Value = 24000;
BattU_uTransStgDfl_C.CoderInfo.StorageClass = 'Custom';
BattU_uTransStgDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_uTransStgDfl_C.Description = 'Default value';
BattU_uTransStgDfl_C.DataType = 'Battery_mv';
BattU_uTransStgDfl_C.Min = 0;
BattU_uTransStgDfl_C.Max = 50000;
BattU_uTransStgDfl_C.DocUnits = 'mv';


BattU_facPT1_C = Calibration.Parameter;
BattU_facPT1_C.Value = 50;
BattU_facPT1_C.CoderInfo.StorageClass = 'Custom';
BattU_facPT1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_facPT1_C.Description = 'PT1 factor';
BattU_facPT1_C.DataType = 'PT_fac';
BattU_facPT1_C.Min = 0;
BattU_facPT1_C.Max = 99.9985;
BattU_facPT1_C.DocUnits = '';


BattU_uNrm_C = Calibration.Parameter;
BattU_uNrm_C.Value = 24000;
BattU_uNrm_C.CoderInfo.StorageClass = 'Custom';
BattU_uNrm_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_uNrm_C.Description = 'Normal battery voltage to calculate the correction factor';
BattU_uNrm_C.DataType = 'Battery_mv';
BattU_uNrm_C.Min = 0;
BattU_uNrm_C.Max = 50000;
BattU_uNrm_C.DocUnits = 'mv';


BattU_swtRated_C = Calibration.Parameter;
BattU_swtRated_C.Value = Switch_conv.OFF;
BattU_swtRated_C.CoderInfo.StorageClass = 'Custom';
BattU_swtRated_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
BattU_swtRated_C.Description = 'Switch for rated voltage selection';
BattU_swtRated_C.DataType = 'Enum: Switch_conv';
BattU_swtRated_C.Min = [];
BattU_swtRated_C.Max = [];
BattU_swtRated_C.DocUnits = '';


%% Fix value define
U_RATED_PASS = fi(14000,Battery_mv);
U_RATED_TRUCK = fi(28000,Battery_mv);