% Initialize the Dataset for FlSys_DetFlTnk
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FlSys_stTnk_mp= Calibration.Signal;
FlSys_stTnk_mp.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_stTnk_mp.Description = 'bit-coded message for tank level';
FlSys_stTnk_mp.DataType = 'State_uint8';
FlSys_stTnk_mp.Min = 0;
FlSys_stTnk_mp.Max = 255;
FlSys_stTnk_mp.DocUnits = '';
FlSys_stTnk_mp.Dimensions = -1;
FlSys_stTnk_mp.DimensionsMode = 'fixed';
FlSys_stTnk_mp.Complexity = 'real';
FlSys_stTnk_mp.SampleTime = -1;
FlSys_stTnk_mp.SamplingMode = 'Sample based';
FlSys_stTnk_mp.InitialValue = '0';


%% Meansurement signal define

Fl_volTnkQnt= Calibration.Signal;
Fl_volTnkQnt.CoderInfo.StorageClass = 'ExportedGlobal';
Fl_volTnkQnt.Description = 'fuel remainded volume';
Fl_volTnkQnt.DataType = 'FlConsum_L';
Fl_volTnkQnt.Min = 0;
Fl_volTnkQnt.Max = 4294967;
Fl_volTnkQnt.DocUnits = 'L';
Fl_volTnkQnt.Dimensions = -1;
Fl_volTnkQnt.DimensionsMode = 'fixed';
Fl_volTnkQnt.Complexity = 'real';
Fl_volTnkQnt.SampleTime = -1;
Fl_volTnkQnt.SamplingMode = 'Sample based';
Fl_volTnkQnt.InitialValue = '0';


FlSys_volFlConsAct= Calibration.Signal;
FlSys_volFlConsAct.CoderInfo.StorageClass = 'ExportedGlobal';
FlSys_volFlConsAct.Description = 'summarized fuel consumption until now';
FlSys_volFlConsAct.DataType = 'Vol_L';
FlSys_volFlConsAct.Min = -42949672;
FlSys_volFlConsAct.Max = 42949672;
FlSys_volFlConsAct.DocUnits = 'L';
FlSys_volFlConsAct.Dimensions = -1;
FlSys_volFlConsAct.DimensionsMode = 'fixed';
FlSys_volFlConsAct.Complexity = 'real';
FlSys_volFlConsAct.SampleTime = -1;
FlSys_volFlConsAct.SamplingMode = 'Sample based';
FlSys_volFlConsAct.InitialValue = '0';


%% Calibration value define

Fl_volTnkQnt_C = Calibration.Parameter;
Fl_volTnkQnt_C.Value = 320;
Fl_volTnkQnt_C.CoderInfo.StorageClass = 'Custom';
Fl_volTnkQnt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Fl_volTnkQnt_C.Description = 'total volume of vehicle tank';
Fl_volTnkQnt_C.DataType = 'FlConsum_L';
Fl_volTnkQnt_C.Min = 0;
Fl_volTnkQnt_C.Max = 4294967;
Fl_volTnkQnt_C.DocUnits = 'L';


FlSys_volTnkLo_C = Calibration.Parameter;
FlSys_volTnkLo_C.Value = 5;
FlSys_volTnkLo_C.CoderInfo.StorageClass = 'Custom';
FlSys_volTnkLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_volTnkLo_C.Description = 'parameter for hysteresis function of tank level';
FlSys_volTnkLo_C.DataType = 'FlConsum_L';
FlSys_volTnkLo_C.Min = 0;
FlSys_volTnkLo_C.Max = 4294967;
FlSys_volTnkLo_C.DocUnits = 'L';


FlSys_volTnkHi_C = Calibration.Parameter;
FlSys_volTnkHi_C.Value = 7;
FlSys_volTnkHi_C.CoderInfo.StorageClass = 'Custom';
FlSys_volTnkHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_volTnkHi_C.Description = 'parameter for hysteresis function of tank level';
FlSys_volTnkHi_C.DataType = 'FlConsum_L';
FlSys_volTnkHi_C.Min = 0;
FlSys_volTnkHi_C.Max = 4294967;
FlSys_volTnkHi_C.DocUnits = 'L';


FlSys_swtTnkInfo_C = Calibration.Parameter;
FlSys_swtTnkInfo_C.Value = Switch_conv.ON;
FlSys_swtTnkInfo_C.CoderInfo.StorageClass = 'Custom';
FlSys_swtTnkInfo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_swtTnkInfo_C.Description = 'constant to switch information origin concerning fuel tank level';
FlSys_swtTnkInfo_C.DataType = 'Enum: Switch_conv';
FlSys_swtTnkInfo_C.Min = [];
FlSys_swtTnkInfo_C.Max = [];
FlSys_swtTnkInfo_C.DocUnits = '';


FlSys_dvolFlConsTnkLoMin_C = Calibration.Parameter;
FlSys_dvolFlConsTnkLoMin_C.Value = 0.5;
FlSys_dvolFlConsTnkLoMin_C.CoderInfo.StorageClass = 'Custom';
FlSys_dvolFlConsTnkLoMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_dvolFlConsTnkLoMin_C.Description = 'parameter for min/max-limitation of fuel consumption';
FlSys_dvolFlConsTnkLoMin_C.DataType = 'FlCon_L_h';
FlSys_dvolFlConsTnkLoMin_C.Min = 0;
FlSys_dvolFlConsTnkLoMin_C.Max = 327;
FlSys_dvolFlConsTnkLoMin_C.DocUnits = 'L/h';


FlSys_dvolFlConsTnkLoMax_C = Calibration.Parameter;
FlSys_dvolFlConsTnkLoMax_C.Value = 50;
FlSys_dvolFlConsTnkLoMax_C.CoderInfo.StorageClass = 'Custom';
FlSys_dvolFlConsTnkLoMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_dvolFlConsTnkLoMax_C.Description = 'parameter for min/max-limitation of fuel consumption';
FlSys_dvolFlConsTnkLoMax_C.DataType = 'FlCon_L_h';
FlSys_dvolFlConsTnkLoMax_C.Min = 0;
FlSys_dvolFlConsTnkLoMax_C.Max = 327;
FlSys_dvolFlConsTnkLoMax_C.DocUnits = 'L/h';


FlSys_volFlConsTnkHi_C = Calibration.Parameter;
FlSys_volFlConsTnkHi_C.Value = 5;
FlSys_volFlConsTnkHi_C.CoderInfo.StorageClass = 'Custom';
FlSys_volFlConsTnkHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlSys_volFlConsTnkHi_C.Description = 'this parameter represents the value which must be exceeded to reset error path';
FlSys_volFlConsTnkHi_C.DataType = 'Vol_L';
FlSys_volFlConsTnkHi_C.Min = 0;
FlSys_volFlConsTnkHi_C.Max = 42949672;
FlSys_volFlConsTnkHi_C.DocUnits = 'L';
