/*
 * File: EGRVlv_VDMon.c
 *
 * Code generated for Simulink model 'EGRVlv_VDMon'.
 *
 * Model version                  : 1.69
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:35 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_VDMon.h"
#include "div_s32_floor.h"
#include "mul_s32_loSR_sat.h"
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
State2 EGRVlv_stMon;                   /* '<S8>/Switch1'
                                        * State of system monitoring
                                        */
Temp_C EGRVlv_tEngMon_mp;              /* '<S2>/Selector'
                                        * Engine monitoring temperature
                                        */
DutyCycle EGRVlv_drRaw_mp;             /* '<S4>/Divide1'
                                        * EGR rate gradient calculated over current position
                                        */
DutyCycle EGRVlv_drRawFlt;             /* '<S4>/Data Type Conversion'
                                        * EGR rate gradient calculated over current position after PT1-filtering
                                        */
DutyCycle EGRVlv_rRlsEGR;              /* '<S28>/Switch2'
                                        * Additional control value to release a jammed valve
                                        */
State EGRVlv_numJamVlv_mp;             /* '<S18>/Switch'
                                        * The number of jammed valve releasing
                                        */
State EGRVlv_numLckdDet;               /* '<S6>/Switch2'
                                        * Number of tasks since constant governor deviation at LMS
                                        */
boolean_T EGRVlv_stEnaMon;             /* '<S5>/Logical Operator1'
                                        * Enable condition
                                        */
boolean_T EGRVlv_bGovDvtMinDeb_DSM;    /* '<S3>/Logical Operator5'
                                        * Status of EGRVlv_bGovDvtMinDeb
                                        */
boolean_T EGRVlv_stStepDet;            /* '<S6>/Logical Operator2'
                                        * Status of step detection
                                        */
boolean_T EGRVlv_bGovDvtMaxDeb_DSM;    /* '<S3>/Logical Operator4'
                                        * Status of EGRVlv_bGovDvtMaxDeb
                                        */
boolean_T EGRVlv_stJamVlv;             /* '<S18>/Switch1'
                                        * Status indicates that the valve is jammed
                                        */
boolean_T EGRVlv_bJamVlvRlsCheck_mp;   /* '<S18>/Switch2'
                                        * Set bit 10 of EGRVlv_stMon
                                        */
boolean_T EGRVlv_bJamVlvClsd_DSM;      /* '<S20>/Logical Operator3'
                                        * Status of EGRVlv_bJamVlvClsd
                                        */
boolean_T EGRVlv_bJamVlvOpn_DSM;       /* '<S20>/Logical Operator4'
                                        * Status of EGRVlv_bJamVlvOpn
                                        */

/* Invariant block signals (default storage) */
const ConstB_EGRVlv_VDMon_T EGRVlv_VDMon_ConstB = {
  0U,                                  /* '<S13>/Extract Desired Bits' */
  1,                                   /* '<S5>/Logical Operator3' */
  1                                    /* '<S5>/Logical Operator4' */
};

/* Block states (default storage) */
DW_EGRVlv_VDMon_T EGRVlv_VDMon_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_EGRVlv_VDMon_T EGRVlv_VDMon_PrevZCX;

/* Real-time model */
static RT_MODEL_EGRVlv_VDMon_T EGRVlv_VDMon_M_;
RT_MODEL_EGRVlv_VDMon_T *const EGRVlv_VDMon_M = &EGRVlv_VDMon_M_;

/* Model step function */
void EGRVlv_VDMon_Step(void)
{
  int32_T tmp;
  uint32_T q0;
  DutyCycle rtb_Abs;
  DutyCycle rtb_Abs2;
  DutyCycle rtb_Product1;
  State2 rtb_Switch2_p;
  State2 rtb_Switch3;
  int16_T rtb_ExtractDesiredBits_0;
  uint8_T rtb_ExtractDesiredBits;
  boolean_T rtb_RelationalOperator4;
  boolean_T rtb_Switch2_h;

  /* RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDMon_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_VDMon'
   */
  /* Selector: '<S2>/Selector' incorporates:
   *  Constant: '<S2>/Constant4'
   *  Inport: '<Root>/EngDa_tFld'
   *
   * Block description for '<Root>/EngDa_tFld':
   *  Engine temperature field
   */
  EGRVlv_tEngMon_mp = EngDa_tFld[EGRVlv_numMonEngTemp_C];

  /* Relay: '<S2>/Relay' incorporates:
   *  Selector: '<S2>/Selector'
   */
  EGRVlv_VDMon_DW.Relay_Mode = ((EGRVlv_tEngMon_mp >= EGRVlv_tEngHi_C) ||
    ((EGRVlv_tEngMon_mp > EGRVlv_tEngLo_C) && EGRVlv_VDMon_DW.Relay_Mode));

  /* Logic: '<S5>/Logical Operator1' incorporates:
   *  DataTypeConversion: '<S11>/Extract Desired Bits'
   *  DataTypeConversion: '<S12>/Extract Desired Bits'
   *  Inport: '<Root>/DSM_bEGRVlvGovOn'
   *  Logic: '<S5>/Logical Operator'
   *  UnitDelay: '<S2>/Unit Delay'
   *
   * Block description for '<Root>/DSM_bEGRVlvGovOn':
   *  Status of FId_EGRVlvGovOn
   */
  EGRVlv_stEnaMon = (EGRVlv_VDMon_ConstB.LogicalOperator3 && (((uint32_T)
    EGRVlv_stMon >> 10 & 1U) == 0U) && (((uint32_T)EGRVlv_stMon >> 12 & 1U) !=
    0U) && DSM_bEGRVlvGovOn && EGRVlv_VDMon_ConstB.LogicalOperator4);

  /* Delay: '<S4>/Delay' incorporates:
   *  Inport: '<Root>/EGRVlv_rAct'
   *
   * Block description for '<Root>/EGRVlv_rAct':
   *  Actuatorposition
   */
  if (EGRVlv_VDMon_DW.icLoad != 0) {
    EGRVlv_VDMon_DW.Delay_DSTATE_o = EGRVlv_rAct;
  }

  /* Sum: '<S4>/Add2' incorporates:
   *  Delay: '<S4>/Delay'
   *  Inport: '<Root>/EGRVlv_rAct'
   *
   * Block description for '<Root>/EGRVlv_rAct':
   *  Actuatorposition
   */
  tmp = EGRVlv_rAct - EGRVlv_VDMon_DW.Delay_DSTATE_o;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Product: '<S4>/Divide1' incorporates:
   *  Gain: '<S4>/Gain2'
   *  Sum: '<S4>/Add2'
   */
  EGRVlv_drRaw_mp = (DutyCycle)(((int16_T)div_s32_floor(mul_s32_loSR_sat(32000 *
    tmp, 25, 4U), 640) * 5243) >> 12);

  /* DataTypeConversion: '<S4>/Data Type Conversion' incorporates:
   *  Product: '<S4>/Divide1'
   */
  EGRVlv_drRawFlt = EGRVlv_drRaw_mp;

  /* Abs: '<S3>/Abs3' incorporates:
   *  DataTypeConversion: '<S4>/Data Type Conversion'
   */
  if (EGRVlv_drRawFlt < 0) {
    rtb_ExtractDesiredBits_0 = (int16_T)-EGRVlv_drRawFlt;
  } else {
    rtb_ExtractDesiredBits_0 = EGRVlv_drRawFlt;
  }

  /* End of Abs: '<S3>/Abs3' */

  /* Switch: '<S3>/Switch' incorporates:
   *  Constant: '<S3>/Constant1'
   *  Constant: '<S3>/Constant2'
   *  Delay: '<S3>/Delay'
   */
  if (EGRVlv_VDMon_DW.Delay_DSTATE_m) {
    rtb_Abs = EGRVlv_drActDvtHi_C;
  } else {
    rtb_Abs = EGRVlv_drActDvt_C;
  }

  /* End of Switch: '<S3>/Switch' */

  /* RelationalOperator: '<S3>/Relational Operator4' */
  rtb_RelationalOperator4 = (rtb_ExtractDesiredBits_0 <= rtb_Abs);

  /* Abs: '<S3>/Abs2' incorporates:
   *  Inport: '<Root>/EGRVlv_rGovDvt'
   *
   * Block description for '<Root>/EGRVlv_rGovDvt':
   *  Control deviation
   */
  if (EGRVlv_rGovDvt < 0) {
    rtb_Abs2 = (DutyCycle)-EGRVlv_rGovDvt;
  } else {
    rtb_Abs2 = EGRVlv_rGovDvt;
  }

  /* End of Abs: '<S3>/Abs2' */

  /* Switch: '<S3>/Switch2' incorporates:
   *  Abs: '<S3>/Abs2'
   *  Constant: '<S3>/Constant3'
   *  Inport: '<Root>/EGRVlv_rGovDvt'
   *  Logic: '<S3>/Logical Operator1'
   *  RelationalOperator: '<S3>/Relational Operator1'
   *  RelationalOperator: '<S3>/Relational Operator3'
   *
   * Block description for '<Root>/EGRVlv_rGovDvt':
   *  Control deviation
   */
  if (EGRVlv_stEnaMon) {
    /* Abs: '<S3>/Abs1' incorporates:
     *  Constant: '<S3>/Constant6'
     */
    if (EGRVlv_rDvtMin_C < 0) {
      rtb_ExtractDesiredBits_0 = (int16_T)-EGRVlv_rDvtMin_C;
    } else {
      rtb_ExtractDesiredBits_0 = EGRVlv_rDvtMin_C;
    }

    /* End of Abs: '<S3>/Abs1' */
    rtb_Switch2_h = ((rtb_Abs2 > rtb_ExtractDesiredBits_0) && (EGRVlv_rGovDvt <
      0) && rtb_RelationalOperator4);
  } else {
    rtb_Switch2_h = false;
  }

  /* End of Switch: '<S3>/Switch2' */

  /* Delay: '<S10>/Delay1' */
  if (EGRVlv_VDMon_DW.icLoad_p != 0) {
    /* Switch: '<S10>/Switch1' */
    EGRVlv_VDMon_DW.Delay1_DSTATE = rtb_Switch2_h;
  }

  /* Delay: '<S10>/Delay' incorporates:
   *  Delay: '<S10>/Delay2'
   */
  if (EGRVlv_VDMon_DW.Delay2_DSTATE && (EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE !=
       1)) {
    /* MinMax: '<S10>/Min' */
    EGRVlv_VDMon_DW.Delay_DSTATE_h = 0U;
  }

  EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE = EGRVlv_VDMon_DW.Delay2_DSTATE;

  /* Switch: '<S10>/Switch2' incorporates:
   *  Delay: '<S10>/Delay'
   *  Delay: '<S10>/Delay1'
   *  MinMax: '<S10>/Min'
   *  RelationalOperator: '<S10>/Relational Operator1'
   */
  if (rtb_Switch2_h == EGRVlv_VDMon_DW.Delay1_DSTATE) {
    /* Sum: '<S10>/Add' incorporates:
     *  Constant: '<S3>/Constant11'
     *  Delay: '<S10>/Delay'
     */
    q0 = EGRVlv_VDMon_DW.Delay_DSTATE_h + 100U;
    if (EGRVlv_VDMon_DW.Delay_DSTATE_h + 100U > 65535U) {
      q0 = 65535U;
    }

    /* MinMax: '<S10>/Min' incorporates:
     *  Delay: '<S10>/Delay'
     *  Sum: '<S10>/Add'
     *  Switch: '<S10>/Switch2'
     */
    EGRVlv_VDMon_DW.Delay_DSTATE_h = (Debncd_ms)q0;
  } else {
    if (EGRVlv_VDMon_DW.Delay_DSTATE_h > 100) {
      /* MinMax: '<S10>/Min' incorporates:
       *  Delay: '<S10>/Delay'
       */
      rtb_Switch2_p = EGRVlv_VDMon_DW.Delay_DSTATE_h;
    } else {
      /* MinMax: '<S10>/Min' incorporates:
       *  Constant: '<S3>/Constant11'
       */
      rtb_Switch2_p = 100U;
    }

    /* Sum: '<S10>/Subtract' incorporates:
     *  Constant: '<S3>/Constant11'
     */
    tmp = rtb_Switch2_p - 100;

    /* MinMax: '<S10>/Min' incorporates:
     *  Constant: '<S3>/Constant11'
     *  Delay: '<S10>/Delay'
     */
    if (EGRVlv_VDMon_DW.Delay_DSTATE_h <= 100) {
      EGRVlv_VDMon_DW.Delay_DSTATE_h = 100U;
    }

    /* Sum: '<S10>/Subtract' incorporates:
     *  Constant: '<S3>/Constant11'
     */
    if (EGRVlv_VDMon_DW.Delay_DSTATE_h - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S10>/Min' incorporates:
     *  Delay: '<S10>/Delay'
     *  Sum: '<S10>/Subtract'
     *  Switch: '<S10>/Switch2'
     */
    EGRVlv_VDMon_DW.Delay_DSTATE_h = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S10>/Switch2' */

  /* Logic: '<S10>/Logical Operator5' incorporates:
   *  Delay: '<S10>/Delay1'
   *  Logic: '<S10>/Logical Operator1'
   *  Switch: '<S10>/Switch1'
   */
  rtb_Switch2_h = !EGRVlv_VDMon_DW.Delay1_DSTATE;

  /* Logic: '<S10>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant10'
   *  Constant: '<S3>/Constant14'
   *  Delay: '<S10>/Delay'
   *  Delay: '<S10>/Delay1'
   *  Delay: '<S10>/Delay2'
   *  Logic: '<S10>/Logical Operator2'
   *  Logic: '<S10>/Logical Operator3'
   *  Logic: '<S10>/Logical Operator5'
   *  RelationalOperator: '<S10>/Relational Operator2'
   *  RelationalOperator: '<S10>/Relational Operator3'
   *  Switch: '<S10>/Switch2'
   */
  EGRVlv_VDMon_DW.Delay2_DSTATE = ((rtb_Switch2_h &&
    (EGRVlv_VDMon_DW.Delay_DSTATE_h >= EGRVlv_tiGovDvtMinDebDef_C)) ||
    (EGRVlv_VDMon_DW.Delay1_DSTATE && (EGRVlv_VDMon_DW.Delay_DSTATE_h >=
    EGRVlv_tiGovDvtMinDebOk_C)));

  /* Switch: '<S10>/Switch1' incorporates:
   *  Delay: '<S10>/Delay2'
   */
  if (EGRVlv_VDMon_DW.Delay2_DSTATE) {
    /* Switch: '<S10>/Switch1' */
    EGRVlv_VDMon_DW.Delay1_DSTATE = rtb_Switch2_h;
  }

  /* Logic: '<S3>/Logical Operator5' */
  EGRVlv_bGovDvtMinDeb_DSM = (EGRVlv_stEnaMon && EGRVlv_VDMon_DW.Delay1_DSTATE);

  /* Switch: '<S6>/Switch1' incorporates:
   *  Constant: '<S6>/Constant7'
   *  Constant: '<S6>/Constant8'
   *  DataTypeConversion: '<S15>/Extract Desired Bits'
   *  Product: '<S19>/Product1'
   *  UnitDelay: '<S2>/Unit Delay'
   */
  if (((uint32_T)EGRVlv_stMon >> 14 & 1U) != 0U) {
    rtb_Product1 = EGRVlv_rLMSActThresDwn_C;
  } else {
    rtb_Product1 = EGRVlv_rLMSActPosThresInit_C;
  }

  /* End of Switch: '<S6>/Switch1' */

  /* RelationalOperator: '<S6>/Relational Operator4' incorporates:
   *  Inport: '<Root>/EGRVlv_rAct'
   *  Product: '<S19>/Product1'
   *
   * Block description for '<Root>/EGRVlv_rAct':
   *  Actuatorposition
   */
  rtb_Switch2_h = (EGRVlv_rAct < rtb_Product1);

  /* Logic: '<S6>/Logical Operator2' incorporates:
   *  Constant: '<S6>/Constant14'
   *  Inport: '<Root>/EGRVlv_rGovDesVal'
   *  RelationalOperator: '<S6>/Relational Operator6'
   *
   * Block description for '<Root>/EGRVlv_rGovDesVal':
   *  Internal desired value for governor
   */
  EGRVlv_stStepDet = (rtb_Switch2_h && (EGRVlv_rGovDesVal > EGRVlv_rStpThres_C));

  /* Abs: '<S6>/Abs' incorporates:
   *  Inport: '<Root>/EGRVlv_rGovDvt'
   *
   * Block description for '<Root>/EGRVlv_rGovDvt':
   *  Control deviation
   */
  if (EGRVlv_rGovDvt < 0) {
    rtb_Abs = (DutyCycle)-EGRVlv_rGovDvt;
  } else {
    rtb_Abs = EGRVlv_rGovDvt;
  }

  /* End of Abs: '<S6>/Abs' */

  /* Sum: '<S6>/Subtract' incorporates:
   *  Abs: '<S6>/Abs'
   *  UnitDelay: '<S6>/Unit Delay'
   */
  tmp = rtb_Abs - EGRVlv_VDMon_DW.UnitDelay_DSTATE_f;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Switch: '<S17>/Switch2' incorporates:
   *  Constant: '<S6>/Constant2'
   *  Constant: '<S6>/Constant3'
   *  Inport: '<Root>/EGRVlv_rGovDvt'
   *  RelationalOperator: '<S17>/LowerRelop1'
   *  RelationalOperator: '<S17>/UpperRelop'
   *  Switch: '<S17>/Switch'
   *
   * Block description for '<Root>/EGRVlv_rGovDvt':
   *  Control deviation
   */
  if (EGRVlv_rDvtMin_C > EGRVlv_rGovDvt) {
    rtb_ExtractDesiredBits_0 = EGRVlv_rGovDvt;
  } else if (EGRVlv_rDvtMin_C < EGRVlv_rDvtMax_C) {
    /* Switch: '<S17>/Switch' incorporates:
     *  Constant: '<S6>/Constant3'
     */
    rtb_ExtractDesiredBits_0 = EGRVlv_rDvtMax_C;
  } else {
    rtb_ExtractDesiredBits_0 = EGRVlv_rDvtMin_C;
  }

  /* End of Switch: '<S17>/Switch2' */

  /* Switch: '<S6>/Switch' incorporates:
   *  Constant: '<S6>/Constant4'
   *  Constant: '<S6>/Constant5'
   *  Constant: '<S6>/Constant6'
   *  Inport: '<Root>/EGRVlv_rAct'
   *  Inport: '<Root>/EGRVlv_rGovDesVal'
   *  Logic: '<S6>/Logical Operator'
   *  Logic: '<S6>/Logical Operator1'
   *  Product: '<S19>/Product1'
   *  RelationalOperator: '<S6>/Relational Operator'
   *  RelationalOperator: '<S6>/Relational Operator1'
   *  RelationalOperator: '<S6>/Relational Operator2'
   *  RelationalOperator: '<S6>/Relational Operator3'
   *  Sum: '<S6>/Subtract'
   *  UnitDelay: '<S6>/Unit Delay1'
   *
   * Block description for '<Root>/EGRVlv_rAct':
   *  Actuatorposition
   *
   * Block description for '<Root>/EGRVlv_rGovDesVal':
   *  Internal desired value for governor
   */
  if ((rtb_ExtractDesiredBits_0 == 0) && (EGRVlv_numLckdDet <=
       EGRVlv_numLckdDetThres_C) && (EGRVlv_rGovDesVal <= EGRVlv_rLMSThresDwn_C)
      && (tmp < EGRVlv_rLckdDetThres_C) && (EGRVlv_rAct >= rtb_Product1)) {
    /* Sum: '<S6>/Add' incorporates:
     *  Constant: '<S6>/Constant'
     */
    tmp = (int32_T)(EGRVlv_numLckdDet + 1U);
    if (EGRVlv_numLckdDet + 1U > 255U) {
      tmp = 255;
    }

    /* Switch: '<S6>/Switch' incorporates:
     *  Sum: '<S6>/Add'
     */
    EGRVlv_numLckdDet = (State)tmp;
  }

  /* End of Switch: '<S6>/Switch' */

  /* Logic: '<S6>/Logical Operator4' incorporates:
   *  Constant: '<S6>/Constant10'
   *  Constant: '<S6>/Constant11'
   *  Inport: '<Root>/EGRVlv_rGovDesVal'
   *  Logic: '<S6>/Logical Operator3'
   *  RelationalOperator: '<S6>/Relational Operator5'
   *  RelationalOperator: '<S6>/Relational Operator9'
   *
   * Block description for '<Root>/EGRVlv_rGovDesVal':
   *  Internal desired value for governor
   */
  rtb_Switch2_h = ((EGRVlv_numLckdDet > EGRVlv_numLckdDetThres_C) ||
                   ((EGRVlv_rGovDesVal <= EGRVlv_rLMSThresDwn_C) &&
                    rtb_Switch2_h));

  /* Delay: '<S14>/Delay1' */
  if (EGRVlv_VDMon_DW.icLoad_e != 0) {
    /* Switch: '<S14>/Switch1' */
    EGRVlv_VDMon_DW.Delay1_DSTATE_n = rtb_Switch2_h;
  }

  /* Delay: '<S14>/Delay' incorporates:
   *  Delay: '<S14>/Delay2'
   */
  if (EGRVlv_VDMon_DW.Delay2_DSTATE_g && (EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE_f
       != 1)) {
    EGRVlv_VDMon_DW.Delay_DSTATE = 0U;
  }

  EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE_f = EGRVlv_VDMon_DW.Delay2_DSTATE_g;

  /* Switch: '<S14>/Switch2' incorporates:
   *  Delay: '<S14>/Delay'
   *  Delay: '<S14>/Delay1'
   *  MinMax: '<S14>/Min'
   *  RelationalOperator: '<S14>/Relational Operator1'
   *  Sum: '<S14>/Add'
   */
  if (rtb_Switch2_h == EGRVlv_VDMon_DW.Delay1_DSTATE_n) {
    /* Sum: '<S14>/Add' incorporates:
     *  Constant: '<S6>/Constant9'
     *  Delay: '<S14>/Delay'
     */
    q0 = EGRVlv_VDMon_DW.Delay_DSTATE + /*MW:OvSatOk*/ 10U;
    if (EGRVlv_VDMon_DW.Delay_DSTATE + 10U < EGRVlv_VDMon_DW.Delay_DSTATE) {
      q0 = MAX_uint32_T;
    }

    EGRVlv_VDMon_DW.Delay_DSTATE = q0;
  } else {
    if (EGRVlv_VDMon_DW.Delay_DSTATE > 10U) {
      /* MinMax: '<S14>/Min' incorporates:
       *  Delay: '<S14>/Delay'
       *  Sum: '<S14>/Subtract'
       */
      q0 = EGRVlv_VDMon_DW.Delay_DSTATE;
    } else {
      /* Sum: '<S14>/Subtract' incorporates:
       *  MinMax: '<S14>/Min'
       */
      q0 = 10U;
    }

    /* Delay: '<S14>/Delay' incorporates:
     *  Constant: '<S6>/Constant9'
     *  Sum: '<S14>/Subtract'
     */
    EGRVlv_VDMon_DW.Delay_DSTATE = q0 - /*MW:OvSatOk*/ 10U;

    /* Sum: '<S14>/Subtract' incorporates:
     *  Constant: '<S6>/Constant9'
     */
    if (q0 - 10U > q0) {
      /* Delay: '<S14>/Delay' */
      EGRVlv_VDMon_DW.Delay_DSTATE = 0U;
    }
  }

  /* End of Switch: '<S14>/Switch2' */

  /* Product: '<S6>/Product3' incorporates:
   *  Constant: '<S6>/Constant13'
   *  Constant: '<S6>/Constant21'
   */
  tmp = EGRVlv_tiLMS_C * 1000;
  if (tmp < 0) {
    tmp = 0;
  }

  /* Logic: '<S14>/Logical Operator' incorporates:
   *  Delay: '<S14>/Delay'
   *  Delay: '<S14>/Delay1'
   *  Delay: '<S14>/Delay2'
   *  Logic: '<S14>/Logical Operator2'
   *  Logic: '<S14>/Logical Operator5'
   *  Product: '<S6>/Product3'
   *  RelationalOperator: '<S14>/Relational Operator2'
   */
  EGRVlv_VDMon_DW.Delay2_DSTATE_g = (((!EGRVlv_VDMon_DW.Delay1_DSTATE_n) &&
    (EGRVlv_VDMon_DW.Delay_DSTATE >= (uint32_T)tmp)) ||
    EGRVlv_VDMon_DW.Delay1_DSTATE_n);

  /* Switch: '<S14>/Switch1' incorporates:
   *  Delay: '<S14>/Delay2'
   */
  if (EGRVlv_VDMon_DW.Delay2_DSTATE_g) {
    /* Switch: '<S14>/Switch1' incorporates:
     *  Delay: '<S14>/Delay1'
     *  Logic: '<S14>/Logical Operator1'
     */
    EGRVlv_VDMon_DW.Delay1_DSTATE_n = !EGRVlv_VDMon_DW.Delay1_DSTATE_n;
  }

  /* End of Switch: '<S14>/Switch1' */

  /* Switch: '<S16>/Switch' incorporates:
   *  Constant: '<S16>/Constant'
   *  Constant: '<S6>/Constant12'
   *  Inport: '<Root>/EGRVlv_rGovDesVal'
   *  RelationalOperator: '<S6>/Relational Operator7'
   *  UnitDelay: '<S16>/Unit Delay'
   *
   * Block description for '<Root>/EGRVlv_rGovDesVal':
   *  Internal desired value for governor
   */
  if (EGRVlv_VDMon_DW.Delay1_DSTATE_n) {
    EGRVlv_VDMon_DW.UnitDelay_DSTATE_n = true;
  } else {
    EGRVlv_VDMon_DW.UnitDelay_DSTATE_n = ((EGRVlv_rGovDesVal <=
      EGRVlv_rLMSThresUp_C) && EGRVlv_VDMon_DW.UnitDelay_DSTATE_n);
  }

  /* End of Switch: '<S16>/Switch' */

  /* Switch: '<S8>/Switch2' incorporates:
   *  S-Function (sfix_bitop): '<S30>/FixPt Bitwise Operator3'
   *  S-Function (sfix_bitop): '<S30>/FixPt Bitwise Operator4'
   *  S-Function (sfix_bitop): '<S30>/FixPt Bitwise Operator5'
   *  S-Function (sfix_bitop): '<S37>/FixPt Bitwise Operator1'
   *  UnitDelay: '<S16>/Unit Delay'
   *  UnitDelay: '<S8>/Unit Delay'
   */
  if (EGRVlv_VDMon_DW.UnitDelay_DSTATE_n) {
    rtb_Switch2_p = (State2)(EGRVlv_VDMon_DW.UnitDelay_DSTATE_l | 1);
  } else {
    rtb_Switch2_p = (State2)~(State2)((State2)
      ~EGRVlv_VDMon_DW.UnitDelay_DSTATE_l | 1);
  }

  /* End of Switch: '<S8>/Switch2' */

  /* Switch: '<S8>/Switch3' incorporates:
   *  S-Function (sfix_bitop): '<S31>/FixPt Bitwise Operator3'
   *  S-Function (sfix_bitop): '<S31>/FixPt Bitwise Operator4'
   *  S-Function (sfix_bitop): '<S31>/FixPt Bitwise Operator5'
   *  S-Function (sfix_bitop): '<S38>/FixPt Bitwise Operator1'
   */
  if (EGRVlv_stStepDet) {
    rtb_Switch3 = (State2)(rtb_Switch2_p | 16);
  } else {
    rtb_Switch3 = (State2)~(State2)((State2)~rtb_Switch2_p | 16);
  }

  /* End of Switch: '<S8>/Switch3' */

  /* Switch: '<S3>/Switch1' incorporates:
   *  Abs: '<S3>/Abs2'
   *  Constant: '<S3>/Constant3'
   *  Inport: '<Root>/EGRVlv_rGovDvt'
   *  Logic: '<S3>/Logical Operator'
   *  RelationalOperator: '<S3>/Relational Operator'
   *  RelationalOperator: '<S3>/Relational Operator2'
   *
   * Block description for '<Root>/EGRVlv_rGovDvt':
   *  Control deviation
   */
  if (EGRVlv_stEnaMon) {
    /* Abs: '<S3>/Abs' incorporates:
     *  Constant: '<S3>/Constant5'
     */
    if (EGRVlv_rDvtMax_C < 0) {
      rtb_ExtractDesiredBits_0 = (int16_T)-EGRVlv_rDvtMax_C;
    } else {
      rtb_ExtractDesiredBits_0 = EGRVlv_rDvtMax_C;
    }

    /* End of Abs: '<S3>/Abs' */
    rtb_Switch2_h = (rtb_RelationalOperator4 && (EGRVlv_rGovDvt > 0) &&
                     (rtb_Abs2 > rtb_ExtractDesiredBits_0));
  } else {
    rtb_Switch2_h = false;
  }

  /* End of Switch: '<S3>/Switch1' */

  /* Delay: '<S9>/Delay1' */
  if (EGRVlv_VDMon_DW.icLoad_j != 0) {
    /* Switch: '<S9>/Switch1' */
    EGRVlv_VDMon_DW.Delay1_DSTATE_c = rtb_Switch2_h;
  }

  /* Delay: '<S9>/Delay' incorporates:
   *  Delay: '<S9>/Delay2'
   */
  if (EGRVlv_VDMon_DW.Delay2_DSTATE_m && (EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE_k
       != 1)) {
    /* MinMax: '<S9>/Min' */
    EGRVlv_VDMon_DW.Delay_DSTATE_o5 = 0U;
  }

  EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE_k = EGRVlv_VDMon_DW.Delay2_DSTATE_m;

  /* Switch: '<S9>/Switch2' incorporates:
   *  Delay: '<S9>/Delay'
   *  Delay: '<S9>/Delay1'
   *  MinMax: '<S9>/Min'
   *  RelationalOperator: '<S9>/Relational Operator1'
   */
  if (rtb_Switch2_h == EGRVlv_VDMon_DW.Delay1_DSTATE_c) {
    /* Sum: '<S9>/Add' incorporates:
     *  Constant: '<S3>/Constant8'
     *  Delay: '<S9>/Delay'
     */
    q0 = EGRVlv_VDMon_DW.Delay_DSTATE_o5 + 100U;
    if (EGRVlv_VDMon_DW.Delay_DSTATE_o5 + 100U > 65535U) {
      q0 = 65535U;
    }

    /* MinMax: '<S9>/Min' incorporates:
     *  Delay: '<S9>/Delay'
     *  Sum: '<S9>/Add'
     *  Switch: '<S9>/Switch2'
     */
    EGRVlv_VDMon_DW.Delay_DSTATE_o5 = (Debncd_ms)q0;
  } else {
    if (EGRVlv_VDMon_DW.Delay_DSTATE_o5 > 100) {
      /* MinMax: '<S9>/Min' incorporates:
       *  Delay: '<S9>/Delay'
       */
      rtb_Switch2_p = EGRVlv_VDMon_DW.Delay_DSTATE_o5;
    } else {
      /* MinMax: '<S9>/Min' incorporates:
       *  Constant: '<S3>/Constant8'
       */
      rtb_Switch2_p = 100U;
    }

    /* Sum: '<S9>/Subtract' incorporates:
     *  Constant: '<S3>/Constant8'
     */
    tmp = rtb_Switch2_p - 100;

    /* MinMax: '<S9>/Min' incorporates:
     *  Constant: '<S3>/Constant8'
     *  Delay: '<S9>/Delay'
     */
    if (EGRVlv_VDMon_DW.Delay_DSTATE_o5 <= 100) {
      EGRVlv_VDMon_DW.Delay_DSTATE_o5 = 100U;
    }

    /* Sum: '<S9>/Subtract' incorporates:
     *  Constant: '<S3>/Constant8'
     */
    if (EGRVlv_VDMon_DW.Delay_DSTATE_o5 - 100 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S9>/Min' incorporates:
     *  Delay: '<S9>/Delay'
     *  Sum: '<S9>/Subtract'
     *  Switch: '<S9>/Switch2'
     */
    EGRVlv_VDMon_DW.Delay_DSTATE_o5 = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S9>/Switch2' */

  /* Logic: '<S9>/Logical Operator5' incorporates:
   *  Delay: '<S9>/Delay1'
   *  Logic: '<S9>/Logical Operator1'
   *  Switch: '<S9>/Switch1'
   */
  rtb_Switch2_h = !EGRVlv_VDMon_DW.Delay1_DSTATE_c;

  /* Logic: '<S9>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant13'
   *  Constant: '<S3>/Constant9'
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
  EGRVlv_VDMon_DW.Delay2_DSTATE_m = ((rtb_Switch2_h &&
    (EGRVlv_VDMon_DW.Delay_DSTATE_o5 >= EGRVlv_tiGovDvtMaxDebDef_C)) ||
    (EGRVlv_VDMon_DW.Delay1_DSTATE_c && (EGRVlv_VDMon_DW.Delay_DSTATE_o5 >=
    EGRVlv_tiGovDvtMaxDebOk_C)));

  /* Switch: '<S9>/Switch1' incorporates:
   *  Delay: '<S9>/Delay2'
   */
  if (EGRVlv_VDMon_DW.Delay2_DSTATE_m) {
    /* Switch: '<S9>/Switch1' */
    EGRVlv_VDMon_DW.Delay1_DSTATE_c = rtb_Switch2_h;
  }

  /* Logic: '<S3>/Logical Operator4' */
  EGRVlv_bGovDvtMaxDeb_DSM = (EGRVlv_VDMon_DW.Delay1_DSTATE_c && EGRVlv_stEnaMon);

  /* Switch: '<S8>/Switch5' incorporates:
   *  S-Function (sfix_bitop): '<S32>/FixPt Bitwise Operator3'
   *  S-Function (sfix_bitop): '<S32>/FixPt Bitwise Operator4'
   *  S-Function (sfix_bitop): '<S32>/FixPt Bitwise Operator5'
   *  S-Function (sfix_bitop): '<S39>/FixPt Bitwise Operator1'
   */
  if (EGRVlv_bGovDvtMaxDeb_DSM) {
    rtb_Switch2_p = (State2)(rtb_Switch3 | 64);
  } else {
    rtb_Switch2_p = (State2)~(State2)((State2)~rtb_Switch3 | 64);
  }

  /* End of Switch: '<S8>/Switch5' */

  /* Switch: '<S8>/Switch6' incorporates:
   *  S-Function (sfix_bitop): '<S33>/FixPt Bitwise Operator3'
   *  S-Function (sfix_bitop): '<S33>/FixPt Bitwise Operator4'
   *  S-Function (sfix_bitop): '<S33>/FixPt Bitwise Operator5'
   *  S-Function (sfix_bitop): '<S40>/FixPt Bitwise Operator1'
   */
  if (EGRVlv_bGovDvtMinDeb_DSM) {
    rtb_Switch2_p = (State2)(rtb_Switch2_p | 256);
  } else {
    rtb_Switch2_p = (State2)~(State2)((State2)~rtb_Switch2_p | 256);
  }

  /* End of Switch: '<S8>/Switch6' */

  /* UnitDelay: '<S22>/Delay Input1'
   *
   * Block description for '<S22>/Delay Input1':
   *
   *  Store in Global RAM
   */
  rtb_Switch2_h = EGRVlv_VDMon_DW.DelayInput1_DSTATE;

  /* RelationalOperator: '<S18>/Relational Operator1' incorporates:
   *  Constant: '<S18>/Constant2'
   *  Inport: '<Root>/CoEng_st'
   *  UnitDelay: '<S22>/Delay Input1'
   *
   * Block description for '<Root>/CoEng_st':
   *  Engine coordinator state
   *
   * Block description for '<S22>/Delay Input1':
   *
   *  Store in Global RAM
   */
  EGRVlv_VDMon_DW.DelayInput1_DSTATE = (CoEng_st == EngState_RUNNING);

  /* Logic: '<S18>/Logical Operator3' */
  rtb_RelationalOperator4 = (EGRVlv_bGovDvtMaxDeb_DSM ||
    EGRVlv_bGovDvtMinDeb_DSM);

  /* Delay: '<S21>/Delay1' */
  if (EGRVlv_VDMon_DW.icLoad_h != 0) {
    /* Switch: '<S21>/Switch1' */
    EGRVlv_VDMon_DW.Delay1_DSTATE_d = rtb_RelationalOperator4;
  }

  /* Delay: '<S21>/Delay' incorporates:
   *  Delay: '<S21>/Delay2'
   */
  if (EGRVlv_VDMon_DW.Delay2_DSTATE_j && (EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE_d
       != 1)) {
    EGRVlv_VDMon_DW.Delay_DSTATE_b = 0U;
  }

  EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE_d = EGRVlv_VDMon_DW.Delay2_DSTATE_j;

  /* Switch: '<S21>/Switch2' incorporates:
   *  Delay: '<S21>/Delay'
   *  Delay: '<S21>/Delay1'
   *  MinMax: '<S21>/Min'
   *  RelationalOperator: '<S21>/Relational Operator1'
   *  Sum: '<S21>/Add'
   */
  if (rtb_RelationalOperator4 == EGRVlv_VDMon_DW.Delay1_DSTATE_d) {
    /* Sum: '<S21>/Add' incorporates:
     *  Constant: '<S18>/Constant16'
     *  Delay: '<S21>/Delay'
     */
    q0 = EGRVlv_VDMon_DW.Delay_DSTATE_b + /*MW:OvSatOk*/ 10U;
    if (EGRVlv_VDMon_DW.Delay_DSTATE_b + 10U < EGRVlv_VDMon_DW.Delay_DSTATE_b) {
      q0 = MAX_uint32_T;
    }

    EGRVlv_VDMon_DW.Delay_DSTATE_b = q0;
  } else {
    if (EGRVlv_VDMon_DW.Delay_DSTATE_b > 10U) {
      /* MinMax: '<S21>/Min' incorporates:
       *  Delay: '<S21>/Delay'
       *  Sum: '<S21>/Subtract'
       */
      q0 = EGRVlv_VDMon_DW.Delay_DSTATE_b;
    } else {
      /* Sum: '<S21>/Subtract' incorporates:
       *  MinMax: '<S21>/Min'
       */
      q0 = 10U;
    }

    /* Delay: '<S21>/Delay' incorporates:
     *  Constant: '<S18>/Constant16'
     *  Sum: '<S21>/Subtract'
     */
    EGRVlv_VDMon_DW.Delay_DSTATE_b = q0 - /*MW:OvSatOk*/ 10U;

    /* Sum: '<S21>/Subtract' incorporates:
     *  Constant: '<S18>/Constant16'
     */
    if (q0 - 10U > q0) {
      /* Delay: '<S21>/Delay' */
      EGRVlv_VDMon_DW.Delay_DSTATE_b = 0U;
    }
  }

  /* End of Switch: '<S21>/Switch2' */

  /* Product: '<S18>/Product1' incorporates:
   *  Constant: '<S18>/Constant15'
   *  Constant: '<S18>/Constant4'
   */
  tmp = EGRVlv_tiRls_C * 1000;
  if (tmp < 0) {
    tmp = 0;
  }

  /* Logic: '<S21>/Logical Operator5' incorporates:
   *  Delay: '<S21>/Delay1'
   *  Logic: '<S21>/Logical Operator1'
   *  Switch: '<S21>/Switch1'
   */
  rtb_RelationalOperator4 = !EGRVlv_VDMon_DW.Delay1_DSTATE_d;

  /* Logic: '<S21>/Logical Operator' incorporates:
   *  Delay: '<S21>/Delay'
   *  Delay: '<S21>/Delay1'
   *  Delay: '<S21>/Delay2'
   *  Logic: '<S21>/Logical Operator2'
   *  Logic: '<S21>/Logical Operator5'
   *  Product: '<S18>/Product1'
   *  RelationalOperator: '<S21>/Relational Operator2'
   */
  EGRVlv_VDMon_DW.Delay2_DSTATE_j = ((rtb_RelationalOperator4 &&
    (EGRVlv_VDMon_DW.Delay_DSTATE_b >= (uint32_T)tmp)) ||
    EGRVlv_VDMon_DW.Delay1_DSTATE_d);

  /* Switch: '<S21>/Switch1' incorporates:
   *  Delay: '<S21>/Delay2'
   */
  if (EGRVlv_VDMon_DW.Delay2_DSTATE_j) {
    /* Switch: '<S21>/Switch1' */
    EGRVlv_VDMon_DW.Delay1_DSTATE_d = rtb_RelationalOperator4;
  }

  /* Logic: '<S18>/Logical Operator2' incorporates:
   *  Logic: '<S18>/Logical Operator1'
   *  UnitDelay: '<S18>/Unit Delay2'
   */
  rtb_RelationalOperator4 = (EGRVlv_VDMon_DW.Delay1_DSTATE_d ||
    (!EGRVlv_VDMon_DW.UnitDelay2_DSTATE));

  /* Delay: '<S18>/Resettable Delay' */
  if (rtb_RelationalOperator4 && (EGRVlv_VDMon_PrevZCX.ResettableDelay_Reset_ZCE
       != 1)) {
    EGRVlv_VDMon_DW.ResettableDelay_DSTATE = 0.0;
  }

  EGRVlv_VDMon_PrevZCX.ResettableDelay_Reset_ZCE = rtb_RelationalOperator4;

  /* Sum: '<S18>/Add1' incorporates:
   *  Constant: '<S18>/Constant3'
   *  Delay: '<S18>/Resettable Delay'
   */
  EGRVlv_VDMon_DW.ResettableDelay_DSTATE += 10.0;

  /* Product: '<S18>/Product3' incorporates:
   *  Constant: '<S18>/Constant1'
   *  Constant: '<S18>/Constant21'
   */
  tmp = EGRVlv_tiRepRls_C * 1000;
  if (tmp < 0) {
    tmp = 0;
  }

  /* Switch: '<S24>/Switch' incorporates:
   *  Constant: '<S24>/Constant'
   *  Delay: '<S18>/Resettable Delay'
   *  Logic: '<S18>/Logical Operator'
   *  Product: '<S18>/Product3'
   *  RelationalOperator: '<S18>/Relational Operator'
   *  RelationalOperator: '<S22>/FixPt Relational Operator'
   *  Switch: '<S24>/Switch1'
   *  UnitDelay: '<S22>/Delay Input1'
   *  UnitDelay: '<S24>/Unit Delay'
   *
   * Block description for '<S22>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if ((EGRVlv_VDMon_DW.ResettableDelay_DSTATE >= tmp) || ((int32_T)
       EGRVlv_VDMon_DW.DelayInput1_DSTATE > (int32_T)rtb_Switch2_h)) {
    EGRVlv_VDMon_DW.UnitDelay_DSTATE_c = false;
  } else {
    EGRVlv_VDMon_DW.UnitDelay_DSTATE_c = (EGRVlv_VDMon_DW.Delay1_DSTATE_d ||
      EGRVlv_VDMon_DW.UnitDelay_DSTATE_c);
  }

  /* End of Switch: '<S24>/Switch' */

  /* Switch: '<S18>/Switch' incorporates:
   *  RelationalOperator: '<S23>/FixPt Relational Operator'
   *  UnitDelay: '<S23>/Delay Input1'
   *  UnitDelay: '<S24>/Unit Delay'
   *
   * Block description for '<S23>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if ((int32_T)EGRVlv_VDMon_DW.UnitDelay_DSTATE_c > (int32_T)
      EGRVlv_VDMon_DW.DelayInput1_DSTATE_b) {
    /* Sum: '<S18>/Add' incorporates:
     *  Constant: '<S18>/Constant'
     *  UnitDelay: '<S18>/Unit Delay'
     */
    tmp = (int32_T)(EGRVlv_numJamVlv_mp + 1U);
    if (EGRVlv_numJamVlv_mp + 1U > 255U) {
      tmp = 255;
    }

    /* Switch: '<S18>/Switch' incorporates:
     *  Sum: '<S18>/Add'
     */
    EGRVlv_numJamVlv_mp = (State)tmp;
  }

  /* End of Switch: '<S18>/Switch' */

  /* Switch: '<S18>/Switch1' incorporates:
   *  Constant: '<S18>/Constant5'
   *  RelationalOperator: '<S18>/Relational Operator2'
   */
  EGRVlv_stJamVlv = (EGRVlv_numJamVlv_mp >= EGRVlv_numJamVlv_C);

  /* Switch: '<S18>/Switch2' incorporates:
   *  UnitDelay: '<S24>/Unit Delay'
   */
  EGRVlv_bJamVlvRlsCheck_mp = (EGRVlv_stJamVlv ||
    EGRVlv_VDMon_DW.UnitDelay_DSTATE_c);

  /* Switch: '<S8>/Switch7' incorporates:
   *  S-Function (sfix_bitop): '<S34>/FixPt Bitwise Operator3'
   *  S-Function (sfix_bitop): '<S34>/FixPt Bitwise Operator4'
   *  S-Function (sfix_bitop): '<S34>/FixPt Bitwise Operator5'
   *  S-Function (sfix_bitop): '<S41>/FixPt Bitwise Operator1'
   */
  if (EGRVlv_bJamVlvRlsCheck_mp) {
    rtb_Switch2_p = (State2)(rtb_Switch2_p | 1024);
  } else {
    rtb_Switch2_p = (State2)~(State2)((State2)~rtb_Switch2_p | 1024);
  }

  /* End of Switch: '<S8>/Switch7' */

  /* Relay: '<S2>/Relay' */
  if (EGRVlv_VDMon_DW.Relay_Mode) {
    rtb_ExtractDesiredBits_0 = 10;
  } else {
    rtb_ExtractDesiredBits_0 = 0;
  }

  /* Switch: '<S8>/Switch8' incorporates:
   *  S-Function (sfix_bitop): '<S35>/FixPt Bitwise Operator3'
   *  S-Function (sfix_bitop): '<S35>/FixPt Bitwise Operator4'
   *  S-Function (sfix_bitop): '<S35>/FixPt Bitwise Operator5'
   *  S-Function (sfix_bitop): '<S42>/FixPt Bitwise Operator1'
   */
  if (rtb_ExtractDesiredBits_0 != 0) {
    rtb_Switch2_p = (State2)(rtb_Switch2_p | 4096);
  } else {
    rtb_Switch2_p = (State2)~(State2)((State2)~rtb_Switch2_p | 4096);
  }

  /* End of Switch: '<S8>/Switch8' */

  /* Switch: '<S8>/Switch1' incorporates:
   *  S-Function (sfix_bitop): '<S29>/FixPt Bitwise Operator3'
   *  S-Function (sfix_bitop): '<S29>/FixPt Bitwise Operator4'
   *  S-Function (sfix_bitop): '<S29>/FixPt Bitwise Operator5'
   */
  EGRVlv_stMon = (State2)~(State2)((State2)~rtb_Switch2_p | 16384);

  /* DataTypeConversion: '<S25>/Extract Desired Bits' */
  rtb_ExtractDesiredBits = (uint8_T)((int32_T)((uint32_T)EGRVlv_stMon >> 8) & 1);

  /* Logic: '<S19>/Logical Operator1' incorporates:
   *  DataTypeConversion: '<S25>/Extract Desired Bits'
   *  DataTypeConversion: '<S26>/Extract Desired Bits'
   *  DataTypeConversion: '<S27>/Extract Desired Bits'
   *  Logic: '<S19>/Logical Operator'
   *  Logic: '<S19>/Logical Operator2'
   *  Logic: '<S19>/Logical Operator3'
   */
  rtb_Switch2_h = (((rtb_ExtractDesiredBits == 0) && (((uint8_T)((uint32_T)
    EGRVlv_stMon >> 6) & 1U) == 0U)) || (((uint32_T)EGRVlv_stMon >> 10 & 1U) !=
    0U) || (!EGRVlv_stEnaMon));

  /* Delay: '<S19>/Resettable Delay' */
  if (rtb_Switch2_h && (EGRVlv_VDMon_PrevZCX.ResettableDelay_Reset_ZCE_f != 1))
  {
    EGRVlv_VDMon_DW.icLoad_a = 1U;
  }

  EGRVlv_VDMon_PrevZCX.ResettableDelay_Reset_ZCE_f = rtb_Switch2_h;
  if (EGRVlv_VDMon_DW.icLoad_a != 0) {
    /* Sum: '<S19>/Add' incorporates:
     *  Constant: '<S19>/Constant2'
     */
    EGRVlv_VDMon_DW.ResettableDelay_DSTATE_h = 0;
  }

  /* Switch: '<S19>/Switch' incorporates:
   *  Constant: '<S19>/Constant'
   *  Constant: '<S19>/Constant1'
   *  DataTypeConversion: '<S25>/Extract Desired Bits'
   */
  if (rtb_ExtractDesiredBits != 0) {
    rtb_ExtractDesiredBits_0 = -200;
  } else {
    rtb_ExtractDesiredBits_0 = 200;
  }

  /* End of Switch: '<S19>/Switch' */

  /* Sum: '<S19>/Add' incorporates:
   *  Constant: '<S19>/Constant15'
   *  Delay: '<S19>/Resettable Delay'
   *  Product: '<S19>/Product1'
   */
  EGRVlv_VDMon_DW.ResettableDelay_DSTATE_h += (int16_T)
    ((((rtb_ExtractDesiredBits_0 * EGRVlv_RlsIKi_C) >> 8) * 5243) >> 12);

  /* Product: '<S19>/Product' incorporates:
   *  Constant: '<S19>/Constant5'
   */
  tmp = -EGRVlv_rRlsMax_C;
  if (-EGRVlv_rRlsMax_C > 32767) {
    tmp = 32767;
  }

  /* Switch: '<S28>/Switch2' incorporates:
   *  Constant: '<S19>/Constant5'
   *  Product: '<S19>/Product'
   *  RelationalOperator: '<S28>/LowerRelop1'
   *  RelationalOperator: '<S28>/UpperRelop'
   *  Sum: '<S19>/Add'
   *  Switch: '<S28>/Switch'
   */
  if ((DutyCycle)tmp > EGRVlv_VDMon_DW.ResettableDelay_DSTATE_h) {
    /* Switch: '<S28>/Switch2' */
    EGRVlv_rRlsEGR = EGRVlv_VDMon_DW.ResettableDelay_DSTATE_h;
  } else if ((DutyCycle)tmp < EGRVlv_rRlsMax_C) {
    /* Switch: '<S28>/Switch' incorporates:
     *  Constant: '<S19>/Constant5'
     *  Switch: '<S28>/Switch2'
     */
    EGRVlv_rRlsEGR = EGRVlv_rRlsMax_C;
  } else {
    /* Switch: '<S28>/Switch2' */
    EGRVlv_rRlsEGR = (DutyCycle)tmp;
  }

  /* End of Switch: '<S28>/Switch2' */

  /* Switch: '<S20>/Switch' incorporates:
   *  Inport: '<Root>/EGRVlv_rAct'
   *  Inport: '<Root>/EGRVlv_rGovDesVal'
   *  RelationalOperator: '<S20>/Relational Operator'
   *  Sum: '<S20>/Add'
   *
   * Block description for '<Root>/EGRVlv_rAct':
   *  Actuatorposition
   *
   * Block description for '<Root>/EGRVlv_rGovDesVal':
   *  Internal desired value for governor
   */
  rtb_Switch2_h = ((int16_T)(EGRVlv_rGovDesVal - EGRVlv_rAct) > 0);

  /* Logic: '<S20>/Logical Operator3' incorporates:
   *  Logic: '<S20>/Logical Operator5'
   */
  EGRVlv_bJamVlvClsd_DSM = (EGRVlv_stJamVlv && (!rtb_Switch2_h));

  /* Logic: '<S20>/Logical Operator4' */
  EGRVlv_bJamVlvOpn_DSM = (EGRVlv_stJamVlv && rtb_Switch2_h);

  /* Logic: '<S3>/Logical Operator3' incorporates:
   *  Delay: '<S3>/Delay'
   */
  EGRVlv_VDMon_DW.Delay_DSTATE_m = (EGRVlv_bGovDvtMinDeb_DSM ||
    EGRVlv_bGovDvtMaxDeb_DSM);

  /* Switch: '<S6>/Switch2' */
  if (EGRVlv_VDMon_DW.Delay1_DSTATE_n) {
    /* Switch: '<S6>/Switch' incorporates:
     *  Constant: '<S6>/Constant15'
     *  Switch: '<S6>/Switch2'
     */
    EGRVlv_numLckdDet = 0U;
  }

  /* End of Switch: '<S6>/Switch2' */

  /* Update for Delay: '<S4>/Delay' incorporates:
   *  Inport: '<Root>/EGRVlv_rAct'
   *
   * Block description for '<Root>/EGRVlv_rAct':
   *  Actuatorposition
   */
  EGRVlv_VDMon_DW.icLoad = 0U;
  EGRVlv_VDMon_DW.Delay_DSTATE_o = EGRVlv_rAct;

  /* Update for Delay: '<S10>/Delay1' */
  EGRVlv_VDMon_DW.icLoad_p = 0U;

  /* Update for UnitDelay: '<S8>/Unit Delay' */
  EGRVlv_VDMon_DW.UnitDelay_DSTATE_l = EGRVlv_stMon;

  /* Update for UnitDelay: '<S6>/Unit Delay' incorporates:
   *  Abs: '<S6>/Abs'
   */
  EGRVlv_VDMon_DW.UnitDelay_DSTATE_f = rtb_Abs;

  /* Update for Delay: '<S14>/Delay1' */
  EGRVlv_VDMon_DW.icLoad_e = 0U;

  /* Update for Delay: '<S9>/Delay1' */
  EGRVlv_VDMon_DW.icLoad_j = 0U;

  /* Update for Delay: '<S21>/Delay1' */
  EGRVlv_VDMon_DW.icLoad_h = 0U;

  /* Update for UnitDelay: '<S18>/Unit Delay2' incorporates:
   *  UnitDelay: '<S24>/Unit Delay'
   */
  EGRVlv_VDMon_DW.UnitDelay2_DSTATE = EGRVlv_VDMon_DW.UnitDelay_DSTATE_c;

  /* Update for UnitDelay: '<S23>/Delay Input1' incorporates:
   *  UnitDelay: '<S24>/Unit Delay'
   *
   * Block description for '<S23>/Delay Input1':
   *
   *  Store in Global RAM
   */
  EGRVlv_VDMon_DW.DelayInput1_DSTATE_b = EGRVlv_VDMon_DW.UnitDelay_DSTATE_c;

  /* Update for Delay: '<S19>/Resettable Delay' */
  EGRVlv_VDMon_DW.icLoad_a = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDMon_Step' */
}

/* Model initialize function */
void EGRVlv_VDMon_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(EGRVlv_VDMon_M, (NULL));

  /* block I/O */

  /* exported global signals */
  EGRVlv_stMon = ((uint16_T)0U);
  EGRVlv_tEngMon_mp = 0;
  EGRVlv_drRaw_mp = 0;
  EGRVlv_drRawFlt = 0;
  EGRVlv_rRlsEGR = 0;
  EGRVlv_numJamVlv_mp = ((uint8_T)0U);
  EGRVlv_numLckdDet = ((uint8_T)0U);
  EGRVlv_stEnaMon = false;
  EGRVlv_bGovDvtMinDeb_DSM = false;
  EGRVlv_stStepDet = false;
  EGRVlv_bGovDvtMaxDeb_DSM = false;
  EGRVlv_stJamVlv = false;
  EGRVlv_bJamVlvRlsCheck_mp = false;
  EGRVlv_bJamVlvClsd_DSM = false;
  EGRVlv_bJamVlvOpn_DSM = false;

  /* states (dwork) */
  (void) memset((void *)&EGRVlv_VDMon_DW, 0,
                sizeof(DW_EGRVlv_VDMon_T));
  EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE_f = POS_ZCSIG;
  EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE_k = POS_ZCSIG;
  EGRVlv_VDMon_PrevZCX.Delay_Reset_ZCE_d = POS_ZCSIG;
  EGRVlv_VDMon_PrevZCX.ResettableDelay_Reset_ZCE = POS_ZCSIG;
  EGRVlv_VDMon_PrevZCX.ResettableDelay_Reset_ZCE_f = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDMon_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_VDMon'
   */
  /* InitializeConditions for Delay: '<S4>/Delay' */
  EGRVlv_VDMon_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S10>/Delay1' */
  EGRVlv_VDMon_DW.icLoad_p = 1U;

  /* InitializeConditions for MinMax: '<S10>/Min' incorporates:
   *  Delay: '<S10>/Delay'
   */
  EGRVlv_VDMon_DW.Delay_DSTATE_h = 0U;

  /* InitializeConditions for Delay: '<S14>/Delay1' */
  EGRVlv_VDMon_DW.icLoad_e = 1U;

  /* InitializeConditions for Delay: '<S14>/Delay' */
  EGRVlv_VDMon_DW.Delay_DSTATE = 0U;

  /* InitializeConditions for Delay: '<S9>/Delay1' */
  EGRVlv_VDMon_DW.icLoad_j = 1U;

  /* InitializeConditions for MinMax: '<S9>/Min' incorporates:
   *  Delay: '<S9>/Delay'
   */
  EGRVlv_VDMon_DW.Delay_DSTATE_o5 = 0U;

  /* InitializeConditions for Delay: '<S21>/Delay1' */
  EGRVlv_VDMon_DW.icLoad_h = 1U;

  /* InitializeConditions for Delay: '<S21>/Delay' */
  EGRVlv_VDMon_DW.Delay_DSTATE_b = 0U;

  /* InitializeConditions for Delay: '<S18>/Resettable Delay' */
  EGRVlv_VDMon_DW.ResettableDelay_DSTATE = 0.0;

  /* InitializeConditions for Delay: '<S19>/Resettable Delay' */
  EGRVlv_VDMon_DW.icLoad_a = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDMon_Step' */
}

/* Model terminate function */
void EGRVlv_VDMon_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
