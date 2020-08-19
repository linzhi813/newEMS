% Initialize the Dataset for CoVMD_TrqCalc
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVMD_trqLLim= Calibration.Signal;
CoVMD_trqLLim.CoderInfo.StorageClass = 'ExportedGlobal';
CoVMD_trqLLim.Description = 'propulsion torque of longitudinal limter';
CoVMD_trqLLim.DataType = 'Trq_Nm';
CoVMD_trqLLim.Min = -3000;
CoVMD_trqLLim.Max = 3000;
CoVMD_trqLLim.DocUnits = 'Nm';
CoVMD_trqLLim.Dimensions = -1;
CoVMD_trqLLim.DimensionsMode = 'fixed';
CoVMD_trqLLim.Complexity = 'real';
CoVMD_trqLLim.SampleTime = -1;
CoVMD_trqLLim.SamplingMode = 'Sample based';
CoVMD_trqLLim.InitialValue = '0';


%% Calibration value define

CoVMD_trqLLim_C = Calibration.Parameter;
CoVMD_trqLLim_C.Value = 300;
CoVMD_trqLLim_C.CoderInfo.StorageClass = 'Custom';
CoVMD_trqLLim_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
CoVMD_trqLLim_C.Description = 'propulsion torque of longitudinal limter';
CoVMD_trqLLim_C.DataType = 'Trq_Nm';
CoVMD_trqLLim_C.Min = -3000;
CoVMD_trqLLim_C.Max = 3000;
CoVMD_trqLLim_C.DocUnits = 'Nm';
