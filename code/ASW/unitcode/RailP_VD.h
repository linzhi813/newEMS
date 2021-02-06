/*
 * File: RailP_VD.h
 *
 * Code generated for Simulink model 'RailP_VD'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:41:23 2021
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
  int32_T Delay_DSTATE;                /* '<S4>/Delay' */
  uint32_T m_bpIndex;                  /* '<S2>/RailP_numMax_CUR' */
  uint32_T m_bpIndex_c;                /* '<S5>/RailP_pFltWinNeg_CUR' */
  int16_T RailPArray[10];              /* '<S2>/Chart2' */
  uint8_T icLoad;                      /* '<S4>/Delay' */
} DW_RailP_VD_T;

/* Real-time Model Data Structure */
struct tag_RTM_RailP_VD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Press_bar1 RailP_pLin;          /* '<Root>/RailP_pLin' */
extern InjMass InjCtl_qSetUnBal;       /* '<Root>/InjCtl_qSetUnBal' */
extern ERPM Epm_nEng;                  /* '<Root>/Epm_nEng' */

/* Block states (default storage) */
extern DW_RailP_VD_T RailP_VD_DW;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Press_bar1 RailP_pFlt;          /* '<S2>/Switch2'
                                        * Maximum rail pressure of the last 10 sampling cycle
                                        */
extern Fac_100 RailP_facFltPT1_mp;     /* '<S5>/Switch4'
                                        * Current filter time for PT1 filter
                                        */
extern ERPM RailP_nRef_mp;             /* '<S2>/Switch3'
                                        * Engine speed
                                        */
extern uint8_T RailP_numMax_mp;        /* '<S2>/RailP_numMax_CUR'
                                        * Number of rail pressure max values
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
 * Block '<S4>/Data Type Duplicate' : Unused code path elimination
 * Block '<S4>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S4>/Data Type Duplicate2' : Unused code path elimination
 * Block '<S4>/Data Type Propagation' : Unused code path elimination
 * Block '<S4>/Data Type Propagation1' : Unused code path elimination
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
 * '<S3>'   : 'RailP_VD/Overview/RailP_VD/Chart2'
 * '<S4>'   : 'RailP_VD/Overview/RailP_VD/LowPassK'
 * '<S5>'   : 'RailP_VD/Overview/RailP_VD/PT1 Parameter Selection'
 */
#endif                                 /* RTW_HEADER_RailP_VD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
