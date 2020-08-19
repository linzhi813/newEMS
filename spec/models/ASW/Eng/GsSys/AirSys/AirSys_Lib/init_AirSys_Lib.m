% Initialize the Dataset for AirSys_Lib
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

valInit= Calibration.Signal;
valInit.CoderInfo.StorageClass = 'ExportedGlobal';
valInit.Description = 'Initialization value for active ARW';
valInit.DataType = 'State_int16';
valInit.Min = -32768;
valInit.Max = 32767;
valInit.DocUnits = '';
valInit.Dimensions = -1;
valInit.DimensionsMode = 'fixed';
valInit.Complexity = 'real';
valInit.SampleTime = -1;
valInit.SamplingMode = 'Sample based';
valInit.InitialValue = '0';


stInit= Calibration.Signal;
stInit.CoderInfo.StorageClass = 'ExportedGlobal';
stInit.Description = 'State ARW (1 = active, 0 = inactive)';
stInit.DataType = 'boolean';
stInit.Min = 0;
stInit.Max = 1;
stInit.DocUnits = '';
stInit.Dimensions = -1;
stInit.DimensionsMode = 'fixed';
stInit.Complexity = 'real';
stInit.SampleTime = -1;
stInit.SamplingMode = 'Sample based';
stInit.InitialValue = '0';
