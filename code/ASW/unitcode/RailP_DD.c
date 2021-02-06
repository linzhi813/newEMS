/*
 * File: RailP_DD.c
 *
 * Code generated for Simulink model 'RailP_DD'.
 *
 * Model version                  : 1.55
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:40:43 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "RailP_DD.h"
#include "look1_is16lu16n16ts16D_vPytCsBO.h"
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
Press_bar1 RailP_pLin_base;            /* '<S2>/RailP_pLin_CUR'
                                        * Fuel pressure from curve
                                        */
Press_bar1 RailP_pLin;                 /* '<S2>/Switch'
                                        * Fuel pressure
                                        */
boolean_T RailP_bSRCMaxDeb_DSM;        /* '<S4>/Switch1'
                                        * The debounce result of SRC
                                        */
boolean_T RailP_bSRCMinDeb_DSM;        /* '<S5>/Switch1'
                                        * The debounce result of SRC
                                        */
boolean_T RailP_bFinalDef;             /* '<S2>/Logical Operator'
                                        * Status of final default
                                        */
boolean_T RailP_bProvDef;              /* '<S2>/Logical Operator31'
                                        * Status of provisional default
                                        */

/* Block states (default storage) */
DW_RailP_DD_T RailP_DD_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_RailP_DD_T RailP_DD_PrevZCX;

/* Real-time model */
static RT_MODEL_RailP_DD_T RailP_DD_M_;
RT_MODEL_RailP_DD_T *const RailP_DD_M = &RailP_DD_M_;

/* Model step function */
void RailP_DD_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms tmp_1;
  boolean_T rtb_RailP_bSRCMax;
  boolean_T rtb_RailP_bSRCMin;

  /* RootInportFunctionCallGenerator generated from: '<Root>/RailP_DD_Step' incorporates:
   *  SubSystem: '<S1>/RailP_DD'
   */
  /* RelationalOperator: '<S2>/Relational Operator' incorporates:
   *  Constant: '<S2>/Constant'
   *  Inport: '<Root>/RailP_uRaw'
   *
   * Block description for '<Root>/RailP_uRaw':
   *  Raw value of rail pressure
   */
  rtb_RailP_bSRCMax = (RailP_uRaw >= RailP_uSRCMax_C);

  /* Delay: '<S4>/Delay1' */
  if (RailP_DD_DW.icLoad != 0) {
    RailP_DD_DW.Delay1_DSTATE = rtb_RailP_bSRCMax;
  }

  /* Delay: '<S4>/Delay' incorporates:
   *  Delay: '<S4>/Delay2'
   */
  if (RailP_DD_DW.Delay2_DSTATE && (RailP_DD_PrevZCX.Delay_Reset_ZCE !=
       POS_ZCSIG)) {
    /* MinMax: '<S4>/Min' */
    RailP_DD_DW.Delay_DSTATE = 0U;
  }

  RailP_DD_PrevZCX.Delay_Reset_ZCE = RailP_DD_DW.Delay2_DSTATE;

  /* Switch: '<S4>/Switch2' incorporates:
   *  Delay: '<S4>/Delay'
   *  Delay: '<S4>/Delay1'
   *  MinMax: '<S4>/Min'
   *  RelationalOperator: '<S4>/Relational Operator1'
   */
  if (rtb_RailP_bSRCMax == RailP_DD_DW.Delay1_DSTATE) {
    /* Sum: '<S4>/Add' incorporates:
     *  Constant: '<S3>/Constant3'
     *  Delay: '<S4>/Delay'
     */
    tmp_0 = RailP_DD_DW.Delay_DSTATE + 100U;
    if (RailP_DD_DW.Delay_DSTATE + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S4>/Min' incorporates:
     *  Delay: '<S4>/Delay'
     *  Sum: '<S4>/Add'
     *  Switch: '<S4>/Switch2'
     */
    RailP_DD_DW.Delay_DSTATE = (Debncd_ms)tmp_0;
  } else {
    if (RailP_DD_DW.Delay_DSTATE > 100) {
      /* MinMax: '<S4>/Min' incorporates:
       *  Delay: '<S4>/Delay'
       */
      tmp_1 = RailP_DD_DW.Delay_DSTATE;
    } else {
      /* MinMax: '<S4>/Min' incorporates:
       *  Constant: '<S3>/Constant3'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S4>/Subtract' incorporates:
     *  Constant: '<S3>/Constant3'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S4>/Min' incorporates:
     *  Constant: '<S3>/Constant3'
     *  Delay: '<S4>/Delay'
     */
    if (RailP_DD_DW.Delay_DSTATE <= 100) {
      RailP_DD_DW.Delay_DSTATE = 100U;
    }

    /* Sum: '<S4>/Subtract' incorporates:
     *  Constant: '<S3>/Constant3'
     */
    if (RailP_DD_DW.Delay_DSTATE - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S4>/Min' incorporates:
     *  Delay: '<S4>/Delay'
     *  Sum: '<S4>/Subtract'
     *  Switch: '<S4>/Switch2'
     */
    RailP_DD_DW.Delay_DSTATE = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S4>/Switch2' */

  /* Logic: '<S4>/Logical Operator5' incorporates:
   *  Delay: '<S4>/Delay1'
   *  Logic: '<S4>/Logical Operator1'
   *  Switch: '<S4>/Switch1'
   */
  RailP_bSRCMaxDeb_DSM = !RailP_DD_DW.Delay1_DSTATE;

  /* Logic: '<S4>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant1'
   *  Constant: '<S3>/Constant2'
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
  RailP_DD_DW.Delay2_DSTATE = ((RailP_bSRCMaxDeb_DSM &&
    (RailP_DD_DW.Delay_DSTATE >= RailP_tiSRCMaxDefDeb_C)) ||
    (RailP_DD_DW.Delay1_DSTATE && (RailP_DD_DW.Delay_DSTATE >=
    RailP_tiSRCMaxOKDeb_C)));

  /* Switch: '<S4>/Switch1' incorporates:
   *  Delay: '<S4>/Delay2'
   */
  if (!RailP_DD_DW.Delay2_DSTATE) {
    /* Logic: '<S4>/Logical Operator5' incorporates:
     *  Delay: '<S4>/Delay1'
     *  Switch: '<S4>/Switch1'
     */
    RailP_bSRCMaxDeb_DSM = RailP_DD_DW.Delay1_DSTATE;
  }

  /* RelationalOperator: '<S2>/Relational Operator1' incorporates:
   *  Constant: '<S2>/Constant3'
   *  Inport: '<Root>/RailP_uRaw'
   *
   * Block description for '<Root>/RailP_uRaw':
   *  Raw value of rail pressure
   */
  rtb_RailP_bSRCMin = (RailP_uRaw <= RailP_uSRCMin_C);

  /* Delay: '<S5>/Delay1' */
  if (RailP_DD_DW.icLoad_c != 0) {
    RailP_DD_DW.Delay1_DSTATE_g = rtb_RailP_bSRCMin;
  }

  /* Delay: '<S5>/Delay' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  if (RailP_DD_DW.Delay2_DSTATE_d && (RailP_DD_PrevZCX.Delay_Reset_ZCE_g !=
       POS_ZCSIG)) {
    /* MinMax: '<S5>/Min' */
    RailP_DD_DW.Delay_DSTATE_h = 0U;
  }

  RailP_DD_PrevZCX.Delay_Reset_ZCE_g = RailP_DD_DW.Delay2_DSTATE_d;

  /* Switch: '<S5>/Switch2' incorporates:
   *  Delay: '<S5>/Delay'
   *  Delay: '<S5>/Delay1'
   *  MinMax: '<S5>/Min'
   *  RelationalOperator: '<S5>/Relational Operator1'
   */
  if (rtb_RailP_bSRCMin == RailP_DD_DW.Delay1_DSTATE_g) {
    /* Sum: '<S5>/Add' incorporates:
     *  Constant: '<S3>/Constant7'
     *  Delay: '<S5>/Delay'
     */
    tmp_0 = RailP_DD_DW.Delay_DSTATE_h + 100U;
    if (RailP_DD_DW.Delay_DSTATE_h + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S5>/Min' incorporates:
     *  Delay: '<S5>/Delay'
     *  Sum: '<S5>/Add'
     *  Switch: '<S5>/Switch2'
     */
    RailP_DD_DW.Delay_DSTATE_h = (Debncd_ms)tmp_0;
  } else {
    if (RailP_DD_DW.Delay_DSTATE_h > 100) {
      /* MinMax: '<S5>/Min' incorporates:
       *  Delay: '<S5>/Delay'
       */
      tmp_1 = RailP_DD_DW.Delay_DSTATE_h;
    } else {
      /* MinMax: '<S5>/Min' incorporates:
       *  Constant: '<S3>/Constant7'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant7'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S5>/Min' incorporates:
     *  Constant: '<S3>/Constant7'
     *  Delay: '<S5>/Delay'
     */
    if (RailP_DD_DW.Delay_DSTATE_h <= 100) {
      RailP_DD_DW.Delay_DSTATE_h = 100U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant7'
     */
    if (RailP_DD_DW.Delay_DSTATE_h - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S5>/Min' incorporates:
     *  Delay: '<S5>/Delay'
     *  Sum: '<S5>/Subtract'
     *  Switch: '<S5>/Switch2'
     */
    RailP_DD_DW.Delay_DSTATE_h = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S5>/Switch2' */

  /* Logic: '<S5>/Logical Operator5' incorporates:
   *  Delay: '<S5>/Delay1'
   *  Logic: '<S5>/Logical Operator1'
   *  Switch: '<S5>/Switch1'
   */
  RailP_bSRCMinDeb_DSM = !RailP_DD_DW.Delay1_DSTATE_g;

  /* Logic: '<S5>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant4'
   *  Constant: '<S3>/Constant5'
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
  RailP_DD_DW.Delay2_DSTATE_d = ((RailP_bSRCMinDeb_DSM &&
    (RailP_DD_DW.Delay_DSTATE_h >= RailP_tiSRCMinDefDeb_C)) ||
    (RailP_DD_DW.Delay1_DSTATE_g && (RailP_DD_DW.Delay_DSTATE_h >=
    RailP_tiSRCMinOKDeb_C)));

  /* Switch: '<S5>/Switch1' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  if (!RailP_DD_DW.Delay2_DSTATE_d) {
    /* Logic: '<S5>/Logical Operator5' incorporates:
     *  Delay: '<S5>/Delay1'
     *  Switch: '<S5>/Switch1'
     */
    RailP_bSRCMinDeb_DSM = RailP_DD_DW.Delay1_DSTATE_g;
  }

  /* Logic: '<S2>/Logical Operator' */
  RailP_bFinalDef = (RailP_bSRCMaxDeb_DSM || RailP_bSRCMinDeb_DSM);

  /* Logic: '<S2>/Logical Operator31' incorporates:
   *  Logic: '<S2>/Logical Operator3'
   *  Logic: '<S2>/Logical Operator30'
   */
  RailP_bProvDef = ((rtb_RailP_bSRCMax || rtb_RailP_bSRCMin) &&
                    (!RailP_bFinalDef));

  /* Lookup_n-D: '<S2>/RailP_pLin_CUR' incorporates:
   *  Inport: '<Root>/RailP_uRaw'
   *
   * Block description for '<Root>/RailP_uRaw':
   *  Raw value of rail pressure
   */
  RailP_pLin_base = look1_is16lu16n16ts16D_vPytCsBO(RailP_uRaw, ((const Volt_mV *)
    &(RailP_pLin_CURX[0])), ((const Press_bar1 *)&(RailP_pLin_CUR[0])),
    &RailP_DD_DW.m_bpIndex, 3U);

  /* Switch: '<S2>/Switch' */
  if (!RailP_bProvDef) {
    /* Switch: '<S2>/Switch' incorporates:
     *  Lookup_n-D: '<S2>/RailP_pLin_CUR'
     */
    RailP_pLin = RailP_pLin_base;
  }

  /* End of Switch: '<S2>/Switch' */

  /* Update for Delay: '<S4>/Delay1' */
  RailP_DD_DW.icLoad = 0U;
  RailP_DD_DW.Delay1_DSTATE = RailP_bSRCMaxDeb_DSM;

  /* Update for Delay: '<S5>/Delay1' */
  RailP_DD_DW.icLoad_c = 0U;
  RailP_DD_DW.Delay1_DSTATE_g = RailP_bSRCMinDeb_DSM;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/RailP_DD_Step' */
}

/* Model initialize function */
void RailP_DD_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(RailP_DD_M, (NULL));

  /* block I/O */

  /* exported global signals */
  RailP_pLin_base = 0;
  RailP_pLin = 0;
  RailP_bSRCMaxDeb_DSM = false;
  RailP_bSRCMinDeb_DSM = false;
  RailP_bFinalDef = false;
  RailP_bProvDef = false;

  /* states (dwork) */
  (void) memset((void *)&RailP_DD_DW, 0,
                sizeof(DW_RailP_DD_T));
  RailP_DD_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  RailP_DD_PrevZCX.Delay_Reset_ZCE_g = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/RailP_DD_Step' incorporates:
   *  SubSystem: '<S1>/RailP_DD'
   */
  /* InitializeConditions for Delay: '<S4>/Delay1' */
  RailP_DD_DW.icLoad = 1U;

  /* InitializeConditions for MinMax: '<S4>/Min' incorporates:
   *  Delay: '<S4>/Delay'
   */
  RailP_DD_DW.Delay_DSTATE = 0U;

  /* InitializeConditions for Delay: '<S5>/Delay1' */
  RailP_DD_DW.icLoad_c = 1U;

  /* InitializeConditions for MinMax: '<S5>/Min' incorporates:
   *  Delay: '<S5>/Delay'
   */
  RailP_DD_DW.Delay_DSTATE_h = 0U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/RailP_DD_Step' */
}

/* Model terminate function */
void RailP_DD_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
