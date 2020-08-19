% Initialize the Dataset for WESDem_StrtBtnSP
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

WESDem_nStrtBtnSP= Calibration.Signal;
WESDem_nStrtBtnSP.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_nStrtBtnSP.Description = 'Working engine speed setpoint through start button';
WESDem_nStrtBtnSP.DataType = 'EngSpeed_rpm';
WESDem_nStrtBtnSP.Min = 0;
WESDem_nStrtBtnSP.Max = 6000;
WESDem_nStrtBtnSP.DocUnits = 'rpm';
WESDem_nStrtBtnSP.Dimensions = -1;
WESDem_nStrtBtnSP.DimensionsMode = 'fixed';
WESDem_nStrtBtnSP.Complexity = 'real';
WESDem_nStrtBtnSP.SampleTime = -1;
WESDem_nStrtBtnSP.SamplingMode = 'Sample based';
WESDem_nStrtBtnSP.InitialValue = '0';


WESDem_stStrtBtnSP= Calibration.Signal;
WESDem_stStrtBtnSP.CoderInfo.StorageClass = 'ExportedGlobal';
WESDem_stStrtBtnSP.Description = 'Status of working engine speed setpoint through start button';
WESDem_stStrtBtnSP.DataType = 'State_uint8';
WESDem_stStrtBtnSP.Min = 0;
WESDem_stStrtBtnSP.Max = 255;
WESDem_stStrtBtnSP.DocUnits = '';
WESDem_stStrtBtnSP.Dimensions = -1;
WESDem_stStrtBtnSP.DimensionsMode = 'fixed';
WESDem_stStrtBtnSP.Complexity = 'real';
WESDem_stStrtBtnSP.SampleTime = -1;
WESDem_stStrtBtnSP.SamplingMode = 'Sample based';
WESDem_stStrtBtnSP.InitialValue = '0';


%% Calibration value define

WESDem_dnStrtBtnSPRmpDwn_C = Calibration.Parameter;
WESDem_dnStrtBtnSPRmpDwn_C.Value = 100;
WESDem_dnStrtBtnSPRmpDwn_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnStrtBtnSPRmpDwn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnStrtBtnSPRmpDwn_C.Description = 'Ramp down gradient of the variable engine speed through start button';
WESDem_dnStrtBtnSPRmpDwn_C.DataType = 'EngSpeed_rpm';
WESDem_dnStrtBtnSPRmpDwn_C.Min = 0;
WESDem_dnStrtBtnSPRmpDwn_C.Max = 6000;
WESDem_dnStrtBtnSPRmpDwn_C.DocUnits = 'rpm';


WESDem_dnStrtBtnSPRmpUp_C = Calibration.Parameter;
WESDem_dnStrtBtnSPRmpUp_C.Value = 100;
WESDem_dnStrtBtnSPRmpUp_C.CoderInfo.StorageClass = 'Custom';
WESDem_dnStrtBtnSPRmpUp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_dnStrtBtnSPRmpUp_C.Description = 'Ramp up gradient of the variable engine speedthrough start button';
WESDem_dnStrtBtnSPRmpUp_C.DataType = 'EngSpeed_rpm';
WESDem_dnStrtBtnSPRmpUp_C.Min = 0;
WESDem_dnStrtBtnSPRmpUp_C.Max = 6000;
WESDem_dnStrtBtnSPRmpUp_C.DocUnits = 'rpm';


WESDem_nStrtBtnLim_C = Calibration.Parameter;
WESDem_nStrtBtnLim_C.Value = 3500;
WESDem_nStrtBtnLim_C.CoderInfo.StorageClass = 'Custom';
WESDem_nStrtBtnLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_nStrtBtnLim_C.Description = 'Threshold for the variable engine speed throughstart button';
WESDem_nStrtBtnLim_C.DataType = 'EngSpeed_rpm';
WESDem_nStrtBtnLim_C.Min = 0;
WESDem_nStrtBtnLim_C.Max = 6000;
WESDem_nStrtBtnLim_C.DocUnits = 'rpm';


WESDem_stActvCond_C = Calibration.Parameter;
WESDem_stActvCond_C.Value = 127;
WESDem_stActvCond_C.CoderInfo.StorageClass = 'Custom';
WESDem_stActvCond_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_stActvCond_C.Description = 'calibration parameter to activate each of the activationconditions for Start button for WESDem';
WESDem_stActvCond_C.DataType = 'State_uint8';
WESDem_stActvCond_C.Min = 0;
WESDem_stActvCond_C.Max = 255;
WESDem_stActvCond_C.DocUnits = '';


WESDem_vStrtBtnActv_C = Calibration.Parameter;
WESDem_vStrtBtnActv_C.Value = 180;
WESDem_vStrtBtnActv_C.CoderInfo.StorageClass = 'Custom';
WESDem_vStrtBtnActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
WESDem_vStrtBtnActv_C.Description = 'Threshold vehicle speed for activation of WESDemusing Start button';
WESDem_vStrtBtnActv_C.DataType = 'VehSpeed_km_h';
WESDem_vStrtBtnActv_C.Min = 0;
WESDem_vStrtBtnActv_C.Max = 300;
WESDem_vStrtBtnActv_C.DocUnits = 'km/h';
