/*
 * File: APP_ChkSig.c
 *
 * Code generated for Simulink model 'APP_ChkSig'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:42:33 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_ChkSig.h"
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
Percent APP_r;                         /* '<S3>/Switch6'
                                        * Acceleration pedal sensor 1 value after fault handling
                                        */

/* Block states (default storage) */
DW_APP_ChkSig_T APP_ChkSig_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_APP_ChkSig_T APP_ChkSig_PrevZCX;

/* Real-time model */
static RT_MODEL_APP_ChkSig_T APP_ChkSig_M_;
RT_MODEL_APP_ChkSig_T *const APP_ChkSig_M = &APP_ChkSig_M_;

/* Model step function */
void APP_ChkSig_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms tmp_1;
  boolean_T rtb_RelationalOperator;

  /* RootInportFunctionCallGenerator generated from: '<Root>/APP_ChkSig_Step' incorporates:
   *  SubSystem: '<S1>/APP_ChkSig'
   */
  /* RelationalOperator: '<S3>/Relational Operator' incorporates:
   *  Constant: '<S3>/Constant3'
   *  Inport: '<Root>/APP_rFlt_mp'
   *
   * Block description for '<Root>/APP_rFlt_mp':
   *  Acceleration pedal position filtered value
   */
  rtb_RelationalOperator = (APP_rFlt_mp <= APP_rThresAliveDet_C);

  /* Delay: '<S4>/Delay1' */
  if (APP_ChkSig_DW.icLoad != 0) {
    /* Switch: '<S4>/Switch1' */
    APP_ChkSig_DW.Delay1_DSTATE = rtb_RelationalOperator;
  }

  /* Delay: '<S4>/Delay' incorporates:
   *  Delay: '<S4>/Delay2'
   */
  if (APP_ChkSig_DW.Delay2_DSTATE && (APP_ChkSig_PrevZCX.Delay_Reset_ZCE !=
       POS_ZCSIG)) {
    /* MinMax: '<S4>/Min' */
    APP_ChkSig_DW.Delay_DSTATE = 0U;
  }

  APP_ChkSig_PrevZCX.Delay_Reset_ZCE = APP_ChkSig_DW.Delay2_DSTATE;

  /* Switch: '<S4>/Switch2' incorporates:
   *  Delay: '<S4>/Delay'
   *  Delay: '<S4>/Delay1'
   *  MinMax: '<S4>/Min'
   *  RelationalOperator: '<S4>/Relational Operator1'
   */
  if (rtb_RelationalOperator == APP_ChkSig_DW.Delay1_DSTATE) {
    /* Sum: '<S4>/Add' incorporates:
     *  Constant: '<S3>/Constant8'
     *  Delay: '<S4>/Delay'
     */
    tmp_0 = APP_ChkSig_DW.Delay_DSTATE + 100U;
    if (APP_ChkSig_DW.Delay_DSTATE + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S4>/Min' incorporates:
     *  Delay: '<S4>/Delay'
     *  Sum: '<S4>/Add'
     *  Switch: '<S4>/Switch2'
     */
    APP_ChkSig_DW.Delay_DSTATE = (Debncd_ms)tmp_0;
  } else {
    if (APP_ChkSig_DW.Delay_DSTATE > 100) {
      /* MinMax: '<S4>/Min' incorporates:
       *  Delay: '<S4>/Delay'
       */
      tmp_1 = APP_ChkSig_DW.Delay_DSTATE;
    } else {
      /* MinMax: '<S4>/Min' incorporates:
       *  Constant: '<S3>/Constant8'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S4>/Subtract' incorporates:
     *  Constant: '<S3>/Constant8'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S4>/Min' incorporates:
     *  Constant: '<S3>/Constant8'
     *  Delay: '<S4>/Delay'
     */
    if (APP_ChkSig_DW.Delay_DSTATE <= 100) {
      APP_ChkSig_DW.Delay_DSTATE = 100U;
    }

    /* Sum: '<S4>/Subtract' incorporates:
     *  Constant: '<S3>/Constant8'
     */
    if (APP_ChkSig_DW.Delay_DSTATE - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S4>/Min' incorporates:
     *  Delay: '<S4>/Delay'
     *  Sum: '<S4>/Subtract'
     *  Switch: '<S4>/Switch2'
     */
    APP_ChkSig_DW.Delay_DSTATE = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S4>/Switch2' */

  /* Logic: '<S4>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant4'
   *  Constant: '<S3>/Constant5'
   *  Delay: '<S4>/Delay'
   *  Delay: '<S4>/Delay1'
   *  Delay: '<S4>/Delay2'
   *  Logic: '<S4>/Logical Operator2'
   *  Logic: '<S4>/Logical Operator3'
   *  Logic: '<S4>/Logical Operator5'
   *  RelationalOperator: '<S4>/Relational Operator2'
   *  RelationalOperator: '<S4>/Relational Operator3'
   *  Switch: '<S4>/Switch2'
   */
  APP_ChkSig_DW.Delay2_DSTATE = (((!APP_ChkSig_DW.Delay1_DSTATE) &&
    (APP_ChkSig_DW.Delay_DSTATE >= APP_tiAliveDebLoHi_C)) ||
    (APP_ChkSig_DW.Delay1_DSTATE && (APP_ChkSig_DW.Delay_DSTATE >=
    APP_tiAliveDebHiLo_C)));

  /* Switch: '<S4>/Switch1' incorporates:
   *  Delay: '<S4>/Delay2'
   */
  if (APP_ChkSig_DW.Delay2_DSTATE) {
    /* Switch: '<S4>/Switch1' incorporates:
     *  Delay: '<S4>/Delay1'
     *  Logic: '<S4>/Logical Operator1'
     */
    APP_ChkSig_DW.Delay1_DSTATE = !APP_ChkSig_DW.Delay1_DSTATE;
  }

  /* End of Switch: '<S4>/Switch1' */

  /* Switch: '<S7>/Switch' incorporates:
   *  Constant: '<S3>/Constant1'
   *  Constant: '<S3>/Constant7'
   *  Constant: '<S7>/Constant'
   *  Inport: '<Root>/APP_stSigSrc_APP1_BP'
   *  Inport: '<Root>/APP_stSigSrc_APP2_BP'
   *  Logic: '<S3>/Logical Operator'
   *  Logic: '<S3>/Logical Operator1'
   *  RelationalOperator: '<S3>/Relational Operator2'
   *  RelationalOperator: '<S5>/FixPt Relational Operator'
   *  RelationalOperator: '<S6>/FixPt Relational Operator'
   *  UnitDelay: '<S5>/Delay Input1'
   *  UnitDelay: '<S6>/Delay Input1'
   *  UnitDelay: '<S7>/Unit Delay'
   *
   * Block description for '<Root>/APP_stSigSrc_APP1_BP':
   *  Sensor 1 is the reference variable, Sensor 2 value is defective
   *
   * Block description for '<Root>/APP_stSigSrc_APP2_BP':
   *  Sensor 2 is the reference variable,Sensor1 value is defective
   *
   * Block description for '<S5>/Delay Input1':
   *
   *  Store in Global RAM
   *
   * Block description for '<S6>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if (APP_ChkSig_DW.Delay1_DSTATE) {
    APP_ChkSig_DW.UnitDelay_DSTATE = false;
  } else {
    APP_ChkSig_DW.UnitDelay_DSTATE = (((APP_swtAliveDetEna_C == Switch_ON) &&
      (((int32_T)APP_stSigSrc_APP1_BP > (int32_T)
        APP_ChkSig_DW.DelayInput1_DSTATE) || ((int32_T)APP_stSigSrc_APP2_BP >
      (int32_T)APP_ChkSig_DW.DelayInput1_DSTATE_e))) ||
      APP_ChkSig_DW.UnitDelay_DSTATE);
  }

  /* End of Switch: '<S7>/Switch' */

  /* Switch: '<S3>/Switch6' incorporates:
   *  UnitDelay: '<S7>/Unit Delay'
   */
  if (APP_ChkSig_DW.UnitDelay_DSTATE) {
    /* Switch: '<S3>/Switch6' incorporates:
     *  Constant: '<S3>/Constant6'
     */
    APP_r = 0;
  } else {
    /* Switch: '<S3>/Switch6' incorporates:
     *  Inport: '<Root>/APP_rFlt_mp'
     *
     * Block description for '<Root>/APP_rFlt_mp':
     *  Acceleration pedal position filtered value
     */
    APP_r = APP_rFlt_mp;
  }

  /* End of Switch: '<S3>/Switch6' */

  /* Update for UnitDelay: '<S5>/Delay Input1' incorporates:
   *  Inport: '<Root>/APP_stSigSrc_APP1_BP'
   *
   * Block description for '<S5>/Delay Input1':
   *
   *  Store in Global RAM
   *
   * Block description for '<Root>/APP_stSigSrc_APP1_BP':
   *  Sensor 1 is the reference variable, Sensor 2 value is defective
   */
  APP_ChkSig_DW.DelayInput1_DSTATE = APP_stSigSrc_APP1_BP;

  /* Update for UnitDelay: '<S6>/Delay Input1' incorporates:
   *  Inport: '<Root>/APP_stSigSrc_APP2_BP'
   *
   * Block description for '<S6>/Delay Input1':
   *
   *  Store in Global RAM
   *
   * Block description for '<Root>/APP_stSigSrc_APP2_BP':
   *  Sensor 2 is the reference variable,Sensor1 value is defective
   */
  APP_ChkSig_DW.DelayInput1_DSTATE_e = APP_stSigSrc_APP2_BP;

  /* Update for Delay: '<S4>/Delay1' */
  APP_ChkSig_DW.icLoad = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/APP_ChkSig_Step' */
}

/* Model initialize function */
void APP_ChkSig_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(APP_ChkSig_M, (NULL));

  /* block I/O */

  /* exported global signals */
  APP_r = 0;

  /* states (dwork) */
  (void) memset((void *)&APP_ChkSig_DW, 0,
                sizeof(DW_APP_ChkSig_T));
  APP_ChkSig_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_ChkSig_Step' incorporates:
   *  SubSystem: '<S1>/APP_ChkSig'
   */
  /* InitializeConditions for Delay: '<S4>/Delay1' */
  APP_ChkSig_DW.icLoad = 1U;

  /* InitializeConditions for MinMax: '<S4>/Min' incorporates:
   *  Delay: '<S4>/Delay'
   */
  APP_ChkSig_DW.Delay_DSTATE = 0U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_ChkSig_Step' */
}

/* Model terminate function */
void APP_ChkSig_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
