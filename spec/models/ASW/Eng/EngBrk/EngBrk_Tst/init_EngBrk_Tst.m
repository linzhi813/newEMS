% Initialize the Dataset for EngBrk_Tst
%
% Copyright (C) 2017-2027, Wuxi Wolffu Auto Tech Co., Ltd., China


%% 


%% Output signal define

EngBrk_stTstPh= Calibration.Signal;
EngBrk_stTstPh.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stTstPh.Description = 'State of the engine brake test state machine';
EngBrk_stTstPh.DataType = 'State';
EngBrk_stTstPh.Min = 0;
EngBrk_stTstPh.Max = 255;
EngBrk_stTstPh.DocUnits = '';
EngBrk_stTstPh.Dimensions = -1;
EngBrk_stTstPh.DimensionsMode = 'fixed';
EngBrk_stTstPh.Complexity = 'real';
EngBrk_stTstPh.SampleTime = -1;
EngBrk_stTstPh.SamplingMode = 'Sample based';
EngBrk_stTstPh.InitialValue = '0';


EngBrk_qTst= Calibration.Signal;
EngBrk_qTst.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_qTst.Description = 'Fuel quantity to be used during the engine brake test mghub';
EngBrk_qTst.DataType = 'FuelMass_mg_hub';
EngBrk_qTst.Min = -319;
EngBrk_qTst.Max = 319;
EngBrk_qTst.DocUnits = 'mg/hub';
EngBrk_qTst.Dimensions = -1;
EngBrk_qTst.DimensionsMode = 'fixed';
EngBrk_qTst.Complexity = 'real';
EngBrk_qTst.SampleTime = -1;
EngBrk_qTst.SamplingMode = 'Sample based';
EngBrk_qTst.InitialValue = '0';


EngBrk_stTstFlLim= Calibration.Signal;
EngBrk_stTstFlLim.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stTstFlLim.Description = 'Status for the limitation of the engine brake test fuel quantity by the fuel quantity out of CoEng_trqInrCurrLim';
EngBrk_stTstFlLim.DataType = 'State';
EngBrk_stTstFlLim.Min = 0;
EngBrk_stTstFlLim.Max = 255;
EngBrk_stTstFlLim.DocUnits = '';
EngBrk_stTstFlLim.Dimensions = -1;
EngBrk_stTstFlLim.DimensionsMode = 'fixed';
EngBrk_stTstFlLim.Complexity = 'real';
EngBrk_stTstFlLim.SampleTime = -1;
EngBrk_stTstFlLim.SamplingMode = 'Sample based';
EngBrk_stTstFlLim.InitialValue = '0';


EngBrk_stTstIntfcCtl= Calibration.Signal;
EngBrk_stTstIntfcCtl.CoderInfo.StorageClass = 'ExportedGlobal';
EngBrk_stTstIntfcCtl.Description = 'Status of engine brake test interface with peripheral modules';
EngBrk_stTstIntfcCtl.DataType = 'State';
EngBrk_stTstIntfcCtl.Min = 0;
EngBrk_stTstIntfcCtl.Max = 255;
EngBrk_stTstIntfcCtl.DocUnits = '';
EngBrk_stTstIntfcCtl.Dimensions = -1;
EngBrk_stTstIntfcCtl.DimensionsMode = 'fixed';
EngBrk_stTstIntfcCtl.Complexity = 'real';
EngBrk_stTstIntfcCtl.SampleTime = -1;
EngBrk_stTstIntfcCtl.SamplingMode = 'Sample based';
EngBrk_stTstIntfcCtl.InitialValue = '0';
