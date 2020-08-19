% Initialize the Dataset for CoVeh_SpdCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVeh_nMaxSysErr= Calibration.Signal;
CoVeh_nMaxSysErr.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_nMaxSysErr.Description = 'Maximum speed limitation in case of system errors';
CoVeh_nMaxSysErr.DataType = 'EngSpeed_rpm';
CoVeh_nMaxSysErr.Min = -12000;
CoVeh_nMaxSysErr.Max = 12000;
CoVeh_nMaxSysErr.DocUnits = 'rpm';
CoVeh_nMaxSysErr.Dimensions = -1;
CoVeh_nMaxSysErr.DimensionsMode = 'fixed';
CoVeh_nMaxSysErr.Complexity = 'real';
CoVeh_nMaxSysErr.SampleTime = -1;
CoVeh_nMaxSysErr.SamplingMode = 'Sample based';
CoVeh_nMaxSysErr.InitialValue = '0';


CoVeh_nMinSysErr= Calibration.Signal;
CoVeh_nMinSysErr.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_nMinSysErr.Description = 'Minimum speed limitation in case of system errors';
CoVeh_nMinSysErr.DataType = 'EngSpeed_rpm';
CoVeh_nMinSysErr.Min = -12000;
CoVeh_nMinSysErr.Max = 12000;
CoVeh_nMinSysErr.DocUnits = 'rpm';
CoVeh_nMinSysErr.Dimensions = -1;
CoVeh_nMinSysErr.DimensionsMode = 'fixed';
CoVeh_nMinSysErr.Complexity = 'real';
CoVeh_nMinSysErr.SampleTime = -1;
CoVeh_nMinSysErr.SamplingMode = 'Sample based';
CoVeh_nMinSysErr.InitialValue = '0';


CoVeh_stNSetPSysErr= Calibration.Signal;
CoVeh_stNSetPSysErr.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_stNSetPSysErr.Description = 'Status word which defines the conversion of the system error speed requirements';
CoVeh_stNSetPSysErr.DataType = 'State_uint8';
CoVeh_stNSetPSysErr.Min = 0;
CoVeh_stNSetPSysErr.Max = 255;
CoVeh_stNSetPSysErr.DocUnits = '';
CoVeh_stNSetPSysErr.Dimensions = -1;
CoVeh_stNSetPSysErr.DimensionsMode = 'fixed';
CoVeh_stNSetPSysErr.Complexity = 'real';
CoVeh_stNSetPSysErr.SampleTime = -1;
CoVeh_stNSetPSysErr.SamplingMode = 'Sample based';
CoVeh_stNSetPSysErr.InitialValue = '0';
