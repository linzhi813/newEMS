% Initialize the Dataset for CoVeh_CalcTrqPrpLimErr
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVeh_trqPrpLimErr= Calibration.Signal;
CoVeh_trqPrpLimErr.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_trqPrpLimErr.Description = 'limitation torque for propulsion at system error';
CoVeh_trqPrpLimErr.DataType = 'Trq_Nm';
CoVeh_trqPrpLimErr.Min = -3000;
CoVeh_trqPrpLimErr.Max = 3000;
CoVeh_trqPrpLimErr.DocUnits = 'Nm';
CoVeh_trqPrpLimErr.Dimensions = -1;
CoVeh_trqPrpLimErr.DimensionsMode = 'fixed';
CoVeh_trqPrpLimErr.Complexity = 'real';
CoVeh_trqPrpLimErr.SampleTime = -1;
CoVeh_trqPrpLimErr.SamplingMode = 'Sample based';
CoVeh_trqPrpLimErr.InitialValue = '0';


%% Meansurement signal define

CoVeh_trqLim_mp= Calibration.Signal;
CoVeh_trqLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_trqLim_mp.Description = 'System error limitation torque (wheel torque)';
CoVeh_trqLim_mp.DataType = 'Trq_Nm';
CoVeh_trqLim_mp.Min = -3000;
CoVeh_trqLim_mp.Max = 3000;
CoVeh_trqLim_mp.DocUnits = 'Nm';
CoVeh_trqLim_mp.Dimensions = -1;
CoVeh_trqLim_mp.DimensionsMode = 'fixed';
CoVeh_trqLim_mp.Complexity = 'real';
CoVeh_trqLim_mp.SampleTime = -1;
CoVeh_trqLim_mp.SamplingMode = 'Sample based';
CoVeh_trqLim_mp.InitialValue = '0';


%% Calibration value define

CoVeh_dtrqLimUp_C = Calibration.Parameter;
CoVeh_dtrqLimUp_C.Value = 25;
CoVeh_dtrqLimUp_C.CoderInfo.StorageClass = 'Custom';
CoVeh_dtrqLimUp_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVeh_dtrqLimUp_C.Description = 'when the CoVeh system error is no longer present (FId_ CoVehPrpLimErr= TRUE), CoVeh_trqPrpLimErr is increased with this slope until CoVeh_trqDes is no longer limited by CoVeh_trqPrpLimErr';
CoVeh_dtrqLimUp_C.DataType = 'Trq_Nm_s';
CoVeh_dtrqLimUp_C.Min = -3000;
CoVeh_dtrqLimUp_C.Max = 3000;
CoVeh_dtrqLimUp_C.DocUnits = 'Nm/s';


CoVeh_dtrqLimDwn_C = Calibration.Parameter;
CoVeh_dtrqLimDwn_C.Value = 25;
CoVeh_dtrqLimDwn_C.CoderInfo.StorageClass = 'Custom';
CoVeh_dtrqLimDwn_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVeh_dtrqLimDwn_C.Description = 'CoVeh_trqPrpLimErr is reduced to the output value of the limitation curve CoVeh_trqLim_CUR using a ramp function with this slope';
CoVeh_dtrqLimDwn_C.DataType = 'Trq_Nm_s';
CoVeh_dtrqLimDwn_C.Min = -3000;
CoVeh_dtrqLimDwn_C.Max = 3000;
CoVeh_dtrqLimDwn_C.DocUnits = 'Nm/s';


CoVeh_trqLim_CURX = Calibration.Parameter;
CoVeh_trqLim_CURX.Value = [0 550 1000 2000 3000 3300 3500];
CoVeh_trqLim_CURX.CoderInfo.StorageClass = 'Custom';
CoVeh_trqLim_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVeh_trqLim_CURX.Description = 'axis of limit torque curve when the CoVeh system error exists';
CoVeh_trqLim_CURX.DataType = 'EngSpeed_rpm';
CoVeh_trqLim_CURX.Min = -12000;
CoVeh_trqLim_CURX.Max = 12000;
CoVeh_trqLim_CURX.DocUnits = 'rpm';


CoVeh_trqLim_CUR = Calibration.Parameter;
CoVeh_trqLim_CUR.Value = [3000 3000 3000 3000 3000 0 -3000];
CoVeh_trqLim_CUR.CoderInfo.StorageClass = 'Custom';
CoVeh_trqLim_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVeh_trqLim_CUR.Description = 'limit torque curve when the CoVeh system error exists';
CoVeh_trqLim_CUR.DataType = 'Trq_Nm';
CoVeh_trqLim_CUR.Min = -3000;
CoVeh_trqLim_CUR.Max = 3000;
CoVeh_trqLim_CUR.DocUnits = 'Nm';


CoVeh_bLimTboxFenceOut_C = Calibration.Parameter;
CoVeh_bLimTboxFenceOut_C.Value = 0;
CoVeh_bLimTboxFenceOut_C.CoderInfo.StorageClass = 'Custom';
CoVeh_bLimTboxFenceOut_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVeh_bLimTboxFenceOut_C.Description = 'flag for enable torque limit for fence out message from Tbox';
CoVeh_bLimTboxFenceOut_C.DataType = 'boolean';
CoVeh_bLimTboxFenceOut_C.Min = 0;
CoVeh_bLimTboxFenceOut_C.Max = 1;
CoVeh_bLimTboxFenceOut_C.DocUnits = '';


%% Fix value define
TRQPRPHIGH_MAX = fi(3000,Trq_Nm);