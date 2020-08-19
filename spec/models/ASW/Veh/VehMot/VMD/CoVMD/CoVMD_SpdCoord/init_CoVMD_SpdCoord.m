% Initialize the Dataset for CoVMD_SpdCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VMD_nMin= Calibration.Signal;
VMD_nMin.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_nMin.Description = 'Minimum engine speed limitation after driving assistance coordination';
VMD_nMin.DataType = 'EngSpeed_rpm';
VMD_nMin.Min = -12000;
VMD_nMin.Max = 12000;
VMD_nMin.DocUnits = 'rpm';
VMD_nMin.Dimensions = -1;
VMD_nMin.DimensionsMode = 'fixed';
VMD_nMin.Complexity = 'real';
VMD_nMin.SampleTime = -1;
VMD_nMin.SamplingMode = 'Sample based';
VMD_nMin.InitialValue = '0';


VMD_nMax= Calibration.Signal;
VMD_nMax.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_nMax.Description = 'Maximum engine speed limitation after driving assistance coordination';
VMD_nMax.DataType = 'EngSpeed_rpm';
VMD_nMax.Min = -12000;
VMD_nMax.Max = 12000;
VMD_nMax.DocUnits = 'rpm';
VMD_nMax.Dimensions = -1;
VMD_nMax.DimensionsMode = 'fixed';
VMD_nMax.Complexity = 'real';
VMD_nMax.SampleTime = -1;
VMD_nMax.SamplingMode = 'Sample based';
VMD_nMax.InitialValue = '0';


VMD_stNSetP= Calibration.Signal;
VMD_stNSetP.CoderInfo.StorageClass = 'ExportedGlobal';
VMD_stNSetP.Description = 'Status of engine speed request after driving assistance coordination';
VMD_stNSetP.DataType = 'State_uint8';
VMD_stNSetP.Min = 0;
VMD_stNSetP.Max = 255;
VMD_stNSetP.DocUnits = '';
VMD_stNSetP.Dimensions = -1;
VMD_stNSetP.DimensionsMode = 'fixed';
VMD_stNSetP.Complexity = 'real';
VMD_stNSetP.SampleTime = -1;
VMD_stNSetP.SamplingMode = 'Sample based';
VMD_stNSetP.InitialValue = '0';
