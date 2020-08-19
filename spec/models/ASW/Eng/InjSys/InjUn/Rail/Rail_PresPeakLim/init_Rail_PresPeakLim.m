% Initialize the Dataset for Rail_PresPeakLim
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

Rail_qCorPresPeakLim= Calibration.Signal;
Rail_qCorPresPeakLim.CoderInfo.StorageClass = 'ExportedGlobal';
Rail_qCorPresPeakLim.Description = 'Quantity correction for limiting pressure peaks (pos. and neg.) mg/cyc';
Rail_qCorPresPeakLim.DataType = 'FuelMass_mg_hub';
Rail_qCorPresPeakLim.Min = -300;
Rail_qCorPresPeakLim.Max = 300;
Rail_qCorPresPeakLim.DocUnits = 'mg/hub';
Rail_qCorPresPeakLim.Dimensions = -1;
Rail_qCorPresPeakLim.DimensionsMode = 'fixed';
Rail_qCorPresPeakLim.Complexity = 'real';
Rail_qCorPresPeakLim.SampleTime = -1;
Rail_qCorPresPeakLim.SamplingMode = 'Sample based';
Rail_qCorPresPeakLim.InitialValue = '0';


%% Calibration value define

Rail_qCorPresPeakLim_C = Calibration.Parameter;
Rail_qCorPresPeakLim_C.Value = 0;
Rail_qCorPresPeakLim_C.CoderInfo.StorageClass = 'Custom';
Rail_qCorPresPeakLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
Rail_qCorPresPeakLim_C.Description = 'Quantity correction for limiting pressure peaks (pos. and neg.) mg/cyc';
Rail_qCorPresPeakLim_C.DataType = 'FuelMass_mg_hub';
Rail_qCorPresPeakLim_C.Min = -300;
Rail_qCorPresPeakLim_C.Max = 300;
Rail_qCorPresPeakLim_C.DocUnits = 'mg/hub';
