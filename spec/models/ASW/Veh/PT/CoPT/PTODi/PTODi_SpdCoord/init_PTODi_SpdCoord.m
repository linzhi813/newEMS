% Initialize the Dataset for PTODi_SpdCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoPT_nMinSysErr= Calibration.Signal;
CoPT_nMinSysErr.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_nMinSysErr.Description = 'Application parameter for Minimum engine speed demand while system error';
CoPT_nMinSysErr.DataType = 'EngSpeed_rpm';
CoPT_nMinSysErr.Min = 0;
CoPT_nMinSysErr.Max = 6000;
CoPT_nMinSysErr.DocUnits = 'rpm';
CoPT_nMinSysErr.Dimensions = -1;
CoPT_nMinSysErr.DimensionsMode = 'fixed';
CoPT_nMinSysErr.Complexity = 'real';
CoPT_nMinSysErr.SampleTime = -1;
CoPT_nMinSysErr.SamplingMode = 'Sample based';
CoPT_nMinSysErr.InitialValue = '0';


CoPT_nMaxSysErr= Calibration.Signal;
CoPT_nMaxSysErr.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_nMaxSysErr.Description = 'Application parameter for maximum engine speed demand while system error';
CoPT_nMaxSysErr.DataType = 'EngSpeed_rpm';
CoPT_nMaxSysErr.Min = 0;
CoPT_nMaxSysErr.Max = 6000;
CoPT_nMaxSysErr.DocUnits = 'rpm';
CoPT_nMaxSysErr.Dimensions = -1;
CoPT_nMaxSysErr.DimensionsMode = 'fixed';
CoPT_nMaxSysErr.Complexity = 'real';
CoPT_nMaxSysErr.SampleTime = -1;
CoPT_nMaxSysErr.SamplingMode = 'Sample based';
CoPT_nMaxSysErr.InitialValue = '0';


CoPT_stNSetPSysErr= Calibration.Signal;
CoPT_stNSetPSysErr.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_stNSetPSysErr.Description = 'Application parameter for state of low idle speed request while system error';
CoPT_stNSetPSysErr.DataType = 'State_uint8';
CoPT_stNSetPSysErr.Min = 0;
CoPT_stNSetPSysErr.Max = 255;
CoPT_stNSetPSysErr.DocUnits = '';
CoPT_stNSetPSysErr.Dimensions = -1;
CoPT_stNSetPSysErr.DimensionsMode = 'fixed';
CoPT_stNSetPSysErr.Complexity = 'real';
CoPT_stNSetPSysErr.SampleTime = -1;
CoPT_stNSetPSysErr.SamplingMode = 'Sample based';
CoPT_stNSetPSysErr.InitialValue = '0';


CoPT_nMinAcs= Calibration.Signal;
CoPT_nMinAcs.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_nMinAcs.Description = 'Application parameter for Minimum engine speed demand of Accessories';
CoPT_nMinAcs.DataType = 'EngSpeed_rpm';
CoPT_nMinAcs.Min = 0;
CoPT_nMinAcs.Max = 6000;
CoPT_nMinAcs.DocUnits = 'rpm';
CoPT_nMinAcs.Dimensions = -1;
CoPT_nMinAcs.DimensionsMode = 'fixed';
CoPT_nMinAcs.Complexity = 'real';
CoPT_nMinAcs.SampleTime = -1;
CoPT_nMinAcs.SamplingMode = 'Sample based';
CoPT_nMinAcs.InitialValue = '0';


CoPT_nMaxAcs= Calibration.Signal;
CoPT_nMaxAcs.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_nMaxAcs.Description = 'Application parameter for maximum engine speed';
CoPT_nMaxAcs.DataType = 'EngSpeed_rpm';
CoPT_nMaxAcs.Min = 0;
CoPT_nMaxAcs.Max = 6000;
CoPT_nMaxAcs.DocUnits = 'rpm';
CoPT_nMaxAcs.Dimensions = -1;
CoPT_nMaxAcs.DimensionsMode = 'fixed';
CoPT_nMaxAcs.Complexity = 'real';
CoPT_nMaxAcs.SampleTime = -1;
CoPT_nMaxAcs.SamplingMode = 'Sample based';
CoPT_nMaxAcs.InitialValue = '0';


CoPT_stNSetPAcs= Calibration.Signal;
CoPT_stNSetPAcs.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_stNSetPAcs.Description = 'Application parameter for state of low idle speed request of accessories';
CoPT_stNSetPAcs.DataType = 'State_uint8';
CoPT_stNSetPAcs.Min = 0;
CoPT_stNSetPAcs.Max = 255;
CoPT_stNSetPAcs.DocUnits = '';
CoPT_stNSetPAcs.Dimensions = -1;
CoPT_stNSetPAcs.DimensionsMode = 'fixed';
CoPT_stNSetPAcs.Complexity = 'real';
CoPT_stNSetPAcs.SampleTime = -1;
CoPT_stNSetPAcs.SamplingMode = 'Sample based';
CoPT_stNSetPAcs.InitialValue = '0';


CoPT_nMinTra= Calibration.Signal;
CoPT_nMinTra.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_nMinTra.Description = 'Application parameter for Minimum engine speed demand of transmission';
CoPT_nMinTra.DataType = 'EngSpeed_rpm';
CoPT_nMinTra.Min = 0;
CoPT_nMinTra.Max = 6000;
CoPT_nMinTra.DocUnits = 'rpm';
CoPT_nMinTra.Dimensions = -1;
CoPT_nMinTra.DimensionsMode = 'fixed';
CoPT_nMinTra.Complexity = 'real';
CoPT_nMinTra.SampleTime = -1;
CoPT_nMinTra.SamplingMode = 'Sample based';
CoPT_nMinTra.InitialValue = '0';


CoPT_nMaxTra= Calibration.Signal;
CoPT_nMaxTra.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_nMaxTra.Description = 'Application parameter for maximum engine speed demand of transmission';
CoPT_nMaxTra.DataType = 'EngSpeed_rpm';
CoPT_nMaxTra.Min = 0;
CoPT_nMaxTra.Max = 6000;
CoPT_nMaxTra.DocUnits = 'rpm';
CoPT_nMaxTra.Dimensions = -1;
CoPT_nMaxTra.DimensionsMode = 'fixed';
CoPT_nMaxTra.Complexity = 'real';
CoPT_nMaxTra.SampleTime = -1;
CoPT_nMaxTra.SamplingMode = 'Sample based';
CoPT_nMaxTra.InitialValue = '0';


CoPT_stNSetPTra= Calibration.Signal;
CoPT_stNSetPTra.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_stNSetPTra.Description = 'Application parameter for state of low idle speed request of transmission';
CoPT_stNSetPTra.DataType = 'State_uint8';
CoPT_stNSetPTra.Min = 0;
CoPT_stNSetPTra.Max = 255;
CoPT_stNSetPTra.DocUnits = '';
CoPT_stNSetPTra.Dimensions = -1;
CoPT_stNSetPTra.DimensionsMode = 'fixed';
CoPT_stNSetPTra.Complexity = 'real';
CoPT_stNSetPTra.SampleTime = -1;
CoPT_stNSetPTra.SamplingMode = 'Sample based';
CoPT_stNSetPTra.InitialValue = '0';
