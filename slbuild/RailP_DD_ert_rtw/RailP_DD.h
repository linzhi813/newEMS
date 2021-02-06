/*
 * File: RailP_DD.h
 *
 * Code generated for Simulink model 'RailP_DD'.
 *
 * Model version                  : 1.55
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:40:43 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_RailP_DD_h_
#define RTW_HEADER_RailP_DD_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef RailP_DD_COMMON_INCLUDES_
#define RailP_DD_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* RailP_DD_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "RailP_DD_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_RailP_DD_T RT_MODEL_RailP_DD_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  uint32_T m_bpIndex;                  /* '<S2>/RailP_pLin_CUR' */
  Debncd_ms Delay_DSTATE;              /* '<S4>/Delay' */
  Debncd_ms Delay_DSTATE_h;            /* '<S5>/Delay' */
  boolean_T Delay1_DSTATE;             /* '<S4>/Delay1' */
  boolean_T Delay2_DSTATE;             /* '<S4>/Delay2' */
  boolean_T Delay1_DSTATE_g;           /* '<S5>/Delay1' */
  boolean_T Delay2_DSTATE_d;           /* '<S5>/Delay2' */
  uint8_T icLoad;                      /* '<S4>/Delay1' */
  uint8_T icLoad_c;                    /* '<S5>/Delay1' */
} DW_RailP_DD_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S4>/Delay' */
  ZCSigState Delay_Reset_ZCE_g;        /* '<S5>/Delay' */
} PrevZCX_RailP_DD_T;

/* Real-time Model Data Structure */
struct tag_RTM_RailP_DD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Volt_mV RailP_uRaw;             /* '<Root>/RailP_uRaw' */

/* Block states (default storage) */
extern DW_RailP_DD_T RailP_DD_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_RailP_DD_T RailP_DD_PrevZCX;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Press_bar1 RailP_pLin_base;     /* '<S2>/RailP_pLin_CUR'
                                        * Fuel pressure from curve
                                        */
extern Press_bar1 RailP_pLin;          /* '<S2>/Switch'
                                        * Fuel pressure
                                        */
extern boolean_T RailP_bSRCMaxDeb_DSM; /* '<S4>/Switch1'
                                        * The debounce result of SRC
                                        */
extern boolean_T RailP_bSRCMinDeb_DSM; /* '<S5>/Switch1'
                                        * The debounce result of SRC
                                        */
extern boolean_T RailP_bFinalDef;      /* '<S2>/Logical Operator'
                                        * Status of final default
                                        */
extern boolean_T RailP_bProvDef;       /* '<S2>/Logical Operator31'
                                        * Status of provisional default
                                        */

/* Model entry point functions */
extern void RailP_DD_initialize(void);
extern void RailP_DD_terminate(void);

/* Exported entry point function */
extern void RailP_DD_Step(void);

/* Real-time Model object */
extern RT_MODEL_RailP_DD_T *const RailP_DD_M;

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
 * '<Root>' : 'RailP_DD'
 * '<S1>'   : 'RailP_DD/Overview'
 * '<S2>'   : 'RailP_DD/Overview/RailP_DD'
 * '<S3>'   : 'RailP_DD/Overview/RailP_DD/Debounce'
 * '<S4>'   : 'RailP_DD/Overview/RailP_DD/Debounce/Debounce_DT'
 * '<S5>'   : 'RailP_DD/Overview/RailP_DD/Debounce/Debounce_DT1'
 */
#endif                                 /* RTW_HEADER_RailP_DD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
