% Initialize the Dataset for FlSys_FlCons
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FlSys_dvolPerStroke= Calibration.Signal;
FlSys_dvolPerStroke.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_dvolPerStroke.Description = 'fuel volumina per stroke ul/stroke';
FlSys_dvolPerStroke.DataType = 'FuelMass_mm3_hub';
FlSys_dvolPerStroke.Min = 0;
FlSys_dvolPerStroke.Max = 3276;
FlSys_dvolPerStroke.DocUnits = 'mm^3/hub';
FlSys_dvolPerStroke.Dimensions = -1;
FlSys_dvolPerStroke.DimensionsMode = 'fixed';
FlSys_dvolPerStroke.Complexity = 'real';
FlSys_dvolPerStroke.SampleTime = -1;
FlSys_dvolPerStroke.SamplingMode = 'Sample based';
FlSys_dvolPerStroke.InitialValue = '0';


FlSys_dvolFlCons= Calibration.Signal;
FlSys_dvolFlCons.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_dvolFlCons.Description = 'Fuel consumption [l/h]';
FlSys_dvolFlCons.DataType = 'FlCon_L_h';
FlSys_dvolFlCons.Min = 0;
FlSys_dvolFlCons.Max = 327;
FlSys_dvolFlCons.DocUnits = 'L/h';
FlSys_dvolFlCons.Dimensions = -1;
FlSys_dvolFlCons.DimensionsMode = 'fixed';
FlSys_dvolFlCons.Complexity = 'real';
FlSys_dvolFlCons.SampleTime = -1;
FlSys_dvolFlCons.SamplingMode = 'Sample based';
FlSys_dvolFlCons.InitialValue = '0';


FlSys_volFlCons= Calibration.Signal;
FlSys_volFlCons.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_volFlCons.Description = 'absolute fuel consumption in ul/DT';
FlSys_volFlCons.DataType = 'FlConsum_ul_20ms';
FlSys_volFlCons.Min = -2147483648;
FlSys_volFlCons.Max = 2147483647;
FlSys_volFlCons.DocUnits = 'ul/20ms';
FlSys_volFlCons.Dimensions = -1;
FlSys_volFlCons.DimensionsMode = 'fixed';
FlSys_volFlCons.Complexity = 'real';
FlSys_volFlCons.SampleTime = -1;
FlSys_volFlCons.SamplingMode = 'Sample based';
FlSys_volFlCons.InitialValue = '0';


%% Meansurement signal define

FlSys_rhoFlSel_mp= Calibration.Signal;
FlSys_rhoFlSel_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_rhoFlSel_mp.Description = 'selected fuel factor';
FlSys_rhoFlSel_mp.DataType = 'Fuel_Rho_kg_m3';
FlSys_rhoFlSel_mp.Min = 0;
FlSys_rhoFlSel_mp.Max = 3276;
FlSys_rhoFlSel_mp.DocUnits = 'kg/m^3';
FlSys_rhoFlSel_mp.Dimensions = -1;
FlSys_rhoFlSel_mp.DimensionsMode = 'fixed';
FlSys_rhoFlSel_mp.Complexity = 'real';
FlSys_rhoFlSel_mp.SampleTime = -1;
FlSys_rhoFlSel_mp.SamplingMode = 'Sample based';
FlSys_rhoFlSel_mp.InitialValue = '0';


FlSys_dvolPerSecond= Calibration.Signal;
FlSys_dvolPerSecond.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_dvolPerSecond.Description = 'Maximum supply volume through the metering unit';
FlSys_dvolPerSecond.DataType = 'FuelVol_mm3_s';
FlSys_dvolPerSecond.Min = 0;
FlSys_dvolPerSecond.Max = 50000;
FlSys_dvolPerSecond.DocUnits = 'mm^3/s';
FlSys_dvolPerSecond.Dimensions = -1;
FlSys_dvolPerSecond.DimensionsMode = 'fixed';
FlSys_dvolPerSecond.Complexity = 'real';
FlSys_dvolPerSecond.SampleTime = -1;
FlSys_dvolPerSecond.SamplingMode = 'Sample based';
FlSys_dvolPerSecond.InitialValue = '0';


%% Calibration value define

Epm_numCyl_C = Calibration.Parameter;
Epm_numCyl_C.Value = 4;
Epm_numCyl_C.CoderInfo.StorageClass = 'Custom';
Epm_numCyl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Epm_numCyl_C.Description = 'Cylinder number';
Epm_numCyl_C.DataType = 'State_uint8';
Epm_numCyl_C.Min = 0;
Epm_numCyl_C.Max = 255;
Epm_numCyl_C.DocUnits = '';
