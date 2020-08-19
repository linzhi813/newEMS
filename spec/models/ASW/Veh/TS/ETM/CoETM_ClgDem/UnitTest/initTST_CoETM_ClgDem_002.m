% Initialize the test environment for TST_CoETM_ClgDem
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China
%

% initialize the module
init_CoETM_ClgDem

% initialize the test case (requirement) number
testCase = 2;
% show the test case (requirement) number
disp('testing requirement 002');
% initialize the sample time
sampleTime = 0.1;
% initialize the simulation time
simTime = 0.3;

% set variables for test input
load testcase_CoETM_ClgDem_002.mat;

% add changed cal variables for this test case from testcase_CoETM_ClgDem_002.m

% TODO!

CoETM_tEngOutSubsOff_C = Calibration.Parameter;
CoETM_tEngOutSubsOff_C.Value = 0;
CoETM_tEngOutSubsOff_C.CoderInfo.StorageClass = 'Custom';
CoETM_tEngOutSubsOff_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tEngOutSubsOff_C.Description = 'Substitute value of coolant temperature at engine outlet after engine stop';
CoETM_tEngOutSubsOff_C.DataType = 'Temp_deg';
CoETM_tEngOutSubsOff_C.Min = -3549;
CoETM_tEngOutSubsOff_C.Max = 3003;
CoETM_tEngOutSubsOff_C.DocUnits = 'deg';


CoETM_swtCTTCTL_SY_C = Calibration.Parameter;
CoETM_swtCTTCTL_SY_C.Value = 0;
CoETM_swtCTTCTL_SY_C.CoderInfo.StorageClass = 'Custom';
CoETM_swtCTTCTL_SY_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_swtCTTCTL_SY_C.Description = 'Compiler Switch to select the active coolant thermostat';
CoETM_swtCTTCTL_SY_C.DataType = 'boolean';
CoETM_swtCTTCTL_SY_C.Min = 0;
CoETM_swtCTTCTL_SY_C.Max = 1;
CoETM_swtCTTCTL_SY_C.DocUnits = '';


CoETM_rClgDemFan_CURX = Calibration.Parameter;
CoETM_rClgDemFan_CURX.Value = [0 20  40  60  80  100];
CoETM_rClgDemFan_CURX.CoderInfo.StorageClass = 'Custom';
CoETM_rClgDemFan_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgDemFan_CURX.Description = 'cooling demand for Fan X';
CoETM_rClgDemFan_CURX.DataType = 'Prc_100_rate';
CoETM_rClgDemFan_CURX.Min = -300;
CoETM_rClgDemFan_CURX.Max = 300;
CoETM_rClgDemFan_CURX.DocUnits = '%';


CoETM_rClgDemFan_CUR = Calibration.Parameter;
CoETM_rClgDemFan_CUR.Value = [0 20  40  60  80  100];
CoETM_rClgDemFan_CUR.CoderInfo.StorageClass = 'Custom';
CoETM_rClgDemFan_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgDemFan_CUR.Description = 'cooling demand for Fan Y';
CoETM_rClgDemFan_CUR.DataType = 'Prc_100_rate';
CoETM_rClgDemFan_CUR.Min = -300;
CoETM_rClgDemFan_CUR.Max = 300;
CoETM_rClgDemFan_CUR.DocUnits = '%';


CoETM_rClgDemT_CURX = Calibration.Parameter;
CoETM_rClgDemT_CURX.Value = [0 20  40  60  80  100];
CoETM_rClgDemT_CURX.CoderInfo.StorageClass = 'Custom';
CoETM_rClgDemT_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgDemT_CURX.Description = ' X co_ordinates for the curve COETM_RCLGDEMT_CUR';
CoETM_rClgDemT_CURX.DataType = 'Prc_100_rate';
CoETM_rClgDemT_CURX.Min = -300;
CoETM_rClgDemT_CURX.Max = 300;
CoETM_rClgDemT_CURX.DocUnits = '%';


CoETM_rClgDemT_CUR = Calibration.Parameter;
CoETM_rClgDemT_CUR.Value = [0 20  40  60  80  100];
CoETM_rClgDemT_CUR.CoderInfo.StorageClass = 'Custom';
CoETM_rClgDemT_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgDemT_CUR.Description = ' Y co_ordinates for the curve COETM_RCLGDEMT_CUR';
CoETM_rClgDemT_CUR.DataType = 'Prc_100_rate';
CoETM_rClgDemT_CUR.Min = -300;
CoETM_rClgDemT_CUR.Max = 300;
CoETM_rClgDemT_CUR.DocUnits = '%';


CoETM_rClgDemMin_C = Calibration.Parameter;
CoETM_rClgDemMin_C.Value = 0;
CoETM_rClgDemMin_C.CoderInfo.StorageClass = 'Custom';
CoETM_rClgDemMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgDemMin_C.Description = 'min required cooling power';
CoETM_rClgDemMin_C.DataType = 'Prc_100_rate';
CoETM_rClgDemMin_C.Min = -300;
CoETM_rClgDemMin_C.Max = 300;
CoETM_rClgDemMin_C.DocUnits = '%';


CoETM_rClgDemMax_C = Calibration.Parameter;
CoETM_rClgDemMax_C.Value = 100;
CoETM_rClgDemMax_C.CoderInfo.StorageClass = 'Custom';
CoETM_rClgDemMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgDemMax_C.Description = 'max required cooling power';
CoETM_rClgDemMax_C.DataType = 'Prc_100_rate';
CoETM_rClgDemMax_C.Min = -300;
CoETM_rClgDemMax_C.Max = 300;
CoETM_rClgDemMax_C.DocUnits = '%';


CoETM_RmpSlpPos_C = Calibration.Parameter;
CoETM_RmpSlpPos_C.Value = 10;
CoETM_RmpSlpPos_C.CoderInfo.StorageClass = 'Custom';
CoETM_RmpSlpPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_RmpSlpPos_C.Description = 'Positive slope for Fan opening lim cooling demand';
CoETM_RmpSlpPos_C.DataType = 'Prc_100_rate';
CoETM_RmpSlpPos_C.Min = -300;
CoETM_RmpSlpPos_C.Max = 300;
CoETM_RmpSlpPos_C.DocUnits = '%';


CoETM_RmpSlpNeg_C = Calibration.Parameter;
CoETM_RmpSlpNeg_C.Value = 10;
CoETM_RmpSlpNeg_C.CoderInfo.StorageClass = 'Custom';
CoETM_RmpSlpNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_RmpSlpNeg_C.Description = 'Negative slope for Fan opening lim cooling demand';
CoETM_RmpSlpNeg_C.DataType = 'Prc_100_rate';
CoETM_RmpSlpNeg_C.Min = -300;
CoETM_RmpSlpNeg_C.Max = 300;
CoETM_RmpSlpNeg_C.DocUnits = '%';


CoETM_rClgKi_CURX = Calibration.Parameter;
CoETM_rClgKi_CURX.Value = [0 20  40  60  80  100];
CoETM_rClgKi_CURX.CoderInfo.StorageClass = 'Custom';
CoETM_rClgKi_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgKi_CURX.Description = 'System constants for the number of X co-ordinatesfor the curve COETM_RCLGKI_CUR';
CoETM_rClgKi_CURX.DataType = 'Temp_deg';
CoETM_rClgKi_CURX.Min = -3549;
CoETM_rClgKi_CURX.Max = 3003;
CoETM_rClgKi_CURX.DocUnits = 'deg';


CoETM_rClgKi_CUR = Calibration.Parameter;
CoETM_rClgKi_CUR.Value = [0 20  40  60  80  100];
CoETM_rClgKi_CUR.CoderInfo.StorageClass = 'Custom';
CoETM_rClgKi_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgKi_CUR.Description = 'System constants for the number of Y co-ordinatesfor the curve COETM_RCLGKI_CUR';
CoETM_rClgKi_CUR.DataType = 'Prc_100_rate';
CoETM_rClgKi_CUR.Min = -300;
CoETM_rClgKi_CUR.Max = 300;
CoETM_rClgKi_CUR.DocUnits = '%';


CoETM_tDvtMax_C = Calibration.Parameter;
CoETM_tDvtMax_C.Value = 0;
CoETM_tDvtMax_C.CoderInfo.StorageClass = 'Custom';
CoETM_tDvtMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tDvtMax_C.Description = 'max deviation coolant temp. to calculate I-part';
CoETM_tDvtMax_C.DataType = 'Temp_deg';
CoETM_tDvtMax_C.Min = -3549;
CoETM_tDvtMax_C.Max = 3003;
CoETM_tDvtMax_C.DocUnits = 'deg';


CoETM_tDvtMin_C = Calibration.Parameter;
CoETM_tDvtMin_C.Value = 0;
CoETM_tDvtMin_C.CoderInfo.StorageClass = 'Custom';
CoETM_tDvtMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tDvtMin_C.Description = 'min  deviation coolant temp. to calculate I-part';
CoETM_tDvtMin_C.DataType = 'Temp_deg';
CoETM_tDvtMin_C.Min = -3549;
CoETM_tDvtMin_C.Max = 3003;
CoETM_tDvtMin_C.DocUnits = 'deg';


CoETM_rClgKp_CURX = Calibration.Parameter;
CoETM_rClgKp_CURX.Value = [0 20  40  60  80  100];
CoETM_rClgKp_CURX.CoderInfo.StorageClass = 'Custom';
CoETM_rClgKp_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgKp_CURX.Description = 'gain factor for proportional controller for ETM_rClg-Dem X';
CoETM_rClgKp_CURX.DataType = 'Temp_deg';
CoETM_rClgKp_CURX.Min = -3549;
CoETM_rClgKp_CURX.Max = 3003;
CoETM_rClgKp_CURX.DocUnits = 'deg';


CoETM_rClgKp_CUR = Calibration.Parameter;
CoETM_rClgKp_CUR.Value = [0 20  40  60  80  100];
CoETM_rClgKp_CUR.CoderInfo.StorageClass = 'Custom';
CoETM_rClgKp_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgKp_CUR.Description = 'gain factor for proportional controller for ETM_rClg-Dem Y';
CoETM_rClgKp_CUR.DataType = 'Prc_100_rate';
CoETM_rClgKp_CUR.Min = -300;
CoETM_rClgKp_CUR.Max = 300;
CoETM_rClgKp_CUR.DocUnits = '%';


CoETM_swtSrc_C = Calibration.Parameter;
CoETM_swtSrc_C.Value = 1;
CoETM_swtSrc_C.CoderInfo.StorageClass = 'Custom';
CoETM_swtSrc_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_swtSrc_C.Description = 'switch for source of calculation of desired temperature';
CoETM_swtSrc_C.DataType = 'boolean';
CoETM_swtSrc_C.Min = 0;
CoETM_swtSrc_C.Max = 1;
CoETM_swtSrc_C.DocUnits = '';


CoETM_facClgAftRun_CURX = Calibration.Parameter;
CoETM_facClgAftRun_CURX.Value = [0 20  40  60  80  100];
CoETM_facClgAftRun_CURX.CoderInfo.StorageClass = 'Custom';
CoETM_facClgAftRun_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_facClgAftRun_CURX.Description = 'System constants for the number of X co-ordinatesfor the curve COETM_FACCLGAFTRUN_CUR';
CoETM_facClgAftRun_CURX.DataType = 'EngTime_ms';
CoETM_facClgAftRun_CURX.Min = 0;
CoETM_facClgAftRun_CURX.Max = 42949672950;
CoETM_facClgAftRun_CURX.DocUnits = 'ms';


CoETM_facClgAftRun_CUR = Calibration.Parameter;
CoETM_facClgAftRun_CUR.Value = [0 0.2  0.4  0.6  0.8  0.10];
CoETM_facClgAftRun_CUR.CoderInfo.StorageClass = 'Custom';
CoETM_facClgAftRun_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_facClgAftRun_CUR.Description = 'System constants for the number of X co-ordinatesfor the curve COETM_FACCLGAFTRUN_CUR';
CoETM_facClgAftRun_CUR.DataType = 'Factor';
CoETM_facClgAftRun_CUR.Min = 0;
CoETM_facClgAftRun_CUR.Max = 1;
CoETM_facClgAftRun_CUR.DocUnits = '';


CoETM_tiClgAftRun2_MAPX = Calibration.Parameter;
CoETM_tiClgAftRun2_MAPX.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRun2_MAPX.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRun2_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRun2_MAPX.Description = 'delivers second after run time X';
CoETM_tiClgAftRun2_MAPX.DataType = 'Temp_deg';
CoETM_tiClgAftRun2_MAPX.Min = -3549;
CoETM_tiClgAftRun2_MAPX.Max = 3003;
CoETM_tiClgAftRun2_MAPX.DocUnits = 'deg';


CoETM_tiClgAftRun2_MAPY = Calibration.Parameter;
CoETM_tiClgAftRun2_MAPY.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRun2_MAPY.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRun2_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRun2_MAPY.Description = 'delivers second after run time ambient temperature';
CoETM_tiClgAftRun2_MAPY.DataType = 'Temp_deg';
CoETM_tiClgAftRun2_MAPY.Min = -3549;
CoETM_tiClgAftRun2_MAPY.Max = 3003;
CoETM_tiClgAftRun2_MAPY.DocUnits = 'deg';


CoETM_tiClgAftRun2_MAP = Calibration.Parameter;
CoETM_tiClgAftRun2_MAP.Value = [10	10	10 10 10 10	;
20	20	20	20	20	20 ;
40	40	40	40	40	40 ;
60	60	60	60	60	60 ;
80	80	80	80	80	80 ;
100	100	100	100	100	100 ];
CoETM_tiClgAftRun2_MAP.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRun2_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRun2_MAP.Description = 'delivers second after run time Conversion of seconds and milliseconds fac';
CoETM_tiClgAftRun2_MAP.DataType = 'EngTime_ms';
CoETM_tiClgAftRun2_MAP.Min = 0;
CoETM_tiClgAftRun2_MAP.Max = 42949672950;
CoETM_tiClgAftRun2_MAP.DocUnits = 'ms';


CoETM_facClgDem_DT_C = Calibration.Parameter;
CoETM_facClgDem_DT_C.Value = 1;
CoETM_facClgDem_DT_C.CoderInfo.StorageClass = 'Custom';
CoETM_facClgDem_DT_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_facClgDem_DT_C.Description = 'delivers second after run time Conversion of seconds and milliseconds fac';
CoETM_facClgDem_DT_C.DataType = 'State_uint16';
CoETM_facClgDem_DT_C.Min = 0;
CoETM_facClgDem_DT_C.Max = 65535;
CoETM_facClgDem_DT_C.DocUnits = '';


CoETM_rClgAftRun_MAPX = Calibration.Parameter;
CoETM_rClgAftRun_MAPX.Value = [0 20  40  60  80  100];
CoETM_rClgAftRun_MAPX.CoderInfo.StorageClass = 'Custom';
CoETM_rClgAftRun_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgAftRun_MAPX.Description = 'delivers second after run time X';
CoETM_rClgAftRun_MAPX.DataType = 'Temp_deg';
CoETM_rClgAftRun_MAPX.Min = -3549;
CoETM_rClgAftRun_MAPX.Max = 3003;
CoETM_rClgAftRun_MAPX.DocUnits = 'deg';


CoETM_rClgAftRun_MAPY = Calibration.Parameter;
CoETM_rClgAftRun_MAPY.Value = [0 20  40  60  80  100];
CoETM_rClgAftRun_MAPY.CoderInfo.StorageClass = 'Custom';
CoETM_rClgAftRun_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgAftRun_MAPY.Description = 'delivers second after run time ambient temperature';
CoETM_rClgAftRun_MAPY.DataType = 'Temp_deg';
CoETM_rClgAftRun_MAPY.Min = -3549;
CoETM_rClgAftRun_MAPY.Max = 3003;
CoETM_rClgAftRun_MAPY.DocUnits = 'deg';


CoETM_rClgAftRun_MAP = Calibration.Parameter;
CoETM_rClgAftRun_MAP.Value = [10	10	10 10 10 10	;
20	20	20	20	20	20 ;
40	40	40	40	40	40 ;
60	60	60	60	60	60 ;
80	80	80	80	80	80 ;
100	100	100	100	100	100 ];
CoETM_rClgAftRun_MAP.CoderInfo.StorageClass = 'Custom';
CoETM_rClgAftRun_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_rClgAftRun_MAP.Description = 'delivers second after run time Conversion of seconds and milliseconds fac';
CoETM_rClgAftRun_MAP.DataType = 'Prc_100_rate';
CoETM_rClgAftRun_MAP.Min = -300;
CoETM_rClgAftRun_MAP.Max = 300;
CoETM_rClgAftRun_MAP.DocUnits = '%';


CoETM_facAftRun2_C = Calibration.Parameter;
CoETM_facAftRun2_C.Value = 1;
CoETM_facAftRun2_C.CoderInfo.StorageClass = 'Custom';
CoETM_facAftRun2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_facAftRun2_C.Description = 'calculate the second after run time by scaling downthe initial after run time';
CoETM_facAftRun2_C.DataType = 'State_uint16';
CoETM_facAftRun2_C.Min = 0;
CoETM_facAftRun2_C.Max = 65535;
CoETM_facAftRun2_C.DocUnits = '';


CoETM_tiClgAftRun_MAPX = Calibration.Parameter;
CoETM_tiClgAftRun_MAPX.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRun_MAPX.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRun_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRun_MAPX.Description = 'delivers after run time X';
CoETM_tiClgAftRun_MAPX.DataType = 'Temp_deg';
CoETM_tiClgAftRun_MAPX.Min = -3549;
CoETM_tiClgAftRun_MAPX.Max = 3003;
CoETM_tiClgAftRun_MAPX.DocUnits = 'deg';


CoETM_tiClgAftRun_MAPY = Calibration.Parameter;
CoETM_tiClgAftRun_MAPY.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRun_MAPY.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRun_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRun_MAPY.Description = 'delivers after run time Y';
CoETM_tiClgAftRun_MAPY.DataType = 'Temp_deg';
CoETM_tiClgAftRun_MAPY.Min = -3549;
CoETM_tiClgAftRun_MAPY.Max = 3003;
CoETM_tiClgAftRun_MAPY.DocUnits = 'deg';


CoETM_tiClgAftRun_MAP = Calibration.Parameter;
CoETM_tiClgAftRun_MAP.Value = [10	10	10 10 10 10	;
20	20	20	20	20	20 ;
40	40	40	40	40	40 ;
60	60	60	60	60	60 ;
80	80	80	80	80	80 ;
100	100	100	100	100	100 ];
CoETM_tiClgAftRun_MAP.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRun_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRun_MAP.Description = 'delivers after run time';
CoETM_tiClgAftRun_MAP.DataType = 'EngTime_ms';
CoETM_tiClgAftRun_MAP.Min = 0;
CoETM_tiClgAftRun_MAP.Max = 42949672950;
CoETM_tiClgAftRun_MAP.DocUnits = 'ms';


CoETM_tiClgAftRunOil_MAPX = Calibration.Parameter;
CoETM_tiClgAftRunOil_MAPX.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRunOil_MAPX.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRunOil_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRunOil_MAPX.Description = 'Engine-oil-Temperature X';
CoETM_tiClgAftRunOil_MAPX.DataType = 'Temp_deg';
CoETM_tiClgAftRunOil_MAPX.Min = -3549;
CoETM_tiClgAftRunOil_MAPX.Max = 3003;
CoETM_tiClgAftRunOil_MAPX.DocUnits = 'deg';


CoETM_tiClgAftRunOil_MAP = Calibration.Parameter;
CoETM_tiClgAftRunOil_MAP.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRunOil_MAP.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRunOil_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRunOil_MAP.Description = 'Engine-oil-Temperature map delivers after run time';
CoETM_tiClgAftRunOil_MAP.DataType = 'EngTime_ms';
CoETM_tiClgAftRunOil_MAP.Min = 0;
CoETM_tiClgAftRunOil_MAP.Max = 42949672950;
CoETM_tiClgAftRunOil_MAP.DocUnits = 'ms';


CoETM_tiClgAftRunCons_MAPX = Calibration.Parameter;
CoETM_tiClgAftRunCons_MAPX.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRunCons_MAPX.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRunCons_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRunCons_MAPX.Description = 'Coolant temperature at engine outlet ';
CoETM_tiClgAftRunCons_MAPX.DataType = 'Temp_deg';
CoETM_tiClgAftRunCons_MAPX.Min = -3549;
CoETM_tiClgAftRunCons_MAPX.Max = 3003;
CoETM_tiClgAftRunCons_MAPX.DocUnits = 'deg';


CoETM_tiClgAftRunCons_MAPY = Calibration.Parameter;
CoETM_tiClgAftRunCons_MAPY.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRunCons_MAPY.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRunCons_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRunCons_MAPY.Description = 'Fuel consumption l/h of the torque relevant injectionquantity';
CoETM_tiClgAftRunCons_MAPY.DataType = 'FlCon_L_h';
CoETM_tiClgAftRunCons_MAPY.Min = 0;
CoETM_tiClgAftRunCons_MAPY.Max = 327;
CoETM_tiClgAftRunCons_MAPY.DocUnits = 'L/h';


CoETM_tiClgAftRunCons_MAP = Calibration.Parameter;
CoETM_tiClgAftRunCons_MAP.Value = [10	10	10 10 10 10	;
20	20	20	20	20	20 ;
40	40	40	40	40	40 ;
60	60	60	60	60	60 ;
80	80	80	80	80	80 ;
100	100	100	100	100	100 ];
CoETM_tiClgAftRunCons_MAP.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRunCons_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRunCons_MAP.Description = 'engine outlet and fuel consumption map time';
CoETM_tiClgAftRunCons_MAP.DataType = 'EngTime_ms';
CoETM_tiClgAftRunCons_MAP.Min = 0;
CoETM_tiClgAftRunCons_MAP.Max = 42949672950;
CoETM_tiClgAftRunCons_MAP.DocUnits = 'ms';


CoETM_tiClgAftRunTEnv_CURX = Calibration.Parameter;
CoETM_tiClgAftRunTEnv_CURX.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRunTEnv_CURX.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRunTEnv_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRunTEnv_CURX.Description = 'environment  CoETM_tiClgAftRunTEnv_CUR X temperature';
CoETM_tiClgAftRunTEnv_CURX.DataType = 'Temp_deg';
CoETM_tiClgAftRunTEnv_CURX.Min = -50;
CoETM_tiClgAftRunTEnv_CURX.Max = 150;
CoETM_tiClgAftRunTEnv_CURX.DocUnits = 'deg';


CoETM_tiClgAftRunTEnv_CUR = Calibration.Parameter;
CoETM_tiClgAftRunTEnv_CUR.Value = [0 20  40  60  80  100];
CoETM_tiClgAftRunTEnv_CUR.CoderInfo.StorageClass = 'Custom';
CoETM_tiClgAftRunTEnv_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tiClgAftRunTEnv_CUR.Description = 'environment temperature map get time';
CoETM_tiClgAftRunTEnv_CUR.DataType = 'EngTime_ms';
CoETM_tiClgAftRunTEnv_CUR.Min = 0;
CoETM_tiClgAftRunTEnv_CUR.Max = 42949672950;
CoETM_tiClgAftRunTEnv_CUR.DocUnits = 'ms';


CoETM_tAftRunAbrt_C = Calibration.Parameter;
CoETM_tAftRunAbrt_C.Value = 200;
CoETM_tAftRunAbrt_C.CoderInfo.StorageClass = 'Custom';
CoETM_tAftRunAbrt_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tAftRunAbrt_C.Description = 'Temperature constant for aborting after-run phase 2';
CoETM_tAftRunAbrt_C.DataType = 'Temp_deg';
CoETM_tAftRunAbrt_C.Min = -3549;
CoETM_tAftRunAbrt_C.Max = 3003;
CoETM_tAftRunAbrt_C.DocUnits = 'deg';


CoETM_tClntStg1Min_C = Calibration.Parameter;
CoETM_tClntStg1Min_C.Value = 0;
CoETM_tClntStg1Min_C.CoderInfo.StorageClass = 'Custom';
CoETM_tClntStg1Min_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tClntStg1Min_C.Description = 'Temperature limit min Stg1';
CoETM_tClntStg1Min_C.DataType = 'Temp_deg';
CoETM_tClntStg1Min_C.Min = -3549;
CoETM_tClntStg1Min_C.Max = 3003;
CoETM_tClntStg1Min_C.DocUnits = 'deg';


CoETM_tClntStg1Max_C = Calibration.Parameter;
CoETM_tClntStg1Max_C.Value = 0;
CoETM_tClntStg1Max_C.CoderInfo.StorageClass = 'Custom';
CoETM_tClntStg1Max_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tClntStg1Max_C.Description = 'Temperature limit max Stg1';
CoETM_tClntStg1Max_C.DataType = 'Temp_deg';
CoETM_tClntStg1Max_C.Min = -3549;
CoETM_tClntStg1Max_C.Max = 3003;
CoETM_tClntStg1Max_C.DocUnits = 'deg';


CoETM_tClntStg2Min_C = Calibration.Parameter;
CoETM_tClntStg2Min_C.Value = 0;
CoETM_tClntStg2Min_C.CoderInfo.StorageClass = 'Custom';
CoETM_tClntStg2Min_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tClntStg2Min_C.Description = 'Temperature limit min Stg2';
CoETM_tClntStg2Min_C.DataType = 'Temp_deg';
CoETM_tClntStg2Min_C.Min = -3549;
CoETM_tClntStg2Min_C.Max = 3003;
CoETM_tClntStg2Min_C.DocUnits = 'deg';


CoETM_tClntStg2Max_C = Calibration.Parameter;
CoETM_tClntStg2Max_C.Value = 0;
CoETM_tClntStg2Max_C.CoderInfo.StorageClass = 'Custom';
CoETM_tClntStg2Max_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tClntStg2Max_C.Description = 'Temperature limit max Stg2';
CoETM_tClntStg2Max_C.DataType = 'Temp_deg';
CoETM_tClntStg2Max_C.Min = -3549;
CoETM_tClntStg2Max_C.Max = 3003;
CoETM_tClntStg2Max_C.DocUnits = 'deg';


CoETM_tDvtStg1_C = Calibration.Parameter;
CoETM_tDvtStg1_C.Value = 0;
CoETM_tDvtStg1_C.CoderInfo.StorageClass = 'Custom';
CoETM_tDvtStg1_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tDvtStg1_C.Description = 'deviation to activate fan stage 1';
CoETM_tDvtStg1_C.DataType = 'Temp_deg';
CoETM_tDvtStg1_C.Min = -3549;
CoETM_tDvtStg1_C.Max = 3003;
CoETM_tDvtStg1_C.DocUnits = 'deg';


CoETM_tDvtStg0_C = Calibration.Parameter;
CoETM_tDvtStg0_C.Value = 0;
CoETM_tDvtStg0_C.CoderInfo.StorageClass = 'Custom';
CoETM_tDvtStg0_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tDvtStg0_C.Description = 'deviation to activate fan stage 0';
CoETM_tDvtStg0_C.DataType = 'Temp_deg';
CoETM_tDvtStg0_C.Min = -3549;
CoETM_tDvtStg0_C.Max = 3003;
CoETM_tDvtStg0_C.DocUnits = 'deg';


CoETM_tDvtStg2_C = Calibration.Parameter;
CoETM_tDvtStg2_C.Value = 60;
CoETM_tDvtStg2_C.CoderInfo.StorageClass = 'Custom';
CoETM_tDvtStg2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_tDvtStg2_C.Description = 'deviation to activate fan stage 2';
CoETM_tDvtStg2_C.DataType = 'Temp_deg';
CoETM_tDvtStg2_C.Min = -3549;
CoETM_tDvtStg2_C.Max = 3003;
CoETM_tDvtStg2_C.DocUnits = 'deg';


CoETM_AfterRun2_C = Calibration.Parameter;
CoETM_AfterRun2_C.Value = 20;
CoETM_AfterRun2_C.CoderInfo.StorageClass = 'Custom';
CoETM_AfterRun2_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoETM_AfterRun2_C.Description = 'time constants calibration CoETM_facClgAftRun_CUR';
CoETM_AfterRun2_C.DataType = 'EngTime_ms';
CoETM_AfterRun2_C.Min = 0;
CoETM_AfterRun2_C.Max = 42949672950;
CoETM_AfterRun2_C.DocUnits = 'ms';


%% Fix value define
PRC_ZERO = fi(0,Prc_100_rate);
% add changed cal variables done!
