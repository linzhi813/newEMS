/*
 * File: InjCrv_MI1.c
 *
 * Code generated for Simulink model 'InjCrv_MI1'.
 *
 * Model version                  : 6.0
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:57:12 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "InjCrv_MI1.h"
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
InjMass InjCrv_qMI1Des;                /* '<S2>/Switch1'
                                        * desired MI1 injection quantity
                                        */

/* Real-time model */
static RT_MODEL_InjCrv_MI1_T InjCrv_MI1_M_;
RT_MODEL_InjCrv_MI1_T *const InjCrv_MI1_M = &InjCrv_MI1_M_;

/* Model step function */
void InjCrv_MI1_Step(void)
{
  /* RootInportFunctionCallGenerator generated from: '<Root>/InjCrv_MI1_Step' incorporates:
   *  SubSystem: '<S1>/InjCrv_MI1'
   */
  /* Switch: '<S2>/Switch1' incorporates:
   *  Constant: '<S2>/Constant2'
   *  Constant: '<S2>/Constant3'
   *  RelationalOperator: '<S2>/Relational Operator5'
   */
  if (SigTst_swtMI1Q_C == Switch_ON) {
    /* Switch: '<S2>/Switch1' incorporates:
     *  Constant: '<S2>/Constant1'
     */
    InjCrv_qMI1Des = SigTst_qMI1_C;
  } else {
    /* Switch: '<S2>/Switch1' incorporates:
     *  Inport: '<Root>/InjCtl_qSetUnBal'
     *
     * Block description for '<Root>/InjCtl_qSetUnBal':
     *  Current injection quantity
     */
    InjCrv_qMI1Des = InjCtl_qSetUnBal;
  }

  /* End of Switch: '<S2>/Switch1' */
  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/InjCrv_MI1_Step' */
}

/* Model initialize function */
void InjCrv_MI1_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(InjCrv_MI1_M, (NULL));

  /* block I/O */

  /* exported global signals */
  InjCrv_qMI1Des = 0;
}

/* Model terminate function */
void InjCrv_MI1_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
