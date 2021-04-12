% define EnvP
EnvP=Simulink.NumericType;
EnvP.DataTypeMode='Fixed-point: slope and bias scaling';
EnvP.Signedness='Signed';
EnvP.WordLength=16;
EnvP.Slope=7.812500e-03;
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
EnvT_C.Slope=7.812500e-03;
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
EnvT_K.Slope=1.562500e-02;
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
Fac1.Slope=1.220703e-04;
Fac1.Bias=0;
Fac1.Description='无符号系数，大致范围0~7';
Fac1.IsAlias=1;
Fac1.DataScope='Exported';
Fac1.HeaderFile='sl_ddtypes.h';

% define Fac10
Fac10=Simulink.NumericType;
Fac10.DataTypeMode='Fixed-point: slope and bias scaling';
Fac10.Signedness='Unsigned';
Fac10.WordLength=16;
Fac10.Slope=9.765625e-04;
Fac10.Bias=0;
Fac10.Description='无符号系数，大致范围0~60';
Fac10.IsAlias=1;
Fac10.DataScope='Exported';
Fac10.HeaderFile='sl_ddtypes.h';

% define Fac100
Fac100=Simulink.NumericType;
Fac100.DataTypeMode='Fixed-point: slope and bias scaling';
Fac100.Signedness='Unsigned';
Fac100.WordLength=16;
Fac100.Slope=1.953125e-03;
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
Fac_1.Slope=1.220703e-04;
Fac_1.Bias=0;
Fac_1.Description='有符号系数，大致范围-3~3';
Fac_1.IsAlias=1;
Fac_1.DataScope='Exported';
Fac_1.HeaderFile='sl_ddtypes.h';

% define Fac_10
Fac_10=Simulink.NumericType;
Fac_10.DataTypeMode='Fixed-point: slope and bias scaling';
Fac_10.Signedness='Signed';
Fac_10.WordLength=16;
Fac_10.Slope=9.765625e-04;
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
Fac_100.Slope=3.906250e-03;
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
Percent.Slope=3.906250e-03;
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
Percent_s.Slope=1.562500e-02;
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
DutyCycle.Slope=3.906250e-03;
DutyCycle.Bias=0;
DutyCycle.Description='占空比，-100~100, %';
DutyCycle.IsAlias=1;
DutyCycle.DataScope='Exported';
DutyCycle.HeaderFile='sl_ddtypes.h';

% define Ratio
Ratio=Simulink.NumericType;
Ratio.DataTypeMode='Fixed-point: slope and bias scaling';
Ratio.Signedness='Unsigned';
Ratio.WordLength=16;
Ratio.Slope=1.953125e-03;
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
Ratio_100.Slope=3.906250e-03;
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
Rate.Slope=1.953125e-03;
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
Effcy.Slope=3.906250e-03;
Effcy.Bias=0;
Effcy.Description='效率，大致范围0~100, %';
Effcy.IsAlias=1;
Effcy.DataScope='Exported';
Effcy.HeaderFile='sl_ddtypes.h';

% define Day1
Day1=Simulink.NumericType;
Day1.DataTypeMode='Fixed-point: slope and bias scaling';
Day1.Signedness='Signed';
Day1.WordLength=16;
Day1.Slope=1.562500e-02;
Day1.Bias=0;
Day1.Description='时间，天数';
Day1.IsAlias=1;
Day1.DataScope='Exported';
Day1.HeaderFile='sl_ddtypes.h';

% define Day2
Day2=Simulink.NumericType;
Day2.DataTypeMode='Fixed-point: slope and bias scaling';
Day2.Signedness='Signed';
Day2.WordLength=16;
Day2.Slope=6.250000e-02;
Day2.Bias=0;
Day2.Description='时间，天数，稍大范围';
Day2.IsAlias=1;
Day2.DataScope='Exported';
Day2.HeaderFile='sl_ddtypes.h';

% define Hours1
Hours1=Simulink.NumericType;
Hours1.DataTypeMode='Fixed-point: slope and bias scaling';
Hours1.Signedness='Signed';
Hours1.WordLength=16;
Hours1.Slope=1.562500e-02;
Hours1.Bias=0;
Hours1.Description='时间，小时';
Hours1.IsAlias=1;
Hours1.DataScope='Exported';
Hours1.HeaderFile='sl_ddtypes.h';

% define Hours2
Hours2=Simulink.NumericType;
Hours2.DataTypeMode='Fixed-point: slope and bias scaling';
Hours2.Signedness='Signed';
Hours2.WordLength=16;
Hours2.Slope=6.250000e-02;
Hours2.Bias=0;
Hours2.Description='时间，小时，稍大范围';
Hours2.IsAlias=1;
Hours2.DataScope='Exported';
Hours2.HeaderFile='sl_ddtypes.h';

% define Seconds1
Seconds1=Simulink.NumericType;
Seconds1.DataTypeMode='Fixed-point: slope and bias scaling';
Seconds1.Signedness='Signed';
Seconds1.WordLength=16;
Seconds1.Slope=1.562500e-02;
Seconds1.Bias=0;
Seconds1.Description='时间，秒';
Seconds1.IsAlias=1;
Seconds1.DataScope='Exported';
Seconds1.HeaderFile='sl_ddtypes.h';

% define Seconds2
Seconds2=Simulink.NumericType;
Seconds2.DataTypeMode='Fixed-point: slope and bias scaling';
Seconds2.Signedness='Signed';
Seconds2.WordLength=16;
Seconds2.Slope=6.250000e-02;
Seconds2.Bias=0;
Seconds2.Description='时间，秒，稍大范围';
Seconds2.IsAlias=1;
Seconds2.DataScope='Exported';
Seconds2.HeaderFile='sl_ddtypes.h';

% define Seconds4
Seconds4=Simulink.NumericType;
Seconds4.DataTypeMode='Fixed-point: slope and bias scaling';
Seconds4.Signedness='Signed';
Seconds4.WordLength=32;
Seconds4.Slope=6.250000e-02;
Seconds4.Bias=0;
Seconds4.Description='时间，秒，大范围';
Seconds4.IsAlias=1;
Seconds4.DataScope='Exported';
Seconds4.HeaderFile='sl_ddtypes.h';

% define mSec1
mSec1=Simulink.NumericType;
mSec1.DataTypeMode='Fixed-point: slope and bias scaling';
mSec1.Signedness='Signed';
mSec1.WordLength=16;
mSec1.Slope=1.562500e-02;
mSec1.Bias=0;
mSec1.Description='时间，毫秒';
mSec1.IsAlias=1;
mSec1.DataScope='Exported';
mSec1.HeaderFile='sl_ddtypes.h';

% define mSec2
mSec2=Simulink.NumericType;
mSec2.DataTypeMode='Fixed-point: slope and bias scaling';
mSec2.Signedness='Signed';
mSec2.WordLength=16;
mSec2.Slope=6.250000e-02;
mSec2.Bias=0;
mSec2.Description='时间，毫秒，稍大范围';
mSec2.IsAlias=1;
mSec2.DataScope='Exported';
mSec2.HeaderFile='sl_ddtypes.h';

% define mSec4
mSec4=Simulink.NumericType;
mSec4.DataTypeMode='Fixed-point: slope and bias scaling';
mSec4.Signedness='Signed';
mSec4.WordLength=32;
mSec4.Slope=6.250000e-02;
mSec4.Bias=0;
mSec4.Description='时间，毫秒，大范围';
mSec4.IsAlias=1;
mSec4.DataScope='Exported';
mSec4.HeaderFile='sl_ddtypes.h';

% define uSec1
uSec1=Simulink.NumericType;
uSec1.DataTypeMode='Fixed-point: slope and bias scaling';
uSec1.Signedness='Signed';
uSec1.WordLength=16;
uSec1.Slope=1.562500e-02;
uSec1.Bias=0;
uSec1.Description='时间，微秒';
uSec1.IsAlias=1;
uSec1.DataScope='Exported';
uSec1.HeaderFile='sl_ddtypes.h';

% define uSec2
uSec2=Simulink.NumericType;
uSec2.DataTypeMode='Fixed-point: slope and bias scaling';
uSec2.Signedness='Signed';
uSec2.WordLength=16;
uSec2.Slope=6.250000e-02;
uSec2.Bias=0;
uSec2.Description='时间，微秒，稍大范围';
uSec2.IsAlias=1;
uSec2.DataScope='Exported';
uSec2.HeaderFile='sl_ddtypes.h';

% define uSec4
uSec4=Simulink.NumericType;
uSec4.DataTypeMode='Fixed-point: slope and bias scaling';
uSec4.Signedness='Signed';
uSec4.WordLength=32;
uSec4.Slope=6.250000e-02;
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
Delay_ms.Slope=1.562500e-02;
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
Delay_s.Slope=1.562500e-02;
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
Debncd_ms.Slope=1.562500e-02;
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
Debncd_s.Slope=1.562500e-02;
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
TON_ms.Slope=1.562500e-02;
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
TON_s.Slope=1.562500e-02;
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
TON_h.Slope=1.562500e-02;
TON_h.Bias=0;
TON_h.Description='累计时间，小时';
TON_h.IsAlias=1;
TON_h.DataScope='Exported';
TON_h.HeaderFile='sl_ddtypes.h';

% define Period_s1
Period_s1=Simulink.NumericType;
Period_s1.DataTypeMode='Fixed-point: slope and bias scaling';
Period_s1.Signedness='Unsigned';
Period_s1.WordLength=16;
Period_s1.Slope=1.562500e-02;
Period_s1.Bias=0;
Period_s1.Description='周期，秒';
Period_s1.IsAlias=1;
Period_s1.DataScope='Exported';
Period_s1.HeaderFile='sl_ddtypes.h';

% define Period_s2
Period_s2=Simulink.NumericType;
Period_s2.DataTypeMode='Fixed-point: slope and bias scaling';
Period_s2.Signedness='Unsigned';
Period_s2.WordLength=16;
Period_s2.Slope=6.250000e-02;
Period_s2.Bias=0;
Period_s2.Description='周期，秒，稍大范围';
Period_s2.IsAlias=1;
Period_s2.DataScope='Exported';
Period_s2.HeaderFile='sl_ddtypes.h';

% define Period_ms1
Period_ms1=Simulink.NumericType;
Period_ms1.DataTypeMode='Fixed-point: slope and bias scaling';
Period_ms1.Signedness='Unsigned';
Period_ms1.WordLength=16;
Period_ms1.Slope=1.562500e-02;
Period_ms1.Bias=0;
Period_ms1.Description='周期，毫秒';
Period_ms1.IsAlias=1;
Period_ms1.DataScope='Exported';
Period_ms1.HeaderFile='sl_ddtypes.h';

% define Period_ms2
Period_ms2=Simulink.NumericType;
Period_ms2.DataTypeMode='Fixed-point: slope and bias scaling';
Period_ms2.Signedness='Unsigned';
Period_ms2.WordLength=16;
Period_ms2.Slope=6.250000e-02;
Period_ms2.Bias=0;
Period_ms2.Description='周期，毫秒，稍大范围';
Period_ms2.IsAlias=1;
Period_ms2.DataScope='Exported';
Period_ms2.HeaderFile='sl_ddtypes.h';

% define Period_us1
Period_us1=Simulink.NumericType;
Period_us1.DataTypeMode='Fixed-point: slope and bias scaling';
Period_us1.Signedness='Unsigned';
Period_us1.WordLength=16;
Period_us1.Slope=1.562500e-02;
Period_us1.Bias=0;
Period_us1.Description='周期，微秒';
Period_us1.IsAlias=1;
Period_us1.DataScope='Exported';
Period_us1.HeaderFile='sl_ddtypes.h';

% define Period_us2
Period_us2=Simulink.NumericType;
Period_us2.DataTypeMode='Fixed-point: slope and bias scaling';
Period_us2.Signedness='Unsigned';
Period_us2.WordLength=16;
Period_us2.Slope=6.250000e-02;
Period_us2.Bias=0;
Period_us2.Description='周期，微秒，稍大范围';
Period_us2.IsAlias=1;
Period_us2.DataScope='Exported';
Period_us2.HeaderFile='sl_ddtypes.h';

% define Volt_mV1
Volt_mV1=Simulink.NumericType;
Volt_mV1.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV1.Signedness='Signed';
Volt_mV1.WordLength=16;
Volt_mV1.Slope=2.500000e-01;
Volt_mV1.Bias=0;
Volt_mV1.Description='电压，mV';
Volt_mV1.IsAlias=1;
Volt_mV1.DataScope='Exported';
Volt_mV1.HeaderFile='sl_ddtypes.h';

% define Volt_mV2
Volt_mV2=Simulink.NumericType;
Volt_mV2.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV2.Signedness='Signed';
Volt_mV2.WordLength=16;
Volt_mV2.Slope=1;
Volt_mV2.Bias=0;
Volt_mV2.Description='电压，mV，稍大范围';
Volt_mV2.IsAlias=1;
Volt_mV2.DataScope='Exported';
Volt_mV2.HeaderFile='sl_ddtypes.h';

% define Volt_mV_s2
Volt_mV_s2=Simulink.NumericType;
Volt_mV_s2.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_mV_s2.Signedness='Signed';
Volt_mV_s2.WordLength=16;
Volt_mV_s2.Slope=1;
Volt_mV_s2.Bias=0;
Volt_mV_s2.Description='电压变化率，mV/s';
Volt_mV_s2.IsAlias=1;
Volt_mV_s2.DataScope='Exported';
Volt_mV_s2.HeaderFile='sl_ddtypes.h';

% define Volt_V1
Volt_V1=Simulink.NumericType;
Volt_V1.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_V1.Signedness='Signed';
Volt_V1.WordLength=16;
Volt_V1.Slope=1.562500e-02;
Volt_V1.Bias=0;
Volt_V1.Description='电压，V';
Volt_V1.IsAlias=1;
Volt_V1.DataScope='Exported';
Volt_V1.HeaderFile='sl_ddtypes.h';

% define Volt_V2
Volt_V2=Simulink.NumericType;
Volt_V2.DataTypeMode='Fixed-point: slope and bias scaling';
Volt_V2.Signedness='Signed';
Volt_V2.WordLength=16;
Volt_V2.Slope=6.250000e-02;
Volt_V2.Bias=0;
Volt_V2.Description='电压，V，稍大范围';
Volt_V2.IsAlias=1;
Volt_V2.DataScope='Exported';
Volt_V2.HeaderFile='sl_ddtypes.h';

% define Current_mA1
Current_mA1=Simulink.NumericType;
Current_mA1.DataTypeMode='Fixed-point: slope and bias scaling';
Current_mA1.Signedness='Signed';
Current_mA1.WordLength=16;
Current_mA1.Slope=2.500000e-01;
Current_mA1.Bias=0;
Current_mA1.Description='电流，毫安';
Current_mA1.IsAlias=1;
Current_mA1.DataScope='Exported';
Current_mA1.HeaderFile='sl_ddtypes.h';

% define Current_mA2
Current_mA2=Simulink.NumericType;
Current_mA2.DataTypeMode='Fixed-point: slope and bias scaling';
Current_mA2.Signedness='Signed';
Current_mA2.WordLength=16;
Current_mA2.Slope=1;
Current_mA2.Bias=0;
Current_mA2.Description='电流，毫安，稍大范围';
Current_mA2.IsAlias=1;
Current_mA2.DataScope='Exported';
Current_mA2.HeaderFile='sl_ddtypes.h';

% define Current_A1
Current_A1=Simulink.NumericType;
Current_A1.DataTypeMode='Fixed-point: slope and bias scaling';
Current_A1.Signedness='Signed';
Current_A1.WordLength=16;
Current_A1.Slope=1.562500e-02;
Current_A1.Bias=0;
Current_A1.Description='电流，安';
Current_A1.IsAlias=1;
Current_A1.DataScope='Exported';
Current_A1.HeaderFile='sl_ddtypes.h';

% define Current_A2
Current_A2=Simulink.NumericType;
Current_A2.DataTypeMode='Fixed-point: slope and bias scaling';
Current_A2.Signedness='Signed';
Current_A2.WordLength=16;
Current_A2.Slope=6.250000e-02;
Current_A2.Bias=0;
Current_A2.Description='电流，安，稍大范围';
Current_A2.IsAlias=1;
Current_A2.DataScope='Exported';
Current_A2.HeaderFile='sl_ddtypes.h';

% define Mass_mg1
Mass_mg1=Simulink.NumericType;
Mass_mg1.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_mg1.Signedness='Signed';
Mass_mg1.WordLength=16;
Mass_mg1.Slope=6.250000e-02;
Mass_mg1.Bias=0;
Mass_mg1.Description='质量，毫克';
Mass_mg1.IsAlias=1;
Mass_mg1.DataScope='Exported';
Mass_mg1.HeaderFile='sl_ddtypes.h';

% define Mass_mg2
Mass_mg2=Simulink.NumericType;
Mass_mg2.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_mg2.Signedness='Signed';
Mass_mg2.WordLength=16;
Mass_mg2.Slope=1;
Mass_mg2.Bias=0;
Mass_mg2.Description='质量，毫克，稍大范围';
Mass_mg2.IsAlias=1;
Mass_mg2.DataScope='Exported';
Mass_mg2.HeaderFile='sl_ddtypes.h';

% define Mass_g1
Mass_g1=Simulink.NumericType;
Mass_g1.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g1.Signedness='Signed';
Mass_g1.WordLength=16;
Mass_g1.Slope=6.250000e-02;
Mass_g1.Bias=0;
Mass_g1.Description='质量，克';
Mass_g1.IsAlias=1;
Mass_g1.DataScope='Exported';
Mass_g1.HeaderFile='sl_ddtypes.h';

% define Mass_g2
Mass_g2=Simulink.NumericType;
Mass_g2.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g2.Signedness='Signed';
Mass_g2.WordLength=16;
Mass_g2.Slope=1;
Mass_g2.Bias=0;
Mass_g2.Description='质量，克，稍大范围';
Mass_g2.IsAlias=1;
Mass_g2.DataScope='Exported';
Mass_g2.HeaderFile='sl_ddtypes.h';

% define Mass_g4
Mass_g4=Simulink.NumericType;
Mass_g4.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_g4.Signedness='Signed';
Mass_g4.WordLength=32;
Mass_g4.Slope=1.562500e-02;
Mass_g4.Bias=0;
Mass_g4.Description='质量，克，大范围';
Mass_g4.IsAlias=1;
Mass_g4.DataScope='Exported';
Mass_g4.HeaderFile='sl_ddtypes.h';

% define Mass_kg1
Mass_kg1=Simulink.NumericType;
Mass_kg1.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_kg1.Signedness='Signed';
Mass_kg1.WordLength=16;
Mass_kg1.Slope=1.562500e-02;
Mass_kg1.Bias=0;
Mass_kg1.Description='质量，千克';
Mass_kg1.IsAlias=1;
Mass_kg1.DataScope='Exported';
Mass_kg1.HeaderFile='sl_ddtypes.h';

% define Mass_kg2
Mass_kg2=Simulink.NumericType;
Mass_kg2.DataTypeMode='Fixed-point: slope and bias scaling';
Mass_kg2.Signedness='Signed';
Mass_kg2.WordLength=16;
Mass_kg2.Slope=6.250000e-02;
Mass_kg2.Bias=0;
Mass_kg2.Description='质量，千克，稍大范围';
Mass_kg2.IsAlias=1;
Mass_kg2.DataScope='Exported';
Mass_kg2.HeaderFile='sl_ddtypes.h';

% define InjMass
InjMass=Simulink.NumericType;
InjMass.DataTypeMode='Fixed-point: slope and bias scaling';
InjMass.Signedness='Signed';
InjMass.WordLength=16;
InjMass.Slope=1.562500e-02;
InjMass.Bias=0;
InjMass.Description='质量，毫克/冲程或每次喷射，高精度';
InjMass.IsAlias=1;
InjMass.DataScope='Exported';
InjMass.HeaderFile='sl_ddtypes.h';

% define InjMass1
InjMass1=Simulink.NumericType;
InjMass1.DataTypeMode='Fixed-point: slope and bias scaling';
InjMass1.Signedness='Signed';
InjMass1.WordLength=16;
InjMass1.Slope=6.250000e-02;
InjMass1.Bias=0;
InjMass1.Description='质量，毫克/冲程或每次喷射';
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
InjMass2.Description='质量，毫克/冲程或每次喷射，稍大范围';
InjMass2.IsAlias=1;
InjMass2.DataScope='Exported';
InjMass2.HeaderFile='sl_ddtypes.h';

% define mFlow_gps
mFlow_gps=Simulink.NumericType;
mFlow_gps.DataTypeMode='Fixed-point: slope and bias scaling';
mFlow_gps.Signedness='Signed';
mFlow_gps.WordLength=16;
mFlow_gps.Slope=1.562500e-02;
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
mFlow_kgph.Slope=6.250000e-02;
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
vFlow_m3ph.Slope=6.250000e-02;
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
Density_kgpm3.Slope=6.250000e-02;
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
Density_gpcm3.Slope=6.250000e-02;
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
Length_m.Slope=1.562500e-02;
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
Length_mm.Slope=1.562500e-02;
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
Length_cm.Slope=1.562500e-02;
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
Height_m.Slope=1.562500e-02;
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
Height_mm.Slope=1.562500e-02;
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
Height_cm.Slope=1.562500e-02;
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
Vol_m3.Slope=1.562500e-02;
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
Vol_cm3.Slope=1.562500e-02;
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
Vol_L.Slope=1.562500e-02;
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
Vol_mL.Slope=1.562500e-02;
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
Area_m2.Slope=1.562500e-02;
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
Area_mm2.Slope=1.562500e-02;
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
Area_cm2.Slope=1.562500e-02;
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
RPM.Slope=6.250000e-02;
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
RPM_s.Slope=6.250000e-02;
RPM_s.Bias=0;
RPM_s.Description='转速变化率，转每分钟每秒';
RPM_s.IsAlias=1;
RPM_s.DataScope='Exported';
RPM_s.HeaderFile='sl_ddtypes.h';

% define RPM_k
RPM_k=Simulink.NumericType;
RPM_k.DataTypeMode='Fixed-point: slope and bias scaling';
RPM_k.Signedness='Signed';
RPM_k.WordLength=16;
RPM_k.Slope=1.562500e-02;
RPM_k.Bias=0;
RPM_k.Description='转速，千转每分钟';
RPM_k.IsAlias=1;
RPM_k.DataScope='Exported';
RPM_k.HeaderFile='sl_ddtypes.h';

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

% define V_mps
V_mps=Simulink.NumericType;
V_mps.DataTypeMode='Fixed-point: slope and bias scaling';
V_mps.Signedness='Signed';
V_mps.WordLength=16;
V_mps.Slope=1.562500e-02;
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
V_kmph.Slope=1.562500e-02;
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
Accel_ms2.Slope=1.562500e-02;
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
Torq.Slope=1.250000e-01;
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
Torq_s.Slope=1.250000e-01;
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
Angle.Slope=1.562500e-02;
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
Angle_CA.Slope=3.125000e-02;
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
Press_bar.Slope=1.562500e-02;
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
Press_bar1.Slope=6.250000e-02;
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
Press_kpa.Slope=6.250000e-02;
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
Temp_C.Slope=6.250000e-02;
Temp_C.Bias=0;
Temp_C.Description='温度，摄氏度';
Temp_C.IsAlias=1;
Temp_C.DataScope='Exported';
Temp_C.HeaderFile='sl_ddtypes.h';

% define Temp_kC
Temp_kC=Simulink.NumericType;
Temp_kC.DataTypeMode='Fixed-point: slope and bias scaling';
Temp_kC.Signedness='Signed';
Temp_kC.WordLength=16;
Temp_kC.Slope=1.562500e-02;
Temp_kC.Bias=0;
Temp_kC.Description='温度，千摄氏度';
Temp_kC.IsAlias=1;
Temp_kC.DataScope='Exported';
Temp_kC.HeaderFile='sl_ddtypes.h';

% define Temp_K
Temp_K=Simulink.NumericType;
Temp_K.DataTypeMode='Fixed-point: slope and bias scaling';
Temp_K.Signedness='Signed';
Temp_K.WordLength=16;
Temp_K.Slope=6.250000e-02;
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
Power_w.Slope=1.562500e-02;
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
Power_kw.Slope=1.562500e-02;
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
Energy_J.Slope=1.562500e-02;
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
Energy_kJ.Slope=1.562500e-02;
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
Distance_m.Slope=1.562500e-02;
Distance_m.Bias=0;
Distance_m.Description='距离，里程，米';
Distance_m.IsAlias=1;
Distance_m.DataScope='Exported';
Distance_m.HeaderFile='sl_ddtypes.h';

% define Distance_km1
Distance_km1=Simulink.NumericType;
Distance_km1.DataTypeMode='Fixed-point: slope and bias scaling';
Distance_km1.Signedness='Signed';
Distance_km1.WordLength=16;
Distance_km1.Slope=1.562500e-02;
Distance_km1.Bias=0;
Distance_km1.Description='距离，里程，千米';
Distance_km1.IsAlias=1;
Distance_km1.DataScope='Exported';
Distance_km1.HeaderFile='sl_ddtypes.h';

% define Distance_km2
Distance_km2=Simulink.NumericType;
Distance_km2.DataTypeMode='Fixed-point: slope and bias scaling';
Distance_km2.Signedness='Signed';
Distance_km2.WordLength=16;
Distance_km2.Slope=6.250000e-02;
Distance_km2.Bias=0;
Distance_km2.Description='距离，里程，千米，稍大范围';
Distance_km2.IsAlias=1;
Distance_km2.DataScope='Exported';
Distance_km2.HeaderFile='sl_ddtypes.h';

% define Distance_km4
Distance_km4=Simulink.NumericType;
Distance_km4.DataTypeMode='Fixed-point: slope and bias scaling';
Distance_km4.Signedness='Signed';
Distance_km4.WordLength=32;
Distance_km4.Slope=6.250000e-02;
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
Concen_p.Slope=1.562500e-02;
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
Concen_ppm.Slope=6.250000e-02;
Concen_ppm.Bias=0;
Concen_ppm.Description='浓度，1/10^6';
Concen_ppm.IsAlias=1;
Concen_ppm.DataScope='Exported';
Concen_ppm.HeaderFile='sl_ddtypes.h';

% define s16Sp1R4k
s16Sp1R4k=Simulink.NumericType;
s16Sp1R4k.DataTypeMode='Fixed-point: slope and bias scaling';
s16Sp1R4k.Signedness='Signed';
s16Sp1R4k.WordLength=16;
s16Sp1R4k.Slope=1.250000e-01;
s16Sp1R4k.Bias=0;
s16Sp1R4k.Description='Signed,16b，Acurrancy about 0.1';
s16Sp1R4k.IsAlias=1;
s16Sp1R4k.DataScope='Exported';
s16Sp1R4k.HeaderFile='sl_ddtypes.h';

% define u16Sp1R8k
u16Sp1R8k=Simulink.NumericType;
u16Sp1R8k.DataTypeMode='Fixed-point: slope and bias scaling';
u16Sp1R8k.Signedness='Unsigned';
u16Sp1R8k.WordLength=16;
u16Sp1R8k.Slope=1.250000e-01;
u16Sp1R8k.Bias=0;
u16Sp1R8k.Description='UnSigned,16b，Acurrancy about 0.1';
u16Sp1R8k.IsAlias=1;
u16Sp1R8k.DataScope='Exported';
u16Sp1R8k.HeaderFile='sl_ddtypes.h';

% define s16Sp01R2h
s16Sp01R2h=Simulink.NumericType;
s16Sp01R2h.DataTypeMode='Fixed-point: slope and bias scaling';
s16Sp01R2h.Signedness='Signed';
s16Sp01R2h.WordLength=16;
s16Sp01R2h.Slope=7.812500e-03;
s16Sp01R2h.Bias=0;
s16Sp01R2h.Description='Signed,16b，Acurrancy about 0.01';
s16Sp01R2h.IsAlias=1;
s16Sp01R2h.DataScope='Exported';
s16Sp01R2h.HeaderFile='sl_ddtypes.h';

% define u16Sp01R5h
u16Sp01R5h=Simulink.NumericType;
u16Sp01R5h.DataTypeMode='Fixed-point: slope and bias scaling';
u16Sp01R5h.Signedness='Unsigned';
u16Sp01R5h.WordLength=16;
u16Sp01R5h.Slope=7.812500e-03;
u16Sp01R5h.Bias=0;
u16Sp01R5h.Description='UnSigned,16b，Acurrancy about 0.01';
u16Sp01R5h.IsAlias=1;
u16Sp01R5h.DataScope='Exported';
u16Sp01R5h.HeaderFile='sl_ddtypes.h';

% define s16Sp001R30
s16Sp001R30=Simulink.NumericType;
s16Sp001R30.DataTypeMode='Fixed-point: slope and bias scaling';
s16Sp001R30.Signedness='Signed';
s16Sp001R30.WordLength=16;
s16Sp001R30.Slope=9.765625e-04;
s16Sp001R30.Bias=0;
s16Sp001R30.Description='Signed,16b，Acurrancy about 0.001';
s16Sp001R30.IsAlias=1;
s16Sp001R30.DataScope='Exported';
s16Sp001R30.HeaderFile='sl_ddtypes.h';

% define u16Sp001R60
u16Sp001R60=Simulink.NumericType;
u16Sp001R60.DataTypeMode='Fixed-point: slope and bias scaling';
u16Sp001R60.Signedness='Unsigned';
u16Sp001R60.WordLength=16;
u16Sp001R60.Slope=9.765625e-04;
u16Sp001R60.Bias=0;
u16Sp001R60.Description='UnSigned,16b，Acurrancy about 0.001';
u16Sp001R60.IsAlias=1;
u16Sp001R60.DataScope='Exported';
u16Sp001R60.HeaderFile='sl_ddtypes.h';

% define s32Sp1R260M
s32Sp1R260M=Simulink.NumericType;
s32Sp1R260M.DataTypeMode='Fixed-point: slope and bias scaling';
s32Sp1R260M.Signedness='Signed';
s32Sp1R260M.WordLength=32;
s32Sp1R260M.Slope=1.250000e-01;
s32Sp1R260M.Bias=0;
s32Sp1R260M.Description='Signed,32b，Acurrancy about 0.1';
s32Sp1R260M.IsAlias=1;
s32Sp1R260M.DataScope='Exported';
s32Sp1R260M.HeaderFile='sl_ddtypes.h';

% define u32Sp1R530M
u32Sp1R530M=Simulink.NumericType;
u32Sp1R530M.DataTypeMode='Fixed-point: slope and bias scaling';
u32Sp1R530M.Signedness='Unsigned';
u32Sp1R530M.WordLength=32;
u32Sp1R530M.Slope=1.250000e-01;
u32Sp1R530M.Bias=0;
u32Sp1R530M.Description='UnSigned,32b，Acurrancy about 0.1';
u32Sp1R530M.IsAlias=1;
u32Sp1R530M.DataScope='Exported';
u32Sp1R530M.HeaderFile='sl_ddtypes.h';

% define s32Sp01R16M
s32Sp01R16M=Simulink.NumericType;
s32Sp01R16M.DataTypeMode='Fixed-point: slope and bias scaling';
s32Sp01R16M.Signedness='Signed';
s32Sp01R16M.WordLength=32;
s32Sp01R16M.Slope=7.812500e-03;
s32Sp01R16M.Bias=0;
s32Sp01R16M.Description='Signed,32b，Acurrancy about 0.01';
s32Sp01R16M.IsAlias=1;
s32Sp01R16M.DataScope='Exported';
s32Sp01R16M.HeaderFile='sl_ddtypes.h';

% define u32Sp01R30M
u32Sp01R30M=Simulink.NumericType;
u32Sp01R30M.DataTypeMode='Fixed-point: slope and bias scaling';
u32Sp01R30M.Signedness='Unsigned';
u32Sp01R30M.WordLength=32;
u32Sp01R30M.Slope=7.812500e-03;
u32Sp01R30M.Bias=0;
u32Sp01R30M.Description='UnSigned,32b，Acurrancy about 0.01';
u32Sp01R30M.IsAlias=1;
u32Sp01R30M.DataScope='Exported';
u32Sp01R30M.HeaderFile='sl_ddtypes.h';

% define s32Sp001R2M
s32Sp001R2M=Simulink.NumericType;
s32Sp001R2M.DataTypeMode='Fixed-point: slope and bias scaling';
s32Sp001R2M.Signedness='Signed';
s32Sp001R2M.WordLength=32;
s32Sp001R2M.Slope=9.765625e-04;
s32Sp001R2M.Bias=0;
s32Sp001R2M.Description='Signed,32b，Acurrancy about 0.001';
s32Sp001R2M.IsAlias=1;
s32Sp001R2M.DataScope='Exported';
s32Sp001R2M.HeaderFile='sl_ddtypes.h';

% define u32Sp001R2M
u32Sp001R2M=Simulink.NumericType;
u32Sp001R2M.DataTypeMode='Fixed-point: slope and bias scaling';
u32Sp001R2M.Signedness='Unsigned';
u32Sp001R2M.WordLength=32;
u32Sp001R2M.Slope=9.765625e-04;
u32Sp001R2M.Bias=0;
u32Sp001R2M.Description='UnSigned,32b，Acurrancy about 0.001';
u32Sp001R2M.IsAlias=1;
u32Sp001R2M.DataScope='Exported';
u32Sp001R2M.HeaderFile='sl_ddtypes.h';

% define s32Sp0001R260k
s32Sp0001R260k=Simulink.NumericType;
s32Sp0001R260k.DataTypeMode='Fixed-point: slope and bias scaling';
s32Sp0001R260k.Signedness='Signed';
s32Sp0001R260k.WordLength=32;
s32Sp0001R260k.Slope=1.220703e-04;
s32Sp0001R260k.Bias=0;
s32Sp0001R260k.Description='Signed,32b，Acurrancy about 0.0001';
s32Sp0001R260k.IsAlias=1;
s32Sp0001R260k.DataScope='Exported';
s32Sp0001R260k.HeaderFile='sl_ddtypes.h';

% define u32Sp0001R520k
u32Sp0001R520k=Simulink.NumericType;
u32Sp0001R520k.DataTypeMode='Fixed-point: slope and bias scaling';
u32Sp0001R520k.Signedness='Unsigned';
u32Sp0001R520k.WordLength=32;
u32Sp0001R520k.Slope=1.220703e-04;
u32Sp0001R520k.Bias=0;
u32Sp0001R520k.Description='UnSigned,32b，Acurrancy about 0.0001';
u32Sp0001R520k.IsAlias=1;
u32Sp0001R520k.DataScope='Exported';
u32Sp0001R520k.HeaderFile='sl_ddtypes.h';

