% Initialize the Dataset for FlCDspl_DD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FlCDspl_dvolFlCons= Calibration.Signal;
FlCDspl_dvolFlCons.CoderInfo.StorageClass = 'ExportedGlobal';
FlCDspl_dvolFlCons.Description = 'Fuel consumption CAN output';
FlCDspl_dvolFlCons.DataType = 'FlCon_L_h';
FlCDspl_dvolFlCons.Min = 0;
FlCDspl_dvolFlCons.Max = 327;
FlCDspl_dvolFlCons.DocUnits = 'L/h';
FlCDspl_dvolFlCons.Dimensions = -1;
FlCDspl_dvolFlCons.DimensionsMode = 'fixed';
FlCDspl_dvolFlCons.Complexity = 'real';
FlCDspl_dvolFlCons.SampleTime = -1;
FlCDspl_dvolFlCons.SamplingMode = 'Sample based';
FlCDspl_dvolFlCons.InitialValue = '0';
