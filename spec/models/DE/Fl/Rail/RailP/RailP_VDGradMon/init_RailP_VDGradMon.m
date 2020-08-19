% Initialize the Dataset for RailP_VDGradMon
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

RailP_stGrad= Calibration.Signal;
RailP_stGrad.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_stGrad.Description = 'Status of the gradient test';
RailP_stGrad.DataType = 'boolean';
RailP_stGrad.Min = 0;
RailP_stGrad.Max = 1;
RailP_stGrad.DocUnits = '';
RailP_stGrad.Dimensions = -1;
RailP_stGrad.DimensionsMode = 'fixed';
RailP_stGrad.Complexity = 'real';
RailP_stGrad.SampleTime = -1;
RailP_stGrad.SamplingMode = 'Sample based';
RailP_stGrad.InitialValue = '0';


RailP_bGradMonFinalDef= Calibration.Signal;
RailP_bGradMonFinalDef.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_bGradMonFinalDef.Description = 'Status of the final default for pressure gradient monitoring';
RailP_bGradMonFinalDef.DataType = 'boolean';
RailP_bGradMonFinalDef.Min = 0;
RailP_bGradMonFinalDef.Max = 1;
RailP_bGradMonFinalDef.DocUnits = '';
RailP_bGradMonFinalDef.Dimensions = -1;
RailP_bGradMonFinalDef.DimensionsMode = 'fixed';
RailP_bGradMonFinalDef.Complexity = 'real';
RailP_bGradMonFinalDef.SampleTime = -1;
RailP_bGradMonFinalDef.SamplingMode = 'Sample based';
RailP_bGradMonFinalDef.InitialValue = '0';


RailP_bGradMonProvDef= Calibration.Signal;
RailP_bGradMonProvDef.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_bGradMonProvDef.Description = 'Status of the  provisional default for pressure gradient monitoring';
RailP_bGradMonProvDef.DataType = 'boolean';
RailP_bGradMonProvDef.Min = 0;
RailP_bGradMonProvDef.Max = 1;
RailP_bGradMonProvDef.DocUnits = '';
RailP_bGradMonProvDef.Dimensions = -1;
RailP_bGradMonProvDef.DimensionsMode = 'fixed';
RailP_bGradMonProvDef.Complexity = 'real';
RailP_bGradMonProvDef.SampleTime = -1;
RailP_bGradMonProvDef.SamplingMode = 'Sample based';
RailP_bGradMonProvDef.InitialValue = '0';


%% Meansurement signal define

RailP_tidPresRst_mp= Calibration.Signal;
RailP_tidPresRst_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_tidPresRst_mp.Description = 'Recovery time of the pressure jump counter.';
RailP_tidPresRst_mp.DataType = 'Debounce_ms';
RailP_tidPresRst_mp.Min = 0;
RailP_tidPresRst_mp.Max = 65535;
RailP_tidPresRst_mp.DocUnits = 'ms';
RailP_tidPresRst_mp.Dimensions = -1;
RailP_tidPresRst_mp.DimensionsMode = 'fixed';
RailP_tidPresRst_mp.Complexity = 'real';
RailP_tidPresRst_mp.SampleTime = -1;
RailP_tidPresRst_mp.SamplingMode = 'Sample based';
RailP_tidPresRst_mp.InitialValue = '0';


RailP_ctGradExcd_mp= Calibration.Signal;
RailP_ctGradExcd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_ctGradExcd_mp.Description = 'Number of pressure spikes detected';
RailP_ctGradExcd_mp.DataType = 'Counter_num';
RailP_ctGradExcd_mp.Min = 0;
RailP_ctGradExcd_mp.Max = 65535;
RailP_ctGradExcd_mp.DocUnits = '';
RailP_ctGradExcd_mp.Dimensions = -1;
RailP_ctGradExcd_mp.DimensionsMode = 'fixed';
RailP_ctGradExcd_mp.Complexity = 'real';
RailP_ctGradExcd_mp.SampleTime = -1;
RailP_ctGradExcd_mp.SamplingMode = 'Sample based';
RailP_ctGradExcd_mp.InitialValue = '0';


RailP_bGradMon= Calibration.Signal;
RailP_bGradMon.CoderInfo.StorageClass = 'ExportedGlobal';
RailP_bGradMon.Description = 'Flag for gradient monitoring';
RailP_bGradMon.DataType = 'boolean';
RailP_bGradMon.Min = 0;
RailP_bGradMon.Max = 1;
RailP_bGradMon.DocUnits = '';
RailP_bGradMon.Dimensions = -1;
RailP_bGradMon.DimensionsMode = 'fixed';
RailP_bGradMon.Complexity = 'real';
RailP_bGradMon.SampleTime = -1;
RailP_bGradMon.SamplingMode = 'Sample based';
RailP_bGradMon.InitialValue = '0';


%% Calibration value define

RailP_dpMaxHyd_C = Calibration.Parameter;
RailP_dpMaxHyd_C.Value = 100;
RailP_dpMaxHyd_C.CoderInfo.StorageClass = 'Custom';
RailP_dpMaxHyd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_dpMaxHyd_C.Description = 'Largest allowed hydraulic pressure gradient before an error is detected.';
RailP_dpMaxHyd_C.DataType = 'RailPressure_bar';
RailP_dpMaxHyd_C.Min = 0;
RailP_dpMaxHyd_C.Max = 2500;
RailP_dpMaxHyd_C.DocUnits = 'bar';


RailP_tidPresRst_C = Calibration.Parameter;
RailP_tidPresRst_C.Value = 3000;
RailP_tidPresRst_C.CoderInfo.StorageClass = 'Custom';
RailP_tidPresRst_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_tidPresRst_C.Description = 'Recovery time that resets the pressure jump counter.';
RailP_tidPresRst_C.DataType = 'Debounce_ms';
RailP_tidPresRst_C.Min = 0;
RailP_tidPresRst_C.Max = 65535;
RailP_tidPresRst_C.DocUnits = 'ms';


RailP_numGradExcdMax_C = Calibration.Parameter;
RailP_numGradExcdMax_C.Value = 5;
RailP_numGradExcdMax_C.CoderInfo.StorageClass = 'Custom';
RailP_numGradExcdMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_numGradExcdMax_C.Description = 'Number of pressure jumps detected that trigger a diagnotic fault check.';
RailP_numGradExcdMax_C.DataType = 'Counter_num';
RailP_numGradExcdMax_C.Min = 0;
RailP_numGradExcdMax_C.Max = 65535;
RailP_numGradExcdMax_C.DocUnits = '';


RailP_numdPDefDeb_C = Calibration.Parameter;
RailP_numdPDefDeb_C.Value = 200;
RailP_numdPDefDeb_C.CoderInfo.StorageClass = 'Custom';
RailP_numdPDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_numdPDefDeb_C.Description = 'Debounce time for default confirmed';
RailP_numdPDefDeb_C.DataType = 'Debounce_ms';
RailP_numdPDefDeb_C.Min = 0;
RailP_numdPDefDeb_C.Max = 65535;
RailP_numdPDefDeb_C.DocUnits = 'ms';


RailP_numdPOKDeb_C = Calibration.Parameter;
RailP_numdPOKDeb_C.Value = 200;
RailP_numdPOKDeb_C.CoderInfo.StorageClass = 'Custom';
RailP_numdPOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
RailP_numdPOKDeb_C.Description = 'Debounce time for default healed';
RailP_numdPOKDeb_C.DataType = 'Debounce_ms';
RailP_numdPOKDeb_C.Min = 0;
RailP_numdPOKDeb_C.Max = 65535;
RailP_numdPOKDeb_C.DocUnits = 'ms';
