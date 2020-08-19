% Initialize the Dataset for MeUn_Rot
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

MeUn_stRot= Calibration.Signal;
MeUn_stRot.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_stRot.Description = 'State of anchor rotation function of metering unit';
MeUn_stRot.DataType = 'boolean';
MeUn_stRot.Min = 0;
MeUn_stRot.Max = 1;
MeUn_stRot.DocUnits = '';
MeUn_stRot.Dimensions = -1;
MeUn_stRot.DimensionsMode = 'fixed';
MeUn_stRot.Complexity = 'real';
MeUn_stRot.SampleTime = -1;
MeUn_stRot.SamplingMode = 'Sample based';
MeUn_stRot.InitialValue = '0';


MeUn_rPs= Calibration.Signal;
MeUn_rPs.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_rPs.Description = 'PWM signal output from the metering unit';
MeUn_rPs.DataType = 'DutyCycle_rate';
MeUn_rPs.Min = 0;
MeUn_rPs.Max = 100;
MeUn_rPs.DocUnits = '%';
MeUn_rPs.Dimensions = -1;
MeUn_rPs.DimensionsMode = 'fixed';
MeUn_rPs.Complexity = 'real';
MeUn_rPs.SampleTime = -1;
MeUn_rPs.SamplingMode = 'Sample based';
MeUn_rPs.InitialValue = '0';


%% Meansurement signal define

MeUn_ctRot_mp= Calibration.Signal;
MeUn_ctRot_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_ctRot_mp.Description = 'counter of state of anchor rotation function of metering unit';
MeUn_ctRot_mp.DataType = 'Counter_num';
MeUn_ctRot_mp.Min = 0;
MeUn_ctRot_mp.Max = 65535;
MeUn_ctRot_mp.DocUnits = '';
MeUn_ctRot_mp.Dimensions = -1;
MeUn_ctRot_mp.DimensionsMode = 'fixed';
MeUn_ctRot_mp.Complexity = 'real';
MeUn_ctRot_mp.SampleTime = -1;
MeUn_ctRot_mp.SamplingMode = 'Sample based';
MeUn_ctRot_mp.InitialValue = '0';


MeUn_stRotEnd_mp= Calibration.Signal;
MeUn_stRotEnd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_stRotEnd_mp.Description = 'state of active anchor rotation function of metering unit';
MeUn_stRotEnd_mp.DataType = 'boolean';
MeUn_stRotEnd_mp.Min = 0;
MeUn_stRotEnd_mp.Max = 1;
MeUn_stRotEnd_mp.DocUnits = '';
MeUn_stRotEnd_mp.Dimensions = -1;
MeUn_stRotEnd_mp.DimensionsMode = 'fixed';
MeUn_stRotEnd_mp.Complexity = 'real';
MeUn_stRotEnd_mp.SampleTime = -1;
MeUn_stRotEnd_mp.SamplingMode = 'Sample based';
MeUn_stRotEnd_mp.InitialValue = '0';


MeUn_rRot_mp= Calibration.Signal;
MeUn_rRot_mp.CoderInfo.StorageClass = 'ExportedGlobal';
MeUn_rRot_mp.Description = 'dutycycle for rotation function';
MeUn_rRot_mp.DataType = 'DutyCycle_rate';
MeUn_rRot_mp.Min = 0;
MeUn_rRot_mp.Max = 100;
MeUn_rRot_mp.DocUnits = '%';
MeUn_rRot_mp.Dimensions = -1;
MeUn_rRot_mp.DimensionsMode = 'fixed';
MeUn_rRot_mp.Complexity = 'real';
MeUn_rRot_mp.SampleTime = -1;
MeUn_rRot_mp.SamplingMode = 'Sample based';
MeUn_rRot_mp.InitialValue = '0';


%% Calibration value define

MeUn_stRotActv_C = Calibration.Parameter;
MeUn_stRotActv_C.Value = 0;
MeUn_stRotActv_C.CoderInfo.StorageClass = 'Custom';
MeUn_stRotActv_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_stRotActv_C.Description = 'state of active anchor rotation function of metering unit';
MeUn_stRotActv_C.DataType = 'boolean';
MeUn_stRotActv_C.Min = 0;
MeUn_stRotActv_C.Max = 1;
MeUn_stRotActv_C.DocUnits = '';


MeUn_tiRotDel_C = Calibration.Parameter;
MeUn_tiRotDel_C.Value = 100;
MeUn_tiRotDel_C.CoderInfo.StorageClass = 'Custom';
MeUn_tiRotDel_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiRotDel_C.Description = 'debounce time';
MeUn_tiRotDel_C.DataType = 'Debounce_ms';
MeUn_tiRotDel_C.Min = 0;
MeUn_tiRotDel_C.Max = 65535;
MeUn_tiRotDel_C.DocUnits = 'ms';


MeUn_tiRotWait_C = Calibration.Parameter;
MeUn_tiRotWait_C.Value = 100;
MeUn_tiRotWait_C.CoderInfo.StorageClass = 'Custom';
MeUn_tiRotWait_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_tiRotWait_C.Description = 'debounce time';
MeUn_tiRotWait_C.DataType = 'Debounce_ms';
MeUn_tiRotWait_C.Min = 0;
MeUn_tiRotWait_C.Max = 65535;
MeUn_tiRotWait_C.DocUnits = 'ms';


MeUn_ctRot_C = Calibration.Parameter;
MeUn_ctRot_C.Value = 10;
MeUn_ctRot_C.CoderInfo.StorageClass = 'Custom';
MeUn_ctRot_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_ctRot_C.Description = 'counter of state of anchor rotation function of metering unit';
MeUn_ctRot_C.DataType = 'Counter_num';
MeUn_ctRot_C.Min = 0;
MeUn_ctRot_C.Max = 65535;
MeUn_ctRot_C.DocUnits = '';


MeUn_rRotEnd_C = Calibration.Parameter;
MeUn_rRotEnd_C.Value = 20;
MeUn_rRotEnd_C.CoderInfo.StorageClass = 'Custom';
MeUn_rRotEnd_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_rRotEnd_C.Description = 'duty cycle of metering unit of ending';
MeUn_rRotEnd_C.DataType = 'DutyCycle_rate';
MeUn_rRotEnd_C.Min = 0;
MeUn_rRotEnd_C.Max = 100;
MeUn_rRotEnd_C.DocUnits = '%';


MeUn_rRotStrt_C = Calibration.Parameter;
MeUn_rRotStrt_C.Value = 50;
MeUn_rRotStrt_C.CoderInfo.StorageClass = 'Custom';
MeUn_rRotStrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_rRotStrt_C.Description = 'duty cycle of metering unit of starting';
MeUn_rRotStrt_C.DataType = 'DutyCycle_rate';
MeUn_rRotStrt_C.Min = 0;
MeUn_rRotStrt_C.Max = 100;
MeUn_rRotStrt_C.DocUnits = '%';


MeUn_rLin_CURX = Calibration.Parameter;
MeUn_rLin_CURX.Value = [-10 0 10 20 30 40 50 60 70 80 90 100 110 120 130 140];
MeUn_rLin_CURX.CoderInfo.StorageClass = 'Custom';
MeUn_rLin_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_rLin_CURX.Description = 'FuelT_t';
MeUn_rLin_CURX.DataType = 'Temp_deg';
MeUn_rLin_CURX.Min = -50;
MeUn_rLin_CURX.Max = 150;
MeUn_rLin_CURX.DocUnits = 'deg';


MeUn_rLin_CUR = Calibration.Parameter;
MeUn_rLin_CUR.Value = [20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20];
MeUn_rLin_CUR.CoderInfo.StorageClass = 'Custom';
MeUn_rLin_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
MeUn_rLin_CUR.Description = 'the curve of duty cycle of metering unit';
MeUn_rLin_CUR.DataType = 'DutyCycle_rate';
MeUn_rLin_CUR.Min = 0;
MeUn_rLin_CUR.Max = 100;
MeUn_rLin_CUR.DocUnits = '%';
