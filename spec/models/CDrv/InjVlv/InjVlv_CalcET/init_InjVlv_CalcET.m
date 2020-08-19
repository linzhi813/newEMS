% Initialize the Dataset for InjVlv_CalcET
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

InjVlv_tiETMI1_mp= Calibration.Signal;
InjVlv_tiETMI1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiETMI1_mp.Description = 'Start of energizing for MI1';
InjVlv_tiETMI1_mp.DataType = 'InjTime_us';
InjVlv_tiETMI1_mp.Min = -13107;
InjVlv_tiETMI1_mp.Max = 13106;
InjVlv_tiETMI1_mp.DocUnits = 'us';
InjVlv_tiETMI1_mp.Dimensions = -1;
InjVlv_tiETMI1_mp.DimensionsMode = 'fixed';
InjVlv_tiETMI1_mp.Complexity = 'real';
InjVlv_tiETMI1_mp.SampleTime = -1;
InjVlv_tiETMI1_mp.SamplingMode = 'Sample based';
InjVlv_tiETMI1_mp.InitialValue = '0';


InjVlv_tiETPiI1_mp= Calibration.Signal;
InjVlv_tiETPiI1_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiETPiI1_mp.Description = 'Start of energizing for PiI1';
InjVlv_tiETPiI1_mp.DataType = 'InjTime_us';
InjVlv_tiETPiI1_mp.Min = -13107;
InjVlv_tiETPiI1_mp.Max = 13106;
InjVlv_tiETPiI1_mp.DocUnits = 'us';
InjVlv_tiETPiI1_mp.Dimensions = -1;
InjVlv_tiETPiI1_mp.DimensionsMode = 'fixed';
InjVlv_tiETPiI1_mp.Complexity = 'real';
InjVlv_tiETPiI1_mp.SampleTime = -1;
InjVlv_tiETPiI1_mp.SamplingMode = 'Sample based';
InjVlv_tiETPiI1_mp.InitialValue = '0';


InjVlv_tiETPoI2_mp= Calibration.Signal;
InjVlv_tiETPoI2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiETPoI2_mp.Description = 'Start of energizing for PoI2';
InjVlv_tiETPoI2_mp.DataType = 'InjTime_us';
InjVlv_tiETPoI2_mp.Min = -13107;
InjVlv_tiETPoI2_mp.Max = 13106;
InjVlv_tiETPoI2_mp.DocUnits = 'us';
InjVlv_tiETPoI2_mp.Dimensions = -1;
InjVlv_tiETPoI2_mp.DimensionsMode = 'fixed';
InjVlv_tiETPoI2_mp.Complexity = 'real';
InjVlv_tiETPoI2_mp.SampleTime = -1;
InjVlv_tiETPoI2_mp.SamplingMode = 'Sample based';
InjVlv_tiETPoI2_mp.InitialValue = '0';


InjCrv_tiPoI2Pse_mp= Calibration.Signal;
InjCrv_tiPoI2Pse_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPoI2Pse_mp.Description = 'Minium injection interval between MI1 and PoI2';
InjCrv_tiPoI2Pse_mp.DataType = 'InjTime_us';
InjCrv_tiPoI2Pse_mp.Min = -13107;
InjCrv_tiPoI2Pse_mp.Max = 13106;
InjCrv_tiPoI2Pse_mp.DocUnits = 'us';
InjCrv_tiPoI2Pse_mp.Dimensions = -1;
InjCrv_tiPoI2Pse_mp.DimensionsMode = 'fixed';
InjCrv_tiPoI2Pse_mp.Complexity = 'real';
InjCrv_tiPoI2Pse_mp.SampleTime = -1;
InjCrv_tiPoI2Pse_mp.SamplingMode = 'Sample based';
InjCrv_tiPoI2Pse_mp.InitialValue = '0';


InjCrv_tiPiIPse_mp= Calibration.Signal;
InjCrv_tiPiIPse_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiIPse_mp.Description = 'Minium injection interval between MI1 and PiI1';
InjCrv_tiPiIPse_mp.DataType = 'InjTime_us';
InjCrv_tiPiIPse_mp.Min = -13107;
InjCrv_tiPiIPse_mp.Max = 13106;
InjCrv_tiPiIPse_mp.DocUnits = 'us';
InjCrv_tiPiIPse_mp.Dimensions = -1;
InjCrv_tiPiIPse_mp.DimensionsMode = 'fixed';
InjCrv_tiPiIPse_mp.Complexity = 'real';
InjCrv_tiPiIPse_mp.SampleTime = -1;
InjCrv_tiPiIPse_mp.SamplingMode = 'Sample based';
InjCrv_tiPiIPse_mp.InitialValue = '0';


InjCrv_tiMI1ET= Calibration.Signal;
InjCrv_tiMI1ET.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiMI1ET.Description = 'Estimated MI1 energizing time';
InjCrv_tiMI1ET.DataType = 'InjTime_us';
InjCrv_tiMI1ET.Min = -13107;
InjCrv_tiMI1ET.Max = 13106;
InjCrv_tiMI1ET.DocUnits = 'us';
InjCrv_tiMI1ET.Dimensions = -1;
InjCrv_tiMI1ET.DimensionsMode = 'fixed';
InjCrv_tiMI1ET.Complexity = 'real';
InjCrv_tiMI1ET.SampleTime = -1;
InjCrv_tiMI1ET.SamplingMode = 'Sample based';
InjCrv_tiMI1ET.InitialValue = '0';


InjCrv_tiPiI1ET_mp= Calibration.Signal;
InjCrv_tiPiI1ET_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI1ET_mp.Description = 'Estimated energizing time for PiI1';
InjCrv_tiPiI1ET_mp.DataType = 'InjTime_us';
InjCrv_tiPiI1ET_mp.Min = -13107;
InjCrv_tiPiI1ET_mp.Max = 13106;
InjCrv_tiPiI1ET_mp.DocUnits = 'us';
InjCrv_tiPiI1ET_mp.Dimensions = -1;
InjCrv_tiPiI1ET_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI1ET_mp.Complexity = 'real';
InjCrv_tiPiI1ET_mp.SampleTime = -1;
InjCrv_tiPiI1ET_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI1ET_mp.InitialValue = '0';


InjVlv_tiETPiI2_mp= Calibration.Signal;
InjVlv_tiETPiI2_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiETPiI2_mp.Description = 'Start of energizing for PiI2';
InjVlv_tiETPiI2_mp.DataType = 'InjTime_us';
InjVlv_tiETPiI2_mp.Min = -13107;
InjVlv_tiETPiI2_mp.Max = 13106;
InjVlv_tiETPiI2_mp.DocUnits = 'us';
InjVlv_tiETPiI2_mp.Dimensions = -1;
InjVlv_tiETPiI2_mp.DimensionsMode = 'fixed';
InjVlv_tiETPiI2_mp.Complexity = 'real';
InjVlv_tiETPiI2_mp.SampleTime = -1;
InjVlv_tiETPiI2_mp.SamplingMode = 'Sample based';
InjVlv_tiETPiI2_mp.InitialValue = '0';


InjCrv_tiPiI2ET_mp= Calibration.Signal;
InjCrv_tiPiI2ET_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjCrv_tiPiI2ET_mp.Description = 'Estimated energizing time for PiI2';
InjCrv_tiPiI2ET_mp.DataType = 'InjTime_us';
InjCrv_tiPiI2ET_mp.Min = -13107;
InjCrv_tiPiI2ET_mp.Max = 13106;
InjCrv_tiPiI2ET_mp.DocUnits = 'us';
InjCrv_tiPiI2ET_mp.Dimensions = -1;
InjCrv_tiPiI2ET_mp.DimensionsMode = 'fixed';
InjCrv_tiPiI2ET_mp.Complexity = 'real';
InjCrv_tiPiI2ET_mp.SampleTime = -1;
InjCrv_tiPiI2ET_mp.SamplingMode = 'Sample based';
InjCrv_tiPiI2ET_mp.InitialValue = '0';


%% Meansurement signal define

InjVlv_tiSOEDynCor_mp= Calibration.Signal;
InjVlv_tiSOEDynCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiSOEDynCor_mp.Description = 'injector open delay time';
InjVlv_tiSOEDynCor_mp.DataType = 'InjTime_us';
InjVlv_tiSOEDynCor_mp.Min = -13107;
InjVlv_tiSOEDynCor_mp.Max = 13106;
InjVlv_tiSOEDynCor_mp.DocUnits = 'us';
InjVlv_tiSOEDynCor_mp.Dimensions = -1;
InjVlv_tiSOEDynCor_mp.DimensionsMode = 'fixed';
InjVlv_tiSOEDynCor_mp.Complexity = 'real';
InjVlv_tiSOEDynCor_mp.SampleTime = -1;
InjVlv_tiSOEDynCor_mp.SamplingMode = 'Sample based';
InjVlv_tiSOEDynCor_mp.InitialValue = '0';


InjVlv_tiEOEDynCor_mp= Calibration.Signal;
InjVlv_tiEOEDynCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiEOEDynCor_mp.Description = 'injector close delay time';
InjVlv_tiEOEDynCor_mp.DataType = 'InjTime_us';
InjVlv_tiEOEDynCor_mp.Min = -13107;
InjVlv_tiEOEDynCor_mp.Max = 13106;
InjVlv_tiEOEDynCor_mp.DocUnits = 'us';
InjVlv_tiEOEDynCor_mp.Dimensions = -1;
InjVlv_tiEOEDynCor_mp.DimensionsMode = 'fixed';
InjVlv_tiEOEDynCor_mp.Complexity = 'real';
InjVlv_tiEOEDynCor_mp.SampleTime = -1;
InjVlv_tiEOEDynCor_mp.SamplingMode = 'Sample based';
InjVlv_tiEOEDynCor_mp.InitialValue = '0';


InjVlv_tiETMI1NoCor_mp= Calibration.Signal;
InjVlv_tiETMI1NoCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiETMI1NoCor_mp.Description = 'Start of energizing for MI1 without correction';
InjVlv_tiETMI1NoCor_mp.DataType = 'InjTime_us';
InjVlv_tiETMI1NoCor_mp.Min = -13107;
InjVlv_tiETMI1NoCor_mp.Max = 13106;
InjVlv_tiETMI1NoCor_mp.DocUnits = 'us';
InjVlv_tiETMI1NoCor_mp.Dimensions = -1;
InjVlv_tiETMI1NoCor_mp.DimensionsMode = 'fixed';
InjVlv_tiETMI1NoCor_mp.Complexity = 'real';
InjVlv_tiETMI1NoCor_mp.SampleTime = -1;
InjVlv_tiETMI1NoCor_mp.SamplingMode = 'Sample based';
InjVlv_tiETMI1NoCor_mp.InitialValue = '0';


InjVlv_tiETPiI1NoCor_mp= Calibration.Signal;
InjVlv_tiETPiI1NoCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiETPiI1NoCor_mp.Description = 'Start of energizing for PiI1 without correction';
InjVlv_tiETPiI1NoCor_mp.DataType = 'InjTime_us';
InjVlv_tiETPiI1NoCor_mp.Min = -13107;
InjVlv_tiETPiI1NoCor_mp.Max = 13106;
InjVlv_tiETPiI1NoCor_mp.DocUnits = 'us';
InjVlv_tiETPiI1NoCor_mp.Dimensions = -1;
InjVlv_tiETPiI1NoCor_mp.DimensionsMode = 'fixed';
InjVlv_tiETPiI1NoCor_mp.Complexity = 'real';
InjVlv_tiETPiI1NoCor_mp.SampleTime = -1;
InjVlv_tiETPiI1NoCor_mp.SamplingMode = 'Sample based';
InjVlv_tiETPiI1NoCor_mp.InitialValue = '0';


InjVlv_tiETPoI2NoCor_mp= Calibration.Signal;
InjVlv_tiETPoI2NoCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiETPoI2NoCor_mp.Description = 'Start of energizing for PoI2 without correction';
InjVlv_tiETPoI2NoCor_mp.DataType = 'InjTime_us';
InjVlv_tiETPoI2NoCor_mp.Min = -13107;
InjVlv_tiETPoI2NoCor_mp.Max = 13106;
InjVlv_tiETPoI2NoCor_mp.DocUnits = 'us';
InjVlv_tiETPoI2NoCor_mp.Dimensions = -1;
InjVlv_tiETPoI2NoCor_mp.DimensionsMode = 'fixed';
InjVlv_tiETPoI2NoCor_mp.Complexity = 'real';
InjVlv_tiETPoI2NoCor_mp.SampleTime = -1;
InjVlv_tiETPoI2NoCor_mp.SamplingMode = 'Sample based';
InjVlv_tiETPoI2NoCor_mp.InitialValue = '0';


InjVlv_stPresMin= Calibration.Signal;
InjVlv_stPresMin.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_stPresMin.Description = 'State of Minium Rail pressure base on engine temperature';
InjVlv_stPresMin.DataType = 'boolean';
InjVlv_stPresMin.Min = 0;
InjVlv_stPresMin.Max = 1;
InjVlv_stPresMin.DocUnits = '';
InjVlv_stPresMin.Dimensions = -1;
InjVlv_stPresMin.DimensionsMode = 'fixed';
InjVlv_stPresMin.Complexity = 'real';
InjVlv_stPresMin.SampleTime = -1;
InjVlv_stPresMin.SamplingMode = 'Sample based';
InjVlv_stPresMin.InitialValue = '0';


InjVlv_qMI1Min_mp= Calibration.Signal;
InjVlv_qMI1Min_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_qMI1Min_mp.Description = 'Start of energizing correction factor for MI1 based on Rail pressure';
InjVlv_qMI1Min_mp.DataType = 'FuelMass_mg_hub';
InjVlv_qMI1Min_mp.Min = -319;
InjVlv_qMI1Min_mp.Max = 319;
InjVlv_qMI1Min_mp.DocUnits = 'mg/hub';
InjVlv_qMI1Min_mp.Dimensions = -1;
InjVlv_qMI1Min_mp.DimensionsMode = 'fixed';
InjVlv_qMI1Min_mp.Complexity = 'real';
InjVlv_qMI1Min_mp.SampleTime = -1;
InjVlv_qMI1Min_mp.SamplingMode = 'Sample based';
InjVlv_qMI1Min_mp.InitialValue = '0';


InjVlv_qPiI1Min_mp= Calibration.Signal;
InjVlv_qPiI1Min_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_qPiI1Min_mp.Description = 'Start of energizing correction for PiI1 based on Rail pressure';
InjVlv_qPiI1Min_mp.DataType = 'FuelMass_mg_hub';
InjVlv_qPiI1Min_mp.Min = -319;
InjVlv_qPiI1Min_mp.Max = 319;
InjVlv_qPiI1Min_mp.DocUnits = 'mg/hub';
InjVlv_qPiI1Min_mp.Dimensions = -1;
InjVlv_qPiI1Min_mp.DimensionsMode = 'fixed';
InjVlv_qPiI1Min_mp.Complexity = 'real';
InjVlv_qPiI1Min_mp.SampleTime = -1;
InjVlv_qPiI1Min_mp.SamplingMode = 'Sample based';
InjVlv_qPiI1Min_mp.InitialValue = '0';


InjVlv_qPoI2Min_mp= Calibration.Signal;
InjVlv_qPoI2Min_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_qPoI2Min_mp.Description = 'Start of energizing correction for PoI2 based on Rail pressure';
InjVlv_qPoI2Min_mp.DataType = 'FuelMass_mg_hub';
InjVlv_qPoI2Min_mp.Min = -319;
InjVlv_qPoI2Min_mp.Max = 319;
InjVlv_qPoI2Min_mp.DocUnits = 'mg/hub';
InjVlv_qPoI2Min_mp.Dimensions = -1;
InjVlv_qPoI2Min_mp.DimensionsMode = 'fixed';
InjVlv_qPoI2Min_mp.Complexity = 'real';
InjVlv_qPoI2Min_mp.SampleTime = -1;
InjVlv_qPoI2Min_mp.SamplingMode = 'Sample based';
InjVlv_qPoI2Min_mp.InitialValue = '0';


InjVlv_stMI1QntMin= Calibration.Signal;
InjVlv_stMI1QntMin.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_stMI1QntMin.Description = 'State of Minium injection quantity of MI1';
InjVlv_stMI1QntMin.DataType = 'boolean';
InjVlv_stMI1QntMin.Min = 0;
InjVlv_stMI1QntMin.Max = 1;
InjVlv_stMI1QntMin.DocUnits = '';
InjVlv_stMI1QntMin.Dimensions = -1;
InjVlv_stMI1QntMin.DimensionsMode = 'fixed';
InjVlv_stMI1QntMin.Complexity = 'real';
InjVlv_stMI1QntMin.SampleTime = -1;
InjVlv_stMI1QntMin.SamplingMode = 'Sample based';
InjVlv_stMI1QntMin.InitialValue = '0';


InjVlv_stPiI1QntMin= Calibration.Signal;
InjVlv_stPiI1QntMin.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_stPiI1QntMin.Description = 'State of Minium injection quantity of PiI1';
InjVlv_stPiI1QntMin.DataType = 'boolean';
InjVlv_stPiI1QntMin.Min = 0;
InjVlv_stPiI1QntMin.Max = 1;
InjVlv_stPiI1QntMin.DocUnits = '';
InjVlv_stPiI1QntMin.Dimensions = -1;
InjVlv_stPiI1QntMin.DimensionsMode = 'fixed';
InjVlv_stPiI1QntMin.Complexity = 'real';
InjVlv_stPiI1QntMin.SampleTime = -1;
InjVlv_stPiI1QntMin.SamplingMode = 'Sample based';
InjVlv_stPiI1QntMin.InitialValue = '0';


InjVlv_stPoI2QntMin= Calibration.Signal;
InjVlv_stPoI2QntMin.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_stPoI2QntMin.Description = 'State of Minium injection quantity of PoI2';
InjVlv_stPoI2QntMin.DataType = 'boolean';
InjVlv_stPoI2QntMin.Min = 0;
InjVlv_stPoI2QntMin.Max = 1;
InjVlv_stPoI2QntMin.DocUnits = '';
InjVlv_stPoI2QntMin.Dimensions = -1;
InjVlv_stPoI2QntMin.DimensionsMode = 'fixed';
InjVlv_stPoI2QntMin.Complexity = 'real';
InjVlv_stPoI2QntMin.SampleTime = -1;
InjVlv_stPoI2QntMin.SamplingMode = 'Sample based';
InjVlv_stPoI2QntMin.InitialValue = '0';


InjVlv_tiPoI2DiffMin_mp= Calibration.Signal;
InjVlv_tiPoI2DiffMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiPoI2DiffMin_mp.Description = 'Interval time of Minium injection  of PoI2';
InjVlv_tiPoI2DiffMin_mp.DataType = 'InjTime_us';
InjVlv_tiPoI2DiffMin_mp.Min = -13107;
InjVlv_tiPoI2DiffMin_mp.Max = 13106;
InjVlv_tiPoI2DiffMin_mp.DocUnits = 'us';
InjVlv_tiPoI2DiffMin_mp.Dimensions = -1;
InjVlv_tiPoI2DiffMin_mp.DimensionsMode = 'fixed';
InjVlv_tiPoI2DiffMin_mp.Complexity = 'real';
InjVlv_tiPoI2DiffMin_mp.SampleTime = -1;
InjVlv_tiPoI2DiffMin_mp.SamplingMode = 'Sample based';
InjVlv_tiPoI2DiffMin_mp.InitialValue = '0';


InjVlv_tiPiIDiffMin_mp= Calibration.Signal;
InjVlv_tiPiIDiffMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiPiIDiffMin_mp.Description = 'Interval time of Minium injection of PiI';
InjVlv_tiPiIDiffMin_mp.DataType = 'InjTime_us';
InjVlv_tiPiIDiffMin_mp.Min = -13107;
InjVlv_tiPiIDiffMin_mp.Max = 13106;
InjVlv_tiPiIDiffMin_mp.DocUnits = 'us';
InjVlv_tiPiIDiffMin_mp.Dimensions = -1;
InjVlv_tiPiIDiffMin_mp.DimensionsMode = 'fixed';
InjVlv_tiPiIDiffMin_mp.Complexity = 'real';
InjVlv_tiPiIDiffMin_mp.SampleTime = -1;
InjVlv_tiPiIDiffMin_mp.SamplingMode = 'Sample based';
InjVlv_tiPiIDiffMin_mp.InitialValue = '0';


InjVlv_pMin_mp= Calibration.Signal;
InjVlv_pMin_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_pMin_mp.Description = 'Minium Rail pressure for MI1 based on Rail pressure';
InjVlv_pMin_mp.DataType = 'RailPressure_bar';
InjVlv_pMin_mp.Min = 0;
InjVlv_pMin_mp.Max = 2000;
InjVlv_pMin_mp.DocUnits = 'bar';
InjVlv_pMin_mp.Dimensions = -1;
InjVlv_pMin_mp.DimensionsMode = 'fixed';
InjVlv_pMin_mp.Complexity = 'real';
InjVlv_pMin_mp.SampleTime = -1;
InjVlv_pMin_mp.SamplingMode = 'Sample based';
InjVlv_pMin_mp.InitialValue = '0';


InjVlv_tiETPiI2NoCor_mp= Calibration.Signal;
InjVlv_tiETPiI2NoCor_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_tiETPiI2NoCor_mp.Description = 'Start of energizing for PiI2 without correction';
InjVlv_tiETPiI2NoCor_mp.DataType = 'InjTime_us';
InjVlv_tiETPiI2NoCor_mp.Min = -13107;
InjVlv_tiETPiI2NoCor_mp.Max = 13106;
InjVlv_tiETPiI2NoCor_mp.DocUnits = 'us';
InjVlv_tiETPiI2NoCor_mp.Dimensions = -1;
InjVlv_tiETPiI2NoCor_mp.DimensionsMode = 'fixed';
InjVlv_tiETPiI2NoCor_mp.Complexity = 'real';
InjVlv_tiETPiI2NoCor_mp.SampleTime = -1;
InjVlv_tiETPiI2NoCor_mp.SamplingMode = 'Sample based';
InjVlv_tiETPiI2NoCor_mp.InitialValue = '0';


InjVlv_qPiI2Min_mp= Calibration.Signal;
InjVlv_qPiI2Min_mp.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_qPiI2Min_mp.Description = 'Start of energizing correction for PiI2 based on Rail pressure';
InjVlv_qPiI2Min_mp.DataType = 'FuelMass_mg_hub';
InjVlv_qPiI2Min_mp.Min = -319;
InjVlv_qPiI2Min_mp.Max = 319;
InjVlv_qPiI2Min_mp.DocUnits = 'mg/hub';
InjVlv_qPiI2Min_mp.Dimensions = -1;
InjVlv_qPiI2Min_mp.DimensionsMode = 'fixed';
InjVlv_qPiI2Min_mp.Complexity = 'real';
InjVlv_qPiI2Min_mp.SampleTime = -1;
InjVlv_qPiI2Min_mp.SamplingMode = 'Sample based';
InjVlv_qPiI2Min_mp.InitialValue = '0';


InjVlv_stPiI2QntMin= Calibration.Signal;
InjVlv_stPiI2QntMin.CoderInfo.StorageClass = 'ExportedGlobal';
InjVlv_stPiI2QntMin.Description = 'State of Minium injection quantity of PiI2';
InjVlv_stPiI2QntMin.DataType = 'boolean';
InjVlv_stPiI2QntMin.Min = 0;
InjVlv_stPiI2QntMin.Max = 1;
InjVlv_stPiI2QntMin.DocUnits = '';
InjVlv_stPiI2QntMin.Dimensions = -1;
InjVlv_stPiI2QntMin.DimensionsMode = 'fixed';
InjVlv_stPiI2QntMin.Complexity = 'real';
InjVlv_stPiI2QntMin.SampleTime = -1;
InjVlv_stPiI2QntMin.SamplingMode = 'Sample based';
InjVlv_stPiI2QntMin.InitialValue = '0';


%% Calibration value define

InjVlv_pMin_C = Calibration.Parameter;
InjVlv_pMin_C.Value = 150;
InjVlv_pMin_C.CoderInfo.StorageClass = 'Custom';
InjVlv_pMin_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_pMin_C.Description = 'Injector pressure threshold for releasing/inhibiting the injection';
InjVlv_pMin_C.DataType = 'RailPressure_bar';
InjVlv_pMin_C.Min = 0;
InjVlv_pMin_C.Max = 2000;
InjVlv_pMin_C.DocUnits = 'bar';


InjVlv_pMin_CURX = Calibration.Parameter;
InjVlv_pMin_CURX.Value = [-30 -10 10 30 50 70 90 110];
InjVlv_pMin_CURX.CoderInfo.StorageClass = 'Custom';
InjVlv_pMin_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_pMin_CURX.Description = 'Engine Temperature';
InjVlv_pMin_CURX.DataType = 'Temp_deg';
InjVlv_pMin_CURX.Min = -50;
InjVlv_pMin_CURX.Max = 150;
InjVlv_pMin_CURX.DocUnits = 'deg';


InjVlv_pMin_CUR = Calibration.Parameter;
InjVlv_pMin_CUR.Value = [120 120 120 120 120 120 120 120];
InjVlv_pMin_CUR.CoderInfo.StorageClass = 'Custom';
InjVlv_pMin_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_pMin_CUR.Description = 'Minium Rail pressure for MI1 based on Rail pressure';
InjVlv_pMin_CUR.DataType = 'RailPressure_bar';
InjVlv_pMin_CUR.Min = 0;
InjVlv_pMin_CUR.Max = 2000;
InjVlv_pMin_CUR.DocUnits = 'bar';


InjVlv_qMI1Min_CURX = Calibration.Parameter;
InjVlv_qMI1Min_CURX.Value = [0 200 250 300 350 400 450 500 550 600 650 700 750 800 850 900 950 1000 1050 1100 1150 1200 1250 1300 1350];
InjVlv_qMI1Min_CURX.CoderInfo.StorageClass = 'Custom';
InjVlv_qMI1Min_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_qMI1Min_CURX.Description = 'minimum fuel quantity curve for MI1';
InjVlv_qMI1Min_CURX.DataType = 'RailPressure_bar';
InjVlv_qMI1Min_CURX.Min = 0;
InjVlv_qMI1Min_CURX.Max = 2000;
InjVlv_qMI1Min_CURX.DocUnits = 'bar';


InjVlv_qMI1Min_CUR = Calibration.Parameter;
InjVlv_qMI1Min_CUR.Value = [0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4];
InjVlv_qMI1Min_CUR.CoderInfo.StorageClass = 'Custom';
InjVlv_qMI1Min_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_qMI1Min_CUR.Description = 'minimum fuel quantity curve for MI1';
InjVlv_qMI1Min_CUR.DataType = 'FuelMass_mg_hub';
InjVlv_qMI1Min_CUR.Min = -319;
InjVlv_qMI1Min_CUR.Max = 319;
InjVlv_qMI1Min_CUR.DocUnits = 'mg/hub';


InjVlv_qPiI1Min_CURX = Calibration.Parameter;
InjVlv_qPiI1Min_CURX.Value = [0 200 250 300 350 400 450 500 550 600 650 700 750 800 850 900 950 1000 1050 1100 1150 1200 1250 1300 1350];
InjVlv_qPiI1Min_CURX.CoderInfo.StorageClass = 'Custom';
InjVlv_qPiI1Min_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_qPiI1Min_CURX.Description = 'minimum fuel quantity curve for PiI1';
InjVlv_qPiI1Min_CURX.DataType = 'RailPressure_bar';
InjVlv_qPiI1Min_CURX.Min = 0;
InjVlv_qPiI1Min_CURX.Max = 2000;
InjVlv_qPiI1Min_CURX.DocUnits = 'bar';


InjVlv_qPiI1Min_CUR = Calibration.Parameter;
InjVlv_qPiI1Min_CUR.Value = [0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4];
InjVlv_qPiI1Min_CUR.CoderInfo.StorageClass = 'Custom';
InjVlv_qPiI1Min_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_qPiI1Min_CUR.Description = 'minimum fuel quantity curve for PiI1';
InjVlv_qPiI1Min_CUR.DataType = 'FuelMass_mg_hub';
InjVlv_qPiI1Min_CUR.Min = -319;
InjVlv_qPiI1Min_CUR.Max = 319;
InjVlv_qPiI1Min_CUR.DocUnits = 'mg/hub';


InjVlv_qPoI2Min_CURX = Calibration.Parameter;
InjVlv_qPoI2Min_CURX.Value = [0 200 250 300 350 400 450 500 550 600 650 700 750 800 850 900 950 1000 1050 1100 1150 1200 1250 1300 1350];
InjVlv_qPoI2Min_CURX.CoderInfo.StorageClass = 'Custom';
InjVlv_qPoI2Min_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_qPoI2Min_CURX.Description = 'minimum fuel quantity curve for PoI2';
InjVlv_qPoI2Min_CURX.DataType = 'RailPressure_bar';
InjVlv_qPoI2Min_CURX.Min = 0;
InjVlv_qPoI2Min_CURX.Max = 2000;
InjVlv_qPoI2Min_CURX.DocUnits = 'bar';


InjVlv_qPoI2Min_CUR = Calibration.Parameter;
InjVlv_qPoI2Min_CUR.Value = [0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4];
InjVlv_qPoI2Min_CUR.CoderInfo.StorageClass = 'Custom';
InjVlv_qPoI2Min_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_qPoI2Min_CUR.Description = 'minimum fuel quantity curve for PoI2';
InjVlv_qPoI2Min_CUR.DataType = 'FuelMass_mg_hub';
InjVlv_qPoI2Min_CUR.Min = -319;
InjVlv_qPoI2Min_CUR.Max = 319;
InjVlv_qPoI2Min_CUR.DocUnits = 'mg/hub';


InjVlv_tiDiffMin_MAPX = Calibration.Parameter;
InjVlv_tiDiffMin_MAPX.Value = [100 200 300 400 500 600 700 800];
InjVlv_tiDiffMin_MAPX.CoderInfo.StorageClass = 'Custom';
InjVlv_tiDiffMin_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiDiffMin_MAPX.Description = 'Minium injection interval between two injection';
InjVlv_tiDiffMin_MAPX.DataType = 'RailPressure_bar';
InjVlv_tiDiffMin_MAPX.Min = 0;
InjVlv_tiDiffMin_MAPX.Max = 2000;
InjVlv_tiDiffMin_MAPX.DocUnits = 'bar';


InjVlv_tiDiffMin_MAPY = Calibration.Parameter;
InjVlv_tiDiffMin_MAPY.Value = [0 7 14 21 28 35 40 45];
InjVlv_tiDiffMin_MAPY.CoderInfo.StorageClass = 'Custom';
InjVlv_tiDiffMin_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiDiffMin_MAPY.Description = 'Minium injection interval between two injection';
InjVlv_tiDiffMin_MAPY.DataType = 'FuelMass_mg_hub';
InjVlv_tiDiffMin_MAPY.Min = 0;
InjVlv_tiDiffMin_MAPY.Max = 319;
InjVlv_tiDiffMin_MAPY.DocUnits = 'mg/hub';


InjVlv_tiDiffMin_MAP = Calibration.Parameter;
InjVlv_tiDiffMin_MAP.Value = [0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0];
InjVlv_tiDiffMin_MAP.CoderInfo.StorageClass = 'Custom';
InjVlv_tiDiffMin_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiDiffMin_MAP.Description = 'Minium injection interval between two injection';
InjVlv_tiDiffMin_MAP.DataType = 'InjTime_us';
InjVlv_tiDiffMin_MAP.Min = -13107;
InjVlv_tiDiffMin_MAP.Max = 13106;
InjVlv_tiDiffMin_MAP.DocUnits = 'us';


InjVlv_tiPseElec = Calibration.Parameter;
InjVlv_tiPseElec.Value = 800;
InjVlv_tiPseElec.CoderInfo.StorageClass = 'Custom';
InjVlv_tiPseElec.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiPseElec.Description = 'Injector pause time for preventing collisions (during electric energizing)';
InjVlv_tiPseElec.DataType = 'InjTime_us';
InjVlv_tiPseElec.Min = -13107;
InjVlv_tiPseElec.Max = 13106;
InjVlv_tiPseElec.DocUnits = 'us';


InjVlv_tiOpenDelay_MAPX = Calibration.Parameter;
InjVlv_tiOpenDelay_MAPX.Value = [0 2 5 10 15 20 25 30 35 40 50 60 70 80];
InjVlv_tiOpenDelay_MAPX.CoderInfo.StorageClass = 'Custom';
InjVlv_tiOpenDelay_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiOpenDelay_MAPX.Description = 'injector open delay time';
InjVlv_tiOpenDelay_MAPX.DataType = 'FuelMass_mg_hub';
InjVlv_tiOpenDelay_MAPX.Min = -319;
InjVlv_tiOpenDelay_MAPX.Max = 319;
InjVlv_tiOpenDelay_MAPX.DocUnits = 'mg/hub';


InjVlv_tiOpenDelay_MAPY = Calibration.Parameter;
InjVlv_tiOpenDelay_MAPY.Value = [0 100 200 300 400 500 600 700 800 900 1000 1100 1200 1300];
InjVlv_tiOpenDelay_MAPY.CoderInfo.StorageClass = 'Custom';
InjVlv_tiOpenDelay_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiOpenDelay_MAPY.Description = 'injector open delay time';
InjVlv_tiOpenDelay_MAPY.DataType = 'RailPressure_bar';
InjVlv_tiOpenDelay_MAPY.Min = 0;
InjVlv_tiOpenDelay_MAPY.Max = 2000;
InjVlv_tiOpenDelay_MAPY.DocUnits = 'bar';


InjVlv_tiOpenDelay_MAP = Calibration.Parameter;
InjVlv_tiOpenDelay_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjVlv_tiOpenDelay_MAP.CoderInfo.StorageClass = 'Custom';
InjVlv_tiOpenDelay_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiOpenDelay_MAP.Description = 'injector open delay time';
InjVlv_tiOpenDelay_MAP.DataType = 'InjTime_us';
InjVlv_tiOpenDelay_MAP.Min = -13107;
InjVlv_tiOpenDelay_MAP.Max = 13106;
InjVlv_tiOpenDelay_MAP.DocUnits = 'us';


InjVlv_tiCloseDelay_MAPX = Calibration.Parameter;
InjVlv_tiCloseDelay_MAPX.Value = [0 2 5 10 15 20 25 30 35 40 50 60 70 80];
InjVlv_tiCloseDelay_MAPX.CoderInfo.StorageClass = 'Custom';
InjVlv_tiCloseDelay_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiCloseDelay_MAPX.Description = 'injector close delay time';
InjVlv_tiCloseDelay_MAPX.DataType = 'FuelMass_mg_hub';
InjVlv_tiCloseDelay_MAPX.Min = -319;
InjVlv_tiCloseDelay_MAPX.Max = 319;
InjVlv_tiCloseDelay_MAPX.DocUnits = 'mg/hub';


InjVlv_tiCloseDelay_MAPY = Calibration.Parameter;
InjVlv_tiCloseDelay_MAPY.Value = [0 100 200 300 400 500 600 700 800 900 1000 1100 1200 1300];
InjVlv_tiCloseDelay_MAPY.CoderInfo.StorageClass = 'Custom';
InjVlv_tiCloseDelay_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiCloseDelay_MAPY.Description = 'injector close delay time';
InjVlv_tiCloseDelay_MAPY.DataType = 'RailPressure_bar';
InjVlv_tiCloseDelay_MAPY.Min = 0;
InjVlv_tiCloseDelay_MAPY.Max = 2000;
InjVlv_tiCloseDelay_MAPY.DocUnits = 'bar';


InjVlv_tiCloseDelay_MAP = Calibration.Parameter;
InjVlv_tiCloseDelay_MAP.Value = [0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0];
InjVlv_tiCloseDelay_MAP.CoderInfo.StorageClass = 'Custom';
InjVlv_tiCloseDelay_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiCloseDelay_MAP.Description = 'injector close delay time';
InjVlv_tiCloseDelay_MAP.DataType = 'InjTime_us';
InjVlv_tiCloseDelay_MAP.Min = -13107;
InjVlv_tiCloseDelay_MAP.Max = 13106;
InjVlv_tiCloseDelay_MAP.DocUnits = 'us';


InjVlv_tiET_MAPX = Calibration.Parameter;
InjVlv_tiET_MAPX.Value = [0 0.5 1 2 3 4 5 10 15 20 25 30 35 40 45 50 55 60 70 80];
InjVlv_tiET_MAPX.CoderInfo.StorageClass = 'Custom';
InjVlv_tiET_MAPX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiET_MAPX.Description = 'Map for converting from injection quantity to energizing time,Applies to all injections';
InjVlv_tiET_MAPX.DataType = 'FuelMass_mg_hub';
InjVlv_tiET_MAPX.Min = -319;
InjVlv_tiET_MAPX.Max = 319;
InjVlv_tiET_MAPX.DocUnits = 'mg/hub';


InjVlv_tiET_MAPY = Calibration.Parameter;
InjVlv_tiET_MAPY.Value = [0 100 200 300 400 500 600 700 800 900 1000 1100 1200 1300 1400 1500];
InjVlv_tiET_MAPY.CoderInfo.StorageClass = 'Custom';
InjVlv_tiET_MAPY.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiET_MAPY.Description = 'Map for converting from injection quantity to energizing time,Applies to all injections';
InjVlv_tiET_MAPY.DataType = 'RailPressure_bar';
InjVlv_tiET_MAPY.Min = 0;
InjVlv_tiET_MAPY.Max = 2000;
InjVlv_tiET_MAPY.DocUnits = 'bar';


InjVlv_tiET_MAP = Calibration.Parameter;
InjVlv_tiET_MAP.Value = [0 414 509.6 622.8 733.2 772.8 836 1110.8 1282.8 1496 1753.2 2020.8 2266.4 2509.2 2762 3004.4 3257.2 3500 3995.2 4490.8;
0 362.4 450.8 553.6 634.4 678.8 737.6 965.2 1126.8 1310.8 1509.2 1707.6 1913.6 2112 2317.6 2516 2722 2920.4 3324.8 3728.8;
0 311.2 392 484.4 536 584.4 638.8 819.6 970.8 1125.2 1264.8 1394.4 1560.4 1714.8 1873.2 2027.6 2186.4 2340.8 2654 2966.8;
0 267.2 303.6 392 443.6 487.6 516.8 684.4 787.2 918 1015.2 1131.2 1248.8 1346 1460 1579.2 1695.2 1805.6 2039.2 2267.2;
0 252 281.6 318.4 384.8 435.6 465.6 590 693.2 796 877.2 987.2 1075.2 1156 1258.8 1354.4 1442.4 1538 1729.2 1920.4;
0 237.6 267.2 296.4 348.8 406.8 443.6 531.6 634.4 715.2 788.8 892.8 965.2 1040 1121.6 1201.6 1275.2 1356 1539.6 1702.4;
0 230.4 259.6 284 311.2 370 409.2 497.2 585.6 656.4 732.4 813.2 872 958 1034 1100 1166 1239.6 1376.8 1541.2;
0 222.8 252.4 274.4 296.4 340.4 377.2 465.6 538.8 605.2 686 756 818.4 891.6 950.4 1013.2 1086.8 1149.2 1277.6 1410;
0 222.8 244.8 267.2 289.2 318.4 353.2 443.6 507.2 568.4 639.6 700.8 779.2 838 891.6 958 1014.4 1073.2 1190.8 1316;
0 222.8 244.8 267.2 281.6 296.4 326 428.8 480 546.4 604.4 656.4 730 788.8 846.8 905.6 958 1009.2 1119.6 1236.4;
0 222.8 244.8 259.6 274.4 281.6 303.6 407.2 465.6 524.4 568.8 620.4 693.2 752 803.6 862.4 914 958.4 1061.2 1171.2;
0 222.8 237.6 252.4 267.2 274.4 289.2 384.8 443.6 502.4 546.4 597.6 651.2 715.2 774 820 869.6 921.2 1011.2 1119.6;
0 222.8 230.4 252.4 259.6 274.4 281.6 370 428.8 472.8 531.6 571.6 620 682 737.6 788.8 836.4 884.4 968.4 1071.6;
0 218.4 230.4 244.8 259.6 267.2 271.6 355.2 406.8 458 509.6 550.8 590.4 649.2 708 756.8 803.6 847.6 933.2 1016.8;
0 218.4 230.4 244.8 244.8 258.4 265.6 348 399.2 443.6 493.6 531.6 568.4 620 671.2 722.8 772.8 818.4 897.6 980;
0 208.4 222.8 237.6 237.6 252.4 252.4 333.2 384.8 428.8 472.8 509.6 553.6 597.6 649.2 700.8 744.8 788.8 869.6 943.2];
InjVlv_tiET_MAP.CoderInfo.StorageClass = 'Custom';
InjVlv_tiET_MAP.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_tiET_MAP.Description = 'Map for converting from injection quantity to energizing time,Applies to all injections';
InjVlv_tiET_MAP.DataType = 'InjTime_us';
InjVlv_tiET_MAP.Min = -13107;
InjVlv_tiET_MAP.Max = 13106;
InjVlv_tiET_MAP.DocUnits = 'us';


SigTst_tiMI1ET_C = Calibration.Parameter;
SigTst_tiMI1ET_C.Value = 0;
SigTst_tiMI1ET_C.CoderInfo.StorageClass = 'Custom';
SigTst_tiMI1ET_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_tiMI1ET_C.Description = 'Set Value of energizing time for MI1';
SigTst_tiMI1ET_C.DataType = 'InjTime_us';
SigTst_tiMI1ET_C.Min = -13107;
SigTst_tiMI1ET_C.Max = 13106;
SigTst_tiMI1ET_C.DocUnits = 'us';


SigTst_swtMI1ET_C = Calibration.Parameter;
SigTst_swtMI1ET_C.Value = Switch_conv.OFF;
SigTst_swtMI1ET_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtMI1ET_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtMI1ET_C.Description = 'Switch for Set Value of energizing time for MI1';
SigTst_swtMI1ET_C.DataType = 'Enum: Switch_conv';
SigTst_swtMI1ET_C.Min = [];
SigTst_swtMI1ET_C.Max = [];
SigTst_swtMI1ET_C.DocUnits = '';


SigTst_tiPiI1ET_C = Calibration.Parameter;
SigTst_tiPiI1ET_C.Value = 0;
SigTst_tiPiI1ET_C.CoderInfo.StorageClass = 'Custom';
SigTst_tiPiI1ET_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_tiPiI1ET_C.Description = 'Set Value of energizing time for PiI1';
SigTst_tiPiI1ET_C.DataType = 'InjTime_us';
SigTst_tiPiI1ET_C.Min = -13107;
SigTst_tiPiI1ET_C.Max = 13106;
SigTst_tiPiI1ET_C.DocUnits = 'us';


SigTst_swtPiI1ET_C = Calibration.Parameter;
SigTst_swtPiI1ET_C.Value = Switch_conv.OFF;
SigTst_swtPiI1ET_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtPiI1ET_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtPiI1ET_C.Description = 'Switch for Set Value of energizing time for PiI1';
SigTst_swtPiI1ET_C.DataType = 'Enum: Switch_conv';
SigTst_swtPiI1ET_C.Min = [];
SigTst_swtPiI1ET_C.Max = [];
SigTst_swtPiI1ET_C.DocUnits = '';


SigTst_tiPOI2ET_C = Calibration.Parameter;
SigTst_tiPOI2ET_C.Value = 0;
SigTst_tiPOI2ET_C.CoderInfo.StorageClass = 'Custom';
SigTst_tiPOI2ET_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_tiPOI2ET_C.Description = 'Set Value of energizing time for PoI2';
SigTst_tiPOI2ET_C.DataType = 'InjTime_us';
SigTst_tiPOI2ET_C.Min = -13107;
SigTst_tiPOI2ET_C.Max = 13106;
SigTst_tiPOI2ET_C.DocUnits = 'us';


SigTst_swtPOI2ET_C = Calibration.Parameter;
SigTst_swtPOI2ET_C.Value = Switch_conv.OFF;
SigTst_swtPOI2ET_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtPOI2ET_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtPOI2ET_C.Description = 'Switch for Set Value of energizing time for PoI2';
SigTst_swtPOI2ET_C.DataType = 'Enum: Switch_conv';
SigTst_swtPOI2ET_C.Min = [];
SigTst_swtPOI2ET_C.Max = [];
SigTst_swtPOI2ET_C.DocUnits = '';


InjVlv_qPiI2Min_CURX = Calibration.Parameter;
InjVlv_qPiI2Min_CURX.Value = [0 200 250 300 350 400 450 500 550 600 650 700 750 800 850 900 950 1000 1050 1100 1150 1200 1250 1300 1350];
InjVlv_qPiI2Min_CURX.CoderInfo.StorageClass = 'Custom';
InjVlv_qPiI2Min_CURX.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_qPiI2Min_CURX.Description = 'minimum fuel quantity curve for PiI2';
InjVlv_qPiI2Min_CURX.DataType = 'RailPressure_bar';
InjVlv_qPiI2Min_CURX.Min = 0;
InjVlv_qPiI2Min_CURX.Max = 2000;
InjVlv_qPiI2Min_CURX.DocUnits = 'bar';


InjVlv_qPiI2Min_CUR = Calibration.Parameter;
InjVlv_qPiI2Min_CUR.Value = [0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4 0.4];
InjVlv_qPiI2Min_CUR.CoderInfo.StorageClass = 'Custom';
InjVlv_qPiI2Min_CUR.CoderInfo.CustomStorageClass = 'ConstVolatile';
InjVlv_qPiI2Min_CUR.Description = 'minimum fuel quantity curve for PiI2';
InjVlv_qPiI2Min_CUR.DataType = 'FuelMass_mg_hub';
InjVlv_qPiI2Min_CUR.Min = -319;
InjVlv_qPiI2Min_CUR.Max = 319;
InjVlv_qPiI2Min_CUR.DocUnits = 'mg/hub';


SigTst_tiPiI2ET_C = Calibration.Parameter;
SigTst_tiPiI2ET_C.Value = 0;
SigTst_tiPiI2ET_C.CoderInfo.StorageClass = 'Custom';
SigTst_tiPiI2ET_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_tiPiI2ET_C.Description = 'Set Value of energizing time for PiI2';
SigTst_tiPiI2ET_C.DataType = 'InjTime_us';
SigTst_tiPiI2ET_C.Min = -13107;
SigTst_tiPiI2ET_C.Max = 13106;
SigTst_tiPiI2ET_C.DocUnits = 'us';


SigTst_swtPiI2ET_C = Calibration.Parameter;
SigTst_swtPiI2ET_C.Value = Switch_conv.OFF;
SigTst_swtPiI2ET_C.CoderInfo.StorageClass = 'Custom';
SigTst_swtPiI2ET_C.CoderInfo.CustomStorageClass = 'ConstVolatile';
SigTst_swtPiI2ET_C.Description = 'Switch for Set Value of energizing time for PiI2';
SigTst_swtPiI2ET_C.DataType = 'Enum: Switch_conv';
SigTst_swtPiI2ET_C.Min = [];
SigTst_swtPiI2ET_C.Max = [];
SigTst_swtPiI2ET_C.DocUnits = '';
