% Initialize the Dataset for LsComp_TrqCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVeh_trqDesCompNoFl= Calibration.Signal;
CoVeh_trqDesCompNoFl.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_trqDesCompNoFl.Description = 'compensation torque with the shares,which not slur by the drive behaviour filter';
CoVeh_trqDesCompNoFl.DataType = 'Trq_Nm';
CoVeh_trqDesCompNoFl.Min = -3000;
CoVeh_trqDesCompNoFl.Max = 3000;
CoVeh_trqDesCompNoFl.DocUnits = 'Nm';
CoVeh_trqDesCompNoFl.Dimensions = -1;
CoVeh_trqDesCompNoFl.DimensionsMode = 'fixed';
CoVeh_trqDesCompNoFl.Complexity = 'real';
CoVeh_trqDesCompNoFl.SampleTime = -1;
CoVeh_trqDesCompNoFl.SamplingMode = 'Sample based';
CoVeh_trqDesCompNoFl.InitialValue = '0';


CoVeh_trqDesCompVeh= Calibration.Signal;
CoVeh_trqDesCompVeh.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_trqDesCompVeh.Description = 'Signal for compensation correction of wheel torque level (signal 1)';
CoVeh_trqDesCompVeh.DataType = 'Trq_Nm';
CoVeh_trqDesCompVeh.Min = -3000;
CoVeh_trqDesCompVeh.Max = 3000;
CoVeh_trqDesCompVeh.DocUnits = 'Nm';
CoVeh_trqDesCompVeh.Dimensions = -1;
CoVeh_trqDesCompVeh.DimensionsMode = 'fixed';
CoVeh_trqDesCompVeh.Complexity = 'real';
CoVeh_trqDesCompVeh.SampleTime = -1;
CoVeh_trqDesCompVeh.SamplingMode = 'Sample based';
CoVeh_trqDesCompVeh.InitialValue = '0';


%% Calibration value define

CoVeh_trqDesCompNoFl_C = Calibration.Parameter;
CoVeh_trqDesCompNoFl_C.Value = 0;
CoVeh_trqDesCompNoFl_C.CoderInfo.StorageClass = 'Custom';
CoVeh_trqDesCompNoFl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVeh_trqDesCompNoFl_C.Description = 'compensation torque with the shares,which not slur by the drive behaviour filter';
CoVeh_trqDesCompNoFl_C.DataType = 'Trq_Nm';
CoVeh_trqDesCompNoFl_C.Min = -3000;
CoVeh_trqDesCompNoFl_C.Max = 3000;
CoVeh_trqDesCompNoFl_C.DocUnits = 'Nm';


CoVeh_trqDesCompVeh_C = Calibration.Parameter;
CoVeh_trqDesCompVeh_C.Value = 0;
CoVeh_trqDesCompVeh_C.CoderInfo.StorageClass = 'Custom';
CoVeh_trqDesCompVeh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVeh_trqDesCompVeh_C.Description = 'Signal for compensation correction of wheel torque level (signal 1)';
CoVeh_trqDesCompVeh_C.DataType = 'Trq_Nm';
CoVeh_trqDesCompVeh_C.Min = -3000;
CoVeh_trqDesCompVeh_C.Max = 3000;
CoVeh_trqDesCompVeh_C.DocUnits = 'Nm';
