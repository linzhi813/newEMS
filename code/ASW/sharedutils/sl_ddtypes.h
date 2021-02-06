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

/* ��ѹ��mV */
typedef int16_T Volt_mV;

/* �¶ȣ����϶� */
typedef int16_T Temp_C;

/* ȥ��ʱ�䣬���� */
typedef uint16_T Debncd_ms;
typedef enum {
  Switch_OFF = 0,                      /* Default value */
  Switch_ON
} Switch;

/* �޷���ϵ�������·�Χ0~100 */
typedef uint16_T Fac100;
typedef enum {
  EngState_STOPPED = 0,                /* Default value */
  EngState_CRANKING,
  EngState_RUNNING,
  EngState_STOPPING
} EngState;

/* ʱ�䣬�� */
typedef int16_T Seconds;

/* ռ�ձȣ�0~100, % */
typedef int16_T DutyCycle;
typedef enum {
  ECUPowerState_PowerOFF = 0,          /* Default value */
  ECUPowerState_PowerON = 2,
  ECUPowerState_PowerLatch = 3
} ECUPowerState;

/* ״̬��ÿһλλ����ͬ�ĺ��� */
typedef uint16_T State2;

/* ���������� */
typedef int16_T Current_mA;

/* �з���ϵ�������·�Χ-100~100 */
typedef int16_T Fac_100;

/* ������ת�٣�תÿ���� */
typedef int16_T ERPM;

/* ״̬��ÿһλλ����ͬ�ĺ��� */
typedef uint8_T State;

/* ���ڣ�΢�� */
typedef uint16_T Period_us;

/* ʱ�䣬�룬�ֱ���0.1 */
typedef int16_T Seconds1;

/* Ť�أ�NM */
typedef int16_T Torq;

/* ����������/��̻�ÿ������ */
typedef int16_T InjMass;

/* ѹǿ��bar */
typedef int16_T Press_bar1;

/* ʱ�䣬΢�룬�ֱ���0.1 */
typedef int16_T uSec1;

/* �ٷֱȣ�0~100, % */
typedef int16_T Percent;

/* ��ѹ�仯�ʣ�mV/s */
typedef int16_T Volt_mV_s;

/* �޷���ϵ�������·�Χ0~50 */
typedef uint16_T Fac10;

/* �ٷֱȱ仯�ʣ�0~100, %/s */
typedef int16_T Percent_s;

#endif                                 /* RTW_HEADER_sl_ddtypes_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
