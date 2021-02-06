/*
 * File: APP_VD.h
 *
 * Code generated for Simulink model 'APP_VD'.
 *
 * Model version                  : 1.55
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:43:25 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_APP_VD_h_
#define RTW_HEADER_APP_VD_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef APP_VD_COMMON_INCLUDES_
#define APP_VD_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* APP_VD_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "APP_VD_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_APP_VD_T RT_MODEL_APP_VD_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  int32_T Delay_DSTATE;                /* '<S11>/Delay' */
  uint32_T m_bpIndex;                  /* '<S4>/MoFAPP_rLinAPPCURCalMsgA_CUR' */
  Volt_mV Delay2_DSTATE;               /* '<S3>/Delay2' */
  Percent Delay_DSTATE_ob;             /* '<S4>/Delay' */
  boolean_T DelayInput1_DSTATE;        /* '<S8>/Delay Input1' */
  boolean_T UnitDelay_DSTATE;          /* '<S9>/Unit Delay' */
  uint8_T icLoad;                      /* '<S11>/Delay' */
} DW_APP_VD_T;

/* Invariant block signals (default storage) */
typedef struct {
  const int16_T Divide;                /* '<S7>/Divide' */
} ConstB_APP_VD_T;

/* Real-time Model Data Structure */
struct tag_RTM_APP_VD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Volt_mV APP_uRaw_mp;            /* '<Root>/APP_uRaw_mp' */
extern boolean_T APP_stSigSrc_APPLIMP_BP;/* '<Root>/APP_stSigSrc_APPLIMP_BP' */
extern boolean_T APP_stSigSrc_APPDEF_BP;/* '<Root>/APP_stSigSrc_APPDEF_BP' */

/* Block states (default storage) */
extern DW_APP_VD_T APP_VD_DW;
extern const ConstB_APP_VD_T APP_VD_ConstB;/* constant block i/o */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Percent_s APP_drUnFlt;          /* '<S7>/Product'
                                        * Acceleration pedal position gradient of unfilterd value
                                        */
extern Percent APP_rLinAPP_mp;         /* '<S4>/MoFAPP_rLinAPPCURCalMsgA_CUR'
                                        * Linearisation ratio of accelerator pedal
                                        */
extern Percent APP_rUnFlt_mp;          /* '<S6>/Switch'
                                        * Unfiltered APP value
                                        */
extern Percent APP_rUnFlt;             /* '<S4>/Switch'
                                        * Unfiltered APP value
                                        */
extern Percent APP_rFlt_mp;            /* '<S5>/Switch1'
                                        * Acceleration pedal position filtered value
                                        */
extern Fac_100 APP_facPT1;             /* '<S10>/Switch'
                                        * Filter time
                                        */
extern Volt_mV APP_uUnJit_mp;          /* '<S3>/Switch3'
                                        * Acceleration pedal position unjittered value
                                        */

/* Model entry point functions */
extern void APP_VD_initialize(void);
extern void APP_VD_terminate(void);

/* Exported entry point function */
extern void APP_VD_Step(void);

/* Real-time Model object */
extern RT_MODEL_APP_VD_T *const APP_VD_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S9>/Constant2' : Unused code path elimination
 * Block '<S9>/Constant3' : Unused code path elimination
 * Block '<S9>/Logical Operator' : Unused code path elimination
 * Block '<S9>/Switch2' : Unused code path elimination
 * Block '<S9>/Switch3' : Unused code path elimination
 * Block '<S11>/Data Type Duplicate' : Unused code path elimination
 * Block '<S11>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S11>/Data Type Propagation' : Unused code path elimination
 * Block '<S11>/Data Type Propagation1' : Unused code path elimination
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
 * '<Root>' : 'APP_VD'
 * '<S1>'   : 'APP_VD/Overview'
 * '<S2>'   : 'APP_VD/Overview/APP_VD'
 * '<S3>'   : 'APP_VD/Overview/APP_VD/APP_UnJit'
 * '<S4>'   : 'APP_VD/Overview/APP_VD/Linearisation'
 * '<S5>'   : 'APP_VD/Overview/APP_VD/Signal_Filter'
 * '<S6>'   : 'APP_VD/Overview/APP_VD/Linearisation/APP_rUnFlt_inl'
 * '<S7>'   : 'APP_VD/Overview/APP_VD/Linearisation/dt2s'
 * '<S8>'   : 'APP_VD/Overview/APP_VD/Linearisation/APP_rUnFlt_inl/Detect Decrease'
 * '<S9>'   : 'APP_VD/Overview/APP_VD/Linearisation/APP_rUnFlt_inl/RSFilpFlop'
 * '<S10>'  : 'APP_VD/Overview/APP_VD/Signal_Filter/Filter_parameter_selection'
 * '<S11>'  : 'APP_VD/Overview/APP_VD/Signal_Filter/LowPassK_Init'
 */
#endif                                 /* RTW_HEADER_APP_VD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
