% Initialize the Dataset for CoTE_ThermDem
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

CoVeh_tClntDes= Calibration.Signal;
CoVeh_tClntDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_tClntDes.Description = 'Desired coolant temperature';
CoVeh_tClntDes.DataType = 'Temp_deg';
CoVeh_tClntDes.Min = -150;
CoVeh_tClntDes.Max = 150;
CoVeh_tClntDes.DocUnits = 'deg';
CoVeh_tClntDes.Dimensions = -1;
CoVeh_tClntDes.DimensionsMode = 'fixed';
CoVeh_tClntDes.Complexity = 'real';
CoVeh_tClntDes.SampleTime = -1;
CoVeh_tClntDes.SamplingMode = 'Sample based';
CoVeh_tClntDes.InitialValue = '0';


CoVeh_rClgDes= Calibration.Signal;
CoVeh_rClgDes.CoderInfo.StorageClass = 'ExportedGlobal';
CoVeh_rClgDes.Description = 'Desired relative air mass flow';
CoVeh_rClgDes.DataType = 'Prc_100_rate';
CoVeh_rClgDes.Min = -300;
CoVeh_rClgDes.Max = 300;
CoVeh_rClgDes.DocUnits = '%';
CoVeh_rClgDes.Dimensions = -1;
CoVeh_rClgDes.DimensionsMode = 'fixed';
CoVeh_rClgDes.Complexity = 'real';
CoVeh_rClgDes.SampleTime = -1;
CoVeh_rClgDes.SamplingMode = 'Sample based';
CoVeh_rClgDes.InitialValue = '0';
