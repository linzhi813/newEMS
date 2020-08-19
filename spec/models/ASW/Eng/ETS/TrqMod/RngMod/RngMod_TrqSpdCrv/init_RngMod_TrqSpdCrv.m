% Initialize the Dataset for RngMod_TrqSpdCrv
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RngMod_trqCrSMax= Calibration.Signal;
RngMod_trqCrSMax.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqCrSMax.Description = 'maximal crankshaft torque';
RngMod_trqCrSMax.DataType = 'Trq_Nm';
RngMod_trqCrSMax.Min = -3276.8;
RngMod_trqCrSMax.Max = 3276.7;
RngMod_trqCrSMax.DocUnits = 'Nm';
RngMod_trqCrSMax.Dimensions = -1;
RngMod_trqCrSMax.DimensionsMode = 'fixed';
RngMod_trqCrSMax.Complexity = 'real';
RngMod_trqCrSMax.SampleTime = -1;
RngMod_trqCrSMax.SamplingMode = 'Sample based';
RngMod_trqCrSMax.InitialValue = '0';


RngMod_trqMax= Calibration.Signal;
RngMod_trqMax.CoderInfo.StorageClass = 'ExportedGlobal';
RngMod_trqMax.Description = 'Maximum of torque interval';
RngMod_trqMax.DataType = 'Trq_Nm';
RngMod_trqMax.Min = -3276.8;
RngMod_trqMax.Max = 3276.7;
RngMod_trqMax.DocUnits = 'Nm';
RngMod_trqMax.Dimensions = -1;
RngMod_trqMax.DimensionsMode = 'fixed';
RngMod_trqMax.Complexity = 'real';
RngMod_trqMax.SampleTime = -1;
RngMod_trqMax.SamplingMode = 'Sample based';
RngMod_trqMax.InitialValue = '0';


%% Calibration value define

RngMod_trqCrSMax_CUR = Calibration.Parameter;
RngMod_trqCrSMax_CUR.Value = [150 200 220 280 320 400 450 500 600 700 700 700 700 700 700 700 700 700 700 700 700 700 700 700 700];
RngMod_trqCrSMax_CUR.CoderInfo.StorageClass = 'Custom';
RngMod_trqCrSMax_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_trqCrSMax_CUR.Description = 'Speed-dependent curve for determining the maximal crankshaft torque';
RngMod_trqCrSMax_CUR.DataType = 'Trq_Nm';
RngMod_trqCrSMax_CUR.Min = -3276.8;
RngMod_trqCrSMax_CUR.Max = 3276.7;
RngMod_trqCrSMax_CUR.DocUnits = 'Nm';


RngMod_trqCrSMax_CURX = Calibration.Parameter;
RngMod_trqCrSMax_CURX.Value = [500 1000 1250 1500 1576 1600 1750 1935 2000 2250 2408 2500 2750 2791 2881 3000 3354 3500 3872 4000 4236 4300 4365 4500 5000];
RngMod_trqCrSMax_CURX.CoderInfo.StorageClass = 'Custom';
RngMod_trqCrSMax_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_trqCrSMax_CURX.Description = 'Epm_nEng';
RngMod_trqCrSMax_CURX.DataType = 'EngSpeed_rpm';
RngMod_trqCrSMax_CURX.Min = 0;
RngMod_trqCrSMax_CURX.Max = 6000;
RngMod_trqCrSMax_CURX.DocUnits = 'rpm';


RngMod_trqMax_CUR = Calibration.Parameter;
RngMod_trqMax_CUR.Value = [200 250 270 330 370 450 500 550 650 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750 750];
RngMod_trqMax_CUR.CoderInfo.StorageClass = 'Custom';
RngMod_trqMax_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_trqMax_CUR.Description = 'Speed-dependent curve for determining the Maximum of torque interval';
RngMod_trqMax_CUR.DataType = 'Trq_Nm';
RngMod_trqMax_CUR.Min = -3276.8;
RngMod_trqMax_CUR.Max = 3276.7;
RngMod_trqMax_CUR.DocUnits = 'Nm';


RngMod_trqMax_CURX = Calibration.Parameter;
RngMod_trqMax_CURX.Value = [500 1000 1250 1500 1576 1600 1750 1935 2000 2250 2408 2500 2750 2791 2881 3000 3354 3500 3872 4000 4236 4300 4365 4500 5000];
RngMod_trqMax_CURX.CoderInfo.StorageClass = 'Custom';
RngMod_trqMax_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
RngMod_trqMax_CURX.Description = 'Epm_nEng';
RngMod_trqMax_CURX.DataType = 'EngSpeed_rpm';
RngMod_trqMax_CURX.Min = 0;
RngMod_trqMax_CURX.Max = 6000;
RngMod_trqMax_CURX.DocUnits = 'rpm';
