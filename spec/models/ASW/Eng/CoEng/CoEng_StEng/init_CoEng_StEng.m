% Initialize the Dataset for CoEng_StEng
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoEng_st= Calibration.Signal;
CoEng_st.CoderInfo.StorageClass = 'ExportedGlobal';
CoEng_st.Description = 'Engine coordinator state';
CoEng_st.DataType = 'Enum: EngState_conv';
CoEng_st.Min = [];
CoEng_st.Max = [];
CoEng_st.DocUnits = '';
CoEng_st.Dimensions = -1;
CoEng_st.DimensionsMode = 'fixed';
CoEng_st.Complexity = 'real';
CoEng_st.SampleTime = -1;
CoEng_st.SamplingMode = 'Sample based';
CoEng_st.InitialValue = 'EngState_conv.COENG_STANDBY';


CoEng_stOld= Calibration.Signal;
CoEng_stOld.CoderInfo.StorageClass = 'ExportedGlobal';
CoEng_stOld.Description = 'Engine state before current state was reached';
CoEng_stOld.DataType = 'Enum: EngState_conv';
CoEng_stOld.Min = [];
CoEng_stOld.Max = [];
CoEng_stOld.DocUnits = '';
CoEng_stOld.Dimensions = -1;
CoEng_stOld.DimensionsMode = 'fixed';
CoEng_stOld.Complexity = 'real';
CoEng_stOld.SampleTime = -1;
CoEng_stOld.SamplingMode = 'Sample based';
CoEng_stOld.InitialValue = 'EngState_conv.COENG_STANDBY';


CoEng_tiNormal= Calibration.Signal;
CoEng_tiNormal.CoderInfo.StorageClass = 'ExportedGlobal';
CoEng_tiNormal.Description = 'Time since state"CONENG_RUNNING"was reached';
CoEng_tiNormal.DataType = 'EngTime_ms';
CoEng_tiNormal.Min = 0;
CoEng_tiNormal.Max = 42949672950;
CoEng_tiNormal.DocUnits = 'ms';
CoEng_tiNormal.Dimensions = -1;
CoEng_tiNormal.DimensionsMode = 'fixed';
CoEng_tiNormal.Complexity = 'real';
CoEng_tiNormal.SampleTime = -1;
CoEng_tiNormal.SamplingMode = 'Sample based';
CoEng_tiNormal.InitialValue = '0';


CoEng_tiStandby= Calibration.Signal;
CoEng_tiStandby.CoderInfo.StorageClass = 'ExportedGlobal';
CoEng_tiStandby.Description = 'Time since engine state COENG_STANDBY was reached';
CoEng_tiStandby.DataType = 'EngTime_ms';
CoEng_tiStandby.Min = 0;
CoEng_tiStandby.Max = 42949672950;
CoEng_tiStandby.DocUnits = 'ms';
CoEng_tiStandby.Dimensions = -1;
CoEng_tiStandby.DimensionsMode = 'fixed';
CoEng_tiStandby.Complexity = 'real';
CoEng_tiStandby.SampleTime = -1;
CoEng_tiStandby.SamplingMode = 'Sample based';
CoEng_tiStandby.InitialValue = '0';


CoEng_tiStart= Calibration.Signal;
CoEng_tiStart.CoderInfo.StorageClass = 'ExportedGlobal';
CoEng_tiStart.Description = 'Time since state(COENG_READY&COENG_CRANKING) was reached';
CoEng_tiStart.DataType = 'EngTime_ms';
CoEng_tiStart.Min = 0;
CoEng_tiStart.Max = 42949672950;
CoEng_tiStart.DocUnits = 'ms';
CoEng_tiStart.Dimensions = -1;
CoEng_tiStart.DimensionsMode = 'fixed';
CoEng_tiStart.Complexity = 'real';
CoEng_tiStart.SampleTime = -1;
CoEng_tiStart.SamplingMode = 'Sample based';
CoEng_tiStart.InitialValue = '0';


CoEng_tiAfterrun= Calibration.Signal;
CoEng_tiAfterrun.CoderInfo.StorageClass = 'ExportedGlobal';
CoEng_tiAfterrun.Description = 'Time since reaching engine state afterrun (COENG-_STOPPING & COENG_FINISH)';
CoEng_tiAfterrun.DataType = 'EngTime_ms';
CoEng_tiAfterrun.Min = 0;
CoEng_tiAfterrun.Max = 42949672950;
CoEng_tiAfterrun.DocUnits = 'ms';
CoEng_tiAfterrun.Dimensions = -1;
CoEng_tiAfterrun.DimensionsMode = 'fixed';
CoEng_tiAfterrun.Complexity = 'real';
CoEng_tiAfterrun.SampleTime = -1;
CoEng_tiAfterrun.SamplingMode = 'Sample based';
CoEng_tiAfterrun.InitialValue = '0';


CoEng_tiNrml2Strt_mp= Calibration.Signal;
CoEng_tiNrml2Strt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoEng_tiNrml2Strt_mp.Description = 'Devounce time for engine state transition from NORMAL to START';
CoEng_tiNrml2Strt_mp.DataType = 'EngTime_ms';
CoEng_tiNrml2Strt_mp.Min = 0;
CoEng_tiNrml2Strt_mp.Max = 65535;
CoEng_tiNrml2Strt_mp.DocUnits = 'ms';
CoEng_tiNrml2Strt_mp.Dimensions = -1;
CoEng_tiNrml2Strt_mp.DimensionsMode = 'fixed';
CoEng_tiNrml2Strt_mp.Complexity = 'real';
CoEng_tiNrml2Strt_mp.SampleTime = -1;
CoEng_tiNrml2Strt_mp.SamplingMode = 'Sample based';
CoEng_tiNrml2Strt_mp.InitialValue = '0';


%% Calibration value define

CoEng_nThresCranking_C = Calibration.Parameter;
CoEng_nThresCranking_C.Value = 100;
CoEng_nThresCranking_C.CoderInfo.StorageClass = 'Custom';
CoEng_nThresCranking_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoEng_nThresCranking_C.Description = 'Threshold of engine speed for transition from COENG_REAND to COENG_CRANKING';
CoEng_nThresCranking_C.DataType = 'EngSpeed_rpm';
CoEng_nThresCranking_C.Min = 0;
CoEng_nThresCranking_C.Max = 12799;
CoEng_nThresCranking_C.DocUnits = 'rpm';


CoEng_nThresNrml2Strt_C = Calibration.Parameter;
CoEng_nThresNrml2Strt_C.Value = 200;
CoEng_nThresNrml2Strt_C.CoderInfo.StorageClass = 'Custom';
CoEng_nThresNrml2Strt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoEng_nThresNrml2Strt_C.Description = 'Threshold of engine speed for transition from COENG_NORMAL to START';
CoEng_nThresNrml2Strt_C.DataType = 'EngSpeed_rpm';
CoEng_nThresNrml2Strt_C.Min = 0;
CoEng_nThresNrml2Strt_C.Max = 12799;
CoEng_nThresNrml2Strt_C.DocUnits = 'rpm';


CoEng_tiNrml2Strt_C = Calibration.Parameter;
CoEng_tiNrml2Strt_C.Value = 200;
CoEng_tiNrml2Strt_C.CoderInfo.StorageClass = 'Custom';
CoEng_tiNrml2Strt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoEng_tiNrml2Strt_C.Description = 'Debounce time of engine state transition from NORMAL to START';
CoEng_tiNrml2Strt_C.DataType = 'EngTime_ms';
CoEng_tiNrml2Strt_C.Min = 0;
CoEng_tiNrml2Strt_C.Max = 65535;
CoEng_tiNrml2Strt_C.DocUnits = 'ms';
