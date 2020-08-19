% Initialize the Dataset for SSpMon_Co
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

SSpMon_bSRCMaxDeb_DSM= Calibration.Signal;
SSpMon_bSRCMaxDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
SSpMon_bSRCMaxDeb_DSM.Description = 'Status of SSpMon maximum signal range';
SSpMon_bSRCMaxDeb_DSM.DataType = 'boolean';
SSpMon_bSRCMaxDeb_DSM.Min = 0;
SSpMon_bSRCMaxDeb_DSM.Max = 1;
SSpMon_bSRCMaxDeb_DSM.DocUnits = '';
SSpMon_bSRCMaxDeb_DSM.Dimensions = -1;
SSpMon_bSRCMaxDeb_DSM.DimensionsMode = 'fixed';
SSpMon_bSRCMaxDeb_DSM.Complexity = 'real';
SSpMon_bSRCMaxDeb_DSM.SampleTime = -1;
SSpMon_bSRCMaxDeb_DSM.SamplingMode = 'Sample based';
SSpMon_bSRCMaxDeb_DSM.InitialValue = '0';


SSpMon_bSRCMinDeb_DSM= Calibration.Signal;
SSpMon_bSRCMinDeb_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
SSpMon_bSRCMinDeb_DSM.Description = 'Status of SSpMon minimum signal range';
SSpMon_bSRCMinDeb_DSM.DataType = 'boolean';
SSpMon_bSRCMinDeb_DSM.Min = 0;
SSpMon_bSRCMinDeb_DSM.Max = 1;
SSpMon_bSRCMinDeb_DSM.DocUnits = '';
SSpMon_bSRCMinDeb_DSM.Dimensions = -1;
SSpMon_bSRCMinDeb_DSM.DimensionsMode = 'fixed';
SSpMon_bSRCMinDeb_DSM.Complexity = 'real';
SSpMon_bSRCMinDeb_DSM.SampleTime = -1;
SSpMon_bSRCMinDeb_DSM.SamplingMode = 'Sample based';
SSpMon_bSRCMinDeb_DSM.InitialValue = '0';


SSpMon_bSRCMaxDeb1_DSM= Calibration.Signal;
SSpMon_bSRCMaxDeb1_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
SSpMon_bSRCMaxDeb1_DSM.Description = 'Status of SSpMon1 maximum signal range';
SSpMon_bSRCMaxDeb1_DSM.DataType = 'boolean';
SSpMon_bSRCMaxDeb1_DSM.Min = 0;
SSpMon_bSRCMaxDeb1_DSM.Max = 1;
SSpMon_bSRCMaxDeb1_DSM.DocUnits = '';
SSpMon_bSRCMaxDeb1_DSM.Dimensions = -1;
SSpMon_bSRCMaxDeb1_DSM.DimensionsMode = 'fixed';
SSpMon_bSRCMaxDeb1_DSM.Complexity = 'real';
SSpMon_bSRCMaxDeb1_DSM.SampleTime = -1;
SSpMon_bSRCMaxDeb1_DSM.SamplingMode = 'Sample based';
SSpMon_bSRCMaxDeb1_DSM.InitialValue = '0';


SSpMon_bSRCMinDeb1_DSM= Calibration.Signal;
SSpMon_bSRCMinDeb1_DSM.CoderInfo.StorageClass = 'ExportedGlobal';
SSpMon_bSRCMinDeb1_DSM.Description = 'Status of SSpMon1 minimum signal range';
SSpMon_bSRCMinDeb1_DSM.DataType = 'boolean';
SSpMon_bSRCMinDeb1_DSM.Min = 0;
SSpMon_bSRCMinDeb1_DSM.Max = 1;
SSpMon_bSRCMinDeb1_DSM.DocUnits = '';
SSpMon_bSRCMinDeb1_DSM.Dimensions = -1;
SSpMon_bSRCMinDeb1_DSM.DimensionsMode = 'fixed';
SSpMon_bSRCMinDeb1_DSM.Complexity = 'real';
SSpMon_bSRCMinDeb1_DSM.SampleTime = -1;
SSpMon_bSRCMinDeb1_DSM.SamplingMode = 'Sample based';
SSpMon_bSRCMinDeb1_DSM.InitialValue = '0';


%% Calibration value define

SSpMon_uSplyOutMax_C = Calibration.Parameter;
SSpMon_uSplyOutMax_C.Value = 1736;
SSpMon_uSplyOutMax_C.CoderInfo.StorageClass = 'Custom';
SSpMon_uSplyOutMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_uSplyOutMax_C.Description = 'Higher threshold for 12V sensor supply when the battery voltage is above SSpMon_uSply1BattRef_C';
SSpMon_uSplyOutMax_C.DataType = 'Ad_mv';
SSpMon_uSplyOutMax_C.Min = 0;
SSpMon_uSplyOutMax_C.Max = 5000;
SSpMon_uSplyOutMax_C.DocUnits = 'mv';


SSpMon_uSplyOutMin_C = Calibration.Parameter;
SSpMon_uSplyOutMin_C.Value = 1424;
SSpMon_uSplyOutMin_C.CoderInfo.StorageClass = 'Custom';
SSpMon_uSplyOutMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_uSplyOutMin_C.Description = 'Lower threshold for 12V sensor supply when the battery voltage is above SSpMon_uSply1BattRef_C';
SSpMon_uSplyOutMin_C.DataType = 'Ad_mv';
SSpMon_uSplyOutMin_C.Min = 0;
SSpMon_uSplyOutMin_C.Max = 5000;
SSpMon_uSplyOutMin_C.DocUnits = 'mv';


SSpMon_tiSRCMaxSplyDefDeb_C = Calibration.Parameter;
SSpMon_tiSRCMaxSplyDefDeb_C.Value = 100;
SSpMon_tiSRCMaxSplyDefDeb_C.CoderInfo.StorageClass = 'Custom';
SSpMon_tiSRCMaxSplyDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_tiSRCMaxSplyDefDeb_C.Description = 'Time for SSpMon maximum signal range power suply';
SSpMon_tiSRCMaxSplyDefDeb_C.DataType = 'Debounce_ms';
SSpMon_tiSRCMaxSplyDefDeb_C.Min = 0;
SSpMon_tiSRCMaxSplyDefDeb_C.Max = 65535;
SSpMon_tiSRCMaxSplyDefDeb_C.DocUnits = 'ms';


SSpMon_tiSRCMaxSplyOKDeb_C = Calibration.Parameter;
SSpMon_tiSRCMaxSplyOKDeb_C.Value = 160;
SSpMon_tiSRCMaxSplyOKDeb_C.CoderInfo.StorageClass = 'Custom';
SSpMon_tiSRCMaxSplyOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_tiSRCMaxSplyOKDeb_C.Description = 'Time for SSpMon maximum signal range OK power suply';
SSpMon_tiSRCMaxSplyOKDeb_C.DataType = 'Debounce_ms';
SSpMon_tiSRCMaxSplyOKDeb_C.Min = 0;
SSpMon_tiSRCMaxSplyOKDeb_C.Max = 65535;
SSpMon_tiSRCMaxSplyOKDeb_C.DocUnits = 'ms';


SSpMon_tiSRCMinSplyDefDeb_C = Calibration.Parameter;
SSpMon_tiSRCMinSplyDefDeb_C.Value = 100;
SSpMon_tiSRCMinSplyDefDeb_C.CoderInfo.StorageClass = 'Custom';
SSpMon_tiSRCMinSplyDefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_tiSRCMinSplyDefDeb_C.Description = 'Time for SSpMon minimum signal range power suply';
SSpMon_tiSRCMinSplyDefDeb_C.DataType = 'Debounce_ms';
SSpMon_tiSRCMinSplyDefDeb_C.Min = 0;
SSpMon_tiSRCMinSplyDefDeb_C.Max = 65535;
SSpMon_tiSRCMinSplyDefDeb_C.DocUnits = 'ms';


SSpMon_tiSRCMinSplyOKDeb_C = Calibration.Parameter;
SSpMon_tiSRCMinSplyOKDeb_C.Value = 160;
SSpMon_tiSRCMinSplyOKDeb_C.CoderInfo.StorageClass = 'Custom';
SSpMon_tiSRCMinSplyOKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_tiSRCMinSplyOKDeb_C.Description = 'Time for SSpMon minimum signal range OK power suply';
SSpMon_tiSRCMinSplyOKDeb_C.DataType = 'Debounce_ms';
SSpMon_tiSRCMinSplyOKDeb_C.Min = 0;
SSpMon_tiSRCMinSplyOKDeb_C.Max = 65535;
SSpMon_tiSRCMinSplyOKDeb_C.DocUnits = 'ms';


SSpMon_uSply1OutMax_C = Calibration.Parameter;
SSpMon_uSply1OutMax_C.Value = 1934;
SSpMon_uSply1OutMax_C.CoderInfo.StorageClass = 'Custom';
SSpMon_uSply1OutMax_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_uSply1OutMax_C.Description = 'Higher threshold for 12V sensor supply 1 voltage when the battery voltage is above SSpMon_uBattRef_C';
SSpMon_uSply1OutMax_C.DataType = 'Ad_mv';
SSpMon_uSply1OutMax_C.Min = 0;
SSpMon_uSply1OutMax_C.Max = 5000;
SSpMon_uSply1OutMax_C.DocUnits = 'mv';


SSpMon_uSply1OutMin_C = Calibration.Parameter;
SSpMon_uSply1OutMin_C.Value = 1514;
SSpMon_uSply1OutMin_C.CoderInfo.StorageClass = 'Custom';
SSpMon_uSply1OutMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_uSply1OutMin_C.Description = 'Lower threshold for 12V sensor supply 1 voltage when the battery voltage is above SSpMon_uBattRef_C';
SSpMon_uSply1OutMin_C.DataType = 'Ad_mv';
SSpMon_uSply1OutMin_C.Min = 0;
SSpMon_uSply1OutMin_C.Max = 5000;
SSpMon_uSply1OutMin_C.DocUnits = 'mv';


SSpMon_tiSRCMaxSply1DefDeb_C = Calibration.Parameter;
SSpMon_tiSRCMaxSply1DefDeb_C.Value = 100;
SSpMon_tiSRCMaxSply1DefDeb_C.CoderInfo.StorageClass = 'Custom';
SSpMon_tiSRCMaxSply1DefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_tiSRCMaxSply1DefDeb_C.Description = 'Time for SSpMon1 maximum signal range power suply';
SSpMon_tiSRCMaxSply1DefDeb_C.DataType = 'Debounce_ms';
SSpMon_tiSRCMaxSply1DefDeb_C.Min = 0;
SSpMon_tiSRCMaxSply1DefDeb_C.Max = 65535;
SSpMon_tiSRCMaxSply1DefDeb_C.DocUnits = 'ms';


SSpMon_tiSRCMaxSply1OKDeb_C = Calibration.Parameter;
SSpMon_tiSRCMaxSply1OKDeb_C.Value = 160;
SSpMon_tiSRCMaxSply1OKDeb_C.CoderInfo.StorageClass = 'Custom';
SSpMon_tiSRCMaxSply1OKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_tiSRCMaxSply1OKDeb_C.Description = 'Time for SSpMon1 maximum signal range OK power suply';
SSpMon_tiSRCMaxSply1OKDeb_C.DataType = 'Debounce_ms';
SSpMon_tiSRCMaxSply1OKDeb_C.Min = 0;
SSpMon_tiSRCMaxSply1OKDeb_C.Max = 65535;
SSpMon_tiSRCMaxSply1OKDeb_C.DocUnits = 'ms';


SSpMon_tiSRCMinSply1DefDeb_C = Calibration.Parameter;
SSpMon_tiSRCMinSply1DefDeb_C.Value = 100;
SSpMon_tiSRCMinSply1DefDeb_C.CoderInfo.StorageClass = 'Custom';
SSpMon_tiSRCMinSply1DefDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_tiSRCMinSply1DefDeb_C.Description = 'Time for SSpMon1 minimum signal range power suply';
SSpMon_tiSRCMinSply1DefDeb_C.DataType = 'Debounce_ms';
SSpMon_tiSRCMinSply1DefDeb_C.Min = 0;
SSpMon_tiSRCMinSply1DefDeb_C.Max = 65535;
SSpMon_tiSRCMinSply1DefDeb_C.DocUnits = 'ms';


SSpMon_tiSRCMinSply1OKDeb_C = Calibration.Parameter;
SSpMon_tiSRCMinSply1OKDeb_C.Value = 160;
SSpMon_tiSRCMinSply1OKDeb_C.CoderInfo.StorageClass = 'Custom';
SSpMon_tiSRCMinSply1OKDeb_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SSpMon_tiSRCMinSply1OKDeb_C.Description = 'Time for SSpMon1 minimum signal range OK power suply';
SSpMon_tiSRCMinSply1OKDeb_C.DataType = 'Debounce_ms';
SSpMon_tiSRCMinSply1OKDeb_C.Min = 0;
SSpMon_tiSRCMinSply1OKDeb_C.Max = 65535;
SSpMon_tiSRCMinSply1OKDeb_C.DocUnits = 'ms';
