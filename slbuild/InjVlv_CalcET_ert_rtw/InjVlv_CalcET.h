/*
 * File: InjVlv_CalcET.h
 *
 * Code generated for Simulink model 'InjVlv_CalcET'.
 *
 * Model version                  : 1.59
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:41:40 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_InjVlv_CalcET_h_
#define RTW_HEADER_InjVlv_CalcET_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef InjVlv_CalcET_COMMON_INCLUDES_
#define InjVlv_CalcET_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* InjVlv_CalcET_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "InjVlv_CalcET_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_InjVlv_CalcET_T RT_MODEL_InjVlv_CalcET_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  uint32_T m_bpIndex[2];               /* '<S2>/InjVlv_tiET_MAP' */
} DW_InjVlv_CalcET_T;

/* Real-time Model Data Structure */
struct tag_RTM_InjVlv_CalcET_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Press_bar1 RailP_pFlt;          /* '<Root>/RailP_pFlt' */
extern InjMass InjCrv_qMI1Des;         /* '<Root>/InjCrv_qMI1Des' */
extern Switch T15_st;                  /* '<Root>/T15_st' */

/* Block states (default storage) */
extern DW_InjVlv_CalcET_T InjVlv_CalcET_DW;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern uSec1 InjVlv_tiETMI1NoCor_mp;   /* '<S2>/InjVlv_tiET_MAP'
                                        * Start of energizing for MI1 without correction
                                        */
extern uSec1 InjCrv_tiMI1ET;           /* '<S2>/Switch4'
                                        * Estimated MI1 energizing time
                                        */

/* Model entry point functions */
extern void InjVlv_CalcET_initialize(void);
extern void InjVlv_CalcET_terminate(void);

/* Exported entry point function */
extern void InjVlv_CalcET_Step(void);

/* Real-time Model object */
extern RT_MODEL_InjVlv_CalcET_T *const InjVlv_CalcET_M;

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
 * '<Root>' : 'InjVlv_CalcET'
 * '<S1>'   : 'InjVlv_CalcET/Overview'
 * '<S2>'   : 'InjVlv_CalcET/Overview/InjVlv_CalcET'
 */
#endif                                 /* RTW_HEADER_InjVlv_CalcET_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
