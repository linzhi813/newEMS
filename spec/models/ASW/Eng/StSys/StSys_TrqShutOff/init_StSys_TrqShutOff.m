% Initialize the Dataset for StSys_TrqShutOff
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

StSys_trqSetAdjVal_mp= Calibration.Signal;
StSys_trqSetAdjVal_mp.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_trqSetAdjVal_mp.Description = 'EPPROM adjustment value for start torque correction';
StSys_trqSetAdjVal_mp.DataType = 'Trq_Nm';
StSys_trqSetAdjVal_mp.Min = 0;
StSys_trqSetAdjVal_mp.Max = 1000;
StSys_trqSetAdjVal_mp.DocUnits = 'Nm';
StSys_trqSetAdjVal_mp.Dimensions = -1;
StSys_trqSetAdjVal_mp.DimensionsMode = 'fixed';
StSys_trqSetAdjVal_mp.Complexity = 'real';
StSys_trqSetAdjVal_mp.SampleTime = -1;
StSys_trqSetAdjVal_mp.SamplingMode = 'Sample based';
StSys_trqSetAdjVal_mp.InitialValue = '0';


StSys_stTrqShutOff= Calibration.Signal;
StSys_stTrqShutOff.CoderInfo.StorageClass = 'ExportedGlobal';
StSys_stTrqShutOff.Description = 'the status of the starting torque shuto-off input';
StSys_stTrqShutOff.DataType = 'boolean';
StSys_stTrqShutOff.Min = 0;
StSys_stTrqShutOff.Max = 1;
StSys_stTrqShutOff.DocUnits = '';
StSys_stTrqShutOff.Dimensions = -1;
StSys_stTrqShutOff.DimensionsMode = 'fixed';
StSys_stTrqShutOff.Complexity = 'real';
StSys_stTrqShutOff.SampleTime = -1;
StSys_stTrqShutOff.SamplingMode = 'Sample based';
StSys_stTrqShutOff.InitialValue = '0';


%% Calibration value define

StSys_trqSetAdjVal_C = Calibration.Parameter;
StSys_trqSetAdjVal_C.Value = 0;
StSys_trqSetAdjVal_C.CoderInfo.StorageClass = 'Custom';
StSys_trqSetAdjVal_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_trqSetAdjVal_C.Description = 'EPPROM adjustment value for start torque correction';
StSys_trqSetAdjVal_C.DataType = 'Trq_Nm';
StSys_trqSetAdjVal_C.Min = 0;
StSys_trqSetAdjVal_C.Max = 1000;
StSys_trqSetAdjVal_C.DocUnits = 'Nm';


StSys_stTrqShutOff_C = Calibration.Parameter;
StSys_stTrqShutOff_C.Value = 0;
StSys_stTrqShutOff_C.CoderInfo.StorageClass = 'Custom';
StSys_stTrqShutOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
StSys_stTrqShutOff_C.Description = 'the status of the starting torque shuto-off input';
StSys_stTrqShutOff_C.DataType = 'boolean';
StSys_stTrqShutOff_C.Min = 0;
StSys_stTrqShutOff_C.Max = 1;
StSys_stTrqShutOff_C.DocUnits = '';
