%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for CoPT_TrqDesCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoPT_trqDesClth= Simulink.Signal;
CoPT_trqDesClth.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_trqDesClth.Description = 'Desired Clutch Torque';
CoPT_trqDesClth.DataType = 'Trq_Nm';
CoPT_trqDesClth.Min = -3000;
CoPT_trqDesClth.Max = 3000;
CoPT_trqDesClth.DocUnits = 'Nm';
CoPT_trqDesClth.Dimensions = -1;
CoPT_trqDesClth.DimensionsMode = 'fixed';
CoPT_trqDesClth.Complexity = 'real';
CoPT_trqDesClth.SampleTime = -1;
CoPT_trqDesClth.SamplingMode = 'Sample based';
CoPT_trqDesClth.InitialValue = '0';


CoPT_trqDes= Simulink.Signal;
CoPT_trqDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_trqDes.Description = 'Total torque order for torque actuator (clutch torque)';
CoPT_trqDes.DataType = 'Trq_Nm';
CoPT_trqDes.Min = -3000;
CoPT_trqDes.Max = 3000;
CoPT_trqDes.DocUnits = 'Nm';
CoPT_trqDes.Dimensions = -1;
CoPT_trqDes.DimensionsMode = 'fixed';
CoPT_trqDes.Complexity = 'real';
CoPT_trqDes.SampleTime = -1;
CoPT_trqDes.SamplingMode = 'Sample based';
CoPT_trqDes.InitialValue = '0';


PT_stTraIntv= Simulink.Signal;
PT_stTraIntv.CoderInfo.StorageClass = 'ExportedGlobal';
PT_stTraIntv.Description = 'Status of torque access gearbox interventions';
PT_stTraIntv.DataType = 'State_uint8';
PT_stTraIntv.Min = 0;
PT_stTraIntv.Max = 255;
PT_stTraIntv.DocUnits = '';
PT_stTraIntv.Dimensions = -1;
PT_stTraIntv.DimensionsMode = 'fixed';
PT_stTraIntv.Complexity = 'real';
PT_stTraIntv.SampleTime = -1;
PT_stTraIntv.SamplingMode = 'Sample based';
PT_stTraIntv.InitialValue = '0';


CoPT_trqPTPrt= Simulink.Signal;
CoPT_trqPTPrt.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_trqPTPrt.Description = 'Drive train protection torque (clutch torque)';
CoPT_trqPTPrt.DataType = 'Trq_Nm';
CoPT_trqPTPrt.Min = -3000;
CoPT_trqPTPrt.Max = 3000;
CoPT_trqPTPrt.DocUnits = 'Nm';
CoPT_trqPTPrt.Dimensions = -1;
CoPT_trqPTPrt.DimensionsMode = 'fixed';
CoPT_trqPTPrt.Complexity = 'real';
CoPT_trqPTPrt.SampleTime = -1;
CoPT_trqPTPrt.SamplingMode = 'Sample based';
CoPT_trqPTPrt.InitialValue = '0';


%% Meansurement signal define

CoPT_trqDesDecMin_mp= Simulink.Signal;
CoPT_trqDesDecMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_trqDesDecMin_mp.Description = 'Torque request after decreasing transmission intervention';
CoPT_trqDesDecMin_mp.DataType = 'Trq_Nm';
CoPT_trqDesDecMin_mp.Min = -3000;
CoPT_trqDesDecMin_mp.Max = 3000;
CoPT_trqDesDecMin_mp.DocUnits = 'Nm';
CoPT_trqDesDecMin_mp.Dimensions = -1;
CoPT_trqDesDecMin_mp.DimensionsMode = 'fixed';
CoPT_trqDesDecMin_mp.Complexity = 'real';
CoPT_trqDesDecMin_mp.SampleTime = -1;
CoPT_trqDesDecMin_mp.SamplingMode = 'Sample based';
CoPT_trqDesDecMin_mp.InitialValue = '0';


CoPT_trqDesIncMax_mp= Simulink.Signal;
CoPT_trqDesIncMax_mp.CoderInfo.StorageClass = 'ExportedGlobal';
CoPT_trqDesIncMax_mp.Description = 'Torque request after increasing transmission intervention';
CoPT_trqDesIncMax_mp.DataType = 'Trq_Nm';
CoPT_trqDesIncMax_mp.Min = -3000;
CoPT_trqDesIncMax_mp.Max = 3000;
CoPT_trqDesIncMax_mp.DocUnits = 'Nm';
CoPT_trqDesIncMax_mp.Dimensions = -1;
CoPT_trqDesIncMax_mp.DimensionsMode = 'fixed';
CoPT_trqDesIncMax_mp.Complexity = 'real';
CoPT_trqDesIncMax_mp.SampleTime = -1;
CoPT_trqDesIncMax_mp.SamplingMode = 'Sample based';
CoPT_trqDesIncMax_mp.InitialValue = '0';


%% Fix value define
PTPRTOVRDSSPDGOV_SY = fi(0,State_int32);
PTPRT_OVRDS_SPDGOV = fi(1,State_int32);
DFFTLPRTOVRDSTSCINC_SY = fi(1,State_int32);
DFFTLPRT_OVRDS_TSCINC = fi(1,State_int32);
DCSOVRDSENGPRT_SY = fi(1,State_int32);
DCS_OVRDS_ENGPRT = fi(1,State_int32);