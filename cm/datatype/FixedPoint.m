% define EnvP
EnvP=Simulink.NumericType;
EnvP.DataTypeMode='Fixed-point: slope and bias scaling';
EnvP.Signedness='Signed';
EnvP.WordLength=16;
EnvP.Slope=1.000000e-02;
EnvP.Bias=0;
EnvP.Description='atmospheric pressure, kpa';
EnvP.IsAlias=1;
EnvP.DataScope='Exported';
EnvP.HeaderFile='sl_ddtypes.h';

% define EnvT_C
EnvT_C=Simulink.NumericType;
EnvT_C.DataTypeMode='Fixed-point: slope and bias scaling';
EnvT_C.Signedness='Signed';
EnvT_C.WordLength=16;
EnvT_C.Slope=1.000000e-02;
EnvT_C.Bias=0;
EnvT_C.Description='atmospheric Temperature, ℃';
EnvT_C.IsAlias=1;
EnvT_C.DataScope='Exported';
EnvT_C.HeaderFile='sl_ddtypes.h';

% define EnvT_K
EnvT_K=Simulink.NumericType;
EnvT_K.DataTypeMode='Fixed-point: slope and bias scaling';
EnvT_K.Signedness='Signed';
EnvT_K.WordLength=16;
EnvT_K.Slope=2.000000e-02;
EnvT_K.Bias=0;
EnvT_K.Description='atmospheric Temperature, K';
EnvT_K.IsAlias=1;
EnvT_K.DataScope='Exported';
EnvT_K.HeaderFile='sl_ddtypes.h';

% define Fac1
Fac1=Simulink.NumericType;
Fac1.DataTypeMode='Fixed-point: slope and bias scaling';
Fac1.Signedness='Unsigned';
Fac1.WordLength=16;
Fac1.Slope=1.000000e-04;
Fac1.Bias=0;
Fac1.Description='无符号系数，大致范围0~5';
Fac1.IsAlias=1;
Fac1.DataScope='Exported';
Fac1.HeaderFile='sl_ddtypes.h';

% define Fac10
Fac10=Simulink.NumericType;
Fac10.DataTypeMode='Fixed-point: slope and bias scaling';
Fac10.Signedness='Unsigned';
Fac10.WordLength=16;
Fac10.Slope=1.000000e-03;
Fac10.Bias=0;
Fac10.Description='无符号系数，大致范围0~50';
Fac10.IsAlias=1;
Fac10.DataScope='Exported';
Fac10.HeaderFile='sl_ddtypes.h';

% define Fac100
Fac100=Simulink.NumericType;
Fac100.DataTypeMode='Fixed-point: slope and bias scaling';
Fac100.Signedness='Unsigned';
Fac100.WordLength=16;
Fac100.Slope=2.000000e-03;
Fac100.Bias=0;
Fac100.Description='无符号系数，大致范围0~100';
Fac100.IsAlias=1;
Fac100.DataScope='Exported';
Fac100.HeaderFile='sl_ddtypes.h';

% define Fac_1
Fac_1=Simulink.NumericType;
Fac_1.DataTypeMode='Fixed-point: slope and bias scaling';
Fac_1.Signedness='Signed';
Fac_1.WordLength=16;
Fac_1.Slope=1.000000e-04;
Fac_1.Bias=0;
Fac_1.Description='有符号系数，大致范围-1~1';
Fac_1.IsAlias=1;
Fac_1.DataScope='Exported';
Fac_1.HeaderFile='sl_ddtypes.h';

% define Fac_10
Fac_10=Simulink.NumericType;
Fac_10.DataTypeMode='Fixed-point: slope and bias scaling';
Fac_10.Signedness='Signed';
Fac_10.WordLength=16;
Fac_10.Slope=1.000000e-03;
Fac_10.Bias=0;
Fac_10.Description='有符号系数，大致范围-30~30';
Fac_10.IsAlias=1;
Fac_10.DataScope='Exported';
Fac_10.HeaderFile='sl_ddtypes.h';

% define Fac_100
Fac_100=Simulink.NumericType;
Fac_100.DataTypeMode='Fixed-point: slope and bias scaling';
Fac_100.Signedness='Signed';
Fac_100.WordLength=16;
Fac_100.Slope=5.000000e-03;
Fac_100.Bias=0;
Fac_100.Description='有符号系数，大致范围-100~100';
Fac_100.IsAlias=1;
Fac_100.DataScope='Exported';
Fac_100.HeaderFile='sl_ddtypes.h';

% define Percent
Percent=Simulink.NumericType;
Percent.DataTypeMode='Fixed-point: slope and bias scaling';
Percent.Signedness='Signed';
Percent.WordLength=16;
Percent.Slope=5.000000e-03;
Percent.Bias=0;
Percent.Description='百分比，0~100, %';
Percent.IsAlias=1;
Percent.DataScope='Exported';
Percent.HeaderFile='sl_ddtypes.h';

% define Percent_s
Percent_s=Simulink.NumericType;
Percent_s.DataTypeMode='Fixed-point: slope and bias scaling';
Percent_s.Signedness='Signed';
Percent_s.WordLength=16;
Percent_s.Slope=1.000000e-02;
Percent_s.Bias=0;
Percent_s.Description='百分比变化率，0~100, %/s';
Percent_s.IsAlias=1;
Percent_s.DataScope='Exported';
Percent_s.HeaderFile='sl_ddtypes.h';

% define DutyCycle
DutyCycle=Simulink.NumericType;
DutyCycle.DataTypeMode='Fixed-point: slope and bias scaling';
DutyCycle.Signedness='Signed';
DutyCycle.WordLength=16;
DutyCycle.Slope=5.000000e-03;
DutyCycle.Bias=0;
DutyCycle.Description='占空比，0~100, %';
DutyCycle.IsAlias=1;
DutyCycle.DataScope='Exported';
DutyCycle.HeaderFile='sl_ddtypes.h';

% define Ratio
Ratio=Simulink.NumericType;
Ratio.DataTypeMode='Fixed-point: slope and bias scaling';
Ratio.Signedness='Unsigned';
Ratio.WordLength=16;
Ratio.Slope=2.000000e-03;
Ratio.Bias=0;
Ratio.Description='比值，大致范围0~100, %';
Ratio.IsAlias=1;
Ratio.DataScope='Exported';
Ratio.HeaderFile='sl_ddtypes.h';

% define Ratio_100
Ratio_100=Simulink.NumericType;
Ratio_100.DataTypeMode='Fixed-point: slope and bias scaling';
Ratio_100.Signedness='Signed';
Ratio_100.WordLength=16;
Ratio_100.Slope=5.000000e-03;
Ratio_100.Bias=0;
Ratio_100.Description='比值，大致范围-100~100, %';
Ratio_100.IsAlias=1;
Ratio_100.DataScope='Exported';
Ratio_100.HeaderFile='sl_ddtypes.h';

% define Rate
Rate=Simulink.NumericType;
Rate.DataTypeMode='Fixed-point: slope and bias scaling';
Rate.Signedness='Unsigned';
Rate.WordLength=16;
Rate.Slope=2.000000e-03;
Rate.Bias=0;
Rate.Description='负载率，大致范围0~100, %';
Rate.IsAlias=1;
Rate.DataScope='Exported';
Rate.HeaderFile='sl_ddtypes.h';

% define Effcy
Effcy=Simulink.NumericType;
Effcy.DataTypeMode='Fixed-point: slope and bias scaling';
Effcy.Signedness='Signed';
Effcy.WordLength=16;
Effcy.Slope=5.000000e-03;
Effcy.Bias=0;
Effcy.Description='效率，大致范围0~100, %';
Effcy.IsAlias=1;
Effcy.DataScope='Exported';
Effcy.HeaderFile='sl_ddtypes.h';

% define Day
Day=Simulink.NumericType;
Day.DataTypeMode='Fixed-point: slope and bias scaling';
Day.Signedness='Signed';
Day.WordLength=16;
Day.Slope=1.000000e-01;
Day.Bias=0;
Day.Description='时间，天数';
Day.IsAlias=1;
Day.DataScope='Exported';
Day.HeaderFile='sl_ddtypes.h';

% define Day1
Day1=Simulink.NumericType;
Day1.DataTypeMode='Fixed-point: slope and bias scaling';
Day1.Signedness='Signed';
Day1.WordLength=16;
Day1.Slope=1;
Day1.Bias=0;
Day1.Description='时间，天数，分辨率0.1';
Day1.IsAlias=1;
Day1.DataScope='Exported';
Day1.HeaderFile='sl_ddtypes.h';

% define Hours
Hours=Simulink.NumericType;
Hours.DataTypeMode='Fixed-point: slope and bias scaling';
Hours.Signedness='Signed';
Hours.WordLength=16;
Hours.Slope=1.000000e-02;
Hours.Bias=0;
Hours.Description='时间，小时';
Hours.IsAlias=1;
Hours.DataScope='Exported';
Hours.HeaderFile='sl_ddtypes.h';

% define Hours1
Hours1=Simulink.NumericType;
Hours1.DataTypeMode='Fixed-point: slope and bias scaling';
Hours1.Signedness='Signed';
Hours1.WordLength=16;
Hours1.Slope=1.000000e-01;
Hours1.Bias=0;
Hours1.Description='时间，小时，分辨率0.1';
Hours1.IsAlias=1;
Hours1.DataScope='Exported';
Hours1.HeaderFile='sl_ddtypes.h';

% define Seconds
Seconds=Simulink.NumericType;
Seconds.DataTypeMode='Fixed-point: slope and bias scaling';
Seconds.Signedness='Signed';
Seconds.WordLength=16;
Seconds.Slope=1.000000e-01;
Seconds.Bias=0;
Seconds.Description='时间，秒';
Seconds.IsAlias=1;
Seconds.DataScope='Exported';
Seconds.HeaderFile='sl_ddtypes.h';

% define Seconds1
Seconds1=Simulink.NumericType;
Seconds1.DataTypeMode='Fixed-point: slope and bias scaling';
Seconds1.Signedness='Signed';
Seconds1.WordLength=16;
Seconds1.Slope=1;
Seconds1.Bias=0;
Seconds1.Description='时间，秒，分辨率0.1';
Seconds1.IsAlias=1;
Seconds1.DataScope='Exported';
Seconds1.HeaderFile='sl_ddtypes.h';

% define Seconds4
Seconds4=Simulink.NumericType;
Seconds4.DataTypeMode='Fixed-point: slope and bias scaling';
Seconds4.Signedness='Signed';
Seconds4.WordLength=32;
Seconds4.Slope=1.000000e-01;
Seconds4.Bias=0;
Seconds4.Description='时间，秒，大范围';
Seconds4.IsAlias=1;
Seconds4.DataScope='Exported';
Seconds4.HeaderFile='sl_ddtypes.h';

% define mSec
mSec=Simulink.NumericType;
mSec.DataTypeMode='Fixed-point: slope and bias scaling';
mSec.Signedness='Signed';
mSec.WordLength=16;
mSec.Slope=1.000000e-01;
mSec.Bias=0;
mSec.Description='时间，毫秒';
mSec.IsAlias=1;
mSec.DataScope='Exported';
mSec.HeaderFile='sl_ddtypes.h';

% define mSec1
mSec1=Simulink.NumericType;
mSec1.DataTypeMode='Fixed-point: slope and bias scaling';
mSec1.Signedness='Signed';
mSec1.WordLength=16;
mSec1.Slope=1;
mSec1.Bias=0;
mSec1.Description='时间，毫秒，分辨率0.1';
mSec1.IsAlias=1;
mSec1.DataScope='Exported';
mSec1.HeaderFile='sl_ddtypes.h';

% define mSec4
mSec4=Simulink.NumericType;
mSec4.DataTypeMode='Fixed-point: slope and bias scaling';
mSec4.Signedness='Signed';
mSec4.WordLength=32;
mSec4.Slope=1.000000e-01;
mSec4.Bias=0;
mSec4.Description='时间，毫秒，大范围';
mSec4.IsAlias=1;
mSec4.DataScope='Exported';
mSec4.HeaderFile='sl_ddtypes.h';

% define uSec
uSec=Simulink.NumericType;
uSec.DataTypeMode='Fixed-point: slope and bias scaling';
uSec.Signedness='Signed';
uSec.WordLength=16;
uSec.Slope=1.000000e-01;
uSec.Bias=0;
uSec.Description='时间，微秒';
uSec.IsAlias=1;
uSec.DataScope='Exported';
uSec.HeaderFile='sl_ddtypes.h';

% define uSec1
uSec1=Simulink.NumericType;
uSec1.DataTypeMode='Fixed-point: slope and bias scaling';
uSec1.Signedness='Signed';
uSec1.WordLength=16;
uSec1.Slope=1;
uSec1.Bias=0;
uSec1.Description='时间，微秒，分辨率0.1';
uSec1.IsAlias=1;
uSec1.DataScope='Exported';
uSec1.HeaderFile='sl_ddtypes.h';

% define uSec4
uSec4=Simulink.NumericType;
uSec4.DataTypeMode='Fixed-point: slope and bias scaling';
uSec4.Signedness='Signed';
uSec4.WordLength=32;
uSec4.Slope=1.000000e-01;
uSec4.Bias=0;
uSec4.Description='时间，微秒，大范围';
uSec4.IsAlias=1;
uSec4.DataScope='Exported';
uSec4.HeaderFile='sl_ddtypes.h';

% define Delay_ms
Delay_ms=Simulink.NumericType;
Delay_ms.DataTypeMode='Fixed-point: slope and bias scaling';
Delay_ms.Signedness='Unsigned';
Delay_ms.WordLength=16;
Delay_ms.Slope=1.000000e-01;
Delay_ms.Bias=0;
Delay_ms.Description='延迟时间，毫秒';
Delay_ms.IsAlias=1;
Delay_ms.DataScope='Exported';
Delay_ms.HeaderFile='sl_ddtypes.h';

% define Delay_s
Delay_s=Simulink.NumericType;
Delay_s.DataTypeMode='Fixed-point: slope and bias scaling';
Delay_s.Signedness='Unsigned';
Delay_s.WordLength=16;
Delay_s.Slope=1.000000e-01;
Delay_s.Bias=0;
Delay_s.Description='延迟时间，秒';
Delay_s.IsAlias=1;
Delay_s.DataScope='Exported';
Delay_s.HeaderFile='sl_ddtypes.h';

% define Debncd_ms
Debncd_ms=Simulink.NumericType;
Debncd_ms.DataTypeMode='Fixed-point: slope and bias scaling';
Debncd_ms.Signedness='Unsigned';
Debncd_ms.WordLength=16;
Debncd_ms.Slope=1.000000e-01;
Debncd_ms.Bias=0;
Debncd_ms.Description='去抖时间，毫秒';
Debncd_ms.IsAlias=1;
Debncd_ms.DataScope='Exported';
Debncd_ms.HeaderFile='sl_ddtypes.h';

% define Debncd_s
Debncd_s=Simulink.NumericType;
Debncd_s.DataTypeMode='Fixed-point: slope and bias scaling';
Debncd_s.Signedness='Unsigned';
Debncd_s.WordLength=16;
Debncd_s.Slope=1.000000e-01;
Debncd_s.Bias=0;
Debncd_s.Description='去抖时间，秒';
Debncd_s.IsAlias=1;
Debncd_s.DataScope='Exported';
Debncd_s.HeaderFile='sl_ddtypes.h';

% define TON_ms
TON_ms=Simulink.NumericType;
TON_ms.DataTypeMode='Fixed-point: slope and bias scaling';
TON_ms.Signedness='Unsigned';
TON_ms.WordLength=16;
TON_ms.Slope=1.000000e-01;
TON_ms.Bias=0;
TON_ms.Description='累计时间，毫秒';
TON_ms.IsAlias=1;
TON_ms.DataScope='Exported';
TON_ms.HeaderFile='sl_ddtypes.h';

% define TON_s
TON_s=Simulink.NumericType;
TON_s.DataTypeMode='Fixed-point: slope and bias scaling';
TON_s.Signedness='Unsigned';
TON_s.WordLength=16;
TON_s.Slope=1.000000e-01;
TON_s.Bias=0;
TON_s.Description='累计时间，秒';
TON_s.IsAlias=1;
TON_s.DataScope='Exported';
TON_s.HeaderFile='sl_ddtypes.h';

% define TON_h
TON_h=Simulink.NumericType;
TON_h.DataTypeMode='Fixed-point: slope and bias scaling';
TON_h.Signedness='Unsigned';
TON_h.WordLength=16;
TON_h.Slope=1.000000e-01;
TON_h.Bias=0;
TON_h.Description='累计时间，小时';
TON_h.IsAlias=1;
TON_h.DataScope='Exported';
TON_h.HeaderFile='sl_ddtypes.h';

% define Period_s
Period_s=Simulink.NumericType;
Period_s.DataTypeMode='Fixed-point: slope and bias scaling';
Period_s.Signedness='Unsigned';
Period_s.WordLength=16;
Period_s.Slope=1.000000e-02;
Period_s.Bias=0;
Period_s.Description='周期，秒';
Period_s.IsAlias=1;
Period_s.DataScope='Exported';
Period_s.HeaderFile='sl_ddtypes.h';

% define Period_s1
Period_s1=Simulink.NumericType;
Period_s1.DataTypeMode='Fixed-point: slope and bias scaling';
Period_s1.Signedness='Unsigned';
Period_s1.WordLength=16;
Period_s1.Slope=1.000000e-01;
Period_s1.Bias=0;
Period_s1.Description='周期，秒，分辨率0.1';
Period_s1.IsAlias=1;
Period_s1.DataScope='Exported';
Period_s1.HeaderFile='sl_ddtypes.h';

% define Period_ms
Period_ms=Simulink.NumericType;
Period_ms.DataTypeMode='Fixed-point: slope and bias scaling';
Period_ms.Signedness='Unsigned';
Period_ms.WordLength=16;
Period_ms.Slope=1.000000e-02;
Period_ms.Bias=0;
Period_ms.Description='周期，毫秒';
Period_ms.IsAlias=1;
Period_ms.DataScope='Exported';
Period_ms.HeaderFile='sl_ddtypes.h';

% define Period_ms1
Period_ms1=Simulink.NumericType;
Period_ms1.DataTypeMode='Fixed-point: slope and bias scaling';
Period_ms1.Signedness='Unsigned';
Period_ms1.WordLength=16;
Period_ms1.Slope=1.000000e-01;
Period_ms1.Bias=0;
Period_ms1.Description='周期，毫秒，分辨率0.1';
Period_ms1.IsAlias=1;
Period_ms1.DataScope='Exported';
Period_ms1.HeaderFile='sl_ddtypes.h';

% define Period_us
Period_us=Simulink.NumericType;
Period_us.DataTypeMode='Fixed-point: slope and bias scaling';
Period_us.Signedness='Unsigned';
Period_us.WordLength=16;
Period_us.Slope=1.000000e-01;
Period_us.Bias=0;
Period_us.Description='周期，微秒';
Period_us.IsAlias=1;
Period_us.DataScope='Exported';
Period_us.HeaderFile='sl_ddtypes.h';

% define Volt_mV
Volt_mV=Simulink.NumericType;
Volt_mV.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV.Signedness='Signed';
Volt_mV.WordLength=16;
Volt_mV.Slope=1;
Volt_mV.Bias=0;
Volt_mV.Description='电压，mV';
Volt_mV.IsAlias=1;
Volt_mV.DataScope='Exported';
Volt_mV.HeaderFile='sl_ddtypes.h';

% define Volt_mV1
Volt_mV1=Simulink.NumericType;
Volt_mV1.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV1.Signedness='Signed';
Volt_mV1.WordLength=16;
Volt_mV1.Slope=1.000000e-01;
Volt_mV1.Bias=0;
Volt_mV1.Description='电压，mV，分辨率0.1';
Volt_mV1.IsAlias=1;
Volt_mV1.DataScope='Exported';
Volt_mV1.HeaderFile='sl_ddtypes.h';

% define Volt_mV_s
Volt_mV_s=Simulink.NumericType;
Volt_mV_s.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV_s.Signedness='Signed';
Volt_mV_s.WordLength=16;
Volt_mV_s.Slope=1;
Volt_mV_s.Bias=0;
Volt_mV_s.Description='电压变化率，mV/s';
Volt_mV_s.IsAlias=1;
Volt_mV_s.DataScope='Exported';
Volt_mV_s.HeaderFile='sl_ddtypes.h';

% define VoltV
VoltV=Simulink.NumericType;
VoltV.DataTypeMode='Fixed-point: slope and bias scaling';
VoltV.Signedness='Signed';
VoltV.WordLength=16;
VoltV.Slope=1.000000e-02;
VoltV.Bias=0;
VoltV.Description='电压，V';
VoltV.IsAlias=1;
VoltV.DataScope='Exported';
VoltV.HeaderFile='sl_ddtypes.h';

% define VoltV1
VoltV1=Simulink.NumericType;
VoltV1.DataTypeMode='Fixed-point: slope and bias scaling';
VoltV1.Signedness='Signed';
VoltV1.WordLength=16;
VoltV1.Slope=1.000000e-01;
VoltV1.Bias=0;
VoltV1.Description='电压，V，分辨率0.1';
VoltV1.IsAlias=1;
VoltV1.DataScope='Exported';
VoltV1.HeaderFile='sl_ddtypes.h';

% define Current_mA
Current_mA=Simulink.NumericType;
Current_mA.DataTypeMode='Fixed-point: slope and bias scaling';
Current_mA.Signedness='Signed';
Current_mA.WordLength=16;
Current_mA.Slope=1;
Current_mA.Bias=0;
Current_mA.Description='电流，毫安';
Current_mA.IsAlias=1;
Current_mA.DataScope='Exported';
Current_mA.HeaderFile='sl_ddtypes.h';

% define Current_mA2
Current_mA2=Simulink.NumericType;
Current_mA2.DataTypeMode='Fixed-point: slope and bias scaling';
Current_mA2.Signedness='Signed';
Current_mA2.WordLength=16;
Current_mA2.Slope=1.000000e-01;
Current_mA2.Bias=0;
Current_mA2.Description='电流，毫安，分辨率0.1';
Current_mA2.IsAlias=1;
Current_mA2.DataScope='Exported';
Current_mA2.HeaderFile='sl_ddtypes.h';

% define Current_A
Current_A=Simulink.NumericType;
Current_A.DataTypeMode='Fixed-point: slope and bias scaling';
Current_A.Signedness='Signed';
Current_A.WordLength=16;
Current_A.Slope=1.000000e-02;
Current_A.Bias=0;
Current_A.Description='电流，安';
Current_A.IsAlias=1;
Current_A.DataScope='Exported';
Current_A.HeaderFile='sl_ddtypes.h';

% define Current_A1
Current_A1=Simulink.NumericType;
Current_A1.DataTypeMode='Fixed-point: slope and bias scaling';
Current_A1.Signedness='Signed';
Current_A1.WordLength=16;
Current_A1.Slope=1.000000e-01;
Current_A1.Bias=0;
Current_A1.Description='电流，安，分辨率0.1';
Current_A1.IsAlias=1;
Current_A1.DataScope='Exported';
Current_A1.HeaderFile='sl_ddtypes.h';

% define Mass_mg
Mass_mg=Simulink.NumericType;
Mass_mg.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_mg.Signedness='Signed';
Mass_mg.WordLength=16;
Mass_mg.Slope=1;
Mass_mg.Bias=0;
Mass_mg.Description='质量，毫克';
Mass_mg.IsAlias=1;
Mass_mg.DataScope='Exported';
Mass_mg.HeaderFile='sl_ddtypes.h';

% define Mass_mg1
Mass_mg1=Simulink.NumericType;
Mass_mg1.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_mg1.Signedness='Signed';
Mass_mg1.WordLength=16;
Mass_mg1.Slope=1.000000e-01;
Mass_mg1.Bias=0;
Mass_mg1.Description='质量，毫克，分辨率0.1';
Mass_mg1.IsAlias=1;
Mass_mg1.DataScope='Exported';
Mass_mg1.HeaderFile='sl_ddtypes.h';

% define Mass_g
Mass_g=Simulink.NumericType;
Mass_g.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g.Signedness='Signed';
Mass_g.WordLength=16;
Mass_g.Slope=1;
Mass_g.Bias=0;
Mass_g.Description='质量，克';
Mass_g.IsAlias=1;
Mass_g.DataScope='Exported';
Mass_g.HeaderFile='sl_ddtypes.h';

% define Mass_g1
Mass_g1=Simulink.NumericType;
Mass_g1.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g1.Signedness='Signed';
Mass_g1.WordLength=16;
Mass_g1.Slope=1.000000e-01;
Mass_g1.Bias=0;
Mass_g1.Description='质量，克，分辨率0.1';
Mass_g1.IsAlias=1;
Mass_g1.DataScope='Exported';
Mass_g1.HeaderFile='sl_ddtypes.h';

% define Mass_g4
Mass_g4=Simulink.NumericType;
Mass_g4.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g4.Signedness='Signed';
Mass_g4.WordLength=32;
Mass_g4.Slope=1.000000e-02;
Mass_g4.Bias=0;
Mass_g4.Description='质量，克，大范围';
Mass_g4.IsAlias=1;
Mass_g4.DataScope='Exported';
Mass_g4.HeaderFile='sl_ddtypes.h';

% define Mass_kg
Mass_kg=Simulink.NumericType;
Mass_kg.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_kg.Signedness='Signed';
Mass_kg.WordLength=16;
Mass_kg.Slope=1.000000e-02;
Mass_kg.Bias=0;
Mass_kg.Description='质量，千克';
Mass_kg.IsAlias=1;
Mass_kg.DataScope='Exported';
Mass_kg.HeaderFile='sl_ddtypes.h';

% define Mass_kg1
Mass_kg1=Simulink.NumericType;
Mass_kg1.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_kg1.Signedness='Signed';
Mass_kg1.WordLength=16;
Mass_kg1.Slope=1.000000e-01;
Mass_kg1.Bias=0;
Mass_kg1.Description='质量，千克，分辨率0.1';
Mass_kg1.IsAlias=1;
Mass_kg1.DataScope='Exported';
Mass_kg1.HeaderFile='sl_ddtypes.h';

% define InjMass
InjMass=Simulink.NumericType;
InjMass.DataTypeMode='Fixed-point: slope and bias scaling';
InjMass.Signedness='Signed';
InjMass.WordLength=16;
InjMass.Slope=1.000000e-02;
InjMass.Bias=0;
InjMass.Description='质量，毫克/冲程或每次喷射';
InjMass.IsAlias=1;
InjMass.DataScope='Exported';
InjMass.HeaderFile='sl_ddtypes.h';

% define InjMass1
InjMass1=Simulink.NumericType;
InjMass1.DataTypeMode='Fixed-point: slope and bias scaling';
InjMass1.Signedness='Signed';
InjMass1.WordLength=16;
InjMass1.Slope=1.000000e-01;
InjMass1.Bias=0;
InjMass1.Description='质量，毫克/冲程或每次喷射，分辨率0.1';
InjMass1.IsAlias=1;
InjMass1.DataScope='Exported';
InjMass1.HeaderFile='sl_ddtypes.h';

% define InjMass2
InjMass2=Simulink.NumericType;
InjMass2.DataTypeMode='Fixed-point: slope and bias scaling';
InjMass2.Signedness='Signed';
InjMass2.WordLength=16;
InjMass2.Slope=1;
InjMass2.Bias=0;
InjMass2.Description='质量，毫克/冲程或每次喷射，分辨率1';
InjMass2.IsAlias=1;
InjMass2.DataScope='Exported';
InjMass2.HeaderFile='sl_ddtypes.h';

% define mFlow_gps
mFlow_gps=Simulink.NumericType;
mFlow_gps.DataTypeMode='Fixed-point: slope and bias scaling';
mFlow_gps.Signedness='Signed';
mFlow_gps.WordLength=16;
mFlow_gps.Slope=1.000000e-02;
mFlow_gps.Bias=0;
mFlow_gps.Description='质量流量，g/s';
mFlow_gps.IsAlias=1;
mFlow_gps.DataScope='Exported';
mFlow_gps.HeaderFile='sl_ddtypes.h';

% define mFlow_kgph
mFlow_kgph=Simulink.NumericType;
mFlow_kgph.DataTypeMode='Fixed-point: slope and bias scaling';
mFlow_kgph.Signedness='Signed';
mFlow_kgph.WordLength=16;
mFlow_kgph.Slope=1.000000e-01;
mFlow_kgph.Bias=0;
mFlow_kgph.Description='质量流量，kg/h';
mFlow_kgph.IsAlias=1;
mFlow_kgph.DataScope='Exported';
mFlow_kgph.HeaderFile='sl_ddtypes.h';

% define vFlow_m3ph
vFlow_m3ph=Simulink.NumericType;
vFlow_m3ph.DataTypeMode='Fixed-point: slope and bias scaling';
vFlow_m3ph.Signedness='Signed';
vFlow_m3ph.WordLength=16;
vFlow_m3ph.Slope=1.000000e-01;
vFlow_m3ph.Bias=0;
vFlow_m3ph.Description='体积流量，立方米每小时';
vFlow_m3ph.IsAlias=1;
vFlow_m3ph.DataScope='Exported';
vFlow_m3ph.HeaderFile='sl_ddtypes.h';

% define vFlow_mm3ps
vFlow_mm3ps=Simulink.NumericType;
vFlow_mm3ps.DataTypeMode='Fixed-point: slope and bias scaling';
vFlow_mm3ps.Signedness='Signed';
vFlow_mm3ps.WordLength=16;
vFlow_mm3ps.Slope=1;
vFlow_mm3ps.Bias=0;
vFlow_mm3ps.Description='体积流量，立方豪米每秒';
vFlow_mm3ps.IsAlias=1;
vFlow_mm3ps.DataScope='Exported';
vFlow_mm3ps.HeaderFile='sl_ddtypes.h';

% define Density_kgpm3
Density_kgpm3=Simulink.NumericType;
Density_kgpm3.DataTypeMode='Fixed-point: slope and bias scaling';
Density_kgpm3.Signedness='Signed';
Density_kgpm3.WordLength=16;
Density_kgpm3.Slope=1.000000e-01;
Density_kgpm3.Bias=0;
Density_kgpm3.Description='密度，kg/m3';
Density_kgpm3.IsAlias=1;
Density_kgpm3.DataScope='Exported';
Density_kgpm3.HeaderFile='sl_ddtypes.h';

% define Density_gpcm3
Density_gpcm3=Simulink.NumericType;
Density_gpcm3.DataTypeMode='Fixed-point: slope and bias scaling';
Density_gpcm3.Signedness='Signed';
Density_gpcm3.WordLength=16;
Density_gpcm3.Slope=1.000000e-01;
Density_gpcm3.Bias=0;
Density_gpcm3.Description='密度，g/cm3';
Density_gpcm3.IsAlias=1;
Density_gpcm3.DataScope='Exported';
Density_gpcm3.HeaderFile='sl_ddtypes.h';

% define Length_m
Length_m=Simulink.NumericType;
Length_m.DataTypeMode='Fixed-point: slope and bias scaling';
Length_m.Signedness='Signed';
Length_m.WordLength=16;
Length_m.Slope=1.000000e-02;
Length_m.Bias=0;
Length_m.Description='长度，米';
Length_m.IsAlias=1;
Length_m.DataScope='Exported';
Length_m.HeaderFile='sl_ddtypes.h';

% define Length_mm
Length_mm=Simulink.NumericType;
Length_mm.DataTypeMode='Fixed-point: slope and bias scaling';
Length_mm.Signedness='Signed';
Length_mm.WordLength=16;
Length_mm.Slope=1.000000e-02;
Length_mm.Bias=0;
Length_mm.Description='长度，毫米';
Length_mm.IsAlias=1;
Length_mm.DataScope='Exported';
Length_mm.HeaderFile='sl_ddtypes.h';

% define Length_cm
Length_cm=Simulink.NumericType;
Length_cm.DataTypeMode='Fixed-point: slope and bias scaling';
Length_cm.Signedness='Signed';
Length_cm.WordLength=16;
Length_cm.Slope=1.000000e-02;
Length_cm.Bias=0;
Length_cm.Description='长度，厘米';
Length_cm.IsAlias=1;
Length_cm.DataScope='Exported';
Length_cm.HeaderFile='sl_ddtypes.h';

% define Height_m
Height_m=Simulink.NumericType;
Height_m.DataTypeMode='Fixed-point: slope and bias scaling';
Height_m.Signedness='Signed';
Height_m.WordLength=16;
Height_m.Slope=1.000000e-02;
Height_m.Bias=0;
Height_m.Description='长度，米';
Height_m.IsAlias=1;
Height_m.DataScope='Exported';
Height_m.HeaderFile='sl_ddtypes.h';

% define Height_mm
Height_mm=Simulink.NumericType;
Height_mm.DataTypeMode='Fixed-point: slope and bias scaling';
Height_mm.Signedness='Signed';
Height_mm.WordLength=16;
Height_mm.Slope=1.000000e-02;
Height_mm.Bias=0;
Height_mm.Description='长度，毫米';
Height_mm.IsAlias=1;
Height_mm.DataScope='Exported';
Height_mm.HeaderFile='sl_ddtypes.h';

% define Height_cm
Height_cm=Simulink.NumericType;
Height_cm.DataTypeMode='Fixed-point: slope and bias scaling';
Height_cm.Signedness='Signed';
Height_cm.WordLength=16;
Height_cm.Slope=1.000000e-02;
Height_cm.Bias=0;
Height_cm.Description='长度，厘米';
Height_cm.IsAlias=1;
Height_cm.DataScope='Exported';
Height_cm.HeaderFile='sl_ddtypes.h';

% define Vol_m3
Vol_m3=Simulink.NumericType;
Vol_m3.DataTypeMode='Fixed-point: slope and bias scaling';
Vol_m3.Signedness='Signed';
Vol_m3.WordLength=16;
Vol_m3.Slope=1.000000e-02;
Vol_m3.Bias=0;
Vol_m3.Description='体积，立方米';
Vol_m3.IsAlias=1;
Vol_m3.DataScope='Exported';
Vol_m3.HeaderFile='sl_ddtypes.h';

% define Vol_cm3
Vol_cm3=Simulink.NumericType;
Vol_cm3.DataTypeMode='Fixed-point: slope and bias scaling';
Vol_cm3.Signedness='Signed';
Vol_cm3.WordLength=16;
Vol_cm3.Slope=1.000000e-02;
Vol_cm3.Bias=0;
Vol_cm3.Description='体积，立方厘米';
Vol_cm3.IsAlias=1;
Vol_cm3.DataScope='Exported';
Vol_cm3.HeaderFile='sl_ddtypes.h';

% define Vol_L
Vol_L=Simulink.NumericType;
Vol_L.DataTypeMode='Fixed-point: slope and bias scaling';
Vol_L.Signedness='Signed';
Vol_L.WordLength=16;
Vol_L.Slope=1.000000e-02;
Vol_L.Bias=0;
Vol_L.Description='体积，升，立方分米';
Vol_L.IsAlias=1;
Vol_L.DataScope='Exported';
Vol_L.HeaderFile='sl_ddtypes.h';

% define Vol_mL
Vol_mL=Simulink.NumericType;
Vol_mL.DataTypeMode='Fixed-point: slope and bias scaling';
Vol_mL.Signedness='Signed';
Vol_mL.WordLength=16;
Vol_mL.Slope=1.000000e-02;
Vol_mL.Bias=0;
Vol_mL.Description='体积，毫升，立方厘米';
Vol_mL.IsAlias=1;
Vol_mL.DataScope='Exported';
Vol_mL.HeaderFile='sl_ddtypes.h';

% define Area_m2
Area_m2=Simulink.NumericType;
Area_m2.DataTypeMode='Fixed-point: slope and bias scaling';
Area_m2.Signedness='Signed';
Area_m2.WordLength=16;
Area_m2.Slope=1.000000e-02;
Area_m2.Bias=0;
Area_m2.Description='面积，平方米';
Area_m2.IsAlias=1;
Area_m2.DataScope='Exported';
Area_m2.HeaderFile='sl_ddtypes.h';

% define Area_mm2
Area_mm2=Simulink.NumericType;
Area_mm2.DataTypeMode='Fixed-point: slope and bias scaling';
Area_mm2.Signedness='Signed';
Area_mm2.WordLength=16;
Area_mm2.Slope=1.000000e-02;
Area_mm2.Bias=0;
Area_mm2.Description='面积，平方毫米';
Area_mm2.IsAlias=1;
Area_mm2.DataScope='Exported';
Area_mm2.HeaderFile='sl_ddtypes.h';

% define Area_cm2
Area_cm2=Simulink.NumericType;
Area_cm2.DataTypeMode='Fixed-point: slope and bias scaling';
Area_cm2.Signedness='Signed';
Area_cm2.WordLength=16;
Area_cm2.Slope=1.000000e-02;
Area_cm2.Bias=0;
Area_cm2.Description='面积，平方厘米';
Area_cm2.IsAlias=1;
Area_cm2.DataScope='Exported';
Area_cm2.HeaderFile='sl_ddtypes.h';

% define RPM
RPM=Simulink.NumericType;
RPM.DataTypeMode='Fixed-point: slope and bias scaling';
RPM.Signedness='Signed';
RPM.WordLength=16;
RPM.Slope=1.000000e-01;
RPM.Bias=0;
RPM.Description='转速，转每分钟';
RPM.IsAlias=1;
RPM.DataScope='Exported';
RPM.HeaderFile='sl_ddtypes.h';

% define RPM_s
RPM_s=Simulink.NumericType;
RPM_s.DataTypeMode='Fixed-point: slope and bias scaling';
RPM_s.Signedness='Signed';
RPM_s.WordLength=16;
RPM_s.Slope=1.000000e-01;
RPM_s.Bias=0;
RPM_s.Description='转速变化率，转每分钟每秒';
RPM_s.IsAlias=1;
RPM_s.DataScope='Exported';
RPM_s.HeaderFile='sl_ddtypes.h';

% define ERPM
ERPM=Simulink.NumericType;
ERPM.DataTypeMode='Fixed-point: slope and bias scaling';
ERPM.Signedness='Signed';
ERPM.WordLength=16;
ERPM.Slope=5.000000e-01;
ERPM.Bias=0;
ERPM.Description='发动机转速，转每分钟';
ERPM.IsAlias=1;
ERPM.DataScope='Exported';
ERPM.HeaderFile='sl_ddtypes.h';

% define ERPM_s
ERPM_s=Simulink.NumericType;
ERPM_s.DataTypeMode='Fixed-point: slope and bias scaling';
ERPM_s.Signedness='Signed';
ERPM_s.WordLength=16;
ERPM_s.Slope=5.000000e-01;
ERPM_s.Bias=0;
ERPM_s.Description='发动机转速变化率，转每分钟每秒';
ERPM_s.IsAlias=1;
ERPM_s.DataScope='Exported';
ERPM_s.HeaderFile='sl_ddtypes.h';

% define RPM_k
RPM_k=Simulink.NumericType;
RPM_k.DataTypeMode='Fixed-point: slope and bias scaling';
RPM_k.Signedness='Signed';
RPM_k.WordLength=16;
RPM_k.Slope=1.000000e-02;
RPM_k.Bias=0;
RPM_k.Description='转速，千转每分钟';
RPM_k.IsAlias=1;
RPM_k.DataScope='Exported';
RPM_k.HeaderFile='sl_ddtypes.h';

% define V_mps
V_mps=Simulink.NumericType;
V_mps.DataTypeMode='Fixed-point: slope and bias scaling';
V_mps.Signedness='Signed';
V_mps.WordLength=16;
V_mps.Slope=1.000000e-02;
V_mps.Bias=0;
V_mps.Description='速度，米每秒';
V_mps.IsAlias=1;
V_mps.DataScope='Exported';
V_mps.HeaderFile='sl_ddtypes.h';

% define V_kmph
V_kmph=Simulink.NumericType;
V_kmph.DataTypeMode='Fixed-point: slope and bias scaling';
V_kmph.Signedness='Signed';
V_kmph.WordLength=16;
V_kmph.Slope=1.000000e-02;
V_kmph.Bias=0;
V_kmph.Description='速度，千米每小时';
V_kmph.IsAlias=1;
V_kmph.DataScope='Exported';
V_kmph.HeaderFile='sl_ddtypes.h';

% define Accel_ms2
Accel_ms2=Simulink.NumericType;
Accel_ms2.DataTypeMode='Fixed-point: slope and bias scaling';
Accel_ms2.Signedness='Signed';
Accel_ms2.WordLength=16;
Accel_ms2.Slope=1.000000e-02;
Accel_ms2.Bias=0;
Accel_ms2.Description='加速度，米每二次方秒';
Accel_ms2.IsAlias=1;
Accel_ms2.DataScope='Exported';
Accel_ms2.HeaderFile='sl_ddtypes.h';

% define Torq
Torq=Simulink.NumericType;
Torq.DataTypeMode='Fixed-point: slope and bias scaling';
Torq.Signedness='Signed';
Torq.WordLength=16;
Torq.Slope=1.000000e-01;
Torq.Bias=0;
Torq.Description='扭矩，NM';
Torq.IsAlias=1;
Torq.DataScope='Exported';
Torq.HeaderFile='sl_ddtypes.h';

% define Torq_s
Torq_s=Simulink.NumericType;
Torq_s.DataTypeMode='Fixed-point: slope and bias scaling';
Torq_s.Signedness='Signed';
Torq_s.WordLength=16;
Torq_s.Slope=1.000000e-01;
Torq_s.Bias=0;
Torq_s.Description='扭矩变化率，NM/s';
Torq_s.IsAlias=1;
Torq_s.DataScope='Exported';
Torq_s.HeaderFile='sl_ddtypes.h';

% define Angle
Angle=Simulink.NumericType;
Angle.DataTypeMode='Fixed-point: slope and bias scaling';
Angle.Signedness='Signed';
Angle.WordLength=16;
Angle.Slope=1.000000e-02;
Angle.Bias=0;
Angle.Description='角度';
Angle.IsAlias=1;
Angle.DataScope='Exported';
Angle.HeaderFile='sl_ddtypes.h';

% define Angle_CA
Angle_CA=Simulink.NumericType;
Angle_CA.DataTypeMode='Fixed-point: slope and bias scaling';
Angle_CA.Signedness='Signed';
Angle_CA.WordLength=16;
Angle_CA.Slope=5.000000e-02;
Angle_CA.Bias=0;
Angle_CA.Description='角度，曲轴角度';
Angle_CA.IsAlias=1;
Angle_CA.DataScope='Exported';
Angle_CA.HeaderFile='sl_ddtypes.h';

% define Press_bar
Press_bar=Simulink.NumericType;
Press_bar.DataTypeMode='Fixed-point: slope and bias scaling';
Press_bar.Signedness='Signed';
Press_bar.WordLength=16;
Press_bar.Slope=1.000000e-02;
Press_bar.Bias=0;
Press_bar.Description='压强，bar';
Press_bar.IsAlias=1;
Press_bar.DataScope='Exported';
Press_bar.HeaderFile='sl_ddtypes.h';

% define Press_bar1
Press_bar1=Simulink.NumericType;
Press_bar1.DataTypeMode='Fixed-point: slope and bias scaling';
Press_bar1.Signedness='Signed';
Press_bar1.WordLength=16;
Press_bar1.Slope=1.000000e-01;
Press_bar1.Bias=0;
Press_bar1.Description='压强，bar';
Press_bar1.IsAlias=1;
Press_bar1.DataScope='Exported';
Press_bar1.HeaderFile='sl_ddtypes.h';

% define Press_kpa
Press_kpa=Simulink.NumericType;
Press_kpa.DataTypeMode='Fixed-point: slope and bias scaling';
Press_kpa.Signedness='Signed';
Press_kpa.WordLength=16;
Press_kpa.Slope=1.000000e-01;
Press_kpa.Bias=0;
Press_kpa.Description='压强，千帕';
Press_kpa.IsAlias=1;
Press_kpa.DataScope='Exported';
Press_kpa.HeaderFile='sl_ddtypes.h';

% define Temp_C
Temp_C=Simulink.NumericType;
Temp_C.DataTypeMode='Fixed-point: slope and bias scaling';
Temp_C.Signedness='Signed';
Temp_C.WordLength=16;
Temp_C.Slope=1.000000e-01;
Temp_C.Bias=0;
Temp_C.Description='温度，摄氏度';
Temp_C.IsAlias=1;
Temp_C.DataScope='Exported';
Temp_C.HeaderFile='sl_ddtypes.h';

% define Temp_K
Temp_K=Simulink.NumericType;
Temp_K.DataTypeMode='Fixed-point: slope and bias scaling';
Temp_K.Signedness='Signed';
Temp_K.WordLength=16;
Temp_K.Slope=1.000000e-01;
Temp_K.Bias=0;
Temp_K.Description='温度，K';
Temp_K.IsAlias=1;
Temp_K.DataScope='Exported';
Temp_K.HeaderFile='sl_ddtypes.h';

% define Power_w
Power_w=Simulink.NumericType;
Power_w.DataTypeMode='Fixed-point: slope and bias scaling';
Power_w.Signedness='Signed';
Power_w.WordLength=16;
Power_w.Slope=1.000000e-02;
Power_w.Bias=0;
Power_w.Description='功率，瓦';
Power_w.IsAlias=1;
Power_w.DataScope='Exported';
Power_w.HeaderFile='sl_ddtypes.h';

% define Power_kw
Power_kw=Simulink.NumericType;
Power_kw.DataTypeMode='Fixed-point: slope and bias scaling';
Power_kw.Signedness='Signed';
Power_kw.WordLength=16;
Power_kw.Slope=1.000000e-02;
Power_kw.Bias=0;
Power_kw.Description='功率，千瓦';
Power_kw.IsAlias=1;
Power_kw.DataScope='Exported';
Power_kw.HeaderFile='sl_ddtypes.h';

% define Energy_J
Energy_J=Simulink.NumericType;
Energy_J.DataTypeMode='Fixed-point: slope and bias scaling';
Energy_J.Signedness='Signed';
Energy_J.WordLength=16;
Energy_J.Slope=1.000000e-02;
Energy_J.Bias=0;
Energy_J.Description='能量，J';
Energy_J.IsAlias=1;
Energy_J.DataScope='Exported';
Energy_J.HeaderFile='sl_ddtypes.h';

% define Energy_kJ
Energy_kJ=Simulink.NumericType;
Energy_kJ.DataTypeMode='Fixed-point: slope and bias scaling';
Energy_kJ.Signedness='Signed';
Energy_kJ.WordLength=16;
Energy_kJ.Slope=1.000000e-02;
Energy_kJ.Bias=0;
Energy_kJ.Description='能量，kJ';
Energy_kJ.IsAlias=1;
Energy_kJ.DataScope='Exported';
Energy_kJ.HeaderFile='sl_ddtypes.h';

% define Distance_m
Distance_m=Simulink.NumericType;
Distance_m.DataTypeMode='Fixed-point: slope and bias scaling';
Distance_m.Signedness='Signed';
Distance_m.WordLength=16;
Distance_m.Slope=1.000000e-02;
Distance_m.Bias=0;
Distance_m.Description='距离，里程，米';
Distance_m.IsAlias=1;
Distance_m.DataScope='Exported';
Distance_m.HeaderFile='sl_ddtypes.h';

% define Distance_km
Distance_km=Simulink.NumericType;
Distance_km.DataTypeMode='Fixed-point: slope and bias scaling';
Distance_km.Signedness='Signed';
Distance_km.WordLength=16;
Distance_km.Slope=1.000000e-02;
Distance_km.Bias=0;
Distance_km.Description='距离，里程，千米';
Distance_km.IsAlias=1;
Distance_km.DataScope='Exported';
Distance_km.HeaderFile='sl_ddtypes.h';

% define Distance_km1
Distance_km1=Simulink.NumericType;
Distance_km1.DataTypeMode='Fixed-point: slope and bias scaling';
Distance_km1.Signedness='Signed';
Distance_km1.WordLength=16;
Distance_km1.Slope=1.000000e-01;
Distance_km1.Bias=0;
Distance_km1.Description='距离，里程，千米，分辨率0.1';
Distance_km1.IsAlias=1;
Distance_km1.DataScope='Exported';
Distance_km1.HeaderFile='sl_ddtypes.h';

% define Distance_km4
Distance_km4=Simulink.NumericType;
Distance_km4.DataTypeMode='Fixed-point: slope and bias scaling';
Distance_km4.Signedness='Signed';
Distance_km4.WordLength=32;
Distance_km4.Slope=1.000000e-01;
Distance_km4.Bias=0;
Distance_km4.Description='距离，里程，千米，大范围';
Distance_km4.IsAlias=1;
Distance_km4.DataScope='Exported';
Distance_km4.HeaderFile='sl_ddtypes.h';

% define Concen_p
Concen_p=Simulink.NumericType;
Concen_p.DataTypeMode='Fixed-point: slope and bias scaling';
Concen_p.Signedness='Signed';
Concen_p.WordLength=16;
Concen_p.Slope=1.000000e-02;
Concen_p.Bias=0;
Concen_p.Description='浓度，百分比';
Concen_p.IsAlias=1;
Concen_p.DataScope='Exported';
Concen_p.HeaderFile='sl_ddtypes.h';

% define Concen_ppm
Concen_ppm=Simulink.NumericType;
Concen_ppm.DataTypeMode='Fixed-point: slope and bias scaling';
Concen_ppm.Signedness='Signed';
Concen_ppm.WordLength=16;
Concen_ppm.Slope=1.000000e-01;
Concen_ppm.Bias=0;
Concen_ppm.Description='浓度，1/10^6';
Concen_ppm.IsAlias=1;
Concen_ppm.DataScope='Exported';
Concen_ppm.HeaderFile='sl_ddtypes.h';

