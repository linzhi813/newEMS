% Initialize the Dataset for PthSet_TrqCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

PthSet_trqInrSetSum= Calibration.Signal;
PthSet_trqInrSetSum.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqInrSetSum.Description = 'Sum of inner set torque';
PthSet_trqInrSetSum.DataType = 'Trq_Nm';
PthSet_trqInrSetSum.Min = -3000;
PthSet_trqInrSetSum.Max = 3276.7;
PthSet_trqInrSetSum.DocUnits = 'Nm';
PthSet_trqInrSetSum.Dimensions = -1;
PthSet_trqInrSetSum.DimensionsMode = 'fixed';
PthSet_trqInrSetSum.Complexity = 'real';
PthSet_trqInrSetSum.SampleTime = -1;
PthSet_trqInrSetSum.SamplingMode = 'Sample based';
PthSet_trqInrSetSum.InitialValue = '0';


PthSet_stActvMonLim= Calibration.Signal;
PthSet_stActvMonLim.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_stActvMonLim.Description = 'State of monitoring limitation';
PthSet_stActvMonLim.DataType = 'State_uint8';
PthSet_stActvMonLim.Min = 0;
PthSet_stActvMonLim.Max = 255;
PthSet_stActvMonLim.DocUnits = '';
PthSet_stActvMonLim.Dimensions = -1;
PthSet_stActvMonLim.DimensionsMode = 'fixed';
PthSet_stActvMonLim.Complexity = 'real';
PthSet_stActvMonLim.SampleTime = -1;
PthSet_stActvMonLim.SamplingMode = 'Sample based';
PthSet_stActvMonLim.InitialValue = '0';


PthSet_trqInrSet= Calibration.Signal;
PthSet_trqInrSet.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqInrSet.Description = 'Inner torque set value after monitoring limitation';
PthSet_trqInrSet.DataType = 'Trq_Nm';
PthSet_trqInrSet.Min = -3000;
PthSet_trqInrSet.Max = 3276.7;
PthSet_trqInrSet.DocUnits = 'Nm';
PthSet_trqInrSet.Dimensions = -1;
PthSet_trqInrSet.DimensionsMode = 'fixed';
PthSet_trqInrSet.Complexity = 'real';
PthSet_trqInrSet.SampleTime = -1;
PthSet_trqInrSet.SamplingMode = 'Sample based';
PthSet_trqInrSet.InitialValue = '0';


%% Meansurement signal define

PthSet_stDisable= Calibration.Signal;
PthSet_stDisable.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_stDisable.Description = 'Condition: overrun fuel cut-off';
PthSet_stDisable.DataType = 'boolean';
PthSet_stDisable.Min = 0;
PthSet_stDisable.Max = 1;
PthSet_stDisable.DocUnits = '';
PthSet_stDisable.Dimensions = -1;
PthSet_stDisable.DimensionsMode = 'fixed';
PthSet_stDisable.Complexity = 'real';
PthSet_stDisable.SampleTime = -1;
PthSet_stDisable.SamplingMode = 'Sample based';
PthSet_stDisable.InitialValue = '0';


PthSet_trqSetASDdc= Calibration.Signal;
PthSet_trqSetASDdc.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqSetASDdc.Description = 'Inner torque set value after first limitation';
PthSet_trqSetASDdc.DataType = 'Trq_Nm';
PthSet_trqSetASDdc.Min = -3000;
PthSet_trqSetASDdc.Max = 3276.7;
PthSet_trqSetASDdc.DocUnits = 'Nm';
PthSet_trqSetASDdc.Dimensions = -1;
PthSet_trqSetASDdc.DimensionsMode = 'fixed';
PthSet_trqSetASDdc.Complexity = 'real';
PthSet_trqSetASDdc.SampleTime = -1;
PthSet_trqSetASDdc.SamplingMode = 'Sample based';
PthSet_trqSetASDdc.InitialValue = '0';


PthSet_trqInrSetNoMo= Calibration.Signal;
PthSet_trqInrSetNoMo.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqInrSetNoMo.Description = 'Inner torque set value before monitoring limitation';
PthSet_trqInrSetNoMo.DataType = 'Trq_Nm';
PthSet_trqInrSetNoMo.Min = -3000;
PthSet_trqInrSetNoMo.Max = 3276.7;
PthSet_trqInrSetNoMo.DocUnits = 'Nm';
PthSet_trqInrSetNoMo.Dimensions = -1;
PthSet_trqInrSetNoMo.DimensionsMode = 'fixed';
PthSet_trqInrSetNoMo.Complexity = 'real';
PthSet_trqInrSetNoMo.SampleTime = -1;
PthSet_trqInrSetNoMo.SamplingMode = 'Sample based';
PthSet_trqInrSetNoMo.InitialValue = '0';


PthSet_trqBefPeakLim_mp= Calibration.Signal;
PthSet_trqBefPeakLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqBefPeakLim_mp.Description = 'Maximum torque value before railpressure peak limiter';
PthSet_trqBefPeakLim_mp.DataType = 'Trq_Nm';
PthSet_trqBefPeakLim_mp.Min = -3000;
PthSet_trqBefPeakLim_mp.Max = 3276.7;
PthSet_trqBefPeakLim_mp.DocUnits = 'Nm';
PthSet_trqBefPeakLim_mp.Dimensions = -1;
PthSet_trqBefPeakLim_mp.DimensionsMode = 'fixed';
PthSet_trqBefPeakLim_mp.Complexity = 'real';
PthSet_trqBefPeakLim_mp.SampleTime = -1;
PthSet_trqBefPeakLim_mp.SamplingMode = 'Sample based';
PthSet_trqBefPeakLim_mp.InitialValue = '0';


PthSet_tiSwtOff_mp= Calibration.Signal;
PthSet_tiSwtOff_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_tiSwtOff_mp.Description = 'Time for switch off after overrun detection';
PthSet_tiSwtOff_mp.DataType = 'Debounce_ms';
PthSet_tiSwtOff_mp.Min = 0;
PthSet_tiSwtOff_mp.Max = 65535;
PthSet_tiSwtOff_mp.DocUnits = 'ms';
PthSet_tiSwtOff_mp.Dimensions = -1;
PthSet_tiSwtOff_mp.DimensionsMode = 'fixed';
PthSet_tiSwtOff_mp.Complexity = 'real';
PthSet_tiSwtOff_mp.SampleTime = -1;
PthSet_tiSwtOff_mp.SamplingMode = 'Sample based';
PthSet_tiSwtOff_mp.InitialValue = '0';


PthSet_tiRmpStrt_mp= Calibration.Signal;
PthSet_tiRmpStrt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_tiRmpStrt_mp.Description = 'Time after overrun detection for ramp start';
PthSet_tiRmpStrt_mp.DataType = 'Debounce_ms';
PthSet_tiRmpStrt_mp.Min = 0;
PthSet_tiRmpStrt_mp.Max = 65535;
PthSet_tiRmpStrt_mp.DocUnits = 'ms';
PthSet_tiRmpStrt_mp.Dimensions = -1;
PthSet_tiRmpStrt_mp.DimensionsMode = 'fixed';
PthSet_tiRmpStrt_mp.Complexity = 'real';
PthSet_tiRmpStrt_mp.SampleTime = -1;
PthSet_tiRmpStrt_mp.SamplingMode = 'Sample based';
PthSet_tiRmpStrt_mp.InitialValue = '0';


PthSet_dtrqRmpDwn_mp= Calibration.Signal;
PthSet_dtrqRmpDwn_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_dtrqRmpDwn_mp.Description = 'Value for ramp negative slope';
PthSet_dtrqRmpDwn_mp.DataType = 'Trq_Nm_s';
PthSet_dtrqRmpDwn_mp.Min = -3000;
PthSet_dtrqRmpDwn_mp.Max = 3276.7;
PthSet_dtrqRmpDwn_mp.DocUnits = 'Nm/s';
PthSet_dtrqRmpDwn_mp.Dimensions = -1;
PthSet_dtrqRmpDwn_mp.DimensionsMode = 'fixed';
PthSet_dtrqRmpDwn_mp.Complexity = 'real';
PthSet_dtrqRmpDwn_mp.SampleTime = -1;
PthSet_dtrqRmpDwn_mp.SamplingMode = 'Sample based';
PthSet_dtrqRmpDwn_mp.InitialValue = '0';


PthSet_trqRmp_mp= Calibration.Signal;
PthSet_trqRmp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqRmp_mp.Description = 'Ramp output torque of overrun shut off';
PthSet_trqRmp_mp.DataType = 'Trq_Nm';
PthSet_trqRmp_mp.Min = -3000;
PthSet_trqRmp_mp.Max = 3276.7;
PthSet_trqRmp_mp.DocUnits = 'Nm';
PthSet_trqRmp_mp.Dimensions = -1;
PthSet_trqRmp_mp.DimensionsMode = 'fixed';
PthSet_trqRmp_mp.Complexity = 'real';
PthSet_trqRmp_mp.SampleTime = -1;
PthSet_trqRmp_mp.SamplingMode = 'Sample based';
PthSet_trqRmp_mp.InitialValue = '0';


PthSet_stRmp_mp= Calibration.Signal;
PthSet_stRmp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_stRmp_mp.Description = 'Ramp state for overrun shut off (0: inactive; 1: active)';
PthSet_stRmp_mp.DataType = 'boolean';
PthSet_stRmp_mp.Min = 0;
PthSet_stRmp_mp.Max = 1;
PthSet_stRmp_mp.DocUnits = '';
PthSet_stRmp_mp.Dimensions = -1;
PthSet_stRmp_mp.DimensionsMode = 'fixed';
PthSet_stRmp_mp.Complexity = 'real';
PthSet_stRmp_mp.SampleTime = -1;
PthSet_stRmp_mp.SamplingMode = 'Sample based';
PthSet_stRmp_mp.InitialValue = '0';


PthSet_trqInrSet_mp= Calibration.Signal;
PthSet_trqInrSet_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqInrSet_mp.Description = 'PthSet: inner torque set value measure point';
PthSet_trqInrSet_mp.DataType = 'Trq_Nm';
PthSet_trqInrSet_mp.Min = -3000;
PthSet_trqInrSet_mp.Max = 3276.7;
PthSet_trqInrSet_mp.DocUnits = 'Nm';
PthSet_trqInrSet_mp.Dimensions = -1;
PthSet_trqInrSet_mp.DimensionsMode = 'fixed';
PthSet_trqInrSet_mp.Complexity = 'real';
PthSet_trqInrSet_mp.SampleTime = -1;
PthSet_trqInrSet_mp.SamplingMode = 'Sample based';
PthSet_trqInrSet_mp.InitialValue = '0';


PthSet_trqLimOffs_mp= Calibration.Signal;
PthSet_trqLimOffs_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqLimOffs_mp.Description = 'Limitation torque value with offset';
PthSet_trqLimOffs_mp.DataType = 'Trq_Nm';
PthSet_trqLimOffs_mp.Min = -3000;
PthSet_trqLimOffs_mp.Max = 3276.7;
PthSet_trqLimOffs_mp.DocUnits = 'Nm';
PthSet_trqLimOffs_mp.Dimensions = -1;
PthSet_trqLimOffs_mp.DimensionsMode = 'fixed';
PthSet_trqLimOffs_mp.Complexity = 'real';
PthSet_trqLimOffs_mp.SampleTime = -1;
PthSet_trqLimOffs_mp.SamplingMode = 'Sample based';
PthSet_trqLimOffs_mp.InitialValue = '0';


PthSet_trqBefRmp_mp= Calibration.Signal;
PthSet_trqBefRmp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
PthSet_trqBefRmp_mp.Description = 'Set torque after second limitation, before overrun shut off';
PthSet_trqBefRmp_mp.DataType = 'Trq_Nm';
PthSet_trqBefRmp_mp.Min = -3000;
PthSet_trqBefRmp_mp.Max = 3276.7;
PthSet_trqBefRmp_mp.DocUnits = 'Nm';
PthSet_trqBefRmp_mp.Dimensions = -1;
PthSet_trqBefRmp_mp.DimensionsMode = 'fixed';
PthSet_trqBefRmp_mp.Complexity = 'real';
PthSet_trqBefRmp_mp.SampleTime = -1;
PthSet_trqBefRmp_mp.SamplingMode = 'Sample based';
PthSet_trqBefRmp_mp.InitialValue = '0';


%% Calibration value define

PthSet_trqOffs_C = Calibration.Parameter;
PthSet_trqOffs_C.Value = 10;
PthSet_trqOffs_C.CoderInfo.StorageClass = 'Custom';
PthSet_trqOffs_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_trqOffs_C.Description = 'Offset on limitation torque value to allow ASDdc to work';
PthSet_trqOffs_C.DataType = 'Trq_Nm';
PthSet_trqOffs_C.Min = -3000;
PthSet_trqOffs_C.Max = 3276.7;
PthSet_trqOffs_C.DocUnits = 'Nm';


PthSet_tiSwtOffDfl_C = Calibration.Parameter;
PthSet_tiSwtOffDfl_C.Value = 1000;
PthSet_tiSwtOffDfl_C.CoderInfo.StorageClass = 'Custom';
PthSet_tiSwtOffDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_tiSwtOffDfl_C.Description = 'Default time after overrun detection until switch off';
PthSet_tiSwtOffDfl_C.DataType = 'Debounce_ms';
PthSet_tiSwtOffDfl_C.Min = 0;
PthSet_tiSwtOffDfl_C.Max = 65535;
PthSet_tiSwtOffDfl_C.DocUnits = 'ms';


PthSet_tiRmpStrtDfl_C = Calibration.Parameter;
PthSet_tiRmpStrtDfl_C.Value = 500;
PthSet_tiRmpStrtDfl_C.CoderInfo.StorageClass = 'Custom';
PthSet_tiRmpStrtDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_tiRmpStrtDfl_C.Description = 'Default time after overrun detection until ramp starts';
PthSet_tiRmpStrtDfl_C.DataType = 'Debounce_ms';
PthSet_tiRmpStrtDfl_C.Min = 0;
PthSet_tiRmpStrtDfl_C.Max = 65535;
PthSet_tiRmpStrtDfl_C.DocUnits = 'ms';


PthSet_dtrqRmpDwnDfl_C = Calibration.Parameter;
PthSet_dtrqRmpDwnDfl_C.Value = 100;
PthSet_dtrqRmpDwnDfl_C.CoderInfo.StorageClass = 'Custom';
PthSet_dtrqRmpDwnDfl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_dtrqRmpDwnDfl_C.Description = 'Torque ramp negative slope';
PthSet_dtrqRmpDwnDfl_C.DataType = 'Trq_Nm_s';
PthSet_dtrqRmpDwnDfl_C.Min = -3000;
PthSet_dtrqRmpDwnDfl_C.Max = 3276.7;
PthSet_dtrqRmpDwnDfl_C.DocUnits = 'Nm/s';


PthSet_dtrqRmpDwn_CUR = Calibration.Parameter;
PthSet_dtrqRmpDwn_CUR.Value = [100 100 100 100 100 100];
PthSet_dtrqRmpDwn_CUR.CoderInfo.StorageClass = 'Custom';
PthSet_dtrqRmpDwn_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_dtrqRmpDwn_CUR.Description = 'curve of ramp slope';
PthSet_dtrqRmpDwn_CUR.DataType = 'Trq_Nm_s';
PthSet_dtrqRmpDwn_CUR.Min = -3000;
PthSet_dtrqRmpDwn_CUR.Max = 3276.7;
PthSet_dtrqRmpDwn_CUR.DocUnits = 'Nm/s';


PthSet_dtrqRmpDwn_CURX = Calibration.Parameter;
PthSet_dtrqRmpDwn_CURX.Value = [0.7 1.1 1.7 2.5 3.5 4.5];
PthSet_dtrqRmpDwn_CURX.CoderInfo.StorageClass = 'Custom';
PthSet_dtrqRmpDwn_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_dtrqRmpDwn_CURX.Description = 'axis of ramp slope';
PthSet_dtrqRmpDwn_CURX.DataType = 'TransRatio';
PthSet_dtrqRmpDwn_CURX.Min = -327;
PthSet_dtrqRmpDwn_CURX.Max = 327;
PthSet_dtrqRmpDwn_CURX.DocUnits = '';


PthSet_tiSwtOff_CURX = Calibration.Parameter;
PthSet_tiSwtOff_CURX.Value = [0.7 1.1 1.7 2.5 3.5 4.5];
PthSet_tiSwtOff_CURX.CoderInfo.StorageClass = 'Custom';
PthSet_tiSwtOff_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_tiSwtOff_CURX.Description = 'axis of time before switchoff';
PthSet_tiSwtOff_CURX.DataType = 'TransRatio';
PthSet_tiSwtOff_CURX.Min = -327;
PthSet_tiSwtOff_CURX.Max = 327;
PthSet_tiSwtOff_CURX.DocUnits = '';


PthSet_tiSwtOff_CUR = Calibration.Parameter;
PthSet_tiSwtOff_CUR.Value = [1000 1000 1000 1000 1000 1000];
PthSet_tiSwtOff_CUR.CoderInfo.StorageClass = 'Custom';
PthSet_tiSwtOff_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_tiSwtOff_CUR.Description = 'curve of time before switchoff';
PthSet_tiSwtOff_CUR.DataType = 'Debounce_ms';
PthSet_tiSwtOff_CUR.Min = 0;
PthSet_tiSwtOff_CUR.Max = 65535;
PthSet_tiSwtOff_CUR.DocUnits = 'ms';


PthSet_tiRmpStrt_CURX = Calibration.Parameter;
PthSet_tiRmpStrt_CURX.Value = [0.7 1.1 1.7 2.5 3.5 4.5];
PthSet_tiRmpStrt_CURX.CoderInfo.StorageClass = 'Custom';
PthSet_tiRmpStrt_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_tiRmpStrt_CURX.Description = 'axis of time before start ramp';
PthSet_tiRmpStrt_CURX.DataType = 'TransRatio';
PthSet_tiRmpStrt_CURX.Min = -327;
PthSet_tiRmpStrt_CURX.Max = 327;
PthSet_tiRmpStrt_CURX.DocUnits = '';


PthSet_tiRmpStrt_CUR = Calibration.Parameter;
PthSet_tiRmpStrt_CUR.Value = [500 500 500 500 500 500];
PthSet_tiRmpStrt_CUR.CoderInfo.StorageClass = 'Custom';
PthSet_tiRmpStrt_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
PthSet_tiRmpStrt_CUR.Description = 'curve of time before start ramp';
PthSet_tiRmpStrt_CUR.DataType = 'Debounce_ms';
PthSet_tiRmpStrt_CUR.Min = 0;
PthSet_tiRmpStrt_CUR.Max = 65535;
PthSet_tiRmpStrt_CUR.DocUnits = 'ms';


%% Fix value define
TRQ_ZERO = fi(0,Trq_Nm);