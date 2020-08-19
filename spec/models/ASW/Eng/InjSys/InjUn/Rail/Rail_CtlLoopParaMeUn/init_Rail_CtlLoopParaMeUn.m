% Initialize the Dataset for Rail_CtlLoopParaMeUn
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_MeUnCtlDKd_mp= Calibration.Signal;
Rail_MeUnCtlDKd_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_MeUnCtlDKd_mp.Description = 'D amplification for pressure control by metering unit';
Rail_MeUnCtlDKd_mp.DataType = 'Pid_Kp_Kd';
Rail_MeUnCtlDKd_mp.Min = 0;
Rail_MeUnCtlDKd_mp.Max = 65;
Rail_MeUnCtlDKd_mp.DocUnits = '';
Rail_MeUnCtlDKd_mp.Dimensions = -1;
Rail_MeUnCtlDKd_mp.DimensionsMode = 'fixed';
Rail_MeUnCtlDKd_mp.Complexity = 'real';
Rail_MeUnCtlDKd_mp.SampleTime = -1;
Rail_MeUnCtlDKd_mp.SamplingMode = 'Sample based';
Rail_MeUnCtlDKd_mp.InitialValue = '0';


Rail_tiMeUnCtlDT1_mp= Calibration.Signal;
Rail_tiMeUnCtlDT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_tiMeUnCtlDT1_mp.Description = 'Time constant of the DT1 element for pressure control by metering unit';
Rail_tiMeUnCtlDT1_mp.DataType = 'RailDT1_ms';
Rail_tiMeUnCtlDT1_mp.Min = 0;
Rail_tiMeUnCtlDT1_mp.Max = 65535;
Rail_tiMeUnCtlDT1_mp.DocUnits = 'ms';
Rail_tiMeUnCtlDT1_mp.Dimensions = -1;
Rail_tiMeUnCtlDT1_mp.DimensionsMode = 'fixed';
Rail_tiMeUnCtlDT1_mp.Complexity = 'real';
Rail_tiMeUnCtlDT1_mp.SampleTime = -1;
Rail_tiMeUnCtlDT1_mp.SamplingMode = 'Sample based';
Rail_tiMeUnCtlDT1_mp.InitialValue = '0';


Rail_facMeUnCtlPT1_mp= Calibration.Signal;
Rail_facMeUnCtlPT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facMeUnCtlPT1_mp.Description = 'Time constant of the PT1 filter for pressure control by metering unit';
Rail_facMeUnCtlPT1_mp.DataType = 'PT_fac';
Rail_facMeUnCtlPT1_mp.Min = 0;
Rail_facMeUnCtlPT1_mp.Max = 99.9985;
Rail_facMeUnCtlPT1_mp.DocUnits = '';
Rail_facMeUnCtlPT1_mp.Dimensions = -1;
Rail_facMeUnCtlPT1_mp.DimensionsMode = 'fixed';
Rail_facMeUnCtlPT1_mp.Complexity = 'real';
Rail_facMeUnCtlPT1_mp.SampleTime = -1;
Rail_facMeUnCtlPT1_mp.SamplingMode = 'Sample based';
Rail_facMeUnCtlPT1_mp.InitialValue = '';


Rail_MeUnCtlPKp_mp= Calibration.Signal;
Rail_MeUnCtlPKp_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_MeUnCtlPKp_mp.Description = 'P-Gain within the window';
Rail_MeUnCtlPKp_mp.DataType = 'Pid_Kp_Kd';
Rail_MeUnCtlPKp_mp.Min = 0;
Rail_MeUnCtlPKp_mp.Max = 65;
Rail_MeUnCtlPKp_mp.DocUnits = '';
Rail_MeUnCtlPKp_mp.Dimensions = -1;
Rail_MeUnCtlPKp_mp.DimensionsMode = 'fixed';
Rail_MeUnCtlPKp_mp.Complexity = 'real';
Rail_MeUnCtlPKp_mp.SampleTime = -1;
Rail_MeUnCtlPKp_mp.SamplingMode = 'Sample based';
Rail_MeUnCtlPKp_mp.InitialValue = '0';


Rail_MeUnCtlPKpPos_mp= Calibration.Signal;
Rail_MeUnCtlPKpPos_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_MeUnCtlPKpPos_mp.Description = 'P-gain above upper window border';
Rail_MeUnCtlPKpPos_mp.DataType = 'Pid_Kp_Kd';
Rail_MeUnCtlPKpPos_mp.Min = 0;
Rail_MeUnCtlPKpPos_mp.Max = 65;
Rail_MeUnCtlPKpPos_mp.DocUnits = '';
Rail_MeUnCtlPKpPos_mp.Dimensions = -1;
Rail_MeUnCtlPKpPos_mp.DimensionsMode = 'fixed';
Rail_MeUnCtlPKpPos_mp.Complexity = 'real';
Rail_MeUnCtlPKpPos_mp.SampleTime = -1;
Rail_MeUnCtlPKpPos_mp.SamplingMode = 'Sample based';
Rail_MeUnCtlPKpPos_mp.InitialValue = '0';


Rail_MeUnCtlPKpNeg_mp= Calibration.Signal;
Rail_MeUnCtlPKpNeg_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_MeUnCtlPKpNeg_mp.Description = 'P-gain below lower window border';
Rail_MeUnCtlPKpNeg_mp.DataType = 'Pid_Kp_Kd';
Rail_MeUnCtlPKpNeg_mp.Min = 0;
Rail_MeUnCtlPKpNeg_mp.Max = 65;
Rail_MeUnCtlPKpNeg_mp.DocUnits = '';
Rail_MeUnCtlPKpNeg_mp.Dimensions = -1;
Rail_MeUnCtlPKpNeg_mp.DimensionsMode = 'fixed';
Rail_MeUnCtlPKpNeg_mp.Complexity = 'real';
Rail_MeUnCtlPKpNeg_mp.SampleTime = -1;
Rail_MeUnCtlPKpNeg_mp.SamplingMode = 'Sample based';
Rail_MeUnCtlPKpNeg_mp.InitialValue = '0';


Rail_MeUnCtlIKi_mp= Calibration.Signal;
Rail_MeUnCtlIKi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_MeUnCtlIKi_mp.Description = 'I-Gain within the window';
Rail_MeUnCtlIKi_mp.DataType = 'Pid_Ki';
Rail_MeUnCtlIKi_mp.Min = 0;
Rail_MeUnCtlIKi_mp.Max = 65;
Rail_MeUnCtlIKi_mp.DocUnits = '';
Rail_MeUnCtlIKi_mp.Dimensions = -1;
Rail_MeUnCtlIKi_mp.DimensionsMode = 'fixed';
Rail_MeUnCtlIKi_mp.Complexity = 'real';
Rail_MeUnCtlIKi_mp.SampleTime = -1;
Rail_MeUnCtlIKi_mp.SamplingMode = 'Sample based';
Rail_MeUnCtlIKi_mp.InitialValue = '0';


Rail_MeUnCtlIKiPos_mp= Calibration.Signal;
Rail_MeUnCtlIKiPos_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_MeUnCtlIKiPos_mp.Description = 'I-Gain above upper window border';
Rail_MeUnCtlIKiPos_mp.DataType = 'Pid_Ki';
Rail_MeUnCtlIKiPos_mp.Min = 0;
Rail_MeUnCtlIKiPos_mp.Max = 65;
Rail_MeUnCtlIKiPos_mp.DocUnits = '';
Rail_MeUnCtlIKiPos_mp.Dimensions = -1;
Rail_MeUnCtlIKiPos_mp.DimensionsMode = 'fixed';
Rail_MeUnCtlIKiPos_mp.Complexity = 'real';
Rail_MeUnCtlIKiPos_mp.SampleTime = -1;
Rail_MeUnCtlIKiPos_mp.SamplingMode = 'Sample based';
Rail_MeUnCtlIKiPos_mp.InitialValue = '0';


Rail_MeUnCtlIKiNeg_mp= Calibration.Signal;
Rail_MeUnCtlIKiNeg_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_MeUnCtlIKiNeg_mp.Description = 'I-Gain below upper window border';
Rail_MeUnCtlIKiNeg_mp.DataType = 'Pid_Ki';
Rail_MeUnCtlIKiNeg_mp.Min = 0;
Rail_MeUnCtlIKiNeg_mp.Max = 65;
Rail_MeUnCtlIKiNeg_mp.DocUnits = '';
Rail_MeUnCtlIKiNeg_mp.Dimensions = -1;
Rail_MeUnCtlIKiNeg_mp.DimensionsMode = 'fixed';
Rail_MeUnCtlIKiNeg_mp.Complexity = 'real';
Rail_MeUnCtlIKiNeg_mp.SampleTime = -1;
Rail_MeUnCtlIKiNeg_mp.SamplingMode = 'Sample based';
Rail_MeUnCtlIKiNeg_mp.InitialValue = '0';


%% Meansurement signal define

Rail_facMeUnCtlPCor_mp= Calibration.Signal;
Rail_facMeUnCtlPCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facMeUnCtlPCor_mp.Description = 'Fuel system temperature dependent correction factor for P parameter';
Rail_facMeUnCtlPCor_mp.DataType = 'Factor';
Rail_facMeUnCtlPCor_mp.Min = -10;
Rail_facMeUnCtlPCor_mp.Max = 10;
Rail_facMeUnCtlPCor_mp.DocUnits = '';
Rail_facMeUnCtlPCor_mp.Dimensions = -1;
Rail_facMeUnCtlPCor_mp.DimensionsMode = 'fixed';
Rail_facMeUnCtlPCor_mp.Complexity = 'real';
Rail_facMeUnCtlPCor_mp.SampleTime = -1;
Rail_facMeUnCtlPCor_mp.SamplingMode = 'Sample based';
Rail_facMeUnCtlPCor_mp.InitialValue = '1';


Rail_facMeUnCtlICor_mp= Calibration.Signal;
Rail_facMeUnCtlICor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facMeUnCtlICor_mp.Description = 'Fuel system temperature dependent correction factor for I parameter';
Rail_facMeUnCtlICor_mp.DataType = 'Factor';
Rail_facMeUnCtlICor_mp.Min = -10;
Rail_facMeUnCtlICor_mp.Max = 10;
Rail_facMeUnCtlICor_mp.DocUnits = '';
Rail_facMeUnCtlICor_mp.Dimensions = -1;
Rail_facMeUnCtlICor_mp.DimensionsMode = 'fixed';
Rail_facMeUnCtlICor_mp.Complexity = 'real';
Rail_facMeUnCtlICor_mp.SampleTime = -1;
Rail_facMeUnCtlICor_mp.SamplingMode = 'Sample based';
Rail_facMeUnCtlICor_mp.InitialValue = '1';


Rail_facMeUnCtlDCor_mp= Calibration.Signal;
Rail_facMeUnCtlDCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_facMeUnCtlDCor_mp.Description = 'Fuel system temperature dependent correction factor for D parameter';
Rail_facMeUnCtlDCor_mp.DataType = 'Factor';
Rail_facMeUnCtlDCor_mp.Min = -10;
Rail_facMeUnCtlDCor_mp.Max = 10;
Rail_facMeUnCtlDCor_mp.DocUnits = '';
Rail_facMeUnCtlDCor_mp.Dimensions = -1;
Rail_facMeUnCtlDCor_mp.DimensionsMode = 'fixed';
Rail_facMeUnCtlDCor_mp.Complexity = 'real';
Rail_facMeUnCtlDCor_mp.SampleTime = -1;
Rail_facMeUnCtlDCor_mp.SamplingMode = 'Sample based';
Rail_facMeUnCtlDCor_mp.InitialValue = '1';


%% Calibration value define

Rail_MeUnCtlPKp_CURX = Calibration.Parameter;
Rail_MeUnCtlPKp_CURX.Value = [500 800 1000 1200 1400 1600 1800 2000 2200 2400 2600 2800 3000 3200 3400 3600];
Rail_MeUnCtlPKp_CURX.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlPKp_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlPKp_CURX.Description = 'Transformation axis to convert engine speed to P amplification within the window';
Rail_MeUnCtlPKp_CURX.DataType = 'EngSpeed_rpm';
Rail_MeUnCtlPKp_CURX.Min = 0;
Rail_MeUnCtlPKp_CURX.Max = 6000;
Rail_MeUnCtlPKp_CURX.DocUnits = 'rpm';


Rail_MeUnCtlPKp_CUR = Calibration.Parameter;
Rail_MeUnCtlPKp_CUR.Value = [0.339 0.339 0.339 0.326 0.346 0.375 0.384 0.409 0.352 0.352 0.352 0.405 0.416 0.418 0.352 0.352];
Rail_MeUnCtlPKp_CUR.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlPKp_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlPKp_CUR.Description = 'Transformation curve to convert engine speed to P amplification within the window';
Rail_MeUnCtlPKp_CUR.DataType = 'Pid_Kp_Kd';
Rail_MeUnCtlPKp_CUR.Min = 0;
Rail_MeUnCtlPKp_CUR.Max = 65;
Rail_MeUnCtlPKp_CUR.DocUnits = '';


Rail_MeUnCtlPKpPos_CURX = Calibration.Parameter;
Rail_MeUnCtlPKpPos_CURX.Value = [200 500 700 900 1100 1200 1300 1400 1600 1800 2000 2400 2800 3200 3400 3600];
Rail_MeUnCtlPKpPos_CURX.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlPKpPos_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlPKpPos_CURX.Description = 'Transformation axis to convert engine speed to P amplification above upper window border';
Rail_MeUnCtlPKpPos_CURX.DataType = 'EngSpeed_rpm';
Rail_MeUnCtlPKpPos_CURX.Min = 0;
Rail_MeUnCtlPKpPos_CURX.Max = 6000;
Rail_MeUnCtlPKpPos_CURX.DocUnits = 'rpm';


Rail_MeUnCtlPKpPos_CUR = Calibration.Parameter;
Rail_MeUnCtlPKpPos_CUR.Value = [3.625 3.625 4.06982421875 4.4951171875 4.6513671875 5.06982421875 5.375 5.65283203125 3.96875 4.15283203125 3.76416015625 4.861328125 4.76416015625 4.861328125 4.76416015625 4.76416015625];
Rail_MeUnCtlPKpPos_CUR.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlPKpPos_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlPKpPos_CUR.Description = 'Transformation curve to convert engine speed to P amplification above upper window border';
Rail_MeUnCtlPKpPos_CUR.DataType = 'Pid_Kp_Kd';
Rail_MeUnCtlPKpPos_CUR.Min = 0;
Rail_MeUnCtlPKpPos_CUR.Max = 65;
Rail_MeUnCtlPKpPos_CUR.DocUnits = '';


Rail_MeUnCtlPKpNeg_CURX = Calibration.Parameter;
Rail_MeUnCtlPKpNeg_CURX.Value = [200 500 700 900 1100 1200 1300 1400 1600 1800 2000 2400 2800 3200 3400 3600];
Rail_MeUnCtlPKpNeg_CURX.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlPKpNeg_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlPKpNeg_CURX.Description = 'Transformation axis to convert engine speed to P amplification below lower window border';
Rail_MeUnCtlPKpNeg_CURX.DataType = 'EngSpeed_rpm';
Rail_MeUnCtlPKpNeg_CURX.Min = 0;
Rail_MeUnCtlPKpNeg_CURX.Max = 6000;
Rail_MeUnCtlPKpNeg_CURX.DocUnits = 'rpm';


Rail_MeUnCtlPKpNeg_CUR = Calibration.Parameter;
Rail_MeUnCtlPKpNeg_CUR.Value = [4.078125 4.078125 4.578369140625 5.056640625 5.232421875 5.703369140625 6.046875 6.359619140625 4.46484375 4.672119140625 4.234375 5.468994140625 5.359375 5.468994140625 5.359375 5.359375];
Rail_MeUnCtlPKpNeg_CUR.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlPKpNeg_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlPKpNeg_CUR.Description = 'Transformation curve to convert engine speed to P amplification below lower window border';
Rail_MeUnCtlPKpNeg_CUR.DataType = 'Pid_Kp_Kd';
Rail_MeUnCtlPKpNeg_CUR.Min = 0;
Rail_MeUnCtlPKpNeg_CUR.Max = 65;
Rail_MeUnCtlPKpNeg_CUR.DocUnits = '';


Rail_facMeUnCtlPCor_CURX = Calibration.Parameter;
Rail_facMeUnCtlPCor_CURX.Value = [-40 20 60 100];
Rail_facMeUnCtlPCor_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facMeUnCtlPCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facMeUnCtlPCor_CURX.Description = 'Transformation axis to convert fuel system temperature to correction factor for P parameter';
Rail_facMeUnCtlPCor_CURX.DataType = 'Temp_deg';
Rail_facMeUnCtlPCor_CURX.Min = -50;
Rail_facMeUnCtlPCor_CURX.Max = 150;
Rail_facMeUnCtlPCor_CURX.DocUnits = 'deg';


Rail_facMeUnCtlPCor_CUR = Calibration.Parameter;
Rail_facMeUnCtlPCor_CUR.Value = [1 1 1 1];
Rail_facMeUnCtlPCor_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facMeUnCtlPCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facMeUnCtlPCor_CUR.Description = 'Transformation curve to convert fuel system temperature to correction factor for P parameter';
Rail_facMeUnCtlPCor_CUR.DataType = 'Factor';
Rail_facMeUnCtlPCor_CUR.Min = -10;
Rail_facMeUnCtlPCor_CUR.Max = 10;
Rail_facMeUnCtlPCor_CUR.DocUnits = '';


Rail_MeUnCtlIKi_CURX = Calibration.Parameter;
Rail_MeUnCtlIKi_CURX.Value = [200 500 700 900 1100 1200 1300 1400 1600 1800 2000 2400 2800 3200 3400 3600];
Rail_MeUnCtlIKi_CURX.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlIKi_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlIKi_CURX.Description = 'Transformation axis to convert engine speed to I amplification within the window';
Rail_MeUnCtlIKi_CURX.DataType = 'EngSpeed_rpm';
Rail_MeUnCtlIKi_CURX.Min = 0;
Rail_MeUnCtlIKi_CURX.Max = 6000;
Rail_MeUnCtlIKi_CURX.DocUnits = 'rpm';


Rail_MeUnCtlIKi_CUR = Calibration.Parameter;
Rail_MeUnCtlIKi_CUR.Value = [0.001 0.001 0.001 0.001 0.002 0.002 0.002 0.002 0.002 0.002 0.002 0.002 0.002 0.002 0.002 0.001];
Rail_MeUnCtlIKi_CUR.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlIKi_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlIKi_CUR.Description = 'Transformation curve to convert engine speed to I amplification within the window';
Rail_MeUnCtlIKi_CUR.DataType = 'Pid_Ki';
Rail_MeUnCtlIKi_CUR.Min = 0;
Rail_MeUnCtlIKi_CUR.Max = 65;
Rail_MeUnCtlIKi_CUR.DocUnits = '';


Rail_MeUnCtlIKiPos_CURX = Calibration.Parameter;
Rail_MeUnCtlIKiPos_CURX.Value = [200 500 700 900 1100 1200 1300 1400 1600 1800 2000 2400 2800 3200 3400 3600];
Rail_MeUnCtlIKiPos_CURX.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlIKiPos_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlIKiPos_CURX.Description = 'Transformation axis to convert engine speed to I amplification above upper window border';
Rail_MeUnCtlIKiPos_CURX.DataType = 'EngSpeed_rpm';
Rail_MeUnCtlIKiPos_CURX.Min = 0;
Rail_MeUnCtlIKiPos_CURX.Max = 6000;
Rail_MeUnCtlIKiPos_CURX.DocUnits = 'rpm';


Rail_MeUnCtlIKiPos_CUR = Calibration.Parameter;
Rail_MeUnCtlIKiPos_CUR.Value = [0.002 0.002 0.003 0.003 0.003 0.004 0.004 0.004 0.004 0.004 0.004 0.004 0.004 0.004 0.004 0.004];
Rail_MeUnCtlIKiPos_CUR.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlIKiPos_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlIKiPos_CUR.Description = 'Transformation curve to convert engine speed to I amplification above upper window border';
Rail_MeUnCtlIKiPos_CUR.DataType = 'Pid_Ki';
Rail_MeUnCtlIKiPos_CUR.Min = 0;
Rail_MeUnCtlIKiPos_CUR.Max = 65;
Rail_MeUnCtlIKiPos_CUR.DocUnits = '';


Rail_MeUnCtlIKiNeg_CURX = Calibration.Parameter;
Rail_MeUnCtlIKiNeg_CURX.Value = [200 500 700 900 1100 1200 1300 1400 1600 1800 2000 2400 2800 3200 3400 3600];
Rail_MeUnCtlIKiNeg_CURX.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlIKiNeg_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlIKiNeg_CURX.Description = 'Transformation axis to convert engine speed to I amplification below lower window border';
Rail_MeUnCtlIKiNeg_CURX.DataType = 'EngSpeed_rpm';
Rail_MeUnCtlIKiNeg_CURX.Min = 0;
Rail_MeUnCtlIKiNeg_CURX.Max = 6000;
Rail_MeUnCtlIKiNeg_CURX.DocUnits = 'rpm';


Rail_MeUnCtlIKiNeg_CUR = Calibration.Parameter;
Rail_MeUnCtlIKiNeg_CUR.Value = [0.003 0.003 0.003 0.005 0.005 0.005 0.005 0.005 0.005 0.006 0.005 0.005 0.005 0.005 0.005 0.005];
Rail_MeUnCtlIKiNeg_CUR.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlIKiNeg_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlIKiNeg_CUR.Description = 'Transformation curve to convert engine speed to I amplification below lower window border';
Rail_MeUnCtlIKiNeg_CUR.DataType = 'Pid_Ki';
Rail_MeUnCtlIKiNeg_CUR.Min = 0;
Rail_MeUnCtlIKiNeg_CUR.Max = 65;
Rail_MeUnCtlIKiNeg_CUR.DocUnits = '';


Rail_facMeUnCtlICor_CURX = Calibration.Parameter;
Rail_facMeUnCtlICor_CURX.Value = [-40 20 60 100];
Rail_facMeUnCtlICor_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facMeUnCtlICor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facMeUnCtlICor_CURX.Description = 'Transformation axis to convert fuel system temperature to correction factor for I parameter';
Rail_facMeUnCtlICor_CURX.DataType = 'Temp_deg';
Rail_facMeUnCtlICor_CURX.Min = -50;
Rail_facMeUnCtlICor_CURX.Max = 150;
Rail_facMeUnCtlICor_CURX.DocUnits = 'deg';


Rail_facMeUnCtlICor_CUR = Calibration.Parameter;
Rail_facMeUnCtlICor_CUR.Value = [1 1 1 1];
Rail_facMeUnCtlICor_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facMeUnCtlICor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facMeUnCtlICor_CUR.Description = 'Transformation curve to convert fuel system temperature to correction factor for I parameter';
Rail_facMeUnCtlICor_CUR.DataType = 'Factor';
Rail_facMeUnCtlICor_CUR.Min = -10;
Rail_facMeUnCtlICor_CUR.Max = 10;
Rail_facMeUnCtlICor_CUR.DocUnits = '';


Rail_pOvrMeUnThresLow_C = Calibration.Parameter;
Rail_pOvrMeUnThresLow_C.Value = 1000;
Rail_pOvrMeUnThresLow_C.CoderInfo.StorageClass = 'Custom';
Rail_pOvrMeUnThresLow_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pOvrMeUnThresLow_C.Description = 'Lower hysteresis threshold for MeUn overpressure detection';
Rail_pOvrMeUnThresLow_C.DataType = 'RailPressure_bar';
Rail_pOvrMeUnThresLow_C.Min = 0;
Rail_pOvrMeUnThresLow_C.Max = 2500;
Rail_pOvrMeUnThresLow_C.DocUnits = 'bar';


Rail_pOvrMeUnThresHigh_C = Calibration.Parameter;
Rail_pOvrMeUnThresHigh_C.Value = 1800;
Rail_pOvrMeUnThresHigh_C.CoderInfo.StorageClass = 'Custom';
Rail_pOvrMeUnThresHigh_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_pOvrMeUnThresHigh_C.Description = 'Upper hysteresis threshold for MeUn overpressure detection';
Rail_pOvrMeUnThresHigh_C.DataType = 'RailPressure_bar';
Rail_pOvrMeUnThresHigh_C.Min = 0;
Rail_pOvrMeUnThresHigh_C.Max = 2500;
Rail_pOvrMeUnThresHigh_C.DocUnits = 'bar';


Rail_facOvrMeUnNegIncr_C = Calibration.Parameter;
Rail_facOvrMeUnNegIncr_C.Value = 1;
Rail_facOvrMeUnNegIncr_C.CoderInfo.StorageClass = 'Custom';
Rail_facOvrMeUnNegIncr_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facOvrMeUnNegIncr_C.Description = 'Multiplication factor for increasing I amplification for negative large signals when there is overpressure (pressure control by metering unit)';
Rail_facOvrMeUnNegIncr_C.DataType = 'Factor';
Rail_facOvrMeUnNegIncr_C.Min = -10;
Rail_facOvrMeUnNegIncr_C.Max = 10;
Rail_facOvrMeUnNegIncr_C.DocUnits = '';


Rail_MeUnCtlDKd_CURX = Calibration.Parameter;
Rail_MeUnCtlDKd_CURX.Value = [200 500 700 900 1100 1200 1300 1400 1600 1800 2000 2400 2800 3200 3400 3600];
Rail_MeUnCtlDKd_CURX.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlDKd_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlDKd_CURX.Description = 'Transformation axis to convert engine speed to D amplification ';
Rail_MeUnCtlDKd_CURX.DataType = 'EngSpeed_rpm';
Rail_MeUnCtlDKd_CURX.Min = 0;
Rail_MeUnCtlDKd_CURX.Max = 6000;
Rail_MeUnCtlDKd_CURX.DocUnits = 'rpm';


Rail_MeUnCtlDKd_CUR = Calibration.Parameter;
Rail_MeUnCtlDKd_CUR.Value = [1.14258 1.14258 1.31835 1.44141 1.44141 1.5 1.52931 1.52931 1.44141 1.5 1.55859 1.5879 1.61718 1.68165 1.5879 1.68165];
Rail_MeUnCtlDKd_CUR.CoderInfo.StorageClass = 'Custom';
Rail_MeUnCtlDKd_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_MeUnCtlDKd_CUR.Description = 'Transformation curve to convert engine speed to D amplification ';
Rail_MeUnCtlDKd_CUR.DataType = 'Pid_Kp_Kd';
Rail_MeUnCtlDKd_CUR.Min = 0;
Rail_MeUnCtlDKd_CUR.Max = 15;
Rail_MeUnCtlDKd_CUR.DocUnits = '';


Rail_tiMeUnCtlDT1_CURX = Calibration.Parameter;
Rail_tiMeUnCtlDT1_CURX.Value = [0 400 600 1000 1200 1600 2000 2200 2600 2800 3200 3600 3800 4200 4400 5000];
Rail_tiMeUnCtlDT1_CURX.CoderInfo.StorageClass = 'Custom';
Rail_tiMeUnCtlDT1_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_tiMeUnCtlDT1_CURX.Description = 'Transformation axis to convert engine speed to DT1 component';
Rail_tiMeUnCtlDT1_CURX.DataType = 'EngSpeed_rpm';
Rail_tiMeUnCtlDT1_CURX.Min = 0;
Rail_tiMeUnCtlDT1_CURX.Max = 6000;
Rail_tiMeUnCtlDT1_CURX.DocUnits = 'rpm';


Rail_tiMeUnCtlDT1_CUR = Calibration.Parameter;
Rail_tiMeUnCtlDT1_CUR.Value = [0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4];
Rail_tiMeUnCtlDT1_CUR.CoderInfo.StorageClass = 'Custom';
Rail_tiMeUnCtlDT1_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_tiMeUnCtlDT1_CUR.Description = 'Transformation curve to convert engine speed to DT1 component';
Rail_tiMeUnCtlDT1_CUR.DataType = 'RailDT1_ms';
Rail_tiMeUnCtlDT1_CUR.Min = 0;
Rail_tiMeUnCtlDT1_CUR.Max = 65535;
Rail_tiMeUnCtlDT1_CUR.DocUnits = 'ms';


Rail_facMeUnCtlPT1_CURX = Calibration.Parameter;
Rail_facMeUnCtlPT1_CURX.Value = [0 400 600 1000 1200 1600 2000 2200 2600 2800 3200 3600 3800 4200 4400 5000];
Rail_facMeUnCtlPT1_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facMeUnCtlPT1_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facMeUnCtlPT1_CURX.Description = 'Transformation axis to convert engine speed to PT1 component';
Rail_facMeUnCtlPT1_CURX.DataType = 'EngSpeed_rpm';
Rail_facMeUnCtlPT1_CURX.Min = 0;
Rail_facMeUnCtlPT1_CURX.Max = 6000;
Rail_facMeUnCtlPT1_CURX.DocUnits = 'rpm';


Rail_facMeUnCtlPT1_CUR = Calibration.Parameter;
Rail_facMeUnCtlPT1_CUR.Value = [0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4];
Rail_facMeUnCtlPT1_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facMeUnCtlPT1_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facMeUnCtlPT1_CUR.Description = 'Transformation curve to convert engine speed to PT1 component';
Rail_facMeUnCtlPT1_CUR.DataType = 'PT_fac';
Rail_facMeUnCtlPT1_CUR.Min = 0;
Rail_facMeUnCtlPT1_CUR.Max = 99.9985;
Rail_facMeUnCtlPT1_CUR.DocUnits = '';


Rail_facMeUnCtlDCor_CURX = Calibration.Parameter;
Rail_facMeUnCtlDCor_CURX.Value = [-40 20 60 100];
Rail_facMeUnCtlDCor_CURX.CoderInfo.StorageClass = 'Custom';
Rail_facMeUnCtlDCor_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facMeUnCtlDCor_CURX.Description = 'Transformation axis to convert fuel system temperature to correction factor for D parameter';
Rail_facMeUnCtlDCor_CURX.DataType = 'Temp_deg';
Rail_facMeUnCtlDCor_CURX.Min = -50;
Rail_facMeUnCtlDCor_CURX.Max = 150;
Rail_facMeUnCtlDCor_CURX.DocUnits = 'deg';


Rail_facMeUnCtlDCor_CUR = Calibration.Parameter;
Rail_facMeUnCtlDCor_CUR.Value = [1 1 1 1];
Rail_facMeUnCtlDCor_CUR.CoderInfo.StorageClass = 'Custom';
Rail_facMeUnCtlDCor_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_facMeUnCtlDCor_CUR.Description = 'Transformation curve to convert fuel system temperature to correction factor for D parameter';
Rail_facMeUnCtlDCor_CUR.DataType = 'Factor';
Rail_facMeUnCtlDCor_CUR.Min = -10;
Rail_facMeUnCtlDCor_CUR.Max = 10;
Rail_facMeUnCtlDCor_CUR.DocUnits = '';
