% Initialize the Dataset for FlFltCtl_Ht
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

FlFltHt_st= Calibration.Signal;
FlFltHt_st.CoderInfo.StorageClass = 'ExportedGlobal';
FlFltHt_st.Description = 'Status of Fuel Filter Heating Digital output';
FlFltHt_st.DataType = 'boolean';
FlFltHt_st.Min = 0;
FlFltHt_st.Max = 1;
FlFltHt_st.DocUnits = '';
FlFltHt_st.Dimensions = -1;
FlFltHt_st.DimensionsMode = 'fixed';
FlFltHt_st.Complexity = 'real';
FlFltHt_st.SampleTime = -1;
FlFltHt_st.SamplingMode = 'Sample based';
FlFltHt_st.InitialValue = '0';


%% Calibration value define

FlFltCtl_SwtSigSel_C = Calibration.Parameter;
FlFltCtl_SwtSigSel_C.Value = 0;
FlFltCtl_SwtSigSel_C.CoderInfo.StorageClass = 'Custom';
FlFltCtl_SwtSigSel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlFltCtl_SwtSigSel_C.Description = 'Switch for selection of fuel system temperature(0:EDC internal calculation;1:Acquisition via CAN)';
FlFltCtl_SwtSigSel_C.DataType = 'boolean';
FlFltCtl_SwtSigSel_C.Min = 0;
FlFltCtl_SwtSigSel_C.Max = 1;
FlFltCtl_SwtSigSel_C.DocUnits = '';


FlFltCtl_tHysHi_C = Calibration.Parameter;
FlFltCtl_tHysHi_C.Value = 5;
FlFltCtl_tHysHi_C.CoderInfo.StorageClass = 'Custom';
FlFltCtl_tHysHi_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlFltCtl_tHysHi_C.Description = 'Maximum fuel temperature threshold for fuel filterheating control';
FlFltCtl_tHysHi_C.DataType = 'Temp_deg';
FlFltCtl_tHysHi_C.Min = -50;
FlFltCtl_tHysHi_C.Max = 150;
FlFltCtl_tHysHi_C.DocUnits = 'deg';


FlFltCtl_tHysLo_C = Calibration.Parameter;
FlFltCtl_tHysLo_C.Value = 0;
FlFltCtl_tHysLo_C.CoderInfo.StorageClass = 'Custom';
FlFltCtl_tHysLo_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlFltCtl_tHysLo_C.Description = 'Minimum fuel temperature threshold for fuel filterheating control';
FlFltCtl_tHysLo_C.DataType = 'Temp_deg';
FlFltCtl_tHysLo_C.Min = -50;
FlFltCtl_tHysLo_C.Max = 150;
FlFltCtl_tHysLo_C.DocUnits = 'deg';


FlFltCtl_nHtThres_C = Calibration.Parameter;
FlFltCtl_nHtThres_C.Value = 600;
FlFltCtl_nHtThres_C.CoderInfo.StorageClass = 'Custom';
FlFltCtl_nHtThres_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
FlFltCtl_nHtThres_C.Description = 'Engine speed threshold for deactivating the FuelFilter heating during start';
FlFltCtl_nHtThres_C.DataType = 'EngSpeed_rpm';
FlFltCtl_nHtThres_C.Min = 0;
FlFltCtl_nHtThres_C.Max = 6000;
FlFltCtl_nHtThres_C.DocUnits = 'rpm';
