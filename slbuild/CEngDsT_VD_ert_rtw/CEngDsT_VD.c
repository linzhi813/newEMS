/*
 * File: CEngDsT_VD.c
 *
 * Code generated for Simulink model 'CEngDsT_VD'.
 *
 * Model version                  : 1.111
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:38:50 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "CEngDsT_VD.h"
#include "div_u32_round.h"
#include "mul_s32_hiSR_round.h"
#include "mul_ssu32_sr1_sat_round.h"
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
Temp_C CEngDsT_tSensFlt;               /* '<S3>/Data Type Conversion2'
                                        * engine coolant sensor temperature without speed up
                                        */
Temp_C CEngDsT_t;                      /* '<S2>/Switch3'
                                        * engine coolant temperature after filter
                                        */
Temp_C CEngDsT_dt;                     /* '<S2>/Add3'
                                        *  temperature change rate
                                        */

/* Invariant block signals (default storage) */
const ConstB_CEngDsT_VD_T CEngDsT_VD_ConstB = {
  0                                    /* '<S3>/Data Type Conversion3' */
};

/* Block states (default storage) */
DW_CEngDsT_VD_T CEngDsT_VD_DW;

/* Real-time model */
static RT_MODEL_CEngDsT_VD_T CEngDsT_VD_M_;
RT_MODEL_CEngDsT_VD_T *const CEngDsT_VD_M = &CEngDsT_VD_M_;

/* Model step function */
void CEngDsT_VD_Step(void)
{
  int32_T q0;
  uint32_T tmp;
  Fac100 rtb_Min;
  int16_T rtb_Divide;
  boolean_T rtb_LogicalOperator1;
  boolean_T rtb_LogicalOperator7;

  /* RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_VD_Step' incorporates:
   *  SubSystem: '<S1>/CEngDsT_VD'
   */
  /* Logic: '<S2>/Logical Operator1' incorporates:
   *  Inport: '<Root>/CEngDsT_bFinalDef'
   *  Inport: '<Root>/CEngDsT_bPhysRngFinalDef'
   *
   * Block description for '<Root>/CEngDsT_bFinalDef':
   *  Status Sensor of the coolant temperature finally defect
   *
   * Block description for '<Root>/CEngDsT_bPhysRngFinalDef':
   *  Status Sensor of the CEngDsT physical Signal range check finally
   *  defect
   */
  rtb_LogicalOperator1 = (CEngDsT_bFinalDef || CEngDsT_bPhysRngFinalDef);

  /* Logic: '<S2>/Logical Operator7' incorporates:
   *  Inport: '<Root>/CEngDsT_bPhysRngProvDef'
   *  Inport: '<Root>/CEngDsT_bProvDef'
   *
   * Block description for '<Root>/CEngDsT_bPhysRngProvDef':
   *  Status Sensor of the CEngDsT physical Signal range check temporary
   *  defect
   *
   * Block description for '<Root>/CEngDsT_bProvDef':
   *  Status Sensor of the coolant temperature temporary defect
   */
  rtb_LogicalOperator7 = (CEngDsT_bProvDef || CEngDsT_bPhysRngProvDef);

  /* Delay: '<S3>/Delay' */
  if (CEngDsT_VD_DW.icLoad != 0) {
    /* Sum: '<S3>/Add2' incorporates:
     *  DataTypeConversion: '<S3>/Data Type Conversion1'
     *  Inport: '<Root>/CEngDsT_tSens'
     *
     * Block description for '<Root>/CEngDsT_tSens':
     *  Sensed engine coolant temperature
     */
    CEngDsT_VD_DW.Delay_DSTATE = CEngDsT_tSens << 1;
  }

  /* MinMax: '<S3>/Min' incorporates:
   *  Constant: '<S2>/Constant13'
   *  Constant: '<S3>/Constant'
   *  Switch: '<S3>/Switch'
   */
  if (CEngDsT_facSerPT1_C < 500) {
    rtb_Min = CEngDsT_facSerPT1_C;
  } else {
    rtb_Min = 500U;
  }

  /* End of MinMax: '<S3>/Min' */

  /* Sum: '<S3>/Add1' incorporates:
   *  Delay: '<S3>/Delay'
   *  Inport: '<Root>/CEngDsT_tSens'
   *  Switch: '<S3>/Switch'
   *
   * Block description for '<Root>/CEngDsT_tSens':
   *  Sensed engine coolant temperature
   */
  q0 = CEngDsT_tSens << 1;
  if ((q0 >= 0) && (CEngDsT_VD_DW.Delay_DSTATE < q0 - MAX_int32_T)) {
    q0 = MAX_int32_T;
  } else if ((q0 < 0) && (CEngDsT_VD_DW.Delay_DSTATE > q0 - MIN_int32_T)) {
    q0 = MIN_int32_T;
  } else {
    q0 -= CEngDsT_VD_DW.Delay_DSTATE;
  }

  /* End of Sum: '<S3>/Add1' */

  /* MinMax: '<S3>/Min1' incorporates:
   *  Constant: '<S3>/Constant1'
   *  MinMax: '<S3>/Min'
   *  Switch: '<S3>/Switch'
   */
  if (rtb_Min <= 0) {
    rtb_Min = 0U;
  }

  /* End of MinMax: '<S3>/Min1' */

  /* Sum: '<S3>/Add2' incorporates:
   *  Delay: '<S3>/Delay'
   *  Product: '<S3>/Divide1'
   *  Switch: '<S3>/Switch'
   */
  q0 = mul_s32_hiSR_round(mul_ssu32_sr1_sat_round(q0, rtb_Min), 274877907, 4U);
  if ((CEngDsT_VD_DW.Delay_DSTATE < 0) && (q0 < MIN_int32_T
       - CEngDsT_VD_DW.Delay_DSTATE)) {
    CEngDsT_VD_DW.Delay_DSTATE = MIN_int32_T;
  } else if ((CEngDsT_VD_DW.Delay_DSTATE > 0) && (q0 > MAX_int32_T
              - CEngDsT_VD_DW.Delay_DSTATE)) {
    CEngDsT_VD_DW.Delay_DSTATE = MAX_int32_T;
  } else {
    CEngDsT_VD_DW.Delay_DSTATE += q0;
  }

  /* DataTypeConversion: '<S3>/Data Type Conversion2' incorporates:
   *  Sum: '<S3>/Add2'
   *  Switch: '<S3>/Switch'
   */
  q0 = CEngDsT_VD_DW.Delay_DSTATE >> 1;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* DataTypeConversion: '<S3>/Data Type Conversion2' */
  CEngDsT_tSensFlt = (Temp_C)q0;

  /* Switch: '<S4>/Switch' incorporates:
   *  Constant: '<S2>/Constant10'
   *  Constant: '<S2>/Constant12'
   *  DataTypeConversion: '<S3>/Data Type Conversion2'
   *  Product: '<S4>/Divide'
   *  Switch: '<S4>/Switch2'
   *  Switch: '<S4>/Switch3'
   */
  if (rtb_LogicalOperator1) {
    /* Switch: '<S2>/Switch6' incorporates:
     *  Constant: '<S2>/Constant11'
     *  Constant: '<S2>/Constant14'
     *  Constant: '<S2>/Constant15'
     *  Inport: '<Root>/CoEng_st'
     *  Product: '<S4>/Divide'
     *  RelationalOperator: '<S2>/Relational Operator2'
     *
     * Block description for '<Root>/CoEng_st':
     *  Engine coordinator state
     */
    if (CoEng_st == EngState_RUNNING) {
      rtb_Divide = CEngDsT_tDflWarm_C;
    } else {
      rtb_Divide = CEngDsT_tDflCold_C;
    }

    /* End of Switch: '<S2>/Switch6' */
    rtb_Min = CEngDsT_RmpSlpPos_C;
  } else {
    if (rtb_LogicalOperator7) {
      /* Switch: '<S4>/Switch3' incorporates:
       *  Delay: '<S4>/Delay1'
       *  Product: '<S4>/Divide'
       */
      rtb_Divide = CEngDsT_VD_DW.Delay1_DSTATE;
    } else {
      rtb_Divide = CEngDsT_tSensFlt;
    }

    rtb_Min = CEngDsT_RmpSlpNeg_C;
  }

  /* End of Switch: '<S4>/Switch' */

  /* Delay: '<S4>/Delay' */
  if (CEngDsT_VD_DW.icLoad_d != 0) {
    /* Switch: '<S4>/Switch1' */
    CEngDsT_VD_DW.Delay_DSTATE_e = rtb_Min;
  }

  /* Switch: '<S4>/Switch1' incorporates:
   *  Logic: '<S4>/Logical Operator'
   *  RelationalOperator: '<S5>/FixPt Relational Operator'
   *  RelationalOperator: '<S6>/FixPt Relational Operator'
   *  UnitDelay: '<S5>/Delay Input1'
   *  UnitDelay: '<S6>/Delay Input1'
   *
   * Block description for '<S5>/Delay Input1':
   *
   *  Store in Global RAM
   *
   * Block description for '<S6>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if (((int32_T)rtb_LogicalOperator7 < (int32_T)CEngDsT_VD_DW.DelayInput1_DSTATE)
      || (rtb_LogicalOperator1 != CEngDsT_VD_DW.DelayInput1_DSTATE_c)) {
    /* Switch: '<S4>/Switch1' incorporates:
     *  Constant: '<S2>/Constant6'
     */
    CEngDsT_VD_DW.Delay_DSTATE_e = 10U;
  } else {
    /* Sum: '<S4>/Add2' incorporates:
     *  Constant: '<S2>/Constant6'
     *  Delay: '<S4>/Delay'
     */
    tmp = CEngDsT_VD_DW.Delay_DSTATE_e + 10U;
    if (CEngDsT_VD_DW.Delay_DSTATE_e + 10U > 65535U) {
      tmp = 65535U;
    }

    /* Switch: '<S4>/Switch1' incorporates:
     *  Sum: '<S4>/Add2'
     */
    CEngDsT_VD_DW.Delay_DSTATE_e = (uint16_T)tmp;
  }

  /* End of Switch: '<S4>/Switch1' */

  /* MinMax: '<S4>/Max1' */
  if (CEngDsT_VD_DW.Delay_DSTATE_e >= rtb_Min) {
    /* Switch: '<S4>/Switch1' */
    CEngDsT_VD_DW.Delay_DSTATE_e = rtb_Min;
  }

  /* End of MinMax: '<S4>/Max1' */

  /* Sum: '<S4>/Subtract' incorporates:
   *  Delay: '<S4>/Delay1'
   *  Product: '<S4>/Divide'
   */
  q0 = rtb_Divide - CEngDsT_VD_DW.Delay1_DSTATE;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Product: '<S4>/Divide' */
  tmp = div_u32_round((uint32_T)CEngDsT_VD_DW.Delay_DSTATE_e << 14, rtb_Min);
  if (tmp > 32767U) {
    tmp = 32767U;
  }

  /* Product: '<S4>/Product1' incorporates:
   *  Product: '<S4>/Divide'
   *  Sum: '<S4>/Subtract'
   */
  q0 *= (int32_T)tmp;
  q0 = (((q0 & 8192U) != 0U) && (((q0 & 8191U) != 0U) || (q0 > 0))) + (q0 >> 14);
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Sum: '<S4>/Add1' incorporates:
   *  Delay: '<S4>/Delay1'
   *  Product: '<S4>/Product1'
   */
  q0 += CEngDsT_VD_DW.Delay1_DSTATE;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  CEngDsT_VD_DW.Delay1_DSTATE = (Temp_C)q0;

  /* End of Sum: '<S4>/Add1' */

  /* Switch: '<S2>/Switch3' incorporates:
   *  Constant: '<S2>/Constant5'
   *  Constant: '<S2>/Constant7'
   *  RelationalOperator: '<S2>/Relational Operator5'
   */
  if (SigTst_swtCEngDsT_C == Switch_ON) {
    /* Switch: '<S2>/Switch3' incorporates:
     *  Constant: '<S2>/Constant8'
     */
    CEngDsT_t = SigTst_tCEngDsT_C;
  } else {
    /* Switch: '<S2>/Switch3' incorporates:
     *  Delay: '<S4>/Delay1'
     *  Sum: '<S4>/Add1'
     */
    CEngDsT_t = CEngDsT_VD_DW.Delay1_DSTATE;
  }

  /* End of Switch: '<S2>/Switch3' */

  /* Sum: '<S2>/Add3' incorporates:
   *  Delay: '<S2>/Delay'
   *  Switch: '<S2>/Switch3'
   */
  CEngDsT_dt = (Temp_C)(CEngDsT_t - CEngDsT_VD_DW.Delay_DSTATE_f);

  /* Update for Delay: '<S3>/Delay' */
  CEngDsT_VD_DW.icLoad = 0U;

  /* Update for UnitDelay: '<S6>/Delay Input1'
   *
   * Block description for '<S6>/Delay Input1':
   *
   *  Store in Global RAM
   */
  CEngDsT_VD_DW.DelayInput1_DSTATE = rtb_LogicalOperator7;

  /* Update for UnitDelay: '<S5>/Delay Input1'
   *
   * Block description for '<S5>/Delay Input1':
   *
   *  Store in Global RAM
   */
  CEngDsT_VD_DW.DelayInput1_DSTATE_c = rtb_LogicalOperator1;

  /* Update for Delay: '<S4>/Delay' */
  CEngDsT_VD_DW.icLoad_d = 0U;

  /* Update for Delay: '<S2>/Delay' incorporates:
   *  Switch: '<S2>/Switch3'
   */
  CEngDsT_VD_DW.Delay_DSTATE_f = CEngDsT_t;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_VD_Step' */
}

/* Model initialize function */
void CEngDsT_VD_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(CEngDsT_VD_M, (NULL));

  /* block I/O */

  /* exported global signals */
  CEngDsT_tSensFlt = 0;
  CEngDsT_t = 0;
  CEngDsT_dt = 0;

  /* states (dwork) */
  (void) memset((void *)&CEngDsT_VD_DW, 0,
                sizeof(DW_CEngDsT_VD_T));

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_VD_Step' incorporates:
   *  SubSystem: '<S1>/CEngDsT_VD'
   */
  /* InitializeConditions for Delay: '<S3>/Delay' */
  CEngDsT_VD_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S4>/Delay' */
  CEngDsT_VD_DW.icLoad_d = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_VD_Step' */
}

/* Model terminate function */
void CEngDsT_VD_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
