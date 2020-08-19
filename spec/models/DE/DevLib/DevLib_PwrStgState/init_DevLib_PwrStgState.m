% Initialize the Dataset for DevLib_PwrStgState
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

DevLib_stPwrStgEnaCond= Calibration.Signal;
DevLib_stPwrStgEnaCond.CoderInfo.StorageClass = 'ExportedGlobal';
DevLib_stPwrStgEnaCond.Description = 'Control unit status relevant to power stage deactivation/error diagnosis';
DevLib_stPwrStgEnaCond.DataType = 'State_uint16';
DevLib_stPwrStgEnaCond.Min = 0;
DevLib_stPwrStgEnaCond.Max = 65535;
DevLib_stPwrStgEnaCond.DocUnits = '';
DevLib_stPwrStgEnaCond.Dimensions = -1;
DevLib_stPwrStgEnaCond.DimensionsMode = 'fixed';
DevLib_stPwrStgEnaCond.Complexity = 'real';
DevLib_stPwrStgEnaCond.SampleTime = -1;
DevLib_stPwrStgEnaCond.SamplingMode = 'Sample based';
DevLib_stPwrStgEnaCond.InitialValue = '0';


%% Calibration value define

DebLib_uPwrStgBattLoHysLo_C = Calibration.Parameter;
DebLib_uPwrStgBattLoHysLo_C.Value = 8760;
DebLib_uPwrStgBattLoHysLo_C.CoderInfo.StorageClass = 'Custom';
DebLib_uPwrStgBattLoHysLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_uPwrStgBattLoHysLo_C.Description = 'Structure containing hysterisis check for battery voltage LOW/HIGH / Lower limit for battery voltage HIGH hysterisis check';
DebLib_uPwrStgBattLoHysLo_C.DataType = 'Battery_mv';
DebLib_uPwrStgBattLoHysLo_C.Min = 0;
DebLib_uPwrStgBattLoHysLo_C.Max = 65535;
DebLib_uPwrStgBattLoHysLo_C.DocUnits = 'mv';


DebLib_uPwrStgBattLoHysHi_C  = Calibration.Parameter;
DebLib_uPwrStgBattLoHysHi_C .Value = 9240;
DebLib_uPwrStgBattLoHysHi_C .CoderInfo.StorageClass = 'Custom';
DebLib_uPwrStgBattLoHysHi_C .CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_uPwrStgBattLoHysHi_C .Description = 'Structure containing hysterisis check for battery voltage LOW/HIGH / Higher limit for battery voltage LOW hysterisis check';
DebLib_uPwrStgBattLoHysHi_C .DataType = 'Battery_mv';
DebLib_uPwrStgBattLoHysHi_C .Min = 0;
DebLib_uPwrStgBattLoHysHi_C .Max = 65535;
DebLib_uPwrStgBattLoHysHi_C .DocUnits = 'mv';


DebLib_uPwrStgBattHiHysLo_C = Calibration.Parameter;
DebLib_uPwrStgBattHiHysLo_C.Value = 15760;
DebLib_uPwrStgBattHiHysLo_C.CoderInfo.StorageClass = 'Custom';
DebLib_uPwrStgBattHiHysLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_uPwrStgBattHiHysLo_C.Description = 'Structure containing hysterisis check for battery voltage LOW/HIGH / Lower limit for battery voltage HIGH hysterisis check';
DebLib_uPwrStgBattHiHysLo_C.DataType = 'Battery_mv';
DebLib_uPwrStgBattHiHysLo_C.Min = 0;
DebLib_uPwrStgBattHiHysLo_C.Max = 65535;
DebLib_uPwrStgBattHiHysLo_C.DocUnits = 'mv';


DebLib_uPwrStgBattHiHysHi_C = Calibration.Parameter;
DebLib_uPwrStgBattHiHysHi_C.Value = 18400;
DebLib_uPwrStgBattHiHysHi_C.CoderInfo.StorageClass = 'Custom';
DebLib_uPwrStgBattHiHysHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_uPwrStgBattHiHysHi_C.Description = 'Structure containing hysterisis check for battery voltage LOW/HIGH / Upper limit for battery voltage HIGH hysterisis check';
DebLib_uPwrStgBattHiHysHi_C.DataType = 'Battery_mv';
DebLib_uPwrStgBattHiHysHi_C.Min = 0;
DebLib_uPwrStgBattHiHysHi_C.Max = 65535;
DebLib_uPwrStgBattHiHysHi_C.DocUnits = 'mv';


DebLib_facPwrStgLowHysLo_C = Calibration.Parameter;
DebLib_facPwrStgLowHysLo_C.Value = 0.923;
DebLib_facPwrStgLowHysLo_C.CoderInfo.StorageClass = 'Custom';
DebLib_facPwrStgLowHysLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_facPwrStgLowHysLo_C.Description = 'Structure containing hysterisis limits for battery voltage correction factor / Lower hysterisis limit for battery correction factor LOW.';
DebLib_facPwrStgLowHysLo_C.DataType = 'Factor';
DebLib_facPwrStgLowHysLo_C.Min = -4;
DebLib_facPwrStgLowHysLo_C.Max = 4;
DebLib_facPwrStgLowHysLo_C.DocUnits = '';


DebLib_facPwrStgLowHysHi_C = Calibration.Parameter;
DebLib_facPwrStgLowHysHi_C.Value = 0.96;
DebLib_facPwrStgLowHysHi_C.CoderInfo.StorageClass = 'Custom';
DebLib_facPwrStgLowHysHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_facPwrStgLowHysHi_C.Description = 'Structure containing hysterisis limits for battery voltage correction factor / Higher hysterisis limit for battery correction factor LOW.';
DebLib_facPwrStgLowHysHi_C.DataType = 'Factor';
DebLib_facPwrStgLowHysHi_C.Min = -4;
DebLib_facPwrStgLowHysHi_C.Max = 4;
DebLib_facPwrStgLowHysHi_C.DocUnits = '';


DebLib_facPwrStgHighHysLo_C = Calibration.Parameter;
DebLib_facPwrStgHighHysLo_C.Value = 1.04;
DebLib_facPwrStgHighHysLo_C.CoderInfo.StorageClass = 'Custom';
DebLib_facPwrStgHighHysLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_facPwrStgHighHysLo_C.Description = 'Structure containing hysterisis limits for battery voltage correction factor / Lower hysterisis limit for battery correction factor HIGH.';
DebLib_facPwrStgHighHysLo_C.DataType = 'Factor';
DebLib_facPwrStgHighHysLo_C.Min = -4;
DebLib_facPwrStgHighHysLo_C.Max = 4;
DebLib_facPwrStgHighHysLo_C.DocUnits = '';


DebLib_facPwrStgHighHysHi_C = Calibration.Parameter;
DebLib_facPwrStgHighHysHi_C.Value = 1.09;
DebLib_facPwrStgHighHysHi_C.CoderInfo.StorageClass = 'Custom';
DebLib_facPwrStgHighHysHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_facPwrStgHighHysHi_C.Description = 'Structure containing hysterisis limits for battery voltage correction factor / Higher hysterisis limit for battery correction factor HIGH.';
DebLib_facPwrStgHighHysHi_C.DataType = 'Factor';
DebLib_facPwrStgHighHysHi_C.Min = -4;
DebLib_facPwrStgHighHysHi_C.Max = 4;
DebLib_facPwrStgHighHysHi_C.DocUnits = '';


DebLib_uBattThdBattHiHysLo_C = Calibration.Parameter;
DebLib_uBattThdBattHiHysLo_C.Value = 22000;
DebLib_uBattThdBattHiHysLo_C.CoderInfo.StorageClass = 'Custom';
DebLib_uBattThdBattHiHysLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_uBattThdBattHiHysLo_C.Description = 'Structure containing hysterisis check for SCR battery voltage LOWHIGH / Lower limit for battery voltage LOW hysterisis check.';
DebLib_uBattThdBattHiHysLo_C.DataType = 'Battery_mv';
DebLib_uBattThdBattHiHysLo_C.Min = 0;
DebLib_uBattThdBattHiHysLo_C.Max = 65535;
DebLib_uBattThdBattHiHysLo_C.DocUnits = 'mv';


DebLib_uBattThdBattHiHysHi_C = Calibration.Parameter;
DebLib_uBattThdBattHiHysHi_C.Value = 24000;
DebLib_uBattThdBattHiHysHi_C.CoderInfo.StorageClass = 'Custom';
DebLib_uBattThdBattHiHysHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_uBattThdBattHiHysHi_C.Description = 'Structure containing hysterisis check for SCR battery voltage LOWHIGH / Higher limit for battery voltage LOW hysterisis check';
DebLib_uBattThdBattHiHysHi_C.DataType = 'Battery_mv';
DebLib_uBattThdBattHiHysHi_C.Min = 0;
DebLib_uBattThdBattHiHysHi_C.Max = 65535;
DebLib_uBattThdBattHiHysHi_C.DocUnits = 'mv';


DebLib_uBattThdBattLoHysLo_C = Calibration.Parameter;
DebLib_uBattThdBattLoHysLo_C.Value = 16000;
DebLib_uBattThdBattLoHysLo_C.CoderInfo.StorageClass = 'Custom';
DebLib_uBattThdBattLoHysLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_uBattThdBattLoHysLo_C.Description = 'Structure containing hysterisis check for SCR battery voltage LOWHIGH / Lower limit for battery voltage HIGH hysterisis check';
DebLib_uBattThdBattLoHysLo_C.DataType = 'Battery_mv';
DebLib_uBattThdBattLoHysLo_C.Min = 0;
DebLib_uBattThdBattLoHysLo_C.Max = 65535;
DebLib_uBattThdBattLoHysLo_C.DocUnits = 'mv';


DebLib_uBattThdBattLoHysHi_C = Calibration.Parameter;
DebLib_uBattThdBattLoHysHi_C.Value = 18000;
DebLib_uBattThdBattLoHysHi_C.CoderInfo.StorageClass = 'Custom';
DebLib_uBattThdBattLoHysHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DebLib_uBattThdBattLoHysHi_C.Description = 'Structure containing hysterisis check for SCR battery voltage LOWHIGH / Upper limit for battery voltage HIGH hysterisis check';
DebLib_uBattThdBattLoHysHi_C.DataType = 'Battery_mv';
DebLib_uBattThdBattLoHysHi_C.Min = 0;
DebLib_uBattThdBattLoHysHi_C.Max = 65535;
DebLib_uBattThdBattLoHysHi_C.DocUnits = 'mv';
