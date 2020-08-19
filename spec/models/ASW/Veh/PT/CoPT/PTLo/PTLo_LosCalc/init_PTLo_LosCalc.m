% Initialize the Dataset for PTLo_LosCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PT_trqLos= Calibration.Signal;
PT_trqLos.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqLos.Description = 'Parameter for loss torque of the drive train';
PT_trqLos.DataType = 'Trq_Nm';
PT_trqLos.Min = -3000;
PT_trqLos.Max = 3000;
PT_trqLos.DocUnits = 'Nm';
PT_trqLos.Dimensions = -1;
PT_trqLos.DimensionsMode = 'fixed';
PT_trqLos.Complexity = 'real';
PT_trqLos.SampleTime = -1;
PT_trqLos.SamplingMode = 'Sample based';
PT_trqLos.InitialValue = '0';


PT_trqLosComp= Calibration.Signal;
PT_trqLosComp.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqLosComp.Description = 'Torque loss of the power train';
PT_trqLosComp.DataType = 'Trq_Nm';
PT_trqLosComp.Min = -3000;
PT_trqLosComp.Max = 3000;
PT_trqLosComp.DocUnits = 'Nm';
PT_trqLosComp.Dimensions = -1;
PT_trqLosComp.DimensionsMode = 'fixed';
PT_trqLosComp.Complexity = 'real';
PT_trqLosComp.SampleTime = -1;
PT_trqLosComp.SamplingMode = 'Sample based';
PT_trqLosComp.InitialValue = '0';


PT_trqResv= Calibration.Signal;
PT_trqResv.CoderInfo.StorageClass = 'ExportedGlobal';
PT_trqResv.Description = 'torque reserve of the drive train';
PT_trqResv.DataType = 'Trq_Nm';
PT_trqResv.Min = -3000;
PT_trqResv.Max = 3000;
PT_trqResv.DocUnits = 'Nm';
PT_trqResv.Dimensions = -1;
PT_trqResv.DimensionsMode = 'fixed';
PT_trqResv.Complexity = 'real';
PT_trqResv.SampleTime = -1;
PT_trqResv.SamplingMode = 'Sample based';
PT_trqResv.InitialValue = '0';


%% Calibration value define

PT_bTrqConv_C = Calibration.Parameter;
PT_bTrqConv_C.Value = 0;
PT_bTrqConv_C.CoderInfo.StorageClass = 'Custom';
PT_bTrqConv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PT_bTrqConv_C.Description = 'select switch for torque converter';
PT_bTrqConv_C.DataType = 'boolean';
PT_bTrqConv_C.Min = 0;
PT_bTrqConv_C.Max = 1;
PT_bTrqConv_C.DocUnits = '';
