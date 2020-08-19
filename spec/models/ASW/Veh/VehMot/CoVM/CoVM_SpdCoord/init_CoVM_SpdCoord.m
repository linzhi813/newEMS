% Initialize the Dataset for CoVM_SpdCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehMot_nMin= Calibration.Signal;
VehMot_nMin.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_nMin.Description = 'Minimum engine speed for VehMot';
VehMot_nMin.DataType = 'EngSpeed_rpm';
VehMot_nMin.Min = -12000;
VehMot_nMin.Max = 12000;
VehMot_nMin.DocUnits = 'rpm';
VehMot_nMin.Dimensions = -1;
VehMot_nMin.DimensionsMode = 'fixed';
VehMot_nMin.Complexity = 'real';
VehMot_nMin.SampleTime = -1;
VehMot_nMin.SamplingMode = 'Sample based';
VehMot_nMin.InitialValue = '0';


VehMot_nMax= Calibration.Signal;
VehMot_nMax.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_nMax.Description = 'Maximum engine speed for VehMot';
VehMot_nMax.DataType = 'EngSpeed_rpm';
VehMot_nMax.Min = -12000;
VehMot_nMax.Max = 12000;
VehMot_nMax.DocUnits = 'rpm';
VehMot_nMax.Dimensions = -1;
VehMot_nMax.DimensionsMode = 'fixed';
VehMot_nMax.Complexity = 'real';
VehMot_nMax.SampleTime = -1;
VehMot_nMax.SamplingMode = 'Sample based';
VehMot_nMax.InitialValue = '0';


VehMot_stNSetP= Calibration.Signal;
VehMot_stNSetP.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_stNSetP.Description = 'Status of engine speed request after driving assistance coordination';
VehMot_stNSetP.DataType = 'State_uint8';
VehMot_stNSetP.Min = 0;
VehMot_stNSetP.Max = 255;
VehMot_stNSetP.DocUnits = '';
VehMot_stNSetP.Dimensions = -1;
VehMot_stNSetP.DimensionsMode = 'fixed';
VehMot_stNSetP.Complexity = 'real';
VehMot_stNSetP.SampleTime = -1;
VehMot_stNSetP.SamplingMode = 'Sample based';
VehMot_stNSetP.InitialValue = '0';


VehMot_nMinAcs= Calibration.Signal;
VehMot_nMinAcs.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_nMinAcs.Description = 'Minimum engine speed demand by accessories of Vehicle Motion';
VehMot_nMinAcs.DataType = 'EngSpeed_rpm';
VehMot_nMinAcs.Min = -12000;
VehMot_nMinAcs.Max = 12000;
VehMot_nMinAcs.DocUnits = 'rpm';
VehMot_nMinAcs.Dimensions = -1;
VehMot_nMinAcs.DimensionsMode = 'fixed';
VehMot_nMinAcs.Complexity = 'real';
VehMot_nMinAcs.SampleTime = -1;
VehMot_nMinAcs.SamplingMode = 'Sample based';
VehMot_nMinAcs.InitialValue = '0';


VehMot_nMaxAcs= Calibration.Signal;
VehMot_nMaxAcs.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_nMaxAcs.Description = 'Maximum engine speed demand by accessories of Vehicle Motion';
VehMot_nMaxAcs.DataType = 'EngSpeed_rpm';
VehMot_nMaxAcs.Min = -12000;
VehMot_nMaxAcs.Max = 12000;
VehMot_nMaxAcs.DocUnits = 'rpm';
VehMot_nMaxAcs.Dimensions = -1;
VehMot_nMaxAcs.DimensionsMode = 'fixed';
VehMot_nMaxAcs.Complexity = 'real';
VehMot_nMaxAcs.SampleTime = -1;
VehMot_nMaxAcs.SamplingMode = 'Sample based';
VehMot_nMaxAcs.InitialValue = '0';


%% Fix value define
EPM_N_ZERO = uint16(0);
EPM_N_MAX = uint16(10000);