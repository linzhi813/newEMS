% define EnvP
EnvP=Simulink.NumericType;
EnvP.DataTypeMode='Fixed-point: slope and bias scaling';
EnvP.Signedness='Signed';
EnvP.WordLength=16;
EnvP.Slope=1.000000e-02;
EnvP.Bias=0;
EnvP.Description='atmospheric pressure, kpa';

% define EnvT_C
EnvT_C=Simulink.NumericType;
EnvT_C.DataTypeMode='Fixed-point: slope and bias scaling';
EnvT_C.Signedness='Signed';
EnvT_C.WordLength=16;
EnvT_C.Slope=1.000000e-02;
EnvT_C.Bias=0;
EnvT_C.Description='atmospheric Temperature, ℃';

% define EnvT_K
EnvT_K=Simulink.NumericType;
EnvT_K.DataTypeMode='Fixed-point: slope and bias scaling';
EnvT_K.Signedness='Signed';
EnvT_K.WordLength=16;
EnvT_K.Slope=2.000000e-02;
EnvT_K.Bias=0;
EnvT_K.Description='atmospheric Temperature, K';

% define Fac1
Fac1=Simulink.NumericType;
Fac1.DataTypeMode='Fixed-point: slope and bias scaling';
Fac1.Signedness='Unsigned';
Fac1.WordLength=8;
Fac1.Slope=5.000000e-03;
Fac1.Bias=0;
Fac1.Description='无单位系数，大致范围0~1';

% define Fac10
Fac10=Simulink.NumericType;
Fac10.DataTypeMode='Fixed-point: slope and bias scaling';
Fac10.Signedness='Unsigned';
Fac10.WordLength=16;
Fac10.Slope=1.000000e-03;
Fac10.Bias=0;
Fac10.Description='无单位系数，大致范围0~50';

% define Fac100
Fac100=Simulink.NumericType;
Fac100.DataTypeMode='Fixed-point: slope and bias scaling';
Fac100.Signedness='Unsigned';
Fac100.WordLength=16;
Fac100.Slope=2.000000e-03;
Fac100.Bias=0;
Fac100.Description='无单位系数，大致范围0~100';

% define Fac11
Fac11=Simulink.NumericType;
Fac11.DataTypeMode='Fixed-point: slope and bias scaling';
Fac11.Signedness='Signed';
Fac11.WordLength=8;
Fac11.Slope=1.000000e-02;
Fac11.Bias=0;
Fac11.Description='无单位系数，大致范围-1~1';

% define Fac110
Fac110=Simulink.NumericType;
Fac110.DataTypeMode='Fixed-point: slope and bias scaling';
Fac110.Signedness='Signed';
Fac110.WordLength=16;
Fac110.Slope=1.000000e-03;
Fac110.Bias=0;
Fac110.Description='无单位系数，大致范围-30~30';

% define Fac1100
Fac1100=Simulink.NumericType;
Fac1100.DataTypeMode='Fixed-point: slope and bias scaling';
Fac1100.Signedness='Signed';
Fac1100.WordLength=16;
Fac1100.Slope=5.000000e-03;
Fac1100.Bias=0;
Fac1100.Description='无单位系数，大致范围-100~100';

% define Percent
Percent=Simulink.NumericType;
Percent.DataTypeMode='Fixed-point: slope and bias scaling';
Percent.Signedness='Signed';
Percent.WordLength=16;
Percent.Slope=5.000000e-03;
Percent.Bias=0;
Percent.Description='百分比，0~100, %';

% define DutyCycle
DutyCycle=Simulink.NumericType;
DutyCycle.DataTypeMode='Fixed-point: slope and bias scaling';
DutyCycle.Signedness='Signed';
DutyCycle.WordLength=16;
DutyCycle.Slope=5.000000e-03;
DutyCycle.Bias=0;
DutyCycle.Description='占空比，0~100, %';

% define Ratio100
Ratio100=Simulink.NumericType;
Ratio100.DataTypeMode='Fixed-point: slope and bias scaling';
Ratio100.Signedness='Unsigned';
Ratio100.WordLength=16;
Ratio100.Slope=2.000000e-03;
Ratio100.Bias=0;
Ratio100.Description='比值，大致范围0~100, %';

% define Ratio1100
Ratio1100=Simulink.NumericType;
Ratio1100.DataTypeMode='Fixed-point: slope and bias scaling';
Ratio1100.Signedness='Signed';
Ratio1100.WordLength=16;
Ratio1100.Slope=5.000000e-03;
Ratio1100.Bias=0;
Ratio1100.Description='比值，大致范围-100~100, %';

% define Rate
Rate=Simulink.NumericType;
Rate.DataTypeMode='Fixed-point: slope and bias scaling';
Rate.Signedness='Unsigned';
Rate.WordLength=16;
Rate.Slope=2.000000e-03;
Rate.Bias=0;
Rate.Description='负载率，大致范围0~100, %';

% define Efficy
Efficy=Simulink.NumericType;
Efficy.DataTypeMode='Fixed-point: slope and bias scaling';
Efficy.Signedness='Signed';
Efficy.WordLength=16;
Efficy.Slope=5.000000e-03;
Efficy.Bias=0;
Efficy.Description='效率，大致范围0~100, %';

% define TimeDay
TimeDay=Simulink.NumericType;
TimeDay.DataTypeMode='Fixed-point: slope and bias scaling';
TimeDay.Signedness='Signed';
TimeDay.WordLength=8;
TimeDay.Slope=1;
TimeDay.Bias=0;
TimeDay.Description='时间，天数';

% define TimeDay2
TimeDay2=Simulink.NumericType;
TimeDay2.DataTypeMode='Fixed-point: slope and bias scaling';
TimeDay2.Signedness='Signed';
TimeDay2.WordLength=16;
TimeDay2.Slope=1.000000e-01;
TimeDay2.Bias=0;
TimeDay2.Description='时间，天数，大范围';

% define TimeH
TimeH=Simulink.NumericType;
TimeH.DataTypeMode='Fixed-point: slope and bias scaling';
TimeH.Signedness='Signed';
TimeH.WordLength=8;
TimeH.Slope=1;
TimeH.Bias=0;
TimeH.Description='时间，小时';

% define TimeH2
TimeH2=Simulink.NumericType;
TimeH2.DataTypeMode='Fixed-point: slope and bias scaling';
TimeH2.Signedness='Signed';
TimeH2.WordLength=16;
TimeH2.Slope=1.000000e-02;
TimeH2.Bias=0;
TimeH2.Description='时间，小时';

% define TimeH3
TimeH3=Simulink.NumericType;
TimeH3.DataTypeMode='Fixed-point: slope and bias scaling';
TimeH3.Signedness='Signed';
TimeH3.WordLength=16;
TimeH3.Slope=1.000000e-01;
TimeH3.Bias=0;
TimeH3.Description='时间，小时，分辨率0.1';

% define TimeH4
TimeH4=Simulink.NumericType;
TimeH4.DataTypeMode='Fixed-point: slope and bias scaling';
TimeH4.Signedness='Signed';
TimeH4.WordLength=32;
TimeH4.Slope=1.000000e-02;
TimeH4.Bias=0;
TimeH4.Description='时间，小时，大范围';

% define TimeS
TimeS=Simulink.NumericType;
TimeS.DataTypeMode='Fixed-point: slope and bias scaling';
TimeS.Signedness='Signed';
TimeS.WordLength=8;
TimeS.Slope=1;
TimeS.Bias=0;
TimeS.Description='时间，秒，小范围';

% define TimeS2
TimeS2=Simulink.NumericType;
TimeS2.DataTypeMode='Fixed-point: slope and bias scaling';
TimeS2.Signedness='Signed';
TimeS2.WordLength=16;
TimeS2.Slope=1.000000e-02;
TimeS2.Bias=0;
TimeS2.Description='时间，秒';

% define TimeS3
TimeS3=Simulink.NumericType;
TimeS3.DataTypeMode='Fixed-point: slope and bias scaling';
TimeS3.Signedness='Signed';
TimeS3.WordLength=16;
TimeS3.Slope=1.000000e-01;
TimeS3.Bias=0;
TimeS3.Description='时间，秒，分辨率0.1';

% define TimeS4
TimeS4=Simulink.NumericType;
TimeS4.DataTypeMode='Fixed-point: slope and bias scaling';
TimeS4.Signedness='Signed';
TimeS4.WordLength=32;
TimeS4.Slope=1.000000e-02;
TimeS4.Bias=0;
TimeS4.Description='时间，秒，大范围';

% define Time_mS
Time_mS=Simulink.NumericType;
Time_mS.DataTypeMode='Fixed-point: slope and bias scaling';
Time_mS.Signedness='Signed';
Time_mS.WordLength=8;
Time_mS.Slope=1;
Time_mS.Bias=0;
Time_mS.Description='时间，毫秒，小范围';

% define Time_mS2
Time_mS2=Simulink.NumericType;
Time_mS2.DataTypeMode='Fixed-point: slope and bias scaling';
Time_mS2.Signedness='Signed';
Time_mS2.WordLength=16;
Time_mS2.Slope=1.000000e-02;
Time_mS2.Bias=0;
Time_mS2.Description='时间，毫秒';

% define Time_mS3
Time_mS3=Simulink.NumericType;
Time_mS3.DataTypeMode='Fixed-point: slope and bias scaling';
Time_mS3.Signedness='Signed';
Time_mS3.WordLength=16;
Time_mS3.Slope=1.000000e-01;
Time_mS3.Bias=0;
Time_mS3.Description='时间，毫秒，分辨率0.1';

% define Time_mS4
Time_mS4=Simulink.NumericType;
Time_mS4.DataTypeMode='Fixed-point: slope and bias scaling';
Time_mS4.Signedness='Signed';
Time_mS4.WordLength=32;
Time_mS4.Slope=1.000000e-02;
Time_mS4.Bias=0;
Time_mS4.Description='时间，毫秒，大范围';

% define Time_uS
Time_uS=Simulink.NumericType;
Time_uS.DataTypeMode='Fixed-point: slope and bias scaling';
Time_uS.Signedness='Signed';
Time_uS.WordLength=8;
Time_uS.Slope=1.000000e-01;
Time_uS.Bias=0;
Time_uS.Description='时间，微秒，小范围';

% define Time_uS2
Time_uS2=Simulink.NumericType;
Time_uS2.DataTypeMode='Fixed-point: slope and bias scaling';
Time_uS2.Signedness='Signed';
Time_uS2.WordLength=16;
Time_uS2.Slope=1.000000e-02;
Time_uS2.Bias=0;
Time_uS2.Description='时间，微秒';

% define Time_uS3
Time_uS3=Simulink.NumericType;
Time_uS3.DataTypeMode='Fixed-point: slope and bias scaling';
Time_uS3.Signedness='Signed';
Time_uS3.WordLength=16;
Time_uS3.Slope=1.000000e-01;
Time_uS3.Bias=0;
Time_uS3.Description='时间，微秒，分辨率0.1';

% define Time_uS4
Time_uS4=Simulink.NumericType;
Time_uS4.DataTypeMode='Fixed-point: slope and bias scaling';
Time_uS4.Signedness='Signed';
Time_uS4.WordLength=32;
Time_uS4.Slope=1.000000e-02;
Time_uS4.Bias=0;
Time_uS4.Description='时间，微秒，大范围';

% define TiDelay_mS
TiDelay_mS=Simulink.NumericType;
TiDelay_mS.DataTypeMode='Fixed-point: slope and bias scaling';
TiDelay_mS.Signedness='Unsigned';
TiDelay_mS.WordLength=8;
TiDelay_mS.Slope=1;
TiDelay_mS.Bias=0;
TiDelay_mS.Description='延迟时间，毫秒';

% define TiDelay_S
TiDelay_S=Simulink.NumericType;
TiDelay_S.DataTypeMode='Fixed-point: slope and bias scaling';
TiDelay_S.Signedness='Unsigned';
TiDelay_S.WordLength=16;
TiDelay_S.Slope=1.000000e-02;
TiDelay_S.Bias=0;
TiDelay_S.Description='延迟时间，秒';

% define TiDebncd_mS
TiDebncd_mS=Simulink.NumericType;
TiDebncd_mS.DataTypeMode='Fixed-point: slope and bias scaling';
TiDebncd_mS.Signedness='Unsigned';
TiDebncd_mS.WordLength=8;
TiDebncd_mS.Slope=1;
TiDebncd_mS.Bias=0;
TiDebncd_mS.Description='去抖时间，毫秒';

% define TiDebncd_S
TiDebncd_S=Simulink.NumericType;
TiDebncd_S.DataTypeMode='Fixed-point: slope and bias scaling';
TiDebncd_S.Signedness='Unsigned';
TiDebncd_S.WordLength=16;
TiDebncd_S.Slope=1.000000e-02;
TiDebncd_S.Bias=0;
TiDebncd_S.Description='去抖时间，秒';

% define TiON_mS
TiON_mS=Simulink.NumericType;
TiON_mS.DataTypeMode='Fixed-point: slope and bias scaling';
TiON_mS.Signedness='Unsigned';
TiON_mS.WordLength=16;
TiON_mS.Slope=1;
TiON_mS.Bias=0;
TiON_mS.Description='累计时间，毫秒';

% define TiON_S
TiON_S=Simulink.NumericType;
TiON_S.DataTypeMode='Fixed-point: slope and bias scaling';
TiON_S.Signedness='Unsigned';
TiON_S.WordLength=16;
TiON_S.Slope=1.000000e-01;
TiON_S.Bias=0;
TiON_S.Description='累计时间，秒';

% define TiON_H
TiON_H=Simulink.NumericType;
TiON_H.DataTypeMode='Fixed-point: slope and bias scaling';
TiON_H.Signedness='Unsigned';
TiON_H.WordLength=16;
TiON_H.Slope=1.000000e-02;
TiON_H.Bias=0;
TiON_H.Description='累计时间，小时';

% define TiON_Day
TiON_Day=Simulink.NumericType;
TiON_Day.DataTypeMode='Fixed-point: slope and bias scaling';
TiON_Day.Signedness='Unsigned';
TiON_Day.WordLength=32;
TiON_Day.Slope=1.000000e-02;
TiON_Day.Bias=0;
TiON_Day.Description='累计时间，天数';

% define TimeYear
TimeYear=Simulink.NumericType;
TimeYear.DataTypeMode='Fixed-point: slope and bias scaling';
TimeYear.Signedness='Unsigned';
TimeYear.WordLength=16;
TimeYear.Slope=1.000000e-01;
TimeYear.Bias=0;
TimeYear.Description='时间，年';

% define PeriodS
PeriodS=Simulink.NumericType;
PeriodS.DataTypeMode='Fixed-point: slope and bias scaling';
PeriodS.Signedness='Unsigned';
PeriodS.WordLength=16;
PeriodS.Slope=1.000000e-02;
PeriodS.Bias=0;
PeriodS.Description='周期，秒';

% define PeriodS2
PeriodS2=Simulink.NumericType;
PeriodS2.DataTypeMode='Fixed-point: slope and bias scaling';
PeriodS2.Signedness='Unsigned';
PeriodS2.WordLength=16;
PeriodS2.Slope=1.000000e-01;
PeriodS2.Bias=0;
PeriodS2.Description='周期，秒，分辨率0.1';

% define Period_mS
Period_mS=Simulink.NumericType;
Period_mS.DataTypeMode='Fixed-point: slope and bias scaling';
Period_mS.Signedness='Unsigned';
Period_mS.WordLength=16;
Period_mS.Slope=1.000000e-02;
Period_mS.Bias=0;
Period_mS.Description='周期，毫秒';

% define Period_mS2
Period_mS2=Simulink.NumericType;
Period_mS2.DataTypeMode='Fixed-point: slope and bias scaling';
Period_mS2.Signedness='Unsigned';
Period_mS2.WordLength=16;
Period_mS2.Slope=1.000000e-01;
Period_mS2.Bias=0;
Period_mS2.Description='周期，毫秒，分辨率0.1';

% define Volt_mV
Volt_mV=Simulink.NumericType;
Volt_mV.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV.Signedness='Signed';
Volt_mV.WordLength=16;
Volt_mV.Slope=1.000000e-01;
Volt_mV.Bias=0;
Volt_mV.Description='电压，mV';

% define Volt_mV2
Volt_mV2=Simulink.NumericType;
Volt_mV2.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV2.Signedness='Signed';
Volt_mV2.WordLength=16;
Volt_mV2.Slope=1;
Volt_mV2.Bias=0;
Volt_mV2.Description='电压，mV，分辨率1';

% define VoltV
VoltV=Simulink.NumericType;
VoltV.DataTypeMode='Fixed-point: slope and bias scaling';
VoltV.Signedness='Unsigned';
VoltV.WordLength=8;
VoltV.Slope=1.000000e-01;
VoltV.Bias=0;
VoltV.Description='电压，V，小范围';

% define VoltV2
VoltV2=Simulink.NumericType;
VoltV2.DataTypeMode='Fixed-point: slope and bias scaling';
VoltV2.Signedness='Signed';
VoltV2.WordLength=16;
VoltV2.Slope=1.000000e-02;
VoltV2.Bias=0;
VoltV2.Description='电压，V';

% define Current_uA
Current_uA=Simulink.NumericType;
Current_uA.DataTypeMode='Fixed-point: slope and bias scaling';
Current_uA.Signedness='Signed';
Current_uA.WordLength=16;
Current_uA.Slope=1.000000e-02;
Current_uA.Bias=0;
Current_uA.Description='电流，微安';

% define Current_uA2
Current_uA2=Simulink.NumericType;
Current_uA2.DataTypeMode='Fixed-point: slope and bias scaling';
Current_uA2.Signedness='Signed';
Current_uA2.WordLength=16;
Current_uA2.Slope=1.000000e-01;
Current_uA2.Bias=0;
Current_uA2.Description='电流，微安，分辨率0.1';

% define Current_mA
Current_mA=Simulink.NumericType;
Current_mA.DataTypeMode='Fixed-point: slope and bias scaling';
Current_mA.Signedness='Signed';
Current_mA.WordLength=16;
Current_mA.Slope=1.000000e-02;
Current_mA.Bias=0;
Current_mA.Description='电流，毫安';

% define Current_mA2
Current_mA2=Simulink.NumericType;
Current_mA2.DataTypeMode='Fixed-point: slope and bias scaling';
Current_mA2.Signedness='Signed';
Current_mA2.WordLength=16;
Current_mA2.Slope=1.000000e-01;
Current_mA2.Bias=0;
Current_mA2.Description='电流，毫安，分辨率0.1';

% define Current_A
Current_A=Simulink.NumericType;
Current_A.DataTypeMode='Fixed-point: slope and bias scaling';
Current_A.Signedness='Signed';
Current_A.WordLength=16;
Current_A.Slope=1.000000e-02;
Current_A.Bias=0;
Current_A.Description='电流，安';

% define Current_A2
Current_A2=Simulink.NumericType;
Current_A2.DataTypeMode='Fixed-point: slope and bias scaling';
Current_A2.Signedness='Signed';
Current_A2.WordLength=16;
Current_A2.Slope=1.000000e-01;
Current_A2.Bias=0;
Current_A2.Description='电流，安，分辨率0.1';

% define Mass_mg
Mass_mg=Simulink.NumericType;
Mass_mg.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_mg.Signedness='Signed';
Mass_mg.WordLength=16;
Mass_mg.Slope=1.000000e-02;
Mass_mg.Bias=0;
Mass_mg.Description='质量，毫克';

% define Mass_mg2
Mass_mg2=Simulink.NumericType;
Mass_mg2.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_mg2.Signedness='Signed';
Mass_mg2.WordLength=16;
Mass_mg2.Slope=1.000000e-01;
Mass_mg2.Bias=0;
Mass_mg2.Description='质量，毫克，分辨率0.1';

% define Mass_g
Mass_g=Simulink.NumericType;
Mass_g.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g.Signedness='Signed';
Mass_g.WordLength=16;
Mass_g.Slope=1.000000e-02;
Mass_g.Bias=0;
Mass_g.Description='质量，克';

% define Mass_g2
Mass_g2=Simulink.NumericType;
Mass_g2.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g2.Signedness='Signed';
Mass_g2.WordLength=16;
Mass_g2.Slope=1.000000e-01;
Mass_g2.Bias=0;
Mass_g2.Description='质量，克，分辨率0.1';

% define Mass_g4
Mass_g4=Simulink.NumericType;
Mass_g4.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g4.Signedness='Signed';
Mass_g4.WordLength=32;
Mass_g4.Slope=1.000000e-02;
Mass_g4.Bias=0;
Mass_g4.Description='质量，克，大范围';

% define Mass_kg
Mass_kg=Simulink.NumericType;
Mass_kg.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_kg.Signedness='Signed';
Mass_kg.WordLength=16;
Mass_kg.Slope=1.000000e-02;
Mass_kg.Bias=0;
Mass_kg.Description='质量，千克';

% define Mass_kg2
Mass_kg2=Simulink.NumericType;
Mass_kg2.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_kg2.Signedness='Signed';
Mass_kg2.WordLength=16;
Mass_kg2.Slope=1.000000e-01;
Mass_kg2.Bias=0;
Mass_kg2.Description='质量，千克，分辨率0.1';

% define InjMass
InjMass=Simulink.NumericType;
InjMass.DataTypeMode='Fixed-point: slope and bias scaling';
InjMass.Signedness='Signed';
InjMass.WordLength=16;
InjMass.Slope=1.000000e-02;
InjMass.Bias=0;
InjMass.Description='质量，毫克/冲程或每次喷射';

% define AirMassHub
AirMassHub=Simulink.NumericType;
AirMassHub.DataTypeMode='Fixed-point: slope and bias scaling';
AirMassHub.Signedness='Signed';
AirMassHub.WordLength=16;
AirMassHub.Slope=1.000000e-01;
AirMassHub.Bias=0;
AirMassHub.Description='质量，克/冲程或每次喷射，分辨率0.1';

% define mFlow_kgh
mFlow_kgh=Simulink.NumericType;
mFlow_kgh.DataTypeMode='Fixed-point: slope and bias scaling';
mFlow_kgh.Signedness='Signed';
mFlow_kgh.WordLength=16;
mFlow_kgh.Slope=2.000000e-02;
mFlow_kgh.Bias=0;
mFlow_kgh.Description='质量流量，kg/h';

% define Length_m
Length_m=Simulink.NumericType;
Length_m.DataTypeMode='Fixed-point: slope and bias scaling';
Length_m.Signedness='Signed';
Length_m.WordLength=16;
Length_m.Slope=1.000000e-02;
Length_m.Bias=0;
Length_m.Description='长度，米';

% define Vol_L
Vol_L=Simulink.NumericType;
Vol_L.DataTypeMode='Fixed-point: slope and bias scaling';
Vol_L.Signedness='Signed';
Vol_L.WordLength=16;
Vol_L.Slope=1.000000e-02;
Vol_L.Bias=0;
Vol_L.Description='体积，升';

% define Area_cm2
Area_cm2=Simulink.NumericType;
Area_cm2.DataTypeMode='Fixed-point: slope and bias scaling';
Area_cm2.Signedness='Signed';
Area_cm2.WordLength=16;
Area_cm2.Slope=1.000000e-02;
Area_cm2.Bias=0;
Area_cm2.Description='面积，cm^2';

% define RPM
RPM=Simulink.NumericType;
RPM.DataTypeMode='Fixed-point: slope and bias scaling';
RPM.Signedness='Signed';
RPM.WordLength=16;
RPM.Slope=2.000000e-01;
RPM.Bias=0;
RPM.Description='转速';

% define RPM_k
RPM_k=Simulink.NumericType;
RPM_k.DataTypeMode='Fixed-point: slope and bias scaling';
RPM_k.Signedness='Signed';
RPM_k.WordLength=16;
RPM_k.Slope=1.000000e-02;
RPM_k.Bias=0;
RPM_k.Description='转速，以k为单位';

% define Velocity_kmh
Velocity_kmh=Simulink.NumericType;
Velocity_kmh.DataTypeMode='Fixed-point: slope and bias scaling';
Velocity_kmh.Signedness='Signed';
Velocity_kmh.WordLength=16;
Velocity_kmh.Slope=1.000000e-02;
Velocity_kmh.Bias=0;
Velocity_kmh.Description='速度，km/h';

% define Accel
Accel=Simulink.NumericType;
Accel.DataTypeMode='Fixed-point: slope and bias scaling';
Accel.Signedness='Signed';
Accel.WordLength=16;
Accel.Slope=1.000000e-03;
Accel.Bias=0;
Accel.Description='加速度，m/s^2';

% define Trq_NM
Trq_NM=Simulink.NumericType;
Trq_NM.DataTypeMode='Fixed-point: slope and bias scaling';
Trq_NM.Signedness='Signed';
Trq_NM.WordLength=16;
Trq_NM.Slope=1.000000e-01;
Trq_NM.Bias=0;
Trq_NM.Description='扭矩，NM';

% define vFlow_m3h
vFlow_m3h=Simulink.NumericType;
vFlow_m3h.DataTypeMode='Fixed-point: slope and bias scaling';
vFlow_m3h.Signedness='Signed';
vFlow_m3h.WordLength=16;
vFlow_m3h.Slope=1.000000e-01;
vFlow_m3h.Bias=0;
vFlow_m3h.Description='体积流量，m^3/h';

% define Angle_CA
Angle_CA=Simulink.NumericType;
Angle_CA.DataTypeMode='Fixed-point: slope and bias scaling';
Angle_CA.Signedness='Signed';
Angle_CA.WordLength=16;
Angle_CA.Slope=2.500000e-02;
Angle_CA.Bias=0;
Angle_CA.Description='曲轴角度';

% define Density_kgL
Density_kgL=Simulink.NumericType;
Density_kgL.DataTypeMode='Fixed-point: slope and bias scaling';
Density_kgL.Signedness='Signed';
Density_kgL.WordLength=16;
Density_kgL.Slope=1.000000e-02;
Density_kgL.Bias=0;
Density_kgL.Description='密度，kg/L';

% define Press_kPa
Press_kPa=Simulink.NumericType;
Press_kPa.DataTypeMode='Fixed-point: slope and bias scaling';
Press_kPa.Signedness='Signed';
Press_kPa.WordLength=16;
Press_kPa.Slope=2.000000e-02;
Press_kPa.Bias=0;
Press_kPa.Description='压力，kPa';

% define Press_bar
Press_bar=Simulink.NumericType;
Press_bar.DataTypeMode='Fixed-point: slope and bias scaling';
Press_bar.Signedness='Signed';
Press_bar.WordLength=16;
Press_bar.Slope=1.000000e-02;
Press_bar.Bias=0;
Press_bar.Description='压力，bar';

% define Temp_C
Temp_C=Simulink.NumericType;
Temp_C.DataTypeMode='Fixed-point: slope and bias scaling';
Temp_C.Signedness='Signed';
Temp_C.WordLength=16;
Temp_C.Slope=1.000000e-02;
Temp_C.Bias=0;
Temp_C.Description='温度，摄氏度';

% define Temp_C2
Temp_C2=Simulink.NumericType;
Temp_C2.DataTypeMode='Fixed-point: slope and bias scaling';
Temp_C2.Signedness='Signed';
Temp_C2.WordLength=16;
Temp_C2.Slope=1.000000e-01;
Temp_C2.Bias=0;
Temp_C2.Description='温度，摄氏度，分辨率0.1';

% define Temp_K
Temp_K=Simulink.NumericType;
Temp_K.DataTypeMode='Fixed-point: slope and bias scaling';
Temp_K.Signedness='Signed';
Temp_K.WordLength=16;
Temp_K.Slope=1.000000e-01;
Temp_K.Bias=0;
Temp_K.Description='温度，开尔文';

% define Power_kW
Power_kW=Simulink.NumericType;
Power_kW.DataTypeMode='Fixed-point: slope and bias scaling';
Power_kW.Signedness='Signed';
Power_kW.WordLength=16;
Power_kW.Slope=1.000000e-02;
Power_kW.Bias=0;
Power_kW.Description='功率，kW';

% define Energy_kJ
Energy_kJ=Simulink.NumericType;
Energy_kJ.DataTypeMode='Fixed-point: slope and bias scaling';
Energy_kJ.Signedness='Signed';
Energy_kJ.WordLength=16;
Energy_kJ.Slope=1.000000e-01;
Energy_kJ.Bias=0;
Energy_kJ.Description='能量，kJ';

% define Concen_ppm
Concen_ppm=Simulink.NumericType;
Concen_ppm.DataTypeMode='Fixed-point: slope and bias scaling';
Concen_ppm.Signedness='Signed';
Concen_ppm.WordLength=16;
Concen_ppm.Slope=1.000000e-01;
Concen_ppm.Bias=0;
Concen_ppm.Description='浓度，ppm';

% define Concen_percnt
Concen_percnt=Simulink.NumericType;
Concen_percnt.DataTypeMode='Fixed-point: slope and bias scaling';
Concen_percnt.Signedness='Signed';
Concen_percnt.WordLength=16;
Concen_percnt.Slope=5.000000e-03;
Concen_percnt.Bias=0;
Concen_percnt.Description='浓度，百分比';

% define Cons_gkm
Cons_gkm=Simulink.NumericType;
Cons_gkm.DataTypeMode='Fixed-point: slope and bias scaling';
Cons_gkm.Signedness='Signed';
Cons_gkm.WordLength=16;
Cons_gkm.Slope=1.000000e-02;
Cons_gkm.Bias=0;
Cons_gkm.Description='消耗量，g/km';

% define Cons_Lkm
Cons_Lkm=Simulink.NumericType;
Cons_Lkm.DataTypeMode='Fixed-point: slope and bias scaling';
Cons_Lkm.Signedness='Signed';
Cons_Lkm.WordLength=16;
Cons_Lkm.Slope=1.000000e-02;
Cons_Lkm.Bias=0;
Cons_Lkm.Description='消耗量，L/km';

% define Distance_km
Distance_km=Simulink.NumericType;
Distance_km.DataTypeMode='Fixed-point: slope and bias scaling';
Distance_km.Signedness='Signed';
Distance_km.WordLength=16;
Distance_km.Slope=1.000000e-02;
Distance_km.Bias=0;
Distance_km.Description='距离，km';

% define Mileage_km
Mileage_km=Simulink.NumericType;
Mileage_km.DataTypeMode='Fixed-point: slope and bias scaling';
Mileage_km.Signedness='Signed';
Mileage_km.WordLength=32;
Mileage_km.Slope=1.000000e-02;
Mileage_km.Bias=0;
Mileage_km.Description='里程，km';

