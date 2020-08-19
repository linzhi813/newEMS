% Initialize the Dataset for FlSys_FlConsTot
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FlSys_volFlConsTot= Calibration.Signal;
FlSys_volFlConsTot.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_volFlConsTot.Description = 'fuel consumption per driving cycle [ul] (only torque relevant injection quantity)';
FlSys_volFlConsTot.DataType = 'Fl_Half_L';
FlSys_volFlConsTot.Min = 0;
FlSys_volFlConsTot.Max = 2147483647;
FlSys_volFlConsTot.DocUnits = 'L';
FlSys_volFlConsTot.Dimensions = -1;
FlSys_volFlConsTot.DimensionsMode = 'fixed';
FlSys_volFlConsTot.Complexity = 'real';
FlSys_volFlConsTot.SampleTime = -1;
FlSys_volFlConsTot.SamplingMode = 'Sample based';
FlSys_volFlConsTot.InitialValue = '0';


FlSys_volFlConsHiResTot= Calibration.Signal;
FlSys_volFlConsHiResTot.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_volFlConsHiResTot.Description = 'TotalFuelConsumption having higher resolution';
FlSys_volFlConsHiResTot.DataType = 'FlConsum_L';
FlSys_volFlConsHiResTot.Min = 0;
FlSys_volFlConsHiResTot.Max = 4294967;
FlSys_volFlConsHiResTot.DocUnits = 'L';
FlSys_volFlConsHiResTot.Dimensions = -1;
FlSys_volFlConsHiResTot.DimensionsMode = 'fixed';
FlSys_volFlConsHiResTot.Complexity = 'real';
FlSys_volFlConsHiResTot.SampleTime = -1;
FlSys_volFlConsHiResTot.SamplingMode = 'Sample based';
FlSys_volFlConsHiResTot.InitialValue = '0';
