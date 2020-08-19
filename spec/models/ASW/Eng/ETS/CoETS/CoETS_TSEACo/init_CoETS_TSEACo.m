% Initialize the Dataset for CoETS_TSEACo
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoETS_trqTSEAEngMax= Calibration.Signal;
CoETS_trqTSEAEngMax.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqTSEAEngMax.Description = 'torque request to engine intervention decrement(Max)';
CoETS_trqTSEAEngMax.DataType = 'Trq_Nm';
CoETS_trqTSEAEngMax.Min = -3276;
CoETS_trqTSEAEngMax.Max = 3276;
CoETS_trqTSEAEngMax.DocUnits = 'Nm';
CoETS_trqTSEAEngMax.Dimensions = -1;
CoETS_trqTSEAEngMax.DimensionsMode = 'fixed';
CoETS_trqTSEAEngMax.Complexity = 'real';
CoETS_trqTSEAEngMax.SampleTime = -1;
CoETS_trqTSEAEngMax.SamplingMode = 'Sample based';
CoETS_trqTSEAEngMax.InitialValue = '1000';


CoETS_trqTSEAEngMin= Calibration.Signal;
CoETS_trqTSEAEngMin.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqTSEAEngMin.Description = 'torque request to engine intervention increment(Min)';
CoETS_trqTSEAEngMin.DataType = 'Trq_Nm';
CoETS_trqTSEAEngMin.Min = -3276;
CoETS_trqTSEAEngMin.Max = 3276;
CoETS_trqTSEAEngMin.DocUnits = 'Nm';
CoETS_trqTSEAEngMin.Dimensions = -1;
CoETS_trqTSEAEngMin.DimensionsMode = 'fixed';
CoETS_trqTSEAEngMin.Complexity = 'real';
CoETS_trqTSEAEngMin.SampleTime = -1;
CoETS_trqTSEAEngMin.SamplingMode = 'Sample based';
CoETS_trqTSEAEngMin.InitialValue = '0';


CoETS_nTSEASpdDes= Calibration.Signal;
CoETS_nTSEASpdDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_nTSEASpdDes.Description = 'The desired/control engine speed requested fromTSC1 CAN messages. This desired/control enginespeed is given to the speed governor.';
CoETS_nTSEASpdDes.DataType = 'EngSpeed_rpm';
CoETS_nTSEASpdDes.Min = 0;
CoETS_nTSEASpdDes.Max = 6000;
CoETS_nTSEASpdDes.DocUnits = 'rpm';
CoETS_nTSEASpdDes.Dimensions = -1;
CoETS_nTSEASpdDes.DimensionsMode = 'fixed';
CoETS_nTSEASpdDes.Complexity = 'real';
CoETS_nTSEASpdDes.SampleTime = -1;
CoETS_nTSEASpdDes.SamplingMode = 'Sample based';
CoETS_nTSEASpdDes.InitialValue = '0';


CoETS_nTSEASpdLim= Calibration.Signal;
CoETS_nTSEASpdLim.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_nTSEASpdLim.Description = 'The engine speed limitation requested from TSC1CAN messages. This engine speed limit is given tothe speed governor';
CoETS_nTSEASpdLim.DataType = 'EngSpeed_rpm';
CoETS_nTSEASpdLim.Min = 0;
CoETS_nTSEASpdLim.Max = 6000;
CoETS_nTSEASpdLim.DocUnits = 'rpm';
CoETS_nTSEASpdLim.Dimensions = -1;
CoETS_nTSEASpdLim.DimensionsMode = 'fixed';
CoETS_nTSEASpdLim.Complexity = 'real';
CoETS_nTSEASpdLim.SampleTime = -1;
CoETS_nTSEASpdLim.SamplingMode = 'Sample based';
CoETS_nTSEASpdLim.InitialValue = '6000';


CoETS_stTSEATrqSpdReq= Calibration.Signal;
CoETS_stTSEATrqSpdReq.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_stTSEATrqSpdReq.Description = 'Status of information about torque and speed intervention';
CoETS_stTSEATrqSpdReq.DataType = 'State_uint16';
CoETS_stTSEATrqSpdReq.Min = 0;
CoETS_stTSEATrqSpdReq.Max = 65535;
CoETS_stTSEATrqSpdReq.DocUnits = '';
CoETS_stTSEATrqSpdReq.Dimensions = -1;
CoETS_stTSEATrqSpdReq.DimensionsMode = 'fixed';
CoETS_stTSEATrqSpdReq.Complexity = 'real';
CoETS_stTSEATrqSpdReq.SampleTime = -1;
CoETS_stTSEATrqSpdReq.SamplingMode = 'Sample based';
CoETS_stTSEATrqSpdReq.InitialValue = '0';


CoETS_stTSEASourceActv= Calibration.Signal;
CoETS_stTSEASourceActv.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_stTSEASourceActv.Description = 'Status of information about source active';
CoETS_stTSEASourceActv.DataType = 'Enum: TSC1_stSource_conv';
CoETS_stTSEASourceActv.Min = [];
CoETS_stTSEASourceActv.Max = [];
CoETS_stTSEASourceActv.DocUnits = '';
CoETS_stTSEASourceActv.Dimensions = -1;
CoETS_stTSEASourceActv.DimensionsMode = 'fixed';
CoETS_stTSEASourceActv.Complexity = 'real';
CoETS_stTSEASourceActv.SampleTime = -1;
CoETS_stTSEASourceActv.SamplingMode = 'Sample based';
CoETS_stTSEASourceActv.InitialValue = 'TSC1_stSource_conv.TSC1_OFF';


CoETS_stEngStopReq= Calibration.Signal;
CoETS_stEngStopReq.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_stEngStopReq.Description = 'Tbox Engine stop request';
CoETS_stEngStopReq.DataType = 'boolean';
CoETS_stEngStopReq.Min = 0;
CoETS_stEngStopReq.Max = 1;
CoETS_stEngStopReq.DocUnits = '';
CoETS_stEngStopReq.Dimensions = -1;
CoETS_stEngStopReq.DimensionsMode = 'fixed';
CoETS_stEngStopReq.Complexity = 'real';
CoETS_stEngStopReq.SampleTime = -1;
CoETS_stEngStopReq.SamplingMode = 'Sample based';
CoETS_stEngStopReq.InitialValue = '0';


CoETS_stEngEmgcyRunReq= Calibration.Signal;
CoETS_stEngEmgcyRunReq.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_stEngEmgcyRunReq.Description = 'Tbox Engine emergency start request';
CoETS_stEngEmgcyRunReq.DataType = 'boolean';
CoETS_stEngEmgcyRunReq.Min = 0;
CoETS_stEngEmgcyRunReq.Max = 1;
CoETS_stEngEmgcyRunReq.DocUnits = '';
CoETS_stEngEmgcyRunReq.Dimensions = -1;
CoETS_stEngEmgcyRunReq.DimensionsMode = 'fixed';
CoETS_stEngEmgcyRunReq.Complexity = 'real';
CoETS_stEngEmgcyRunReq.SampleTime = -1;
CoETS_stEngEmgcyRunReq.SamplingMode = 'Sample based';
CoETS_stEngEmgcyRunReq.InitialValue = '0';


%% Meansurement signal define

TSC_trqAEDes_mp= Calibration.Signal;
TSC_trqAEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_trqAEDes_mp.Description = 'Requested torque / torque limit by TSC1-AE CANmessage Nm';
TSC_trqAEDes_mp.DataType = 'Trq_Nm';
TSC_trqAEDes_mp.Min = -2000;
TSC_trqAEDes_mp.Max = 2000;
TSC_trqAEDes_mp.DocUnits = 'Nm';
TSC_trqAEDes_mp.Dimensions = -1;
TSC_trqAEDes_mp.DimensionsMode = 'fixed';
TSC_trqAEDes_mp.Complexity = 'real';
TSC_trqAEDes_mp.SampleTime = -1;
TSC_trqAEDes_mp.SamplingMode = 'Sample based';
TSC_trqAEDes_mp.InitialValue = '0';


TSC_trqDEDes_mp= Calibration.Signal;
TSC_trqDEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_trqDEDes_mp.Description = 'Requested torque / torque limit by TSC1-DE CANmessage Nm';
TSC_trqDEDes_mp.DataType = 'Trq_Nm';
TSC_trqDEDes_mp.Min = -2000;
TSC_trqDEDes_mp.Max = 2000;
TSC_trqDEDes_mp.DocUnits = 'Nm';
TSC_trqDEDes_mp.Dimensions = -1;
TSC_trqDEDes_mp.DimensionsMode = 'fixed';
TSC_trqDEDes_mp.Complexity = 'real';
TSC_trqDEDes_mp.SampleTime = -1;
TSC_trqDEDes_mp.SamplingMode = 'Sample based';
TSC_trqDEDes_mp.InitialValue = '0';


TSC_trqPEDes_mp= Calibration.Signal;
TSC_trqPEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_trqPEDes_mp.Description = 'Requested torque / torque limit by TSC1-PE CANmessage Nm';
TSC_trqPEDes_mp.DataType = 'Trq_Nm';
TSC_trqPEDes_mp.Min = -2000;
TSC_trqPEDes_mp.Max = 2000;
TSC_trqPEDes_mp.DocUnits = 'Nm';
TSC_trqPEDes_mp.Dimensions = -1;
TSC_trqPEDes_mp.DimensionsMode = 'fixed';
TSC_trqPEDes_mp.Complexity = 'real';
TSC_trqPEDes_mp.SampleTime = -1;
TSC_trqPEDes_mp.SamplingMode = 'Sample based';
TSC_trqPEDes_mp.InitialValue = '0';


TSC_trqTEDes_mp= Calibration.Signal;
TSC_trqTEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_trqTEDes_mp.Description = 'Requested torque / torque limit by TSC1-TE CANmessage Nm';
TSC_trqTEDes_mp.DataType = 'Trq_Nm';
TSC_trqTEDes_mp.Min = -2000;
TSC_trqTEDes_mp.Max = 2000;
TSC_trqTEDes_mp.DocUnits = 'Nm';
TSC_trqTEDes_mp.Dimensions = -1;
TSC_trqTEDes_mp.DimensionsMode = 'fixed';
TSC_trqTEDes_mp.Complexity = 'real';
TSC_trqTEDes_mp.SampleTime = -1;
TSC_trqTEDes_mp.SamplingMode = 'Sample based';
TSC_trqTEDes_mp.InitialValue = '0';


TSC_trqVEDes_mp= Calibration.Signal;
TSC_trqVEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_trqVEDes_mp.Description = 'Requested torque/ torque limit by TSC1-VE CANmessage Nm';
TSC_trqVEDes_mp.DataType = 'Trq_Nm';
TSC_trqVEDes_mp.Min = -2000;
TSC_trqVEDes_mp.Max = 2000;
TSC_trqVEDes_mp.DocUnits = 'Nm';
TSC_trqVEDes_mp.Dimensions = -1;
TSC_trqVEDes_mp.DimensionsMode = 'fixed';
TSC_trqVEDes_mp.Complexity = 'real';
TSC_trqVEDes_mp.SampleTime = -1;
TSC_trqVEDes_mp.SamplingMode = 'Sample based';
TSC_trqVEDes_mp.InitialValue = '0';


TSC_stAEMode_mp= Calibration.Signal;
TSC_stAEMode_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stAEMode_mp.Description = 'Measuring point for Override control mode of TSC1-AE CAN message';
TSC_stAEMode_mp.DataType = 'State_uint8';
TSC_stAEMode_mp.Min = 0;
TSC_stAEMode_mp.Max = 255;
TSC_stAEMode_mp.DocUnits = '';
TSC_stAEMode_mp.Dimensions = -1;
TSC_stAEMode_mp.DimensionsMode = 'fixed';
TSC_stAEMode_mp.Complexity = 'real';
TSC_stAEMode_mp.SampleTime = -1;
TSC_stAEMode_mp.SamplingMode = 'Sample based';
TSC_stAEMode_mp.InitialValue = '0';


TSC_stDEMode_mp= Calibration.Signal;
TSC_stDEMode_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stDEMode_mp.Description = 'Measuring point for Override control mode of TSC1-DE CAN message';
TSC_stDEMode_mp.DataType = 'State_uint8';
TSC_stDEMode_mp.Min = 0;
TSC_stDEMode_mp.Max = 255;
TSC_stDEMode_mp.DocUnits = '';
TSC_stDEMode_mp.Dimensions = -1;
TSC_stDEMode_mp.DimensionsMode = 'fixed';
TSC_stDEMode_mp.Complexity = 'real';
TSC_stDEMode_mp.SampleTime = -1;
TSC_stDEMode_mp.SamplingMode = 'Sample based';
TSC_stDEMode_mp.InitialValue = '0';


TSC_stPEMode_mp= Calibration.Signal;
TSC_stPEMode_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stPEMode_mp.Description = 'Measuring point for Override control mode of TSC1-TE CAN message';
TSC_stPEMode_mp.DataType = 'State_uint8';
TSC_stPEMode_mp.Min = 0;
TSC_stPEMode_mp.Max = 255;
TSC_stPEMode_mp.DocUnits = '';
TSC_stPEMode_mp.Dimensions = -1;
TSC_stPEMode_mp.DimensionsMode = 'fixed';
TSC_stPEMode_mp.Complexity = 'real';
TSC_stPEMode_mp.SampleTime = -1;
TSC_stPEMode_mp.SamplingMode = 'Sample based';
TSC_stPEMode_mp.InitialValue = '0';


TSC_stTEMode_mp= Calibration.Signal;
TSC_stTEMode_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stTEMode_mp.Description = 'Measuring point for Override control mode of TSC1-PE CAN message';
TSC_stTEMode_mp.DataType = 'State_uint8';
TSC_stTEMode_mp.Min = 0;
TSC_stTEMode_mp.Max = 255;
TSC_stTEMode_mp.DocUnits = '';
TSC_stTEMode_mp.Dimensions = -1;
TSC_stTEMode_mp.DimensionsMode = 'fixed';
TSC_stTEMode_mp.Complexity = 'real';
TSC_stTEMode_mp.SampleTime = -1;
TSC_stTEMode_mp.SamplingMode = 'Sample based';
TSC_stTEMode_mp.InitialValue = '0';


TSC_stVEMode_mp= Calibration.Signal;
TSC_stVEMode_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stVEMode_mp.Description = 'Measuring point for Override control mode of TSC1-VE CAN message';
TSC_stVEMode_mp.DataType = 'State_uint8';
TSC_stVEMode_mp.Min = 0;
TSC_stVEMode_mp.Max = 255;
TSC_stVEMode_mp.DocUnits = '';
TSC_stVEMode_mp.Dimensions = -1;
TSC_stVEMode_mp.DimensionsMode = 'fixed';
TSC_stVEMode_mp.Complexity = 'real';
TSC_stVEMode_mp.SampleTime = -1;
TSC_stVEMode_mp.SamplingMode = 'Sample based';
TSC_stVEMode_mp.InitialValue = '0';


TSC_nAEDes_mp= Calibration.Signal;
TSC_nAEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_nAEDes_mp.Description = 'Measuring point for Requested speed / speed limit by TSC1-AE message';
TSC_nAEDes_mp.DataType = 'EngSpeed_rpm';
TSC_nAEDes_mp.Min = 0;
TSC_nAEDes_mp.Max = 6000;
TSC_nAEDes_mp.DocUnits = 'rpm';
TSC_nAEDes_mp.Dimensions = -1;
TSC_nAEDes_mp.DimensionsMode = 'fixed';
TSC_nAEDes_mp.Complexity = 'real';
TSC_nAEDes_mp.SampleTime = -1;
TSC_nAEDes_mp.SamplingMode = 'Sample based';
TSC_nAEDes_mp.InitialValue = '0';


TSC_nDEDes_mp= Calibration.Signal;
TSC_nDEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_nDEDes_mp.Description = 'Measuring point for Requested speed / speed limit by TSC1-DE message';
TSC_nDEDes_mp.DataType = 'EngSpeed_rpm';
TSC_nDEDes_mp.Min = 0;
TSC_nDEDes_mp.Max = 6000;
TSC_nDEDes_mp.DocUnits = 'rpm';
TSC_nDEDes_mp.Dimensions = -1;
TSC_nDEDes_mp.DimensionsMode = 'fixed';
TSC_nDEDes_mp.Complexity = 'real';
TSC_nDEDes_mp.SampleTime = -1;
TSC_nDEDes_mp.SamplingMode = 'Sample based';
TSC_nDEDes_mp.InitialValue = '0';


TSC_nPEDes_mp= Calibration.Signal;
TSC_nPEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_nPEDes_mp.Description = 'Measuring point for Requested speed / speed limit by TSC1-TE message';
TSC_nPEDes_mp.DataType = 'EngSpeed_rpm';
TSC_nPEDes_mp.Min = 0;
TSC_nPEDes_mp.Max = 6000;
TSC_nPEDes_mp.DocUnits = 'rpm';
TSC_nPEDes_mp.Dimensions = -1;
TSC_nPEDes_mp.DimensionsMode = 'fixed';
TSC_nPEDes_mp.Complexity = 'real';
TSC_nPEDes_mp.SampleTime = -1;
TSC_nPEDes_mp.SamplingMode = 'Sample based';
TSC_nPEDes_mp.InitialValue = '0';


TSC_nTEDes_mp= Calibration.Signal;
TSC_nTEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_nTEDes_mp.Description = 'Measuring point for Requested speed / speed limit by TSC1-PE message';
TSC_nTEDes_mp.DataType = 'EngSpeed_rpm';
TSC_nTEDes_mp.Min = 0;
TSC_nTEDes_mp.Max = 6000;
TSC_nTEDes_mp.DocUnits = 'rpm';
TSC_nTEDes_mp.Dimensions = -1;
TSC_nTEDes_mp.DimensionsMode = 'fixed';
TSC_nTEDes_mp.Complexity = 'real';
TSC_nTEDes_mp.SampleTime = -1;
TSC_nTEDes_mp.SamplingMode = 'Sample based';
TSC_nTEDes_mp.InitialValue = '0';


TSC_nVEDes_mp= Calibration.Signal;
TSC_nVEDes_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_nVEDes_mp.Description = 'Measuring point for Requested speed / speed limit by TSC1-VE message';
TSC_nVEDes_mp.DataType = 'EngSpeed_rpm';
TSC_nVEDes_mp.Min = 0;
TSC_nVEDes_mp.Max = 6000;
TSC_nVEDes_mp.DocUnits = 'rpm';
TSC_nVEDes_mp.Dimensions = -1;
TSC_nVEDes_mp.DimensionsMode = 'fixed';
TSC_nVEDes_mp.Complexity = 'real';
TSC_nVEDes_mp.SampleTime = -1;
TSC_nVEDes_mp.SamplingMode = 'Sample based';
TSC_nVEDes_mp.InitialValue = '0';


TSC_stACTIVE_mp= Calibration.Signal;
TSC_stACTIVE_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stACTIVE_mp.Description = 'Measuring point for ';
TSC_stACTIVE_mp.DataType = 'State_uint8';
TSC_stACTIVE_mp.Min = 0;
TSC_stACTIVE_mp.Max = 255;
TSC_stACTIVE_mp.DocUnits = '';
TSC_stACTIVE_mp.Dimensions = -1;
TSC_stACTIVE_mp.DimensionsMode = 'fixed';
TSC_stACTIVE_mp.Complexity = 'real';
TSC_stACTIVE_mp.SampleTime = -1;
TSC_stACTIVE_mp.SamplingMode = 'Sample based';
TSC_stACTIVE_mp.InitialValue = '0';


CoETS_trqTSEAEngRaw_mp= Calibration.Signal;
CoETS_trqTSEAEngRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqTSEAEngRaw_mp.Description = 'Measuring point for Requested Raw torque / torque limit';
CoETS_trqTSEAEngRaw_mp.DataType = 'Trq_Nm';
CoETS_trqTSEAEngRaw_mp.Min = -2000;
CoETS_trqTSEAEngRaw_mp.Max = 2000;
CoETS_trqTSEAEngRaw_mp.DocUnits = 'Nm';
CoETS_trqTSEAEngRaw_mp.Dimensions = -1;
CoETS_trqTSEAEngRaw_mp.DimensionsMode = 'fixed';
CoETS_trqTSEAEngRaw_mp.Complexity = 'real';
CoETS_trqTSEAEngRaw_mp.SampleTime = -1;
CoETS_trqTSEAEngRaw_mp.SamplingMode = 'Sample based';
CoETS_trqTSEAEngRaw_mp.InitialValue = '0';


CoETS_trqTSEAEngRawRamp_mp= Calibration.Signal;
CoETS_trqTSEAEngRawRamp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_trqTSEAEngRawRamp_mp.Description = 'Measuring point for Requested Raw torque / torque limit after ramp';
CoETS_trqTSEAEngRawRamp_mp.DataType = 'Trq_Nm';
CoETS_trqTSEAEngRawRamp_mp.Min = -2000;
CoETS_trqTSEAEngRawRamp_mp.Max = 2000;
CoETS_trqTSEAEngRawRamp_mp.DocUnits = 'Nm';
CoETS_trqTSEAEngRawRamp_mp.Dimensions = -1;
CoETS_trqTSEAEngRawRamp_mp.DimensionsMode = 'fixed';
CoETS_trqTSEAEngRawRamp_mp.Complexity = 'real';
CoETS_trqTSEAEngRawRamp_mp.SampleTime = -1;
CoETS_trqTSEAEngRawRamp_mp.SamplingMode = 'Sample based';
CoETS_trqTSEAEngRawRamp_mp.InitialValue = '0';


CoETS_nTSEASpdRaw_mp= Calibration.Signal;
CoETS_nTSEASpdRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_nTSEASpdRaw_mp.Description = 'Measuring point for Requested Raw speed / speed limit';
CoETS_nTSEASpdRaw_mp.DataType = 'EngSpeed_rpm';
CoETS_nTSEASpdRaw_mp.Min = 0;
CoETS_nTSEASpdRaw_mp.Max = 6000;
CoETS_nTSEASpdRaw_mp.DocUnits = 'rpm';
CoETS_nTSEASpdRaw_mp.Dimensions = -1;
CoETS_nTSEASpdRaw_mp.DimensionsMode = 'fixed';
CoETS_nTSEASpdRaw_mp.Complexity = 'real';
CoETS_nTSEASpdRaw_mp.SampleTime = -1;
CoETS_nTSEASpdRaw_mp.SamplingMode = 'Sample based';
CoETS_nTSEASpdRaw_mp.InitialValue = '0';


CoETS_nTSEASpdRawRamp_mp= Calibration.Signal;
CoETS_nTSEASpdRawRamp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoETS_nTSEASpdRawRamp_mp.Description = 'Measuring point for Requested Raw speed / speed limit after ramp';
CoETS_nTSEASpdRawRamp_mp.DataType = 'EngSpeed_rpm';
CoETS_nTSEASpdRawRamp_mp.Min = 0;
CoETS_nTSEASpdRawRamp_mp.Max = 6000;
CoETS_nTSEASpdRawRamp_mp.DocUnits = 'rpm';
CoETS_nTSEASpdRawRamp_mp.Dimensions = -1;
CoETS_nTSEASpdRawRamp_mp.DimensionsMode = 'fixed';
CoETS_nTSEASpdRawRamp_mp.Complexity = 'real';
CoETS_nTSEASpdRawRamp_mp.SampleTime = -1;
CoETS_nTSEASpdRawRamp_mp.SamplingMode = 'Sample based';
CoETS_nTSEASpdRawRamp_mp.InitialValue = '0';


TSC_stAEErr_mp= Calibration.Signal;
TSC_stAEErr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stAEErr_mp.Description = 'Measuring point for Error status of receiving the TSC1-AE CAN message';
TSC_stAEErr_mp.DataType = 'State_uint8';
TSC_stAEErr_mp.Min = 0;
TSC_stAEErr_mp.Max = 1;
TSC_stAEErr_mp.DocUnits = '';
TSC_stAEErr_mp.Dimensions = -1;
TSC_stAEErr_mp.DimensionsMode = 'fixed';
TSC_stAEErr_mp.Complexity = 'real';
TSC_stAEErr_mp.SampleTime = -1;
TSC_stAEErr_mp.SamplingMode = 'Sample based';
TSC_stAEErr_mp.InitialValue = '0';


TSC_stDEErr_mp= Calibration.Signal;
TSC_stDEErr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stDEErr_mp.Description = 'Measuring point for Error status of receiving the TSC1-DE CAN message';
TSC_stDEErr_mp.DataType = 'State_uint8';
TSC_stDEErr_mp.Min = 0;
TSC_stDEErr_mp.Max = 1;
TSC_stDEErr_mp.DocUnits = '';
TSC_stDEErr_mp.Dimensions = -1;
TSC_stDEErr_mp.DimensionsMode = 'fixed';
TSC_stDEErr_mp.Complexity = 'real';
TSC_stDEErr_mp.SampleTime = -1;
TSC_stDEErr_mp.SamplingMode = 'Sample based';
TSC_stDEErr_mp.InitialValue = '0';


TSC_stTEErr_mp= Calibration.Signal;
TSC_stTEErr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stTEErr_mp.Description = 'Measuring point for Error status of receiving the TSC1-TE CAN message';
TSC_stTEErr_mp.DataType = 'State_uint8';
TSC_stTEErr_mp.Min = 0;
TSC_stTEErr_mp.Max = 1;
TSC_stTEErr_mp.DocUnits = '';
TSC_stTEErr_mp.Dimensions = -1;
TSC_stTEErr_mp.DimensionsMode = 'fixed';
TSC_stTEErr_mp.Complexity = 'real';
TSC_stTEErr_mp.SampleTime = -1;
TSC_stTEErr_mp.SamplingMode = 'Sample based';
TSC_stTEErr_mp.InitialValue = '0';


TSC_stPEErr_mp= Calibration.Signal;
TSC_stPEErr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stPEErr_mp.Description = 'Measuring point for Error status of receiving the TSC1-PE CAN message';
TSC_stPEErr_mp.DataType = 'State_uint8';
TSC_stPEErr_mp.Min = 0;
TSC_stPEErr_mp.Max = 1;
TSC_stPEErr_mp.DocUnits = '';
TSC_stPEErr_mp.Dimensions = -1;
TSC_stPEErr_mp.DimensionsMode = 'fixed';
TSC_stPEErr_mp.Complexity = 'real';
TSC_stPEErr_mp.SampleTime = -1;
TSC_stPEErr_mp.SamplingMode = 'Sample based';
TSC_stPEErr_mp.InitialValue = '0';


TSC_stVEErr_mp= Calibration.Signal;
TSC_stVEErr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stVEErr_mp.Description = 'Measuring point for Error status of receiving the TSC1-VE CAN message';
TSC_stVEErr_mp.DataType = 'State_uint8';
TSC_stVEErr_mp.Min = 0;
TSC_stVEErr_mp.Max = 1;
TSC_stVEErr_mp.DocUnits = '';
TSC_stVEErr_mp.Dimensions = -1;
TSC_stVEErr_mp.DimensionsMode = 'fixed';
TSC_stVEErr_mp.Complexity = 'real';
TSC_stVEErr_mp.SampleTime = -1;
TSC_stVEErr_mp.SamplingMode = 'Sample based';
TSC_stVEErr_mp.InitialValue = '0';


Gps_nSpdLmt_EEP_mp= Calibration.Signal;
Gps_nSpdLmt_EEP_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Gps_nSpdLmt_EEP_mp.Description = 'Measuring point for Requested speed / speed limit by Tbox message';
Gps_nSpdLmt_EEP_mp.DataType = 'EngSpeed_rpm';
Gps_nSpdLmt_EEP_mp.Min = 0;
Gps_nSpdLmt_EEP_mp.Max = 6000;
Gps_nSpdLmt_EEP_mp.DocUnits = 'rpm';
Gps_nSpdLmt_EEP_mp.Dimensions = -1;
Gps_nSpdLmt_EEP_mp.DimensionsMode = 'fixed';
Gps_nSpdLmt_EEP_mp.Complexity = 'real';
Gps_nSpdLmt_EEP_mp.SampleTime = -1;
Gps_nSpdLmt_EEP_mp.SamplingMode = 'Sample based';
Gps_nSpdLmt_EEP_mp.InitialValue = '0';


TSC_stGpsLimMode_mp= Calibration.Signal;
TSC_stGpsLimMode_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_stGpsLimMode_mp.Description = 'Measuring point for Override control mode of Tbox';
TSC_stGpsLimMode_mp.DataType = 'State_uint8';
TSC_stGpsLimMode_mp.Min = 0;
TSC_stGpsLimMode_mp.Max = 255;
TSC_stGpsLimMode_mp.DocUnits = '';
TSC_stGpsLimMode_mp.Dimensions = -1;
TSC_stGpsLimMode_mp.DimensionsMode = 'fixed';
TSC_stGpsLimMode_mp.Complexity = 'real';
TSC_stGpsLimMode_mp.SampleTime = -1;
TSC_stGpsLimMode_mp.SamplingMode = 'Sample based';
TSC_stGpsLimMode_mp.InitialValue = '0';


TSC_trqGpsLimOut_mp= Calibration.Signal;
TSC_trqGpsLimOut_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_trqGpsLimOut_mp.Description = 'Measuring point for torque limit by Tbox message';
TSC_trqGpsLimOut_mp.DataType = 'Trq_Nm';
TSC_trqGpsLimOut_mp.Min = 0;
TSC_trqGpsLimOut_mp.Max = 3000;
TSC_trqGpsLimOut_mp.DocUnits = 'Nm';
TSC_trqGpsLimOut_mp.Dimensions = -1;
TSC_trqGpsLimOut_mp.DimensionsMode = 'fixed';
TSC_trqGpsLimOut_mp.Complexity = 'real';
TSC_trqGpsLimOut_mp.SampleTime = -1;
TSC_trqGpsLimOut_mp.SamplingMode = 'Sample based';
TSC_trqGpsLimOut_mp.InitialValue = '0';


TSC_nAEGpsLimOUT_mp= Calibration.Signal;
TSC_nAEGpsLimOUT_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TSC_nAEGpsLimOUT_mp.Description = 'Measuring point for  Requested speed / speed limit by Tbox message';
TSC_nAEGpsLimOUT_mp.DataType = 'EngSpeed_rpm';
TSC_nAEGpsLimOUT_mp.Min = 0;
TSC_nAEGpsLimOUT_mp.Max = 6000;
TSC_nAEGpsLimOUT_mp.DocUnits = 'rpm';
TSC_nAEGpsLimOUT_mp.Dimensions = -1;
TSC_nAEGpsLimOUT_mp.DimensionsMode = 'fixed';
TSC_nAEGpsLimOUT_mp.Complexity = 'real';
TSC_nAEGpsLimOUT_mp.SampleTime = -1;
TSC_nAEGpsLimOUT_mp.SamplingMode = 'Sample based';
TSC_nAEGpsLimOUT_mp.InitialValue = '0';


%% Calibration value define

CoETS_trqTSEAEngMax_C = Calibration.Parameter;
CoETS_trqTSEAEngMax_C.Value = 1000;
CoETS_trqTSEAEngMax_C.CoderInfo.StorageClass = 'Custom';
CoETS_trqTSEAEngMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_trqTSEAEngMax_C.Description = 'torque request to engine intervention decrement(Max)';
CoETS_trqTSEAEngMax_C.DataType = 'Trq_Nm';
CoETS_trqTSEAEngMax_C.Min = -3276;
CoETS_trqTSEAEngMax_C.Max = 3276;
CoETS_trqTSEAEngMax_C.DocUnits = 'Nm';


CoETS_trqTSEAEngMin_C = Calibration.Parameter;
CoETS_trqTSEAEngMin_C.Value = 0;
CoETS_trqTSEAEngMin_C.CoderInfo.StorageClass = 'Custom';
CoETS_trqTSEAEngMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_trqTSEAEngMin_C.Description = 'torque request to engine intervention increment(Min)';
CoETS_trqTSEAEngMin_C.DataType = 'Trq_Nm';
CoETS_trqTSEAEngMin_C.Min = -3276;
CoETS_trqTSEAEngMin_C.Max = 3276;
CoETS_trqTSEAEngMin_C.DocUnits = 'Nm';


CoETS_stTSEATrqSpd_C = Calibration.Parameter;
CoETS_stTSEATrqSpd_C.Value = 0;
CoETS_stTSEATrqSpd_C.CoderInfo.StorageClass = 'Custom';
CoETS_stTSEATrqSpd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_stTSEATrqSpd_C.Description = 'Enhanced torque speed control priority mode selection';
CoETS_stTSEATrqSpd_C.DataType = 'boolean';
CoETS_stTSEATrqSpd_C.Min = 0;
CoETS_stTSEATrqSpd_C.Max = 1;
CoETS_stTSEATrqSpd_C.DocUnits = '';


CoETS_trqTSEADesEngMax_C = Calibration.Parameter;
CoETS_trqTSEADesEngMax_C.Value = 1000;
CoETS_trqTSEADesEngMax_C.CoderInfo.StorageClass = 'Custom';
CoETS_trqTSEADesEngMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_trqTSEADesEngMax_C.Description = 'CoETS';
CoETS_trqTSEADesEngMax_C.DataType = 'Trq_Nm';
CoETS_trqTSEADesEngMax_C.Min = 0;
CoETS_trqTSEADesEngMax_C.Max = 2000;
CoETS_trqTSEADesEngMax_C.DocUnits = 'Nm';


CoETS_trqTSEADesEngMin_C = Calibration.Parameter;
CoETS_trqTSEADesEngMin_C.Value = 0;
CoETS_trqTSEADesEngMin_C.CoderInfo.StorageClass = 'Custom';
CoETS_trqTSEADesEngMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_trqTSEADesEngMin_C.Description = 'CoETS';
CoETS_trqTSEADesEngMin_C.DataType = 'Trq_Nm';
CoETS_trqTSEADesEngMin_C.Min = 0;
CoETS_trqTSEADesEngMin_C.Max = 2000;
CoETS_trqTSEADesEngMin_C.DocUnits = 'Nm';


CoETS_numTSEAPrioAE_C = Calibration.Parameter;
CoETS_numTSEAPrioAE_C.Value = 0;
CoETS_numTSEAPrioAE_C.CoderInfo.StorageClass = 'Custom';
CoETS_numTSEAPrioAE_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_numTSEAPrioAE_C.Description = 'Priority number of VMC TSC1 incoming message';
CoETS_numTSEAPrioAE_C.DataType = 'State_uint8';
CoETS_numTSEAPrioAE_C.Min = 0;
CoETS_numTSEAPrioAE_C.Max = 3;
CoETS_numTSEAPrioAE_C.DocUnits = '';


CoETS_numTSEAPrioDE_C = Calibration.Parameter;
CoETS_numTSEAPrioDE_C.Value = 0;
CoETS_numTSEAPrioDE_C.CoderInfo.StorageClass = 'Custom';
CoETS_numTSEAPrioDE_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_numTSEAPrioDE_C.Description = 'Priority number of VMC TSC1 incoming message';
CoETS_numTSEAPrioDE_C.DataType = 'State_uint8';
CoETS_numTSEAPrioDE_C.Min = 0;
CoETS_numTSEAPrioDE_C.Max = 3;
CoETS_numTSEAPrioDE_C.DocUnits = '';


CoETS_numTSEAPrioTE_C = Calibration.Parameter;
CoETS_numTSEAPrioTE_C.Value = 0;
CoETS_numTSEAPrioTE_C.CoderInfo.StorageClass = 'Custom';
CoETS_numTSEAPrioTE_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_numTSEAPrioTE_C.Description = 'Priority number of VMC TSC1 incoming message';
CoETS_numTSEAPrioTE_C.DataType = 'State_uint8';
CoETS_numTSEAPrioTE_C.Min = 0;
CoETS_numTSEAPrioTE_C.Max = 3;
CoETS_numTSEAPrioTE_C.DocUnits = '';


CoETS_numTSEAPrioPE_C = Calibration.Parameter;
CoETS_numTSEAPrioPE_C.Value = 0;
CoETS_numTSEAPrioPE_C.CoderInfo.StorageClass = 'Custom';
CoETS_numTSEAPrioPE_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_numTSEAPrioPE_C.Description = 'Priority number of VMC TSC1 incoming message';
CoETS_numTSEAPrioPE_C.DataType = 'State_uint8';
CoETS_numTSEAPrioPE_C.Min = 0;
CoETS_numTSEAPrioPE_C.Max = 3;
CoETS_numTSEAPrioPE_C.DocUnits = '';


CoETS_numTSEAPrioVE_C = Calibration.Parameter;
CoETS_numTSEAPrioVE_C.Value = 0;
CoETS_numTSEAPrioVE_C.CoderInfo.StorageClass = 'Custom';
CoETS_numTSEAPrioVE_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_numTSEAPrioVE_C.Description = 'Priority number of VMC TSC1 incoming message';
CoETS_numTSEAPrioVE_C.DataType = 'State_uint8';
CoETS_numTSEAPrioVE_C.Min = 0;
CoETS_numTSEAPrioVE_C.Max = 3;
CoETS_numTSEAPrioVE_C.DocUnits = '';


CoETS_TrqTSCRmpSlopePos_C = Calibration.Parameter;
CoETS_TrqTSCRmpSlopePos_C.Value = 100;
CoETS_TrqTSCRmpSlopePos_C.CoderInfo.StorageClass = 'Custom';
CoETS_TrqTSCRmpSlopePos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_TrqTSCRmpSlopePos_C.Description = 'Ramp parameter set for  TSC1 Torque / Positive ramp step ';
CoETS_TrqTSCRmpSlopePos_C.DataType = 'Trq_Nm_s';
CoETS_TrqTSCRmpSlopePos_C.Min = 0;
CoETS_TrqTSCRmpSlopePos_C.Max = 3276;
CoETS_TrqTSCRmpSlopePos_C.DocUnits = 'Nm/s';


CoETS_TrqTSCRmpSlopeNeg_C = Calibration.Parameter;
CoETS_TrqTSCRmpSlopeNeg_C.Value = 100;
CoETS_TrqTSCRmpSlopeNeg_C.CoderInfo.StorageClass = 'Custom';
CoETS_TrqTSCRmpSlopeNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_TrqTSCRmpSlopeNeg_C.Description = 'Ramp parameter set for  TSC1 Torque / Negative ramp step ';
CoETS_TrqTSCRmpSlopeNeg_C.DataType = 'Trq_Nm_s';
CoETS_TrqTSCRmpSlopeNeg_C.Min = 0;
CoETS_TrqTSCRmpSlopeNeg_C.Max = 3276;
CoETS_TrqTSCRmpSlopeNeg_C.DocUnits = 'Nm/s';


CoETS_nTSCRmpSlopePos_C = Calibration.Parameter;
CoETS_nTSCRmpSlopePos_C.Value = 100;
CoETS_nTSCRmpSlopePos_C.CoderInfo.StorageClass = 'Custom';
CoETS_nTSCRmpSlopePos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_nTSCRmpSlopePos_C.Description = 'Ramp parameter set for  TSC1 Engspeed  / Positive ramp step ';
CoETS_nTSCRmpSlopePos_C.DataType = 'EngSpeed_rpm_s';
CoETS_nTSCRmpSlopePos_C.Min = 0;
CoETS_nTSCRmpSlopePos_C.Max = 2000;
CoETS_nTSCRmpSlopePos_C.DocUnits = 'rpm/s';


CoETS_nTSCRmpSlopeNeg_C = Calibration.Parameter;
CoETS_nTSCRmpSlopeNeg_C.Value = 100;
CoETS_nTSCRmpSlopeNeg_C.CoderInfo.StorageClass = 'Custom';
CoETS_nTSCRmpSlopeNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_nTSCRmpSlopeNeg_C.Description = 'Ramp parameter set for  TSC1 Engspeed  / Negative ramp step ';
CoETS_nTSCRmpSlopeNeg_C.DataType = 'EngSpeed_rpm_s';
CoETS_nTSCRmpSlopeNeg_C.Min = 0;
CoETS_nTSCRmpSlopeNeg_C.Max = 2000;
CoETS_nTSCRmpSlopeNeg_C.DocUnits = 'rpm/s';


EngPrt_nRateSp_C = Calibration.Parameter;
EngPrt_nRateSp_C.Value = 3000;
EngPrt_nRateSp_C.CoderInfo.StorageClass = 'Custom';
EngPrt_nRateSp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
EngPrt_nRateSp_C.Description = 'rated engine speed';
EngPrt_nRateSp_C.DataType = 'EngSpeed_rpm';
EngPrt_nRateSp_C.Min = 0;
EngPrt_nRateSp_C.Max = 6000;
EngPrt_nRateSp_C.DocUnits = 'rpm';


TSC_stModeBypassEN_C = Calibration.Parameter;
TSC_stModeBypassEN_C.Value = 1;
TSC_stModeBypassEN_C.CoderInfo.StorageClass = 'Custom';
TSC_stModeBypassEN_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stModeBypassEN_C.Description = '';
TSC_stModeBypassEN_C.DataType = 'boolean';
TSC_stModeBypassEN_C.Min = 0;
TSC_stModeBypassEN_C.Max = 1;
TSC_stModeBypassEN_C.DocUnits = '';


TSC_nAEDes_C = Calibration.Parameter;
TSC_nAEDes_C.Value = 0;
TSC_nAEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_nAEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_nAEDes_C.Description = 'Requested speed / speed limit by TSC1-AE message';
TSC_nAEDes_C.DataType = 'EngSpeed_rpm';
TSC_nAEDes_C.Min = 0;
TSC_nAEDes_C.Max = 6000;
TSC_nAEDes_C.DocUnits = 'rpm';


TSC_nDEDes_C = Calibration.Parameter;
TSC_nDEDes_C.Value = 0;
TSC_nDEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_nDEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_nDEDes_C.Description = 'Requested speed / speed limit by TSC1-DE message';
TSC_nDEDes_C.DataType = 'EngSpeed_rpm';
TSC_nDEDes_C.Min = 0;
TSC_nDEDes_C.Max = 6000;
TSC_nDEDes_C.DocUnits = 'rpm';


TSC_nTEDes_C = Calibration.Parameter;
TSC_nTEDes_C.Value = 0;
TSC_nTEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_nTEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_nTEDes_C.Description = 'Requested speed / speed limit by TSC1-TE message';
TSC_nTEDes_C.DataType = 'EngSpeed_rpm';
TSC_nTEDes_C.Min = 0;
TSC_nTEDes_C.Max = 6000;
TSC_nTEDes_C.DocUnits = 'rpm';


TSC_nPEDes_C = Calibration.Parameter;
TSC_nPEDes_C.Value = 0;
TSC_nPEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_nPEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_nPEDes_C.Description = 'Requested speed / speed limit by TSC1-PE message';
TSC_nPEDes_C.DataType = 'EngSpeed_rpm';
TSC_nPEDes_C.Min = 0;
TSC_nPEDes_C.Max = 6000;
TSC_nPEDes_C.DocUnits = 'rpm';


TSC_nVEDes_C = Calibration.Parameter;
TSC_nVEDes_C.Value = 0;
TSC_nVEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_nVEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_nVEDes_C.Description = 'Requested speed / speed limit by TSC1-VE message';
TSC_nVEDes_C.DataType = 'EngSpeed_rpm';
TSC_nVEDes_C.Min = 0;
TSC_nVEDes_C.Max = 6000;
TSC_nVEDes_C.DocUnits = 'rpm';


TSC_rTrqAEDes_C = Calibration.Parameter;
TSC_rTrqAEDes_C.Value = 0;
TSC_rTrqAEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_rTrqAEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_rTrqAEDes_C.Description = 'Requested torque percent / torque limit by TSC1-AE CANmessage Nm';
TSC_rTrqAEDes_C.DataType = 'State_uint8';
TSC_rTrqAEDes_C.Min = 0;
TSC_rTrqAEDes_C.Max = 100;
TSC_rTrqAEDes_C.DocUnits = '';


TSC_rTrqDEDes_C = Calibration.Parameter;
TSC_rTrqDEDes_C.Value = 0;
TSC_rTrqDEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_rTrqDEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_rTrqDEDes_C.Description = 'Requested torque percent / torque limit by TSC1-DE CANmessage Nm';
TSC_rTrqDEDes_C.DataType = 'State_uint8';
TSC_rTrqDEDes_C.Min = 0;
TSC_rTrqDEDes_C.Max = 100;
TSC_rTrqDEDes_C.DocUnits = '';


TSC_rTrqTEDes_C = Calibration.Parameter;
TSC_rTrqTEDes_C.Value = 0;
TSC_rTrqTEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_rTrqTEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_rTrqTEDes_C.Description = 'Requested torque percent / torque limit by TSC1-TE CANmessage Nm';
TSC_rTrqTEDes_C.DataType = 'State_uint8';
TSC_rTrqTEDes_C.Min = 0;
TSC_rTrqTEDes_C.Max = 100;
TSC_rTrqTEDes_C.DocUnits = '';


TSC_rTrqPEDes_C = Calibration.Parameter;
TSC_rTrqPEDes_C.Value = 0;
TSC_rTrqPEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_rTrqPEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_rTrqPEDes_C.Description = 'Requested torque percent / torque limit by TSC1-PE CANmessage Nm';
TSC_rTrqPEDes_C.DataType = 'State_uint8';
TSC_rTrqPEDes_C.Min = 0;
TSC_rTrqPEDes_C.Max = 100;
TSC_rTrqPEDes_C.DocUnits = '';


TSC_rTrqVEDes_C = Calibration.Parameter;
TSC_rTrqVEDes_C.Value = 0;
TSC_rTrqVEDes_C.CoderInfo.StorageClass = 'Custom';
TSC_rTrqVEDes_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_rTrqVEDes_C.Description = 'Requested torque percent / torque limit by TSC1-VE CANmessage Nm';
TSC_rTrqVEDes_C.DataType = 'State_uint8';
TSC_rTrqVEDes_C.Min = 0;
TSC_rTrqVEDes_C.Max = 100;
TSC_rTrqVEDes_C.DocUnits = '';


TSC_stAEMode_C = Calibration.Parameter;
TSC_stAEMode_C.Value = 0;
TSC_stAEMode_C.CoderInfo.StorageClass = 'Custom';
TSC_stAEMode_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stAEMode_C.Description = 'Override control mode of TSC1-AE CAN message';
TSC_stAEMode_C.DataType = 'State_uint8';
TSC_stAEMode_C.Min = 0;
TSC_stAEMode_C.Max = 255;
TSC_stAEMode_C.DocUnits = '';


TSC_stDEMode_C = Calibration.Parameter;
TSC_stDEMode_C.Value = 0;
TSC_stDEMode_C.CoderInfo.StorageClass = 'Custom';
TSC_stDEMode_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stDEMode_C.Description = 'Override control mode of TSC1-DE CAN message';
TSC_stDEMode_C.DataType = 'State_uint8';
TSC_stDEMode_C.Min = 0;
TSC_stDEMode_C.Max = 255;
TSC_stDEMode_C.DocUnits = '';


TSC_stTEMode_C = Calibration.Parameter;
TSC_stTEMode_C.Value = 0;
TSC_stTEMode_C.CoderInfo.StorageClass = 'Custom';
TSC_stTEMode_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stTEMode_C.Description = 'Override control mode of TSC1-TE CAN message';
TSC_stTEMode_C.DataType = 'State_uint8';
TSC_stTEMode_C.Min = 0;
TSC_stTEMode_C.Max = 255;
TSC_stTEMode_C.DocUnits = '';


TSC_stPEMode_C = Calibration.Parameter;
TSC_stPEMode_C.Value = 0;
TSC_stPEMode_C.CoderInfo.StorageClass = 'Custom';
TSC_stPEMode_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stPEMode_C.Description = 'Override control mode of TSC1-PE CAN message';
TSC_stPEMode_C.DataType = 'State_uint8';
TSC_stPEMode_C.Min = 0;
TSC_stPEMode_C.Max = 255;
TSC_stPEMode_C.DocUnits = '';


TSC_stVEMode_C = Calibration.Parameter;
TSC_stVEMode_C.Value = 0;
TSC_stVEMode_C.CoderInfo.StorageClass = 'Custom';
TSC_stVEMode_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stVEMode_C.Description = 'Override control mode of TSC1-VE CAN message';
TSC_stVEMode_C.DataType = 'State_uint8';
TSC_stVEMode_C.Min = 0;
TSC_stVEMode_C.Max = 255;
TSC_stVEMode_C.DocUnits = '';


TSC_stAEErr_C = Calibration.Parameter;
TSC_stAEErr_C.Value = 1;
TSC_stAEErr_C.CoderInfo.StorageClass = 'Custom';
TSC_stAEErr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stAEErr_C.Description = 'Error status of receiving the TSC1-AE CAN message';
TSC_stAEErr_C.DataType = 'State_uint8';
TSC_stAEErr_C.Min = 0;
TSC_stAEErr_C.Max = 1;
TSC_stAEErr_C.DocUnits = '';


TSC_stDEErr_C = Calibration.Parameter;
TSC_stDEErr_C.Value = 1;
TSC_stDEErr_C.CoderInfo.StorageClass = 'Custom';
TSC_stDEErr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stDEErr_C.Description = 'Error status of receiving the TSC1-DE CAN message';
TSC_stDEErr_C.DataType = 'State_uint8';
TSC_stDEErr_C.Min = 0;
TSC_stDEErr_C.Max = 1;
TSC_stDEErr_C.DocUnits = '';


TSC_stTEErr_C = Calibration.Parameter;
TSC_stTEErr_C.Value = 1;
TSC_stTEErr_C.CoderInfo.StorageClass = 'Custom';
TSC_stTEErr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stTEErr_C.Description = 'Error status of receiving the TSC1-TE CAN message';
TSC_stTEErr_C.DataType = 'State_uint8';
TSC_stTEErr_C.Min = 0;
TSC_stTEErr_C.Max = 1;
TSC_stTEErr_C.DocUnits = '';


TSC_stPEErr_C = Calibration.Parameter;
TSC_stPEErr_C.Value = 1;
TSC_stPEErr_C.CoderInfo.StorageClass = 'Custom';
TSC_stPEErr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stPEErr_C.Description = 'Error status of receiving the TSC1-PE CAN message';
TSC_stPEErr_C.DataType = 'State_uint8';
TSC_stPEErr_C.Min = 0;
TSC_stPEErr_C.Max = 1;
TSC_stPEErr_C.DocUnits = '';


TSC_stVEErr_C = Calibration.Parameter;
TSC_stVEErr_C.Value = 1;
TSC_stVEErr_C.CoderInfo.StorageClass = 'Custom';
TSC_stVEErr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
TSC_stVEErr_C.Description = 'Error status of receiving the TSC1-VE CAN message';
TSC_stVEErr_C.DataType = 'State_uint8';
TSC_stVEErr_C.Min = 0;
TSC_stVEErr_C.Max = 1;
TSC_stVEErr_C.DocUnits = '';


CoETS_swtTempSel_C = Calibration.Parameter;
CoETS_swtTempSel_C.Value = EngTempFldSel_conv.Coolant_Temperature;
CoETS_swtTempSel_C.CoderInfo.StorageClass = 'Custom';
CoETS_swtTempSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_swtTempSel_C.Description = '0-coolant_temperature 1-oil_temperature 2-EngDa_tEng';
CoETS_swtTempSel_C.DataType = 'Enum: EngTempFldSel_conv';
CoETS_swtTempSel_C.Min = [];
CoETS_swtTempSel_C.Max = [];
CoETS_swtTempSel_C.DocUnits = '';


CoETS_tiSetTimeTSEReq_CURX = Calibration.Parameter;
CoETS_tiSetTimeTSEReq_CURX.Value = [-40 -20 -10 0 10 20 30 60];
CoETS_tiSetTimeTSEReq_CURX.CoderInfo.StorageClass = 'Custom';
CoETS_tiSetTimeTSEReq_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_tiSetTimeTSEReq_CURX.Description = 'Temperature used for correction factor calculation';
CoETS_tiSetTimeTSEReq_CURX.DataType = 'Temp_deg';
CoETS_tiSetTimeTSEReq_CURX.Min = -45;
CoETS_tiSetTimeTSEReq_CURX.Max = 200;
CoETS_tiSetTimeTSEReq_CURX.DocUnits = 'deg';


CoETS_tiSetTimeTSEReq_CUR = Calibration.Parameter;
CoETS_tiSetTimeTSEReq_CUR.Value = [120 100 80 60 50 40 20 10];
CoETS_tiSetTimeTSEReq_CUR.CoderInfo.StorageClass = 'Custom';
CoETS_tiSetTimeTSEReq_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_tiSetTimeTSEReq_CUR.Description = 'Time threshold to act  EngSpdn correction';
CoETS_tiSetTimeTSEReq_CUR.DataType = 'TimeEngOn_s';
CoETS_tiSetTimeTSEReq_CUR.Min = 0;
CoETS_tiSetTimeTSEReq_CUR.Max = 2147480000;
CoETS_tiSetTimeTSEReq_CUR.DocUnits = 's';


CoETS_tiEngLockTime_C = Calibration.Parameter;
CoETS_tiEngLockTime_C.Value = 10;
CoETS_tiEngLockTime_C.CoderInfo.StorageClass = 'Custom';
CoETS_tiEngLockTime_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_tiEngLockTime_C.Description = 'Time threshold to act  EngSp limit';
CoETS_tiEngLockTime_C.DataType = 'TimeEngOn_s';
CoETS_tiEngLockTime_C.Min = 0;
CoETS_tiEngLockTime_C.Max = 2147480000;
CoETS_tiEngLockTime_C.DocUnits = 's';


CoETS_tEngEmgcyRunTemp_C = Calibration.Parameter;
CoETS_tEngEmgcyRunTemp_C.Value = 0;
CoETS_tEngEmgcyRunTemp_C.CoderInfo.StorageClass = 'Custom';
CoETS_tEngEmgcyRunTemp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_tEngEmgcyRunTemp_C.Description = 'temperature threshold to act  Engine emergency start';
CoETS_tEngEmgcyRunTemp_C.DataType = 'Temp_deg';
CoETS_tEngEmgcyRunTemp_C.Min = -50;
CoETS_tEngEmgcyRunTemp_C.Max = 200;
CoETS_tEngEmgcyRunTemp_C.DocUnits = 'deg';


CoETS_tiEngEmgcyRunTime_C = Calibration.Parameter;
CoETS_tiEngEmgcyRunTime_C.Value = 600;
CoETS_tiEngEmgcyRunTime_C.CoderInfo.StorageClass = 'Custom';
CoETS_tiEngEmgcyRunTime_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_tiEngEmgcyRunTime_C.Description = 'Time threshold to act  Engine emergency running';
CoETS_tiEngEmgcyRunTime_C.DataType = 'TimeEngOn_s';
CoETS_tiEngEmgcyRunTime_C.Min = 0;
CoETS_tiEngEmgcyRunTime_C.Max = 2147480000;
CoETS_tiEngEmgcyRunTime_C.DocUnits = 's';


CoETS_ctEngEmgcyRunCnt_C = Calibration.Parameter;
CoETS_ctEngEmgcyRunCnt_C.Value = 10;
CoETS_ctEngEmgcyRunCnt_C.CoderInfo.StorageClass = 'Custom';
CoETS_ctEngEmgcyRunCnt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_ctEngEmgcyRunCnt_C.Description = 'Engine emergency running count limit';
CoETS_ctEngEmgcyRunCnt_C.DataType = 'Counter_num';
CoETS_ctEngEmgcyRunCnt_C.Min = 0;
CoETS_ctEngEmgcyRunCnt_C.Max = 1000;
CoETS_ctEngEmgcyRunCnt_C.DocUnits = '';


CoETS_tiEngEmgcyStartTime_C = Calibration.Parameter;
CoETS_tiEngEmgcyStartTime_C.Value = 5;
CoETS_tiEngEmgcyStartTime_C.CoderInfo.StorageClass = 'Custom';
CoETS_tiEngEmgcyStartTime_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_tiEngEmgcyStartTime_C.Description = 'Time threshold to act  Engine emergency start';
CoETS_tiEngEmgcyStartTime_C.DataType = 'TimeEngOn_s';
CoETS_tiEngEmgcyStartTime_C.Min = 0;
CoETS_tiEngEmgcyStartTime_C.Max = 2147480000;
CoETS_tiEngEmgcyStartTime_C.DocUnits = 's';


CoETS_stStartRelayCtrl_C = Calibration.Parameter;
CoETS_stStartRelayCtrl_C.Value = 0;
CoETS_stStartRelayCtrl_C.CoderInfo.StorageClass = 'Custom';
CoETS_stStartRelayCtrl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_stStartRelayCtrl_C.Description = 'Start Relay Control by ECU or not(1-ecu 0-key)';
CoETS_stStartRelayCtrl_C.DataType = 'boolean';
CoETS_stStartRelayCtrl_C.Min = 0;
CoETS_stStartRelayCtrl_C.Max = 1;
CoETS_stStartRelayCtrl_C.DocUnits = '';


CoETS_numTSEAPrioGpsLim_C = Calibration.Parameter;
CoETS_numTSEAPrioGpsLim_C.Value = 3;
CoETS_numTSEAPrioGpsLim_C.CoderInfo.StorageClass = 'Custom';
CoETS_numTSEAPrioGpsLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_numTSEAPrioGpsLim_C.Description = 'Priority number of Tbox incoming message';
CoETS_numTSEAPrioGpsLim_C.DataType = 'State_uint8';
CoETS_numTSEAPrioGpsLim_C.Min = 0;
CoETS_numTSEAPrioGpsLim_C.Max = 3;
CoETS_numTSEAPrioGpsLim_C.DocUnits = '';


CoETS_stTboxUse_C = Calibration.Parameter;
CoETS_stTboxUse_C.Value = 0;
CoETS_stTboxUse_C.CoderInfo.StorageClass = 'Custom';
CoETS_stTboxUse_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_stTboxUse_C.Description = 'Tbox USED';
CoETS_stTboxUse_C.DataType = 'boolean';
CoETS_stTboxUse_C.Min = 0;
CoETS_stTboxUse_C.Max = 1;
CoETS_stTboxUse_C.DocUnits = '';


Ecu_stGps_Status_C = Calibration.Parameter;
Ecu_stGps_Status_C.Value = 0;
Ecu_stGps_Status_C.CoderInfo.StorageClass = 'Custom';
Ecu_stGps_Status_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Ecu_stGps_Status_C.Description = 'Tbox control status bypass';
Ecu_stGps_Status_C.DataType = 'State_uint8';
Ecu_stGps_Status_C.Min = 0;
Ecu_stGps_Status_C.Max = 255;
Ecu_stGps_Status_C.DocUnits = '';


Gps_nSpdLmt_C = Calibration.Parameter;
Gps_nSpdLmt_C.Value = 0;
Gps_nSpdLmt_C.CoderInfo.StorageClass = 'Custom';
Gps_nSpdLmt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Gps_nSpdLmt_C.Description = 'Requested speed / speed limit by Tbox message bypass';
Gps_nSpdLmt_C.DataType = 'EngSpeed_rpm';
Gps_nSpdLmt_C.Min = 0;
Gps_nSpdLmt_C.Max = 6000;
Gps_nSpdLmt_C.DocUnits = 'rpm';


CoETS_stEngEmgcyRunEN_C = Calibration.Parameter;
CoETS_stEngEmgcyRunEN_C.Value = 0;
CoETS_stEngEmgcyRunEN_C.CoderInfo.StorageClass = 'Custom';
CoETS_stEngEmgcyRunEN_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETS_stEngEmgcyRunEN_C.Description = 'Enable Engine emergency running';
CoETS_stEngEmgcyRunEN_C.DataType = 'boolean';
CoETS_stEngEmgcyRunEN_C.Min = 0;
CoETS_stEngEmgcyRunEN_C.Max = 1;
CoETS_stEngEmgcyRunEN_C.DocUnits = '';
