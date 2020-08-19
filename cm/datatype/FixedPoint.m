% define EnvP
EnvP=Simulink.NumericType;
EnvP.DataTypeMode='Fixed-point: slope and bias scaling';
EnvP.Signedness='Signed';
EnvP.WordLength=16;
EnvP.Slope=1.000000e-02;
EnvP.Bias=0;
EnvP.Description='atmospheric pressure, kpa';
EnvP.DataScope='Exported';
EnvP.HeaderFile='sl_FixedPoint_types.h';

% define EnvT_C
EnvT_C=Simulink.NumericType;
EnvT_C.DataTypeMode='Fixed-point: slope and bias scaling';
EnvT_C.Signedness='Signed';
EnvT_C.WordLength=16;
EnvT_C.Slope=1.000000e-02;
EnvT_C.Bias=0;
EnvT_C.Description='atmospheric Temperature, ℃';
EnvT_C.DataScope='Exported';
EnvT_C.HeaderFile='sl_FixedPoint_types.h';

% define EnvT_K
EnvT_K=Simulink.NumericType;
EnvT_K.DataTypeMode='Fixed-point: slope and bias scaling';
EnvT_K.Signedness='Signed';
EnvT_K.WordLength=16;
EnvT_K.Slope=2.000000e-02;
EnvT_K.Bias=0;
EnvT_K.Description='atmospheric Temperature, K';
EnvT_K.DataScope='Exported';
EnvT_K.HeaderFile='sl_FixedPoint_types.h';

% define Fac1
Fac1=Simulink.NumericType;
Fac1.DataTypeMode='Fixed-point: slope and bias scaling';
Fac1.Signedness='Unsigned';
Fac1.WordLength=8;
Fac1.Slope=5.000000e-03;
Fac1.Bias=0;
Fac1.Description='无单位系数，大致范围0~1';
Fac1.DataScope='Exported';
Fac1.HeaderFile='sl_FixedPoint_types.h';

% define Fac10
Fac10=Simulink.NumericType;
Fac10.DataTypeMode='Fixed-point: slope and bias scaling';
Fac10.Signedness='Unsigned';
Fac10.WordLength=16;
Fac10.Slope=1.000000e-03;
Fac10.Bias=0;
Fac10.Description='无单位系数，大致范围0~50';
Fac10.DataScope='Exported';
Fac10.HeaderFile='sl_FixedPoint_types.h';

% define Fac100
Fac100=Simulink.NumericType;
Fac100.DataTypeMode='Fixed-point: slope and bias scaling';
Fac100.Signedness='Unsigned';
Fac100.WordLength=16;
Fac100.Slope=2.000000e-03;
Fac100.Bias=0;
Fac100.Description='无单位系数，大致范围0~100';
Fac100.DataScope='Exported';
Fac100.HeaderFile='sl_FixedPoint_types.h';

% define Fac11
Fac11=Simulink.NumericType;
Fac11.DataTypeMode='Fixed-point: slope and bias scaling';
Fac11.Signedness='Signed';
Fac11.WordLength=8;
Fac11.Slope=1.000000e-02;
Fac11.Bias=0;
Fac11.Description='无单位系数，大致范围-1~1';
Fac11.DataScope='Exported';
Fac11.HeaderFile='sl_FixedPoint_types.h';

% define Fac110
Fac110=Simulink.NumericType;
Fac110.DataTypeMode='Fixed-point: slope and bias scaling';
Fac110.Signedness='Signed';
Fac110.WordLength=16;
Fac110.Slope=1.000000e-03;
Fac110.Bias=0;
Fac110.Description='无单位系数，大致范围-30~30';
Fac110.DataScope='Exported';
Fac110.HeaderFile='sl_FixedPoint_types.h';

% define Fac1100
Fac1100=Simulink.NumericType;
Fac1100.DataTypeMode='Fixed-point: slope and bias scaling';
Fac1100.Signedness='Signed';
Fac1100.WordLength=16;
Fac1100.Slope=5.000000e-03;
Fac1100.Bias=0;
Fac1100.Description='无单位系数，大致范围-100~100';
Fac1100.DataScope='Exported';
Fac1100.HeaderFile='sl_FixedPoint_types.h';

% define Percent
Percent=Simulink.NumericType;
Percent.DataTypeMode='Fixed-point: slope and bias scaling';
Percent.Signedness='Signed';
Percent.WordLength=16;
Percent.Slope=5.000000e-03;
Percent.Bias=0;
Percent.Description='百分比，0~100, %';
Percent.DataScope='Exported';
Percent.HeaderFile='sl_FixedPoint_types.h';

% define DutyCycle
DutyCycle=Simulink.NumericType;
DutyCycle.DataTypeMode='Fixed-point: slope and bias scaling';
DutyCycle.Signedness='Signed';
DutyCycle.WordLength=16;
DutyCycle.Slope=5.000000e-03;
DutyCycle.Bias=0;
DutyCycle.Description='占空比，0~100, %';
DutyCycle.DataScope='Exported';
DutyCycle.HeaderFile='sl_FixedPoint_types.h';

% define Ratio100
Ratio100=Simulink.NumericType;
Ratio100.DataTypeMode='Fixed-point: slope and bias scaling';
Ratio100.Signedness='Unsigned';
Ratio100.WordLength=16;
Ratio100.Slope=2.000000e-03;
Ratio100.Bias=0;
Ratio100.Description='比值，大致范围0~100, %';
Ratio100.DataScope='Exported';
Ratio100.HeaderFile='sl_FixedPoint_types.h';

% define Ratio1100
Ratio1100=Simulink.NumericType;
Ratio1100.DataTypeMode='Fixed-point: slope and bias scaling';
Ratio1100.Signedness='Signed';
Ratio1100.WordLength=16;
Ratio1100.Slope=5.000000e-03;
Ratio1100.Bias=0;
Ratio1100.Description='比值，大致范围-100~100, %';
Ratio1100.DataScope='Exported';
Ratio1100.HeaderFile='sl_FixedPoint_types.h';

% define Rate
Rate=Simulink.NumericType;
Rate.DataTypeMode='Fixed-point: slope and bias scaling';
Rate.Signedness='Unsigned';
Rate.WordLength=16;
Rate.Slope=2.000000e-03;
Rate.Bias=0;
Rate.Description='负载率，大致范围0~100, %';
Rate.DataScope='Exported';
Rate.HeaderFile='sl_FixedPoint_types.h';

% define Effcy
Effcy=Simulink.NumericType;
Effcy.DataTypeMode='Fixed-point: slope and bias scaling';
Effcy.Signedness='Signed';
Effcy.WordLength=16;
Effcy.Slope=5.000000e-03;
Effcy.Bias=0;
Effcy.Description='效率，大致范围0~100, %';
Effcy.DataScope='Exported';
Effcy.HeaderFile='sl_FixedPoint_types.h';

% define TimeDay
TimeDay=Simulink.NumericType;
TimeDay.DataTypeMode='Fixed-point: slope and bias scaling';
TimeDay.Signedness='Signed';
TimeDay.WordLength=8;
TimeDay.Slope=1;
TimeDay.Bias=0;
TimeDay.Description='时间，天数';
TimeDay.DataScope='Exported';
TimeDay.HeaderFile='sl_FixedPoint_types.h';

% define TimeDay2
TimeDay2=Simulink.NumericType;
TimeDay2.DataTypeMode='Fixed-point: slope and bias scaling';
TimeDay2.Signedness='Signed';
TimeDay2.WordLength=16;
TimeDay2.Slope=1.000000e-01;
TimeDay2.Bias=0;
TimeDay2.Description='时间，天数，大范围';
TimeDay2.DataScope='Exported';
TimeDay2.HeaderFile='sl_FixedPoint_types.h';

% define TimeH
TimeH=Simulink.NumericType;
TimeH.DataTypeMode='Fixed-point: slope and bias scaling';
TimeH.Signedness='Signed';
TimeH.WordLength=8;
TimeH.Slope=1;
TimeH.Bias=0;
TimeH.Description='时间，小时';
TimeH.DataScope='Exported';
TimeH.HeaderFile='sl_FixedPoint_types.h';

% define TimeH2
TimeH2=Simulink.NumericType;
TimeH2.DataTypeMode='Fixed-point: slope and bias scaling';
TimeH2.Signedness='Signed';
TimeH2.WordLength=16;
TimeH2.Slope=1.000000e-02;
TimeH2.Bias=0;
TimeH2.Description='时间，小时';
TimeH2.DataScope='Exported';
TimeH2.HeaderFile='sl_FixedPoint_types.h';

% define TimeH3
TimeH3=Simulink.NumericType;
TimeH3.DataTypeMode='Fixed-point: slope and bias scaling';
TimeH3.Signedness='Signed';
TimeH3.WordLength=16;
TimeH3.Slope=1.000000e-01;
TimeH3.Bias=0;
TimeH3.Description='时间，小时，分辨率0.1';
TimeH3.DataScope='Exported';
TimeH3.HeaderFile='sl_FixedPoint_types.h';

% define TimeH4
TimeH4=Simulink.NumericType;
TimeH4.DataTypeMode='Fixed-point: slope and bias scaling';
TimeH4.Signedness='Signed';
TimeH4.WordLength=32;
TimeH4.Slope=1.000000e-02;
TimeH4.Bias=0;
TimeH4.Description='时间，小时，大范围';
TimeH4.DataScope='Exported';
TimeH4.HeaderFile='sl_FixedPoint_types.h';

% define TimeS
TimeS=Simulink.NumericType;
TimeS.DataTypeMode='Fixed-point: slope and bias scaling';
TimeS.Signedness='Signed';
TimeS.WordLength=8;
TimeS.Slope=1;
TimeS.Bias=0;
TimeS.Description='时间，秒，小范围';
TimeS.DataScope='Exported';
TimeS.HeaderFile='sl_FixedPoint_types.h';

% define TimeS2
TimeS2=Simulink.NumericType;
TimeS2.DataTypeMode='Fixed-point: slope and bias scaling';
TimeS2.Signedness='Signed';
TimeS2.WordLength=16;
TimeS2.Slope=1.000000e-02;
TimeS2.Bias=0;
TimeS2.Description='时间，秒';
TimeS2.DataScope='Exported';
TimeS2.HeaderFile='sl_FixedPoint_types.h';

% define TimeS3
TimeS3=Simulink.NumericType;
TimeS3.DataTypeMode='Fixed-point: slope and bias scaling';
TimeS3.Signedness='Signed';
TimeS3.WordLength=16;
TimeS3.Slope=1.000000e-01;
TimeS3.Bias=0;
TimeS3.Description='时间，秒，分辨率0.1';
TimeS3.DataScope='Exported';
TimeS3.HeaderFile='sl_FixedPoint_types.h';

% define TimeS4
TimeS4=Simulink.NumericType;
TimeS4.DataTypeMode='Fixed-point: slope and bias scaling';
TimeS4.Signedness='Signed';
TimeS4.WordLength=32;
TimeS4.Slope=1.000000e-02;
TimeS4.Bias=0;
TimeS4.Description='时间，秒，大范围';
TimeS4.DataScope='Exported';
TimeS4.HeaderFile='sl_FixedPoint_types.h';

% define Time_mS
Time_mS=Simulink.NumericType;
Time_mS.DataTypeMode='Fixed-point: slope and bias scaling';
Time_mS.Signedness='Signed';
Time_mS.WordLength=8;
Time_mS.Slope=1;
Time_mS.Bias=0;
Time_mS.Description='时间，毫秒，小范围';
Time_mS.DataScope='Exported';
Time_mS.HeaderFile='sl_FixedPoint_types.h';

% define Time_mS2
Time_mS2=Simulink.NumericType;
Time_mS2.DataTypeMode='Fixed-point: slope and bias scaling';
Time_mS2.Signedness='Signed';
Time_mS2.WordLength=16;
Time_mS2.Slope=1.000000e-02;
Time_mS2.Bias=0;
Time_mS2.Description='时间，毫秒';
Time_mS2.DataScope='Exported';
Time_mS2.HeaderFile='sl_FixedPoint_types.h';

% define Time_mS3
Time_mS3=Simulink.NumericType;
Time_mS3.DataTypeMode='Fixed-point: slope and bias scaling';
Time_mS3.Signedness='Signed';
Time_mS3.WordLength=16;
Time_mS3.Slope=1.000000e-01;
Time_mS3.Bias=0;
Time_mS3.Description='时间，毫秒，分辨率0.1';
Time_mS3.DataScope='Exported';
Time_mS3.HeaderFile='sl_FixedPoint_types.h';

% define Time_mS4
Time_mS4=Simulink.NumericType;
Time_mS4.DataTypeMode='Fixed-point: slope and bias scaling';
Time_mS4.Signedness='Signed';
Time_mS4.WordLength=32;
Time_mS4.Slope=1.000000e-02;
Time_mS4.Bias=0;
Time_mS4.Description='时间，毫秒，大范围';
Time_mS4.DataScope='Exported';
Time_mS4.HeaderFile='sl_FixedPoint_types.h';

% define Time_uS
Time_uS=Simulink.NumericType;
Time_uS.DataTypeMode='Fixed-point: slope and bias scaling';
Time_uS.Signedness='Signed';
Time_uS.WordLength=8;
Time_uS.Slope=1.000000e-01;
Time_uS.Bias=0;
Time_uS.Description='时间，微秒，小范围';
Time_uS.DataScope='Exported';
Time_uS.HeaderFile='sl_FixedPoint_types.h';

% define Time_uS2
Time_uS2=Simulink.NumericType;
Time_uS2.DataTypeMode='Fixed-point: slope and bias scaling';
Time_uS2.Signedness='Signed';
Time_uS2.WordLength=16;
Time_uS2.Slope=1.000000e-02;
Time_uS2.Bias=0;
Time_uS2.Description='时间，微秒';
Time_uS2.DataScope='Exported';
Time_uS2.HeaderFile='sl_FixedPoint_types.h';

% define Time_uS3
Time_uS3=Simulink.NumericType;
Time_uS3.DataTypeMode='Fixed-point: slope and bias scaling';
Time_uS3.Signedness='Signed';
Time_uS3.WordLength=16;
Time_uS3.Slope=1.000000e-01;
Time_uS3.Bias=0;
Time_uS3.Description='时间，微秒，分辨率0.1';
Time_uS3.DataScope='Exported';
Time_uS3.HeaderFile='sl_FixedPoint_types.h';

% define Time_uS4
Time_uS4=Simulink.NumericType;
Time_uS4.DataTypeMode='Fixed-point: slope and bias scaling';
Time_uS4.Signedness='Signed';
Time_uS4.WordLength=32;
Time_uS4.Slope=1.000000e-02;
Time_uS4.Bias=0;
Time_uS4.Description='时间，微秒，大范围';
Time_uS4.DataScope='Exported';
Time_uS4.HeaderFile='sl_FixedPoint_types.h';

% define TiDelay_mS
TiDelay_mS=Simulink.NumericType;
TiDelay_mS.DataTypeMode='Fixed-point: slope and bias scaling';
TiDelay_mS.Signedness='Unsigned';
TiDelay_mS.WordLength=8;
TiDelay_mS.Slope=1;
TiDelay_mS.Bias=0;
TiDelay_mS.Description='延迟时间，毫秒';
TiDelay_mS.DataScope='Exported';
TiDelay_mS.HeaderFile='sl_FixedPoint_types.h';

% define TiDelay_S
TiDelay_S=Simulink.NumericType;
TiDelay_S.DataTypeMode='Fixed-point: slope and bias scaling';
TiDelay_S.Signedness='Unsigned';
TiDelay_S.WordLength=16;
TiDelay_S.Slope=1.000000e-02;
TiDelay_S.Bias=0;
TiDelay_S.Description='延迟时间，秒';
TiDelay_S.DataScope='Exported';
TiDelay_S.HeaderFile='sl_FixedPoint_types.h';

% define TiDebncd_mS
TiDebncd_mS=Simulink.NumericType;
TiDebncd_mS.DataTypeMode='Fixed-point: slope and bias scaling';
TiDebncd_mS.Signedness='Unsigned';
TiDebncd_mS.WordLength=8;
TiDebncd_mS.Slope=1;
TiDebncd_mS.Bias=0;
TiDebncd_mS.Description='去抖时间，毫秒';
TiDebncd_mS.DataScope='Exported';
TiDebncd_mS.HeaderFile='sl_FixedPoint_types.h';

% define TiDebncd_S
TiDebncd_S=Simulink.NumericType;
TiDebncd_S.DataTypeMode='Fixed-point: slope and bias scaling';
TiDebncd_S.Signedness='Unsigned';
TiDebncd_S.WordLength=16;
TiDebncd_S.Slope=1.000000e-02;
TiDebncd_S.Bias=0;
TiDebncd_S.Description='去抖时间，秒';
TiDebncd_S.DataScope='Exported';
TiDebncd_S.HeaderFile='sl_FixedPoint_types.h';

% define TiON_mS
TiON_mS=Simulink.NumericType;
TiON_mS.DataTypeMode='Fixed-point: slope and bias scaling';
TiON_mS.Signedness='Unsigned';
TiON_mS.WordLength=16;
TiON_mS.Slope=1;
TiON_mS.Bias=0;
TiON_mS.Description='累计时间，毫秒';
TiON_mS.DataScope='Exported';
TiON_mS.HeaderFile='sl_FixedPoint_types.h';

% define TiON_S
TiON_S=Simulink.NumericType;
TiON_S.DataTypeMode='Fixed-point: slope and bias scaling';
TiON_S.Signedness='Unsigned';
TiON_S.WordLength=16;
TiON_S.Slope=1.000000e-01;
TiON_S.Bias=0;
TiON_S.Description='累计时间，秒';
TiON_S.DataScope='Exported';
TiON_S.HeaderFile='sl_FixedPoint_types.h';

% define TiON_H
TiON_H=Simulink.NumericType;
TiON_H.DataTypeMode='Fixed-point: slope and bias scaling';
TiON_H.Signedness='Unsigned';
TiON_H.WordLength=16;
TiON_H.Slope=1.000000e-02;
TiON_H.Bias=0;
TiON_H.Description='累计时间，小时';
TiON_H.DataScope='Exported';
TiON_H.HeaderFile='sl_FixedPoint_types.h';

% define TiON_Day
TiON_Day=Simulink.NumericType;
TiON_Day.DataTypeMode='Fixed-point: slope and bias scaling';
TiON_Day.Signedness='Unsigned';
TiON_Day.WordLength=32;
TiON_Day.Slope=1.000000e-02;
TiON_Day.Bias=0;
TiON_Day.Description='累计时间，天数';
TiON_Day.DataScope='Exported';
TiON_Day.HeaderFile='sl_FixedPoint_types.h';

% define PeriodS
PeriodS=Simulink.NumericType;
PeriodS.DataTypeMode='Fixed-point: slope and bias scaling';
PeriodS.Signedness='Unsigned';
PeriodS.WordLength=16;
PeriodS.Slope=1.000000e-02;
PeriodS.Bias=0;
PeriodS.Description='周期，秒';
PeriodS.DataScope='Exported';
PeriodS.HeaderFile='sl_FixedPoint_types.h';

% define PeriodS2
PeriodS2=Simulink.NumericType;
PeriodS2.DataTypeMode='Fixed-point: slope and bias scaling';
PeriodS2.Signedness='Unsigned';
PeriodS2.WordLength=16;
PeriodS2.Slope=1.000000e-01;
PeriodS2.Bias=0;
PeriodS2.Description='周期，秒，分辨率0.1';
PeriodS2.DataScope='Exported';
PeriodS2.HeaderFile='sl_FixedPoint_types.h';

% define Period_mS
Period_mS=Simulink.NumericType;
Period_mS.DataTypeMode='Fixed-point: slope and bias scaling';
Period_mS.Signedness='Unsigned';
Period_mS.WordLength=16;
Period_mS.Slope=1.000000e-02;
Period_mS.Bias=0;
Period_mS.Description='周期，毫秒';
Period_mS.DataScope='Exported';
Period_mS.HeaderFile='sl_FixedPoint_types.h';

% define Period_mS2
Period_mS2=Simulink.NumericType;
Period_mS2.DataTypeMode='Fixed-point: slope and bias scaling';
Period_mS2.Signedness='Unsigned';
Period_mS2.WordLength=16;
Period_mS2.Slope=1.000000e-01;
Period_mS2.Bias=0;
Period_mS2.Description='周期，毫秒，分辨率0.1';
Period_mS2.DataScope='Exported';
Period_mS2.HeaderFile='sl_FixedPoint_types.h';

% define Volt_mV
Volt_mV=Simulink.NumericType;
Volt_mV.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV.Signedness='Signed';
Volt_mV.WordLength=16;
Volt_mV.Slope=1.000000e-01;
Volt_mV.Bias=0;
Volt_mV.Description='电压，mV';
Volt_mV.DataScope='Exported';
Volt_mV.HeaderFile='sl_FixedPoint_types.h';

% define Volt_mV2
Volt_mV2=Simulink.NumericType;
Volt_mV2.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV2.Signedness='Signed';
Volt_mV2.WordLength=16;
Volt_mV2.Slope=1;
Volt_mV2.Bias=0;
Volt_mV2.Description='电压，mV，分辨率1';
Volt_mV2.DataScope='Exported';
Volt_mV2.HeaderFile='sl_FixedPoint_types.h';

% define VoltV
VoltV=Simulink.NumericType;
VoltV.DataTypeMode='Fixed-point: slope and bias scaling';
VoltV.Signedness='Unsigned';
VoltV.WordLength=8;
VoltV.Slope=1.000000e-01;
VoltV.Bias=0;
VoltV.Description='电压，V，小范围';
VoltV.DataScope='Exported';
VoltV.HeaderFile='sl_FixedPoint_types.h';

% define VoltV2
VoltV2=Simulink.NumericType;
VoltV2.DataTypeMode='Fixed-point: slope and bias scaling';
VoltV2.Signedness='Signed';
VoltV2.WordLength=16;
VoltV2.Slope=1.000000e-02;
VoltV2.Bias=0;
VoltV2.Description='电压，V';
VoltV2.DataScope='Exported';
VoltV2.HeaderFile='sl_FixedPoint_types.h';

% define Current_uA
Current_uA=Simulink.NumericType;
Current_uA.DataTypeMode='Fixed-point: slope and bias scaling';
Current_uA.Signedness='Signed';
Current_uA.WordLength=16;
Current_uA.Slope=1.000000e-02;
Current_uA.Bias=0;
Current_uA.Description='电流，微安';
Current_uA.DataScope='Exported';
Current_uA.HeaderFile='sl_FixedPoint_types.h';

% define Current_uA2
Current_uA2=Simulink.NumericType;
Current_uA2.DataTypeMode='Fixed-point: slope and bias scaling';
Current_uA2.Signedness='Signed';
Current_uA2.WordLength=16;
Current_uA2.Slope=1.000000e-01;
Current_uA2.Bias=0;
Current_uA2.Description='电流，微安，分辨率0.1';
Current_uA2.DataScope='Exported';
Current_uA2.HeaderFile='sl_FixedPoint_types.h';

% define Current_mA
Current_mA=Simulink.NumericType;
Current_mA.DataTypeMode='Fixed-point: slope and bias scaling';
Current_mA.Signedness='Signed';
Current_mA.WordLength=16;
Current_mA.Slope=1.000000e-02;
Current_mA.Bias=0;
Current_mA.Description='电流，毫安';
Current_mA.DataScope='Exported';
Current_mA.HeaderFile='sl_FixedPoint_types.h';

% define Current_mA2
Current_mA2=Simulink.NumericType;
Current_mA2.DataTypeMode='Fixed-point: slope and bias scaling';
Current_mA2.Signedness='Signed';
Current_mA2.WordLength=16;
Current_mA2.Slope=1.000000e-01;
Current_mA2.Bias=0;
Current_mA2.Description='电流，毫安，分辨率0.1';
Current_mA2.DataScope='Exported';
Current_mA2.HeaderFile='sl_FixedPoint_types.h';

% define Current_A
Current_A=Simulink.NumericType;
Current_A.DataTypeMode='Fixed-point: slope and bias scaling';
Current_A.Signedness='Signed';
Current_A.WordLength=16;
Current_A.Slope=1.000000e-02;
Current_A.Bias=0;
Current_A.Description='电流，安';
Current_A.DataScope='Exported';
Current_A.HeaderFile='sl_FixedPoint_types.h';

% define Current_A2
Current_A2=Simulink.NumericType;
Current_A2.DataTypeMode='Fixed-point: slope and bias scaling';
Current_A2.Signedness='Signed';
Current_A2.WordLength=16;
Current_A2.Slope=1.000000e-01;
Current_A2.Bias=0;
Current_A2.Description='电流，安，分辨率0.1';
Current_A2.DataScope='Exported';
Current_A2.HeaderFile='sl_FixedPoint_types.h';

% define Mass_mg
Mass_mg=Simulink.NumericType;
Mass_mg.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_mg.Signedness='Signed';
Mass_mg.WordLength=16;
Mass_mg.Slope=1.000000e-02;
Mass_mg.Bias=0;
Mass_mg.Description='质量，毫克';
Mass_mg.DataScope='Exported';
Mass_mg.HeaderFile='sl_FixedPoint_types.h';

% define Mass_mg2
Mass_mg2=Simulink.NumericType;
Mass_mg2.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_mg2.Signedness='Signed';
Mass_mg2.WordLength=16;
Mass_mg2.Slope=1.000000e-01;
Mass_mg2.Bias=0;
Mass_mg2.Description='质量，毫克，分辨率0.1';
Mass_mg2.DataScope='Exported';
Mass_mg2.HeaderFile='sl_FixedPoint_types.h';

% define Mass_g
Mass_g=Simulink.NumericType;
Mass_g.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g.Signedness='Signed';
Mass_g.WordLength=16;
Mass_g.Slope=1.000000e-02;
Mass_g.Bias=0;
Mass_g.Description='质量，克';
Mass_g.DataScope='Exported';
Mass_g.HeaderFile='sl_FixedPoint_types.h';

% define Mass_g2
Mass_g2=Simulink.NumericType;
Mass_g2.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g2.Signedness='Signed';
Mass_g2.WordLength=16;
Mass_g2.Slope=1.000000e-01;
Mass_g2.Bias=0;
Mass_g2.Description='质量，克，分辨率0.1';
Mass_g2.DataScope='Exported';
Mass_g2.HeaderFile='sl_FixedPoint_types.h';

% define Mass_g4
Mass_g4=Simulink.NumericType;
Mass_g4.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g4.Signedness='Signed';
Mass_g4.WordLength=32;
Mass_g4.Slope=1.000000e-02;
Mass_g4.Bias=0;
Mass_g4.Description='质量，克，大范围';
Mass_g4.DataScope='Exported';
Mass_g4.HeaderFile='sl_FixedPoint_types.h';

% define Mass_kg
Mass_kg=Simulink.NumericType;
Mass_kg.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_kg.Signedness='Signed';
Mass_kg.WordLength=16;
Mass_kg.Slope=1.000000e-02;
Mass_kg.Bias=0;
Mass_kg.Description='质量，千克';
Mass_kg.DataScope='Exported';
Mass_kg.HeaderFile='sl_FixedPoint_types.h';

% define Mass_kg2
Mass_kg2=Simulink.NumericType;
Mass_kg2.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_kg2.Signedness='Signed';
Mass_kg2.WordLength=16;
Mass_kg2.Slope=1.000000e-01;
Mass_kg2.Bias=0;
Mass_kg2.Description='质量，千克，分辨率0.1';
Mass_kg2.DataScope='Exported';
Mass_kg2.HeaderFile='sl_FixedPoint_types.h';

% define InjMass
InjMass=Simulink.NumericType;
InjMass.DataTypeMode='Fixed-point: slope and bias scaling';
InjMass.Signedness='Signed';
InjMass.WordLength=16;
InjMass.Slope=1.000000e-02;
InjMass.Bias=0;
InjMass.Description='质量，毫克/冲程或每次喷射';
InjMass.DataScope='Exported';
InjMass.HeaderFile='sl_FixedPoint_types.h';

% define InjMass2
InjMass2=Simulink.NumericType;
InjMass2.DataTypeMode='Fixed-point: slope and bias scaling';
InjMass2.Signedness='Signed';
InjMass2.WordLength=16;
InjMass2.Slope=1.000000e-01;
InjMass2.Bias=0;
InjMass2.Description='质量，毫克/冲程或每次喷射，分辨率0.1';
InjMass2.DataScope='Exported';
InjMass2.HeaderFile='sl_FixedPoint_types.h';

% define mFlow
mFlow=Simulink.NumericType;
mFlow.DataTypeMode='Fixed-point: slope and bias scaling';
mFlow.Signedness='Unsigned';
mFlow.WordLength=NaN;
mFlow.Slope=NaN;
mFlow.Bias=NaN;
mFlow.Description='NaN';
mFlow.DataScope='Exported';
mFlow.HeaderFile='sl_FixedPoint_types.h';

% define Length
Length=Simulink.NumericType;
Length.DataTypeMode='Fixed-point: slope and bias scaling';
Length.Signedness='Unsigned';
Length.WordLength=NaN;
Length.Slope=NaN;
Length.Bias=NaN;
Length.Description='NaN';
Length.DataScope='Exported';
Length.HeaderFile='sl_FixedPoint_types.h';

% define Vol
Vol=Simulink.NumericType;
Vol.DataTypeMode='Fixed-point: slope and bias scaling';
Vol.Signedness='Unsigned';
Vol.WordLength=NaN;
Vol.Slope=NaN;
Vol.Bias=NaN;
Vol.Description='NaN';
Vol.DataScope='Exported';
Vol.HeaderFile='sl_FixedPoint_types.h';

% define Area
Area=Simulink.NumericType;
Area.DataTypeMode='Fixed-point: slope and bias scaling';
Area.Signedness='Unsigned';
Area.WordLength=NaN;
Area.Slope=NaN;
Area.Bias=NaN;
Area.Description='NaN';
Area.DataScope='Exported';
Area.HeaderFile='sl_FixedPoint_types.h';

% define RPM
RPM=Simulink.NumericType;
RPM.DataTypeMode='Fixed-point: slope and bias scaling';
RPM.Signedness='Unsigned';
RPM.WordLength=NaN;
RPM.Slope=NaN;
RPM.Bias=NaN;
RPM.Description='NaN';
RPM.DataScope='Exported';
RPM.HeaderFile='sl_FixedPoint_types.h';

% define Velocity
Velocity=Simulink.NumericType;
Velocity.DataTypeMode='Fixed-point: slope and bias scaling';
Velocity.Signedness='Unsigned';
Velocity.WordLength=NaN;
Velocity.Slope=NaN;
Velocity.Bias=NaN;
Velocity.Description='NaN';
Velocity.DataScope='Exported';
Velocity.HeaderFile='sl_FixedPoint_types.h';

% define Accel
Accel=Simulink.NumericType;
Accel.DataTypeMode='Fixed-point: slope and bias scaling';
Accel.Signedness='Unsigned';
Accel.WordLength=NaN;
Accel.Slope=NaN;
Accel.Bias=NaN;
Accel.Description='NaN';
Accel.DataScope='Exported';
Accel.HeaderFile='sl_FixedPoint_types.h';

% define Torque
Torque=Simulink.NumericType;
Torque.DataTypeMode='Fixed-point: slope and bias scaling';
Torque.Signedness='Unsigned';
Torque.WordLength=NaN;
Torque.Slope=NaN;
Torque.Bias=NaN;
Torque.Description='NaN';
Torque.DataScope='Exported';
Torque.HeaderFile='sl_FixedPoint_types.h';

% define vFlow
vFlow=Simulink.NumericType;
vFlow.DataTypeMode='Fixed-point: slope and bias scaling';
vFlow.Signedness='Unsigned';
vFlow.WordLength=NaN;
vFlow.Slope=NaN;
vFlow.Bias=NaN;
vFlow.Description='NaN';
vFlow.DataScope='Exported';
vFlow.HeaderFile='sl_FixedPoint_types.h';

% define Angle
Angle=Simulink.NumericType;
Angle.DataTypeMode='Fixed-point: slope and bias scaling';
Angle.Signedness='Unsigned';
Angle.WordLength=NaN;
Angle.Slope=NaN;
Angle.Bias=NaN;
Angle.Description='NaN';
Angle.DataScope='Exported';
Angle.HeaderFile='sl_FixedPoint_types.h';

% define Density
Density=Simulink.NumericType;
Density.DataTypeMode='Fixed-point: slope and bias scaling';
Density.Signedness='Unsigned';
Density.WordLength=NaN;
Density.Slope=NaN;
Density.Bias=NaN;
Density.Description='NaN';
Density.DataScope='Exported';
Density.HeaderFile='sl_FixedPoint_types.h';

% define Pressure
Pressure=Simulink.NumericType;
Pressure.DataTypeMode='Fixed-point: slope and bias scaling';
Pressure.Signedness='Unsigned';
Pressure.WordLength=NaN;
Pressure.Slope=NaN;
Pressure.Bias=NaN;
Pressure.Description='NaN';
Pressure.DataScope='Exported';
Pressure.HeaderFile='sl_FixedPoint_types.h';

% define Tempt
Tempt=Simulink.NumericType;
Tempt.DataTypeMode='Fixed-point: slope and bias scaling';
Tempt.Signedness='Unsigned';
Tempt.WordLength=NaN;
Tempt.Slope=NaN;
Tempt.Bias=NaN;
Tempt.Description='NaN';
Tempt.DataScope='Exported';
Tempt.HeaderFile='sl_FixedPoint_types.h';

% define Power
Power=Simulink.NumericType;
Power.DataTypeMode='Fixed-point: slope and bias scaling';
Power.Signedness='Unsigned';
Power.WordLength=NaN;
Power.Slope=NaN;
Power.Bias=NaN;
Power.Description='NaN';
Power.DataScope='Exported';
Power.HeaderFile='sl_FixedPoint_types.h';

% define Energy
Energy=Simulink.NumericType;
Energy.DataTypeMode='Fixed-point: slope and bias scaling';
Energy.Signedness='Unsigned';
Energy.WordLength=NaN;
Energy.Slope=NaN;
Energy.Bias=NaN;
Energy.Description='NaN';
Energy.DataScope='Exported';
Energy.HeaderFile='sl_FixedPoint_types.h';

% define Concen
Concen=Simulink.NumericType;
Concen.DataTypeMode='Fixed-point: slope and bias scaling';
Concen.Signedness='Unsigned';
Concen.WordLength=NaN;
Concen.Slope=NaN;
Concen.Bias=NaN;
Concen.Description='NaN';
Concen.DataScope='Exported';
Concen.HeaderFile='sl_FixedPoint_types.h';

% define mMile
mMile=Simulink.NumericType;
mMile.DataTypeMode='Fixed-point: slope and bias scaling';
mMile.Signedness='Unsigned';
mMile.WordLength=NaN;
mMile.Slope=NaN;
mMile.Bias=NaN;
mMile.Description='NaN';
mMile.DataScope='Exported';
mMile.HeaderFile='sl_FixedPoint_types.h';

% define vMile
vMile=Simulink.NumericType;
vMile.DataTypeMode='Fixed-point: slope and bias scaling';
vMile.Signedness='Unsigned';
vMile.WordLength=NaN;
vMile.Slope=NaN;
vMile.Bias=NaN;
vMile.Description='NaN';
vMile.DataScope='Exported';
vMile.HeaderFile='sl_FixedPoint_types.h';

% define Distance
Distance=Simulink.NumericType;
Distance.DataTypeMode='Fixed-point: slope and bias scaling';
Distance.Signedness='Unsigned';
Distance.WordLength=NaN;
Distance.Slope=NaN;
Distance.Bias=NaN;
Distance.Description='NaN';
Distance.DataScope='Exported';
Distance.HeaderFile='sl_FixedPoint_types.h';

% define Mileage
Mileage=Simulink.NumericType;
Mileage.DataTypeMode='Fixed-point: slope and bias scaling';
Mileage.Signedness='Unsigned';
Mileage.WordLength=NaN;
Mileage.Slope=NaN;
Mileage.Bias=NaN;
Mileage.Description='NaN';
Mileage.DataScope='Exported';
Mileage.HeaderFile='sl_FixedPoint_types.h';

