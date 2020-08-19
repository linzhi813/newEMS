/*
 * File: dsrs_enum_types.h
 *
 * Code generated for Simulink model 'PthSet_TrqCalc'.
 *
 * Model version                  : 1.11
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Thu Jul 09 15:54:07 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef RTW_HEADER_dsrs_enum_types_h_
#define RTW_HEADER_dsrs_enum_types_h_
#include "rtwtypes.h"

typedef uint8_T EngState_conv;

#define COENG_STANDBY                  ((EngState_conv)0)        /* Default value */
#define COENG_READY                    ((EngState_conv)1)
#define COENG_CRANKING                 ((EngState_conv)2)
#define COENG_RUNNING                  ((EngState_conv)3)
#define COENG_STOPPING                 ((EngState_conv)4)
#define COENG_FINISH                   ((EngState_conv)5)
#endif                                 /* RTW_HEADER_dsrs_enum_types_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
