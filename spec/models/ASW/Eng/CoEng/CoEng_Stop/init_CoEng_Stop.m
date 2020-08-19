% Initialize the Dataset for CoEng_Stop
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoEng_stEngStop= Calibration.Signal;
CoEng_stEngStop.CoderInfo.StorageClass = 'ExportedGlobal';
CoEng_stEngStop.Description = 'Bit coded output message from engine stop function for low idle, egine shut off and crank control';
CoEng_stEngStop.DataType = 'State_uint8';
CoEng_stEngStop.Min = 0;
CoEng_stEngStop.Max = 255;
CoEng_stEngStop.DocUnits = '';
CoEng_stEngStop.Dimensions = -1;
CoEng_stEngStop.DimensionsMode = 'fixed';
CoEng_stEngStop.Complexity = 'real';
CoEng_stEngStop.SampleTime = -1;
CoEng_stEngStop.SamplingMode = 'Sample based';
CoEng_stEngStop.InitialValue = '0';


%% Calibration value define

CoEng_stEngStop_C = Calibration.Parameter;
CoEng_stEngStop_C.Value = 0;
CoEng_stEngStop_C.CoderInfo.StorageClass = 'Custom';
CoEng_stEngStop_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoEng_stEngStop_C.Description = 'Bit coded output message from engine stop function for low idle, egine shut off and crank control';
CoEng_stEngStop_C.DataType = 'State_uint8';
CoEng_stEngStop_C.Min = 0;
CoEng_stEngStop_C.Max = 255;
CoEng_stEngStop_C.DocUnits = '';
