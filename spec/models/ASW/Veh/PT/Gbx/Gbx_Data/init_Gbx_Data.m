% Initialize the Dataset for Gbx_Data
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Gbx_nIdlDes= Calibration.Signal;
Gbx_nIdlDes.CoderInfo.StorageClass = 'ExportedGlobal';
Gbx_nIdlDes.Description = 'Desired idle speed setpoint for AT gear box rpm';
Gbx_nIdlDes.DataType = 'EngSpeed_rpm';
Gbx_nIdlDes.Min = -6000;
Gbx_nIdlDes.Max = 6000;
Gbx_nIdlDes.DocUnits = 'rpm';
Gbx_nIdlDes.Dimensions = -1;
Gbx_nIdlDes.DimensionsMode = 'fixed';
Gbx_nIdlDes.Complexity = 'real';
Gbx_nIdlDes.SampleTime = -1;
Gbx_nIdlDes.SamplingMode = 'Sample based';
Gbx_nIdlDes.InitialValue = '0';


Gbx_rFanClgDem= Calibration.Signal;
Gbx_rFanClgDem.CoderInfo.StorageClass = 'ExportedGlobal';
Gbx_rFanClgDem.Description = 'Percentage of fan cooling demand';
Gbx_rFanClgDem.DataType = 'Prc_100_rate';
Gbx_rFanClgDem.Min = -300;
Gbx_rFanClgDem.Max = 300;
Gbx_rFanClgDem.DocUnits = '%';
Gbx_rFanClgDem.Dimensions = -1;
Gbx_rFanClgDem.DimensionsMode = 'fixed';
Gbx_rFanClgDem.Complexity = 'real';
Gbx_rFanClgDem.SampleTime = -1;
Gbx_rFanClgDem.SamplingMode = 'Sample based';
Gbx_rFanClgDem.InitialValue = '0';


Gbx_rTrq= Calibration.Signal;
Gbx_rTrq.CoderInfo.StorageClass = 'ExportedGlobal';
Gbx_rTrq.Description = 'Transmission function information from Gearbox ECU(including Torque converter)';
Gbx_rTrq.DataType = 'TransRatio';
Gbx_rTrq.Min = -100;
Gbx_rTrq.Max = 100;
Gbx_rTrq.DocUnits = '';
Gbx_rTrq.Dimensions = -1;
Gbx_rTrq.DimensionsMode = 'fixed';
Gbx_rTrq.Complexity = 'real';
Gbx_rTrq.SampleTime = -1;
Gbx_rTrq.SamplingMode = 'Sample based';
Gbx_rTrq.InitialValue = '0';


Gbx_stOvrSpdDem= Calibration.Signal;
Gbx_stOvrSpdDem.CoderInfo.StorageClass = 'ExportedGlobal';
Gbx_stOvrSpdDem.Description = 'status of engine overspeed request';
Gbx_stOvrSpdDem.DataType = 'State_uint8';
Gbx_stOvrSpdDem.Min = 0;
Gbx_stOvrSpdDem.Max = 255;
Gbx_stOvrSpdDem.DocUnits = '';
Gbx_stOvrSpdDem.Dimensions = -1;
Gbx_stOvrSpdDem.DimensionsMode = 'fixed';
Gbx_stOvrSpdDem.Complexity = 'real';
Gbx_stOvrSpdDem.SampleTime = -1;
Gbx_stOvrSpdDem.SamplingMode = 'Sample based';
Gbx_stOvrSpdDem.InitialValue = '0';


Gbx_tClntDes= Calibration.Signal;
Gbx_tClntDes.CoderInfo.StorageClass = 'ExportedGlobal';
Gbx_tClntDes.Description = 'Setpoint value of the coolant temperature (via CAN)';
Gbx_tClntDes.DataType = 'Temp_deg';
Gbx_tClntDes.Min = -150;
Gbx_tClntDes.Max = 150;
Gbx_tClntDes.DocUnits = 'deg';
Gbx_tClntDes.Dimensions = -1;
Gbx_tClntDes.DimensionsMode = 'fixed';
Gbx_tClntDes.Complexity = 'real';
Gbx_tClntDes.SampleTime = -1;
Gbx_tClntDes.SamplingMode = 'Sample based';
Gbx_tClntDes.InitialValue = '0';


%% Calibration value define

Gbx_nIdlDes_C = Calibration.Parameter;
Gbx_nIdlDes_C.Value = 0;
Gbx_nIdlDes_C.CoderInfo.StorageClass = 'Custom';
Gbx_nIdlDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Gbx_nIdlDes_C.Description = 'Desired idle speed setpoint for AT gear box rpm';
Gbx_nIdlDes_C.DataType = 'EngSpeed_rpm';
Gbx_nIdlDes_C.Min = -6000;
Gbx_nIdlDes_C.Max = 6000;
Gbx_nIdlDes_C.DocUnits = 'rpm';


Gbx_rFanClgDem_C = Calibration.Parameter;
Gbx_rFanClgDem_C.Value = 0;
Gbx_rFanClgDem_C.CoderInfo.StorageClass = 'Custom';
Gbx_rFanClgDem_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Gbx_rFanClgDem_C.Description = 'Percentage of fan cooling demand';
Gbx_rFanClgDem_C.DataType = 'Prc_100_rate';
Gbx_rFanClgDem_C.Min = -300;
Gbx_rFanClgDem_C.Max = 300;
Gbx_rFanClgDem_C.DocUnits = '%';


Gbx_rTrq_C = Calibration.Parameter;
Gbx_rTrq_C.Value = 0;
Gbx_rTrq_C.CoderInfo.StorageClass = 'Custom';
Gbx_rTrq_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Gbx_rTrq_C.Description = 'Transmission function information from Gearbox ECU(including Torque converter)';
Gbx_rTrq_C.DataType = 'TransRatio';
Gbx_rTrq_C.Min = -100;
Gbx_rTrq_C.Max = 100;
Gbx_rTrq_C.DocUnits = '';


Gbx_stOvrSpdDem_C = Calibration.Parameter;
Gbx_stOvrSpdDem_C.Value = 0;
Gbx_stOvrSpdDem_C.CoderInfo.StorageClass = 'Custom';
Gbx_stOvrSpdDem_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Gbx_stOvrSpdDem_C.Description = 'status of engine overspeed request';
Gbx_stOvrSpdDem_C.DataType = 'State_uint8';
Gbx_stOvrSpdDem_C.Min = 0;
Gbx_stOvrSpdDem_C.Max = 255;
Gbx_stOvrSpdDem_C.DocUnits = '';


Gbx_tClntDes_C = Calibration.Parameter;
Gbx_tClntDes_C.Value = 0;
Gbx_tClntDes_C.CoderInfo.StorageClass = 'Custom';
Gbx_tClntDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Gbx_tClntDes_C.Description = 'Setpoint value of the coolant temperature (via CAN)';
Gbx_tClntDes_C.DataType = 'Temp_deg';
Gbx_tClntDes_C.Min = -150;
Gbx_tClntDes_C.Max = 300;
Gbx_tClntDes_C.DocUnits = 'deg';
