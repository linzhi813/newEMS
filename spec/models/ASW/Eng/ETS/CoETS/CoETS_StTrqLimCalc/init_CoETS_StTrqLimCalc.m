% Initialize the Dataset for CoETS_StTrqLimCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoETS_bLimInfo_DSM= Calibration.Signal;
CoETS_bLimInfo_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_bLimInfo_DSM.Description = 'DFC of CoETS_bLimInfo';
CoETS_bLimInfo_DSM.DataType = 'boolean';
CoETS_bLimInfo_DSM.Min = 0;
CoETS_bLimInfo_DSM.Max = 1;
CoETS_bLimInfo_DSM.DocUnits = '';
CoETS_bLimInfo_DSM.Dimensions = -1;
CoETS_bLimInfo_DSM.DimensionsMode = 'fixed';
CoETS_bLimInfo_DSM.Complexity = 'real';
CoETS_bLimInfo_DSM.SampleTime = -1;
CoETS_bLimInfo_DSM.SamplingMode = 'Sample based';
CoETS_bLimInfo_DSM.InitialValue = '0';


CoETS_stCurrLim= Calibration.Signal;
CoETS_stCurrLim.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_stCurrLim.Description = 'status word for type of lowest limitations';
CoETS_stCurrLim.DataType = 'State_uint16';
CoETS_stCurrLim.Min = 0;
CoETS_stCurrLim.Max = 65535;
CoETS_stCurrLim.DocUnits = '';
CoETS_stCurrLim.Dimensions = -1;
CoETS_stCurrLim.DimensionsMode = 'fixed';
CoETS_stCurrLim.Complexity = 'real';
CoETS_stCurrLim.SampleTime = -1;
CoETS_stCurrLim.SamplingMode = 'Sample based';
CoETS_stCurrLim.InitialValue = '0';


CoETS_stCurrLimActive= Calibration.Signal;
CoETS_stCurrLimActive.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_stCurrLimActive.Description = 'status of active minimum of limitation torques';
CoETS_stCurrLimActive.DataType = 'State_uint16';
CoETS_stCurrLimActive.Min = 0;
CoETS_stCurrLimActive.Max = 65535;
CoETS_stCurrLimActive.DocUnits = '';
CoETS_stCurrLimActive.Dimensions = -1;
CoETS_stCurrLimActive.DimensionsMode = 'fixed';
CoETS_stCurrLimActive.Complexity = 'real';
CoETS_stCurrLimActive.SampleTime = -1;
CoETS_stCurrLimActive.SamplingMode = 'Sample based';
CoETS_stCurrLimActive.InitialValue = '0';


CoETS_trqInrCurrLim= Calibration.Signal;
CoETS_trqInrCurrLim.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrCurrLim.Description = 'Current lowest limitation torque (inner engine torque)';
CoETS_trqInrCurrLim.DataType = 'Trq_Nm';
CoETS_trqInrCurrLim.Min = -3276.8;
CoETS_trqInrCurrLim.Max = 3276.7;
CoETS_trqInrCurrLim.DocUnits = 'Nm';
CoETS_trqInrCurrLim.Dimensions = -1;
CoETS_trqInrCurrLim.DimensionsMode = 'fixed';
CoETS_trqInrCurrLim.Complexity = 'real';
CoETS_trqInrCurrLim.SampleTime = -1;
CoETS_trqInrCurrLim.SamplingMode = 'Sample based';
CoETS_trqInrCurrLim.InitialValue = '0';


CoETS_trqInrVehLimMin_mp= Calibration.Signal;
CoETS_trqInrVehLimMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrVehLimMin_mp.Description = 'Coordinated limitation torque of vehicle functions  (inner torque)';
CoETS_trqInrVehLimMin_mp.DataType = 'Trq_Nm';
CoETS_trqInrVehLimMin_mp.Min = -3276.8;
CoETS_trqInrVehLimMin_mp.Max = 3276.7;
CoETS_trqInrVehLimMin_mp.DocUnits = 'Nm';
CoETS_trqInrVehLimMin_mp.Dimensions = -1;
CoETS_trqInrVehLimMin_mp.DimensionsMode = 'fixed';
CoETS_trqInrVehLimMin_mp.Complexity = 'real';
CoETS_trqInrVehLimMin_mp.SampleTime = -1;
CoETS_trqInrVehLimMin_mp.SamplingMode = 'Sample based';
CoETS_trqInrVehLimMin_mp.InitialValue = '0';


CoETS_rTrq= Calibration.Signal;
CoETS_rTrq.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_rTrq.Description = 'Calculated load value';
CoETS_rTrq.DataType = 'Prc_100_rate';
CoETS_rTrq.Min = -300;
CoETS_rTrq.Max = 300;
CoETS_rTrq.DocUnits = '%';
CoETS_rTrq.Dimensions = -1;
CoETS_rTrq.DimensionsMode = 'fixed';
CoETS_rTrq.Complexity = 'real';
CoETS_rTrq.SampleTime = -1;
CoETS_rTrq.SamplingMode = 'Sample based';
CoETS_rTrq.InitialValue = '0';


CoETS_rTrqVMD= Calibration.Signal;
CoETS_rTrqVMD.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_rTrqVMD.Description = 'Ratio of driver requested torque to engine reference torque';
CoETS_rTrqVMD.DataType = 'Prc_100_rate';
CoETS_rTrqVMD.Min = -300;
CoETS_rTrqVMD.Max = 300;
CoETS_rTrqVMD.DocUnits = '%';
CoETS_rTrqVMD.Dimensions = -1;
CoETS_rTrqVMD.DimensionsMode = 'fixed';
CoETS_rTrqVMD.Complexity = 'real';
CoETS_rTrqVMD.SampleTime = -1;
CoETS_rTrqVMD.SamplingMode = 'Sample based';
CoETS_rTrqVMD.InitialValue = '0';


CoETS_stLimInfo= Calibration.Signal;
CoETS_stLimInfo.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_stLimInfo.Description = 'Status information on working torque limitation';
CoETS_stLimInfo.DataType = 'State_uint8';
CoETS_stLimInfo.Min = 0;
CoETS_stLimInfo.Max = 255;
CoETS_stLimInfo.DocUnits = '';
CoETS_stLimInfo.Dimensions = -1;
CoETS_stLimInfo.DimensionsMode = 'fixed';
CoETS_stLimInfo.Complexity = 'real';
CoETS_stLimInfo.SampleTime = -1;
CoETS_stLimInfo.SamplingMode = 'Sample based';
CoETS_stLimInfo.InitialValue = '0';


%% Meansurement signal define

CoETS_trqInrSecLimOVHT_mp= Calibration.Signal;
CoETS_trqInrSecLimOVHT_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrSecLimOVHT_mp.Description = 'Second lowest limitation torque of overheating protection';
CoETS_trqInrSecLimOVHT_mp.DataType = 'Trq_Nm';
CoETS_trqInrSecLimOVHT_mp.Min = -3276.8;
CoETS_trqInrSecLimOVHT_mp.Max = 3276.7;
CoETS_trqInrSecLimOVHT_mp.DocUnits = 'Nm';
CoETS_trqInrSecLimOVHT_mp.Dimensions = -1;
CoETS_trqInrSecLimOVHT_mp.DimensionsMode = 'fixed';
CoETS_trqInrSecLimOVHT_mp.Complexity = 'real';
CoETS_trqInrSecLimOVHT_mp.SampleTime = -1;
CoETS_trqInrSecLimOVHT_mp.SamplingMode = 'Sample based';
CoETS_trqInrSecLimOVHT_mp.InitialValue = '0';


CoETS_trqInrSecLimHiPres= Calibration.Signal;
CoETS_trqInrSecLimHiPres.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqInrSecLimHiPres.Description = 'Second lowest limitation torque of high pressure protection';
CoETS_trqInrSecLimHiPres.DataType = 'Trq_Nm';
CoETS_trqInrSecLimHiPres.Min = -3276.8;
CoETS_trqInrSecLimHiPres.Max = 3276.7;
CoETS_trqInrSecLimHiPres.DocUnits = 'Nm';
CoETS_trqInrSecLimHiPres.Dimensions = -1;
CoETS_trqInrSecLimHiPres.DimensionsMode = 'fixed';
CoETS_trqInrSecLimHiPres.Complexity = 'real';
CoETS_trqInrSecLimHiPres.SampleTime = -1;
CoETS_trqInrSecLimHiPres.SamplingMode = 'Sample based';
CoETS_trqInrSecLimHiPres.InitialValue = '0';


%% Calibration value define

CoETS_nTrqRatMin_C = Calibration.Parameter;
CoETS_nTrqRatMin_C.Value = 100;
CoETS_nTrqRatMin_C.CoderInfo.StorageClass = 'Custom';
CoETS_nTrqRatMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_nTrqRatMin_C.Description = 'Threshold for calculation of torque ratio';
CoETS_nTrqRatMin_C.DataType = 'EngSpeed_rpm';
CoETS_nTrqRatMin_C.Min = -12000;
CoETS_nTrqRatMin_C.Max = 12000;
CoETS_nTrqRatMin_C.DocUnits = 'rpm';


CoETS_trqInrCurrMinLim_C = Calibration.Parameter;
CoETS_trqInrCurrMinLim_C.Value = 0;
CoETS_trqInrCurrMinLim_C.CoderInfo.StorageClass = 'Custom';
CoETS_trqInrCurrMinLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_trqInrCurrMinLim_C.Description = 'current inner minimum limitation torque';
CoETS_trqInrCurrMinLim_C.DataType = 'Trq_Nm';
CoETS_trqInrCurrMinLim_C.Min = -3276.8;
CoETS_trqInrCurrMinLim_C.Max = 3276.7;
CoETS_trqInrCurrMinLim_C.DocUnits = 'Nm';


CoETS_trqDiffMaxLim_C = Calibration.Parameter;
CoETS_trqDiffMaxLim_C.Value = 400;
CoETS_trqDiffMaxLim_C.CoderInfo.StorageClass = 'Custom';
CoETS_trqDiffMaxLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_trqDiffMaxLim_C.Description = 'Maximum difference allowable, between active and second lowest torque limitation to validate the active limitation';
CoETS_trqDiffMaxLim_C.DataType = 'Trq_Nm';
CoETS_trqDiffMaxLim_C.Min = -3276.8;
CoETS_trqDiffMaxLim_C.Max = 3276.7;
CoETS_trqDiffMaxLim_C.DocUnits = 'Nm';


Rail_stLimDetSetPoint_C = Calibration.Parameter;
Rail_stLimDetSetPoint_C.Value = 0;
Rail_stLimDetSetPoint_C.CoderInfo.StorageClass = 'Custom';
Rail_stLimDetSetPoint_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_stLimDetSetPoint_C.Description = 'State of rail pressure control';
Rail_stLimDetSetPoint_C.DataType = 'State_uint8';
Rail_stLimDetSetPoint_C.Min = 0;
Rail_stLimDetSetPoint_C.Max = 255;
Rail_stLimDetSetPoint_C.DocUnits = '';


%% Fix value define
PRC_100 = fi(100,Prc_100_rate);
PRC_ZERO = fi(0,Prc_100_rate);