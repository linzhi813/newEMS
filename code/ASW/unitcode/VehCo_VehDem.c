/*
 * File: VehCo_VehDem.c
 *
 * Code generated for Simulink model 'VehCo_VehDem'.
 *
 * Model version                  : 1.56
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:58:25 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "VehCo_VehDem.h"
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
Torq CoVeh_trqDes;                     /* '<S2>/Signal Copy'
                                        * Setpoint torque order to the drive train (gearbox output torque)
                                        */

/* Real-time model */
static RT_MODEL_VehCo_VehDem_T VehCo_VehDem_M_;
RT_MODEL_VehCo_VehDem_T *const VehCo_VehDem_M = &VehCo_VehDem_M_;

/* Model step function */
void VehCo_VehDem_Step(void)
{
  /* RootInportFunctionCallGenerator generated from: '<Root>/VehCo_VehDem_Step' incorporates:
   *  SubSystem: '<S1>/VehCo_VehDem'
   */
  /* SignalConversion: '<S2>/Signal Copy' incorporates:
   *  Inport: '<Root>/AccPed_trqDesAct'
   *
   * Block description for '<Root>/AccPed_trqDesAct':
   *  driver torque raw of propulsion
   */
  CoVeh_trqDes = AccPed_trqDesAct;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/VehCo_VehDem_Step' */
}

/* Model initialize function */
void VehCo_VehDem_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(VehCo_VehDem_M, (NULL));

  /* block I/O */

  /* exported global signals */
  CoVeh_trqDes = 0;
}

/* Model terminate function */
void VehCo_VehDem_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
