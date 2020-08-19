%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for EngReq_SmkLimCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngReq_trqInrLimSmkPrs= Simulink.Signal;
EngReq_trqInrLimSmkPrs.CoderInfo.StorageClass = 'ExportedGlobal';
EngReq_trqInrLimSmkPrs.Description = 'Resulting limiting torque smoke limit current operation mode';
EngReq_trqInrLimSmkPrs.DataType = 'Trq_Nm';
EngReq_trqInrLimSmkPrs.Min = -3276.8;
EngReq_trqInrLimSmkPrs.Max = 3276.7;
EngReq_trqInrLimSmkPrs.DocUnits = 'Nm';
EngReq_trqInrLimSmkPrs.Dimensions = -1;
EngReq_trqInrLimSmkPrs.DimensionsMode = 'fixed';
EngReq_trqInrLimSmkPrs.Complexity = 'real';
EngReq_trqInrLimSmkPrs.SampleTime = -1;
EngReq_trqInrLimSmkPrs.SamplingMode = 'Sample based';
EngReq_trqInrLimSmkPrs.InitialValue = '0';


EngReq_trqInrLimSmk= Simulink.Signal;
EngReq_trqInrLimSmk.CoderInfo.StorageClass = 'ExportedGlobal';
EngReq_trqInrLimSmk.Description = 'Limiting torque smoke limit';
EngReq_trqInrLimSmk.DataType = 'Trq_Nm';
EngReq_trqInrLimSmk.Min = -3276.8;
EngReq_trqInrLimSmk.Max = 3276.7;
EngReq_trqInrLimSmk.DocUnits = 'Nm';
EngReq_trqInrLimSmk.Dimensions = -1;
EngReq_trqInrLimSmk.DimensionsMode = 'fixed';
EngReq_trqInrLimSmk.Complexity = 'real';
EngReq_trqInrLimSmk.SampleTime = -1;
EngReq_trqInrLimSmk.SamplingMode = 'Sample based';
EngReq_trqInrLimSmk.InitialValue = '0';


EngReq_trqInrLimSmkSlow= Simulink.Signal;
EngReq_trqInrLimSmkSlow.CoderInfo.StorageClass = 'ExportedGlobal';
EngReq_trqInrLimSmkSlow.Description = 'Limiting torque smoke limit of slow path';
EngReq_trqInrLimSmkSlow.DataType = 'Trq_Nm';
EngReq_trqInrLimSmkSlow.Min = -3276.8;
EngReq_trqInrLimSmkSlow.Max = 3276.7;
EngReq_trqInrLimSmkSlow.DocUnits = 'Nm';
EngReq_trqInrLimSmkSlow.Dimensions = -1;
EngReq_trqInrLimSmkSlow.DimensionsMode = 'fixed';
EngReq_trqInrLimSmkSlow.Complexity = 'real';
EngReq_trqInrLimSmkSlow.SampleTime = -1;
EngReq_trqInrLimSmkSlow.SamplingMode = 'Sample based';
EngReq_trqInrLimSmkSlow.InitialValue = '0';


AFS_mAirPerCylFlt= Simulink.Signal;
AFS_mAirPerCylFlt.CoderInfo.StorageClass = 'ExportedGlobal';
AFS_mAirPerCylFlt.Description = 'filtered Air mass per cylinder';
AFS_mAirPerCylFlt.DataType = 'AirMass_mg_hub';
AFS_mAirPerCylFlt.Min = 0;
AFS_mAirPerCylFlt.Max = 16383;
AFS_mAirPerCylFlt.DocUnits = 'mg/hub';
AFS_mAirPerCylFlt.Dimensions = -1;
AFS_mAirPerCylFlt.DimensionsMode = 'fixed';
AFS_mAirPerCylFlt.Complexity = 'real';
AFS_mAirPerCylFlt.SampleTime = -1;
AFS_mAirPerCylFlt.SamplingMode = 'Sample based';
AFS_mAirPerCylFlt.InitialValue = '0';


%% Meansurement signal define

SmkLim_facSmkATSCor_mp= Simulink.Signal;
SmkLim_facSmkATSCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_facSmkATSCor_mp.Description = 'air Temperature Correction factor for smoke Limitation';
SmkLim_facSmkATSCor_mp.DataType = 'Factor';
SmkLim_facSmkATSCor_mp.Min = -10;
SmkLim_facSmkATSCor_mp.Max = 10;
SmkLim_facSmkATSCor_mp.DocUnits = '';
SmkLim_facSmkATSCor_mp.Dimensions = -1;
SmkLim_facSmkATSCor_mp.DimensionsMode = 'fixed';
SmkLim_facSmkATSCor_mp.Complexity = 'real';
SmkLim_facSmkATSCor_mp.SampleTime = -1;
SmkLim_facSmkATSCor_mp.SamplingMode = 'Sample based';
SmkLim_facSmkATSCor_mp.InitialValue = '0';


SmkLim_trqLimSmkBase_mp= Simulink.Signal;
SmkLim_trqLimSmkBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_trqLimSmkBase_mp.Description = 'Smoke Limitation torque';
SmkLim_trqLimSmkBase_mp.DataType = 'Trq_Nm';
SmkLim_trqLimSmkBase_mp.Min = -3276.8;
SmkLim_trqLimSmkBase_mp.Max = 3276.7;
SmkLim_trqLimSmkBase_mp.DocUnits = 'Nm';
SmkLim_trqLimSmkBase_mp.Dimensions = -1;
SmkLim_trqLimSmkBase_mp.DimensionsMode = 'fixed';
SmkLim_trqLimSmkBase_mp.Complexity = 'real';
SmkLim_trqLimSmkBase_mp.SampleTime = -1;
SmkLim_trqLimSmkBase_mp.SamplingMode = 'Sample based';
SmkLim_trqLimSmkBase_mp.InitialValue = '1000';


SmkLim_trqLimSmkAFSBase_mp= Simulink.Signal;
SmkLim_trqLimSmkAFSBase_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_trqLimSmkAFSBase_mp.Description = 'Smoke Limitation torque when using AFS';
SmkLim_trqLimSmkAFSBase_mp.DataType = 'Trq_Nm';
SmkLim_trqLimSmkAFSBase_mp.Min = -3276.8;
SmkLim_trqLimSmkAFSBase_mp.Max = 3276.7;
SmkLim_trqLimSmkAFSBase_mp.DocUnits = 'Nm';
SmkLim_trqLimSmkAFSBase_mp.Dimensions = -1;
SmkLim_trqLimSmkAFSBase_mp.DimensionsMode = 'fixed';
SmkLim_trqLimSmkAFSBase_mp.Complexity = 'real';
SmkLim_trqLimSmkAFSBase_mp.SampleTime = -1;
SmkLim_trqLimSmkAFSBase_mp.SamplingMode = 'Sample based';
SmkLim_trqLimSmkAFSBase_mp.InitialValue = '1000';


SmkLim_trqLimSmkAFSEnvPCor_mp= Simulink.Signal;
SmkLim_trqLimSmkAFSEnvPCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_trqLimSmkAFSEnvPCor_mp.Description = 'Smoke Limitation torque correction for EnvP';
SmkLim_trqLimSmkAFSEnvPCor_mp.DataType = 'Trq_Nm';
SmkLim_trqLimSmkAFSEnvPCor_mp.Min = -3276.8;
SmkLim_trqLimSmkAFSEnvPCor_mp.Max = 3276.7;
SmkLim_trqLimSmkAFSEnvPCor_mp.DocUnits = 'Nm';
SmkLim_trqLimSmkAFSEnvPCor_mp.Dimensions = -1;
SmkLim_trqLimSmkAFSEnvPCor_mp.DimensionsMode = 'fixed';
SmkLim_trqLimSmkAFSEnvPCor_mp.Complexity = 'real';
SmkLim_trqLimSmkAFSEnvPCor_mp.SampleTime = -1;
SmkLim_trqLimSmkAFSEnvPCor_mp.SamplingMode = 'Sample based';
SmkLim_trqLimSmkAFSEnvPCor_mp.InitialValue = '0';


SmkLim_facSmkEnvPCor_mp= Simulink.Signal;
SmkLim_facSmkEnvPCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
SmkLim_facSmkEnvPCor_mp.Description = 'Smoke limitation correction factor of EnvP';
SmkLim_facSmkEnvPCor_mp.DataType = 'Factor';
SmkLim_facSmkEnvPCor_mp.Min = -30;
SmkLim_facSmkEnvPCor_mp.Max = 30;
SmkLim_facSmkEnvPCor_mp.DocUnits = '';
SmkLim_facSmkEnvPCor_mp.Dimensions = -1;
SmkLim_facSmkEnvPCor_mp.DimensionsMode = 'fixed';
SmkLim_facSmkEnvPCor_mp.Complexity = 'real';
SmkLim_facSmkEnvPCor_mp.SampleTime = -1;
SmkLim_facSmkEnvPCor_mp.SamplingMode = 'Sample based';
SmkLim_facSmkEnvPCor_mp.InitialValue = '1';


%% Simulink value define

SmkLim_facSmkATSCor_CUR = Simulink.Parameter;
SmkLim_facSmkATSCor_CUR.Value = [1 1 1 1 1 1 1 1];
SmkLim_facSmkATSCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facSmkATSCor_CUR.Description = 'Intake air Temperature Correction factor for smoke Limitation';
SmkLim_facSmkATSCor_CUR.DataType = 'Factor';
SmkLim_facSmkATSCor_CUR.Min = -10;
SmkLim_facSmkATSCor_CUR.Max = 10;
SmkLim_facSmkATSCor_CUR.DocUnits = '';


SmkLim_facSmkATSCor_CURX = Simulink.Parameter;
SmkLim_facSmkATSCor_CURX.Value = [-30 -20 -10 0 10 50 80 110];
SmkLim_facSmkATSCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facSmkATSCor_CURX.Description = 'Air_tIntkVUs';
SmkLim_facSmkATSCor_CURX.DataType = 'Temp_deg';
SmkLim_facSmkATSCor_CURX.Min = -3000;
SmkLim_facSmkATSCor_CURX.Max = 3000;
SmkLim_facSmkATSCor_CURX.DocUnits = 'deg';


SmkLim_trqLimSmk_MAP = Simulink.Parameter;
SmkLim_trqLimSmk_MAP.Value = [260 260 258.0078125 228.0078125 195.7421875 191.3671875 191.953125 191.1328125 151.6796875 146.1328125 146.1328125 146.1328125 146.1328125 146.1328125 152.3046875 156.5234375 152.96875 153.75 152.9296875 152.34375 149.1796875 148.5546875 145.859375 143.046875 143.046875;260 260 258.0078125 256.6015625 194.296875 197.4609375 195.46875 194.609375 191.09375 193.4765625 195.6640625 187.5 189.1796875 189.1796875 195.9375 197.9296875 194.4140625 191.015625 192.34375 187.34375 180.703125 180.1171875 176.9140625 176.9140625 176.9140625;260 260 258.0078125 264.609375 227.1484375 228.7890625 225.546875 227.734375 224.453125 228.4765625 231.5625 228.125 231.6015625 230 234.8046875 241.1328125 233.9453125 228.5546875 225.2734375 217.578125 210.8984375 208.3984375 207.1484375 207.1484375 207.1484375;260 260 258.0078125 276.015625 249.296875 250.8984375 245.234375 247.5390625 250.078125 252.5 248.7109375 249.1015625 250.6640625 257.0703125 260.7421875 266.796875 259.6875 258.0859375 250.6640625 246.6796875 239.921875 232.65625 229.4921875 229.4921875 229.4921875;260 260 258.0078125 286.015625 252.5 250.8984375 247.2265625 249.453125 252.03125 254.375 253.984375 255.9765625 255.9765625 260 268.0078125 269.765625 264.1796875 260.2734375 258.4375 254.921875 248.3203125 242.890625 242.890625 242.890625 242.890625;260 260 260 295.9765625 271.7578125 270.1171875 265.9375 268.2421875 264.6484375 267.03125 266.09375 264.0234375 269.609375 276.796875 281.5234375 285.7421875 281.5234375 278.5546875 275.859375 273.5546875 268.515625 266.015625 262.7734375 261.2109375 261.2109375;260 260 260 299.9609375 286.875 286.875 281.71875 284.140625 277.96875 279.4140625 281.9140625 286.6796875 292.5 295.1171875 299.5703125 293.984375 295.1953125 294.8046875 293.984375 292.734375 288.5546875 283.4375 280 276.71875 276.71875;260 260 260 299.9609375 298.59375 298.59375 300.859375 306.0546875 297.5 295.234375 300.234375 300.9765625 303.4375 307.7734375 309.6875 317.6953125 316.71875 312.421875 311.2109375 307.2265625 302.2265625 298.984375 297.96875 296.171875 296.171875;260 260 260 299.9609375 310.9375 310.9375 321.5234375 323.125 314.140625 311.484375 311.484375 317.5390625 321.1328125 321.640625 327.890625 333.75 330.9375 329.4921875 323.0859375 318.5546875 312.2265625 311.4453125 307.7734375 307.7734375 307.7734375];
SmkLim_trqLimSmk_MAP.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_trqLimSmk_MAP.Description = 'base torque for smoke limitation';
SmkLim_trqLimSmk_MAP.DataType = 'Trq_Nm';
SmkLim_trqLimSmk_MAP.Min = -3276.8;
SmkLim_trqLimSmk_MAP.Max = 3276.7;
SmkLim_trqLimSmk_MAP.DocUnits = 'Nm';


SmkLim_trqLimSmk_MAPX = Simulink.Parameter;
SmkLim_trqLimSmk_MAPX.Value = [0 300 500 600 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000 3200 3400 3600 3800 4000 4200 4400 4600 4800];
SmkLim_trqLimSmk_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_trqLimSmk_MAPX.Description = 'Epm_nEng';
SmkLim_trqLimSmk_MAPX.DataType = 'EngSpeed_rpm';
SmkLim_trqLimSmk_MAPX.Min = 0;
SmkLim_trqLimSmk_MAPX.Max = 6000;
SmkLim_trqLimSmk_MAPX.DocUnits = 'rpm';


SmkLim_trqLimSmk_MAPY = Simulink.Parameter;
SmkLim_trqLimSmk_MAPY.Value = [0 10 20 40 60 80 100 120 140];
SmkLim_trqLimSmk_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_trqLimSmk_MAPY.Description = 'Air_pIntkVUs';
SmkLim_trqLimSmk_MAPY.DataType = 'AirPressure_kPa';
SmkLim_trqLimSmk_MAPY.Min = 0;
SmkLim_trqLimSmk_MAPY.Max = 500;
SmkLim_trqLimSmk_MAPY.DocUnits = 'kPa';


EngReq_SlpLimPos_C = Simulink.Parameter;
EngReq_SlpLimPos_C.Value = 50;
EngReq_SlpLimPos_C.CoderInfo.StorageClass = 'ImportedExtern';
EngReq_SlpLimPos_C.Description = 'Increase limitation ramp / Slope if the ramp has to be increased';
EngReq_SlpLimPos_C.DataType = 'Trq_Nm_s';
EngReq_SlpLimPos_C.Min = -1000;
EngReq_SlpLimPos_C.Max = 1000;
EngReq_SlpLimPos_C.DocUnits = 'Nm/s';


EngReq_SlpLimNeg_C = Simulink.Parameter;
EngReq_SlpLimNeg_C.Value = 50;
EngReq_SlpLimNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
EngReq_SlpLimNeg_C.Description = 'Increase limitation ramp / negative ramp slope';
EngReq_SlpLimNeg_C.DataType = 'Trq_Nm_s';
EngReq_SlpLimNeg_C.Min = -1000;
EngReq_SlpLimNeg_C.Max = 1000;
EngReq_SlpLimNeg_C.DocUnits = 'Nm/s';


EngReq_nSlpLimMin_C = Simulink.Parameter;
EngReq_nSlpLimMin_C.Value = 6000;
EngReq_nSlpLimMin_C.CoderInfo.StorageClass = 'ImportedExtern';
EngReq_nSlpLimMin_C.Description = 'Engine speed threshold for activating smoke limitation rise limiting';
EngReq_nSlpLimMin_C.DataType = 'EngSpeed_rpm';
EngReq_nSlpLimMin_C.Min = 0;
EngReq_nSlpLimMin_C.Max = 6000;
EngReq_nSlpLimMin_C.DocUnits = 'rpm';


EngReq_bSmkLimIntkP_C = Simulink.Parameter;
EngReq_bSmkLimIntkP_C.Value = 0;
EngReq_bSmkLimIntkP_C.CoderInfo.StorageClass = 'ImportedExtern';
EngReq_bSmkLimIntkP_C.Description = 'boolean flag for BPS or AFS work for smoke limit';
EngReq_bSmkLimIntkP_C.DataType = 'boolean';
EngReq_bSmkLimIntkP_C.Min = 0;
EngReq_bSmkLimIntkP_C.Max = 1;
EngReq_bSmkLimIntkP_C.DocUnits = '';


EngReq_facAFSFlt_C = Simulink.Parameter;
EngReq_facAFSFlt_C.Value = 50;
EngReq_facAFSFlt_C.CoderInfo.StorageClass = 'ImportedExtern';
EngReq_facAFSFlt_C.Description = 'filter for AFS signal used to smoke limit';
EngReq_facAFSFlt_C.DataType = 'PT_fac';
EngReq_facAFSFlt_C.Min = 0;
EngReq_facAFSFlt_C.Max = 99.9;
EngReq_facAFSFlt_C.DocUnits = '';


SmkLim_trqLimSmkAFS_MAP = Simulink.Parameter;
SmkLim_trqLimSmkAFS_MAP.Value = 1000.*ones(25,25);
SmkLim_trqLimSmkAFS_MAP.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_trqLimSmkAFS_MAP.Description = 'base torque for smoke limitation when use AFS';
SmkLim_trqLimSmkAFS_MAP.DataType = 'Trq_Nm';
SmkLim_trqLimSmkAFS_MAP.Min = -3276.8;
SmkLim_trqLimSmkAFS_MAP.Max = 3276.7;
SmkLim_trqLimSmkAFS_MAP.DocUnits = 'Nm';


SmkLim_trqLimSmkAFS_MAPX = Simulink.Parameter;
SmkLim_trqLimSmkAFS_MAPX.Value = linspace(400,4000,25);
SmkLim_trqLimSmkAFS_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_trqLimSmkAFS_MAPX.Description = 'Epm_nEng';
SmkLim_trqLimSmkAFS_MAPX.DataType = 'EngSpeed_rpm';
SmkLim_trqLimSmkAFS_MAPX.Min = 0;
SmkLim_trqLimSmkAFS_MAPX.Max = 6000;
SmkLim_trqLimSmkAFS_MAPX.DocUnits = 'rpm';


SmkLim_trqLimSmkAFS_MAPY = Simulink.Parameter;
SmkLim_trqLimSmkAFS_MAPY.Value = linspace(400,10000,25);
SmkLim_trqLimSmkAFS_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_trqLimSmkAFS_MAPY.Description = 'Yaxis point, AFS_mAirPerCylFlt';
SmkLim_trqLimSmkAFS_MAPY.DataType = 'AirMass_mg_hub';
SmkLim_trqLimSmkAFS_MAPY.Min = 0;
SmkLim_trqLimSmkAFS_MAPY.Max = 16383;
SmkLim_trqLimSmkAFS_MAPY.DocUnits = 'mg/hub';


SmkLim_trqLimSmkAFSEnvPCor_MAP = Simulink.Parameter;
SmkLim_trqLimSmkAFSEnvPCor_MAP.Value = zeros(25,25);
SmkLim_trqLimSmkAFSEnvPCor_MAP.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_trqLimSmkAFSEnvPCor_MAP.Description = 'correction torque for smoke limitation when use AFS';
SmkLim_trqLimSmkAFSEnvPCor_MAP.DataType = 'Trq_Nm';
SmkLim_trqLimSmkAFSEnvPCor_MAP.Min = -3276.8;
SmkLim_trqLimSmkAFSEnvPCor_MAP.Max = 3276.7;
SmkLim_trqLimSmkAFSEnvPCor_MAP.DocUnits = 'Nm';


SmkLim_trqLimSmkAFSEnvPCor_MAPX = Simulink.Parameter;
SmkLim_trqLimSmkAFSEnvPCor_MAPX.Value = linspace(400,4000,25);
SmkLim_trqLimSmkAFSEnvPCor_MAPX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_trqLimSmkAFSEnvPCor_MAPX.Description = 'Epm_nEng';
SmkLim_trqLimSmkAFSEnvPCor_MAPX.DataType = 'EngSpeed_rpm';
SmkLim_trqLimSmkAFSEnvPCor_MAPX.Min = 0;
SmkLim_trqLimSmkAFSEnvPCor_MAPX.Max = 6000;
SmkLim_trqLimSmkAFSEnvPCor_MAPX.DocUnits = 'rpm';


SmkLim_trqLimSmkAFSEnvPCor_MAPY = Simulink.Parameter;
SmkLim_trqLimSmkAFSEnvPCor_MAPY.Value = linspace(400,10000,25);
SmkLim_trqLimSmkAFSEnvPCor_MAPY.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_trqLimSmkAFSEnvPCor_MAPY.Description = 'Yaxis point, AFS_mAirPerCylFlt';
SmkLim_trqLimSmkAFSEnvPCor_MAPY.DataType = 'AirMass_mg_hub';
SmkLim_trqLimSmkAFSEnvPCor_MAPY.Min = 0;
SmkLim_trqLimSmkAFSEnvPCor_MAPY.Max = 16383;
SmkLim_trqLimSmkAFSEnvPCor_MAPY.DocUnits = 'mg/hub';


SmkLim_facSmkEnvPCor_CUR = Simulink.Parameter;
SmkLim_facSmkEnvPCor_CUR.Value = ones(1,16);
SmkLim_facSmkEnvPCor_CUR.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facSmkEnvPCor_CUR.Description = 'Smoke limitation correction curve of EnvP';
SmkLim_facSmkEnvPCor_CUR.DataType = 'Factor';
SmkLim_facSmkEnvPCor_CUR.Min = -30;
SmkLim_facSmkEnvPCor_CUR.Max = 30;
SmkLim_facSmkEnvPCor_CUR.DocUnits = '';


SmkLim_facSmkEnvPCor_CURX = Simulink.Parameter;
SmkLim_facSmkEnvPCor_CURX.Value =  linspace(50,110,16);
SmkLim_facSmkEnvPCor_CURX.CoderInfo.StorageClass = 'ImportedExtern';
SmkLim_facSmkEnvPCor_CURX.Description = 'Axis points of curve, EnvP_p';
SmkLim_facSmkEnvPCor_CURX.DataType = 'AirPressure_kPa';
SmkLim_facSmkEnvPCor_CURX.Min = 0;
SmkLim_facSmkEnvPCor_CURX.Max = 3276;
SmkLim_facSmkEnvPCor_CURX.DocUnits = 'kPa';


EngReq_bSmkLimCnv_C = Simulink.Parameter;
EngReq_bSmkLimCnv_C.Value = 0;
EngReq_bSmkLimCnv_C.CoderInfo.StorageClass = 'ImportedExtern';
EngReq_bSmkLimCnv_C.Description = 'boolean flag for  smoke limit trq sources select based on fuel quantity to torque or (BPS/AFS)work';
EngReq_bSmkLimCnv_C.DataType = 'boolean';
EngReq_bSmkLimCnv_C.Min = 0;
EngReq_bSmkLimCnv_C.Max = 1;
EngReq_bSmkLimCnv_C.DocUnits = '';
