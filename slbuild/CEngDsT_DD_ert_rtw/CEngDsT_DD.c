/*
 * File: CEngDsT_DD.c
 *
 * Code generated for Simulink model 'CEngDsT_DD'.
 *
 * Model version                  : 1.108
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 10:09:05 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "CEngDsT_DD.h"
#include "look1_is16lu16n16ts16D_APxa0Tgd.h"
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
Temp_C CEngDsT_tSens;                  /* '<S5>/CEngDsT_tTransf_CUR'
                                        * Sensed engine coolant temperature
                                        */
boolean_T CEngDsT_bSRCMax;             /* '<S4>/Logical Operator3'
                                        * coolant temperature voltage signal maximum limit value
                                        */
boolean_T CEngDsT_bSRCMaxDeb_DSM;      /* '<S4>/Logical Operator5'
                                        * status of CEngDsT_bSRCMaxDeb
                                        */
boolean_T CEngDsT_bSRCMin;             /* '<S4>/Logical Operator4'
                                        * coolant temperature voltage signal minimum limit value
                                        */
boolean_T CEngDsT_bSRCMinDeb_DSM;      /* '<S4>/Logical Operator7'
                                        * status of CEngDsT_bSRCMinDeb
                                        */
boolean_T CEngDsT_bFinalDef;           /* '<S4>/Logical Operator12'
                                        * Status Sensor of the coolant temperature finally defect
                                        */
boolean_T CEngDsT_bProvDef;            /* '<S4>/Logical Operator31'
                                        * Status Sensor of the coolant temperature temporary defect
                                        */
boolean_T CEngDsT_bPhysRngHi;          /* '<S3>/Logical Operator17'
                                        * Status Sensor of the coolant temperature high voltage Signal range
                                        */
boolean_T CEngDsT_bPhysRngHiDeb_DSM;   /* '<S3>/Logical Operator19'
                                        * status of CEngDsT_bPhysRngHiDeb
                                        */
boolean_T CEngDsT_bPhysRngLo;          /* '<S3>/Logical Operator18'
                                        * Status Sensor of the coolant temperature low voltage Signal range
                                        */
boolean_T CEngDsT_bPhysRngLoDeb_DSM;   /* '<S3>/Logical Operator21'
                                        * status of CEngDsT_bPhysRngLoDeb
                                        */
boolean_T CEngDsT_bPhysRngFinalDef;    /* '<S3>/Logical Operator10'
                                        * Status Sensor of the CEngDsT physical Signal range check finally defect
                                        */
boolean_T CEngDsT_bPhysRngProvDef;     /* '<S3>/Logical Operator9'
                                        * Status Sensor of the CEngDsT physical Signal range check temporary defect
                                        */

/* Block states (default storage) */
DW_CEngDsT_DD_T CEngDsT_DD_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_CEngDsT_DD_T CEngDsT_DD_PrevZCX;

/* Real-time model */
static RT_MODEL_CEngDsT_DD_T CEngDsT_DD_M_;
RT_MODEL_CEngDsT_DD_T *const CEngDsT_DD_M = &CEngDsT_DD_M_;

/* Model step function */
void CEngDsT_DD_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms tmp_1;
  boolean_T Delay2_DSTATE_a_tmp;
  boolean_T Delay2_DSTATE_tmp;

  /* RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_DD_Step' incorporates:
   *  SubSystem: '<S1>/CEngDsT_DD'
   */
  /* Lookup_n-D: '<S5>/CEngDsT_tTransf_CUR' incorporates:
   *  Inport: '<Root>/CEngDsT_uRaw'
   *
   * Block description for '<Root>/CEngDsT_uRaw':
   *  Raw ADC value of downstream engine coolant temperature sensor signal
   */
  CEngDsT_tSens = look1_is16lu16n16ts16D_APxa0Tgd(CEngDsT_uRaw, ((const Volt_mV *)
    &(CEngDsT_tTransf_CURX[0])), ((const Temp_C *)&(CEngDsT_tTransf_CUR[0])),
    &CEngDsT_DD_DW.m_bpIndex, 25U);

  /* Logic: '<S4>/Logical Operator3' incorporates:
   *  Constant: '<S4>/Constant'
   *  Inport: '<Root>/CEngDsT_uRaw'
   *  Inport: '<Root>/DSM_bCEngDsTSS'
   *  RelationalOperator: '<S4>/Relational Operator'
   *
   * Block description for '<Root>/CEngDsT_uRaw':
   *  Raw ADC value of downstream engine coolant temperature sensor signal
   *
   * Block description for '<Root>/DSM_bCEngDsTSS':
   *  Status of FId_CEngDsTSS
   */
  CEngDsT_bSRCMax = ((CEngDsT_uRaw > CEngDsT_uSRCMax_C) && DSM_bCEngDsTSS);

  /* Delay: '<S8>/Delay1' */
  if (CEngDsT_DD_DW.icLoad != 0) {
    /* Switch: '<S8>/Switch1' */
    CEngDsT_DD_DW.Delay1_DSTATE = CEngDsT_bSRCMax;
  }

  /* Delay: '<S8>/Delay' incorporates:
   *  Delay: '<S8>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE && (CEngDsT_DD_PrevZCX.Delay_Reset_ZCE !=
       POS_ZCSIG)) {
    /* MinMax: '<S8>/Min' */
    CEngDsT_DD_DW.Delay_DSTATE = 0U;
  }

  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE = CEngDsT_DD_DW.Delay2_DSTATE;

  /* Switch: '<S8>/Switch2' incorporates:
   *  Delay: '<S8>/Delay'
   *  Delay: '<S8>/Delay1'
   *  MinMax: '<S8>/Min'
   *  RelationalOperator: '<S8>/Relational Operator1'
   */
  if (CEngDsT_bSRCMax == CEngDsT_DD_DW.Delay1_DSTATE) {
    /* Sum: '<S8>/Add' incorporates:
     *  Constant: '<S4>/Constant17'
     *  Delay: '<S8>/Delay'
     */
    tmp_0 = CEngDsT_DD_DW.Delay_DSTATE + 100U;
    if (CEngDsT_DD_DW.Delay_DSTATE + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S8>/Min' incorporates:
     *  Delay: '<S8>/Delay'
     *  Sum: '<S8>/Add'
     *  Switch: '<S8>/Switch2'
     */
    CEngDsT_DD_DW.Delay_DSTATE = (Debncd_ms)tmp_0;
  } else {
    if (CEngDsT_DD_DW.Delay_DSTATE > 100) {
      /* MinMax: '<S8>/Min' incorporates:
       *  Delay: '<S8>/Delay'
       */
      tmp_1 = CEngDsT_DD_DW.Delay_DSTATE;
    } else {
      /* MinMax: '<S8>/Min' incorporates:
       *  Constant: '<S4>/Constant17'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S8>/Subtract' incorporates:
     *  Constant: '<S4>/Constant17'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S8>/Min' incorporates:
     *  Constant: '<S4>/Constant17'
     *  Delay: '<S8>/Delay'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE <= 100) {
      CEngDsT_DD_DW.Delay_DSTATE = 100U;
    }

    /* Sum: '<S8>/Subtract' incorporates:
     *  Constant: '<S4>/Constant17'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S8>/Min' incorporates:
     *  Delay: '<S8>/Delay'
     *  Sum: '<S8>/Subtract'
     *  Switch: '<S8>/Switch2'
     */
    CEngDsT_DD_DW.Delay_DSTATE = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S8>/Switch2' */

  /* Logic: '<S8>/Logical Operator5' incorporates:
   *  Delay: '<S8>/Delay1'
   *  Logic: '<S8>/Logical Operator1'
   *  Switch: '<S8>/Switch1'
   */
  Delay2_DSTATE_tmp = !CEngDsT_DD_DW.Delay1_DSTATE;

  /* Logic: '<S8>/Logical Operator' incorporates:
   *  Constant: '<S4>/Constant1'
   *  Constant: '<S4>/Constant2'
   *  Delay: '<S8>/Delay'
   *  Delay: '<S8>/Delay1'
   *  Delay: '<S8>/Delay2'
   *  Logic: '<S8>/Logical Operator2'
   *  Logic: '<S8>/Logical Operator3'
   *  Logic: '<S8>/Logical Operator5'
   *  RelationalOperator: '<S8>/Relational Operator2'
   *  RelationalOperator: '<S8>/Relational Operator3'
   *  Switch: '<S8>/Switch2'
   */
  CEngDsT_DD_DW.Delay2_DSTATE = ((Delay2_DSTATE_tmp &&
    (CEngDsT_DD_DW.Delay_DSTATE >= CEngDsT_tiMaxDefDeb_C)) ||
    (CEngDsT_DD_DW.Delay1_DSTATE && (CEngDsT_DD_DW.Delay_DSTATE >=
    CEngDsT_tiMaxOKDeb_C)));

  /* Switch: '<S8>/Switch1' incorporates:
   *  Delay: '<S8>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE) {
    /* Switch: '<S8>/Switch1' */
    CEngDsT_DD_DW.Delay1_DSTATE = Delay2_DSTATE_tmp;
  }

  /* Logic: '<S4>/Logical Operator5' incorporates:
   *  Inport: '<Root>/DSM_bCEngDsTSS'
   *
   * Block description for '<Root>/DSM_bCEngDsTSS':
   *  Status of FId_CEngDsTSS
   */
  CEngDsT_bSRCMaxDeb_DSM = (CEngDsT_DD_DW.Delay1_DSTATE && DSM_bCEngDsTSS);

  /* Logic: '<S4>/Logical Operator4' incorporates:
   *  Constant: '<S4>/Constant12'
   *  Inport: '<Root>/CEngDsT_uRaw'
   *  Inport: '<Root>/DSM_bCEngDsTSS'
   *  RelationalOperator: '<S4>/Relational Operator1'
   *
   * Block description for '<Root>/CEngDsT_uRaw':
   *  Raw ADC value of downstream engine coolant temperature sensor signal
   *
   * Block description for '<Root>/DSM_bCEngDsTSS':
   *  Status of FId_CEngDsTSS
   */
  CEngDsT_bSRCMin = ((CEngDsT_uRaw < CEngDsT_uSRCMin_C) && DSM_bCEngDsTSS);

  /* Delay: '<S9>/Delay1' */
  if (CEngDsT_DD_DW.icLoad_c != 0) {
    /* Switch: '<S9>/Switch1' */
    CEngDsT_DD_DW.Delay1_DSTATE_o = CEngDsT_bSRCMin;
  }

  /* Delay: '<S9>/Delay' incorporates:
   *  Delay: '<S9>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE_o && (CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_j !=
       POS_ZCSIG)) {
    /* MinMax: '<S9>/Min' */
    CEngDsT_DD_DW.Delay_DSTATE_g = 0U;
  }

  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_j = CEngDsT_DD_DW.Delay2_DSTATE_o;

  /* Switch: '<S9>/Switch2' incorporates:
   *  Delay: '<S9>/Delay'
   *  Delay: '<S9>/Delay1'
   *  MinMax: '<S9>/Min'
   *  RelationalOperator: '<S9>/Relational Operator1'
   */
  if (CEngDsT_bSRCMin == CEngDsT_DD_DW.Delay1_DSTATE_o) {
    /* Sum: '<S9>/Add' incorporates:
     *  Constant: '<S4>/Constant3'
     *  Delay: '<S9>/Delay'
     */
    tmp_0 = CEngDsT_DD_DW.Delay_DSTATE_g + 100U;
    if (CEngDsT_DD_DW.Delay_DSTATE_g + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S9>/Min' incorporates:
     *  Delay: '<S9>/Delay'
     *  Sum: '<S9>/Add'
     *  Switch: '<S9>/Switch2'
     */
    CEngDsT_DD_DW.Delay_DSTATE_g = (Debncd_ms)tmp_0;
  } else {
    if (CEngDsT_DD_DW.Delay_DSTATE_g > 100) {
      /* MinMax: '<S9>/Min' incorporates:
       *  Delay: '<S9>/Delay'
       */
      tmp_1 = CEngDsT_DD_DW.Delay_DSTATE_g;
    } else {
      /* MinMax: '<S9>/Min' incorporates:
       *  Constant: '<S4>/Constant3'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S9>/Subtract' incorporates:
     *  Constant: '<S4>/Constant3'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S9>/Min' incorporates:
     *  Constant: '<S4>/Constant3'
     *  Delay: '<S9>/Delay'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE_g <= 100) {
      CEngDsT_DD_DW.Delay_DSTATE_g = 100U;
    }

    /* Sum: '<S9>/Subtract' incorporates:
     *  Constant: '<S4>/Constant3'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE_g - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S9>/Min' incorporates:
     *  Delay: '<S9>/Delay'
     *  Sum: '<S9>/Subtract'
     *  Switch: '<S9>/Switch2'
     */
    CEngDsT_DD_DW.Delay_DSTATE_g = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S9>/Switch2' */

  /* Logic: '<S9>/Logical Operator5' incorporates:
   *  Delay: '<S9>/Delay1'
   *  Logic: '<S9>/Logical Operator1'
   *  Switch: '<S9>/Switch1'
   */
  Delay2_DSTATE_tmp = !CEngDsT_DD_DW.Delay1_DSTATE_o;

  /* Logic: '<S9>/Logical Operator' incorporates:
   *  Constant: '<S4>/Constant4'
   *  Constant: '<S4>/Constant5'
   *  Delay: '<S9>/Delay'
   *  Delay: '<S9>/Delay1'
   *  Delay: '<S9>/Delay2'
   *  Logic: '<S9>/Logical Operator2'
   *  Logic: '<S9>/Logical Operator3'
   *  Logic: '<S9>/Logical Operator5'
   *  RelationalOperator: '<S9>/Relational Operator2'
   *  RelationalOperator: '<S9>/Relational Operator3'
   *  Switch: '<S9>/Switch2'
   */
  CEngDsT_DD_DW.Delay2_DSTATE_o = ((Delay2_DSTATE_tmp &&
    (CEngDsT_DD_DW.Delay_DSTATE_g >= CEngDsT_tiMinDefDeb_C)) ||
    (CEngDsT_DD_DW.Delay1_DSTATE_o && (CEngDsT_DD_DW.Delay_DSTATE_g >=
    CEngDsT_tiMinOKDeb_C)));

  /* Switch: '<S9>/Switch1' incorporates:
   *  Delay: '<S9>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE_o) {
    /* Switch: '<S9>/Switch1' */
    CEngDsT_DD_DW.Delay1_DSTATE_o = Delay2_DSTATE_tmp;
  }

  /* Logic: '<S4>/Logical Operator7' incorporates:
   *  Inport: '<Root>/DSM_bCEngDsTSS'
   *
   * Block description for '<Root>/DSM_bCEngDsTSS':
   *  Status of FId_CEngDsTSS
   */
  CEngDsT_bSRCMinDeb_DSM = (DSM_bCEngDsTSS && CEngDsT_DD_DW.Delay1_DSTATE_o);

  /* Logic: '<S4>/Logical Operator12' incorporates:
   *  Inport: '<Root>/DSM_bCEngDsTSS'
   *  Logic: '<S4>/Logical Operator'
   *  Logic: '<S4>/Logical Operator11'
   *
   * Block description for '<Root>/DSM_bCEngDsTSS':
   *  Status of FId_CEngDsTSS
   */
  CEngDsT_bFinalDef = (CEngDsT_bSRCMaxDeb_DSM || CEngDsT_bSRCMinDeb_DSM ||
                       (!DSM_bCEngDsTSS));

  /* Logic: '<S4>/Logical Operator30' incorporates:
   *  Logic: '<S3>/Logical Operator24'
   */
  Delay2_DSTATE_tmp = !CEngDsT_bFinalDef;

  /* Logic: '<S4>/Logical Operator31' incorporates:
   *  Logic: '<S4>/Logical Operator2'
   *  Logic: '<S4>/Logical Operator30'
   */
  CEngDsT_bProvDef = ((CEngDsT_bSRCMax || CEngDsT_bSRCMin) && Delay2_DSTATE_tmp);

  /* Logic: '<S3>/Logical Operator27' incorporates:
   *  Logic: '<S3>/Logical Operator15'
   *  Logic: '<S3>/Logical Operator24'
   *  Logic: '<S3>/Logical Operator25'
   *  Logic: '<S3>/Logical Operator28'
   *  Logic: '<S3>/Logical Operator29'
   */
  Delay2_DSTATE_tmp = (Delay2_DSTATE_tmp && (!CEngDsT_bProvDef));

  /* Logic: '<S3>/Logical Operator17' incorporates:
   *  Constant: '<S3>/Constant10'
   *  Logic: '<S3>/Logical Operator24'
   *  Logic: '<S3>/Logical Operator27'
   *  Lookup_n-D: '<S5>/CEngDsT_tTransf_CUR'
   *  RelationalOperator: '<S3>/Relational Operator2'
   */
  CEngDsT_bPhysRngHi = ((CEngDsT_tSens > ((Temp_C)CEngDsT_MaxCoolTemp)) &&
                        Delay2_DSTATE_tmp);

  /* Delay: '<S6>/Delay1' */
  if (CEngDsT_DD_DW.icLoad_l != 0) {
    /* Switch: '<S6>/Switch1' */
    CEngDsT_DD_DW.Delay1_DSTATE_m = CEngDsT_bPhysRngHi;
  }

  /* Delay: '<S6>/Delay' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE_a && (CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_b !=
       POS_ZCSIG)) {
    /* MinMax: '<S6>/Min' */
    CEngDsT_DD_DW.Delay_DSTATE_d = 0U;
  }

  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_b = CEngDsT_DD_DW.Delay2_DSTATE_a;

  /* Switch: '<S6>/Switch2' incorporates:
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  MinMax: '<S6>/Min'
   *  RelationalOperator: '<S6>/Relational Operator1'
   */
  if (CEngDsT_bPhysRngHi == CEngDsT_DD_DW.Delay1_DSTATE_m) {
    /* Sum: '<S6>/Add' incorporates:
     *  Constant: '<S3>/Constant17'
     *  Delay: '<S6>/Delay'
     */
    tmp_0 = CEngDsT_DD_DW.Delay_DSTATE_d + 100U;
    if (CEngDsT_DD_DW.Delay_DSTATE_d + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S6>/Min' incorporates:
     *  Delay: '<S6>/Delay'
     *  Sum: '<S6>/Add'
     *  Switch: '<S6>/Switch2'
     */
    CEngDsT_DD_DW.Delay_DSTATE_d = (Debncd_ms)tmp_0;
  } else {
    if (CEngDsT_DD_DW.Delay_DSTATE_d > 100) {
      /* MinMax: '<S6>/Min' incorporates:
       *  Delay: '<S6>/Delay'
       */
      tmp_1 = CEngDsT_DD_DW.Delay_DSTATE_d;
    } else {
      /* MinMax: '<S6>/Min' incorporates:
       *  Constant: '<S3>/Constant17'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant17'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S6>/Min' incorporates:
     *  Constant: '<S3>/Constant17'
     *  Delay: '<S6>/Delay'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE_d <= 100) {
      CEngDsT_DD_DW.Delay_DSTATE_d = 100U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant17'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE_d - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S6>/Min' incorporates:
     *  Delay: '<S6>/Delay'
     *  Sum: '<S6>/Subtract'
     *  Switch: '<S6>/Switch2'
     */
    CEngDsT_DD_DW.Delay_DSTATE_d = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S6>/Switch2' */

  /* Logic: '<S6>/Logical Operator5' incorporates:
   *  Delay: '<S6>/Delay1'
   *  Logic: '<S6>/Logical Operator1'
   *  Switch: '<S6>/Switch1'
   */
  Delay2_DSTATE_a_tmp = !CEngDsT_DD_DW.Delay1_DSTATE_m;

  /* Logic: '<S6>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant13'
   *  Constant: '<S3>/Constant9'
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
  CEngDsT_DD_DW.Delay2_DSTATE_a = ((Delay2_DSTATE_a_tmp &&
    (CEngDsT_DD_DW.Delay_DSTATE_d >= CEngDsT_tiPhysRngHiDefDeb_C)) ||
    (CEngDsT_DD_DW.Delay1_DSTATE_m && (CEngDsT_DD_DW.Delay_DSTATE_d >=
    CEngDsT_tiPhysRngHiOKDeb_C)));

  /* Switch: '<S6>/Switch1' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE_a) {
    /* Switch: '<S6>/Switch1' */
    CEngDsT_DD_DW.Delay1_DSTATE_m = Delay2_DSTATE_a_tmp;
  }

  /* Logic: '<S3>/Logical Operator19' */
  CEngDsT_bPhysRngHiDeb_DSM = (CEngDsT_DD_DW.Delay1_DSTATE_m &&
    Delay2_DSTATE_tmp);

  /* Logic: '<S3>/Logical Operator18' incorporates:
   *  Constant: '<S3>/Constant11'
   *  Logic: '<S3>/Logical Operator24'
   *  Logic: '<S3>/Logical Operator27'
   *  Lookup_n-D: '<S5>/CEngDsT_tTransf_CUR'
   *  RelationalOperator: '<S3>/Relational Operator3'
   */
  CEngDsT_bPhysRngLo = (Delay2_DSTATE_tmp && (CEngDsT_tSens < ((Temp_C)
    CEngDsT_MinCoolTemp)));

  /* Delay: '<S7>/Delay1' */
  if (CEngDsT_DD_DW.icLoad_f != 0) {
    /* Switch: '<S7>/Switch1' */
    CEngDsT_DD_DW.Delay1_DSTATE_mq = CEngDsT_bPhysRngLo;
  }

  /* Delay: '<S7>/Delay' incorporates:
   *  Delay: '<S7>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE_g && (CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_a !=
       POS_ZCSIG)) {
    /* MinMax: '<S7>/Min' */
    CEngDsT_DD_DW.Delay_DSTATE_i = 0U;
  }

  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_a = CEngDsT_DD_DW.Delay2_DSTATE_g;

  /* Switch: '<S7>/Switch2' incorporates:
   *  Delay: '<S7>/Delay'
   *  Delay: '<S7>/Delay1'
   *  MinMax: '<S7>/Min'
   *  RelationalOperator: '<S7>/Relational Operator1'
   */
  if (CEngDsT_bPhysRngLo == CEngDsT_DD_DW.Delay1_DSTATE_mq) {
    /* Sum: '<S7>/Add' incorporates:
     *  Constant: '<S3>/Constant19'
     *  Delay: '<S7>/Delay'
     */
    tmp_0 = CEngDsT_DD_DW.Delay_DSTATE_i + 100U;
    if (CEngDsT_DD_DW.Delay_DSTATE_i + 100U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S7>/Min' incorporates:
     *  Delay: '<S7>/Delay'
     *  Sum: '<S7>/Add'
     *  Switch: '<S7>/Switch2'
     */
    CEngDsT_DD_DW.Delay_DSTATE_i = (Debncd_ms)tmp_0;
  } else {
    if (CEngDsT_DD_DW.Delay_DSTATE_i > 100) {
      /* MinMax: '<S7>/Min' incorporates:
       *  Delay: '<S7>/Delay'
       */
      tmp_1 = CEngDsT_DD_DW.Delay_DSTATE_i;
    } else {
      /* MinMax: '<S7>/Min' incorporates:
       *  Constant: '<S3>/Constant19'
       */
      tmp_1 = 100U;
    }

    /* Sum: '<S7>/Subtract' incorporates:
     *  Constant: '<S3>/Constant19'
     */
    tmp = tmp_1 - 100;

    /* MinMax: '<S7>/Min' incorporates:
     *  Constant: '<S3>/Constant19'
     *  Delay: '<S7>/Delay'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE_i <= 100) {
      CEngDsT_DD_DW.Delay_DSTATE_i = 100U;
    }

    /* Sum: '<S7>/Subtract' incorporates:
     *  Constant: '<S3>/Constant19'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE_i - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S7>/Min' incorporates:
     *  Delay: '<S7>/Delay'
     *  Sum: '<S7>/Subtract'
     *  Switch: '<S7>/Switch2'
     */
    CEngDsT_DD_DW.Delay_DSTATE_i = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S7>/Switch2' */

  /* Logic: '<S7>/Logical Operator5' incorporates:
   *  Delay: '<S7>/Delay1'
   *  Logic: '<S7>/Logical Operator1'
   *  Switch: '<S7>/Switch1'
   */
  Delay2_DSTATE_a_tmp = !CEngDsT_DD_DW.Delay1_DSTATE_mq;

  /* Logic: '<S7>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant14'
   *  Constant: '<S3>/Constant15'
   *  Delay: '<S7>/Delay'
   *  Delay: '<S7>/Delay1'
   *  Delay: '<S7>/Delay2'
   *  Logic: '<S7>/Logical Operator2'
   *  Logic: '<S7>/Logical Operator3'
   *  Logic: '<S7>/Logical Operator5'
   *  RelationalOperator: '<S7>/Relational Operator2'
   *  RelationalOperator: '<S7>/Relational Operator3'
   *  Switch: '<S7>/Switch2'
   */
  CEngDsT_DD_DW.Delay2_DSTATE_g = ((Delay2_DSTATE_a_tmp &&
    (CEngDsT_DD_DW.Delay_DSTATE_i >= CEngDsT_tiPhysRngLoDefDeb_C)) ||
    (CEngDsT_DD_DW.Delay1_DSTATE_mq && (CEngDsT_DD_DW.Delay_DSTATE_i >=
    CEngDsT_tiPhysRngLoOKDeb_C)));

  /* Switch: '<S7>/Switch1' incorporates:
   *  Delay: '<S7>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE_g) {
    /* Switch: '<S7>/Switch1' */
    CEngDsT_DD_DW.Delay1_DSTATE_mq = Delay2_DSTATE_a_tmp;
  }

  /* Logic: '<S3>/Logical Operator21' */
  CEngDsT_bPhysRngLoDeb_DSM = (Delay2_DSTATE_tmp &&
    CEngDsT_DD_DW.Delay1_DSTATE_mq);

  /* Logic: '<S3>/Logical Operator10' */
  CEngDsT_bPhysRngFinalDef = (CEngDsT_bPhysRngHiDeb_DSM ||
    CEngDsT_bPhysRngLoDeb_DSM);

  /* Logic: '<S3>/Logical Operator9' incorporates:
   *  Logic: '<S3>/Logical Operator16'
   *  Logic: '<S3>/Logical Operator23'
   *  Logic: '<S3>/Logical Operator8'
   */
  CEngDsT_bPhysRngProvDef = ((CEngDsT_bPhysRngHi || CEngDsT_bPhysRngLo) &&
    Delay2_DSTATE_tmp && (!CEngDsT_bPhysRngFinalDef));

  /* Update for Delay: '<S8>/Delay1' */
  CEngDsT_DD_DW.icLoad = 0U;

  /* Update for Delay: '<S9>/Delay1' */
  CEngDsT_DD_DW.icLoad_c = 0U;

  /* Update for Delay: '<S6>/Delay1' */
  CEngDsT_DD_DW.icLoad_l = 0U;

  /* Update for Delay: '<S7>/Delay1' */
  CEngDsT_DD_DW.icLoad_f = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_DD_Step' */
}

/* Model initialize function */
void CEngDsT_DD_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(CEngDsT_DD_M, (NULL));

  /* block I/O */

  /* exported global signals */
  CEngDsT_tSens = 0;
  CEngDsT_bSRCMax = false;
  CEngDsT_bSRCMaxDeb_DSM = false;
  CEngDsT_bSRCMin = false;
  CEngDsT_bSRCMinDeb_DSM = false;
  CEngDsT_bFinalDef = false;
  CEngDsT_bProvDef = false;
  CEngDsT_bPhysRngHi = false;
  CEngDsT_bPhysRngHiDeb_DSM = false;
  CEngDsT_bPhysRngLo = false;
  CEngDsT_bPhysRngLoDeb_DSM = false;
  CEngDsT_bPhysRngFinalDef = false;
  CEngDsT_bPhysRngProvDef = false;

  /* states (dwork) */
  (void) memset((void *)&CEngDsT_DD_DW, 0,
                sizeof(DW_CEngDsT_DD_T));
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_j = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_b = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_a = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_DD_Step' incorporates:
   *  SubSystem: '<S1>/CEngDsT_DD'
   */
  /* InitializeConditions for Delay: '<S8>/Delay1' */
  CEngDsT_DD_DW.icLoad = 1U;

  /* InitializeConditions for MinMax: '<S8>/Min' incorporates:
   *  Delay: '<S8>/Delay'
   */
  CEngDsT_DD_DW.Delay_DSTATE = 0U;

  /* InitializeConditions for Delay: '<S9>/Delay1' */
  CEngDsT_DD_DW.icLoad_c = 1U;

  /* InitializeConditions for MinMax: '<S9>/Min' incorporates:
   *  Delay: '<S9>/Delay'
   */
  CEngDsT_DD_DW.Delay_DSTATE_g = 0U;

  /* InitializeConditions for Delay: '<S6>/Delay1' */
  CEngDsT_DD_DW.icLoad_l = 1U;

  /* InitializeConditions for MinMax: '<S6>/Min' incorporates:
   *  Delay: '<S6>/Delay'
   */
  CEngDsT_DD_DW.Delay_DSTATE_d = 0U;

  /* InitializeConditions for Delay: '<S7>/Delay1' */
  CEngDsT_DD_DW.icLoad_f = 1U;

  /* InitializeConditions for MinMax: '<S7>/Min' incorporates:
   *  Delay: '<S7>/Delay'
   */
  CEngDsT_DD_DW.Delay_DSTATE_i = 0U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_DD_Step' */
}

/* Model terminate function */
void CEngDsT_DD_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
