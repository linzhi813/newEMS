%��������ΪSIL����ר��,���Զ���Package'Calibration'�޸�ΪMATLAB�Դ�Package'Simulink'���Ա���������
% Initialize the Dataset for IAirHt_VD
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

IAirHt_stReq= Simulink.Signal;
IAirHt_stReq.CoderInfo.StorageClass = 'ExportedGlobal';
IAirHt_stReq.Description = 'Logical Output of Intake Air Heating';
IAirHt_stReq.DataType = 'boolean';
IAirHt_stReq.Min = 0;
IAirHt_stReq.Max = 1;
IAirHt_stReq.DocUnits = '';
IAirHt_stReq.Dimensions = -1;
IAirHt_stReq.DimensionsMode = 'fixed';
IAirHt_stReq.Complexity = 'real';
IAirHt_stReq.SampleTime = -1;
IAirHt_stReq.SamplingMode = 'Sample based';
IAirHt_stReq.InitialValue = '0';
