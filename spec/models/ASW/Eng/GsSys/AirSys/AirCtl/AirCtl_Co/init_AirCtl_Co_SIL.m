%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for AirCtl_Co
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

AirCtl_qCtlVal= Simulink.Signal;
AirCtl_qCtlVal.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qCtlVal.Description = 'Injection quantity for the open-loop control of the exhaust-gas recirculation control';
AirCtl_qCtlVal.DataType = 'FuelMass_mg_hub';
AirCtl_qCtlVal.Min = -300;
AirCtl_qCtlVal.Max = 300;
AirCtl_qCtlVal.DocUnits = 'mg/hub';
AirCtl_qCtlVal.Dimensions = -1;
AirCtl_qCtlVal.DimensionsMode = 'fixed';
AirCtl_qCtlVal.Complexity = 'real';
AirCtl_qCtlVal.SampleTime = -1;
AirCtl_qCtlVal.SamplingMode = 'Sample based';
AirCtl_qCtlVal.InitialValue = '0';


AirCtl_qDesVal= Simulink.Signal;
AirCtl_qDesVal.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qDesVal.Description = 'Inner quantity for open-loop control of the exhaustgas recirculation control';
AirCtl_qDesVal.DataType = 'FuelMass_mg_hub';
AirCtl_qDesVal.Min = -300;
AirCtl_qDesVal.Max = 300;
AirCtl_qDesVal.DocUnits = 'mg/hub';
AirCtl_qDesVal.Dimensions = -1;
AirCtl_qDesVal.DimensionsMode = 'fixed';
AirCtl_qDesVal.Complexity = 'real';
AirCtl_qDesVal.SampleTime = -1;
AirCtl_qDesVal.SamplingMode = 'Sample based';
AirCtl_qDesVal.InitialValue = '0';


AirCtl_qGov= Simulink.Signal;
AirCtl_qGov.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qGov.Description = 'Inner quantity for open-loop control of the exhaustgas recirculation control';
AirCtl_qGov.DataType = 'FuelMass_mg_hub';
AirCtl_qGov.Min = -300;
AirCtl_qGov.Max = 300;
AirCtl_qGov.DocUnits = 'mg/hub';
AirCtl_qGov.Dimensions = -1;
AirCtl_qGov.DimensionsMode = 'fixed';
AirCtl_qGov.Complexity = 'real';
AirCtl_qGov.SampleTime = -1;
AirCtl_qGov.SamplingMode = 'Sample based';
AirCtl_qGov.InitialValue = '0';


AirCtl_qMon= Simulink.Signal;
AirCtl_qMon.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_qMon.Description = 'Inner quantity of monitoring level for open-loop control of the exhaustgas recirculation control';
AirCtl_qMon.DataType = 'FuelMass_mg_hub';
AirCtl_qMon.Min = -300;
AirCtl_qMon.Max = 300;
AirCtl_qMon.DocUnits = 'mg/hub';
AirCtl_qMon.Dimensions = -1;
AirCtl_qMon.DimensionsMode = 'fixed';
AirCtl_qMon.Complexity = 'real';
AirCtl_qMon.SampleTime = -1;
AirCtl_qMon.SamplingMode = 'Sample based';
AirCtl_qMon.InitialValue = '0';


AirCtl_trqCtlVal= Simulink.Signal;
AirCtl_trqCtlVal.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_trqCtlVal.Description = 'Injection torque for the open-loop control of the exhaust-gas recirculation control';
AirCtl_trqCtlVal.DataType = 'Trq_Nm';
AirCtl_trqCtlVal.Min = -3000;
AirCtl_trqCtlVal.Max = 3000;
AirCtl_trqCtlVal.DocUnits = 'Nm';
AirCtl_trqCtlVal.Dimensions = -1;
AirCtl_trqCtlVal.DimensionsMode = 'fixed';
AirCtl_trqCtlVal.Complexity = 'real';
AirCtl_trqCtlVal.SampleTime = -1;
AirCtl_trqCtlVal.SamplingMode = 'Sample based';
AirCtl_trqCtlVal.InitialValue = '0';


AirCtl_trqDesVal= Simulink.Signal;
AirCtl_trqDesVal.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_trqDesVal.Description = 'Inner torque for open-loop control of the exhaustgas recirculation control';
AirCtl_trqDesVal.DataType = 'Trq_Nm';
AirCtl_trqDesVal.Min = -3000;
AirCtl_trqDesVal.Max = 3000;
AirCtl_trqDesVal.DocUnits = 'Nm';
AirCtl_trqDesVal.Dimensions = -1;
AirCtl_trqDesVal.DimensionsMode = 'fixed';
AirCtl_trqDesVal.Complexity = 'real';
AirCtl_trqDesVal.SampleTime = -1;
AirCtl_trqDesVal.SamplingMode = 'Sample based';
AirCtl_trqDesVal.InitialValue = '0';


AirCtl_trqGov= Simulink.Signal;
AirCtl_trqGov.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_trqGov.Description = 'Inner torque for open-loop control of the exhaustgas recirculation control';
AirCtl_trqGov.DataType = 'Trq_Nm';
AirCtl_trqGov.Min = -3000;
AirCtl_trqGov.Max = 3000;
AirCtl_trqGov.DocUnits = 'Nm';
AirCtl_trqGov.Dimensions = -1;
AirCtl_trqGov.DimensionsMode = 'fixed';
AirCtl_trqGov.Complexity = 'real';
AirCtl_trqGov.SampleTime = -1;
AirCtl_trqGov.SamplingMode = 'Sample based';
AirCtl_trqGov.InitialValue = '0';


AirCtl_trqMon= Simulink.Signal;
AirCtl_trqMon.CoderInfo.StorageClass = 'ExportedGlobal';
AirCtl_trqMon.Description = 'Inner torque of monitoring level for open-loop control of the exhaustgas recirculation control';
AirCtl_trqMon.DataType = 'Trq_Nm';
AirCtl_trqMon.Min = -3000;
AirCtl_trqMon.Max = 3000;
AirCtl_trqMon.DocUnits = 'Nm';
AirCtl_trqMon.Dimensions = -1;
AirCtl_trqMon.DimensionsMode = 'fixed';
AirCtl_trqMon.Complexity = 'real';
AirCtl_trqMon.SampleTime = -1;
AirCtl_trqMon.SamplingMode = 'Sample based';
AirCtl_trqMon.InitialValue = '0';


%% Simulink value define

AirCtl_swtTypCor_C = Simulink.Parameter;
AirCtl_swtTypCor_C.Value = 0;
AirCtl_swtTypCor_C.CoderInfo.StorageClass = 'ImportedExtern';
AirCtl_swtTypCor_C.Description = 'Switch for selection of Injection quantity/ torque correction out of FMA/FMO';
AirCtl_swtTypCor_C.DataType = 'State_uint8';
AirCtl_swtTypCor_C.Min = 0;
AirCtl_swtTypCor_C.Max = 255;
AirCtl_swtTypCor_C.DocUnits = '';


%% Fix value define
INJ_MASS_ZERO = fi(0,FuelMass_mg_hub);
TRQ_ZERO = fi(0,Trq_Nm);