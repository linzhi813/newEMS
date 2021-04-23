/*
 * File: CEngDsT_VD.h
 *
 * Code generated for Simulink model 'CEngDsT_VD'.
 *
 * Model version                  : 6.4
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:55:54 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_CEngDsT_VD_h_
#define RTW_HEADER_CEngDsT_VD_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef CEngDsT_VD_COMMON_INCLUDES_
#define CEngDsT_VD_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* CEngDsT_VD_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "CEngDsT_VD_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_CEngDsT_VD_T RT_MODEL_CEngDsT_VD_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  Temp_C Delay_DSTATE;                 /* '<S4>/Delay' */
  Temp_C Delay2_DSTATE;                /* '<S4>/Delay2' */
  Temp_C Delay_DSTATE_a;               /* '<S3>/Delay' */
  Temp_C Delay_DSTATE_f;               /* '<S5>/Delay' */
  uint16_T Delay1_DSTATE;              /* '<S4>/Delay1' */
  boolean_T Delay_DSTATE_i;            /* '<S7>/Delay' */
  boolean_T UnitDelay_DSTATE;          /* '<S8>/Unit Delay' */
  uint8_T icLoad;                      /* '<S4>/Delay' */
  uint8_T icLoad_e;                    /* '<S4>/Delay2' */
  uint8_T icLoad_g;                    /* '<S4>/Delay1' */
  uint8_T icLoad_k;                    /* '<S3>/Delay' */
  uint8_T icLoad_n;                    /* '<S5>/Delay' */
  uint8_T icLoad_kj;                   /* '<S7>/Delay' */
} DW_CEngDsT_VD_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S4>/Delay' */
  ZCSigState Delay1_Reset_ZCE;         /* '<S4>/Delay1' */
} PrevZCX_CEngDsT_VD_T;

/* Real-time Model Data Structure */
struct tag_RTM_CEngDsT_VD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Temp_C CEngDsT_tSens;           /* '<Root>/CEngDsT_tSens'
                                        * Sensed engine coolant temperature
                                        */
extern boolean_T CEngDsT_bFinalDef;    /* '<Root>/CEngDsT_bFinalDef'
                                        * Status Sensor of the coolant temperature finally defect
                                        */
extern boolean_T CEngDsT_bPhysRngFinalDef;/* '<Root>/CEngDsT_bPhysRngFinalDef'
                                           * Status Sensor of the CEngDsT physical Signal range check finally defect
                                           */
extern boolean_T CEngDsT_bProvDef;     /* '<Root>/CEngDsT_bProvDef'
                                        * Status Sensor of the coolant temperature temporary defect
                                        */
extern boolean_T CEngDsT_bPhysRngProvDef;/* '<Root>/CEngDsT_bPhysRngProvDef'
                                          * Status Sensor of the CEngDsT physical Signal range check temporary defect
                                          */

/* Block states (default storage) */
extern DW_CEngDsT_VD_T CEngDsT_VD_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_CEngDsT_VD_T CEngDsT_VD_PrevZCX;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Temp_C CEngDsT_tSensFlt;        /* '<S4>/Add2'
                                        * engine coolant sensor temperature without speed up
                                        */
extern Temp_C CEngDsT_t;               /* '<S2>/Switch3'
                                        * engine coolant temperature after filter
                                        */
extern ERPM Epm_nEng;                  /* '<S2>/Data Type Conversion'
                                        * Engine speed
                                        */

/* Model entry point functions */
extern void CEngDsT_VD_initialize(void);
extern void CEngDsT_VD_terminate(void);

/* Exported entry point function */
extern void CEngDsT_VD_Step(void);

/* Real-time Model object */
extern RT_MODEL_CEngDsT_VD_T *const CEngDsT_VD_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S3>/Data Type Duplicate' : Unused code path elimination
 * Block '<S3>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S5>/Data Type Duplicate' : Unused code path elimination
 * Block '<S6>/FixPt Data Type Propagation' : Unused code path elimination
 * Block '<S8>/Logical Operator' : Unused code path elimination
 * Block '<S9>/Data Type Duplicate' : Unused code path elimination
 * Block '<S9>/Data Type Propagation' : Unused code path elimination
 * Block '<S4>/Data Type Duplicate' : Unused code path elimination
 * Block '<S4>/Data Type Propagation' : Unused code path elimination
 * Block '<S10>/FixPt Data Type Propagation' : Unused code path elimination
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
 * '<Root>' : 'CEngDsT_VD'
 * '<S1>'   : 'CEngDsT_VD/Overview'
 * '<S2>'   : 'CEngDsT_VD/Overview/CEngDsT_VD'
 * '<S3>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/Failure_Switch'
 * '<S4>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/LowPassK_R'
 * '<S5>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/Failure_Switch/Ramp_Slp'
 * '<S6>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/Failure_Switch/Ramp_Slp/Data Type Police Signed Only'
 * '<S7>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/Failure_Switch/Ramp_Slp/EdgeBi'
 * '<S8>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/Failure_Switch/Ramp_Slp/RSFilpFlop_Sp'
 * '<S9>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/Failure_Switch/Ramp_Slp/Saturation Dynamic'
 * '<S10>'  : 'CEngDsT_VD/Overview/CEngDsT_VD/LowPassK_R/Data Type Police Signed Only'
 */
#endif                                 /* RTW_HEADER_CEngDsT_VD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
