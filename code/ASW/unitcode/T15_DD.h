/*
 * File: T15_DD.h
 *
 * Code generated for Simulink model 'T15_DD'.
 *
 * Model version                  : 1.54
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:42:22 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_T15_DD_h_
#define RTW_HEADER_T15_DD_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef T15_DD_COMMON_INCLUDES_
#define T15_DD_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* T15_DD_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "T15_DD_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_T15_DD_T RT_MODEL_T15_DD_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  Debncd_ms Delay_DSTATE;              /* '<S3>/Delay' */
  boolean_T Delay2_DSTATE;             /* '<S3>/Delay2' */
  boolean_T Delay1_DSTATE;             /* '<S3>/Delay1' */
  uint8_T icLoad;                      /* '<S3>/Delay1' */
} DW_T15_DD_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S3>/Delay' */
} PrevZCX_T15_DD_T;

/* Real-time Model Data Structure */
struct tag_RTM_T15_DD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Volt_mV T15_uRaw;               /* '<Root>/T15_uRaw' */

/* Block states (default storage) */
extern DW_T15_DD_T T15_DD_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_T15_DD_T T15_DD_PrevZCX;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Switch T15_st;                  /* '<S2>/Data Type Conversion'
                                        * Terminal 15 status after debouncing
                                        */
extern boolean_T T15_stRaw;            /* '<S2>/Relational Operator'
                                        * Raw value of Terminal 15 status
                                        */

/* Model entry point functions */
extern void T15_DD_initialize(void);
extern void T15_DD_terminate(void);

/* Exported entry point function */
extern void T15_DD_Step(void);

/* Real-time Model object */
extern RT_MODEL_T15_DD_T *const T15_DD_M;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'T15_DD'
 * '<S1>'   : 'T15_DD/Overview'
 * '<S2>'   : 'T15_DD/Overview/T15_DD'
 * '<S3>'   : 'T15_DD/Overview/T15_DD/Debounce_DT'
 */
#endif                                 /* RTW_HEADER_T15_DD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
