% Initialize the Dataset for CoAS_RlsCmpn
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoAS_stEGRVlv= Calibration.Signal;
CoAS_stEGRVlv.CoderInfo.StorageClass = 'ExportedGlobal';
CoAS_stEGRVlv.Description = 'State  of EGR control enable';
CoAS_stEGRVlv.DataType = 'State_uint8';
CoAS_stEGRVlv.Min = 0;
CoAS_stEGRVlv.Max = 255;
CoAS_stEGRVlv.DocUnits = '';
CoAS_stEGRVlv.Dimensions = -1;
CoAS_stEGRVlv.DimensionsMode = 'fixed';
CoAS_stEGRVlv.Complexity = 'real';
CoAS_stEGRVlv.SampleTime = -1;
CoAS_stEGRVlv.SamplingMode = 'Sample based';
CoAS_stEGRVlv.InitialValue = '0';


CoAS_stThrVlv= Calibration.Signal;
CoAS_stThrVlv.CoderInfo.StorageClass = 'ExportedGlobal';
CoAS_stThrVlv.Description = 'State  of TVA control enable';
CoAS_stThrVlv.DataType = 'State_uint8';
CoAS_stThrVlv.Min = 0;
CoAS_stThrVlv.Max = 255;
CoAS_stThrVlv.DocUnits = '';
CoAS_stThrVlv.Dimensions = -1;
CoAS_stThrVlv.DimensionsMode = 'fixed';
CoAS_stThrVlv.Complexity = 'real';
CoAS_stThrVlv.SampleTime = -1;
CoAS_stThrVlv.SamplingMode = 'Sample based';
CoAS_stThrVlv.InitialValue = '0';


%% Calibration value define

CoAS_stEGRVlv_C = Calibration.Parameter;
CoAS_stEGRVlv_C.Value = 0;
CoAS_stEGRVlv_C.CoderInfo.StorageClass = 'Custom';
CoAS_stEGRVlv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoAS_stEGRVlv_C.Description = 'State  of EGR control enable';
CoAS_stEGRVlv_C.DataType = 'State_uint8';
CoAS_stEGRVlv_C.Min = 0;
CoAS_stEGRVlv_C.Max = 255;
CoAS_stEGRVlv_C.DocUnits = '';


CoAS_stThrVlv_C = Calibration.Parameter;
CoAS_stThrVlv_C.Value = 0;
CoAS_stThrVlv_C.CoderInfo.StorageClass = 'Custom';
CoAS_stThrVlv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoAS_stThrVlv_C.Description = 'State  of TVA control enable';
CoAS_stThrVlv_C.DataType = 'State_uint8';
CoAS_stThrVlv_C.Min = 0;
CoAS_stThrVlv_C.Max = 255;
CoAS_stThrVlv_C.DocUnits = '';
