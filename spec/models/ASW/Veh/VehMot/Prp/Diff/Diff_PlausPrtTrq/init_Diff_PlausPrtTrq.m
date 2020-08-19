% Initialize the Dataset for Diff_PlausPrtTrq
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

VehMot_trqPrtDfftl= Calibration.Signal;
VehMot_trqPrtDfftl.CoderInfo.StorageClass = 'ExportedGlobal';
VehMot_trqPrtDfftl.Description = 'Differential protection torque';
VehMot_trqPrtDfftl.DataType = 'Trq_Nm';
VehMot_trqPrtDfftl.Min = -3000;
VehMot_trqPrtDfftl.Max = 3000;
VehMot_trqPrtDfftl.DocUnits = 'Nm';
VehMot_trqPrtDfftl.Dimensions = -1;
VehMot_trqPrtDfftl.DimensionsMode = 'fixed';
VehMot_trqPrtDfftl.Complexity = 'real';
VehMot_trqPrtDfftl.SampleTime = -1;
VehMot_trqPrtDfftl.SamplingMode = 'Sample based';
VehMot_trqPrtDfftl.InitialValue = '3000';


%% Calibration value define

Diff_trqPrtErrLim_C = Calibration.Parameter;
Diff_trqPrtErrLim_C.Value = 2500;
Diff_trqPrtErrLim_C.CoderInfo.StorageClass = 'Custom';
Diff_trqPrtErrLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Diff_trqPrtErrLim_C.Description = 'Substitute value for differential protective torque';
Diff_trqPrtErrLim_C.DataType = 'Trq_Nm';
Diff_trqPrtErrLim_C.Min = -3000;
Diff_trqPrtErrLim_C.Max = 3000;
Diff_trqPrtErrLim_C.DocUnits = 'Nm';


Diff_dtrqRmpPPos_C = Calibration.Parameter;
Diff_dtrqRmpPPos_C.Value = 500;
Diff_dtrqRmpPPos_C.CoderInfo.StorageClass = 'Custom';
Diff_dtrqRmpPPos_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Diff_dtrqRmpPPos_C.Description = 'Ramp slopes for differential protection moment / Slope if the ramp has to be increased';
Diff_dtrqRmpPPos_C.DataType = 'Trq_Nm_s';
Diff_dtrqRmpPPos_C.Min = -3000;
Diff_dtrqRmpPPos_C.Max = 3000;
Diff_dtrqRmpPPos_C.DocUnits = 'Nm/s';


Diff_dtrqRmpPNeg_C = Calibration.Parameter;
Diff_dtrqRmpPNeg_C.Value = 500;
Diff_dtrqRmpPNeg_C.CoderInfo.StorageClass = 'Custom';
Diff_dtrqRmpPNeg_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Diff_dtrqRmpPNeg_C.Description = 'Ramp slopes for differential protection moment / negative ramp slope';
Diff_dtrqRmpPNeg_C.DataType = 'Trq_Nm_s';
Diff_dtrqRmpPNeg_C.Min = -3000;
Diff_dtrqRmpPNeg_C.Max = 3000;
Diff_dtrqRmpPNeg_C.DocUnits = 'Nm/s';


DiffIO_trqPrtDfftl_C = Calibration.Parameter;
DiffIO_trqPrtDfftl_C.Value = 500;
DiffIO_trqPrtDfftl_C.CoderInfo.StorageClass = 'Custom';
DiffIO_trqPrtDfftl_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
DiffIO_trqPrtDfftl_C.Description = 'Torque reduction for protection of the differential';
DiffIO_trqPrtDfftl_C.DataType = 'Trq_Nm';
DiffIO_trqPrtDfftl_C.Min = -3000;
DiffIO_trqPrtDfftl_C.Max = 3000;
DiffIO_trqPrtDfftl_C.DocUnits = 'Nm';
