%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for InjVlv_BlkSht
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjVlv_tiBlkShtET= Simulink.Signal;
InjVlv_tiBlkShtET.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiBlkShtET.Description = 'measuring points blankshot execution control / energizing time of last blakshot programmed';
InjVlv_tiBlkShtET.DataType = 'InjTime_us';
InjVlv_tiBlkShtET.Min = -13107.2;
InjVlv_tiBlkShtET.Max = 13106.8;
InjVlv_tiBlkShtET.DocUnits = 'us';
InjVlv_tiBlkShtET.Dimensions = -1;
InjVlv_tiBlkShtET.DimensionsMode = 'fixed';
InjVlv_tiBlkShtET.Complexity = 'real';
InjVlv_tiBlkShtET.SampleTime = -1;
InjVlv_tiBlkShtET.SamplingMode = 'Sample based';
InjVlv_tiBlkShtET.InitialValue = '0';


InjVlv_phiBlkSht= Simulink.Signal;
InjVlv_phiBlkSht.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_phiBlkSht.Description = 'measuring points blankshot execution control / angle of last blankshot programmed';
InjVlv_phiBlkSht.DataType = 'Angle_CA';
InjVlv_phiBlkSht.Min = -360;
InjVlv_phiBlkSht.Max = 0;
InjVlv_phiBlkSht.DocUnits = 'CA';
InjVlv_phiBlkSht.Dimensions = -1;
InjVlv_phiBlkSht.DimensionsMode = 'fixed';
InjVlv_phiBlkSht.Complexity = 'real';
InjVlv_phiBlkSht.SampleTime = -1;
InjVlv_phiBlkSht.SamplingMode = 'Sample based';
InjVlv_phiBlkSht.InitialValue = '0';


InjVlv_freqBlkSht= Simulink.Signal;
InjVlv_freqBlkSht.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_freqBlkSht.Description = 'output Blank shot frequency to excute';
InjVlv_freqBlkSht.DataType = 'Freq_q1p0';
InjVlv_freqBlkSht.Min = 0;
InjVlv_freqBlkSht.Max = 65535;
InjVlv_freqBlkSht.DocUnits = 'Hz';
InjVlv_freqBlkSht.Dimensions = -1;
InjVlv_freqBlkSht.DimensionsMode = 'fixed';
InjVlv_freqBlkSht.Complexity = 'real';
InjVlv_freqBlkSht.SampleTime = -1;
InjVlv_freqBlkSht.SamplingMode = 'Sample based';
InjVlv_freqBlkSht.InitialValue = '0';


InjVlv_bBlkShtEnb= Simulink.Signal;
InjVlv_bBlkShtEnb.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_bBlkShtEnb.Description = 'flag to indicate blank shot enable or not';
InjVlv_bBlkShtEnb.DataType = 'boolean';
InjVlv_bBlkShtEnb.Min = 0;
InjVlv_bBlkShtEnb.Max = 1;
InjVlv_bBlkShtEnb.DocUnits = '';
InjVlv_bBlkShtEnb.Dimensions = -1;
InjVlv_bBlkShtEnb.DimensionsMode = 'fixed';
InjVlv_bBlkShtEnb.Complexity = 'real';
InjVlv_bBlkShtEnb.SampleTime = -1;
InjVlv_bBlkShtEnb.SamplingMode = 'Sample based';
InjVlv_bBlkShtEnb.InitialValue = '0';


%% Meansurement signal define

InjVlv_tiBlkShtETMax_mp= Simulink.Signal;
InjVlv_tiBlkShtETMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiBlkShtETMax_mp.Description = 'measuring points blankshot execution control / Maximal blankshot energizing time';
InjVlv_tiBlkShtETMax_mp.DataType = 'InjTime_us';
InjVlv_tiBlkShtETMax_mp.Min = -13107.2;
InjVlv_tiBlkShtETMax_mp.Max = 13106.8;
InjVlv_tiBlkShtETMax_mp.DocUnits = 'us';
InjVlv_tiBlkShtETMax_mp.Dimensions = -1;
InjVlv_tiBlkShtETMax_mp.DimensionsMode = 'fixed';
InjVlv_tiBlkShtETMax_mp.Complexity = 'real';
InjVlv_tiBlkShtETMax_mp.SampleTime = -1;
InjVlv_tiBlkShtETMax_mp.SamplingMode = 'Sample based';
InjVlv_tiBlkShtETMax_mp.InitialValue = '0';


InjVlv_bBlkShtEnbAftrun= Simulink.Signal;
InjVlv_bBlkShtEnbAftrun.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_bBlkShtEnbAftrun.Description = 'flag to indicate blank shot enable or not on Afterrun';
InjVlv_bBlkShtEnbAftrun.DataType = 'boolean';
InjVlv_bBlkShtEnbAftrun.Min = 0;
InjVlv_bBlkShtEnbAftrun.Max = 1;
InjVlv_bBlkShtEnbAftrun.DocUnits = '';
InjVlv_bBlkShtEnbAftrun.Dimensions = -1;
InjVlv_bBlkShtEnbAftrun.DimensionsMode = 'fixed';
InjVlv_bBlkShtEnbAftrun.Complexity = 'real';
InjVlv_bBlkShtEnbAftrun.SampleTime = -1;
InjVlv_bBlkShtEnbAftrun.SamplingMode = 'Sample based';
InjVlv_bBlkShtEnbAftrun.InitialValue = '0';


InjVlv_bBlkShtEnbOverrun= Simulink.Signal;
InjVlv_bBlkShtEnbOverrun.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_bBlkShtEnbOverrun.Description = 'flag to indicate blank shot enable or not on Overrun';
InjVlv_bBlkShtEnbOverrun.DataType = 'boolean';
InjVlv_bBlkShtEnbOverrun.Min = 0;
InjVlv_bBlkShtEnbOverrun.Max = 1;
InjVlv_bBlkShtEnbOverrun.DocUnits = '';
InjVlv_bBlkShtEnbOverrun.Dimensions = -1;
InjVlv_bBlkShtEnbOverrun.DimensionsMode = 'fixed';
InjVlv_bBlkShtEnbOverrun.Complexity = 'real';
InjVlv_bBlkShtEnbOverrun.SampleTime = -1;
InjVlv_bBlkShtEnbOverrun.SamplingMode = 'Sample based';
InjVlv_bBlkShtEnbOverrun.InitialValue = '0';


%% Simulink value define

InjVlv_tiETBlkShtMin_C = Simulink.Parameter;
InjVlv_tiETBlkShtMin_C.Value = 0;
InjVlv_tiETBlkShtMin_C.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_tiETBlkShtMin_C.Description = 'Threshold for minimal blankshot energizing time ';
InjVlv_tiETBlkShtMin_C.DataType = 'InjTime_us';
InjVlv_tiETBlkShtMin_C.Min = -13107.2;
InjVlv_tiETBlkShtMin_C.Max = 13106.8;
InjVlv_tiETBlkShtMin_C.DocUnits = 'us';


InjVlv_phiBlkShtStrt_C = Simulink.Parameter;
InjVlv_phiBlkShtStrt_C.Value = -168;
InjVlv_phiBlkShtStrt_C.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_phiBlkShtStrt_C.Description = 'Start value of angle area for release Blankshots';
InjVlv_phiBlkShtStrt_C.DataType = 'Angle_CA';
InjVlv_phiBlkShtStrt_C.Min = -360;
InjVlv_phiBlkShtStrt_C.Max = 0;
InjVlv_phiBlkShtStrt_C.DocUnits = 'CA';


SigTst_swtFreqBlkSht_C = Simulink.Parameter;
SigTst_swtFreqBlkSht_C.Value = Switch_conv.OFF;
SigTst_swtFreqBlkSht_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_swtFreqBlkSht_C.Description = 'switch to activate replacement values for blankshot frequency';
SigTst_swtFreqBlkSht_C.DataType = 'Enum: Switch_conv';
SigTst_swtFreqBlkSht_C.Min = [];
SigTst_swtFreqBlkSht_C.Max = [];
SigTst_swtFreqBlkSht_C.DocUnits = '';


SigTst_freqBlkSht_C = Simulink.Parameter;
SigTst_freqBlkSht_C.Value = 0;
SigTst_freqBlkSht_C.CoderInfo.StorageClass = 'ImportedExtern';
SigTst_freqBlkSht_C.Description = 'relacement values for blankshot frequency';
SigTst_freqBlkSht_C.DataType = 'Freq_q1p0';
SigTst_freqBlkSht_C.Min = 0;
SigTst_freqBlkSht_C.Max = 65535;
SigTst_freqBlkSht_C.DocUnits = 'Hz';


InjVlv_swtPlausBlkShtET_C = Simulink.Parameter;
InjVlv_swtPlausBlkShtET_C.Value = 0;
InjVlv_swtPlausBlkShtET_C.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_swtPlausBlkShtET_C.Description = 'Label for activating or deactivating the blankshot plausibility function.';
InjVlv_swtPlausBlkShtET_C.DataType = 'boolean';
InjVlv_swtPlausBlkShtET_C.Min = 0;
InjVlv_swtPlausBlkShtET_C.Max = 1;
InjVlv_swtPlausBlkShtET_C.DocUnits = '';


InjVlv_tiETBlkSht_MAP = Simulink.Parameter;
InjVlv_tiETBlkSht_MAP.Value = zeros(16,16);
InjVlv_tiETBlkSht_MAP.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_tiETBlkSht_MAP.Description = 'Map for determination of the blakshot energizing time depending on rail pressure and engine temperature';
InjVlv_tiETBlkSht_MAP.DataType = 'InjTime_us';
InjVlv_tiETBlkSht_MAP.Min = -13107.2;
InjVlv_tiETBlkSht_MAP.Max = 13106.8;
InjVlv_tiETBlkSht_MAP.DocUnits = 'us';


InjVlv_tiETBlkSht_MAPX = Simulink.Parameter;
InjVlv_tiETBlkSht_MAPX.Value = linspace(0,1500,16);
InjVlv_tiETBlkSht_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_tiETBlkSht_MAPX.Description = 'The X axis of InjVlv_tiETBlkSht_MAP';
InjVlv_tiETBlkSht_MAPX.DataType = 'RailPressure_bar';
InjVlv_tiETBlkSht_MAPX.Min = 0;
InjVlv_tiETBlkSht_MAPX.Max = 2000;
InjVlv_tiETBlkSht_MAPX.DocUnits = 'bar';


InjVlv_tiETBlkSht_MAPY = Simulink.Parameter;
InjVlv_tiETBlkSht_MAPY.Value =  linspace(-30,120,16);
InjVlv_tiETBlkSht_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_tiETBlkSht_MAPY.Description = 'The Y axis of InjVlv_tiETBlkSht_MAP';
InjVlv_tiETBlkSht_MAPY.DataType = 'Temp_deg';
InjVlv_tiETBlkSht_MAPY.Min = -1000;
InjVlv_tiETBlkSht_MAPY.Max = 1000;
InjVlv_tiETBlkSht_MAPY.DocUnits = 'deg';


InjVlv_phiBlkShtStrtMin_C = Simulink.Parameter;
InjVlv_phiBlkShtStrtMin_C.Value = -320;
InjVlv_phiBlkShtStrtMin_C.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_phiBlkShtStrtMin_C.Description = 'Min value of angle area for release Blankshots';
InjVlv_phiBlkShtStrtMin_C.DataType = 'Angle_CA';
InjVlv_phiBlkShtStrtMin_C.Min = -360;
InjVlv_phiBlkShtStrtMin_C.Max = 0;
InjVlv_phiBlkShtStrtMin_C.DocUnits = 'CA';


InjVlv_phiBlkShtStrtMax_C = Simulink.Parameter;
InjVlv_phiBlkShtStrtMax_C.Value = -150;
InjVlv_phiBlkShtStrtMax_C.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_phiBlkShtStrtMax_C.Description = 'Max value of angle area for release Blankshots';
InjVlv_phiBlkShtStrtMax_C.DataType = 'Angle_CA';
InjVlv_phiBlkShtStrtMax_C.Min = -360;
InjVlv_phiBlkShtStrtMax_C.Max = 0;
InjVlv_phiBlkShtStrtMax_C.DocUnits = 'CA';


InjVlv_freqBlkShtMin_C = Simulink.Parameter;
InjVlv_freqBlkShtMin_C.Value = 10;
InjVlv_freqBlkShtMin_C.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_freqBlkShtMin_C.Description = 'Min value for blankshot frequency';
InjVlv_freqBlkShtMin_C.DataType = 'Freq_q1p0';
InjVlv_freqBlkShtMin_C.Min = 0;
InjVlv_freqBlkShtMin_C.Max = 65535;
InjVlv_freqBlkShtMin_C.DocUnits = 'Hz';


InjVlv_freqBlkShtMax_CUR = Simulink.Parameter;
InjVlv_freqBlkShtMax_CUR.Value = zeros(1,10);
InjVlv_freqBlkShtMax_CUR.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_freqBlkShtMax_CUR.Description = 'Max value of frequency of blankshot on Engine Speed';
InjVlv_freqBlkShtMax_CUR.DataType = 'Freq_q1p0';
InjVlv_freqBlkShtMax_CUR.Min = 0;
InjVlv_freqBlkShtMax_CUR.Max = 65535;
InjVlv_freqBlkShtMax_CUR.DocUnits = 'Hz';


InjVlv_freqBlkShtMax_CURX = Simulink.Parameter;
InjVlv_freqBlkShtMax_CURX.Value = linspace(0,3600,10);
InjVlv_freqBlkShtMax_CURX.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_freqBlkShtMax_CURX.Description = 'Xaixs of curve, Engine Speed';
InjVlv_freqBlkShtMax_CURX.DataType = 'EngSpeed_rpm';
InjVlv_freqBlkShtMax_CURX.Min = 0;
InjVlv_freqBlkShtMax_CURX.Max = 6000;
InjVlv_freqBlkShtMax_CURX.DocUnits = 'rpm';


InjVlv_tiETBlkShtZFC_C = Simulink.Parameter;
InjVlv_tiETBlkShtZFC_C.Value = 0;
InjVlv_tiETBlkShtZFC_C.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_tiETBlkShtZFC_C.Description = 'relacement values when no ZFC Fucntion';
InjVlv_tiETBlkShtZFC_C.DataType = 'InjTime_us';
InjVlv_tiETBlkShtZFC_C.Min = -13107.2;
InjVlv_tiETBlkShtZFC_C.Max = 13106.8;
InjVlv_tiETBlkShtZFC_C.DocUnits = 'us';


InjVlv_tiETBlkShtAft_MAP = Simulink.Parameter;
InjVlv_tiETBlkShtAft_MAP.Value = zeros(16,16);
InjVlv_tiETBlkShtAft_MAP.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_tiETBlkShtAft_MAP.Description = 'Map for determination of the blakshot energizing time depending on rail pressure and engine temperature of AfterRun';
InjVlv_tiETBlkShtAft_MAP.DataType = 'InjTime_us';
InjVlv_tiETBlkShtAft_MAP.Min = -13107.2;
InjVlv_tiETBlkShtAft_MAP.Max = 13106.8;
InjVlv_tiETBlkShtAft_MAP.DocUnits = 'us';


InjVlv_tiETBlkShtAft_MAPX = Simulink.Parameter;
InjVlv_tiETBlkShtAft_MAPX.Value = linspace(0,1500,16);
InjVlv_tiETBlkShtAft_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_tiETBlkShtAft_MAPX.Description = 'Xaxis of Map, Rail Pressure';
InjVlv_tiETBlkShtAft_MAPX.DataType = 'RailPressure_bar';
InjVlv_tiETBlkShtAft_MAPX.Min = 0;
InjVlv_tiETBlkShtAft_MAPX.Max = 2000;
InjVlv_tiETBlkShtAft_MAPX.DocUnits = 'bar';


InjVlv_tiETBlkShtAft_MAPY = Simulink.Parameter;
InjVlv_tiETBlkShtAft_MAPY.Value =  linspace(-30,120,16);
InjVlv_tiETBlkShtAft_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
InjVlv_tiETBlkShtAft_MAPY.Description = 'Yaxis of Map, Engine Temperature';
InjVlv_tiETBlkShtAft_MAPY.DataType = 'Temp_deg';
InjVlv_tiETBlkShtAft_MAPY.Min = -1000;
InjVlv_tiETBlkShtAft_MAPY.Max = 1000;
InjVlv_tiETBlkShtAft_MAPY.DocUnits = 'deg';


%% Fix value define
INJVLV_NUM_INJ_PLC = fi(16,State_uint8);