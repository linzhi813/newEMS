% Initialize the Dataset for Rail_CtlLoopLimMeUn
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_dvolMeUnCtlUpLim= Calibration.Signal;
Rail_dvolMeUnCtlUpLim.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_dvolMeUnCtlUpLim.Description = 'Upper actuator value limit for pressure governing by metering unit';
Rail_dvolMeUnCtlUpLim.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlUpLim.Min = 0;
Rail_dvolMeUnCtlUpLim.Max = 327670;
Rail_dvolMeUnCtlUpLim.DocUnits = 'mm^3/s';
Rail_dvolMeUnCtlUpLim.Dimensions = -1;
Rail_dvolMeUnCtlUpLim.DimensionsMode = 'fixed';
Rail_dvolMeUnCtlUpLim.Complexity = 'real';
Rail_dvolMeUnCtlUpLim.SampleTime = -1;
Rail_dvolMeUnCtlUpLim.SamplingMode = 'Sample based';
Rail_dvolMeUnCtlUpLim.InitialValue = '0';


%% Calibration value define

Rail_dvolMeUnCtlUpLim_CURX = Calibration.Parameter;
Rail_dvolMeUnCtlUpLim_CURX.Value = [0 400 600 1000 1200 1600 2000 2200 2600 2800 3200 3600 3800 4200 4400 5000];
Rail_dvolMeUnCtlUpLim_CURX.CoderInfo.StorageClass = 'Custom';
Rail_dvolMeUnCtlUpLim_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dvolMeUnCtlUpLim_CURX.Description = 'engine speed';
Rail_dvolMeUnCtlUpLim_CURX.DataType = 'EngSpeed_rpm';
Rail_dvolMeUnCtlUpLim_CURX.Min = 0;
Rail_dvolMeUnCtlUpLim_CURX.Max = 6000;
Rail_dvolMeUnCtlUpLim_CURX.DocUnits = 'rpm';


Rail_dvolMeUnCtlUpLim_CUR = Calibration.Parameter;
Rail_dvolMeUnCtlUpLim_CUR.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
Rail_dvolMeUnCtlUpLim_CUR.CoderInfo.StorageClass = 'Custom';
Rail_dvolMeUnCtlUpLim_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dvolMeUnCtlUpLim_CUR.Description = 'Transformation curve to convert engine speed to the maximum delivery quantity of the high pressure pump';
Rail_dvolMeUnCtlUpLim_CUR.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlUpLim_CUR.Min = 0;
Rail_dvolMeUnCtlUpLim_CUR.Max = 327670;
Rail_dvolMeUnCtlUpLim_CUR.DocUnits = 'mm^3/s';


Rail_dvolMeUnCtlUpLim_C = Calibration.Parameter;
Rail_dvolMeUnCtlUpLim_C.Value = 0;
Rail_dvolMeUnCtlUpLim_C.CoderInfo.StorageClass = 'Custom';
Rail_dvolMeUnCtlUpLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_dvolMeUnCtlUpLim_C.Description = 'Upper set value limitation in case of error';
Rail_dvolMeUnCtlUpLim_C.DataType = 'FuelVol_mm3_s';
Rail_dvolMeUnCtlUpLim_C.Min = 0;
Rail_dvolMeUnCtlUpLim_C.Max = 327670;
Rail_dvolMeUnCtlUpLim_C.DocUnits = 'mm^3/s';
