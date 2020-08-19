% Initialize the Dataset for PhyMod_OpModeSelect
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PhyMod_stPrsTSync= Calibration.Signal;
PhyMod_stPrsTSync.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_stPrsTSync.Description = 'Current operating mode for the torque structure (time synchronous)';
PhyMod_stPrsTSync.DataType = 'State_uint8';
PhyMod_stPrsTSync.Min = 0;
PhyMod_stPrsTSync.Max = 255;
PhyMod_stPrsTSync.DocUnits = '';
PhyMod_stPrsTSync.Dimensions = -1;
PhyMod_stPrsTSync.DimensionsMode = 'fixed';
PhyMod_stPrsTSync.Complexity = 'real';
PhyMod_stPrsTSync.SampleTime = -1;
PhyMod_stPrsTSync.SamplingMode = 'Sample based';
PhyMod_stPrsTSync.InitialValue = '0';


PhyMod_stNxtTSync= Calibration.Signal;
PhyMod_stNxtTSync.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_stNxtTSync.Description = 'Next operating mode for the torque structure (time synchronous)';
PhyMod_stNxtTSync.DataType = 'State_uint8';
PhyMod_stNxtTSync.Min = 0;
PhyMod_stNxtTSync.Max = 255;
PhyMod_stNxtTSync.DocUnits = '';
PhyMod_stNxtTSync.Dimensions = -1;
PhyMod_stNxtTSync.DimensionsMode = 'fixed';
PhyMod_stNxtTSync.Complexity = 'real';
PhyMod_stNxtTSync.SampleTime = -1;
PhyMod_stNxtTSync.SamplingMode = 'Sample based';
PhyMod_stNxtTSync.InitialValue = '0';
