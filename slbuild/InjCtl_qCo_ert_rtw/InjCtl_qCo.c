/*
 * File: InjCtl_qCo.c
 *
 * Code generated for Simulink model 'InjCtl_qCo'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:42:08 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "InjCtl_qCo.h"
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
InjMass InjCtl_qSetUnBal;              /* '<S2>/Signal Copy'
                                        * Torque generating engine fuel injection quantity
                                        */

/* Real-time model */
static RT_MODEL_InjCtl_qCo_T InjCtl_qCo_M_;
RT_MODEL_InjCtl_qCo_T *const InjCtl_qCo_M = &InjCtl_qCo_M_;

/* Model step function */
void InjCtl_qCo_Step(void)
{
  /* RootInportFunctionCallGenerator generated from: '<Root>/InjCtl_qCo_Step' incorporates:
   *  SubSystem: '<S1>/InjCtl_qCo'
   */
  /* SignalConversion: '<S2>/Signal Copy' incorporates:
   *  Inport: '<Root>/CnvSet_qSet'
   *
   * Block description for '<Root>/CnvSet_qSet':
   *  Injection quantity current path
   */
  InjCtl_qSetUnBal = CnvSet_qSet;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/InjCtl_qCo_Step' */
}

/* Model initialize function */
void InjCtl_qCo_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(InjCtl_qCo_M, (NULL));

  /* block I/O */

  /* exported global signals */
  InjCtl_qSetUnBal = 0;
}

/* Model terminate function */
void InjCtl_qCo_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
