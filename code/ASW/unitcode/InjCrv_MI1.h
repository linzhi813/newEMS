/*
 * File: InjCrv_MI1.h
 *
 * Code generated for Simulink model 'InjCrv_MI1'.
 *
 * Model version                  : 1.54
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:41:56 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_InjCrv_MI1_h_
#define RTW_HEADER_InjCrv_MI1_h_
#include <stddef.h>
#include "sl_ddtypes.h"
#ifndef InjCrv_MI1_COMMON_INCLUDES_
#define InjCrv_MI1_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* InjCrv_MI1_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "InjCrv_MI1_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_InjCrv_MI1_T RT_MODEL_InjCrv_MI1_T;

/* Real-time Model Data Structure */
struct tag_RTM_InjCrv_MI1_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern InjMass InjCtl_qSetUnBal;       /* '<Root>/InjCtl_qSetUnBal' */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern InjMass InjCrv_qMI1Des;         /* '<S2>/Switch1'
                                        * desired MI1 injection quantity
                                        */

/* Model entry point functions */
extern void InjCrv_MI1_initialize(void);
extern void InjCrv_MI1_terminate(void);

/* Exported entry point function */
extern void InjCrv_MI1_Step(void);

/* Real-time Model object */
extern RT_MODEL_InjCrv_MI1_T *const InjCrv_MI1_M;

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
 * '<Root>' : 'InjCrv_MI1'
 * '<S1>'   : 'InjCrv_MI1/Overview'
 * '<S2>'   : 'InjCrv_MI1/Overview/InjCrv_MI1'
 */
#endif                                 /* RTW_HEADER_InjCrv_MI1_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
