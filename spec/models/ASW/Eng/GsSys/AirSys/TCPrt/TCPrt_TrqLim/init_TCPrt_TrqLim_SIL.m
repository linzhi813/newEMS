%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for TCPrt_TrqLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

TCPrt_trqInrBstPrtLim= Simulink.Signal;
TCPrt_trqInrBstPrtLim.CoderInfo.StorageClass = 'ExportedGlobal';
TCPrt_trqInrBstPrtLim.Description = 'Torque limitation from VGT Nm';
TCPrt_trqInrBstPrtLim.DataType = 'Trq_Nm';
TCPrt_trqInrBstPrtLim.Min = -3276.8;
TCPrt_trqInrBstPrtLim.Max = 3276.7;
TCPrt_trqInrBstPrtLim.DocUnits = 'Nm';
TCPrt_trqInrBstPrtLim.Dimensions = -1;
TCPrt_trqInrBstPrtLim.DimensionsMode = 'fixed';
TCPrt_trqInrBstPrtLim.Complexity = 'real';
TCPrt_trqInrBstPrtLim.SampleTime = -1;
TCPrt_trqInrBstPrtLim.SamplingMode = 'Sample based';
TCPrt_trqInrBstPrtLim.InitialValue = '0';


TCPrt_bTrbChOvrSpd_DSM= Simulink.Signal;
TCPrt_bTrbChOvrSpd_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
TCPrt_bTrbChOvrSpd_DSM.Description = 'Turbine overspeed fault(output to DSM)';
TCPrt_bTrbChOvrSpd_DSM.DataType = 'boolean';
TCPrt_bTrbChOvrSpd_DSM.Min = 0;
TCPrt_bTrbChOvrSpd_DSM.Max = 1;
TCPrt_bTrbChOvrSpd_DSM.DocUnits = '';
TCPrt_bTrbChOvrSpd_DSM.Dimensions = -1;
TCPrt_bTrbChOvrSpd_DSM.DimensionsMode = 'fixed';
TCPrt_bTrbChOvrSpd_DSM.Complexity = 'real';
TCPrt_bTrbChOvrSpd_DSM.SampleTime = -1;
TCPrt_bTrbChOvrSpd_DSM.SamplingMode = 'Sample based';
TCPrt_bTrbChOvrSpd_DSM.InitialValue = '0';


%% Meansurement signal define

TCPrt_trqPrtLim_mp= Simulink.Signal;
TCPrt_trqPrtLim_mp.CoderInfo.StorageClass = 'ExportedGlobal';
TCPrt_trqPrtLim_mp.Description = 'Desired fuel quantity for turbocharger protection';
TCPrt_trqPrtLim_mp.DataType = 'Trq_Nm';
TCPrt_trqPrtLim_mp.Min = -3276.8;
TCPrt_trqPrtLim_mp.Max = 3276.7;
TCPrt_trqPrtLim_mp.DocUnits = 'Nm';
TCPrt_trqPrtLim_mp.Dimensions = -1;
TCPrt_trqPrtLim_mp.DimensionsMode = 'fixed';
TCPrt_trqPrtLim_mp.Complexity = 'real';
TCPrt_trqPrtLim_mp.SampleTime = -1;
TCPrt_trqPrtLim_mp.SamplingMode = 'Sample based';
TCPrt_trqPrtLim_mp.InitialValue = '0';


TCPrt_bTrbChOvrSpd= Simulink.Signal;
TCPrt_bTrbChOvrSpd.CoderInfo.StorageClass = 'ExportedGlobal';
TCPrt_bTrbChOvrSpd.Description = 'Overspeed flag from VGT Nm';
TCPrt_bTrbChOvrSpd.DataType = 'boolean';
TCPrt_bTrbChOvrSpd.Min = 0;
TCPrt_bTrbChOvrSpd.Max = 1;
TCPrt_bTrbChOvrSpd.DocUnits = '';
TCPrt_bTrbChOvrSpd.Dimensions = -1;
TCPrt_bTrbChOvrSpd.DimensionsMode = 'fixed';
TCPrt_bTrbChOvrSpd.Complexity = 'real';
TCPrt_bTrbChOvrSpd.SampleTime = -1;
TCPrt_bTrbChOvrSpd.SamplingMode = 'Sample based';
TCPrt_bTrbChOvrSpd.InitialValue = '0';


%% Simulink value define

TCPrt_nSpdMax_CURX = Simulink.Parameter;
TCPrt_nSpdMax_CURX.Value = [100 200 350 500 650 800 1000 1250 1500 2000 2500 3000 3500 4000 4500 5000];
TCPrt_nSpdMax_CURX.CoderInfo.StorageClass = 'ImportedExtern';
TCPrt_nSpdMax_CURX.Description = 'Epm_nEng';
TCPrt_nSpdMax_CURX.DataType = 'EngSpeed_rpm';
TCPrt_nSpdMax_CURX.Min = 0;
TCPrt_nSpdMax_CURX.Max = 6000;
TCPrt_nSpdMax_CURX.DocUnits = 'rpm';


TCPrt_nSpdMax_CUR = Simulink.Parameter;
TCPrt_nSpdMax_CUR.Value = [25000 25000 25000 25000 25000 25000 25000 25000 25000 25000 25000 25000 25000 25000 25000 25000];
TCPrt_nSpdMax_CUR.CoderInfo.StorageClass = 'ImportedExtern';
TCPrt_nSpdMax_CUR.Description = 'Curve to determine the maximun speed against Turbocharger speed';
TCPrt_nSpdMax_CUR.DataType = 'Turbo_rpm';
TCPrt_nSpdMax_CUR.Min = -327679;
TCPrt_nSpdMax_CUR.Max = 327671;
TCPrt_nSpdMax_CUR.DocUnits = 'rpm';


TCPrt_trqMax_CURX = Simulink.Parameter;
TCPrt_trqMax_CURX.Value = [100 200 350 500 650 800 1000 1250 1500 2000 2500 3000 3500 4000 4500 5000];
TCPrt_trqMax_CURX.CoderInfo.StorageClass = 'ImportedExtern';
TCPrt_trqMax_CURX.Description = 'Epm_nEng';
TCPrt_trqMax_CURX.DataType = 'EngSpeed_rpm';
TCPrt_trqMax_CURX.Min = 0;
TCPrt_trqMax_CURX.Max = 6000;
TCPrt_trqMax_CURX.DocUnits = 'rpm';


TCPrt_trqMax_CUR = Simulink.Parameter;
TCPrt_trqMax_CUR.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
TCPrt_trqMax_CUR.CoderInfo.StorageClass = 'ImportedExtern';
TCPrt_trqMax_CUR.Description = 'Curve to determine maximum quantity';
TCPrt_trqMax_CUR.DataType = 'Trq_Nm';
TCPrt_trqMax_CUR.Min = -3276.8;
TCPrt_trqMax_CUR.Max = 3276.7;
TCPrt_trqMax_CUR.DocUnits = 'Nm';


TCPrt_trqOpnLop_MAPX = Simulink.Parameter;
TCPrt_trqOpnLop_MAPX.Value = [50 60 70 80 90 100 110 120 130 140 150 160 170 180 190 200];
TCPrt_trqOpnLop_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
TCPrt_trqOpnLop_MAPX.Description = 'EnvP_p';
TCPrt_trqOpnLop_MAPX.DataType = 'AirPressure_kPa';
TCPrt_trqOpnLop_MAPX.Min = 0;
TCPrt_trqOpnLop_MAPX.Max = 350;
TCPrt_trqOpnLop_MAPX.DocUnits = 'kPa';


TCPrt_trqOpnLop_MAPY = Simulink.Parameter;
TCPrt_trqOpnLop_MAPY.Value = [100 200 350 500 650 800 1000 1250 1500 2000 2500 3000 3500 4000 4500 5000];
TCPrt_trqOpnLop_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
TCPrt_trqOpnLop_MAPY.Description = 'Epm_nEng';
TCPrt_trqOpnLop_MAPY.DataType = 'EngSpeed_rpm';
TCPrt_trqOpnLop_MAPY.Min = 0;
TCPrt_trqOpnLop_MAPY.Max = 6000;
TCPrt_trqOpnLop_MAPY.DocUnits = 'rpm';


TCPrt_trqOpnLop_MAP = Simulink.Parameter;
TCPrt_trqOpnLop_MAP.Value = [300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300;
300 300 300 300 300 300 300 300 300 300 300 300 300 300 300 300];
TCPrt_trqOpnLop_MAP.CoderInfo.StorageClass = 'ImportedExtern';
TCPrt_trqOpnLop_MAP.Description = 'Desired fuel quantity map for open loop logic';
TCPrt_trqOpnLop_MAP.DataType = 'Trq_Nm';
TCPrt_trqOpnLop_MAP.Min = -3276.8;
TCPrt_trqOpnLop_MAP.Max = 3276.7;
TCPrt_trqOpnLop_MAP.DocUnits = 'Nm';


TCPrt_tiOvrSpdDebDef_C = Simulink.Parameter;
TCPrt_tiOvrSpdDebDef_C.Value = 100;
TCPrt_tiOvrSpdDebDef_C.CoderInfo.StorageClass = 'ImportedExtern';
TCPrt_tiOvrSpdDebDef_C.Description = 'Duration of defect debouncing for check DFC_TrbChOvrSpd';
TCPrt_tiOvrSpdDebDef_C.DataType = 'Debounce_ms';
TCPrt_tiOvrSpdDebDef_C.Min = 0;
TCPrt_tiOvrSpdDebDef_C.Max = 65535;
TCPrt_tiOvrSpdDebDef_C.DocUnits = 'ms';


TCPrt_tiOvrSpdDebOk_C = Simulink.Parameter;
TCPrt_tiOvrSpdDebOk_C.Value = 100;
TCPrt_tiOvrSpdDebOk_C.CoderInfo.StorageClass = 'ImportedExtern';
TCPrt_tiOvrSpdDebOk_C.Description = 'Duration of healing debouncing for check DFC_TrbChOvrSpd';
TCPrt_tiOvrSpdDebOk_C.DataType = 'Debounce_ms';
TCPrt_tiOvrSpdDebOk_C.Min = 0;
TCPrt_tiOvrSpdDebOk_C.Max = 65535;
TCPrt_tiOvrSpdDebOk_C.DocUnits = 'ms';


%% Fix value define
TRQ_MAX = fi(1000,Trq_Nm);