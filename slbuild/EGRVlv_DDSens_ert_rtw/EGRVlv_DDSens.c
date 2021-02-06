/*
 * File: EGRVlv_DDSens.c
 *
 * Code generated for Simulink model 'EGRVlv_DDSens'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:52 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_DDSens.h"
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
DutyCycle EGRVlv_rSens;                /* '<S5>/EGRVlv_rTransf_CUR'
                                        * Sensed value of actuator position without error handling
                                        */
boolean_T EGRVlv_bSRCMax;              /* '<S4>/Logical Operator3'
                                        * EGR Valve voltage signal maximum limit value
                                        */
boolean_T EGRVlv_bSRCMaxDeb_DSM;       /* '<S4>/Logical Operator5'
                                        * SRC High for EGR position sensor voltage
                                        */
boolean_T EGRVlv_bSRCMin;              /* '<S4>/Logical Operator4'
                                        * EGR Valve voltage signal minimum limit value
                                        */
boolean_T EGRVlv_bSRCMinDeb_DSM;       /* '<S4>/Logical Operator7'
                                        * SRC Low for EGR position sensor voltage
                                        */
boolean_T EGRVlv_bFinalDef;            /* '<S4>/Logical Operator12'
                                        * the final fault flag
                                        */
boolean_T EGRVlv_bProvDef;             /* '<S4>/Logical Operator31'
                                        * the fault flag for the moment
                                        */
boolean_T EGRVlv_bPhysRngFinalDef;     /* '<S2>/PRC_Debounce'
                                        * Status Sensor of the EGR valve physical Signal range check finally defect
                                        */
boolean_T EGRVlv_bPhysRngProvDef;      /* '<S2>/PRC_Debounce'
                                        * Status Sensor of the EGR valve physical Signal range check temporary defect
                                        */
boolean_T EGRVlv_bPhysRngHiDeb_DSM;    /* '<S2>/PRC_Debounce'
                                        * Status of EGRVlv_bPhysRngHiDeb
                                        */
boolean_T EGRVlv_bPhysRngLoDeb_DSM;    /* '<S2>/PRC_Debounce'
                                        * Status of EGRVlv_bPhysRngLoDeb
                                        */
boolean_T EGRVlv_bPhysRngHi;           /* '<S3>/Logical Operator17'
                                        * Status Sensor of the EGR Valve high voltage Signal range
                                        */
boolean_T EGRVlv_bPhysRngLo;           /* '<S3>/Logical Operator18'
                                        * Status Sensor of the EGR Valve low voltage Signal range
                                        */

/* Block signals (default storage) */
B_EGRVlv_DDSens_T EGRVlv_DDSens_B;

/* Block states (default storage) */
DW_EGRVlv_DDSens_T EGRVlv_DDSens_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_EGRVlv_DDSens_T EGRVlv_DDSens_PrevZCX;

/* Real-time model */
static RT_MODEL_EGRVlv_DDSens_T EGRVlv_DDSens_M_;
RT_MODEL_EGRVlv_DDSens_T *const EGRVlv_DDSens_M = &EGRVlv_DDSens_M_;

/* Model step function */
void EGRVlv_DDSens_Step(void)
{
  int32_T tmp;
  int32_T tmp_0;
  uint32_T tmp_1;
  Debncd_ms tmp_2;
  boolean_T Delay2_DSTATE_f_tmp;
  boolean_T Delay2_DSTATE_tmp;

  /* RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_DDSens_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_DDSens'
   */
  /* Lookup_n-D: '<S5>/EGRVlv_rTransf_CUR' incorporates:
   *  Inport: '<Root>/EGRVlv_uRaw'
   *
   * Block description for '<Root>/EGRVlv_uRaw':
   *  Raw voltage value of position sensor
   */
  EGRVlv_rSens = look1_is16lu16n16ts16D_vPytCsBO(EGRVlv_uRaw, ((const Volt_mV *)
    &(EGRVlv_rTransf_CURX[0])), ((const DutyCycle *)&(EGRVlv_rTransf_CUR[0])),
    &EGRVlv_DDSens_DW.m_bpIndex, 24U);

  /* Logic: '<S4>/Logical Operator3' incorporates:
   *  Constant: '<S4>/Constant'
   *  Inport: '<Root>/DSM_bEGRVlvSSpMon'
   *  Inport: '<Root>/EGRVlv_uRaw'
   *  RelationalOperator: '<S4>/Relational Operator'
   *
   * Block description for '<Root>/DSM_bEGRVlvSSpMon':
   *  Status of FId_EGRVlvSSpMon
   *
   * Block description for '<Root>/EGRVlv_uRaw':
   *  Raw voltage value of position sensor
   */
  EGRVlv_bSRCMax = ((EGRVlv_uRaw > EGRVlv_uSRCMax_C) && DSM_bEGRVlvSSpMon);

  /* Delay: '<S8>/Delay1' */
  if (EGRVlv_DDSens_DW.icLoad != 0) {
    /* Switch: '<S8>/Switch1' */
    EGRVlv_DDSens_DW.Delay1_DSTATE = EGRVlv_bSRCMax;
  }

  /* Delay: '<S8>/Delay' incorporates:
   *  Delay: '<S8>/Delay2'
   */
  if (EGRVlv_DDSens_DW.Delay2_DSTATE && (EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE
       != POS_ZCSIG)) {
    /* MinMax: '<S8>/Min' */
    EGRVlv_DDSens_DW.Delay_DSTATE = 0U;
  }

  EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE = EGRVlv_DDSens_DW.Delay2_DSTATE;

  /* Switch: '<S8>/Switch2' incorporates:
   *  Delay: '<S8>/Delay'
   *  Delay: '<S8>/Delay1'
   *  MinMax: '<S8>/Min'
   *  RelationalOperator: '<S8>/Relational Operator1'
   */
  if (EGRVlv_bSRCMax == EGRVlv_DDSens_DW.Delay1_DSTATE) {
    /* Sum: '<S8>/Add' incorporates:
     *  Constant: '<S4>/Constant6'
     *  Delay: '<S8>/Delay'
     */
    tmp_1 = EGRVlv_DDSens_DW.Delay_DSTATE + 100U;
    if (EGRVlv_DDSens_DW.Delay_DSTATE + 100U > 65535U) {
      tmp_1 = 65535U;
    }

    /* MinMax: '<S8>/Min' incorporates:
     *  Delay: '<S8>/Delay'
     *  Sum: '<S8>/Add'
     *  Switch: '<S8>/Switch2'
     */
    EGRVlv_DDSens_DW.Delay_DSTATE = (Debncd_ms)tmp_1;
  } else {
    if (EGRVlv_DDSens_DW.Delay_DSTATE > 100) {
      /* MinMax: '<S8>/Min' incorporates:
       *  Delay: '<S8>/Delay'
       */
      tmp_2 = EGRVlv_DDSens_DW.Delay_DSTATE;
    } else {
      /* MinMax: '<S8>/Min' incorporates:
       *  Constant: '<S4>/Constant6'
       */
      tmp_2 = 100U;
    }

    /* Sum: '<S8>/Subtract' incorporates:
     *  Constant: '<S4>/Constant6'
     */
    tmp_0 = tmp_2 - 100;

    /* MinMax: '<S8>/Min' incorporates:
     *  Constant: '<S4>/Constant6'
     *  Delay: '<S8>/Delay'
     */
    if (EGRVlv_DDSens_DW.Delay_DSTATE <= 100) {
      EGRVlv_DDSens_DW.Delay_DSTATE = 100U;
    }

    /* Sum: '<S8>/Subtract' incorporates:
     *  Constant: '<S4>/Constant6'
     */
    if (EGRVlv_DDSens_DW.Delay_DSTATE - 100 < 0) {
      tmp_0 = 0;
    }

    /* MinMax: '<S8>/Min' incorporates:
     *  Delay: '<S8>/Delay'
     *  Sum: '<S8>/Subtract'
     *  Switch: '<S8>/Switch2'
     */
    EGRVlv_DDSens_DW.Delay_DSTATE = (Debncd_ms)tmp_0;
  }

  /* End of Switch: '<S8>/Switch2' */

  /* Logic: '<S8>/Logical Operator5' incorporates:
   *  Delay: '<S8>/Delay1'
   *  Logic: '<S8>/Logical Operator1'
   *  Switch: '<S8>/Switch1'
   */
  Delay2_DSTATE_tmp = !EGRVlv_DDSens_DW.Delay1_DSTATE;

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
  EGRVlv_DDSens_DW.Delay2_DSTATE = ((Delay2_DSTATE_tmp &&
    (EGRVlv_DDSens_DW.Delay_DSTATE >= EGRVlv_tiMaxDefDeb_C)) ||
    (EGRVlv_DDSens_DW.Delay1_DSTATE && (EGRVlv_DDSens_DW.Delay_DSTATE >=
    EGRVlv_tiMaxOKDeb_C)));

  /* Switch: '<S8>/Switch1' incorporates:
   *  Delay: '<S8>/Delay2'
   */
  if (EGRVlv_DDSens_DW.Delay2_DSTATE) {
    /* Switch: '<S8>/Switch1' */
    EGRVlv_DDSens_DW.Delay1_DSTATE = Delay2_DSTATE_tmp;
  }

  /* Logic: '<S4>/Logical Operator5' incorporates:
   *  Inport: '<Root>/DSM_bEGRVlvSSpMon'
   *
   * Block description for '<Root>/DSM_bEGRVlvSSpMon':
   *  Status of FId_EGRVlvSSpMon
   */
  EGRVlv_bSRCMaxDeb_DSM = (EGRVlv_DDSens_DW.Delay1_DSTATE && DSM_bEGRVlvSSpMon);

  /* Logic: '<S4>/Logical Operator4' incorporates:
   *  Constant: '<S4>/Constant12'
   *  Inport: '<Root>/DSM_bEGRVlvSSpMon'
   *  Inport: '<Root>/EGRVlv_uRaw'
   *  RelationalOperator: '<S4>/Relational Operator1'
   *
   * Block description for '<Root>/DSM_bEGRVlvSSpMon':
   *  Status of FId_EGRVlvSSpMon
   *
   * Block description for '<Root>/EGRVlv_uRaw':
   *  Raw voltage value of position sensor
   */
  EGRVlv_bSRCMin = ((EGRVlv_uRaw < EGRVlv_uSRCMin_C) && DSM_bEGRVlvSSpMon);

  /* Delay: '<S9>/Delay1' */
  if (EGRVlv_DDSens_DW.icLoad_c != 0) {
    /* Switch: '<S9>/Switch1' */
    EGRVlv_DDSens_DW.Delay1_DSTATE_a = EGRVlv_bSRCMin;
  }

  /* Delay: '<S9>/Delay' incorporates:
   *  Delay: '<S9>/Delay2'
   */
  if (EGRVlv_DDSens_DW.Delay2_DSTATE_e &&
      (EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE_m != POS_ZCSIG)) {
    /* MinMax: '<S9>/Min' */
    EGRVlv_DDSens_DW.Delay_DSTATE_m = 0U;
  }

  EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE_m = EGRVlv_DDSens_DW.Delay2_DSTATE_e;

  /* Switch: '<S9>/Switch2' incorporates:
   *  Delay: '<S9>/Delay'
   *  Delay: '<S9>/Delay1'
   *  MinMax: '<S9>/Min'
   *  RelationalOperator: '<S9>/Relational Operator1'
   */
  if (EGRVlv_bSRCMin == EGRVlv_DDSens_DW.Delay1_DSTATE_a) {
    /* Sum: '<S9>/Add' incorporates:
     *  Constant: '<S4>/Constant8'
     *  Delay: '<S9>/Delay'
     */
    tmp_1 = EGRVlv_DDSens_DW.Delay_DSTATE_m + 100U;
    if (EGRVlv_DDSens_DW.Delay_DSTATE_m + 100U > 65535U) {
      tmp_1 = 65535U;
    }

    /* MinMax: '<S9>/Min' incorporates:
     *  Delay: '<S9>/Delay'
     *  Sum: '<S9>/Add'
     *  Switch: '<S9>/Switch2'
     */
    EGRVlv_DDSens_DW.Delay_DSTATE_m = (Debncd_ms)tmp_1;
  } else {
    if (EGRVlv_DDSens_DW.Delay_DSTATE_m > 100) {
      /* MinMax: '<S9>/Min' incorporates:
       *  Delay: '<S9>/Delay'
       */
      tmp_2 = EGRVlv_DDSens_DW.Delay_DSTATE_m;
    } else {
      /* MinMax: '<S9>/Min' incorporates:
       *  Constant: '<S4>/Constant8'
       */
      tmp_2 = 100U;
    }

    /* Sum: '<S9>/Subtract' incorporates:
     *  Constant: '<S4>/Constant8'
     */
    tmp_0 = tmp_2 - 100;

    /* MinMax: '<S9>/Min' incorporates:
     *  Constant: '<S4>/Constant8'
     *  Delay: '<S9>/Delay'
     */
    if (EGRVlv_DDSens_DW.Delay_DSTATE_m <= 100) {
      EGRVlv_DDSens_DW.Delay_DSTATE_m = 100U;
    }

    /* Sum: '<S9>/Subtract' incorporates:
     *  Constant: '<S4>/Constant8'
     */
    if (EGRVlv_DDSens_DW.Delay_DSTATE_m - 100 < 0) {
      tmp_0 = 0;
    }

    /* MinMax: '<S9>/Min' incorporates:
     *  Delay: '<S9>/Delay'
     *  Sum: '<S9>/Subtract'
     *  Switch: '<S9>/Switch2'
     */
    EGRVlv_DDSens_DW.Delay_DSTATE_m = (Debncd_ms)tmp_0;
  }

  /* End of Switch: '<S9>/Switch2' */

  /* Logic: '<S9>/Logical Operator5' incorporates:
   *  Delay: '<S9>/Delay1'
   *  Logic: '<S9>/Logical Operator1'
   *  Switch: '<S9>/Switch1'
   */
  Delay2_DSTATE_tmp = !EGRVlv_DDSens_DW.Delay1_DSTATE_a;

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
  EGRVlv_DDSens_DW.Delay2_DSTATE_e = ((Delay2_DSTATE_tmp &&
    (EGRVlv_DDSens_DW.Delay_DSTATE_m >= EGRVlv_tiMinDefDeb_C)) ||
    (EGRVlv_DDSens_DW.Delay1_DSTATE_a && (EGRVlv_DDSens_DW.Delay_DSTATE_m >=
    EGRVlv_tiMinOKDeb_C)));

  /* Switch: '<S9>/Switch1' incorporates:
   *  Delay: '<S9>/Delay2'
   */
  if (EGRVlv_DDSens_DW.Delay2_DSTATE_e) {
    /* Switch: '<S9>/Switch1' */
    EGRVlv_DDSens_DW.Delay1_DSTATE_a = Delay2_DSTATE_tmp;
  }

  /* Logic: '<S4>/Logical Operator7' incorporates:
   *  Inport: '<Root>/DSM_bEGRVlvSSpMon'
   *
   * Block description for '<Root>/DSM_bEGRVlvSSpMon':
   *  Status of FId_EGRVlvSSpMon
   */
  EGRVlv_bSRCMinDeb_DSM = (DSM_bEGRVlvSSpMon && EGRVlv_DDSens_DW.Delay1_DSTATE_a);

  /* Logic: '<S4>/Logical Operator12' incorporates:
   *  Inport: '<Root>/DSM_bEGRVlvSSpMon'
   *  Logic: '<S4>/Logical Operator'
   *  Logic: '<S4>/Logical Operator11'
   *
   * Block description for '<Root>/DSM_bEGRVlvSSpMon':
   *  Status of FId_EGRVlvSSpMon
   */
  EGRVlv_bFinalDef = (EGRVlv_bSRCMaxDeb_DSM || EGRVlv_bSRCMinDeb_DSM ||
                      (!DSM_bEGRVlvSSpMon));

  /* Outputs for Enabled SubSystem: '<S2>/PRC_Debounce' incorporates:
   *  EnablePort: '<S3>/Enable'
   */
  /* Logic: '<S4>/Logical Operator30' incorporates:
   *  Logic: '<S3>/Logical Operator24'
   */
  Delay2_DSTATE_tmp = !EGRVlv_bFinalDef;

  /* End of Outputs for SubSystem: '<S2>/PRC_Debounce' */

  /* Logic: '<S4>/Logical Operator31' incorporates:
   *  Logic: '<S4>/Logical Operator2'
   *  Logic: '<S4>/Logical Operator30'
   */
  EGRVlv_bProvDef = (Delay2_DSTATE_tmp && (EGRVlv_bSRCMax || EGRVlv_bSRCMin));

  /* Outputs for Enabled SubSystem: '<S2>/PRC_Debounce' incorporates:
   *  EnablePort: '<S3>/Enable'
   */
  /* Inport: '<Root>/DSM_bEGRVlvPhysRng'
   *
   * Block description for '<Root>/DSM_bEGRVlvPhysRng':
   *  Status of FId_EGRVlvPhysRng
   */
  if (DSM_bEGRVlvPhysRng) {
    /* Logic: '<S3>/Logical Operator27' incorporates:
     *  Logic: '<S3>/Logical Operator15'
     *  Logic: '<S3>/Logical Operator24'
     *  Logic: '<S3>/Logical Operator25'
     *  Logic: '<S3>/Logical Operator28'
     *  Logic: '<S3>/Logical Operator29'
     */
    Delay2_DSTATE_tmp = (Delay2_DSTATE_tmp && (!EGRVlv_bProvDef));

    /* Sum: '<S3>/Subtract' incorporates:
     *  Constant: '<S3>/Constant'
     *  Inport: '<Root>/EGRVlv_rOfsLrnFrst_MR'
     *
     * Block description for '<Root>/EGRVlv_rOfsLrnFrst_MR':
     *  First learnt offset value read from EEPROM
     */
    tmp_0 = 20000 - EGRVlv_rOfsLrnFrst_MR;
    if (20000 - EGRVlv_rOfsLrnFrst_MR > 32767) {
      tmp_0 = 32767;
    }

    /* Sum: '<S3>/Add' incorporates:
     *  Constant: '<S3>/Constant5'
     *  Sum: '<S3>/Subtract'
     */
    tmp_0 += EGRVlv_rAdapDiffPlausLgT_C;
    if (tmp_0 > 32767) {
      tmp_0 = 32767;
    } else {
      if (tmp_0 < -32768) {
        tmp_0 = -32768;
      }
    }

    /* Logic: '<S3>/Logical Operator17' incorporates:
     *  Logic: '<S3>/Logical Operator24'
     *  Logic: '<S3>/Logical Operator27'
     *  Lookup_n-D: '<S5>/EGRVlv_rTransf_CUR'
     *  RelationalOperator: '<S3>/Relational Operator2'
     *  Sum: '<S3>/Add'
     */
    EGRVlv_bPhysRngHi = ((EGRVlv_rSens > tmp_0) && Delay2_DSTATE_tmp);

    /* Delay: '<S6>/Delay1' */
    if (EGRVlv_DDSens_DW.icLoad_m != 0) {
      /* Switch: '<S6>/Switch1' */
      EGRVlv_DDSens_DW.Delay1_DSTATE_n = EGRVlv_bPhysRngHi;
    }

    /* Delay: '<S6>/Delay' incorporates:
     *  Delay: '<S6>/Delay2'
     */
    if (EGRVlv_DDSens_DW.Delay2_DSTATE_f &&
        (EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE_k != POS_ZCSIG)) {
      /* MinMax: '<S6>/Min' */
      EGRVlv_DDSens_DW.Delay_DSTATE_e = 0U;
    }

    EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE_k = EGRVlv_DDSens_DW.Delay2_DSTATE_f;

    /* Switch: '<S6>/Switch2' incorporates:
     *  Delay: '<S6>/Delay'
     *  Delay: '<S6>/Delay1'
     *  MinMax: '<S6>/Min'
     *  RelationalOperator: '<S6>/Relational Operator1'
     */
    if (EGRVlv_bPhysRngHi == EGRVlv_DDSens_DW.Delay1_DSTATE_n) {
      /* Sum: '<S6>/Add' incorporates:
       *  Constant: '<S3>/Constant1'
       *  Delay: '<S6>/Delay'
       */
      tmp_1 = EGRVlv_DDSens_DW.Delay_DSTATE_e + 100U;
      if (EGRVlv_DDSens_DW.Delay_DSTATE_e + 100U > 65535U) {
        tmp_1 = 65535U;
      }

      /* MinMax: '<S6>/Min' incorporates:
       *  Delay: '<S6>/Delay'
       *  Sum: '<S6>/Add'
       *  Switch: '<S6>/Switch2'
       */
      EGRVlv_DDSens_DW.Delay_DSTATE_e = (Debncd_ms)tmp_1;
    } else {
      if (EGRVlv_DDSens_DW.Delay_DSTATE_e > 100) {
        /* MinMax: '<S6>/Min' incorporates:
         *  Delay: '<S6>/Delay'
         */
        tmp_2 = EGRVlv_DDSens_DW.Delay_DSTATE_e;
      } else {
        /* MinMax: '<S6>/Min' incorporates:
         *  Constant: '<S3>/Constant1'
         */
        tmp_2 = 100U;
      }

      /* Sum: '<S6>/Subtract' incorporates:
       *  Constant: '<S3>/Constant1'
       */
      tmp_0 = tmp_2 - 100;

      /* MinMax: '<S6>/Min' incorporates:
       *  Constant: '<S3>/Constant1'
       *  Delay: '<S6>/Delay'
       */
      if (EGRVlv_DDSens_DW.Delay_DSTATE_e <= 100) {
        EGRVlv_DDSens_DW.Delay_DSTATE_e = 100U;
      }

      /* Sum: '<S6>/Subtract' incorporates:
       *  Constant: '<S3>/Constant1'
       */
      if (EGRVlv_DDSens_DW.Delay_DSTATE_e - 100 < 0) {
        tmp_0 = 0;
      }

      /* MinMax: '<S6>/Min' incorporates:
       *  Delay: '<S6>/Delay'
       *  Sum: '<S6>/Subtract'
       *  Switch: '<S6>/Switch2'
       */
      EGRVlv_DDSens_DW.Delay_DSTATE_e = (Debncd_ms)tmp_0;
    }

    /* End of Switch: '<S6>/Switch2' */

    /* Logic: '<S6>/Logical Operator5' incorporates:
     *  Delay: '<S6>/Delay1'
     *  Logic: '<S6>/Logical Operator1'
     *  Switch: '<S6>/Switch1'
     */
    Delay2_DSTATE_f_tmp = !EGRVlv_DDSens_DW.Delay1_DSTATE_n;

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
    EGRVlv_DDSens_DW.Delay2_DSTATE_f = ((Delay2_DSTATE_f_tmp &&
      (EGRVlv_DDSens_DW.Delay_DSTATE_e >= EGRVlv_tiPhysRngHiDefDeb_C)) ||
      (EGRVlv_DDSens_DW.Delay1_DSTATE_n && (EGRVlv_DDSens_DW.Delay_DSTATE_e >=
      EGRVlv_tiPhysRngHiOKDeb_C)));

    /* Switch: '<S6>/Switch1' incorporates:
     *  Delay: '<S6>/Delay2'
     */
    if (EGRVlv_DDSens_DW.Delay2_DSTATE_f) {
      /* Switch: '<S6>/Switch1' */
      EGRVlv_DDSens_DW.Delay1_DSTATE_n = Delay2_DSTATE_f_tmp;
    }

    /* Logic: '<S3>/Logical Operator19' */
    EGRVlv_DDSens_B.LogicalOperator19 = (EGRVlv_DDSens_DW.Delay1_DSTATE_n &&
      Delay2_DSTATE_tmp);

    /* Sum: '<S3>/Add2' incorporates:
     *  Constant: '<S3>/Constant5'
     *  Inport: '<Root>/EGRVlv_rOfsLrnFrst_MR'
     *
     * Block description for '<Root>/EGRVlv_rOfsLrnFrst_MR':
     *  First learnt offset value read from EEPROM
     */
    tmp_0 = EGRVlv_rAdapDiffPlausLgT_C + EGRVlv_rOfsLrnFrst_MR;
    if (tmp_0 > 32767) {
      tmp_0 = 32767;
    } else {
      if (tmp_0 < -32768) {
        tmp_0 = -32768;
      }
    }

    /* Product: '<S3>/Product' incorporates:
     *  Sum: '<S3>/Add2'
     */
    tmp = -tmp_0;
    if (-tmp_0 > 32767) {
      tmp = 32767;
    }

    /* Logic: '<S3>/Logical Operator18' incorporates:
     *  Logic: '<S3>/Logical Operator24'
     *  Logic: '<S3>/Logical Operator27'
     *  Lookup_n-D: '<S5>/EGRVlv_rTransf_CUR'
     *  Product: '<S3>/Product'
     *  RelationalOperator: '<S3>/Relational Operator3'
     */
    EGRVlv_bPhysRngLo = (Delay2_DSTATE_tmp && (EGRVlv_rSens < tmp));

    /* Delay: '<S7>/Delay1' */
    if (EGRVlv_DDSens_DW.icLoad_o != 0) {
      /* Switch: '<S7>/Switch1' */
      EGRVlv_DDSens_DW.Delay1_DSTATE_d = EGRVlv_bPhysRngLo;
    }

    /* Delay: '<S7>/Delay' incorporates:
     *  Delay: '<S7>/Delay2'
     */
    if (EGRVlv_DDSens_DW.Delay2_DSTATE_p &&
        (EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE_h != POS_ZCSIG)) {
      /* MinMax: '<S7>/Min' */
      EGRVlv_DDSens_DW.Delay_DSTATE_p = 0U;
    }

    EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE_h = EGRVlv_DDSens_DW.Delay2_DSTATE_p;

    /* Switch: '<S7>/Switch2' incorporates:
     *  Delay: '<S7>/Delay'
     *  Delay: '<S7>/Delay1'
     *  MinMax: '<S7>/Min'
     *  RelationalOperator: '<S7>/Relational Operator1'
     */
    if (EGRVlv_bPhysRngLo == EGRVlv_DDSens_DW.Delay1_DSTATE_d) {
      /* Sum: '<S7>/Add' incorporates:
       *  Constant: '<S3>/Constant4'
       *  Delay: '<S7>/Delay'
       */
      tmp_1 = EGRVlv_DDSens_DW.Delay_DSTATE_p + 100U;
      if (EGRVlv_DDSens_DW.Delay_DSTATE_p + 100U > 65535U) {
        tmp_1 = 65535U;
      }

      /* MinMax: '<S7>/Min' incorporates:
       *  Delay: '<S7>/Delay'
       *  Sum: '<S7>/Add'
       *  Switch: '<S7>/Switch2'
       */
      EGRVlv_DDSens_DW.Delay_DSTATE_p = (Debncd_ms)tmp_1;
    } else {
      if (EGRVlv_DDSens_DW.Delay_DSTATE_p > 100) {
        /* MinMax: '<S7>/Min' incorporates:
         *  Delay: '<S7>/Delay'
         */
        tmp_2 = EGRVlv_DDSens_DW.Delay_DSTATE_p;
      } else {
        /* MinMax: '<S7>/Min' incorporates:
         *  Constant: '<S3>/Constant4'
         */
        tmp_2 = 100U;
      }

      /* Sum: '<S7>/Subtract' incorporates:
       *  Constant: '<S3>/Constant4'
       */
      tmp_0 = tmp_2 - 100;

      /* MinMax: '<S7>/Min' incorporates:
       *  Constant: '<S3>/Constant4'
       *  Delay: '<S7>/Delay'
       */
      if (EGRVlv_DDSens_DW.Delay_DSTATE_p <= 100) {
        EGRVlv_DDSens_DW.Delay_DSTATE_p = 100U;
      }

      /* Sum: '<S7>/Subtract' incorporates:
       *  Constant: '<S3>/Constant4'
       */
      if (EGRVlv_DDSens_DW.Delay_DSTATE_p - 100 < 0) {
        tmp_0 = 0;
      }

      /* MinMax: '<S7>/Min' incorporates:
       *  Delay: '<S7>/Delay'
       *  Sum: '<S7>/Subtract'
       *  Switch: '<S7>/Switch2'
       */
      EGRVlv_DDSens_DW.Delay_DSTATE_p = (Debncd_ms)tmp_0;
    }

    /* End of Switch: '<S7>/Switch2' */

    /* Logic: '<S7>/Logical Operator5' incorporates:
     *  Delay: '<S7>/Delay1'
     *  Logic: '<S7>/Logical Operator1'
     *  Switch: '<S7>/Switch1'
     */
    Delay2_DSTATE_f_tmp = !EGRVlv_DDSens_DW.Delay1_DSTATE_d;

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
    EGRVlv_DDSens_DW.Delay2_DSTATE_p = ((Delay2_DSTATE_f_tmp &&
      (EGRVlv_DDSens_DW.Delay_DSTATE_p >= EGRVlv_tiPhysRngLoDefDeb_C)) ||
      (EGRVlv_DDSens_DW.Delay1_DSTATE_d && (EGRVlv_DDSens_DW.Delay_DSTATE_p >=
      EGRVlv_tiPhysRngLoOKDeb_C)));

    /* Switch: '<S7>/Switch1' incorporates:
     *  Delay: '<S7>/Delay2'
     */
    if (EGRVlv_DDSens_DW.Delay2_DSTATE_p) {
      /* Switch: '<S7>/Switch1' */
      EGRVlv_DDSens_DW.Delay1_DSTATE_d = Delay2_DSTATE_f_tmp;
    }

    /* Logic: '<S3>/Logical Operator21' */
    EGRVlv_DDSens_B.LogicalOperator21 = (Delay2_DSTATE_tmp &&
      EGRVlv_DDSens_DW.Delay1_DSTATE_d);

    /* Logic: '<S3>/Logical Operator10' */
    EGRVlv_DDSens_B.LogicalOperator10 = (EGRVlv_DDSens_B.LogicalOperator19 ||
      EGRVlv_DDSens_B.LogicalOperator21);

    /* Logic: '<S3>/Logical Operator9' incorporates:
     *  Logic: '<S3>/Logical Operator16'
     *  Logic: '<S3>/Logical Operator23'
     *  Logic: '<S3>/Logical Operator8'
     */
    EGRVlv_DDSens_B.LogicalOperator9 = ((!EGRVlv_DDSens_B.LogicalOperator10) &&
      ((EGRVlv_bPhysRngHi || EGRVlv_bPhysRngLo) && Delay2_DSTATE_tmp));

    /* Update for Delay: '<S6>/Delay1' */
    EGRVlv_DDSens_DW.icLoad_m = 0U;

    /* Update for Delay: '<S7>/Delay1' */
    EGRVlv_DDSens_DW.icLoad_o = 0U;
  }

  /* End of Inport: '<Root>/DSM_bEGRVlvPhysRng' */
  /* End of Outputs for SubSystem: '<S2>/PRC_Debounce' */

  /* SignalConversion generated from: '<S2>/PRC_Debounce' */
  EGRVlv_bPhysRngFinalDef = EGRVlv_DDSens_B.LogicalOperator10;

  /* SignalConversion generated from: '<S2>/PRC_Debounce' */
  EGRVlv_bPhysRngProvDef = EGRVlv_DDSens_B.LogicalOperator9;

  /* SignalConversion generated from: '<S2>/PRC_Debounce' */
  EGRVlv_bPhysRngHiDeb_DSM = EGRVlv_DDSens_B.LogicalOperator19;

  /* SignalConversion generated from: '<S2>/PRC_Debounce' */
  EGRVlv_bPhysRngLoDeb_DSM = EGRVlv_DDSens_B.LogicalOperator21;

  /* Update for Delay: '<S8>/Delay1' */
  EGRVlv_DDSens_DW.icLoad = 0U;

  /* Update for Delay: '<S9>/Delay1' */
  EGRVlv_DDSens_DW.icLoad_c = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_DDSens_Step' */
}

/* Model initialize function */
void EGRVlv_DDSens_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(EGRVlv_DDSens_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &EGRVlv_DDSens_B), 0,
                sizeof(B_EGRVlv_DDSens_T));

  /* exported global signals */
  EGRVlv_rSens = 0;
  EGRVlv_bSRCMax = false;
  EGRVlv_bSRCMaxDeb_DSM = false;
  EGRVlv_bSRCMin = false;
  EGRVlv_bSRCMinDeb_DSM = false;
  EGRVlv_bFinalDef = false;
  EGRVlv_bProvDef = false;
  EGRVlv_bPhysRngFinalDef = false;
  EGRVlv_bPhysRngProvDef = false;
  EGRVlv_bPhysRngHiDeb_DSM = false;
  EGRVlv_bPhysRngLoDeb_DSM = false;
  EGRVlv_bPhysRngHi = false;
  EGRVlv_bPhysRngLo = false;

  /* states (dwork) */
  (void) memset((void *)&EGRVlv_DDSens_DW, 0,
                sizeof(DW_EGRVlv_DDSens_T));
  EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE_k = POS_ZCSIG;
  EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE_h = POS_ZCSIG;
  EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  EGRVlv_DDSens_PrevZCX.Delay_Reset_ZCE_m = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_DDSens_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_DDSens'
   */
  /* InitializeConditions for Delay: '<S8>/Delay1' */
  EGRVlv_DDSens_DW.icLoad = 1U;

  /* InitializeConditions for MinMax: '<S8>/Min' incorporates:
   *  Delay: '<S8>/Delay'
   */
  EGRVlv_DDSens_DW.Delay_DSTATE = 0U;

  /* InitializeConditions for Delay: '<S9>/Delay1' */
  EGRVlv_DDSens_DW.icLoad_c = 1U;

  /* InitializeConditions for MinMax: '<S9>/Min' incorporates:
   *  Delay: '<S9>/Delay'
   */
  EGRVlv_DDSens_DW.Delay_DSTATE_m = 0U;

  /* SystemInitialize for Enabled SubSystem: '<S2>/PRC_Debounce' */
  /* InitializeConditions for Delay: '<S6>/Delay1' */
  EGRVlv_DDSens_DW.icLoad_m = 1U;

  /* InitializeConditions for MinMax: '<S6>/Min' incorporates:
   *  Delay: '<S6>/Delay'
   */
  EGRVlv_DDSens_DW.Delay_DSTATE_e = 0U;

  /* InitializeConditions for Delay: '<S7>/Delay1' */
  EGRVlv_DDSens_DW.icLoad_o = 1U;

  /* InitializeConditions for MinMax: '<S7>/Min' incorporates:
   *  Delay: '<S7>/Delay'
   */
  EGRVlv_DDSens_DW.Delay_DSTATE_p = 0U;

  /* End of SystemInitialize for SubSystem: '<S2>/PRC_Debounce' */
  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_DDSens_Step' */
}

/* Model terminate function */
void EGRVlv_DDSens_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
