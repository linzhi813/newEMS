/* 
 * File: sl_ddtypes.h 
 *   
 * Code generated for Simulink model ''. 
 *  
 * Model version                  :  
 * Simulink Coder version         :  
 * C/C++ source code generated on : Fri Apr 23 15:43:19 2021 
 * Embedded hardware selection: 
 */

#ifndef RTW_HEADER_sl_ddtypes_h_
#define RTW_HEADER_sl_ddtypes_h_
#include "rtwtypes.h"

/* 温度，摄氏度 */
typedef int16_T Temp_C;
/* 故障号 */
typedef uint16_T Fault_ID;
/* 去抖时间，毫秒 */
typedef uint16_T Debncd_ms;
/* 电压，mV，稍大范围 */
typedef int16_T Volt_mV2;

typedef enum
{
    Switch_OFF = 0, /* Default value */ 
    Switch_ON
} Switch;
/* 发动机转速，转每分钟 */
typedef int16_T ERPM;
/* 无符号系数，大致范围0~100 */
typedef uint16_T Fac100;
/* 扭矩，NM */
typedef int16_T Torq;
/* 质量，毫克/冲程或每次喷射，高精度 */
typedef int16_T InjMass;
/* 电压，mV */
typedef int16_T Volt_mV1;
/* 压强，bar */
typedef int16_T Press_bar1;
/* 有符号系数，大致范围-100~100 */
typedef int16_T Fac_100;
/* 时间，微秒，大范围 */
typedef int32_T uSec4;
/* 百分比，0~100, % */
typedef int16_T Percent;
/* 无符号系数，大致范围0~60 */
typedef uint16_T Fac10;
/* 电压变化率，mV/s */
typedef int16_T Volt_mV_s2;
/* 百分比变化率，0~100, %/s */
typedef int16_T Percent_s;

#endif                     /* RTW_HEADER_sl_ddtypes_h_ */
/* 
 * File trailer for generated code. 
 *  
 * [EOF] 
 */

