%switch
SigTst_swtFreqBlkSht_C.Value=Switch_conv.OFF;
InjVlv_swtPlausBlkShtET_C.Value=true;

%parameter
SigTst_freqBlkSht_C.Value=600;
InjVlv_tiETBlkShtZFC_C.Value=150;
InjVlv_tiETBlkShtAft_MAP.Value=repmat([200 200 200 200 190 180 170 160 150 140 130 120 0 0 0 0],16,1);
InjVlv_tiETBlkShtMin_C.Value=120;
InjVlv_freqBlkShtMax_CUR.Value=linspace(100,800,10);