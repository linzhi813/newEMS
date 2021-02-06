/*
 * File: APP_DD2.c
 *
 * Code generated for Simulink model 'APP_DD2'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:42:58 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_DD2.h"
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
Volt_mV APP_uRaw2;                     /* '<S4>/Switch'
                                        * Acceleration Pedal Position E
                                        */
boolean_T APP_bSRCHigh2;               /* '<S3>/Logical Operator3'
                                        * Status temporary SRC-High error Sensor 2
                                        */
boolean_T APP_bSRCHigh2Deb_DSM;        /* '<S3>/Logical Operator5'
                                        * Status debounced SRC-High error Sensor 2
                                        */
boolean_T APP_bSRCLow2;                /* '<S3>/Logical Operator4'
                                        * Status temporary SRC-Low error Sensor 2
                                        */
boolean_T APP_bSRCLow2Deb_DSM;         /* '<S3>/Logical Operator7'
                                        * Status debounced SRC-Low error Sensor 2
                                        */
boolean_T APP_bAPP2FinalDef;           /* '<S3>/Logical Operator8'
                                        * Status Sensor 2 of the acceleration pedal finally defect
                                        */
boolean_T APP_bAPP2ProvDef;            /* '<S4>/Logical Operator9'
                                        * Status Sensor 2 of the acceleration pedal temporary defect
                                        */

/* Block states (default storage) */
DW_APP_DD2_T APP_DD2_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_APP_DD2_T APP_DD2_PrevZCX;

/* Real-time model */
static RT_MODEL_APP_DD2_T APP_DD2_M_;
RT_MODEL_APP_DD2_T *const APP_DD2_M = &APP_DD2_M_;

/* Model step function */
void APP_DD2_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms tmp_1;
  boolean_T Delay2_DSTATE_tmp;

  /* RootInportFunctionCallGenerator generated from: '<Root>/APP_DD2_Step' incorporates:
   *  SubSystem: '<S1>/APP_DD2'
   */
  /* Logic: '<S3>/Logical Operator3' incorporates:
   *  Constant: '<S3>/Constant'
   *  Inport: '<Root>/APP_uRaw2unLim'
   *  Inport: '<Root>/DSM_bAPP2SigPath'
   *  RelationalOperator: '<S3>/Relational Operator'
   *
   * Block description for '<Root>/APP_uRaw2unLim':
   *  Acceleration pedal sensor 2 unlimited raw value
   *
   * Block description for '<Root>/DSM_bAPP2SigPath':
   *  status of FId_APP2SigPath
   */
  APP_bSRCHigh2 = ((APP_uRaw2unLim >= APP_uRaw2SRCHigh_C) && DSM_bAPP2SigPath);

  /* Delay: '<S5>/Delay1' */
  if (APP_DD2_DW.icLoad != 0) {
    /* Switch: '<S5>/Switch1' */
    APP_DD2_DW.Delay1_DSTATE = APP_bSRCHigh2;
  }

  /* Delay: '<S5>/Delay' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  if (APP_DD2_DW.Delay2_DSTATE && (APP_DD2_PrevZCX.Delay_Reset_ZCE != POS_ZCSIG))
  {
    /* MinMax: '<S5>/Min' */
    APP_DD2_DW.Delay_DSTATE_h = 0U;
  }

  APP_DD2_PrevZCX.Delay_Reset_ZCE = APP_DD2_DW.Delay2_DSTATE;

  /* Switch: '<S5>/Switch2' incorporates:
   *  Delay: '<S5>/Delay'
   *  Delay: '<S5>/Delay1'
   *  MinMax: '<S5>/Min'
   *  RelationalOperator: '<S5>/Relational Operator1'
   */
  if (APP_bSRCHigh2 == APP_DD2_DW.Delay1_DSTATE) {
    /* Sum: '<S5>/Add' incorporates:
     *  Constant: '<S3>/Constant9'
     *  Delay: '<S5>/Delay'
     */
    tmp_0 = APP_DD2_DW.Delay_DSTATE_h + 100U;
    if (APP_DD2_DW.Delay_DSTATE_h + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S5>/Min' incorporates:
     *  Delay: '<S5>/Delay'
     *  Sum: '<S5>/Add'
     *  Switch: '<S5>/Switch2'
     */
    APP_DD2_DW.Delay_DSTATE_h = (Debncd_ms)tmp_0;
  } else {
    if (APP_DD2_DW.Delay_DSTATE_h > 100) {
      /* MinMax: '<S5>/Min' incorporates:
       *  Delay: '<S5>/Delay'
       */
      tmp_1 = APP_DD2_DW.Delay_DSTATE_h;
    } else {
      /* MinMax: '<S5>/Min' incorporates:
       *  Constant: '<S3>/Constant9'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant9'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S5>/Min' incorporates:
     *  Constant: '<S3>/Constant9'
     *  Delay: '<S5>/Delay'
     */
    if (APP_DD2_DW.Delay_DSTATE_h <= 100) {
      APP_DD2_DW.Delay_DSTATE_h = 100U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant9'
     */
    if (APP_DD2_DW.Delay_DSTATE_h - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S5>/Min' incorporates:
     *  Delay: '<S5>/Delay'
     *  Sum: '<S5>/Subtract'
     *  Switch: '<S5>/Switch2'
     */
    APP_DD2_DW.Delay_DSTATE_h = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S5>/Switch2' */

  /* Logic: '<S5>/Logical Operator5' incorporates:
   *  Delay: '<S5>/Delay1'
   *  Logic: '<S5>/Logical Operator1'
   *  Switch: '<S5>/Switch1'
   */
  Delay2_DSTATE_tmp = !APP_DD2_DW.Delay1_DSTATE;

  /* Logic: '<S5>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant1'
   *  Constant: '<S3>/Constant2'
   *  Delay: '<S5>/Delay'
   *  Delay: '<S5>/Delay1'
   *  Delay: '<S5>/Delay2'
   *  Logic: '<S5>/Logical Operator2'
   *  Logic: '<S5>/Logical Operator3'
   *  Logic: '<S5>/Logical Operator5'
   *  RelationalOperator: '<S5>/Relational Operator2'
   *  RelationalOperator: '<S5>/Relational Operator3'
   *  Switch: '<S5>/Switch2'
   */
  APP_DD2_DW.Delay2_DSTATE = ((Delay2_DSTATE_tmp && (APP_DD2_DW.Delay_DSTATE_h >=
    APP_tiSRCHighDefDeb2_C)) || (APP_DD2_DW.Delay1_DSTATE &&
    (APP_DD2_DW.Delay_DSTATE_h >= APP_tiSRCHighOKDeb2_C)));

  /* Switch: '<S5>/Switch1' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  if (APP_DD2_DW.Delay2_DSTATE) {
    /* Switch: '<S5>/Switch1' */
    APP_DD2_DW.Delay1_DSTATE = Delay2_DSTATE_tmp;
  }

  /* Logic: '<S3>/Logical Operator5' incorporates:
   *  Inport: '<Root>/DSM_bAPP2SigPath'
   *
   * Block description for '<Root>/DSM_bAPP2SigPath':
   *  status of FId_APP2SigPath
   */
  APP_bSRCHigh2Deb_DSM = (APP_DD2_DW.Delay1_DSTATE && DSM_bAPP2SigPath);

  /* Logic: '<S3>/Logical Operator4' incorporates:
   *  Constant: '<S3>/Constant6'
   *  Inport: '<Root>/APP_uRaw2unLim'
   *  Inport: '<Root>/DSM_bAPP2SigPath'
   *  RelationalOperator: '<S3>/Relational Operator1'
   *
   * Block description for '<Root>/APP_uRaw2unLim':
   *  Acceleration pedal sensor 2 unlimited raw value
   *
   * Block description for '<Root>/DSM_bAPP2SigPath':
   *  status of FId_APP2SigPath
   */
  APP_bSRCLow2 = ((APP_uRaw2unLim <= APP_uRaw2SRCLow_C) && DSM_bAPP2SigPath);

  /* Delay: '<S6>/Delay1' */
  if (APP_DD2_DW.icLoad_h != 0) {
    /* Switch: '<S6>/Switch1' */
    APP_DD2_DW.Delay1_DSTATE_p = APP_bSRCLow2;
  }

  /* Delay: '<S6>/Delay' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  if (APP_DD2_DW.Delay2_DSTATE_d && (APP_DD2_PrevZCX.Delay_Reset_ZCE_o !=
       POS_ZCSIG)) {
    /* MinMax: '<S6>/Min' */
    APP_DD2_DW.Delay_DSTATE_k = 0U;
  }

  APP_DD2_PrevZCX.Delay_Reset_ZCE_o = APP_DD2_DW.Delay2_DSTATE_d;

  /* Switch: '<S6>/Switch2' incorporates:
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  MinMax: '<S6>/Min'
   *  RelationalOperator: '<S6>/Relational Operator1'
   */
  if (APP_bSRCLow2 == APP_DD2_DW.Delay1_DSTATE_p) {
    /* Sum: '<S6>/Add' incorporates:
     *  Constant: '<S3>/Constant7'
     *  Delay: '<S6>/Delay'
     */
    tmp_0 = APP_DD2_DW.Delay_DSTATE_k + 100U;
    if (APP_DD2_DW.Delay_DSTATE_k + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S6>/Min' incorporates:
     *  Delay: '<S6>/Delay'
     *  Sum: '<S6>/Add'
     *  Switch: '<S6>/Switch2'
     */
    APP_DD2_DW.Delay_DSTATE_k = (Debncd_ms)tmp_0;
  } else {
    if (APP_DD2_DW.Delay_DSTATE_k > 100) {
      /* MinMax: '<S6>/Min' incorporates:
       *  Delay: '<S6>/Delay'
       */
      tmp_1 = APP_DD2_DW.Delay_DSTATE_k;
    } else {
      /* MinMax: '<S6>/Min' incorporates:
       *  Constant: '<S3>/Constant7'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant7'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S6>/Min' incorporates:
     *  Constant: '<S3>/Constant7'
     *  Delay: '<S6>/Delay'
     */
    if (APP_DD2_DW.Delay_DSTATE_k <= 100) {
      APP_DD2_DW.Delay_DSTATE_k = 100U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant7'
     */
    if (APP_DD2_DW.Delay_DSTATE_k - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S6>/Min' incorporates:
     *  Delay: '<S6>/Delay'
     *  Sum: '<S6>/Subtract'
     *  Switch: '<S6>/Switch2'
     */
    APP_DD2_DW.Delay_DSTATE_k = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S6>/Switch2' */

  /* Logic: '<S6>/Logical Operator5' incorporates:
   *  Delay: '<S6>/Delay1'
   *  Logic: '<S6>/Logical Operator1'
   *  Switch: '<S6>/Switch1'
   */
  Delay2_DSTATE_tmp = !APP_DD2_DW.Delay1_DSTATE_p;

  /* Logic: '<S6>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant4'
   *  Constant: '<S3>/Constant5'
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  Delay: '<S6>/Delay2'
   *  Logic: '<S6>/Logical Operator2'
   *  Logic: '<S6>/Logical Operator3'
   *  Logic: '<S6>/Logical Operator5'
   *  RelationalOperator: '<S6>/Relational Operator2'
   *  RelationalOperator: '<S6>/Relational Operator3'
   *  Switch: '<S6>/Switch2'
   */
  APP_DD2_DW.Delay2_DSTATE_d = ((Delay2_DSTATE_tmp && (APP_DD2_DW.Delay_DSTATE_k
    >= APP_tiSRCLowDefDeb2_C)) || (APP_DD2_DW.Delay1_DSTATE_p &&
    (APP_DD2_DW.Delay_DSTATE_k >= APP_tiSRCLowOKDeb2_C)));

  /* Switch: '<S6>/Switch1' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  if (APP_DD2_DW.Delay2_DSTATE_d) {
    /* Switch: '<S6>/Switch1' */
    APP_DD2_DW.Delay1_DSTATE_p = Delay2_DSTATE_tmp;
  }

  /* Logic: '<S3>/Logical Operator7' incorporates:
   *  Inport: '<Root>/DSM_bAPP2SigPath'
   *
   * Block description for '<Root>/DSM_bAPP2SigPath':
   *  status of FId_APP2SigPath
   */
  APP_bSRCLow2Deb_DSM = (DSM_bAPP2SigPath && APP_DD2_DW.Delay1_DSTATE_p);

  /* Logic: '<S3>/Logical Operator8' incorporates:
   *  Inport: '<Root>/DSM_bAPP2SigPath'
   *  Logic: '<S3>/Logical Operator'
   *  Logic: '<S3>/Logical Operator11'
   *
   * Block description for '<Root>/DSM_bAPP2SigPath':
   *  status of FId_APP2SigPath
   */
  APP_bAPP2FinalDef = (APP_bSRCHigh2Deb_DSM || APP_bSRCLow2Deb_DSM ||
                       (!DSM_bAPP2SigPath));

  /* Logic: '<S4>/Logical Operator9' incorporates:
   *  Logic: '<S4>/Logical Operator12'
   *  Logic: '<S4>/Logical Operator2'
   */
  APP_bAPP2ProvDef = ((APP_bSRCHigh2 || APP_bSRCLow2) && (!APP_bAPP2FinalDef));

  /* Switch: '<S4>/Switch1' incorporates:
   *  Delay: '<S4>/Delay'
   *  Inport: '<Root>/APP_uRaw2unLim'
   *
   * Block description for '<Root>/APP_uRaw2unLim':
   *  Acceleration pedal sensor 2 unlimited raw value
   */
  if (!APP_bAPP2ProvDef) {
    APP_DD2_DW.Delay_DSTATE = APP_uRaw2unLim;
  }

  /* End of Switch: '<S4>/Switch1' */

  /* Switch: '<S4>/Switch' */
  if (APP_bAPP2FinalDef) {
    /* Switch: '<S4>/Switch' incorporates:
     *  Constant: '<S4>/Constant7'
     */
    APP_uRaw2 = APP_uRaw2Def_C;
  } else {
    /* Switch: '<S4>/Switch' incorporates:
     *  Delay: '<S4>/Delay'
     */
    APP_uRaw2 = APP_DD2_DW.Delay_DSTATE;
  }

  /* End of Switch: '<S4>/Switch' */

  /* Update for Delay: '<S5>/Delay1' */
  APP_DD2_DW.icLoad = 0U;

  /* Update for Delay: '<S6>/Delay1' */
  APP_DD2_DW.icLoad_h = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD2_Step' */
}

/* Model initialize function */
void APP_DD2_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(APP_DD2_M, (NULL));

  /* block I/O */

  /* exported global signals */
  APP_uRaw2 = 0;
  APP_bSRCHigh2 = false;
  APP_bSRCHigh2Deb_DSM = false;
  APP_bSRCLow2 = false;
  APP_bSRCLow2Deb_DSM = false;
  APP_bAPP2FinalDef = false;
  APP_bAPP2ProvDef = false;

  /* states (dwork) */
  (void) memset((void *)&APP_DD2_DW, 0,
                sizeof(DW_APP_DD2_T));
  APP_DD2_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  APP_DD2_PrevZCX.Delay_Reset_ZCE_o = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD2_Step' incorporates:
   *  SubSystem: '<S1>/APP_DD2'
   */
  /* InitializeConditions for Delay: '<S5>/Delay1' */
  APP_DD2_DW.icLoad = 1U;

  /* InitializeConditions for MinMax: '<S5>/Min' incorporates:
   *  Delay: '<S5>/Delay'
   */
  APP_DD2_DW.Delay_DSTATE_h = 0U;

  /* InitializeConditions for Delay: '<S6>/Delay1' */
  APP_DD2_DW.icLoad_h = 1U;

  /* InitializeConditions for MinMax: '<S6>/Min' incorporates:
   *  Delay: '<S6>/Delay'
   */
  APP_DD2_DW.Delay_DSTATE_k = 0U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD2_Step' */
}

/* Model terminate function */
void APP_DD2_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
