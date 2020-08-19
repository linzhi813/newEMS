% Initialize the Dataset for EISGov_SelectTrqLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EISGov_trqSpdGovLim= Calibration.Signal;
EISGov_trqSpdGovLim.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqSpdGovLim.Description = 'limitation for inner engine torque';
EISGov_trqSpdGovLim.DataType = 'Trq_Nm';
EISGov_trqSpdGovLim.Min = -3276.8;
EISGov_trqSpdGovLim.Max = 3276.7;
EISGov_trqSpdGovLim.DocUnits = 'Nm';
EISGov_trqSpdGovLim.Dimensions = -1;
EISGov_trqSpdGovLim.DimensionsMode = 'fixed';
EISGov_trqSpdGovLim.Complexity = 'real';
EISGov_trqSpdGovLim.SampleTime = -1;
EISGov_trqSpdGovLim.SamplingMode = 'Sample based';
EISGov_trqSpdGovLim.InitialValue = '0';


EISGov_trqCmpMinStruct= Calibration.Signal;
EISGov_trqCmpMinStruct.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqCmpMinStruct.Description = 'Torque limitation of the controlling torque path (relevant in case of MIN structure)';
EISGov_trqCmpMinStruct.DataType = 'Trq_Nm';
EISGov_trqCmpMinStruct.Min = -3276.8;
EISGov_trqCmpMinStruct.Max = 3276.7;
EISGov_trqCmpMinStruct.DocUnits = 'Nm';
EISGov_trqCmpMinStruct.Dimensions = -1;
EISGov_trqCmpMinStruct.DimensionsMode = 'fixed';
EISGov_trqCmpMinStruct.Complexity = 'real';
EISGov_trqCmpMinStruct.SampleTime = -1;
EISGov_trqCmpMinStruct.SamplingMode = 'Sample based';
EISGov_trqCmpMinStruct.InitialValue = '0';


EISGov_trqCmpMaxStruct= Calibration.Signal;
EISGov_trqCmpMaxStruct.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqCmpMaxStruct.Description = 'Torque limitation of the controlling torque path (relevant in case of MAX structure)';
EISGov_trqCmpMaxStruct.DataType = 'Trq_Nm';
EISGov_trqCmpMaxStruct.Min = -3276.8;
EISGov_trqCmpMaxStruct.Max = 3276.7;
EISGov_trqCmpMaxStruct.DocUnits = 'Nm';
EISGov_trqCmpMaxStruct.Dimensions = -1;
EISGov_trqCmpMaxStruct.DimensionsMode = 'fixed';
EISGov_trqCmpMaxStruct.Complexity = 'real';
EISGov_trqCmpMaxStruct.SampleTime = -1;
EISGov_trqCmpMaxStruct.SamplingMode = 'Sample based';
EISGov_trqCmpMaxStruct.InitialValue = '0';


EISGov_trqLimMin= Calibration.Signal;
EISGov_trqLimMin.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqLimMin.Description = 'lower torque control limit for EISGov';
EISGov_trqLimMin.DataType = 'Trq_Nm';
EISGov_trqLimMin.Min = -3276.8;
EISGov_trqLimMin.Max = 3276.7;
EISGov_trqLimMin.DocUnits = 'Nm';
EISGov_trqLimMin.Dimensions = -1;
EISGov_trqLimMin.DimensionsMode = 'fixed';
EISGov_trqLimMin.Complexity = 'real';
EISGov_trqLimMin.SampleTime = -1;
EISGov_trqLimMin.SamplingMode = 'Sample based';
EISGov_trqLimMin.InitialValue = '0';


EISGov_trqLimMax= Calibration.Signal;
EISGov_trqLimMax.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqLimMax.Description = 'Upper torque control limit for EISGov';
EISGov_trqLimMax.DataType = 'Trq_Nm';
EISGov_trqLimMax.Min = -3276.8;
EISGov_trqLimMax.Max = 3276.7;
EISGov_trqLimMax.DocUnits = 'Nm';
EISGov_trqLimMax.Dimensions = -1;
EISGov_trqLimMax.DimensionsMode = 'fixed';
EISGov_trqLimMax.Complexity = 'real';
EISGov_trqLimMax.SampleTime = -1;
EISGov_trqLimMax.SamplingMode = 'Sample based';
EISGov_trqLimMax.InitialValue = '0';


%% Calibration value define

EISGov_trqRedHiLimMin_C = Calibration.Parameter;
EISGov_trqRedHiLimMin_C.Value = 0;
EISGov_trqRedHiLimMin_C.CoderInfo.StorageClass = 'Custom';
EISGov_trqRedHiLimMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EISGov_trqRedHiLimMin_C.Description = 'Minimum torque value to deactivate the High Speed governor';
EISGov_trqRedHiLimMin_C.DataType = 'Trq_Nm';
EISGov_trqRedHiLimMin_C.Min = -3276.8;
EISGov_trqRedHiLimMin_C.Max = 3276.7;
EISGov_trqRedHiLimMin_C.DocUnits = 'Nm';


%% Fix value define
TRQ_ZERO = fi(0,Trq_Nm);