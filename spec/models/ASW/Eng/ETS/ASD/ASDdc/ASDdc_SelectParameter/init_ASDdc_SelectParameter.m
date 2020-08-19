% Initialize the Dataset for ASDdc_SelectParameter
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

ASDdc_T1GovCurr_mp= Calibration.Signal;
ASDdc_T1GovCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_T1GovCurr_mp.Description = 'Current parameter T1 for ASD disturbance compensator';
ASDdc_T1GovCurr_mp.DataType = 'RailDT1_ms';
ASDdc_T1GovCurr_mp.Min = 0;
ASDdc_T1GovCurr_mp.Max = 65535;
ASDdc_T1GovCurr_mp.DocUnits = 'ms';
ASDdc_T1GovCurr_mp.Dimensions = -1;
ASDdc_T1GovCurr_mp.DimensionsMode = 'fixed';
ASDdc_T1GovCurr_mp.Complexity = 'real';
ASDdc_T1GovCurr_mp.SampleTime = -1;
ASDdc_T1GovCurr_mp.SamplingMode = 'Sample based';
ASDdc_T1GovCurr_mp.InitialValue = '0';


ASDdc_KdGovCurr_mp= Calibration.Signal;
ASDdc_KdGovCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
ASDdc_KdGovCurr_mp.Description = 'Current parameter Kd for ASD disturbance compensator';
ASDdc_KdGovCurr_mp.DataType = 'Pid_Kp_Kd';
ASDdc_KdGovCurr_mp.Min = 0;
ASDdc_KdGovCurr_mp.Max = 15;
ASDdc_KdGovCurr_mp.DocUnits = '';
ASDdc_KdGovCurr_mp.Dimensions = -1;
ASDdc_KdGovCurr_mp.DimensionsMode = 'fixed';
ASDdc_KdGovCurr_mp.Complexity = 'real';
ASDdc_KdGovCurr_mp.SampleTime = -1;
ASDdc_KdGovCurr_mp.SamplingMode = 'Sample based';
ASDdc_KdGovCurr_mp.InitialValue = '0';


%% Calibration value define

ASDdc_KdGovGear5_CURX = Calibration.Parameter;
ASDdc_KdGovGear5_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_KdGovGear5_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear5_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear5_CURX.Description = 'Group axis for engine speed';
ASDdc_KdGovGear5_CURX.DataType = 'EngSpeed_rpm';
ASDdc_KdGovGear5_CURX.Min = -6000;
ASDdc_KdGovGear5_CURX.Max = 6000;
ASDdc_KdGovGear5_CURX.DocUnits = 'rpm';


ASDdc_KdGovGear5_CUR = Calibration.Parameter;
ASDdc_KdGovGear5_CUR.Value = [10 10 10 10 10 10 10 10 10 10];
ASDdc_KdGovGear5_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear5_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear5_CUR.Description = 'ASDdc gear 5 Kd  factor parameter';
ASDdc_KdGovGear5_CUR.DataType = 'Pid_Kp_Kd';
ASDdc_KdGovGear5_CUR.Min = 0;
ASDdc_KdGovGear5_CUR.Max = 15;
ASDdc_KdGovGear5_CUR.DocUnits = '';


ASDdc_KdGovGear4_CURX = Calibration.Parameter;
ASDdc_KdGovGear4_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_KdGovGear4_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear4_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear4_CURX.Description = 'Group axis for engine speed';
ASDdc_KdGovGear4_CURX.DataType = 'EngSpeed_rpm';
ASDdc_KdGovGear4_CURX.Min = -6000;
ASDdc_KdGovGear4_CURX.Max = 6000;
ASDdc_KdGovGear4_CURX.DocUnits = 'rpm';


ASDdc_KdGovGear4_CUR = Calibration.Parameter;
ASDdc_KdGovGear4_CUR.Value = [10 10 10 10 10 10 10 10 10 10];
ASDdc_KdGovGear4_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear4_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear4_CUR.Description = 'ASDrf gear 4 Kd  factor parameter';
ASDdc_KdGovGear4_CUR.DataType = 'Pid_Kp_Kd';
ASDdc_KdGovGear4_CUR.Min = 0;
ASDdc_KdGovGear4_CUR.Max = 15;
ASDdc_KdGovGear4_CUR.DocUnits = '';


ASDdc_KdGovGear3_CURX = Calibration.Parameter;
ASDdc_KdGovGear3_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_KdGovGear3_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear3_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear3_CURX.Description = 'Group axis for engine speed';
ASDdc_KdGovGear3_CURX.DataType = 'EngSpeed_rpm';
ASDdc_KdGovGear3_CURX.Min = -6000;
ASDdc_KdGovGear3_CURX.Max = 6000;
ASDdc_KdGovGear3_CURX.DocUnits = 'rpm';


ASDdc_KdGovGear3_CUR = Calibration.Parameter;
ASDdc_KdGovGear3_CUR.Value = [10 10 10 10 10 10 10 10 10 10];
ASDdc_KdGovGear3_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear3_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear3_CUR.Description = 'ASDrf gear 3 Kd  factor parameter';
ASDdc_KdGovGear3_CUR.DataType = 'Pid_Kp_Kd';
ASDdc_KdGovGear3_CUR.Min = 0;
ASDdc_KdGovGear3_CUR.Max = 15;
ASDdc_KdGovGear3_CUR.DocUnits = '';


ASDdc_KdGovGear2_CURX = Calibration.Parameter;
ASDdc_KdGovGear2_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_KdGovGear2_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear2_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear2_CURX.Description = 'Group axis for engine speed';
ASDdc_KdGovGear2_CURX.DataType = 'EngSpeed_rpm';
ASDdc_KdGovGear2_CURX.Min = -6000;
ASDdc_KdGovGear2_CURX.Max = 6000;
ASDdc_KdGovGear2_CURX.DocUnits = 'rpm';


ASDdc_KdGovGear2_CUR = Calibration.Parameter;
ASDdc_KdGovGear2_CUR.Value = [10 10 10 10 10 10 10 10 10 10];
ASDdc_KdGovGear2_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear2_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear2_CUR.Description = 'ASDrf gear 2 Kd  factor parameter';
ASDdc_KdGovGear2_CUR.DataType = 'Pid_Kp_Kd';
ASDdc_KdGovGear2_CUR.Min = 0;
ASDdc_KdGovGear2_CUR.Max = 15;
ASDdc_KdGovGear2_CUR.DocUnits = '';


ASDdc_KdGovGear1_CURX = Calibration.Parameter;
ASDdc_KdGovGear1_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_KdGovGear1_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear1_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear1_CURX.Description = 'Group axis for engine speed';
ASDdc_KdGovGear1_CURX.DataType = 'EngSpeed_rpm';
ASDdc_KdGovGear1_CURX.Min = -6000;
ASDdc_KdGovGear1_CURX.Max = 6000;
ASDdc_KdGovGear1_CURX.DocUnits = 'rpm';


ASDdc_KdGovGear1_CUR = Calibration.Parameter;
ASDdc_KdGovGear1_CUR.Value = [10 10 10 10 10 10 10 10 10 10];
ASDdc_KdGovGear1_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear1_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear1_CUR.Description = 'ASDrf gear 1 Kd  factor parameter';
ASDdc_KdGovGear1_CUR.DataType = 'Pid_Kp_Kd';
ASDdc_KdGovGear1_CUR.Min = 0;
ASDdc_KdGovGear1_CUR.Max = 15;
ASDdc_KdGovGear1_CUR.DocUnits = '';


ASDdc_KdGovGear0_CURX = Calibration.Parameter;
ASDdc_KdGovGear0_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_KdGovGear0_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear0_CURX.Description = 'Group axis for engine speed';
ASDdc_KdGovGear0_CURX.DataType = 'EngSpeed_rpm';
ASDdc_KdGovGear0_CURX.Min = -6000;
ASDdc_KdGovGear0_CURX.Max = 6000;
ASDdc_KdGovGear0_CURX.DocUnits = 'rpm';


ASDdc_KdGovGear0_CUR = Calibration.Parameter;
ASDdc_KdGovGear0_CUR.Value = [10 10 10 10 10 10 10 10 10 10];
ASDdc_KdGovGear0_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_KdGovGear0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_KdGovGear0_CUR.Description = 'ASDrf gear 0 Kd  factor parameter';
ASDdc_KdGovGear0_CUR.DataType = 'Pid_Kp_Kd';
ASDdc_KdGovGear0_CUR.Min = 0;
ASDdc_KdGovGear0_CUR.Max = 15;
ASDdc_KdGovGear0_CUR.DocUnits = '';


ASDdc_DT1GovGear5_CURX = Calibration.Parameter;
ASDdc_DT1GovGear5_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_DT1GovGear5_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear5_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear5_CURX.Description = 'Group axis for engine speed';
ASDdc_DT1GovGear5_CURX.DataType = 'EngSpeed_rpm';
ASDdc_DT1GovGear5_CURX.Min = -6000;
ASDdc_DT1GovGear5_CURX.Max = 6000;
ASDdc_DT1GovGear5_CURX.DocUnits = 'rpm';


ASDdc_DT1GovGear5_CUR = Calibration.Parameter;
ASDdc_DT1GovGear5_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDdc_DT1GovGear5_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear5_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear5_CUR.Description = 'ASDrf gear 5 DT1 parameter';
ASDdc_DT1GovGear5_CUR.DataType = 'RailDT1_ms';
ASDdc_DT1GovGear5_CUR.Min = 0;
ASDdc_DT1GovGear5_CUR.Max = 65535;
ASDdc_DT1GovGear5_CUR.DocUnits = 'ms';


ASDdc_DT1GovGear4_CURX = Calibration.Parameter;
ASDdc_DT1GovGear4_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_DT1GovGear4_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear4_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear4_CURX.Description = 'Group axis for engine speed';
ASDdc_DT1GovGear4_CURX.DataType = 'EngSpeed_rpm';
ASDdc_DT1GovGear4_CURX.Min = -6000;
ASDdc_DT1GovGear4_CURX.Max = 6000;
ASDdc_DT1GovGear4_CURX.DocUnits = 'rpm';


ASDdc_DT1GovGear4_CUR = Calibration.Parameter;
ASDdc_DT1GovGear4_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDdc_DT1GovGear4_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear4_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear4_CUR.Description = 'ASDrf gear 4DT1 parameter';
ASDdc_DT1GovGear4_CUR.DataType = 'RailDT1_ms';
ASDdc_DT1GovGear4_CUR.Min = 0;
ASDdc_DT1GovGear4_CUR.Max = 65535;
ASDdc_DT1GovGear4_CUR.DocUnits = 'ms';


ASDdc_DT1GovGear3_CURX = Calibration.Parameter;
ASDdc_DT1GovGear3_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_DT1GovGear3_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear3_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear3_CURX.Description = 'Group axis for engine speed';
ASDdc_DT1GovGear3_CURX.DataType = 'EngSpeed_rpm';
ASDdc_DT1GovGear3_CURX.Min = -6000;
ASDdc_DT1GovGear3_CURX.Max = 6000;
ASDdc_DT1GovGear3_CURX.DocUnits = 'rpm';


ASDdc_DT1GovGear3_CUR = Calibration.Parameter;
ASDdc_DT1GovGear3_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDdc_DT1GovGear3_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear3_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear3_CUR.Description = 'ASDrf gear 3 DT1 parameter';
ASDdc_DT1GovGear3_CUR.DataType = 'RailDT1_ms';
ASDdc_DT1GovGear3_CUR.Min = 0;
ASDdc_DT1GovGear3_CUR.Max = 65535;
ASDdc_DT1GovGear3_CUR.DocUnits = 'ms';


ASDdc_DT1GovGear2_CURX = Calibration.Parameter;
ASDdc_DT1GovGear2_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_DT1GovGear2_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear2_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear2_CURX.Description = 'Group axis for engine speed';
ASDdc_DT1GovGear2_CURX.DataType = 'EngSpeed_rpm';
ASDdc_DT1GovGear2_CURX.Min = -6000;
ASDdc_DT1GovGear2_CURX.Max = 6000;
ASDdc_DT1GovGear2_CURX.DocUnits = 'rpm';


ASDdc_DT1GovGear2_CUR = Calibration.Parameter;
ASDdc_DT1GovGear2_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDdc_DT1GovGear2_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear2_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear2_CUR.Description = 'ASDrf gear 2 DT1 parameter';
ASDdc_DT1GovGear2_CUR.DataType = 'RailDT1_ms';
ASDdc_DT1GovGear2_CUR.Min = 0;
ASDdc_DT1GovGear2_CUR.Max = 65535;
ASDdc_DT1GovGear2_CUR.DocUnits = 'ms';


ASDdc_DT1GovGear1_CURX = Calibration.Parameter;
ASDdc_DT1GovGear1_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_DT1GovGear1_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear1_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear1_CURX.Description = 'Group axis for engine speed';
ASDdc_DT1GovGear1_CURX.DataType = 'EngSpeed_rpm';
ASDdc_DT1GovGear1_CURX.Min = -6000;
ASDdc_DT1GovGear1_CURX.Max = 6000;
ASDdc_DT1GovGear1_CURX.DocUnits = 'rpm';


ASDdc_DT1GovGear1_CUR = Calibration.Parameter;
ASDdc_DT1GovGear1_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDdc_DT1GovGear1_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear1_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear1_CUR.Description = 'ASDrf gear 1 DT1 parameter';
ASDdc_DT1GovGear1_CUR.DataType = 'RailDT1_ms';
ASDdc_DT1GovGear1_CUR.Min = 0;
ASDdc_DT1GovGear1_CUR.Max = 65535;
ASDdc_DT1GovGear1_CUR.DocUnits = 'ms';


ASDdc_DT1GovGear0_CURX = Calibration.Parameter;
ASDdc_DT1GovGear0_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
ASDdc_DT1GovGear0_CURX.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear0_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear0_CURX.Description = 'Group axis for engine speed';
ASDdc_DT1GovGear0_CURX.DataType = 'EngSpeed_rpm';
ASDdc_DT1GovGear0_CURX.Min = -6000;
ASDdc_DT1GovGear0_CURX.Max = 6000;
ASDdc_DT1GovGear0_CURX.DocUnits = 'rpm';


ASDdc_DT1GovGear0_CUR = Calibration.Parameter;
ASDdc_DT1GovGear0_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
ASDdc_DT1GovGear0_CUR.CoderInfo.StorageClass = 'Custom';
ASDdc_DT1GovGear0_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
ASDdc_DT1GovGear0_CUR.Description = 'ASDrf gear 0 DT1 parameter';
ASDdc_DT1GovGear0_CUR.DataType = 'RailDT1_ms';
ASDdc_DT1GovGear0_CUR.Min = 0;
ASDdc_DT1GovGear0_CUR.Max = 65535;
ASDdc_DT1GovGear0_CUR.DocUnits = 'ms';
