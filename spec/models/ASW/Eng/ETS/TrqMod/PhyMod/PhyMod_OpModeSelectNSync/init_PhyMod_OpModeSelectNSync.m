% Initialize the Dataset for PhyMod_OpModeSelectNSync
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PhyMod_stPrs= Calibration.Signal;
PhyMod_stPrs.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_stPrs.Description = 'Current operating mode for the torque structure';
PhyMod_stPrs.DataType = 'State_uint8';
PhyMod_stPrs.Min = 0;
PhyMod_stPrs.Max = 255;
PhyMod_stPrs.DocUnits = '';
PhyMod_stPrs.Dimensions = -1;
PhyMod_stPrs.DimensionsMode = 'fixed';
PhyMod_stPrs.Complexity = 'real';
PhyMod_stPrs.SampleTime = -1;
PhyMod_stPrs.SamplingMode = 'Sample based';
PhyMod_stPrs.InitialValue = '0';


PhyMod_stNxt= Calibration.Signal;
PhyMod_stNxt.CoderInfo.StorageClass = 'ExportedGlobal';
PhyMod_stNxt.Description = 'Next operating mode for the torque structure';
PhyMod_stNxt.DataType = 'State_uint8';
PhyMod_stNxt.Min = 0;
PhyMod_stNxt.Max = 255;
PhyMod_stNxt.DocUnits = '';
PhyMod_stNxt.Dimensions = -1;
PhyMod_stNxt.DimensionsMode = 'fixed';
PhyMod_stNxt.Complexity = 'real';
PhyMod_stNxt.SampleTime = -1;
PhyMod_stNxt.SamplingMode = 'Sample based';
PhyMod_stNxt.InitialValue = '0';
