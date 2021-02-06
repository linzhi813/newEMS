/*
 * File: APP_DD1.c
 *
 * Code generated for Simulink model 'APP_DD1'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:42:48 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_DD1.h"
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
Volt_mV APP_uRaw1;                     /* '<S4>/Switch'
                                        * Acceleration Pedal Position D
                                        */
boolean_T APP_bSRCHigh1;               /* '<S3>/Logical Operator3'
                                        * Status temporary SRC-High error Sensor 1
                                        */
boolean_T APP_bSRCHigh1Deb_DSM;        /* '<S3>/Logical Operator5'
                                        * Status debounced SRC-High error Sensor 1
                                        */
boolean_T APP_bSRCLow1;                /* '<S3>/Logical Operator4'
                                        * Status temporary SRC-Low error Sensor 1
                                        */
boolean_T APP_bSRCLow1Deb_DSM;         /* '<S3>/Logical Operator7'
                                        * Status debounced SRC-Low error Sensor 1
                                        */
boolean_T APP_bAPP1FinalDef;           /* '<S3>/Logical Operator8'
                                        * Status Sensor 1 of the acceleration pedal finally defect
                                        */
boolean_T APP_bAPP1ProvDef;            /* '<S4>/Logical Operator9'
                                        * Status Sensor 1 of the acceleration pedal temporary defect
                                        */

/* Block states (default storage) */
DW_APP_DD1_T APP_DD1_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_APP_DD1_T APP_DD1_PrevZCX;

/* Real-time model */
static RT_MODEL_APP_DD1_T APP_DD1_M_;
RT_MODEL_APP_DD1_T *const APP_DD1_M = &APP_DD1_M_;

/* Model step function */
void APP_DD1_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms tmp_1;
  boolean_T Delay2_DSTATE_tmp;

  /* RootInportFunctionCallGenerator generated from: '<Root>/APP_DD1_Step' incorporates:
   *  SubSystem: '<S1>/APP_DD1'
   */
  /* Logic: '<S3>/Logical Operator3' incorporates:
   *  Constant: '<S3>/Constant'
   *  Inport: '<Root>/APP_uRaw1unLim'
   *  Inport: '<Root>/DSM_bAPP1SigPath'
   *  RelationalOperator: '<S3>/Relational Operator'
   *
   * Block description for '<Root>/APP_uRaw1unLim':
   *  Acceleration pedal sensor 1 unlimited raw value
   *
   * Block description for '<Root>/DSM_bAPP1SigPath':
   *  status of FId_APP1SigPath
   */
  APP_bSRCHigh1 = ((APP_uRaw1unLim >= APP_uRaw1SRCHigh_C) && DSM_bAPP1SigPath);

  /* Delay: '<S5>/Delay1' */
  if (APP_DD1_DW.icLoad != 0) {
    /* Switch: '<S5>/Switch1' */
    APP_DD1_DW.Delay1_DSTATE = APP_bSRCHigh1;
  }

  /* Delay: '<S5>/Delay' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  if (APP_DD1_DW.Delay2_DSTATE && (APP_DD1_PrevZCX.Delay_Reset_ZCE != POS_ZCSIG))
  {
    /* MinMax: '<S5>/Min' */
    APP_DD1_DW.Delay_DSTATE_f = 0U;
  }

  APP_DD1_PrevZCX.Delay_Reset_ZCE = APP_DD1_DW.Delay2_DSTATE;

  /* Switch: '<S5>/Switch2' incorporates:
   *  Delay: '<S5>/Delay'
   *  Delay: '<S5>/Delay1'
   *  MinMax: '<S5>/Min'
   *  RelationalOperator: '<S5>/Relational Operator1'
   */
  if (APP_bSRCHigh1 == APP_DD1_DW.Delay1_DSTATE) {
    /* Sum: '<S5>/Add' incorporates:
     *  Constant: '<S3>/Constant3'
     *  Delay: '<S5>/Delay'
     */
    tmp_0 = APP_DD1_DW.Delay_DSTATE_f + 100U;
    if (APP_DD1_DW.Delay_DSTATE_f + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S5>/Min' incorporates:
     *  Delay: '<S5>/Delay'
     *  Sum: '<S5>/Add'
     *  Switch: '<S5>/Switch2'
     */
    APP_DD1_DW.Delay_DSTATE_f = (Debncd_ms)tmp_0;
  } else {
    if (APP_DD1_DW.Delay_DSTATE_f > 100) {
      /* MinMax: '<S5>/Min' incorporates:
       *  Delay: '<S5>/Delay'
       */
      tmp_1 = APP_DD1_DW.Delay_DSTATE_f;
    } else {
      /* MinMax: '<S5>/Min' incorporates:
       *  Constant: '<S3>/Constant3'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant3'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S5>/Min' incorporates:
     *  Constant: '<S3>/Constant3'
     *  Delay: '<S5>/Delay'
     */
    if (APP_DD1_DW.Delay_DSTATE_f <= 100) {
      APP_DD1_DW.Delay_DSTATE_f = 100U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant3'
     */
    if (APP_DD1_DW.Delay_DSTATE_f - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S5>/Min' incorporates:
     *  Delay: '<S5>/Delay'
     *  Sum: '<S5>/Subtract'
     *  Switch: '<S5>/Switch2'
     */
    APP_DD1_DW.Delay_DSTATE_f = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S5>/Switch2' */

  /* Logic: '<S5>/Logical Operator5' incorporates:
   *  Delay: '<S5>/Delay1'
   *  Logic: '<S5>/Logical Operator1'
   *  Switch: '<S5>/Switch1'
   */
  Delay2_DSTATE_tmp = !APP_DD1_DW.Delay1_DSTATE;

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
  APP_DD1_DW.Delay2_DSTATE = ((Delay2_DSTATE_tmp && (APP_DD1_DW.Delay_DSTATE_f >=
    APP_tiSRCHighDefDeb_C)) || (APP_DD1_DW.Delay1_DSTATE &&
    (APP_DD1_DW.Delay_DSTATE_f >= APP_tiSRCHighOKDeb_C)));

  /* Switch: '<S5>/Switch1' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  if (APP_DD1_DW.Delay2_DSTATE) {
    /* Switch: '<S5>/Switch1' */
    APP_DD1_DW.Delay1_DSTATE = Delay2_DSTATE_tmp;
  }

  /* Logic: '<S3>/Logical Operator5' incorporates:
   *  Inport: '<Root>/DSM_bAPP1SigPath'
   *
   * Block description for '<Root>/DSM_bAPP1SigPath':
   *  status of FId_APP1SigPath
   */
  APP_bSRCHigh1Deb_DSM = (APP_DD1_DW.Delay1_DSTATE && DSM_bAPP1SigPath);

  /* Logic: '<S3>/Logical Operator4' incorporates:
   *  Constant: '<S3>/Constant6'
   *  Inport: '<Root>/APP_uRaw1unLim'
   *  Inport: '<Root>/DSM_bAPP1SigPath'
   *  RelationalOperator: '<S3>/Relational Operator1'
   *
   * Block description for '<Root>/APP_uRaw1unLim':
   *  Acceleration pedal sensor 1 unlimited raw value
   *
   * Block description for '<Root>/DSM_bAPP1SigPath':
   *  status of FId_APP1SigPath
   */
  APP_bSRCLow1 = ((APP_uRaw1unLim <= APP_uRaw1SRCLow_C) && DSM_bAPP1SigPath);

  /* Delay: '<S6>/Delay1' */
  if (APP_DD1_DW.icLoad_j != 0) {
    /* Switch: '<S6>/Switch1' */
    APP_DD1_DW.Delay1_DSTATE_f = APP_bSRCLow1;
  }

  /* Delay: '<S6>/Delay' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  if (APP_DD1_DW.Delay2_DSTATE_a && (APP_DD1_PrevZCX.Delay_Reset_ZCE_o !=
       POS_ZCSIG)) {
    /* MinMax: '<S6>/Min' */
    APP_DD1_DW.Delay_DSTATE_g = 0U;
  }

  APP_DD1_PrevZCX.Delay_Reset_ZCE_o = APP_DD1_DW.Delay2_DSTATE_a;

  /* Switch: '<S6>/Switch2' incorporates:
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  MinMax: '<S6>/Min'
   *  RelationalOperator: '<S6>/Relational Operator1'
   */
  if (APP_bSRCLow1 == APP_DD1_DW.Delay1_DSTATE_f) {
    /* Sum: '<S6>/Add' incorporates:
     *  Constant: '<S3>/Constant8'
     *  Delay: '<S6>/Delay'
     */
    tmp_0 = APP_DD1_DW.Delay_DSTATE_g + 100U;
    if (APP_DD1_DW.Delay_DSTATE_g + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S6>/Min' incorporates:
     *  Delay: '<S6>/Delay'
     *  Sum: '<S6>/Add'
     *  Switch: '<S6>/Switch2'
     */
    APP_DD1_DW.Delay_DSTATE_g = (Debncd_ms)tmp_0;
  } else {
    if (APP_DD1_DW.Delay_DSTATE_g > 100) {
      /* MinMax: '<S6>/Min' incorporates:
       *  Delay: '<S6>/Delay'
       */
      tmp_1 = APP_DD1_DW.Delay_DSTATE_g;
    } else {
      /* MinMax: '<S6>/Min' incorporates:
       *  Constant: '<S3>/Constant8'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant8'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S6>/Min' incorporates:
     *  Constant: '<S3>/Constant8'
     *  Delay: '<S6>/Delay'
     */
    if (APP_DD1_DW.Delay_DSTATE_g <= 100) {
      APP_DD1_DW.Delay_DSTATE_g = 100U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant8'
     */
    if (APP_DD1_DW.Delay_DSTATE_g - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S6>/Min' incorporates:
     *  Delay: '<S6>/Delay'
     *  Sum: '<S6>/Subtract'
     *  Switch: '<S6>/Switch2'
     */
    APP_DD1_DW.Delay_DSTATE_g = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S6>/Switch2' */

  /* Logic: '<S6>/Logical Operator5' incorporates:
   *  Delay: '<S6>/Delay1'
   *  Logic: '<S6>/Logical Operator1'
   *  Switch: '<S6>/Switch1'
   */
  Delay2_DSTATE_tmp = !APP_DD1_DW.Delay1_DSTATE_f;

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
  APP_DD1_DW.Delay2_DSTATE_a = ((Delay2_DSTATE_tmp && (APP_DD1_DW.Delay_DSTATE_g
    >= APP_tiSRCLowDefDeb_C)) || (APP_DD1_DW.Delay1_DSTATE_f &&
    (APP_DD1_DW.Delay_DSTATE_g >= APP_tiSRCLowOKDeb_C)));

  /* Switch: '<S6>/Switch1' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  if (APP_DD1_DW.Delay2_DSTATE_a) {
    /* Switch: '<S6>/Switch1' */
    APP_DD1_DW.Delay1_DSTATE_f = Delay2_DSTATE_tmp;
  }

  /* Logic: '<S3>/Logical Operator7' incorporates:
   *  Inport: '<Root>/DSM_bAPP1SigPath'
   *
   * Block description for '<Root>/DSM_bAPP1SigPath':
   *  status of FId_APP1SigPath
   */
  APP_bSRCLow1Deb_DSM = (DSM_bAPP1SigPath && APP_DD1_DW.Delay1_DSTATE_f);

  /* Logic: '<S3>/Logical Operator8' incorporates:
   *  Inport: '<Root>/DSM_bAPP1SigPath'
   *  Logic: '<S3>/Logical Operator'
   *  Logic: '<S3>/Logical Operator11'
   *
   * Block description for '<Root>/DSM_bAPP1SigPath':
   *  status of FId_APP1SigPath
   */
  APP_bAPP1FinalDef = (APP_bSRCHigh1Deb_DSM || APP_bSRCLow1Deb_DSM ||
                       (!DSM_bAPP1SigPath));

  /* Logic: '<S4>/Logical Operator9' incorporates:
   *  Logic: '<S4>/Logical Operator12'
   *  Logic: '<S4>/Logical Operator2'
   */
  APP_bAPP1ProvDef = ((APP_bSRCHigh1 || APP_bSRCLow1) && (!APP_bAPP1FinalDef));

  /* Switch: '<S4>/Switch1' incorporates:
   *  Delay: '<S4>/Delay'
   *  Inport: '<Root>/APP_uRaw1unLim'
   *
   * Block description for '<Root>/APP_uRaw1unLim':
   *  Acceleration pedal sensor 1 unlimited raw value
   */
  if (!APP_bAPP1ProvDef) {
    APP_DD1_DW.Delay_DSTATE = APP_uRaw1unLim;
  }

  /* End of Switch: '<S4>/Switch1' */

  /* Switch: '<S4>/Switch' */
  if (APP_bAPP1FinalDef) {
    /* Switch: '<S4>/Switch' incorporates:
     *  Constant: '<S4>/Constant7'
     */
    APP_uRaw1 = APP_uRaw1Def_C;
  } else {
    /* Switch: '<S4>/Switch' incorporates:
     *  Delay: '<S4>/Delay'
     */
    APP_uRaw1 = APP_DD1_DW.Delay_DSTATE;
  }

  /* End of Switch: '<S4>/Switch' */

  /* Update for Delay: '<S5>/Delay1' */
  APP_DD1_DW.icLoad = 0U;

  /* Update for Delay: '<S6>/Delay1' */
  APP_DD1_DW.icLoad_j = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD1_Step' */
}

/* Model initialize function */
void APP_DD1_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(APP_DD1_M, (NULL));

  /* block I/O */

  /* exported global signals */
  APP_uRaw1 = 0;
  APP_bSRCHigh1 = false;
  APP_bSRCHigh1Deb_DSM = false;
  APP_bSRCLow1 = false;
  APP_bSRCLow1Deb_DSM = false;
  APP_bAPP1FinalDef = false;
  APP_bAPP1ProvDef = false;

  /* states (dwork) */
  (void) memset((void *)&APP_DD1_DW, 0,
                sizeof(DW_APP_DD1_T));
  APP_DD1_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  APP_DD1_PrevZCX.Delay_Reset_ZCE_o = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD1_Step' incorporates:
   *  SubSystem: '<S1>/APP_DD1'
   */
  /* InitializeConditions for Delay: '<S5>/Delay1' */
  APP_DD1_DW.icLoad = 1U;

  /* InitializeConditions for MinMax: '<S5>/Min' incorporates:
   *  Delay: '<S5>/Delay'
   */
  APP_DD1_DW.Delay_DSTATE_f = 0U;

  /* InitializeConditions for Delay: '<S6>/Delay1' */
  APP_DD1_DW.icLoad_j = 1U;

  /* InitializeConditions for MinMax: '<S6>/Min' incorporates:
   *  Delay: '<S6>/Delay'
   */
  APP_DD1_DW.Delay_DSTATE_g = 0U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD1_Step' */
}

/* Model terminate function */
void APP_DD1_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
