/*
 * File: T15_DD.c
 *
 * Code generated for Simulink model 'T15_DD'.
 *
 * Model version                  : 6.2
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:57:27 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "T15_DD.h"
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
Switch T15_st;                         /* '<S2>/Data Type Conversion'
                                        * Terminal 15 status after debouncing
                                        */
boolean_T T15_stRaw;                   /* '<S2>/Relational Operator'
                                        * Raw value of Terminal 15 status
                                        */

/* Block states (default storage) */
DW_T15_DD_T T15_DD_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_T15_DD_T T15_DD_PrevZCX;

/* Real-time model */
static RT_MODEL_T15_DD_T T15_DD_M_;
RT_MODEL_T15_DD_T *const T15_DD_M = &T15_DD_M_;

/* Model step function */
void T15_DD_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms rtb_Delay;
  Debncd_ms tmp_1;

  /* RootInportFunctionCallGenerator generated from: '<Root>/T15_DD_Step' incorporates:
   *  SubSystem: '<S1>/T15_DD'
   */
  /* Delay: '<S3>/Delay' incorporates:
   *  Delay: '<S3>/Delay2'
   */
  if (T15_DD_DW.Delay2_DSTATE && (T15_DD_PrevZCX.Delay_Reset_ZCE != POS_ZCSIG))
  {
    /* MinMax: '<S3>/Min' */
    T15_DD_DW.Delay_DSTATE = 0U;
  }

  T15_DD_PrevZCX.Delay_Reset_ZCE = T15_DD_DW.Delay2_DSTATE;
  rtb_Delay = T15_DD_DW.Delay_DSTATE;

  /* RelationalOperator: '<S2>/Relational Operator' incorporates:
   *  Constant: '<S2>/Constant3'
   *  Inport: '<Root>/T15_uRaw'
   *
   * Block description for '<Root>/T15_uRaw':
   *  Raw ADC value of downstream engine coolant temperature sensor signal
   */
  T15_stRaw = (T15_uRaw >= T15_uThreshold_C);

  /* Delay: '<S3>/Delay1' */
  if (T15_DD_DW.icLoad != 0) {
    /* Switch: '<S3>/Switch1' */
    T15_DD_DW.Delay1_DSTATE = T15_stRaw;
  }

  /* Switch: '<S3>/Switch2' incorporates:
   *  Delay: '<S3>/Delay'
   *  Delay: '<S3>/Delay1'
   *  MinMax: '<S3>/Min'
   *  RelationalOperator: '<S3>/Relational Operator1'
   */
  if (T15_stRaw != T15_DD_DW.Delay1_DSTATE) {
    /* Sum: '<S3>/Add' incorporates:
     *  Constant: '<S2>/Constant'
     *  Delay: '<S3>/Delay'
     */
    tmp_0 = T15_DD_DW.Delay_DSTATE + 640U;
    if (T15_DD_DW.Delay_DSTATE + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S3>/Min' incorporates:
     *  Delay: '<S3>/Delay'
     *  Sum: '<S3>/Add'
     *  Switch: '<S3>/Switch2'
     */
    T15_DD_DW.Delay_DSTATE = (Debncd_ms)tmp_0;
  } else {
    if (T15_DD_DW.Delay_DSTATE > 640) {
      /* MinMax: '<S3>/Min' incorporates:
       *  Delay: '<S3>/Delay'
       */
      tmp_1 = T15_DD_DW.Delay_DSTATE;
    } else {
      /* MinMax: '<S3>/Min' incorporates:
       *  Constant: '<S2>/Constant'
       */
      tmp_1 = 640U;
    }

    /* Sum: '<S3>/Subtract' incorporates:
     *  Constant: '<S2>/Constant'
     */
    tmp = tmp_1 - 640;

    /* MinMax: '<S3>/Min' incorporates:
     *  Constant: '<S2>/Constant'
     *  Delay: '<S3>/Delay'
     */
    if (T15_DD_DW.Delay_DSTATE <= 640) {
      T15_DD_DW.Delay_DSTATE = 640U;
    }

    /* Sum: '<S3>/Subtract' incorporates:
     *  Constant: '<S2>/Constant'
     */
    if (T15_DD_DW.Delay_DSTATE - 640 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S3>/Min' incorporates:
     *  Delay: '<S3>/Delay'
     *  Sum: '<S3>/Subtract'
     *  Switch: '<S3>/Switch2'
     */
    T15_DD_DW.Delay_DSTATE = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S3>/Switch2' */

  /* Logic: '<S3>/Logical Operator' incorporates:
   *  Constant: '<S2>/Constant10'
   *  Constant: '<S2>/Constant12'
   *  Delay: '<S3>/Delay'
   *  Delay: '<S3>/Delay1'
   *  Delay: '<S3>/Delay2'
   *  Logic: '<S3>/Logical Operator2'
   *  Logic: '<S3>/Logical Operator3'
   *  Logic: '<S3>/Logical Operator5'
   *  RelationalOperator: '<S3>/Relational Operator2'
   *  RelationalOperator: '<S3>/Relational Operator3'
   */
  T15_DD_DW.Delay2_DSTATE = (((!T15_DD_DW.Delay1_DSTATE) && (rtb_Delay >=
    T15_tiDebLoHi_C)) || (T15_DD_DW.Delay1_DSTATE && (rtb_Delay >=
    T15_tiDebHiLo_C)));

  /* Switch: '<S3>/Switch1' incorporates:
   *  Delay: '<S3>/Delay2'
   */
  if (T15_DD_DW.Delay2_DSTATE) {
    /* Switch: '<S3>/Switch1' */
    T15_DD_DW.Delay1_DSTATE = T15_stRaw;
  }

  /* End of Switch: '<S3>/Switch1' */

  /* DataTypeConversion: '<S2>/Data Type Conversion' incorporates:
   *  DataTypeConversion: '<S2>/Data Type Conversion1'
   */
  T15_st = (Switch)T15_DD_DW.Delay1_DSTATE;

  /* Update for Delay: '<S3>/Delay1' */
  T15_DD_DW.icLoad = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/T15_DD_Step' */
}

/* Model initialize function */
void T15_DD_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(T15_DD_M, (NULL));

  /* block I/O */

  /* exported global signals */
  T15_st = Switch_OFF;
  T15_stRaw = false;

  /* states (dwork) */
  (void) memset((void *)&T15_DD_DW, 0,
                sizeof(DW_T15_DD_T));
  T15_DD_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/T15_DD_Step' incorporates:
   *  SubSystem: '<S1>/T15_DD'
   */
  /* InitializeConditions for MinMax: '<S3>/Min' incorporates:
   *  Delay: '<S3>/Delay'
   */
  T15_DD_DW.Delay_DSTATE = 0U;

  /* InitializeConditions for Delay: '<S3>/Delay1' */
  T15_DD_DW.icLoad = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/T15_DD_Step' */
}

/* Model terminate function */
void T15_DD_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
