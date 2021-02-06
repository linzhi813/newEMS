/*
 * File: sl_ddtypes.h
 *
 * Code generated for Simulink model 'CEngDsT_DD'.
 *
 * Model version                  : 1.108
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 10:09:05 2021
 */

#ifndef RTW_HEADER_sl_ddtypes_h_
#define RTW_HEADER_sl_ddtypes_h_
#include "rtwtypes.h"

/* 电压，mV */
typedef int16_T Volt_mV;

/* 温度，摄氏度 */
typedef int16_T Temp_C;

/* 去抖时间，毫秒 */
typedef uint16_T Debncd_ms;
typedef enum {
  Switch_OFF = 0,                      /* Default value */
  Switch_ON
} Switch;

/* 无符号系数，大致范围0~100 */
typedef uint16_T Fac100;
typedef enum {
  EngState_STOPPED = 0,                /* Default value */
  EngState_CRANKING,
  EngState_RUNNING,
  EngState_STOPPING
} EngState;

/* 时间，秒 */
typedef int16_T Seconds;

/* 占空比，0~100, % */
typedef int16_T DutyCycle;
typedef enum {
  ECUPowerState_PowerOFF = 0,          /* Default value */
  ECUPowerState_PowerON = 2,
  ECUPowerState_PowerLatch = 3
} ECUPowerState;

/* 状态，每一位位代表不同的含义 */
typedef uint16_T State2;

/* 电流，毫安 */
typedef int16_T Current_mA;

/* 有符号系数，大致范围-100~100 */
typedef int16_T Fac_100;

/* 发动机转速，转每分钟 */
typedef int16_T ERPM;

/* 状态，每一位位代表不同的含义 */
typedef uint8_T State;

/* 周期，微秒 */
typedef uint16_T Period_us;

/* 时间，秒，分辨率0.1 */
typedef int16_T Seconds1;

/* 扭矩，NM */
typedef int16_T Torq;

/* 质量，毫克/冲程或每次喷射 */
typedef int16_T InjMass;

/* 压强，bar */
typedef int16_T Press_bar1;

/* 时间，微秒，分辨率0.1 */
typedef int16_T uSec1;

/* 百分比，0~100, % */
typedef int16_T Percent;

/* 电压变化率，mV/s */
typedef int16_T Volt_mV_s;

/* 无符号系数，大致范围0~50 */
typedef uint16_T Fac10;

/* 百分比变化率，0~100, %/s */
typedef int16_T Percent_s;

#endif                                 /* RTW_HEADER_sl_ddtypes_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
