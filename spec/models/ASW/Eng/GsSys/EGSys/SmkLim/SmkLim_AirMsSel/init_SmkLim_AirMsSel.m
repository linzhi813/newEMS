% Initialize the Dataset for SmkLim_AirMsSel
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

SmkLim_mAirPerCyl= Calibration.Signal;
SmkLim_mAirPerCyl.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_mAirPerCyl.Description = 'Air mass for smoke limitation';
SmkLim_mAirPerCyl.DataType = 'AirMass_mg_hub';
SmkLim_mAirPerCyl.Min = 0;
SmkLim_mAirPerCyl.Max = 16383;
SmkLim_mAirPerCyl.DocUnits = 'mg/hub';
SmkLim_mAirPerCyl.Dimensions = -1;
SmkLim_mAirPerCyl.DimensionsMode = 'fixed';
SmkLim_mAirPerCyl.Complexity = 'real';
SmkLim_mAirPerCyl.SampleTime = -1;
SmkLim_mAirPerCyl.SamplingMode = 'Sample based';
SmkLim_mAirPerCyl.InitialValue = '0';


%% Calibration value define

SmkLim_swtAirMs_C = Calibration.Parameter;
SmkLim_swtAirMs_C.Value = 0;
SmkLim_swtAirMs_C.CoderInfo.StorageClass = 'Custom';
SmkLim_swtAirMs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SmkLim_swtAirMs_C.Description = 'switch for selecting airmass';
SmkLim_swtAirMs_C.DataType = 'boolean';
SmkLim_swtAirMs_C.Min = 0;
SmkLim_swtAirMs_C.Max = 1;
SmkLim_swtAirMs_C.DocUnits = '';
