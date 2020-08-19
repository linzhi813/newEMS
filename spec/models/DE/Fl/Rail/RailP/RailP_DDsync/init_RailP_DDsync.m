% Initialize the Dataset for RailP_DDsync
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RailP_stSRCCurr_mp= Calibration.Signal;
RailP_stSRCCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_stSRCCurr_mp.Description = 'Maximum SRC default value';
RailP_stSRCCurr_mp.DataType = 'boolean';
RailP_stSRCCurr_mp.Min = 0;
RailP_stSRCCurr_mp.Max = 1;
RailP_stSRCCurr_mp.DocUnits = '';
RailP_stSRCCurr_mp.Dimensions = -1;
RailP_stSRCCurr_mp.DimensionsMode = 'fixed';
RailP_stSRCCurr_mp.Complexity = 'real';
RailP_stSRCCurr_mp.SampleTime = -1;
RailP_stSRCCurr_mp.SamplingMode = 'Sample based';
RailP_stSRCCurr_mp.InitialValue = '0';


RailP_pLinCurr_mp= Calibration.Signal;
RailP_pLinCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_pLinCurr_mp.Description = 'Linearisation value current rail pressure';
RailP_pLinCurr_mp.DataType = 'RailPressure_bar';
RailP_pLinCurr_mp.Min = 0;
RailP_pLinCurr_mp.Max = 2500;
RailP_pLinCurr_mp.DocUnits = 'bar';
RailP_pLinCurr_mp.Dimensions = -1;
RailP_pLinCurr_mp.DimensionsMode = 'fixed';
RailP_pLinCurr_mp.Complexity = 'real';
RailP_pLinCurr_mp.SampleTime = -1;
RailP_pLinCurr_mp.SamplingMode = 'Sample based';
RailP_pLinCurr_mp.InitialValue = '0';


%% Calibration value define

RailP_uSRCMax_C = Calibration.Parameter;
RailP_uSRCMax_C.Value = 4700;
RailP_uSRCMax_C.CoderInfo.StorageClass = 'Custom';
RailP_uSRCMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_uSRCMax_C.Description = 'Threshold for SRC -Max detection';
RailP_uSRCMax_C.DataType = 'Ad_mv';
RailP_uSRCMax_C.Min = 0;
RailP_uSRCMax_C.Max = 5000;
RailP_uSRCMax_C.DocUnits = 'mv';


RailP_uSRCMin_C = Calibration.Parameter;
RailP_uSRCMin_C.Value = 131;
RailP_uSRCMin_C.CoderInfo.StorageClass = 'Custom';
RailP_uSRCMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_uSRCMin_C.Description = 'Threshold for SRC -Min detection';
RailP_uSRCMin_C.DataType = 'Ad_mv';
RailP_uSRCMin_C.Min = 0;
RailP_uSRCMin_C.Max = 5000;
RailP_uSRCMin_C.DocUnits = 'mv';


RailP_pLin_CUR = Calibration.Parameter;
RailP_pLin_CUR.Value = [0 0 0 2250];
RailP_pLin_CUR.CoderInfo.StorageClass = 'Custom';
RailP_pLin_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_pLin_CUR.Description = 'Linearisation curve for fuel pressure sensor';
RailP_pLin_CUR.DataType = 'RailPressure_bar';
RailP_pLin_CUR.Min = 0;
RailP_pLin_CUR.Max = 2500;
RailP_pLin_CUR.DocUnits = 'bar';


RailP_pLin_CURX = Calibration.Parameter;
RailP_pLin_CURX.Value = [0 500 1006 4501];
RailP_pLin_CURX.CoderInfo.StorageClass = 'Custom';
RailP_pLin_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_pLin_CURX.Description = 'RailP_uRaw';
RailP_pLin_CURX.DataType = 'Ad_mv';
RailP_pLin_CURX.Min = 0;
RailP_pLin_CURX.Max = 5000;
RailP_pLin_CURX.DocUnits = 'mv';
