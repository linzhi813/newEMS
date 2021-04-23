/*
 * File: PthSet_TrqCalc.c
 *
 * Code generated for Simulink model 'PthSet_TrqCalc'.
 *
 * Model version                  : 1.61
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:15 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "PthSet_TrqCalc.h"
#ifndef UCHAR_MAX
#include <limits.h>
#endif

#if ( UCHAR_MAX != (0xFFU) ) || ( SCHAR_MAX != (0x7F) )
#error Code was generated for compiler with different sized uchar/char. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( USHRT_MAX != (0xFFFFU) ) || ( SHRT_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized ushort/short. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( UINT_MAX != (0xFFFFFFFFU) ) || ( INT_MAX != (0x7FFFFFFF) )
#error Code was generated for compiler with different sized uint/int. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( ULONG_MAX != (0xFFFFFFFFU) ) || ( LONG_MAX != (0x7FFFFFFF) )
#error Code was generated for compiler with different sized ulong/long. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

/* Exported block signals */
Torq PthSet_trqInrSet;                 /* '<S2>/Min'
                                        * Inner torque set value after monitoring limitation
                                        */

/* Real-time model */
static RT_MODEL_PthSet_TrqCalc_T PthSet_TrqCalc_M_;
RT_MODEL_PthSet_TrqCalc_T *const PthSet_TrqCalc_M = &PthSet_TrqCalc_M_;

/* Model step function */
void PthSet_TrqCalc_Step(void)
{
  /* RootInportFunctionCallGenerator generated from: '<Root>/PthSet_TrqCalc_Step' incorporates:
   *  SubSystem: '<S1>/PthSet_TrqCalc'
   */
  /* MinMax: '<S2>/Max' incorporates:
   *  Constant: '<S2>/Constant'
   *  Inport: '<Root>/CoVeh_trqDes'
   *
   * Block description for '<Root>/CoVeh_trqDes':
   *  Setpoint torque order to the drive train (gearbox output torque)
   */
  if (CoVeh_trqDes < ((Torq)TRQ_MAX_SC)) {
    /* MinMax: '<S2>/Max' */
    PthSet_trqInrSet = CoVeh_trqDes;
  } else {
    /* MinMax: '<S2>/Max' */
    PthSet_trqInrSet = ((Torq)TRQ_MAX_SC);
  }

  /* End of MinMax: '<S2>/Max' */

  /* MinMax: '<S2>/Min' incorporates:
   *  Constant: '<S2>/Constant1'
   *  MinMax: '<S2>/Max'
   */
  if (PthSet_trqInrSet <= ((Torq)TRQ_MIN_SC)) {
    /* MinMax: '<S2>/Min' */
    PthSet_trqInrSet = ((Torq)TRQ_MIN_SC);
  }

  /* End of MinMax: '<S2>/Min' */
  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/PthSet_TrqCalc_Step' */
}

/* Model initialize function */
void PthSet_TrqCalc_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(PthSet_TrqCalc_M, (NULL));

  /* block I/O */

  /* exported global signals */
  PthSet_trqInrSet = 0;
}

/* Model terminate function */
void PthSet_TrqCalc_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
