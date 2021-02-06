/*
 * File: EGRVlv_VDPosGov.c
 *
 * Code generated for Simulink model 'EGRVlv_VDPosGov'.
 *
 * Model version                  : 1.82
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:04 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_VDPosGov.h"
#include "div_s32_floor.h"
#include "div_s32_round.h"
#include "look1_is16lu16n16Ds32_plinlcaf.h"
#include "look1_is16lu16n16ts16D_vPytCsBO.h"
#include "mul_s32_hiSR_round.h"
#include "mul_s32_sr1_sat_round.h"
#include "mul_u32_loSR_sat.h"
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
DutyCycle EGRVlv_rAbsEGR_mp;           /* '<S3>/Divide'
                                        * Absolute value of duty cycle for calculating modelled current
                                        */
DutyCycle EGRVlv_rGovMax_mp;           /* '<S3>/EGRVlv_rGovMax_CUR'
                                        * Maximum governor output limit
                                        */
DutyCycle EGRVlv_rGovDesVal;           /* '<S2>/EGRVlv_rDesEGR_CUR'
                                        * Internal desired value for governor
                                        */
DutyCycle EGRVlv_rGovDvt;              /* '<S2>/Subtract'
                                        * Control deviation
                                        */
DutyCycle EGRVlv_rGovMin_mp;           /* '<S3>/EGRVlv_rGovMin_CUR'
                                        * Minimum governor output limit
                                        */
Fac_100 EGRVlv_KpPar;                  /* '<S4>/Switch10'
                                        * P-Gain of the PID controller
                                        */
DutyCycle EGRVlv_rOutPID_mp;           /* '<S55>/Sum'
                                        * Output of PID controller
                                        */
DutyCycle EGRVlv_rIniVal;              /* '<S10>/Switch2'
                                        * Initial value of correcting variable for position controller for single flow implementation
                                        */
DutyCycle EGRVlv_rGovEGR;              /* '<S3>/Switch4'
                                        * Control value from the governor
                                        */
DutyCycle EGRVlv_rEGR;                 /* '<S7>/Switch2'
                                        * Control value for the EGR valve
                                        */
Fac_100 EGRVlv_KdPar;                  /* '<S4>/Switch2'
                                        * D-Gain of the PID controller
                                        */
Fac_100 EGRVlv_KiPar;                  /* '<S4>/Switch8'
                                        * I-Gain of the PID controller
                                        */
DutyCycle EGRVlv_rDesValNrm;           /* '<S6>/Switch2'
                                        * Normalized desired value
                                        */
Current_mA EGRVlv_iEff_mp;             /* '<S3>/EGRVlv_iEff_CUR'
                                        * Modelled current
                                        */
boolean_T GovIni;                      /* '<S7>/Logical Operator4'
                                        * Status of PID initialization
                                        */
boolean_T EGRVlv_stIni;                /* '<S14>/Switch1'
                                        * Status of limiting the current
                                        */
boolean_T swt_off;                     /* '<S7>/Logical Operator6'
                                        * Switch to value EGRVlv_rEGRSwtOff_C over a ramp with slope EGRVlv_rSwtOffRmp_C
                                        */

/* Block states (default storage) */
DW_EGRVlv_VDPosGov_T EGRVlv_VDPosGov_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_EGRVlv_VDPosGov_T EGRVlv_VDPosGov_PrevZCX;

/* Real-time model */
static RT_MODEL_EGRVlv_VDPosGov_T EGRVlv_VDPosGov_M_;
RT_MODEL_EGRVlv_VDPosGov_T *const EGRVlv_VDPosGov_M = &EGRVlv_VDPosGov_M_;
extern void EGRVlv_VDPosGov_Step(void);

/* Model step function for TID1 */
void EGRVlv_VDPosGov_Step(void)        /* Explicit Task: EGRVlv_VDPosGov_Step */
{
  real_T rtb_Switch;
  int32_T q0;
  int32_T tmp;
  uint32_T q0_0;
  DutyCycle rtb_Integrator;
  DutyCycle rtb_Switch1;
  uint8_T rtb_ExtractDesiredBits_g;
  uint8_T rtb_ExtractDesiredBits_k;
  boolean_T rtb_LogicalOperator1_f;
  boolean_T rtb_LogicalOperator2_l;
  boolean_T rtb_LogicalOperator5_j;
  boolean_T rtb_RelationalOperator4;
  boolean_T rtb_Switch_l;

  /* RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDPosGov_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_VDPosGov'
   */
  /* Abs: '<S3>/Abs1' incorporates:
   *  Inport: '<Root>/EGRVlv_rPs'
   *
   * Block description for '<Root>/EGRVlv_rPs':
   *  Duty cycle to power stage
   */
  if (EGRVlv_rPs < 0) {
    rtb_Integrator = (int16_T)-EGRVlv_rPs;
  } else {
    rtb_Integrator = EGRVlv_rPs;
  }

  /* End of Abs: '<S3>/Abs1' */

  /* Switch: '<S3>/Switch1' incorporates:
   *  Constant: '<S3>/Constant2'
   *  Inport: '<Root>/BattU_facCor'
   *  RelationalOperator: '<S3>/Relational Operator1'
   *
   * Block description for '<Root>/BattU_facCor':
   *  Battery correction factor
   */
  if (BattU_facCor > 0) {
    rtb_Switch1 = BattU_facCor;
  } else {
    rtb_Switch1 = 20;
  }

  /* End of Switch: '<S3>/Switch1' */

  /* Product: '<S3>/Divide' */
  q0 = div_s32_floor(rtb_Integrator << 7, rtb_Switch1);
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  q0 = (q0 * 25) >> 4;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Product: '<S3>/Divide' */
  EGRVlv_rAbsEGR_mp = (DutyCycle)q0;

  /* Lookup_n-D: '<S3>/EGRVlv_iEff_CUR' incorporates:
   *  Product: '<S3>/Divide'
   */
  EGRVlv_iEff_mp = look1_is16lu16n16ts16D_vPytCsBO(EGRVlv_rAbsEGR_mp, ((const
    DutyCycle *)&(EGRVlv_iEff_CURX[0])), ((const Current_mA *)&(EGRVlv_iEff_CUR
    [0])), &EGRVlv_VDPosGov_DW.m_bpIndex, 24U);

  /* RelationalOperator: '<S3>/Relational Operator4' incorporates:
   *  Constant: '<S3>/Constant1'
   */
  rtb_RelationalOperator4 = (EGRVlv_iEff_mp > EGRVlv_iEffOvrLd_C);

  /* Delay: '<S8>/Delay1' */
  if (EGRVlv_VDPosGov_DW.icLoad != 0) {
    /* Switch: '<S8>/Switch1' */
    EGRVlv_VDPosGov_DW.Delay1_DSTATE_k = rtb_RelationalOperator4;
  }

  /* Delay: '<S8>/Delay' incorporates:
   *  Delay: '<S8>/Delay2'
   */
  if (EGRVlv_VDPosGov_DW.Delay2_DSTATE &&
      (EGRVlv_VDPosGov_PrevZCX.Delay_Reset_ZCE != 1)) {
    EGRVlv_VDPosGov_DW.Delay_DSTATE = 0U;
  }

  EGRVlv_VDPosGov_PrevZCX.Delay_Reset_ZCE = EGRVlv_VDPosGov_DW.Delay2_DSTATE;

  /* Switch: '<S8>/Switch2' incorporates:
   *  Delay: '<S8>/Delay'
   *  Delay: '<S8>/Delay1'
   *  MinMax: '<S8>/Min'
   *  RelationalOperator: '<S8>/Relational Operator1'
   *  Sum: '<S8>/Add'
   */
  if (rtb_RelationalOperator4 == EGRVlv_VDPosGov_DW.Delay1_DSTATE_k) {
    /* Sum: '<S8>/Add' incorporates:
     *  Constant: '<S3>/Constant30'
     *  Delay: '<S8>/Delay'
     */
    q0_0 = EGRVlv_VDPosGov_DW.Delay_DSTATE + /*MW:OvSatOk*/ 10U;
    if (EGRVlv_VDPosGov_DW.Delay_DSTATE + 10U < EGRVlv_VDPosGov_DW.Delay_DSTATE)
    {
      q0_0 = MAX_uint32_T;
    }

    EGRVlv_VDPosGov_DW.Delay_DSTATE = q0_0;
  } else {
    if (EGRVlv_VDPosGov_DW.Delay_DSTATE > 10U) {
      /* MinMax: '<S8>/Min' incorporates:
       *  Delay: '<S8>/Delay'
       *  Sum: '<S8>/Subtract'
       */
      q0_0 = EGRVlv_VDPosGov_DW.Delay_DSTATE;
    } else {
      /* Sum: '<S8>/Subtract' incorporates:
       *  MinMax: '<S8>/Min'
       */
      q0_0 = 10U;
    }

    /* Delay: '<S8>/Delay' incorporates:
     *  Constant: '<S3>/Constant30'
     *  Sum: '<S8>/Subtract'
     */
    EGRVlv_VDPosGov_DW.Delay_DSTATE = q0_0 - /*MW:OvSatOk*/ 10U;

    /* Sum: '<S8>/Subtract' incorporates:
     *  Constant: '<S3>/Constant30'
     */
    if (q0_0 - 10U > q0_0) {
      /* Delay: '<S8>/Delay' */
      EGRVlv_VDPosGov_DW.Delay_DSTATE = 0U;
    }
  }

  /* End of Switch: '<S8>/Switch2' */

  /* Product: '<S3>/Product3' incorporates:
   *  Constant: '<S3>/Constant29'
   */
  q0 = (EGRVlv_tiLimDlyOvrLd_C * 125) >> 1;
  if (q0 < 0) {
    q0 = 0;
  }

  /* Logic: '<S8>/Logical Operator5' incorporates:
   *  Delay: '<S8>/Delay1'
   *  Logic: '<S8>/Logical Operator1'
   *  Switch: '<S8>/Switch1'
   */
  rtb_LogicalOperator1_f = !EGRVlv_VDPosGov_DW.Delay1_DSTATE_k;

  /* Logic: '<S8>/Logical Operator' incorporates:
   *  Delay: '<S8>/Delay'
   *  Delay: '<S8>/Delay1'
   *  Delay: '<S8>/Delay2'
   *  Logic: '<S8>/Logical Operator2'
   *  Logic: '<S8>/Logical Operator5'
   *  Product: '<S3>/Product3'
   *  RelationalOperator: '<S8>/Relational Operator2'
   */
  EGRVlv_VDPosGov_DW.Delay2_DSTATE = ((rtb_LogicalOperator1_f &&
    (EGRVlv_VDPosGov_DW.Delay_DSTATE >= mul_u32_loSR_sat((uint32_T)q0,
    3435973837U, 31U))) || EGRVlv_VDPosGov_DW.Delay1_DSTATE_k);

  /* Switch: '<S8>/Switch1' incorporates:
   *  Delay: '<S8>/Delay2'
   */
  if (EGRVlv_VDPosGov_DW.Delay2_DSTATE) {
    /* Switch: '<S8>/Switch1' */
    EGRVlv_VDPosGov_DW.Delay1_DSTATE_k = rtb_LogicalOperator1_f;
  }

  /* Switch: '<S12>/Switch' incorporates:
   *  Logic: '<S3>/Logical Operator'
   *  Logic: '<S3>/Logical Operator1'
   *  UnitDelay: '<S12>/Unit Delay'
   */
  EGRVlv_VDPosGov_DW.UnitDelay_DSTATE = (rtb_RelationalOperator4 &&
    (!EGRVlv_VDPosGov_DW.Delay1_DSTATE_k));

  /* Delay: '<S11>/Delay' */
  if (EGRVlv_VDPosGov_DW.icLoad_a != 0) {
    /* Sum: '<S11>/Add2' incorporates:
     *  DataTypeConversion: '<S11>/Data Type Conversion1'
     */
    EGRVlv_VDPosGov_DW.Delay_DSTATE_g = EGRVlv_iEff_mp << 1;
  }

  /* MinMax: '<S11>/Min' incorporates:
   *  Constant: '<S11>/Constant'
   *  Constant: '<S3>/Constant32'
   *  DiscreteIntegrator: '<S46>/Integrator'
   */
  if (EGRVlv_facCrntEffFlt_C < 200) {
    rtb_Integrator = EGRVlv_facCrntEffFlt_C;
  } else {
    rtb_Integrator = 200;
  }

  /* End of MinMax: '<S11>/Min' */

  /* Sum: '<S11>/Add1' incorporates:
   *  Delay: '<S11>/Delay'
   */
  q0 = EGRVlv_iEff_mp << 1;
  if ((q0 >= 0) && (EGRVlv_VDPosGov_DW.Delay_DSTATE_g < q0 - MAX_int32_T)) {
    q0 = MAX_int32_T;
  } else if ((q0 < 0) && (EGRVlv_VDPosGov_DW.Delay_DSTATE_g > q0 - MIN_int32_T))
  {
    q0 = MIN_int32_T;
  } else {
    q0 -= EGRVlv_VDPosGov_DW.Delay_DSTATE_g;
  }

  /* End of Sum: '<S11>/Add1' */

  /* MinMax: '<S11>/Min1' incorporates:
   *  Constant: '<S11>/Constant1'
   *  DiscreteIntegrator: '<S46>/Integrator'
   */
  if (rtb_Integrator <= 0) {
    rtb_Integrator = 0;
  }

  /* End of MinMax: '<S11>/Min1' */

  /* Sum: '<S11>/Add2' incorporates:
   *  Delay: '<S11>/Delay'
   *  Product: '<S11>/Divide1'
   */
  q0 = mul_s32_hiSR_round(mul_s32_sr1_sat_round(q0, rtb_Integrator), 1374389535,
    5U);
  if ((EGRVlv_VDPosGov_DW.Delay_DSTATE_g < 0) && (q0 < MIN_int32_T
       - EGRVlv_VDPosGov_DW.Delay_DSTATE_g)) {
    EGRVlv_VDPosGov_DW.Delay_DSTATE_g = MIN_int32_T;
  } else if ((EGRVlv_VDPosGov_DW.Delay_DSTATE_g > 0) && (q0 > MAX_int32_T
              - EGRVlv_VDPosGov_DW.Delay_DSTATE_g)) {
    EGRVlv_VDPosGov_DW.Delay_DSTATE_g = MAX_int32_T;
  } else {
    EGRVlv_VDPosGov_DW.Delay_DSTATE_g += q0;
  }

  /* DataTypeConversion: '<S11>/Data Type Conversion' incorporates:
   *  Sum: '<S11>/Add2'
   */
  q0 = EGRVlv_VDPosGov_DW.Delay_DSTATE_g >> 1;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Lookup_n-D: '<S3>/EGRVlv_rGovMax_CUR' incorporates:
   *  DataTypeConversion: '<S11>/Data Type Conversion'
   */
  EGRVlv_rGovMax_mp = look1_is16lu16n16ts16D_vPytCsBO((DutyCycle)q0, ((const
    Current_mA *)&(EGRVlv_rGovMax_CURX[0])), ((const DutyCycle *)
    &(EGRVlv_rGovMax_CUR[0])), &EGRVlv_VDPosGov_DW.m_bpIndex_l, 24U);

  /* Switch: '<S3>/Switch3' incorporates:
   *  UnitDelay: '<S12>/Unit Delay'
   */
  if (EGRVlv_VDPosGov_DW.UnitDelay_DSTATE) {
    /* Switch: '<S3>/Switch3' incorporates:
     *  Constant: '<S3>/Constant33'
     */
    EGRVlv_rGovEGR = EGRVlv_rGovMax_C;
  } else {
    /* Switch: '<S3>/Switch3' incorporates:
     *  Lookup_n-D: '<S3>/EGRVlv_rGovMax_CUR'
     */
    EGRVlv_rGovEGR = EGRVlv_rGovMax_mp;
  }

  /* End of Switch: '<S3>/Switch3' */

  /* Lookup_n-D: '<S2>/EGRVlv_rDesEGR_CUR' incorporates:
   *  Inport: '<Root>/EGRVlv_r'
   *
   * Block description for '<Root>/EGRVlv_r':
   *  Commanded value from application SW
   */
  EGRVlv_rGovDesVal = look1_is16lu16n16Ds32_plinlcaf(EGRVlv_r, ((const DutyCycle
    *)&(EGRVlv_rDesEGR_CURX[0])), ((const DutyCycle *)&(EGRVlv_rDesEGR_CUR[0])),
    &EGRVlv_VDPosGov_DW.m_bpIndex_b, 24U);

  /* Sum: '<S2>/Subtract' incorporates:
   *  Inport: '<Root>/EGRVlv_rAct'
   *  Lookup_n-D: '<S2>/EGRVlv_rDesEGR_CUR'
   *
   * Block description for '<Root>/EGRVlv_rAct':
   *  Actuatorposition
   */
  tmp = EGRVlv_rGovDesVal - EGRVlv_rAct;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Sum: '<S2>/Subtract' */
  EGRVlv_rGovDvt = (DutyCycle)tmp;

  /* Lookup_n-D: '<S3>/EGRVlv_rGovMin_CUR' incorporates:
   *  DataTypeConversion: '<S11>/Data Type Conversion'
   */
  EGRVlv_rGovMin_mp = look1_is16lu16n16ts16D_vPytCsBO((DutyCycle)q0, ((const
    Current_mA *)&(EGRVlv_rGovMin_CURX[0])), ((const DutyCycle *)
    &(EGRVlv_rGovMin_CUR[0])), &EGRVlv_VDPosGov_DW.m_bpIndex_h, 24U);

  /* Switch: '<S3>/Switch2' incorporates:
   *  Constant: '<S3>/Constant31'
   *  Lookup_n-D: '<S3>/EGRVlv_rGovMin_CUR'
   *  UnitDelay: '<S12>/Unit Delay'
   */
  if (EGRVlv_VDPosGov_DW.UnitDelay_DSTATE) {
    rtb_Integrator = EGRVlv_rGovMin_C;
  } else {
    rtb_Integrator = EGRVlv_rGovMin_mp;
  }

  /* End of Switch: '<S3>/Switch2' */

  /* Switch: '<S2>/Switch' incorporates:
   *  Constant: '<S2>/Constant15'
   *  Delay: '<S9>/Delay'
   *  Logic: '<S9>/Logical Operator'
   *  Logic: '<S9>/Logical Operator1'
   *  Logic: '<S9>/Logical Operator2'
   *  RelationalOperator: '<S9>/Relational Operator'
   *  RelationalOperator: '<S9>/Relational Operator1'
   *  RelationalOperator: '<S9>/Relational Operator2'
   *  RelationalOperator: '<S9>/Relational Operator3'
   *  Sum: '<S2>/Subtract'
   *  Switch: '<S3>/Switch2'
   *  Switch: '<S3>/Switch3'
   */
  if (((EGRVlv_rGovDvt > 0) && (EGRVlv_rOutPID_mp >= EGRVlv_rGovEGR)) ||
      ((EGRVlv_rGovDvt < 0) && (EGRVlv_rOutPID_mp <= rtb_Integrator))) {
    rtb_Switch = 0.0;
  } else {
    rtb_Switch = (real_T)EGRVlv_rGovDvt * 0.005;
  }

  /* End of Switch: '<S2>/Switch' */

  /* RelationalOperator: '<S4>/Relational Operator2' incorporates:
   *  Sum: '<S2>/Subtract'
   */
  rtb_RelationalOperator4 = (EGRVlv_rGovDvt >= 0);

  /* Switch: '<S4>/Switch10' */
  if (rtb_RelationalOperator4) {
    /* Switch: '<S4>/Switch10' incorporates:
     *  Constant: '<S4>/Constant10'
     */
    EGRVlv_KpPar = EGRVlv_SmlSigPsvPKp_C;
  } else {
    /* Switch: '<S4>/Switch10' incorporates:
     *  Constant: '<S4>/Constant8'
     *  Switch: '<S4>/Switch9'
     */
    EGRVlv_KpPar = EGRVlv_SmlSigNgvPKp_C;
  }

  /* End of Switch: '<S4>/Switch10' */

  /* DataTypeConversion: '<S64>/Extract Desired Bits' incorporates:
   *  Inport: '<Root>/EGRVlv_stMon'
   *
   * Block description for '<Root>/EGRVlv_stMon':
   *  State of system monitoring
   */
  rtb_ExtractDesiredBits_k = (uint8_T)((uint8_T)EGRVlv_stMon & 1);

  /* DataTypeConversion: '<S65>/Extract Desired Bits' incorporates:
   *  Inport: '<Root>/EGRVlv_stMon'
   *
   * Block description for '<Root>/EGRVlv_stMon':
   *  State of system monitoring
   */
  rtb_ExtractDesiredBits_g = (uint8_T)((uint8_T)((uint32_T)EGRVlv_stMon >> 4) &
    1);

  /* RelationalOperator: '<S63>/FixPt Relational Operator' incorporates:
   *  DataTypeConversion: '<S65>/Extract Desired Bits'
   *  UnitDelay: '<S63>/Delay Input1'
   *
   * Block description for '<S63>/Delay Input1':
   *
   *  Store in Global RAM
   */
  rtb_LogicalOperator1_f = (rtb_ExtractDesiredBits_g >
    EGRVlv_VDPosGov_DW.DelayInput1_DSTATE_d);

  /* Switch: '<S7>/Switch' incorporates:
   *  Constant: '<S7>/Constant'
   *  DataTypeConversion: '<S68>/Extract Desired Bits'
   *  Inport: '<Root>/EGRVlv_stJamVlv'
   *  Inport: '<Root>/EGRVlv_stMon'
   *
   * Block description for '<Root>/EGRVlv_stJamVlv':
   *  Status indicates that the valve is jammed
   *
   * Block description for '<Root>/EGRVlv_stMon':
   *  State of system monitoring
   */
  if (EGRVlv_stJamVlv) {
    rtb_Switch_l = true;
  } else {
    rtb_Switch_l = (((uint32_T)EGRVlv_stMon >> 10 & 1U) != 0U);
  }

  /* End of Switch: '<S7>/Switch' */

  /* Logic: '<S7>/Logical Operator5' incorporates:
   *  Inport: '<Root>/DSM_bEGRVlvGovOn'
   *
   * Block description for '<Root>/DSM_bEGRVlvGovOn':
   *  Status of FId_EGRVlvGovOn
   */
  rtb_LogicalOperator5_j = !DSM_bEGRVlvGovOn;

  /* Logic: '<S7>/Logical Operator4' incorporates:
   *  DataTypeConversion: '<S64>/Extract Desired Bits'
   */
  GovIni = ((rtb_ExtractDesiredBits_k != 0) || rtb_LogicalOperator1_f ||
            rtb_Switch_l || rtb_LogicalOperator5_j);

  /* Switch: '<S2>/Switch1' incorporates:
   *  Constant: '<S2>/Constant6'
   *  Constant: '<S2>/Constant7'
   */
  if (rtb_LogicalOperator1_f) {
    rtb_Switch1 = EGRVlv_rIniStp_C;
  } else {
    rtb_Switch1 = 0;
  }

  /* End of Switch: '<S2>/Switch1' */

  /* DiscreteIntegrator: '<S46>/Integrator' incorporates:
   *  Switch: '<S2>/Switch1'
   */
  if (EGRVlv_VDPosGov_DW.Integrator_IC_LOADING != 0) {
    EGRVlv_VDPosGov_DW.Integrator_DSTATE = rtb_Switch1;
  }

  if (GovIni || (EGRVlv_VDPosGov_DW.Integrator_PrevResetState != 0)) {
    EGRVlv_VDPosGov_DW.Integrator_DSTATE = rtb_Switch1;
  }

  /* Sum: '<S55>/Sum' incorporates:
   *  DiscreteIntegrator: '<S46>/Integrator'
   *  Product: '<S51>/PProd Out'
   *  Switch: '<S4>/Switch10'
   */
  q0 = (int32_T)floor(((real_T)EGRVlv_KpPar * 0.005 * rtb_Switch + (real_T)
                       EGRVlv_VDPosGov_DW.Integrator_DSTATE * 0.005) / 0.005);
  if (q0 < 32768) {
    if (q0 >= -32768) {
      /* Sum: '<S55>/Sum' */
      EGRVlv_rOutPID_mp = (int16_T)q0;
    } else {
      /* Sum: '<S55>/Sum' */
      EGRVlv_rOutPID_mp = MIN_int16_T;
    }
  } else {
    /* Sum: '<S55>/Sum' */
    EGRVlv_rOutPID_mp = MAX_int16_T;
  }

  /* End of Sum: '<S55>/Sum' */

  /* Product: '<S10>/Product' incorporates:
   *  Constant: '<S10>/Constant3'
   */
  q0 = -EGRVlv_rOutIMax_C;
  if (-EGRVlv_rOutIMax_C > 32767) {
    q0 = 32767;
  }

  /* Logic: '<S10>/Logical Operator1' incorporates:
   *  Product: '<S10>/Product'
   *  RelationalOperator: '<S10>/Relational Operator'
   *  RelationalOperator: '<S10>/Relational Operator1'
   *  Sum: '<S2>/Subtract'
   */
  rtb_LogicalOperator1_f = ((0 <= (int16_T)q0) && (EGRVlv_rGovDvt < 0));

  /* Logic: '<S10>/Logical Operator2' incorporates:
   *  Constant: '<S10>/Constant3'
   *  Logic: '<S10>/Logical Operator'
   *  RelationalOperator: '<S10>/Relational Operator2'
   *  RelationalOperator: '<S10>/Relational Operator3'
   *  Sum: '<S2>/Subtract'
   */
  rtb_LogicalOperator2_l = (((EGRVlv_rGovDvt > 0) && (0 >= EGRVlv_rOutIMax_C)) ||
    rtb_LogicalOperator1_f);

  /* Delay: '<S14>/Delay1' */
  if (EGRVlv_VDPosGov_DW.icLoad_l != 0) {
    EGRVlv_VDPosGov_DW.Delay1_DSTATE_kz = rtb_LogicalOperator2_l;
  }

  /* Delay: '<S14>/Delay' incorporates:
   *  Delay: '<S14>/Delay2'
   */
  if (EGRVlv_VDPosGov_DW.Delay2_DSTATE_f &&
      (EGRVlv_VDPosGov_PrevZCX.Delay_Reset_ZCE_c != 1)) {
    EGRVlv_VDPosGov_DW.Delay_DSTATE_c = 0U;
  }

  EGRVlv_VDPosGov_PrevZCX.Delay_Reset_ZCE_c = EGRVlv_VDPosGov_DW.Delay2_DSTATE_f;

  /* Switch: '<S14>/Switch2' incorporates:
   *  Delay: '<S14>/Delay'
   *  Delay: '<S14>/Delay1'
   *  MinMax: '<S14>/Min'
   *  RelationalOperator: '<S14>/Relational Operator1'
   *  Sum: '<S14>/Add'
   */
  if (rtb_LogicalOperator2_l == EGRVlv_VDPosGov_DW.Delay1_DSTATE_kz) {
    /* Sum: '<S14>/Add' incorporates:
     *  Constant: '<S10>/Constant30'
     *  Delay: '<S14>/Delay'
     */
    q0_0 = EGRVlv_VDPosGov_DW.Delay_DSTATE_c + /*MW:OvSatOk*/ 10U;
    if (EGRVlv_VDPosGov_DW.Delay_DSTATE_c + 10U <
        EGRVlv_VDPosGov_DW.Delay_DSTATE_c) {
      q0_0 = MAX_uint32_T;
    }

    EGRVlv_VDPosGov_DW.Delay_DSTATE_c = q0_0;
  } else {
    if (EGRVlv_VDPosGov_DW.Delay_DSTATE_c > 10U) {
      /* MinMax: '<S14>/Min' incorporates:
       *  Delay: '<S14>/Delay'
       *  Sum: '<S14>/Subtract'
       */
      q0_0 = EGRVlv_VDPosGov_DW.Delay_DSTATE_c;
    } else {
      /* Sum: '<S14>/Subtract' incorporates:
       *  MinMax: '<S14>/Min'
       */
      q0_0 = 10U;
    }

    /* Delay: '<S14>/Delay' incorporates:
     *  Constant: '<S10>/Constant30'
     *  Sum: '<S14>/Subtract'
     */
    EGRVlv_VDPosGov_DW.Delay_DSTATE_c = q0_0 - /*MW:OvSatOk*/ 10U;

    /* Sum: '<S14>/Subtract' incorporates:
     *  Constant: '<S10>/Constant30'
     */
    if (q0_0 - 10U > q0_0) {
      /* Delay: '<S14>/Delay' */
      EGRVlv_VDPosGov_DW.Delay_DSTATE_c = 0U;
    }
  }

  /* End of Switch: '<S14>/Switch2' */

  /* Product: '<S10>/Product3' incorporates:
   *  Constant: '<S10>/Constant2'
   */
  tmp = (EGRVlv_tiOutIMax_C * 125) >> 1;
  if (tmp < 0) {
    tmp = 0;
  }

  /* Logic: '<S14>/Logical Operator' incorporates:
   *  Delay: '<S14>/Delay'
   *  Delay: '<S14>/Delay1'
   *  Delay: '<S14>/Delay2'
   *  Logic: '<S14>/Logical Operator2'
   *  Logic: '<S14>/Logical Operator5'
   *  Product: '<S10>/Product3'
   *  RelationalOperator: '<S14>/Relational Operator2'
   */
  EGRVlv_VDPosGov_DW.Delay2_DSTATE_f = (((!EGRVlv_VDPosGov_DW.Delay1_DSTATE_kz) &&
    (EGRVlv_VDPosGov_DW.Delay_DSTATE_c >= mul_u32_loSR_sat((uint32_T)tmp,
    3435973837U, 31U))) || EGRVlv_VDPosGov_DW.Delay1_DSTATE_kz);

  /* Switch: '<S14>/Switch1' incorporates:
   *  Delay: '<S14>/Delay2'
   */
  if (EGRVlv_VDPosGov_DW.Delay2_DSTATE_f) {
    /* Switch: '<S14>/Switch1' incorporates:
     *  Delay: '<S14>/Delay1'
     *  Logic: '<S14>/Logical Operator1'
     */
    EGRVlv_stIni = !EGRVlv_VDPosGov_DW.Delay1_DSTATE_kz;
  } else {
    /* Switch: '<S14>/Switch1' incorporates:
     *  Delay: '<S14>/Delay1'
     */
    EGRVlv_stIni = EGRVlv_VDPosGov_DW.Delay1_DSTATE_kz;
  }

  /* End of Switch: '<S14>/Switch1' */

  /* Switch: '<S10>/Switch2' */
  if (rtb_LogicalOperator1_f) {
    /* Switch: '<S10>/Switch2' incorporates:
     *  Product: '<S10>/Product'
     */
    EGRVlv_rIniVal = (int16_T)q0;
  } else {
    /* Switch: '<S10>/Switch2' incorporates:
     *  Constant: '<S10>/Constant3'
     */
    EGRVlv_rIniVal = EGRVlv_rOutIMax_C;
  }

  /* End of Switch: '<S10>/Switch2' */

  /* Switch: '<S3>/Switch4' incorporates:
   *  RelationalOperator: '<S13>/LowerRelop1'
   *  RelationalOperator: '<S13>/UpperRelop'
   *  Sum: '<S55>/Sum'
   *  Switch: '<S13>/Switch'
   *  Switch: '<S13>/Switch2'
   *  Switch: '<S3>/Switch2'
   *  Switch: '<S3>/Switch3'
   */
  if (EGRVlv_stIni) {
    /* Switch: '<S3>/Switch3' incorporates:
     *  Switch: '<S10>/Switch2'
     *  Switch: '<S3>/Switch4'
     */
    EGRVlv_rGovEGR = EGRVlv_rIniVal;
  } else if (EGRVlv_rOutPID_mp > rtb_Integrator) {
    /* Switch: '<S3>/Switch3' incorporates:
     *  Switch: '<S13>/Switch2'
     *  Switch: '<S3>/Switch2'
     *  Switch: '<S3>/Switch4'
     */
    EGRVlv_rGovEGR = rtb_Integrator;
  } else {
    if (EGRVlv_rOutPID_mp >= EGRVlv_rGovEGR) {
      /* Switch: '<S3>/Switch3' incorporates:
       *  Sum: '<S55>/Sum'
       *  Switch: '<S13>/Switch'
       *  Switch: '<S13>/Switch2'
       *  Switch: '<S3>/Switch4'
       */
      EGRVlv_rGovEGR = EGRVlv_rOutPID_mp;
    }
  }

  /* End of Switch: '<S3>/Switch4' */

  /* Logic: '<S7>/Logical Operator6' */
  swt_off = (rtb_Switch_l || rtb_LogicalOperator5_j);

  /* Switch: '<S70>/Switch' incorporates:
   *  Constant: '<S7>/Constant1'
   *  DataTypeConversion: '<S64>/Extract Desired Bits'
   *  DataTypeConversion: '<S66>/Extract Desired Bits'
   *  DataTypeConversion: '<S67>/Extract Desired Bits'
   *  Inport: '<Root>/EGRVlv_stMon'
   *  Logic: '<S7>/Logical Operator3'
   *  Product: '<S70>/Divide'
   *  Switch: '<S7>/Switch4'
   *  Switch: '<S7>/Switch6'
   *
   * Block description for '<Root>/EGRVlv_stMon':
   *  State of system monitoring
   */
  if (swt_off) {
    rtb_Switch1 = EGRVlv_rEGRSwtOff_C;
  } else if ((((uint8_T)((uint32_T)EGRVlv_stMon >> 6) & 1U) != 0U) ||
             (((uint32_T)EGRVlv_stMon >> 8 & 1U) != 0U)) {
    /* Sum: '<S7>/Add' incorporates:
     *  Inport: '<Root>/EGRVlv_rRlsEGR'
     *  Switch: '<S3>/Switch4'
     *  Switch: '<S7>/Switch4'
     *
     * Block description for '<Root>/EGRVlv_rRlsEGR':
     *  Additional control value to release a jammed valve
     */
    q0 = EGRVlv_rRlsEGR + EGRVlv_rGovEGR;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Product: '<S70>/Divide' incorporates:
     *  Sum: '<S7>/Add'
     *  Switch: '<S7>/Switch4'
     */
    rtb_Switch1 = (int16_T)q0;
  } else if (rtb_ExtractDesiredBits_k != 0) {
    /* Switch: '<S7>/Switch6' incorporates:
     *  Product: '<S70>/Divide'
     *  Switch: '<S7>/Switch4'
     */
    rtb_Switch1 = 0;
  } else {
    /* Product: '<S70>/Divide' incorporates:
     *  Switch: '<S3>/Switch4'
     *  Switch: '<S7>/Switch4'
     *  Switch: '<S7>/Switch6'
     */
    rtb_Switch1 = EGRVlv_rGovEGR;
  }

  /* End of Switch: '<S70>/Switch' */

  /* Sum: '<S70>/Subtract' incorporates:
   *  Delay: '<S70>/Delay1'
   *  Product: '<S70>/Divide'
   */
  q0 = rtb_Switch1 - EGRVlv_VDPosGov_DW.Delay1_DSTATE;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Delay: '<S70>/Delay' incorporates:
   *  Constant: '<S7>/Constant2'
   *  Switch: '<S70>/Switch2'
   */
  if (EGRVlv_VDPosGov_DW.icLoad_j != 0) {
    EGRVlv_VDPosGov_DW.Delay_DSTATE_i = EGRVlv_rSwtOffRmp_C;
  }

  /* Switch: '<S70>/Switch1' incorporates:
   *  Constant: '<S7>/Constant4'
   *  Product: '<S70>/Divide'
   *  RelationalOperator: '<S71>/FixPt Relational Operator'
   *  Sum: '<S70>/Add2'
   *  UnitDelay: '<S71>/Delay Input1'
   *
   * Block description for '<S71>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if (swt_off != EGRVlv_VDPosGov_DW.DelayInput1_DSTATE) {
    rtb_Switch1 = 2000;
  } else {
    /* Sum: '<S70>/Add2' incorporates:
     *  Constant: '<S7>/Constant4'
     *  Delay: '<S70>/Delay'
     */
    tmp = EGRVlv_VDPosGov_DW.Delay_DSTATE_i + 2000;
    if (EGRVlv_VDPosGov_DW.Delay_DSTATE_i + 2000 > 32767) {
      tmp = 32767;
    }

    rtb_Switch1 = (int16_T)tmp;
  }

  /* End of Switch: '<S70>/Switch1' */

  /* MinMax: '<S70>/Max1' incorporates:
   *  Constant: '<S7>/Constant2'
   *  Product: '<S70>/Divide'
   *  Switch: '<S70>/Switch2'
   */
  if (rtb_Switch1 >= EGRVlv_rSwtOffRmp_C) {
    rtb_Switch1 = EGRVlv_rSwtOffRmp_C;
  }

  /* End of MinMax: '<S70>/Max1' */

  /* Product: '<S70>/Divide' incorporates:
   *  Constant: '<S7>/Constant2'
   *  MinMax: '<S70>/Max1'
   *  Switch: '<S70>/Switch2'
   */
  tmp = div_s32_round(rtb_Switch1 << 14, EGRVlv_rSwtOffRmp_C);
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Product: '<S70>/Product1' incorporates:
   *  Product: '<S70>/Divide'
   *  Sum: '<S70>/Subtract'
   */
  q0 = (DutyCycle)q0 * tmp;
  q0 = (((q0 & 8192U) != 0U) && (((q0 & 8191U) != 0U) || (q0 > 0))) + (q0 >> 14);
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Sum: '<S70>/Add1' incorporates:
   *  Delay: '<S70>/Delay1'
   *  Product: '<S70>/Product1'
   */
  q0 += EGRVlv_VDPosGov_DW.Delay1_DSTATE;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Switch: '<S7>/Switch2' incorporates:
   *  Constant: '<S7>/Constant3'
   */
  if (EGRVlv_swtGovByp_C) {
    /* Switch: '<S7>/Switch2' incorporates:
     *  Constant: '<S7>/Constant11'
     */
    EGRVlv_rEGR = EGRVlv_rEGRDflVal_C;
  } else {
    /* Switch: '<S7>/Switch2' incorporates:
     *  Sum: '<S70>/Add1'
     */
    EGRVlv_rEGR = (DutyCycle)q0;
  }

  /* End of Switch: '<S7>/Switch2' */

  /* Switch: '<S4>/Switch2' incorporates:
   *  Abs: '<S4>/Abs'
   *  Constant: '<S4>/Constant6'
   *  Constant: '<S4>/Constant7'
   *  RelationalOperator: '<S4>/Relational Operator'
   *  RelationalOperator: '<S4>/Relational Operator1'
   *  Sum: '<S2>/Subtract'
   *  Switch: '<S4>/Switch3'
   */
  if (EGRVlv_rGovDvt < EGRVlv_rPIDWinNgv_C) {
    /* Switch: '<S4>/Switch2' incorporates:
     *  Constant: '<S4>/Constant25'
     */
    EGRVlv_KdPar = EGRVlv_DKdNgv_C;
  } else if (EGRVlv_rGovDvt > EGRVlv_rPIDWinPsv_C) {
    /* Switch: '<S4>/Switch2' incorporates:
     *  Constant: '<S4>/Constant24'
     *  Switch: '<S4>/Switch3'
     */
    EGRVlv_KdPar = EGRVlv_DKdPsv_C;
  } else {
    if (EGRVlv_rGovDvt < 0) {
      /* Abs: '<S4>/Abs' incorporates:
       *  Switch: '<S4>/Switch3'
       */
      rtb_Integrator = (int16_T)-EGRVlv_rGovDvt;
    } else {
      /* Abs: '<S4>/Abs' incorporates:
       *  Switch: '<S4>/Switch3'
       */
      rtb_Integrator = EGRVlv_rGovDvt;
    }

    /* Switch: '<S4>/Switch4' incorporates:
     *  Constant: '<S4>/Constant28'
     *  RelationalOperator: '<S4>/Relational Operator3'
     *  Switch: '<S4>/Switch3'
     *  Switch: '<S4>/Switch5'
     */
    if (rtb_Integrator < EGRVlv_rGovDvtThres_C) {
      /* Switch: '<S4>/Switch2' incorporates:
       *  Constant: '<S4>/Constant26'
       */
      EGRVlv_KdPar = 0;
    } else if (rtb_RelationalOperator4) {
      /* Switch: '<S4>/Switch5' incorporates:
       *  Constant: '<S4>/Constant22'
       *  Switch: '<S4>/Switch2'
       *  Switch: '<S4>/Switch4'
       */
      EGRVlv_KdPar = EGRVlv_SmlSigPsvDKd_C;
    } else {
      /* Switch: '<S4>/Switch2' incorporates:
       *  Constant: '<S4>/Constant21'
       *  Switch: '<S4>/Switch4'
       *  Switch: '<S4>/Switch5'
       *  Switch: '<S4>/Switch6'
       */
      EGRVlv_KdPar = EGRVlv_SmlSigNgvDKd_C;
    }

    /* End of Switch: '<S4>/Switch4' */
  }

  /* End of Switch: '<S4>/Switch2' */

  /* Switch: '<S4>/Switch8' */
  if (rtb_RelationalOperator4) {
    /* Switch: '<S4>/Switch8' incorporates:
     *  Constant: '<S4>/Constant14'
     */
    EGRVlv_KiPar = EGRVlv_SmlSigPsvIKi_C;
  } else {
    /* Switch: '<S4>/Switch8' incorporates:
     *  Constant: '<S4>/Constant13'
     *  Switch: '<S4>/Switch7'
     */
    EGRVlv_KiPar = EGRVlv_SmlSigNgvIKi_C;
  }

  /* End of Switch: '<S4>/Switch8' */

  /* Switch: '<S2>/Switch2' incorporates:
   *  Constant: '<S2>/Constant8'
   */
  if (EGRVlv_swtDesValNrmInv_C) {
    /* Switch: '<S2>/Switch2' incorporates:
     *  Lookup_n-D: '<S2>/EGRVlv_rDesEGR_CUR'
     */
    EGRVlv_rDesValNrm = EGRVlv_rGovDesVal;
  } else {
    /* Sum: '<S2>/Subtract1' incorporates:
     *  Constant: '<S2>/Constant9'
     *  Lookup_n-D: '<S2>/EGRVlv_rDesEGR_CUR'
     */
    tmp = 20000 - EGRVlv_rGovDesVal;
    if (20000 - EGRVlv_rGovDesVal > 32767) {
      tmp = 32767;
    }

    /* Switch: '<S2>/Switch2' incorporates:
     *  Sum: '<S2>/Subtract1'
     */
    EGRVlv_rDesValNrm = (DutyCycle)tmp;
  }

  /* End of Switch: '<S2>/Switch2' */

  /* Switch: '<S6>/Switch2' incorporates:
   *  RelationalOperator: '<S6>/LowerRelop1'
   *  RelationalOperator: '<S6>/UpperRelop'
   *  Switch: '<S2>/Switch2'
   *  Switch: '<S6>/Switch'
   */
  if (EGRVlv_rDesValNrm > 20000) {
    /* Switch: '<S6>/Switch2' incorporates:
     *  Constant: '<S2>/Constant13'
     */
    EGRVlv_rDesValNrm = 20000;
  } else {
    if (EGRVlv_rDesValNrm < 0) {
      /* Switch: '<S6>/Switch' incorporates:
       *  Constant: '<S2>/Constant14'
       *  Switch: '<S6>/Switch2'
       */
      EGRVlv_rDesValNrm = 0;
    }
  }

  /* End of Switch: '<S6>/Switch2' */

  /* Update for Delay: '<S8>/Delay1' */
  EGRVlv_VDPosGov_DW.icLoad = 0U;

  /* Update for Delay: '<S11>/Delay' */
  EGRVlv_VDPosGov_DW.icLoad_a = 0U;

  /* Update for UnitDelay: '<S63>/Delay Input1' incorporates:
   *  DataTypeConversion: '<S65>/Extract Desired Bits'
   *
   * Block description for '<S63>/Delay Input1':
   *
   *  Store in Global RAM
   */
  EGRVlv_VDPosGov_DW.DelayInput1_DSTATE_d = rtb_ExtractDesiredBits_g;

  /* Update for DiscreteIntegrator: '<S46>/Integrator' incorporates:
   *  Product: '<S43>/IProd Out'
   *  Switch: '<S4>/Switch8'
   */
  EGRVlv_VDPosGov_DW.Integrator_IC_LOADING = 0U;
  tmp = (int32_T)floor((real_T)EGRVlv_KiPar * 0.005 * rtb_Switch * 4000.0);
  if (tmp < 32768) {
    if (tmp >= -32768) {
      rtb_Integrator = (int16_T)tmp;
    } else {
      rtb_Integrator = MIN_int16_T;
    }
  } else {
    rtb_Integrator = MAX_int16_T;
  }

  tmp = EGRVlv_VDPosGov_DW.Integrator_DSTATE + rtb_Integrator;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  EGRVlv_VDPosGov_DW.Integrator_DSTATE = (DutyCycle)tmp;
  EGRVlv_VDPosGov_DW.Integrator_PrevResetState = (int8_T)GovIni;

  /* End of Update for DiscreteIntegrator: '<S46>/Integrator' */

  /* Update for Delay: '<S14>/Delay1' */
  EGRVlv_VDPosGov_DW.icLoad_l = 0U;
  EGRVlv_VDPosGov_DW.Delay1_DSTATE_kz = EGRVlv_stIni;

  /* Update for Delay: '<S70>/Delay1' incorporates:
   *  Sum: '<S70>/Add1'
   */
  EGRVlv_VDPosGov_DW.Delay1_DSTATE = (DutyCycle)q0;

  /* Update for UnitDelay: '<S71>/Delay Input1'
   *
   * Block description for '<S71>/Delay Input1':
   *
   *  Store in Global RAM
   */
  EGRVlv_VDPosGov_DW.DelayInput1_DSTATE = swt_off;

  /* Update for Delay: '<S70>/Delay' incorporates:
   *  MinMax: '<S70>/Max1'
   */
  EGRVlv_VDPosGov_DW.icLoad_j = 0U;
  EGRVlv_VDPosGov_DW.Delay_DSTATE_i = rtb_Switch1;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDPosGov_Step' */
}

/* Model initialize function */
void EGRVlv_VDPosGov_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(EGRVlv_VDPosGov_M, (NULL));

  /* block I/O */

  /* exported global signals */
  EGRVlv_rAbsEGR_mp = 0;
  EGRVlv_rGovMax_mp = 0;
  EGRVlv_rGovDesVal = 0;
  EGRVlv_rGovDvt = 0;
  EGRVlv_rGovMin_mp = 0;
  EGRVlv_KpPar = 0;
  EGRVlv_rOutPID_mp = 0;
  EGRVlv_rIniVal = 0;
  EGRVlv_rGovEGR = 0;
  EGRVlv_rEGR = 0;
  EGRVlv_KdPar = 0;
  EGRVlv_KiPar = 0;
  EGRVlv_rDesValNrm = 0;
  EGRVlv_iEff_mp = 0;
  GovIni = false;
  EGRVlv_stIni = false;
  swt_off = false;

  /* states (dwork) */
  (void) memset((void *)&EGRVlv_VDPosGov_DW, 0,
                sizeof(DW_EGRVlv_VDPosGov_T));
  EGRVlv_VDPosGov_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  EGRVlv_VDPosGov_PrevZCX.Delay_Reset_ZCE_c = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDPosGov_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_VDPosGov'
   */
  /* InitializeConditions for Delay: '<S8>/Delay1' */
  EGRVlv_VDPosGov_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S8>/Delay' */
  EGRVlv_VDPosGov_DW.Delay_DSTATE = 0U;

  /* InitializeConditions for Delay: '<S11>/Delay' */
  EGRVlv_VDPosGov_DW.icLoad_a = 1U;

  /* InitializeConditions for DiscreteIntegrator: '<S46>/Integrator' */
  EGRVlv_VDPosGov_DW.Integrator_PrevResetState = 0;
  EGRVlv_VDPosGov_DW.Integrator_IC_LOADING = 1U;

  /* InitializeConditions for Delay: '<S14>/Delay1' */
  EGRVlv_VDPosGov_DW.icLoad_l = 1U;

  /* InitializeConditions for Delay: '<S14>/Delay' */
  EGRVlv_VDPosGov_DW.Delay_DSTATE_c = 0U;

  /* InitializeConditions for Delay: '<S70>/Delay' */
  EGRVlv_VDPosGov_DW.icLoad_j = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDPosGov_Step' */
}

/* Model terminate function */
void EGRVlv_VDPosGov_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
