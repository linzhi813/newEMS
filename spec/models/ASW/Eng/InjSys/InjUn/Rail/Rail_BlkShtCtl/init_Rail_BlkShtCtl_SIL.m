%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for Rail_BlkShtCtl
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_fBlkSht= Simulink.Signal;
Rail_fBlkSht.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_fBlkSht.Description = 'Limited blank shot frequency';
Rail_fBlkSht.DataType = 'Freq_q1p0';
Rail_fBlkSht.Min = 0;
Rail_fBlkSht.Max = 65535;
Rail_fBlkSht.DocUnits = 'Hz';
Rail_fBlkSht.Dimensions = -1;
Rail_fBlkSht.DimensionsMode = 'fixed';
Rail_fBlkSht.Complexity = 'real';
Rail_fBlkSht.SampleTime = -1;
Rail_fBlkSht.SamplingMode = 'Sample based';
Rail_fBlkSht.InitialValue = '0';


Rail_stBlkShtMode= Simulink.Signal;
Rail_stBlkShtMode.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_stBlkShtMode.Description = 'Current active blankshot mode';
Rail_stBlkShtMode.DataType = 'Enum: Rail_BlkShtMode_VERB';
Rail_stBlkShtMode.Min = [];
Rail_stBlkShtMode.Max = [];
Rail_stBlkShtMode.DocUnits = '';
Rail_stBlkShtMode.Dimensions = -1;
Rail_stBlkShtMode.DimensionsMode = 'fixed';
Rail_stBlkShtMode.Complexity = 'real';
Rail_stBlkShtMode.SampleTime = -1;
Rail_stBlkShtMode.SamplingMode = 'Sample based';
Rail_stBlkShtMode.InitialValue = 'Rail_BlkShtMode_VERB.RAIL_NOBLKSHT';


Rail_stBlkShtStM= Simulink.Signal;
Rail_stBlkShtStM.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_stBlkShtStM.Description = 'State machine for currently active blankshot phase';
Rail_stBlkShtStM.DataType = 'Enum: Rail_StM_VERB';
Rail_stBlkShtStM.Min = [];
Rail_stBlkShtStM.Max = [];
Rail_stBlkShtStM.DocUnits = '';
Rail_stBlkShtStM.Dimensions = -1;
Rail_stBlkShtStM.DimensionsMode = 'fixed';
Rail_stBlkShtStM.Complexity = 'real';
Rail_stBlkShtStM.SampleTime = -1;
Rail_stBlkShtStM.SamplingMode = 'Sample based';
Rail_stBlkShtStM.InitialValue = 'Rail_StM_VERB.RAIL_STBSINACTV';


%% Simulink value define

Rail_qBlkShtStart_C = Simulink.Parameter;
Rail_qBlkShtStart_C.Value = -1;
Rail_qBlkShtStart_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_qBlkShtStart_C.Description = 'Maximum injection quantity for blank shot release in phase 1';
Rail_qBlkShtStart_C.DataType = 'FuelMass_mg_hub';
Rail_qBlkShtStart_C.Min = -319;
Rail_qBlkShtStart_C.Max = 319;
Rail_qBlkShtStart_C.DocUnits = 'mg/hub';


Rail_swtPh1Byp_C = Simulink.Parameter;
Rail_swtPh1Byp_C.Value = 1;
Rail_swtPh1Byp_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_swtPh1Byp_C.Description = 'Switch for the release of blank shots in phase 1';
Rail_swtPh1Byp_C.DataType = 'State_uint8';
Rail_swtPh1Byp_C.Min = 0;
Rail_swtPh1Byp_C.Max = 1;
Rail_swtPh1Byp_C.DocUnits = '';


Rail_pBlkShtMax_C = Simulink.Parameter;
Rail_pBlkShtMax_C.Value = 0;
Rail_pBlkShtMax_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pBlkShtMax_C.Description = 'Maximum rail pressure allowed when programming blank shots';
Rail_pBlkShtMax_C.DataType = 'RailPressure_bar';
Rail_pBlkShtMax_C.Min = -2500;
Rail_pBlkShtMax_C.Max = 2500;
Rail_pBlkShtMax_C.DocUnits = 'bar';


Rail_frqBlkShtMax_MAP = Simulink.Parameter;
Rail_frqBlkShtMax_MAP.Value = zeros(4);
Rail_frqBlkShtMax_MAP.CoderInfo.StorageClass = 'ImportedExtern';
Rail_frqBlkShtMax_MAP.Description = 'Map for the maximum blankshot frequency (input variables: vehicle speed and engine speed; goal: noise reduction)';
Rail_frqBlkShtMax_MAP.DataType = 'Freq_q1p0';
Rail_frqBlkShtMax_MAP.Min = 0;
Rail_frqBlkShtMax_MAP.Max = 65535;
Rail_frqBlkShtMax_MAP.DocUnits = 'Hz';


Rail_frqBlkShtMax_MAPX = Simulink.Parameter;
Rail_frqBlkShtMax_MAPX.Value = [0 20 25 60];
Rail_frqBlkShtMax_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
Rail_frqBlkShtMax_MAPX.Description = 'Vehicle speed';
Rail_frqBlkShtMax_MAPX.DataType = 'VehSpeed_km_h';
Rail_frqBlkShtMax_MAPX.Min = 0;
Rail_frqBlkShtMax_MAPX.Max = 250;
Rail_frqBlkShtMax_MAPX.DocUnits = 'km/h';


Rail_frqBlkShtMax_MAPY = Simulink.Parameter;
Rail_frqBlkShtMax_MAPY.Value = [0 600 2490 5500];
Rail_frqBlkShtMax_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
Rail_frqBlkShtMax_MAPY.Description = 'Engine speed';
Rail_frqBlkShtMax_MAPY.DataType = 'EngSpeed_rpm';
Rail_frqBlkShtMax_MAPY.Min = 0;
Rail_frqBlkShtMax_MAPY.Max = 6000;
Rail_frqBlkShtMax_MAPY.DocUnits = 'rpm';


Rail_tiBlkShtDeflate_C = Simulink.Parameter;
Rail_tiBlkShtDeflate_C.Value = 30;
Rail_tiBlkShtDeflate_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_tiBlkShtDeflate_C.Description = 'Time for deflation phase';
Rail_tiBlkShtDeflate_C.DataType = 'Time_s';
Rail_tiBlkShtDeflate_C.Min = -327.68;
Rail_tiBlkShtDeflate_C.Max = 327.67;
Rail_tiBlkShtDeflate_C.DocUnits = 's';


Rail_stCtlBlkShtOvr_C = Simulink.Parameter;
Rail_stCtlBlkShtOvr_C.Value = 0;
Rail_stCtlBlkShtOvr_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_stCtlBlkShtOvr_C.Description = 'Switch selection for Blank shot in overrun';
Rail_stCtlBlkShtOvr_C.DataType = 'boolean';
Rail_stCtlBlkShtOvr_C.Min = 0;
Rail_stCtlBlkShtOvr_C.Max = 1;
Rail_stCtlBlkShtOvr_C.DocUnits = '';


Rail_stCtlBlkShtDeflate_C = Simulink.Parameter;
Rail_stCtlBlkShtDeflate_C.Value = 0;
Rail_stCtlBlkShtDeflate_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_stCtlBlkShtDeflate_C.Description = 'Switch selection for Rail Deflation using blank shots';
Rail_stCtlBlkShtDeflate_C.DataType = 'boolean';
Rail_stCtlBlkShtDeflate_C.Min = 0;
Rail_stCtlBlkShtDeflate_C.Max = 1;
Rail_stCtlBlkShtDeflate_C.DocUnits = '';


Rail_pDvtBlkShtCntDn_C = Simulink.Parameter;
Rail_pDvtBlkShtCntDn_C.Value = -1800;
Rail_pDvtBlkShtCntDn_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pDvtBlkShtCntDn_C.Description = 'Rail pressure deviation for the transition from fast to slow pressure reduction';
Rail_pDvtBlkShtCntDn_C.DataType = 'RailPressure_bar';
Rail_pDvtBlkShtCntDn_C.Min = -2500;
Rail_pDvtBlkShtCntDn_C.Max = 2500;
Rail_pDvtBlkShtCntDn_C.DocUnits = 'bar';


Rail_tiBlkShtCntDn_C = Simulink.Parameter;
Rail_tiBlkShtCntDn_C.Value = 0.3;
Rail_tiBlkShtCntDn_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_tiBlkShtCntDn_C.Description = 'Time interval between blank shot frequency reductions';
Rail_tiBlkShtCntDn_C.DataType = 'Time_s';
Rail_tiBlkShtCntDn_C.Min = -327.68;
Rail_tiBlkShtCntDn_C.Max = 327.67;
Rail_tiBlkShtCntDn_C.DocUnits = 's';


Rail_tiBlkShtCntUp_C = Simulink.Parameter;
Rail_tiBlkShtCntUp_C.Value = 0.5;
Rail_tiBlkShtCntUp_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_tiBlkShtCntUp_C.Description = 'Time interval between blank shot frequency increases';
Rail_tiBlkShtCntUp_C.DataType = 'Time_s';
Rail_tiBlkShtCntUp_C.Min = -327.68;
Rail_tiBlkShtCntUp_C.Max = 327.67;
Rail_tiBlkShtCntUp_C.DocUnits = 's';


Rail_pDvtBlkShtCntUpLoLim_C = Simulink.Parameter;
Rail_pDvtBlkShtCntUpLoLim_C.Value = -10;
Rail_pDvtBlkShtCntUpLoLim_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pDvtBlkShtCntUpLoLim_C.Description = 'Rail pressure deviation threshold for blank shot frequency increase';
Rail_pDvtBlkShtCntUpLoLim_C.DataType = 'RailPressure_bar';
Rail_pDvtBlkShtCntUpLoLim_C.Min = -2500;
Rail_pDvtBlkShtCntUpLoLim_C.Max = 2500;
Rail_pDvtBlkShtCntUpLoLim_C.DocUnits = 'bar';


Rail_pDvtBlkShtCntUpHiLim_C = Simulink.Parameter;
Rail_pDvtBlkShtCntUpHiLim_C.Value = -50;
Rail_pDvtBlkShtCntUpHiLim_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pDvtBlkShtCntUpHiLim_C.Description = 'Rail pressure deviation threshold for the transition to fast pressure reduction';
Rail_pDvtBlkShtCntUpHiLim_C.DataType = 'RailPressure_bar';
Rail_pDvtBlkShtCntUpHiLim_C.Min = -2500;
Rail_pDvtBlkShtCntUpHiLim_C.Max = 2500;
Rail_pDvtBlkShtCntUpHiLim_C.DocUnits = 'bar';


Rail_frqBlkShtPreCtl_MAP = Simulink.Parameter;
Rail_frqBlkShtPreCtl_MAP.Value = [800 600 400 400 400 60 60 60;800 600 400 400 400 60 60 60];
Rail_frqBlkShtPreCtl_MAP.CoderInfo.StorageClass = 'ImportedExtern';
Rail_frqBlkShtPreCtl_MAP.Description = 'Map for determination of blankshot frequency depending on pressure deviation and engine temperature';
Rail_frqBlkShtPreCtl_MAP.DataType = 'Freq_q1p0';
Rail_frqBlkShtPreCtl_MAP.Min = 0;
Rail_frqBlkShtPreCtl_MAP.Max = 65535;
Rail_frqBlkShtPreCtl_MAP.DocUnits = 'Hz';


Rail_frqBlkShtPreCtl_MAPX = Simulink.Parameter;
Rail_frqBlkShtPreCtl_MAPX.Value = [-500 -250 -100 -50 -21 -20 -10 0];
Rail_frqBlkShtPreCtl_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
Rail_frqBlkShtPreCtl_MAPX.Description = 'Governor deviation of the rail pressure governor';
Rail_frqBlkShtPreCtl_MAPX.DataType = 'RailPressure_bar';
Rail_frqBlkShtPreCtl_MAPX.Min = -2500;
Rail_frqBlkShtPreCtl_MAPX.Max = 2500;
Rail_frqBlkShtPreCtl_MAPX.DocUnits = 'bar';


Rail_frqBlkShtPreCtl_MAPY = Simulink.Parameter;
Rail_frqBlkShtPreCtl_MAPY.Value = [9.96 39.96] ;
Rail_frqBlkShtPreCtl_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
Rail_frqBlkShtPreCtl_MAPY.Description = 'Engine temperature';
Rail_frqBlkShtPreCtl_MAPY.DataType = 'Temp_deg';
Rail_frqBlkShtPreCtl_MAPY.Min = -1000;
Rail_frqBlkShtPreCtl_MAPY.Max = 1000;
Rail_frqBlkShtPreCtl_MAPY.DocUnits = 'deg';


Rail_dfrqBlkShtCntUp_CUR = Simulink.Parameter;
Rail_dfrqBlkShtCntUp_CUR.Value = [15 10 5];
Rail_dfrqBlkShtCntUp_CUR.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dfrqBlkShtCntUp_CUR.Description = 'Curve to determine the blankshot incrementation step size';
Rail_dfrqBlkShtCntUp_CUR.DataType = 'Freq_q1p0';
Rail_dfrqBlkShtCntUp_CUR.Min = 0;
Rail_dfrqBlkShtCntUp_CUR.Max = 65535;
Rail_dfrqBlkShtCntUp_CUR.DocUnits = 'Hz';


Rail_dfrqBlkShtCntUp_CURX = Simulink.Parameter;
Rail_dfrqBlkShtCntUp_CURX.Value = [-50 -25 -15];
Rail_dfrqBlkShtCntUp_CURX.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dfrqBlkShtCntUp_CURX.Description = 'Governor deviation of the rail pressure governor';
Rail_dfrqBlkShtCntUp_CURX.DataType = 'RailPressure_bar';
Rail_dfrqBlkShtCntUp_CURX.Min = -2500;
Rail_dfrqBlkShtCntUp_CURX.Max = 2500;
Rail_dfrqBlkShtCntUp_CURX.DocUnits = 'bar';


Rail_dfrqBlkShtCntDn_C = Simulink.Parameter;
Rail_dfrqBlkShtCntDn_C.Value = 10;
Rail_dfrqBlkShtCntDn_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_dfrqBlkShtCntDn_C.Description = 'Step size for blankshot decrementation';
Rail_dfrqBlkShtCntDn_C.DataType = 'Freq_q1p0';
Rail_dfrqBlkShtCntDn_C.Min = 0;
Rail_dfrqBlkShtCntDn_C.Max = 65535;
Rail_dfrqBlkShtCntDn_C.DocUnits = 'Hz';


Rail_frqBlkShtDeflate_C = Simulink.Parameter;
Rail_frqBlkShtDeflate_C.Value = 500;
Rail_frqBlkShtDeflate_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_frqBlkShtDeflate_C.Description = 'Blankshot frequency in deflation phase';
Rail_frqBlkShtDeflate_C.DataType = 'Freq_q1p0';
Rail_frqBlkShtDeflate_C.Min = 0;
Rail_frqBlkShtDeflate_C.Max = 65535;
Rail_frqBlkShtDeflate_C.DocUnits = 'Hz';


Rail_frqBlkShtThres_C = Simulink.Parameter;
Rail_frqBlkShtThres_C.Value = 0;
Rail_frqBlkShtThres_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_frqBlkShtThres_C.Description = 'Target blankshot frequency to be reached for transition to pressure stabilization phase';
Rail_frqBlkShtThres_C.DataType = 'Freq_q1p0';
Rail_frqBlkShtThres_C.Min = 0;
Rail_frqBlkShtThres_C.Max = 65535;
Rail_frqBlkShtThres_C.DocUnits = 'Hz';


Rail_pBlkShtDeflateHi_C = Simulink.Parameter;
Rail_pBlkShtDeflateHi_C.Value = 500;
Rail_pBlkShtDeflateHi_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pBlkShtDeflateHi_C.Description = 'Rail pressure high therod in deflation phase';
Rail_pBlkShtDeflateHi_C.DataType = 'RailPressure_bar';
Rail_pBlkShtDeflateHi_C.Min = -2500;
Rail_pBlkShtDeflateHi_C.Max = 2500;
Rail_pBlkShtDeflateHi_C.DocUnits = 'bar';


Rail_pBlkShtDeflateLo_C = Simulink.Parameter;
Rail_pBlkShtDeflateLo_C.Value = 10;
Rail_pBlkShtDeflateLo_C.CoderInfo.StorageClass = 'ImportedExtern';
Rail_pBlkShtDeflateLo_C.Description = 'Rail pressure low therod in deflation phase';
Rail_pBlkShtDeflateLo_C.DataType = 'RailPressure_bar';
Rail_pBlkShtDeflateLo_C.Min = -2500;
Rail_pBlkShtDeflateLo_C.Max = 2500;
Rail_pBlkShtDeflateLo_C.DocUnits = 'bar';
