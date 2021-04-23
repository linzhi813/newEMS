/*
 * File: RailP_VD.h
 *
 * Code generated for Simulink model 'RailP_VD'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:47 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_RailP_VD_h_
#define RTW_HEADER_RailP_VD_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef RailP_VD_COMMON_INCLUDES_
#define RailP_VD_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* RailP_VD_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "RailP_VD_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_RailP_VD_T RT_MODEL_RailP_VD_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  uint32_T m_bpIndex;                  /* '<S2>/RailP_pFltWinNeg_CUR' */
  Press_bar1 Delay2_DSTATE;            /* '<S3>/Delay2' */
  Press_bar1 Delay_DSTATE_l;           /* '<S3>/Delay' */
  uint16_T Delay1_DSTATE;              /* '<S3>/Delay1' */
  uint8_T icLoad;                      /* '<S3>/Delay2' */
  uint8_T icLoad_j;                    /* '<S3>/Delay1' */
  uint8_T icLoad_i;                    /* '<S3>/Delay' */
} DW_RailP_VD_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay1_Reset_ZCE;         /* '<S3>/Delay1' */
} PrevZCX_RailP_VD_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  Press_bar1 RailP_pFlt;               /* '<Root>/RailP_pFlt' */
} ExtY_RailP_VD_T;

/* Real-time Model Data Structure */
struct tag_RTM_RailP_VD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Press_bar1 RailP_pLin;          /* '<Root>/RailP_pLin'
                                        * Fuel pressure
                                        */
extern InjMass InjCtl_qSetUnBal;       /* '<Root>/InjCtl_qSetUnBal'
                                        * Current injection quantity
                                        */

/* Block states (default storage) */
extern DW_RailP_VD_T RailP_VD_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_RailP_VD_T RailP_VD_PrevZCX;

/* External outputs (root outports fed by signals with default storage) */

/* Volatile memory section */
extern ExtY_RailP_VD_T RailP_VD_Y;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Fac_100 RailP_facFltPT1_mp;     /* '<S2>/Switch4'
                                        * Current filter time for PT1 filter
                                        */

/* Model entry point functions */
extern void RailP_VD_initialize(void);
extern void RailP_VD_terminate(void);

/* Exported entry point function */
extern void RailP_VD_Step(void);

/* Real-time Model object */
extern RT_MODEL_RailP_VD_T *const RailP_VD_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S3>/Data Type Duplicate' : Unused code path elimination
 * Block '<S3>/Data Type Propagation' : Unused code path elimination
 * Block '<S4>/FixPt Data Type Propagation' : Unused code path elimination
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
 * '<Root>' : 'RailP_VD'
 * '<S1>'   : 'RailP_VD/Overview'
 * '<S2>'   : 'RailP_VD/Overview/RailP_VD'
 * '<S3>'   : 'RailP_VD/Overview/RailP_VD/LowPassK1'
 * '<S4>'   : 'RailP_VD/Overview/RailP_VD/LowPassK1/Data Type Police Signed Only'
 */
#endif                                 /* RTW_HEADER_RailP_VD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
