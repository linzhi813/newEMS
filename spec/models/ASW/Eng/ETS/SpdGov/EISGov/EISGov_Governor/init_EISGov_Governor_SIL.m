%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for EISGov_Governor
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EISGov_trqPLo= Simulink.Signal;
EISGov_trqPLo.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqPLo.Description = 'P-component of the lower path';
EISGov_trqPLo.DataType = 'Trq_Nm';
EISGov_trqPLo.Min = -3276.8;
EISGov_trqPLo.Max = 3276.7;
EISGov_trqPLo.DocUnits = 'Nm';
EISGov_trqPLo.Dimensions = -1;
EISGov_trqPLo.DimensionsMode = 'fixed';
EISGov_trqPLo.Complexity = 'real';
EISGov_trqPLo.SampleTime = -1;
EISGov_trqPLo.SamplingMode = 'Sample based';
EISGov_trqPLo.InitialValue = '0';


EISGov_trq= Simulink.Signal;
EISGov_trq.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trq.Description = 'Resulted output torque of EISGov controller';
EISGov_trq.DataType = 'Trq_Nm';
EISGov_trq.Min = -3276.8;
EISGov_trq.Max = 3276.7;
EISGov_trq.DocUnits = 'Nm';
EISGov_trq.Dimensions = -1;
EISGov_trq.DimensionsMode = 'fixed';
EISGov_trq.Complexity = 'real';
EISGov_trq.SampleTime = -1;
EISGov_trq.SamplingMode = 'Sample based';
EISGov_trq.InitialValue = '0';


EISGov_trqFlt= Simulink.Signal;
EISGov_trqFlt.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqFlt.Description = 'Filtered output torque of the EISGov';
EISGov_trqFlt.DataType = 'Trq_Nm';
EISGov_trqFlt.Min = -3276.8;
EISGov_trqFlt.Max = 3276.7;
EISGov_trqFlt.DocUnits = 'Nm';
EISGov_trqFlt.Dimensions = -1;
EISGov_trqFlt.DimensionsMode = 'fixed';
EISGov_trqFlt.Complexity = 'real';
EISGov_trqFlt.SampleTime = -1;
EISGov_trqFlt.SamplingMode = 'Sample based';
EISGov_trqFlt.InitialValue = '0';


SpdGov_trqFlt= Simulink.Signal;
SpdGov_trqFlt.CoderInfo.StorageClass = 'ExportedGlobal';
SpdGov_trqFlt.Description = 'filtered setpoint torque of SpdGov';
SpdGov_trqFlt.DataType = 'Trq_Nm';
SpdGov_trqFlt.Min = -3267;
SpdGov_trqFlt.Max = 3267;
SpdGov_trqFlt.DocUnits = 'Nm';
SpdGov_trqFlt.Dimensions = -1;
SpdGov_trqFlt.DimensionsMode = 'fixed';
SpdGov_trqFlt.Complexity = 'real';
SpdGov_trqFlt.SampleTime = -1;
SpdGov_trqFlt.SamplingMode = 'Sample based';
SpdGov_trqFlt.InitialValue = '0';


SpdGov_trqSet= Simulink.Signal;
SpdGov_trqSet.CoderInfo.StorageClass = 'ExportedGlobal';
SpdGov_trqSet.Description = 'Set point torque of SpdGov on the fuel path';
SpdGov_trqSet.DataType = 'Trq_Nm';
SpdGov_trqSet.Min = -3000;
SpdGov_trqSet.Max = 3000;
SpdGov_trqSet.DocUnits = 'Nm';
SpdGov_trqSet.Dimensions = -1;
SpdGov_trqSet.DimensionsMode = 'fixed';
SpdGov_trqSet.Complexity = 'real';
SpdGov_trqSet.SampleTime = -1;
SpdGov_trqSet.SamplingMode = 'Sample based';
SpdGov_trqSet.InitialValue = '0';


SpdGov_trqLead= Simulink.Signal;
SpdGov_trqLead.CoderInfo.StorageClass = 'ExportedGlobal';
SpdGov_trqLead.Description = 'lead torque of SpdGov on the air path';
SpdGov_trqLead.DataType = 'Trq_Nm';
SpdGov_trqLead.Min = -3267;
SpdGov_trqLead.Max = 3267;
SpdGov_trqLead.DocUnits = 'Nm';
SpdGov_trqLead.Dimensions = -1;
SpdGov_trqLead.DimensionsMode = 'fixed';
SpdGov_trqLead.Complexity = 'real';
SpdGov_trqLead.SampleTime = -1;
SpdGov_trqLead.SamplingMode = 'Sample based';
SpdGov_trqLead.InitialValue = '0';


%% Meansurement signal define

EISGov_nDiffHi_mp= Simulink.Signal;
EISGov_nDiffHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_nDiffHi_mp.Description = 'Control deviation for upper engine speed limit';
EISGov_nDiffHi_mp.DataType = 'EngSpeed_rpm';
EISGov_nDiffHi_mp.Min = 0;
EISGov_nDiffHi_mp.Max = 6000;
EISGov_nDiffHi_mp.DocUnits = 'rpm';
EISGov_nDiffHi_mp.Dimensions = -1;
EISGov_nDiffHi_mp.DimensionsMode = 'fixed';
EISGov_nDiffHi_mp.Complexity = 'real';
EISGov_nDiffHi_mp.SampleTime = -1;
EISGov_nDiffHi_mp.SamplingMode = 'Sample based';
EISGov_nDiffHi_mp.InitialValue = '0';


EISGov_nDiffLo_mp= Simulink.Signal;
EISGov_nDiffLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_nDiffLo_mp.Description = 'Control deviation for lower engine speed limit';
EISGov_nDiffLo_mp.DataType = 'EngSpeed_rpm';
EISGov_nDiffLo_mp.Min = 0;
EISGov_nDiffLo_mp.Max = 6000;
EISGov_nDiffLo_mp.DocUnits = 'rpm';
EISGov_nDiffLo_mp.Dimensions = -1;
EISGov_nDiffLo_mp.DimensionsMode = 'fixed';
EISGov_nDiffLo_mp.Complexity = 'real';
EISGov_nDiffLo_mp.SampleTime = -1;
EISGov_nDiffLo_mp.SamplingMode = 'Sample based';
EISGov_nDiffLo_mp.InitialValue = '0';


EISGov_stHiFrzI_mp= Simulink.Signal;
EISGov_stHiFrzI_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_stHiFrzI_mp.Description = 'status of integrator freeze';
EISGov_stHiFrzI_mp.DataType = 'boolean';
EISGov_stHiFrzI_mp.Min = 0;
EISGov_stHiFrzI_mp.Max = 1;
EISGov_stHiFrzI_mp.DocUnits = '';
EISGov_stHiFrzI_mp.Dimensions = -1;
EISGov_stHiFrzI_mp.DimensionsMode = 'fixed';
EISGov_stHiFrzI_mp.Complexity = 'real';
EISGov_stHiFrzI_mp.SampleTime = -1;
EISGov_stHiFrzI_mp.SamplingMode = 'Sample based';
EISGov_stHiFrzI_mp.InitialValue = '0';


EISGov_trqIHi_mp= Simulink.Signal;
EISGov_trqIHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqIHi_mp.Description = 'I-part of high path';
EISGov_trqIHi_mp.DataType = 'Trq_Nm';
EISGov_trqIHi_mp.Min = -3276.8;
EISGov_trqIHi_mp.Max = 3276.7;
EISGov_trqIHi_mp.DocUnits = 'Nm';
EISGov_trqIHi_mp.Dimensions = -1;
EISGov_trqIHi_mp.DimensionsMode = 'fixed';
EISGov_trqIHi_mp.Complexity = 'real';
EISGov_trqIHi_mp.SampleTime = -1;
EISGov_trqIHi_mp.SamplingMode = 'Sample based';
EISGov_trqIHi_mp.InitialValue = '0';


EISGov_trqPHi= Simulink.Signal;
EISGov_trqPHi.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqPHi.Description = 'P-component of the upper path';
EISGov_trqPHi.DataType = 'Trq_Nm';
EISGov_trqPHi.Min = -3276.8;
EISGov_trqPHi.Max = 3276.7;
EISGov_trqPHi.DocUnits = 'Nm';
EISGov_trqPHi.Dimensions = -1;
EISGov_trqPHi.DimensionsMode = 'fixed';
EISGov_trqPHi.Complexity = 'real';
EISGov_trqPHi.SampleTime = -1;
EISGov_trqPHi.SamplingMode = 'Sample based';
EISGov_trqPHi.InitialValue = '0';


EISGov_trqILtdHi_mp= Simulink.Signal;
EISGov_trqILtdHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqILtdHi_mp.Description = 'Limited I-component of the upper path';
EISGov_trqILtdHi_mp.DataType = 'Trq_Nm';
EISGov_trqILtdHi_mp.Min = -3276.8;
EISGov_trqILtdHi_mp.Max = 3276.7;
EISGov_trqILtdHi_mp.DocUnits = 'Nm';
EISGov_trqILtdHi_mp.Dimensions = -1;
EISGov_trqILtdHi_mp.DimensionsMode = 'fixed';
EISGov_trqILtdHi_mp.Complexity = 'real';
EISGov_trqILtdHi_mp.SampleTime = -1;
EISGov_trqILtdHi_mp.SamplingMode = 'Sample based';
EISGov_trqILtdHi_mp.InitialValue = '0';


EISGov_trqPILtdHi_mp= Simulink.Signal;
EISGov_trqPILtdHi_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqPILtdHi_mp.Description = 'Limited PI-component of the upper path';
EISGov_trqPILtdHi_mp.DataType = 'Trq_Nm';
EISGov_trqPILtdHi_mp.Min = -3276.8;
EISGov_trqPILtdHi_mp.Max = 3276.7;
EISGov_trqPILtdHi_mp.DocUnits = 'Nm';
EISGov_trqPILtdHi_mp.Dimensions = -1;
EISGov_trqPILtdHi_mp.DimensionsMode = 'fixed';
EISGov_trqPILtdHi_mp.Complexity = 'real';
EISGov_trqPILtdHi_mp.SampleTime = -1;
EISGov_trqPILtdHi_mp.SamplingMode = 'Sample based';
EISGov_trqPILtdHi_mp.InitialValue = '0';


EISGov_stLoFrzI_mp= Simulink.Signal;
EISGov_stLoFrzI_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_stLoFrzI_mp.Description = 'status of integrator freeze';
EISGov_stLoFrzI_mp.DataType = 'boolean';
EISGov_stLoFrzI_mp.Min = 0;
EISGov_stLoFrzI_mp.Max = 1;
EISGov_stLoFrzI_mp.DocUnits = '';
EISGov_stLoFrzI_mp.Dimensions = -1;
EISGov_stLoFrzI_mp.DimensionsMode = 'fixed';
EISGov_stLoFrzI_mp.Complexity = 'real';
EISGov_stLoFrzI_mp.SampleTime = -1;
EISGov_stLoFrzI_mp.SamplingMode = 'Sample based';
EISGov_stLoFrzI_mp.InitialValue = '0';


EISGov_trqILo_mp= Simulink.Signal;
EISGov_trqILo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqILo_mp.Description = 'I-part of low path';
EISGov_trqILo_mp.DataType = 'Trq_Nm';
EISGov_trqILo_mp.Min = -3276.8;
EISGov_trqILo_mp.Max = 3276.7;
EISGov_trqILo_mp.DocUnits = 'Nm';
EISGov_trqILo_mp.Dimensions = -1;
EISGov_trqILo_mp.DimensionsMode = 'fixed';
EISGov_trqILo_mp.Complexity = 'real';
EISGov_trqILo_mp.SampleTime = -1;
EISGov_trqILo_mp.SamplingMode = 'Sample based';
EISGov_trqILo_mp.InitialValue = '0';


EISGov_trqILtdLo_mp= Simulink.Signal;
EISGov_trqILtdLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqILtdLo_mp.Description = 'Limited I-component of the lower path';
EISGov_trqILtdLo_mp.DataType = 'Trq_Nm';
EISGov_trqILtdLo_mp.Min = -3276.8;
EISGov_trqILtdLo_mp.Max = 3276.7;
EISGov_trqILtdLo_mp.DocUnits = 'Nm';
EISGov_trqILtdLo_mp.Dimensions = -1;
EISGov_trqILtdLo_mp.DimensionsMode = 'fixed';
EISGov_trqILtdLo_mp.Complexity = 'real';
EISGov_trqILtdLo_mp.SampleTime = -1;
EISGov_trqILtdLo_mp.SamplingMode = 'Sample based';
EISGov_trqILtdLo_mp.InitialValue = '0';


EISGov_trqPILtdLo_mp= Simulink.Signal;
EISGov_trqPILtdLo_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqPILtdLo_mp.Description = 'Limited PI-component of the lower path';
EISGov_trqPILtdLo_mp.DataType = 'Trq_Nm';
EISGov_trqPILtdLo_mp.Min = -3276.8;
EISGov_trqPILtdLo_mp.Max = 3276.7;
EISGov_trqPILtdLo_mp.DocUnits = 'Nm';
EISGov_trqPILtdLo_mp.Dimensions = -1;
EISGov_trqPILtdLo_mp.DimensionsMode = 'fixed';
EISGov_trqPILtdLo_mp.Complexity = 'real';
EISGov_trqPILtdLo_mp.SampleTime = -1;
EISGov_trqPILtdLo_mp.SamplingMode = 'Sample based';
EISGov_trqPILtdLo_mp.InitialValue = '0';


EISGov_DKdCurr_mp= Simulink.Signal;
EISGov_DKdCurr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_DKdCurr_mp.Description = 'Current D-part';
EISGov_DKdCurr_mp.DataType = 'Pid_Kp_Kd';
EISGov_DKdCurr_mp.Min = 0;
EISGov_DKdCurr_mp.Max = 15;
EISGov_DKdCurr_mp.DocUnits = '';
EISGov_DKdCurr_mp.Dimensions = -1;
EISGov_DKdCurr_mp.DimensionsMode = 'fixed';
EISGov_DKdCurr_mp.Complexity = 'real';
EISGov_DKdCurr_mp.SampleTime = -1;
EISGov_DKdCurr_mp.SamplingMode = 'Sample based';
EISGov_DKdCurr_mp.InitialValue = '0';


EISGov_DT1Curr_mp= Simulink.Signal;
EISGov_DT1Curr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_DT1Curr_mp.Description = 'Current DT1-part';
EISGov_DT1Curr_mp.DataType = 'RailDT1_ms';
EISGov_DT1Curr_mp.Min = 0;
EISGov_DT1Curr_mp.Max = 65535;
EISGov_DT1Curr_mp.DocUnits = 'ms';
EISGov_DT1Curr_mp.Dimensions = -1;
EISGov_DT1Curr_mp.DimensionsMode = 'fixed';
EISGov_DT1Curr_mp.Complexity = 'real';
EISGov_DT1Curr_mp.SampleTime = -1;
EISGov_DT1Curr_mp.SamplingMode = 'Sample based';
EISGov_DT1Curr_mp.InitialValue = '0';


EISGov_tDT1_mp= Simulink.Signal;
EISGov_tDT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_tDT1_mp.Description = 'temperature for select parameter of DT1';
EISGov_tDT1_mp.DataType = 'Temp_deg';
EISGov_tDT1_mp.Min = -50;
EISGov_tDT1_mp.Max = 200;
EISGov_tDT1_mp.DocUnits = 'deg';
EISGov_tDT1_mp.Dimensions = -1;
EISGov_tDT1_mp.DimensionsMode = 'fixed';
EISGov_tDT1_mp.Complexity = 'real';
EISGov_tDT1_mp.SampleTime = -1;
EISGov_tDT1_mp.SamplingMode = 'Sample based';
EISGov_tDT1_mp.InitialValue = '0';


EISGov_trqDT1_mp= Simulink.Signal;
EISGov_trqDT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqDT1_mp.Description = 'DT1-part torque';
EISGov_trqDT1_mp.DataType = 'Trq_Nm';
EISGov_trqDT1_mp.Min = -3276.8;
EISGov_trqDT1_mp.Max = 3276.7;
EISGov_trqDT1_mp.DocUnits = 'Nm';
EISGov_trqDT1_mp.Dimensions = -1;
EISGov_trqDT1_mp.DimensionsMode = 'fixed';
EISGov_trqDT1_mp.Complexity = 'real';
EISGov_trqDT1_mp.SampleTime = -1;
EISGov_trqDT1_mp.SamplingMode = 'Sample based';
EISGov_trqDT1_mp.InitialValue = '0';


EISGov_stCompDT1_mp= Simulink.Signal;
EISGov_stCompDT1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_stCompDT1_mp.Description = 'status of DT enable';
EISGov_stCompDT1_mp.DataType = 'boolean';
EISGov_stCompDT1_mp.Min = 0;
EISGov_stCompDT1_mp.Max = 1;
EISGov_stCompDT1_mp.DocUnits = '';
EISGov_stCompDT1_mp.Dimensions = -1;
EISGov_stCompDT1_mp.DimensionsMode = 'fixed';
EISGov_stCompDT1_mp.Complexity = 'real';
EISGov_stCompDT1_mp.SampleTime = -1;
EISGov_stCompDT1_mp.SamplingMode = 'Sample based';
EISGov_stCompDT1_mp.InitialValue = '0';


EISGov_trqDRaw_mp= Simulink.Signal;
EISGov_trqDRaw_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqDRaw_mp.Description = 'D-part raw torque';
EISGov_trqDRaw_mp.DataType = 'Trq_Nm';
EISGov_trqDRaw_mp.Min = -3276.8;
EISGov_trqDRaw_mp.Max = 3276.7;
EISGov_trqDRaw_mp.DocUnits = 'Nm';
EISGov_trqDRaw_mp.Dimensions = -1;
EISGov_trqDRaw_mp.DimensionsMode = 'fixed';
EISGov_trqDRaw_mp.Complexity = 'real';
EISGov_trqDRaw_mp.SampleTime = -1;
EISGov_trqDRaw_mp.SamplingMode = 'Sample based';
EISGov_trqDRaw_mp.InitialValue = '0';


EISGov_facDT1Trq_mp= Simulink.Signal;
EISGov_facDT1Trq_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_facDT1Trq_mp.Description = 'DT1-part torque factor';
EISGov_facDT1Trq_mp.DataType = 'Factor';
EISGov_facDT1Trq_mp.Min = -3;
EISGov_facDT1Trq_mp.Max = 3;
EISGov_facDT1Trq_mp.DocUnits = '';
EISGov_facDT1Trq_mp.Dimensions = -1;
EISGov_facDT1Trq_mp.DimensionsMode = 'fixed';
EISGov_facDT1Trq_mp.Complexity = 'real';
EISGov_facDT1Trq_mp.SampleTime = -1;
EISGov_facDT1Trq_mp.SamplingMode = 'Sample based';
EISGov_facDT1Trq_mp.InitialValue = '0';


EISGov_trqD_mp= Simulink.Signal;
EISGov_trqD_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqD_mp.Description = 'D-part torque';
EISGov_trqD_mp.DataType = 'Trq_Nm';
EISGov_trqD_mp.Min = -3276.8;
EISGov_trqD_mp.Max = 3276.7;
EISGov_trqD_mp.DocUnits = 'Nm';
EISGov_trqD_mp.Dimensions = -1;
EISGov_trqD_mp.DimensionsMode = 'fixed';
EISGov_trqD_mp.Complexity = 'real';
EISGov_trqD_mp.SampleTime = -1;
EISGov_trqD_mp.SamplingMode = 'Sample based';
EISGov_trqD_mp.InitialValue = '0';


EISGov_trqPISum_mp= Simulink.Signal;
EISGov_trqPISum_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqPISum_mp.Description = 'Sum of the torque of both (upper/lower) PI-paths';
EISGov_trqPISum_mp.DataType = 'Trq_Nm';
EISGov_trqPISum_mp.Min = -3276.8;
EISGov_trqPISum_mp.Max = 3276.7;
EISGov_trqPISum_mp.DocUnits = 'Nm';
EISGov_trqPISum_mp.Dimensions = -1;
EISGov_trqPISum_mp.DimensionsMode = 'fixed';
EISGov_trqPISum_mp.Complexity = 'real';
EISGov_trqPISum_mp.SampleTime = -1;
EISGov_trqPISum_mp.SamplingMode = 'Sample based';
EISGov_trqPISum_mp.InitialValue = '0';


EISGov_facPT1TrqFlt= Simulink.Signal;
EISGov_facPT1TrqFlt.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_facPT1TrqFlt.Description = 'Filter time constant for the filtered EISGov output torque';
EISGov_facPT1TrqFlt.DataType = 'PT_fac';
EISGov_facPT1TrqFlt.Min = 0;
EISGov_facPT1TrqFlt.Max = 99.9985;
EISGov_facPT1TrqFlt.DocUnits = '';
EISGov_facPT1TrqFlt.Dimensions = -1;
EISGov_facPT1TrqFlt.DimensionsMode = 'fixed';
EISGov_facPT1TrqFlt.Complexity = 'real';
EISGov_facPT1TrqFlt.SampleTime = -1;
EISGov_facPT1TrqFlt.SamplingMode = 'Sample based';
EISGov_facPT1TrqFlt.InitialValue = '0';


EISGov_nDiffLoFlt_mp= Simulink.Signal;
EISGov_nDiffLoFlt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_nDiffLoFlt_mp.Description = 'Control deviation for lower engine speed limit';
EISGov_nDiffLoFlt_mp.DataType = 'EngSpeed_rpm';
EISGov_nDiffLoFlt_mp.Min = 0;
EISGov_nDiffLoFlt_mp.Max = 6000;
EISGov_nDiffLoFlt_mp.DocUnits = 'rpm';
EISGov_nDiffLoFlt_mp.Dimensions = -1;
EISGov_nDiffLoFlt_mp.DimensionsMode = 'fixed';
EISGov_nDiffLoFlt_mp.Complexity = 'real';
EISGov_nDiffLoFlt_mp.SampleTime = -1;
EISGov_nDiffLoFlt_mp.SamplingMode = 'Sample based';
EISGov_nDiffLoFlt_mp.InitialValue = '0';


EISGov_trqInitI= Simulink.Signal;
EISGov_trqInitI.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqInitI.Description = 'I-part of low path';
EISGov_trqInitI.DataType = 'Trq_Nm';
EISGov_trqInitI.Min = -3276.8;
EISGov_trqInitI.Max = 3276.7;
EISGov_trqInitI.DocUnits = 'Nm';
EISGov_trqInitI.Dimensions = -1;
EISGov_trqInitI.DimensionsMode = 'fixed';
EISGov_trqInitI.Complexity = 'real';
EISGov_trqInitI.SampleTime = -1;
EISGov_trqInitI.SamplingMode = 'Sample based';
EISGov_trqInitI.InitialValue = '0';


EISGov_stInitIReq= Simulink.Signal;
EISGov_stInitIReq.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_stInitIReq.Description = 'status of integrator initialization';
EISGov_stInitIReq.DataType = 'boolean';
EISGov_stInitIReq.Min = 0;
EISGov_stInitIReq.Max = 1;
EISGov_stInitIReq.DocUnits = '';
EISGov_stInitIReq.Dimensions = -1;
EISGov_stInitIReq.DimensionsMode = 'fixed';
EISGov_stInitIReq.Complexity = 'real';
EISGov_stInitIReq.SampleTime = -1;
EISGov_stInitIReq.SamplingMode = 'Sample based';
EISGov_stInitIReq.InitialValue = '0';


EISGov_trqLoadEstimate_mp= Simulink.Signal;
EISGov_trqLoadEstimate_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_trqLoadEstimate_mp.Description = 'Load torque estimate';
EISGov_trqLoadEstimate_mp.DataType = 'Trq_Nm';
EISGov_trqLoadEstimate_mp.Min = -3276.8;
EISGov_trqLoadEstimate_mp.Max = 3276.7;
EISGov_trqLoadEstimate_mp.DocUnits = 'Nm';
EISGov_trqLoadEstimate_mp.Dimensions = -1;
EISGov_trqLoadEstimate_mp.DimensionsMode = 'fixed';
EISGov_trqLoadEstimate_mp.Complexity = 'real';
EISGov_trqLoadEstimate_mp.SampleTime = -1;
EISGov_trqLoadEstimate_mp.SamplingMode = 'Sample based';
EISGov_trqLoadEstimate_mp.InitialValue = '0';


EISGov_stIdleLoadIncrease_mp= Simulink.Signal;
EISGov_stIdleLoadIncrease_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_stIdleLoadIncrease_mp.Description = 'Load Increase indicate';
EISGov_stIdleLoadIncrease_mp.DataType = 'boolean';
EISGov_stIdleLoadIncrease_mp.Min = 0;
EISGov_stIdleLoadIncrease_mp.Max = 1;
EISGov_stIdleLoadIncrease_mp.DocUnits = '';
EISGov_stIdleLoadIncrease_mp.Dimensions = -1;
EISGov_stIdleLoadIncrease_mp.DimensionsMode = 'fixed';
EISGov_stIdleLoadIncrease_mp.Complexity = 'real';
EISGov_stIdleLoadIncrease_mp.SampleTime = -1;
EISGov_stIdleLoadIncrease_mp.SamplingMode = 'Sample based';
EISGov_stIdleLoadIncrease_mp.InitialValue = '0';


EISGov_stIdleLoadReduce_mp= Simulink.Signal;
EISGov_stIdleLoadReduce_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EISGov_stIdleLoadReduce_mp.Description = 'Load reduce indicate';
EISGov_stIdleLoadReduce_mp.DataType = 'boolean';
EISGov_stIdleLoadReduce_mp.Min = 0;
EISGov_stIdleLoadReduce_mp.Max = 1;
EISGov_stIdleLoadReduce_mp.DocUnits = '';
EISGov_stIdleLoadReduce_mp.Dimensions = -1;
EISGov_stIdleLoadReduce_mp.DimensionsMode = 'fixed';
EISGov_stIdleLoadReduce_mp.Complexity = 'real';
EISGov_stIdleLoadReduce_mp.SampleTime = -1;
EISGov_stIdleLoadReduce_mp.SamplingMode = 'Sample based';
EISGov_stIdleLoadReduce_mp.InitialValue = '0';


%% Simulink value define

LIGov_numTempSel_C = Simulink.Parameter;
LIGov_numTempSel_C.Value = EngTempFldSel_conv.Coolant_Temperature;
LIGov_numTempSel_C.CoderInfo.StorageClass = 'ImportedExtern';
LIGov_numTempSel_C.Description = 'select CEngDsT';
LIGov_numTempSel_C.DataType = 'Enum: EngTempFldSel_conv';
LIGov_numTempSel_C.Min = [];
LIGov_numTempSel_C.Max = [];
LIGov_numTempSel_C.DocUnits = '';


EISGov_tiDT1_CURX = Simulink.Parameter;
EISGov_tiDT1_CURX.Value = [-20 0 20 40 60 70 80 90 100 120];
EISGov_tiDT1_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_tiDT1_CURX.Description = 'DT1 part time ';
EISGov_tiDT1_CURX.DataType = 'Temp_deg';
EISGov_tiDT1_CURX.Min = -50;
EISGov_tiDT1_CURX.Max = 200;
EISGov_tiDT1_CURX.DocUnits = 'deg';


EISGov_tiDT1_CUR = Simulink.Parameter;
EISGov_tiDT1_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
EISGov_tiDT1_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_tiDT1_CUR.Description = 'DT1 part time ';
EISGov_tiDT1_CUR.DataType = 'RailDT1_ms';
EISGov_tiDT1_CUR.Min = 0;
EISGov_tiDT1_CUR.Max = 65535;
EISGov_tiDT1_CUR.DocUnits = 'ms';


EISGov_DKd_CURX = Simulink.Parameter;
EISGov_DKd_CURX.Value = [-20 0 20 40 60 70 80 90 100 120];
EISGov_DKd_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_DKd_CURX.Description = 'D part time ';
EISGov_DKd_CURX.DataType = 'Temp_deg';
EISGov_DKd_CURX.Min = -50;
EISGov_DKd_CURX.Max = 200;
EISGov_DKd_CURX.DocUnits = 'deg';


EISGov_DKd_CUR = Simulink.Parameter;
EISGov_DKd_CUR.Value = [1 1 1 1 1 1 1 1 1 1];
EISGov_DKd_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_DKd_CUR.Description = 'D part time ';
EISGov_DKd_CUR.DataType = 'Pid_Kp_Kd';
EISGov_DKd_CUR.Min = 0;
EISGov_DKd_CUR.Max = 15;
EISGov_DKd_CUR.DocUnits = '';


EISGov_facPT1DiffLoFlt_C = Simulink.Parameter;
EISGov_facPT1DiffLoFlt_C.Value = 50;
EISGov_facPT1DiffLoFlt_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_facPT1DiffLoFlt_C.Description = 'PT1 low path filtered factor';
EISGov_facPT1DiffLoFlt_C.DataType = 'PT_fac';
EISGov_facPT1DiffLoFlt_C.Min = 0;
EISGov_facPT1DiffLoFlt_C.Max = 99.9985;
EISGov_facPT1DiffLoFlt_C.DocUnits = '';


EISGov_facPT1TrqFlt_CURX = Simulink.Parameter;
EISGov_facPT1TrqFlt_CURX.Value = [-200 -100 -50 0 50 100 150 200 250 300];
EISGov_facPT1TrqFlt_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_facPT1TrqFlt_CURX.Description = 'Control deviation between lower setpoint speed and current engine speed for calculating the PT1 filter time constants';
EISGov_facPT1TrqFlt_CURX.DataType = 'EngSpeed_rpm';
EISGov_facPT1TrqFlt_CURX.Min = -6000;
EISGov_facPT1TrqFlt_CURX.Max = 6000;
EISGov_facPT1TrqFlt_CURX.DocUnits = 'rpm';


EISGov_facPT1TrqFlt_CUR = Simulink.Parameter;
EISGov_facPT1TrqFlt_CUR.Value = [50 50 50 50 50 50 50 50 50 50];
EISGov_facPT1TrqFlt_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_facPT1TrqFlt_CUR.Description = ' PT1 filter time constants factor';
EISGov_facPT1TrqFlt_CUR.DataType = 'PT_fac';
EISGov_facPT1TrqFlt_CUR.Min = 0;
EISGov_facPT1TrqFlt_CUR.Max = 99.9985;
EISGov_facPT1TrqFlt_CUR.DocUnits = '';


EISGov_swtTrqFltNeg_C = Simulink.Parameter;
EISGov_swtTrqFltNeg_C.Value = Switch_conv.ON;
EISGov_swtTrqFltNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_swtTrqFltNeg_C.Description = 'Switch for activating the negative EISGov_trqFlt on the torque path (0: EISGov_trqFlt >= 0, 1: EISGov_trqFlt <=> 0)';
EISGov_swtTrqFltNeg_C.DataType = 'Enum: Switch_conv';
EISGov_swtTrqFltNeg_C.Min = [];
EISGov_swtTrqFltNeg_C.Max = [];
EISGov_swtTrqFltNeg_C.DocUnits = '';


EISGov_nDHypDenom_C = Simulink.Parameter;
EISGov_nDHypDenom_C.Value = 100;
EISGov_nDHypDenom_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_nDHypDenom_C.Description = 'fenmu';
EISGov_nDHypDenom_C.DataType = 'EngSpeed_rpm';
EISGov_nDHypDenom_C.Min = 0;
EISGov_nDHypDenom_C.Max = 6000;
EISGov_nDHypDenom_C.DocUnits = 'rpm';


EISGov_nDHypNum_C = Simulink.Parameter;
EISGov_nDHypNum_C.Value = 100;
EISGov_nDHypNum_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_nDHypNum_C.Description = 'fenzi';
EISGov_nDHypNum_C.DataType = 'EngSpeed_rpm';
EISGov_nDHypNum_C.Min = 0;
EISGov_nDHypNum_C.Max = 6000;
EISGov_nDHypNum_C.DocUnits = 'rpm';


EISGov_trqILoLimMin_C = Simulink.Parameter;
EISGov_trqILoLimMin_C.Value = -30;
EISGov_trqILoLimMin_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqILoLimMin_C.Description = 'Sum of the torque of both (upper/lower) PI-paths';
EISGov_trqILoLimMin_C.DataType = 'Trq_Nm';
EISGov_trqILoLimMin_C.Min = -3276.8;
EISGov_trqILoLimMin_C.Max = 3276.7;
EISGov_trqILoLimMin_C.DocUnits = 'Nm';


EISGov_trqILoLimMax_C = Simulink.Parameter;
EISGov_trqILoLimMax_C.Value = 150;
EISGov_trqILoLimMax_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqILoLimMax_C.Description = 'Sum of the torque of both (upper/lower) PI-paths';
EISGov_trqILoLimMax_C.DataType = 'Trq_Nm';
EISGov_trqILoLimMax_C.Min = -3276.8;
EISGov_trqILoLimMax_C.Max = 3276.7;
EISGov_trqILoLimMax_C.DocUnits = 'Nm';


EISGov_trqPILoLimMin_C = Simulink.Parameter;
EISGov_trqPILoLimMin_C.Value = -100;
EISGov_trqPILoLimMin_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqPILoLimMin_C.Description = 'Sum of the torque of both (upper/lower) PI-paths';
EISGov_trqPILoLimMin_C.DataType = 'Trq_Nm';
EISGov_trqPILoLimMin_C.Min = -3276.8;
EISGov_trqPILoLimMin_C.Max = 3276.7;
EISGov_trqPILoLimMin_C.DocUnits = 'Nm';


EISGov_trqPILoLimMax_C = Simulink.Parameter;
EISGov_trqPILoLimMax_C.Value = 200;
EISGov_trqPILoLimMax_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqPILoLimMax_C.Description = 'Sum of the torque of both (upper/lower) PI-paths';
EISGov_trqPILoLimMax_C.DataType = 'Trq_Nm';
EISGov_trqPILoLimMax_C.Min = -3276.8;
EISGov_trqPILoLimMax_C.Max = 3276.7;
EISGov_trqPILoLimMax_C.DocUnits = 'Nm';


EISGov_trqIHiLimMin_C = Simulink.Parameter;
EISGov_trqIHiLimMin_C.Value = -30;
EISGov_trqIHiLimMin_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqIHiLimMin_C.Description = 'Sum of the torque of both (upper/lower) PI-paths';
EISGov_trqIHiLimMin_C.DataType = 'Trq_Nm';
EISGov_trqIHiLimMin_C.Min = -3276.8;
EISGov_trqIHiLimMin_C.Max = 3276.7;
EISGov_trqIHiLimMin_C.DocUnits = 'Nm';


EISGov_trqIHiLimMax_C = Simulink.Parameter;
EISGov_trqIHiLimMax_C.Value = 30;
EISGov_trqIHiLimMax_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqIHiLimMax_C.Description = 'Sum of the torque of both (upper/lower) PI-paths';
EISGov_trqIHiLimMax_C.DataType = 'Trq_Nm';
EISGov_trqIHiLimMax_C.Min = -3276.8;
EISGov_trqIHiLimMax_C.Max = 3276.7;
EISGov_trqIHiLimMax_C.DocUnits = 'Nm';


EISGov_trqPIHiLimMin_C = Simulink.Parameter;
EISGov_trqPIHiLimMin_C.Value = -50;
EISGov_trqPIHiLimMin_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqPIHiLimMin_C.Description = 'Sum of the torque of both (upper/lower) PI-paths';
EISGov_trqPIHiLimMin_C.DataType = 'Trq_Nm';
EISGov_trqPIHiLimMin_C.Min = -3276.8;
EISGov_trqPIHiLimMin_C.Max = 3276.7;
EISGov_trqPIHiLimMin_C.DocUnits = 'Nm';


EISGov_trqPIHiLimMax_C = Simulink.Parameter;
EISGov_trqPIHiLimMax_C.Value = 50;
EISGov_trqPIHiLimMax_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_trqPIHiLimMax_C.Description = 'Sum of the torque of both (upper/lower) PI-paths';
EISGov_trqPIHiLimMax_C.DataType = 'Trq_Nm';
EISGov_trqPIHiLimMax_C.Min = -3276.8;
EISGov_trqPIHiLimMax_C.Max = 3276.7;
EISGov_trqPIHiLimMax_C.DocUnits = 'Nm';


EISGov_stIInitDemChange_C = Simulink.Parameter;
EISGov_stIInitDemChange_C.Value = 0;
EISGov_stIInitDemChange_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_stIInitDemChange_C.Description = 'enable  initialization of I From EISGov when demand change';
EISGov_stIInitDemChange_C.DataType = 'boolean';
EISGov_stIInitDemChange_C.Min = 0;
EISGov_stIInitDemChange_C.Max = 1;
EISGov_stIInitDemChange_C.DocUnits = '';


EISGov_bEngSPDropRestrainEN_C = Simulink.Parameter;
EISGov_bEngSPDropRestrainEN_C.Value = 0;
EISGov_bEngSPDropRestrainEN_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_bEngSPDropRestrainEN_C.Description = 'enable the resistance When Engine speed Drop and rise at idle';
EISGov_bEngSPDropRestrainEN_C.DataType = 'boolean';
EISGov_bEngSPDropRestrainEN_C.Min = 0;
EISGov_bEngSPDropRestrainEN_C.Max = 1;
EISGov_bEngSPDropRestrainEN_C.DocUnits = '';


EISGov_dnDiffLo_C = Simulink.Parameter;
EISGov_dnDiffLo_C.Value = 50;
EISGov_dnDiffLo_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_dnDiffLo_C.Description = 'Engine speed gradient threshold value at low speed';
EISGov_dnDiffLo_C.DataType = 'EngSpeed_rpm_s';
EISGov_dnDiffLo_C.Min = -12000;
EISGov_dnDiffLo_C.Max = 12000;
EISGov_dnDiffLo_C.DocUnits = 'rpm/s';


EISGov_nDiffLo_C = Simulink.Parameter;
EISGov_nDiffLo_C.Value = 50;
EISGov_nDiffLo_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_nDiffLo_C.Description = 'Engine speed deviation threshold value at low speed';
EISGov_nDiffLo_C.DataType = 'EngSpeed_rpm';
EISGov_nDiffLo_C.Min = 0;
EISGov_nDiffLo_C.Max = 6000;
EISGov_nDiffLo_C.DocUnits = 'rpm';


EISGov_dnDiffHi_C = Simulink.Parameter;
EISGov_dnDiffHi_C.Value = 50;
EISGov_dnDiffHi_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_dnDiffHi_C.Description = 'Engine speed gradient threshold value at High speed';
EISGov_dnDiffHi_C.DataType = 'EngSpeed_rpm_s';
EISGov_dnDiffHi_C.Min = -12000;
EISGov_dnDiffHi_C.Max = 12000;
EISGov_dnDiffHi_C.DocUnits = 'rpm/s';


EISGov_nDiffHi_C = Simulink.Parameter;
EISGov_nDiffHi_C.Value = 50;
EISGov_nDiffHi_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_nDiffHi_C.Description = 'Engine speed deviation threshold value at High speed';
EISGov_nDiffHi_C.DataType = 'EngSpeed_rpm';
EISGov_nDiffHi_C.Min = 0;
EISGov_nDiffHi_C.Max = 6000;
EISGov_nDiffHi_C.DocUnits = 'rpm';


EISGov_nDiffHiLim_C = Simulink.Parameter;
EISGov_nDiffHiLim_C.Value = 300;
EISGov_nDiffHiLim_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_nDiffHiLim_C.Description = 'Engine speed deviation threshold limitation value at High speed ';
EISGov_nDiffHiLim_C.DataType = 'EngSpeed_rpm';
EISGov_nDiffHiLim_C.Min = 0;
EISGov_nDiffHiLim_C.Max = 6000;
EISGov_nDiffHiLim_C.DocUnits = 'rpm';


EISGov_facDT1_CURX = Simulink.Parameter;
EISGov_facDT1_CURX.Value = [0 20 40 60 100 150 200 250 300 400];
EISGov_facDT1_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_facDT1_CURX.Description = 'Control deviation for lower engine speed';
EISGov_facDT1_CURX.DataType = 'EngSpeed_rpm';
EISGov_facDT1_CURX.Min = 0;
EISGov_facDT1_CURX.Max = 6000;
EISGov_facDT1_CURX.DocUnits = 'rpm';


EISGov_facDT1_CUR = Simulink.Parameter;
EISGov_facDT1_CUR.Value = [0.95 0.9 0.85 0.8 0.75 0.75 0.7 0.65 0.65 0.6];
EISGov_facDT1_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_facDT1_CUR.Description = 'DT1 factor';
EISGov_facDT1_CUR.DataType = 'Factor';
EISGov_facDT1_CUR.Min = 0.01;
EISGov_facDT1_CUR.Max = 0.99;
EISGov_facDT1_CUR.DocUnits = '';


EISGov_stDTSlect_C = Simulink.Parameter;
EISGov_stDTSlect_C.Value = 1;
EISGov_stDTSlect_C.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_stDTSlect_C.Description = 'DT1 Slect';
EISGov_stDTSlect_C.DataType = 'boolean';
EISGov_stDTSlect_C.Min = 0;
EISGov_stDTSlect_C.Max = 1;
EISGov_stDTSlect_C.DocUnits = '';


EISGov_tiTimeSPDropResActive_CURX = Simulink.Parameter;
EISGov_tiTimeSPDropResActive_CURX.Value = [-40 -20 -10 0 10 20 30 60];
EISGov_tiTimeSPDropResActive_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_tiTimeSPDropResActive_CURX.Description = 'Temperature used for correction factor calculation';
EISGov_tiTimeSPDropResActive_CURX.DataType = 'Temp_deg';
EISGov_tiTimeSPDropResActive_CURX.Min = -45;
EISGov_tiTimeSPDropResActive_CURX.Max = 200;
EISGov_tiTimeSPDropResActive_CURX.DocUnits = 'deg';


EISGov_tiTimeSPDropResActive_CUR = Simulink.Parameter;
EISGov_tiTimeSPDropResActive_CUR.Value = [120 100 80 60 50 40 20 10];
EISGov_tiTimeSPDropResActive_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EISGov_tiTimeSPDropResActive_CUR.Description = 'Time threshold to act  EngSpdn correction ';
EISGov_tiTimeSPDropResActive_CUR.DataType = 'TimeEngOn_s';
EISGov_tiTimeSPDropResActive_CUR.Min = 0;
EISGov_tiTimeSPDropResActive_CUR.Max = 2147480000;
EISGov_tiTimeSPDropResActive_CUR.DocUnits = 's';
