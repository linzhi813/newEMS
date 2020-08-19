%以下数据为SIL测试专用,将自定义Package'Calibration'修改为MATLAB自带Package'Simulink'，以避免编译错误
% Initialize the Dataset for EngDem_TrqLimCoord
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngDem_trqLimErr= Simulink.Signal;
EngDem_trqLimErr.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqLimErr.Description = 'Substitute limiting torque in the event of an error';
EngDem_trqLimErr.DataType = 'Trq_Nm';
EngDem_trqLimErr.Min = -3276.8;
EngDem_trqLimErr.Max = 3276.7;
EngDem_trqLimErr.DocUnits = 'Nm';
EngDem_trqLimErr.Dimensions = -1;
EngDem_trqLimErr.DimensionsMode = 'fixed';
EngDem_trqLimErr.Complexity = 'real';
EngDem_trqLimErr.SampleTime = -1;
EngDem_trqLimErr.SamplingMode = 'Sample based';
EngDem_trqLimErr.InitialValue = '0';


EngDem_trqLimPDiff= Simulink.Signal;
EngDem_trqLimPDiff.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqLimPDiff.Description = 'Limiting torque due to exhaust gas back-pressure';
EngDem_trqLimPDiff.DataType = 'Trq_Nm';
EngDem_trqLimPDiff.Min = -3276.8;
EngDem_trqLimPDiff.Max = 3276.7;
EngDem_trqLimPDiff.DocUnits = 'Nm';
EngDem_trqLimPDiff.Dimensions = -1;
EngDem_trqLimPDiff.DimensionsMode = 'fixed';
EngDem_trqLimPDiff.Complexity = 'real';
EngDem_trqLimPDiff.SampleTime = -1;
EngDem_trqLimPDiff.SamplingMode = 'Sample based';
EngDem_trqLimPDiff.InitialValue = '0';


EngDem_trqInrLim= Simulink.Signal;
EngDem_trqInrLim.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqInrLim.Description = 'Resulting limiting torque (inner engine torque)';
EngDem_trqInrLim.DataType = 'Trq_Nm';
EngDem_trqInrLim.Min = -3276.8;
EngDem_trqInrLim.Max = 3276.7;
EngDem_trqInrLim.DocUnits = 'Nm';
EngDem_trqInrLim.Dimensions = -1;
EngDem_trqInrLim.DimensionsMode = 'fixed';
EngDem_trqInrLim.Complexity = 'real';
EngDem_trqInrLim.SampleTime = -1;
EngDem_trqInrLim.SamplingMode = 'Sample based';
EngDem_trqInrLim.InitialValue = '0';


EngDem_stErr_mp= Simulink.Signal;
EngDem_stErr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_stErr_mp.Description = 'Status of the limitation FIDs';
EngDem_stErr_mp.DataType = 'boolean';
EngDem_stErr_mp.Min = 0;
EngDem_stErr_mp.Max = 1;
EngDem_stErr_mp.DocUnits = '';
EngDem_stErr_mp.Dimensions = -1;
EngDem_stErr_mp.DimensionsMode = 'fixed';
EngDem_stErr_mp.Complexity = 'real';
EngDem_stErr_mp.SampleTime = -1;
EngDem_stErr_mp.SamplingMode = 'Sample based';
EngDem_stErr_mp.InitialValue = '0';


EngDem_facAdj= Simulink.Signal;
EngDem_facAdj.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_facAdj.Description = 'EEPROM adjustment value for correction of the limiting torque';
EngDem_facAdj.DataType = 'Factor';
EngDem_facAdj.Min = -10;
EngDem_facAdj.Max = 10;
EngDem_facAdj.DocUnits = '';
EngDem_facAdj.Dimensions = -1;
EngDem_facAdj.DimensionsMode = 'fixed';
EngDem_facAdj.Complexity = 'real';
EngDem_facAdj.SampleTime = -1;
EngDem_facAdj.SamplingMode = 'Sample based';
EngDem_facAdj.InitialValue = '1';


EngDem_trqInrLimLead= Simulink.Signal;
EngDem_trqInrLimLead.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqInrLimLead.Description = 'inner engine limted lead torque';
EngDem_trqInrLimLead.DataType = 'Trq_Nm';
EngDem_trqInrLimLead.Min = -3276.8;
EngDem_trqInrLimLead.Max = 3276.7;
EngDem_trqInrLimLead.DocUnits = 'Nm';
EngDem_trqInrLimLead.Dimensions = -1;
EngDem_trqInrLimLead.DimensionsMode = 'fixed';
EngDem_trqInrLimLead.Complexity = 'real';
EngDem_trqInrLimLead.SampleTime = -1;
EngDem_trqInrLimLead.SamplingMode = 'Sample based';
EngDem_trqInrLimLead.InitialValue = '0';


EngDem_trqInrLimSlow= Simulink.Signal;
EngDem_trqInrLimSlow.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqInrLimSlow.Description = 'inner engine limted torque for Slow Path';
EngDem_trqInrLimSlow.DataType = 'Trq_Nm';
EngDem_trqInrLimSlow.Min = -3276.8;
EngDem_trqInrLimSlow.Max = 3276.7;
EngDem_trqInrLimSlow.DocUnits = 'Nm';
EngDem_trqInrLimSlow.Dimensions = -1;
EngDem_trqInrLimSlow.DimensionsMode = 'fixed';
EngDem_trqInrLimSlow.Complexity = 'real';
EngDem_trqInrLimSlow.SampleTime = -1;
EngDem_trqInrLimSlow.SamplingMode = 'Sample based';
EngDem_trqInrLimSlow.InitialValue = '0';


%% Meansurement signal define

EngDem_trqLimRslt_mp= Simulink.Signal;
EngDem_trqLimRslt_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqLimRslt_mp.Description = 'Resulting limiting torque before ramp';
EngDem_trqLimRslt_mp.DataType = 'Trq_Nm';
EngDem_trqLimRslt_mp.Min = -3276.8;
EngDem_trqLimRslt_mp.Max = 3276.7;
EngDem_trqLimRslt_mp.DocUnits = 'Nm';
EngDem_trqLimRslt_mp.Dimensions = -1;
EngDem_trqLimRslt_mp.DimensionsMode = 'fixed';
EngDem_trqLimRslt_mp.Complexity = 'real';
EngDem_trqLimRslt_mp.SampleTime = -1;
EngDem_trqLimRslt_mp.SamplingMode = 'Sample based';
EngDem_trqLimRslt_mp.InitialValue = '0';


EngDem_trqLimSwt= Simulink.Signal;
EngDem_trqLimSwt.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqLimSwt.Description = 'Output of ramp switch element for torque limitation in case of system error';
EngDem_trqLimSwt.DataType = 'Trq_Nm';
EngDem_trqLimSwt.Min = -3276.8;
EngDem_trqLimSwt.Max = 3276.7;
EngDem_trqLimSwt.DocUnits = 'Nm';
EngDem_trqLimSwt.Dimensions = -1;
EngDem_trqLimSwt.DimensionsMode = 'fixed';
EngDem_trqLimSwt.Complexity = 'real';
EngDem_trqLimSwt.SampleTime = -1;
EngDem_trqLimSwt.SamplingMode = 'Sample based';
EngDem_trqLimSwt.InitialValue = '0';


EngDem_pDiffPFltPrdc_mp= Simulink.Signal;
EngDem_pDiffPFltPrdc_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_pDiffPFltPrdc_mp.Description = 'Predicted difference pressure over particulate filter';
EngDem_pDiffPFltPrdc_mp.DataType = 'AirPressure_kPa';
EngDem_pDiffPFltPrdc_mp.Min = 0;
EngDem_pDiffPFltPrdc_mp.Max = 500;
EngDem_pDiffPFltPrdc_mp.DocUnits = 'kPa';
EngDem_pDiffPFltPrdc_mp.Dimensions = -1;
EngDem_pDiffPFltPrdc_mp.DimensionsMode = 'fixed';
EngDem_pDiffPFltPrdc_mp.Complexity = 'real';
EngDem_pDiffPFltPrdc_mp.SampleTime = -1;
EngDem_pDiffPFltPrdc_mp.SamplingMode = 'Sample based';
EngDem_pDiffPFltPrdc_mp.InitialValue = '0';


EngDem_trqLimRawErr_mp= Simulink.Signal;
EngDem_trqLimRawErr_mp.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqLimRawErr_mp.Description = 'Raw value of torque limitation in case of system error';
EngDem_trqLimRawErr_mp.DataType = 'Trq_Nm';
EngDem_trqLimRawErr_mp.Min = -3276.8;
EngDem_trqLimRawErr_mp.Max = 3276.7;
EngDem_trqLimRawErr_mp.DocUnits = 'Nm';
EngDem_trqLimRawErr_mp.Dimensions = -1;
EngDem_trqLimRawErr_mp.DimensionsMode = 'fixed';
EngDem_trqLimRawErr_mp.Complexity = 'real';
EngDem_trqLimRawErr_mp.SampleTime = -1;
EngDem_trqLimRawErr_mp.SamplingMode = 'Sample based';
EngDem_trqLimRawErr_mp.InitialValue = '0';


EngDem_trqLimMinCalc= Simulink.Signal;
EngDem_trqLimMinCalc.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqLimMinCalc.Description = 'Application parameter for engine torque limit demanded by the performance limiter.';
EngDem_trqLimMinCalc.DataType = 'Trq_Nm';
EngDem_trqLimMinCalc.Min = -3276.8;
EngDem_trqLimMinCalc.Max = 3276.7;
EngDem_trqLimMinCalc.DocUnits = 'Nm';
EngDem_trqLimMinCalc.Dimensions = -1;
EngDem_trqLimMinCalc.DimensionsMode = 'fixed';
EngDem_trqLimMinCalc.Complexity = 'real';
EngDem_trqLimMinCalc.SampleTime = -1;
EngDem_trqLimMinCalc.SamplingMode = 'Sample based';
EngDem_trqLimMinCalc.InitialValue = '0';


EngDem_trqLimCalc= Simulink.Signal;
EngDem_trqLimCalc.CoderInfo.StorageClass = 'ExportedGlobal';
EngDem_trqLimCalc.Description = 'Limiting torque due to exhaust gas back-pressure';
EngDem_trqLimCalc.DataType = 'Trq_Nm';
EngDem_trqLimCalc.Min = -3276.8;
EngDem_trqLimCalc.Max = 3276.7;
EngDem_trqLimCalc.DocUnits = 'Nm';
EngDem_trqLimCalc.Dimensions = -1;
EngDem_trqLimCalc.DimensionsMode = 'fixed';
EngDem_trqLimCalc.Complexity = 'real';
EngDem_trqLimCalc.SampleTime = -1;
EngDem_trqLimCalc.SamplingMode = 'Sample based';
EngDem_trqLimCalc.InitialValue = '0';


%% Simulink value define

EngDem_RmpLimErrPos_C = Simulink.Parameter;
EngDem_RmpLimErrPos_C.Value = 50;
EngDem_RmpLimErrPos_C.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_RmpLimErrPos_C.Description = 'Coordination of the limiting torques of engine demands ';
EngDem_RmpLimErrPos_C.DataType = 'Trq_Nm_s';
EngDem_RmpLimErrPos_C.Min = -1000;
EngDem_RmpLimErrPos_C.Max = 1000;
EngDem_RmpLimErrPos_C.DocUnits = 'Nm/s';


EngDem_RmpLimErrNeg_C = Simulink.Parameter;
EngDem_RmpLimErrNeg_C.Value = 50;
EngDem_RmpLimErrNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_RmpLimErrNeg_C.Description = 'Coordination of the limiting torques of engine demands ';
EngDem_RmpLimErrNeg_C.DataType = 'Trq_Nm_s';
EngDem_RmpLimErrNeg_C.Min = -1000;
EngDem_RmpLimErrNeg_C.Max = 1000;
EngDem_RmpLimErrNeg_C.DocUnits = 'Nm/s';


EngDem_facAdjMin_C = Simulink.Parameter;
EngDem_facAdjMin_C.Value = 1;
EngDem_facAdjMin_C.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_facAdjMin_C.Description = 'Minimum adjustment value for correction of torque limitation';
EngDem_facAdjMin_C.DataType = 'Factor';
EngDem_facAdjMin_C.Min = -10;
EngDem_facAdjMin_C.Max = 10;
EngDem_facAdjMin_C.DocUnits = '';


EngDem_facAdjMax_C = Simulink.Parameter;
EngDem_facAdjMax_C.Value = 1;
EngDem_facAdjMax_C.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_facAdjMax_C.Description = 'Maximum adjustment value for correction of torque limitation';
EngDem_facAdjMax_C.DataType = 'Factor';
EngDem_facAdjMax_C.Min = -10;
EngDem_facAdjMax_C.Max = 10;
EngDem_facAdjMax_C.DocUnits = '';


EngDem_TrqLimErrRmpPos_C = Simulink.Parameter;
EngDem_TrqLimErrRmpPos_C.Value = 100;
EngDem_TrqLimErrRmpPos_C.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_TrqLimErrRmpPos_C.Description = 'Slope ramp up and down (limitation in case of system error) ';
EngDem_TrqLimErrRmpPos_C.DataType = 'Trq_Nm_s';
EngDem_TrqLimErrRmpPos_C.Min = -1000;
EngDem_TrqLimErrRmpPos_C.Max = 1000;
EngDem_TrqLimErrRmpPos_C.DocUnits = 'Nm/s';


EngDem_TrqLimErrRmpNeg_C = Simulink.Parameter;
EngDem_TrqLimErrRmpNeg_C.Value = 50;
EngDem_TrqLimErrRmpNeg_C.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_TrqLimErrRmpNeg_C.Description = 'Slope ramp up and down (limitation in case of system error) ';
EngDem_TrqLimErrRmpNeg_C.DataType = 'Trq_Nm_s';
EngDem_TrqLimErrRmpNeg_C.Min = -1000;
EngDem_TrqLimErrRmpNeg_C.Max = 1000;
EngDem_TrqLimErrRmpNeg_C.DocUnits = 'Nm/s';


EngDem_facDvolPT1_C = Simulink.Parameter;
EngDem_facDvolPT1_C.Value = 50;
EngDem_facDvolPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_facDvolPT1_C.Description = 'Time constant of exhatust gas volume PT1 filtering.';
EngDem_facDvolPT1_C.DataType = 'PT_fac';
EngDem_facDvolPT1_C.Min = 0;
EngDem_facDvolPT1_C.Max = 99.9985;
EngDem_facDvolPT1_C.DocUnits = '';


EngDem_facResFlowPT1_C = Simulink.Parameter;
EngDem_facResFlowPT1_C.Value = 50;
EngDem_facResFlowPT1_C.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_facResFlowPT1_C.Description = 'Time constant of exhaust gas flow resistance PT1 filtering.';
EngDem_facResFlowPT1_C.DataType = 'PT_fac';
EngDem_facResFlowPT1_C.Min = 0;
EngDem_facResFlowPT1_C.Max = 99.9985;
EngDem_facResFlowPT1_C.DocUnits = '';


EngDem_trqLimPDiff_CURX = Simulink.Parameter;
EngDem_trqLimPDiff_CURX.Value = [0 14 28 42 56 70 84 98 112 126 140 154 168 196 210 224 238 252 266 280 294 308 322 336 350];
EngDem_trqLimPDiff_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimPDiff_CURX.Description = 'EngDem_pDiffPFltPrdc_mp';
EngDem_trqLimPDiff_CURX.DataType = 'AirPressure_kPa';
EngDem_trqLimPDiff_CURX.Min = 0;
EngDem_trqLimPDiff_CURX.Max = 350;
EngDem_trqLimPDiff_CURX.DocUnits = 'kPa';


EngDem_trqLimPDiff_CUR = Simulink.Parameter;
EngDem_trqLimPDiff_CUR.Value = [3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000 3000];
EngDem_trqLimPDiff_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimPDiff_CUR.Description = 'Limitation value for the differential pressure of particulate filter.';
EngDem_trqLimPDiff_CUR.DataType = 'Trq_Nm';
EngDem_trqLimPDiff_CUR.Min = -3276.8;
EngDem_trqLimPDiff_CUR.Max = 3276.7;
EngDem_trqLimPDiff_CUR.DocUnits = 'Nm';


EngDem_trqLimErr1_CURX = Simulink.Parameter;
EngDem_trqLimErr1_CURX.Value = [0 250 500 750 1000 1250 1500 1750 2000 2250 2500 2750 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000];
EngDem_trqLimErr1_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimErr1_CURX.Description = 'Epm_nEng';
EngDem_trqLimErr1_CURX.DataType = 'EngSpeed_rpm';
EngDem_trqLimErr1_CURX.Min = 0;
EngDem_trqLimErr1_CURX.Max = 6000;
EngDem_trqLimErr1_CURX.DocUnits = 'rpm';


EngDem_trqLimErr1_CUR = Simulink.Parameter;
EngDem_trqLimErr1_CUR.Value = [200 200 200 200 200 200 230 230 230 180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
EngDem_trqLimErr1_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimErr1_CUR.Description = 'Limiting torque curve in the event of system error';
EngDem_trqLimErr1_CUR.DataType = 'Trq_Nm';
EngDem_trqLimErr1_CUR.Min = -3276.8;
EngDem_trqLimErr1_CUR.Max = 3276.7;
EngDem_trqLimErr1_CUR.DocUnits = 'Nm';


EngDem_trqLimErr2_CURX = Simulink.Parameter;
EngDem_trqLimErr2_CURX.Value = [0 250 500 750 1000 1250 1500 1750 2000 2250 2500 2750 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000];
EngDem_trqLimErr2_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimErr2_CURX.Description = 'Epm_nEng';
EngDem_trqLimErr2_CURX.DataType = 'EngSpeed_rpm';
EngDem_trqLimErr2_CURX.Min = 0;
EngDem_trqLimErr2_CURX.Max = 6000;
EngDem_trqLimErr2_CURX.DocUnits = 'rpm';


EngDem_trqLimErr2_CUR = Simulink.Parameter;
EngDem_trqLimErr2_CUR.Value = [200 200 200 200 200 200 230 230 230 180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
EngDem_trqLimErr2_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimErr2_CUR.Description = 'Limiting torque curve in the event of system error 2.';
EngDem_trqLimErr2_CUR.DataType = 'Trq_Nm';
EngDem_trqLimErr2_CUR.Min = -3276.8;
EngDem_trqLimErr2_CUR.Max = 3276.7;
EngDem_trqLimErr2_CUR.DocUnits = 'Nm';


EngDem_trqLimErr3_CURX = Simulink.Parameter;
EngDem_trqLimErr3_CURX.Value = [0 250 500 750 1000 1250 1500 1750 2000 2250 2500 2750 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000];
EngDem_trqLimErr3_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimErr3_CURX.Description = 'Epm_nEng';
EngDem_trqLimErr3_CURX.DataType = 'EngSpeed_rpm';
EngDem_trqLimErr3_CURX.Min = 0;
EngDem_trqLimErr3_CURX.Max = 6000;
EngDem_trqLimErr3_CURX.DocUnits = 'rpm';


EngDem_trqLimErr3_CUR = Simulink.Parameter;
EngDem_trqLimErr3_CUR.Value = [200 200 200 200 200 200 230 230 230 180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
EngDem_trqLimErr3_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimErr3_CUR.Description = 'Limiting torque curve in the event of system error 3.';
EngDem_trqLimErr3_CUR.DataType = 'Trq_Nm';
EngDem_trqLimErr3_CUR.Min = -3276.8;
EngDem_trqLimErr3_CUR.Max = 3276.7;
EngDem_trqLimErr3_CUR.DocUnits = 'Nm';


EngDem_trqLimErr4_CURX = Simulink.Parameter;
EngDem_trqLimErr4_CURX.Value = [0 250 500 750 1000 1250 1500 1750 2000 2250 2500 2750 3000 3250 3500 3750 4000 4250 4500 4750 5000 5250 5500 5750 6000];
EngDem_trqLimErr4_CURX.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimErr4_CURX.Description = 'Epm_nEng';
EngDem_trqLimErr4_CURX.DataType = 'EngSpeed_rpm';
EngDem_trqLimErr4_CURX.Min = 0;
EngDem_trqLimErr4_CURX.Max = 6000;
EngDem_trqLimErr4_CURX.DocUnits = 'rpm';


EngDem_trqLimErr4_CUR = Simulink.Parameter;
EngDem_trqLimErr4_CUR.Value = [200 200 200 200 200 200 230 230 230 180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0];
EngDem_trqLimErr4_CUR.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_trqLimErr4_CUR.Description = 'Limiting torque curve in the event of system error 4.';
EngDem_trqLimErr4_CUR.DataType = 'Trq_Nm';
EngDem_trqLimErr4_CUR.Min = -3276.8;
EngDem_trqLimErr4_CUR.Max = 3276.7;
EngDem_trqLimErr4_CUR.DocUnits = 'Nm';


EngDem_facAdj_C = Simulink.Parameter;
EngDem_facAdj_C.Value = 1;
EngDem_facAdj_C.CoderInfo.StorageClass = 'ImportedExtern';
EngDem_facAdj_C.Description = 'EEPROM adjustment value for correction of the limiting torque';
EngDem_facAdj_C.DataType = 'Factor';
EngDem_facAdj_C.Min = -10;
EngDem_facAdj_C.Max = 10;
EngDem_facAdj_C.DocUnits = '';


%% Fix value define
TRQ_MAX = fi(1000,Trq_Nm);