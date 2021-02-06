/*
 * File: APP_ChkSig.h
 *
 * Code generated for Simulink model 'APP_ChkSig'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:42:33 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_APP_ChkSig_h_
#define RTW_HEADER_APP_ChkSig_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef APP_ChkSig_COMMON_INCLUDES_
#define APP_ChkSig_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* APP_ChkSig_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "APP_ChkSig_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_APP_ChkSig_T RT_MODEL_APP_ChkSig_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  Debncd_ms Delay_DSTATE;              /* '<S4>/Delay' */
  boolean_T DelayInput1_DSTATE;        /* '<S5>/Delay Input1' */
  boolean_T DelayInput1_DSTATE_e;      /* '<S6>/Delay Input1' */
  boolean_T UnitDelay_DSTATE;          /* '<S7>/Unit Delay' */
  boolean_T Delay1_DSTATE;             /* '<S4>/Delay1' */
  boolean_T Delay2_DSTATE;             /* '<S4>/Delay2' */
  uint8_T icLoad;                      /* '<S4>/Delay1' */
} DW_APP_ChkSig_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S4>/Delay' */
} PrevZCX_APP_ChkSig_T;

/* Real-time Model Data Structure */
struct tag_RTM_APP_ChkSig_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Percent APP_rFlt_mp;            /* '<Root>/APP_rFlt_mp' */
extern boolean_T APP_stSigSrc_APP1_BP; /* '<Root>/APP_stSigSrc_APP1_BP' */
extern boolean_T APP_stSigSrc_APP2_BP; /* '<Root>/APP_stSigSrc_APP2_BP' */

/* Block states (default storage) */
extern DW_APP_ChkSig_T APP_ChkSig_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_APP_ChkSig_T APP_ChkSig_PrevZCX;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Percent APP_r;                  /* '<S3>/Switch6'
                                        * Acceleration pedal sensor 1 value after fault handling
                                        */

/* Model entry point functions */
extern void APP_ChkSig_initialize(void);
extern void APP_ChkSig_terminate(void);

/* Exported entry point function */
extern void APP_ChkSig_Step(void);

/* Real-time Model object */
extern RT_MODEL_APP_ChkSig_T *const APP_ChkSig_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S7>/Constant2' : Unused code path elimination
 * Block '<S7>/Constant3' : Unused code path elimination
 * Block '<S7>/Logical Operator' : Unused code path elimination
 * Block '<S7>/Switch2' : Unused code path elimination
 * Block '<S7>/Switch3' : Unused code path elimination
 */

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
 * '<Root>' : 'APP_ChkSig'
 * '<S1>'   : 'APP_ChkSig/Overview'
 * '<S2>'   : 'APP_ChkSig/Overview/APP_ChkSig'
 * '<S3>'   : 'APP_ChkSig/Overview/APP_ChkSig/Live_Detection'
 * '<S4>'   : 'APP_ChkSig/Overview/APP_ChkSig/Live_Detection/Debounce_DT'
 * '<S5>'   : 'APP_ChkSig/Overview/APP_ChkSig/Live_Detection/Detect Increase'
 * '<S6>'   : 'APP_ChkSig/Overview/APP_ChkSig/Live_Detection/Detect Increase1'
 * '<S7>'   : 'APP_ChkSig/Overview/APP_ChkSig/Live_Detection/RSFilpFlop'
 */
#endif                                 /* RTW_HEADER_APP_ChkSig_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
