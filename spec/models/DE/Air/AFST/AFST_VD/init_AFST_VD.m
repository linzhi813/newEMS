% Initialize the Dataset for AFST_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Air_tAFS_mp= Calibration.Signal;
Air_tAFS_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Air_tAFS_mp.Description = 'Induction air temperature at the HFM';
Air_tAFS_mp.DataType = 'Temp_deg';
Air_tAFS_mp.Min = -200;
Air_tAFS_mp.Max = 200;
Air_tAFS_mp.DocUnits = 'deg';
Air_tAFS_mp.Dimensions = -1;
Air_tAFS_mp.DimensionsMode = 'fixed';
Air_tAFS_mp.Complexity = 'real';
Air_tAFS_mp.SampleTime = -1;
Air_tAFS_mp.SamplingMode = 'Sample based';
Air_tAFS_mp.InitialValue = '20';


Air_tUnFltAFS= Calibration.Signal;
Air_tUnFltAFS.CoderInfo.StorageClass = 'ExportedGlobal';
Air_tUnFltAFS.Description = 'Charge-air temperature downstream from charge-air cooler';
Air_tUnFltAFS.DataType = 'Temp_deg';
Air_tUnFltAFS.Min = -200;
Air_tUnFltAFS.Max = 200;
Air_tUnFltAFS.DocUnits = 'deg';
Air_tUnFltAFS.Dimensions = -1;
Air_tUnFltAFS.DimensionsMode = 'fixed';
Air_tUnFltAFS.Complexity = 'real';
Air_tUnFltAFS.SampleTime = -1;
Air_tUnFltAFS.SamplingMode = 'Sample based';
Air_tUnFltAFS.InitialValue = '20';


%% Calibration value define

Air_tTransStgTAFSDfl_C = Calibration.Parameter;
Air_tTransStgTAFSDfl_C.Value = 49.96;
Air_tTransStgTAFSDfl_C.CoderInfo.StorageClass = 'Custom';
Air_tTransStgTAFSDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_tTransStgTAFSDfl_C.Description = 'Structure containing fixed replacement values and the status word to decide the response in case of errors air temperature sensor at HFM / Fixed replacement value';
Air_tTransStgTAFSDfl_C.DataType = 'Temp_deg';
Air_tTransStgTAFSDfl_C.Min = -200;
Air_tTransStgTAFSDfl_C.Max = 200;
Air_tTransStgTAFSDfl_C.DocUnits = 'deg';


Air_RmpSlpTAFSPos_C = Calibration.Parameter;
Air_RmpSlpTAFSPos_C.Value = 10;
Air_RmpSlpTAFSPos_C.CoderInfo.StorageClass = 'Custom';
Air_RmpSlpTAFSPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_RmpSlpTAFSPos_C.Description = 'Structure for Ramp slope / Slope if the ramp has to be increased';
Air_RmpSlpTAFSPos_C.DataType = 'Temp_deg_s';
Air_RmpSlpTAFSPos_C.Min = -200;
Air_RmpSlpTAFSPos_C.Max = 200;
Air_RmpSlpTAFSPos_C.DocUnits = 'deg/s';


Air_RmpSlpTAFSNeg_C = Calibration.Parameter;
Air_RmpSlpTAFSNeg_C.Value = 10;
Air_RmpSlpTAFSNeg_C.CoderInfo.StorageClass = 'Custom';
Air_RmpSlpTAFSNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_RmpSlpTAFSNeg_C.Description = 'Structure for Ramp slope / negative ramp slope';
Air_RmpSlpTAFSNeg_C.DataType = 'Temp_deg_s';
Air_RmpSlpTAFSNeg_C.Min = -200;
Air_RmpSlpTAFSNeg_C.Max = 200;
Air_RmpSlpTAFSNeg_C.DocUnits = 'deg/s';


Air_facPT1TAFS_C = Calibration.Parameter;
Air_facPT1TAFS_C.Value = 50;
Air_facPT1TAFS_C.CoderInfo.StorageClass = 'Custom';
Air_facPT1TAFS_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Air_facPT1TAFS_C.Description = 'Filter Coffecient for TAFS';
Air_facPT1TAFS_C.DataType = 'PT_fac';
Air_facPT1TAFS_C.Min = 0;
Air_facPT1TAFS_C.Max = 99.9985;
Air_facPT1TAFS_C.DocUnits = '';


SigTst_swtTAFS_C = Calibration.Parameter;
SigTst_swtTAFS_C.Value = Switch_conv.OFF;
SigTst_swtTAFS_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtTAFS_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtTAFS_C.Description = 'Set air temperature by hand';
SigTst_swtTAFS_C.DataType = 'Enum: Switch_conv';
SigTst_swtTAFS_C.Min = [];
SigTst_swtTAFS_C.Max = [];
SigTst_swtTAFS_C.DocUnits = '';


SigTst_tTAFS_C = Calibration.Parameter;
SigTst_tTAFS_C.Value = 50;
SigTst_tTAFS_C.CoderInfo.StorageClass = 'Custom';
SigTst_tTAFS_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_tTAFS_C.Description = 'Switch for air temperature by hand';
SigTst_tTAFS_C.DataType = 'Temp_deg';
SigTst_tTAFS_C.Min = -200;
SigTst_tTAFS_C.Max = 200;
SigTst_tTAFS_C.DocUnits = 'deg';
