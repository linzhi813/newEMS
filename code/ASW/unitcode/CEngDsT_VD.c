/*
 * File: CEngDsT_VD.c
 *
 * Code generated for Simulink model 'CEngDsT_VD'.
 *
 * Model version                  : 6.4
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:55:54 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "CEngDsT_VD.h"
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
Temp_C CEngDsT_tSensFlt;               /* '<S4>/Add2'
                                        * engine coolant sensor temperature without speed up
                                        */
Temp_C CEngDsT_t;                      /* '<S2>/Switch3'
                                        * engine coolant temperature after filter
                                        */
ERPM Epm_nEng;                         /* '<S2>/Data Type Conversion'
                                        * Engine speed
                                        */

/* Block states (default storage) */
DW_CEngDsT_VD_T CEngDsT_VD_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_CEngDsT_VD_T CEngDsT_VD_PrevZCX;

/* Real-time model */
static RT_MODEL_CEngDsT_VD_T CEngDsT_VD_M_;
RT_MODEL_CEngDsT_VD_T *const CEngDsT_VD_M = &CEngDsT_VD_M_;

/* Model step function */
void CEngDsT_VD_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Temp_C rtb_Abs1;
  Temp_C rtb_Add1;
  Temp_C rtb_Subtract1;
  Temp_C rtb_Switch_mn;
  uint16_T rtb_Divide2;
  boolean_T rtb_LogicalOperator1;
  boolean_T rtb_RelationalOperator;

  /* RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_VD_Step' incorporates:
   *  SubSystem: '<S1>/CEngDsT_VD'
   */
  /* Product: '<S5>/Product' incorporates:
   *  Constant: '<S2>/Constant10'
   *  Sum: '<S4>/Add1'
   */
  rtb_Add1 = (Temp_C)(CEngDsT_RmpSlpNeg_C * 160U);

  /* Abs: '<S5>/Abs' incorporates:
   *  Sum: '<S4>/Add1'
   */
  if (rtb_Add1 < 0) {
    rtb_Add1 = (Temp_C)-rtb_Add1;
  }

  /* End of Abs: '<S5>/Abs' */

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

  /* Delay: '<S4>/Delay' incorporates:
   *  Inport: '<Root>/CEngDsT_tSens'
   *
   * Block description for '<Root>/CEngDsT_tSens':
   *  Sensed engine coolant temperature
   */
  if ((CEngDsT_VD_PrevZCX.Delay_Reset_ZCE == POS_ZCSIG) &&
      (CEngDsT_VD_PrevZCX.Delay_Reset_ZCE != UNINITIALIZED_ZCSIG)) {
    CEngDsT_VD_DW.icLoad = 1U;
  }

  CEngDsT_VD_PrevZCX.Delay_Reset_ZCE = 0U;
  if (CEngDsT_VD_DW.icLoad != 0) {
    CEngDsT_VD_DW.Delay_DSTATE = CEngDsT_tSens;
  }

  /* Delay: '<S4>/Delay2' incorporates:
   *  Inport: '<Root>/CEngDsT_tSens'
   *
   * Block description for '<Root>/CEngDsT_tSens':
   *  Sensed engine coolant temperature
   */
  if (CEngDsT_VD_DW.icLoad_e != 0) {
    CEngDsT_VD_DW.Delay2_DSTATE = CEngDsT_tSens;
  }

  /* RelationalOperator: '<S4>/Relational Operator' incorporates:
   *  Delay: '<S4>/Delay2'
   *  Inport: '<Root>/CEngDsT_tSens'
   *
   * Block description for '<Root>/CEngDsT_tSens':
   *  Sensed engine coolant temperature
   */
  rtb_RelationalOperator = (CEngDsT_tSens != CEngDsT_VD_DW.Delay2_DSTATE);

  /* Delay: '<S4>/Delay1' incorporates:
   *  Constant: '<S4>/Constant3'
   */
  if ((((CEngDsT_VD_PrevZCX.Delay1_Reset_ZCE == POS_ZCSIG) != (int32_T)
        rtb_RelationalOperator) && (CEngDsT_VD_PrevZCX.Delay1_Reset_ZCE !=
        UNINITIALIZED_ZCSIG)) || rtb_RelationalOperator) {
    CEngDsT_VD_DW.icLoad_g = 1U;
  }

  CEngDsT_VD_PrevZCX.Delay1_Reset_ZCE = rtb_RelationalOperator;
  if (CEngDsT_VD_DW.icLoad_g != 0) {
    CEngDsT_VD_DW.Delay1_DSTATE = 0U;
  }

  /* MinMax: '<S4>/Min' incorporates:
   *  Constant: '<S2>/Constant13'
   *  Constant: '<S4>/Constant'
   *  Product: '<S4>/Divide2'
   */
  if (CEngDsT_facSerPT1_C < 512) {
    rtb_Divide2 = CEngDsT_facSerPT1_C;
  } else {
    rtb_Divide2 = 512U;
  }

  /* End of MinMax: '<S4>/Min' */

  /* Sum: '<S4>/Add3' incorporates:
   *  Constant: '<S4>/Constant2'
   *  Delay: '<S4>/Delay1'
   */
  tmp = (32768 - CEngDsT_VD_DW.Delay1_DSTATE) >> 6;
  if (tmp < 0) {
    tmp = 0;
  }

  /* MinMax: '<S4>/Min1' incorporates:
   *  Constant: '<S4>/Constant1'
   *  Product: '<S4>/Divide2'
   */
  if (rtb_Divide2 <= 0) {
    rtb_Divide2 = 0U;
  }

  /* End of MinMax: '<S4>/Min1' */

  /* Product: '<S4>/Divide2' incorporates:
   *  Sum: '<S4>/Add3'
   */
  tmp_0 = ((uint32_T)tmp * rtb_Divide2) >> 3;
  if (tmp_0 > 65535U) {
    tmp_0 = 65535U;
  }

  /* Sum: '<S4>/Add4' incorporates:
   *  Delay: '<S4>/Delay1'
   *  Product: '<S4>/Divide2'
   */
  tmp_0 += CEngDsT_VD_DW.Delay1_DSTATE;
  if (tmp_0 > 65535U) {
    tmp_0 = 65535U;
  }

  /* Sum: '<S4>/Add1' incorporates:
   *  Delay: '<S4>/Delay'
   *  Inport: '<Root>/CEngDsT_tSens'
   *
   * Block description for '<Root>/CEngDsT_tSens':
   *  Sensed engine coolant temperature
   */
  tmp = CEngDsT_tSens - CEngDsT_VD_DW.Delay_DSTATE;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Product: '<S4>/Divide1' incorporates:
   *  Sum: '<S4>/Add1'
   *  Sum: '<S4>/Add4'
   */
  tmp = (tmp * (uint16_T)tmp_0) >> 15;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Sum: '<S4>/Add2' incorporates:
   *  Delay: '<S4>/Delay'
   *  Product: '<S4>/Divide1'
   */
  tmp += CEngDsT_VD_DW.Delay_DSTATE;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Sum: '<S4>/Add2' */
  CEngDsT_tSensFlt = (Temp_C)tmp;

  /* Delay: '<S3>/Delay' */
  if (CEngDsT_VD_DW.icLoad_k != 0) {
    /* Switch: '<S3>/Switch' incorporates:
     *  Sum: '<S4>/Add2'
     */
    CEngDsT_VD_DW.Delay_DSTATE_a = CEngDsT_tSensFlt;
  }

  /* End of Delay: '<S3>/Delay' */

  /* Switch: '<S3>/Switch' incorporates:
   *  Inport: '<Root>/CEngDsT_bPhysRngProvDef'
   *  Inport: '<Root>/CEngDsT_bProvDef'
   *  Logic: '<S2>/Logical Operator7'
   *
   * Block description for '<Root>/CEngDsT_bPhysRngProvDef':
   *  Status Sensor of the CEngDsT physical Signal range check temporary
   *  defect
   *
   * Block description for '<Root>/CEngDsT_bProvDef':
   *  Status Sensor of the coolant temperature temporary defect
   */
  if ((!CEngDsT_bProvDef) && (!CEngDsT_bPhysRngProvDef)) {
    /* Switch: '<S3>/Switch' incorporates:
     *  Sum: '<S4>/Add2'
     */
    CEngDsT_VD_DW.Delay_DSTATE_a = CEngDsT_tSensFlt;
  }

  /* End of Switch: '<S3>/Switch' */

  /* Switch: '<S5>/Switch' incorporates:
   *  Constant: '<S2>/Constant11'
   *  Switch: '<S3>/Switch'
   */
  if (rtb_LogicalOperator1) {
    rtb_Switch_mn = CEngDsT_tDflWarm_C;
  } else {
    rtb_Switch_mn = CEngDsT_VD_DW.Delay_DSTATE_a;
  }

  /* End of Switch: '<S5>/Switch' */

  /* Delay: '<S5>/Delay' incorporates:
   *  Switch: '<S5>/Switch'
   */
  if (CEngDsT_VD_DW.icLoad_n != 0) {
    CEngDsT_VD_DW.Delay_DSTATE_f = rtb_Switch_mn;
  }

  /* Sum: '<S5>/Subtract1' incorporates:
   *  Delay: '<S5>/Delay'
   *  Switch: '<S5>/Switch'
   */
  rtb_Subtract1 = (Temp_C)(rtb_Switch_mn - CEngDsT_VD_DW.Delay_DSTATE_f);

  /* Product: '<S5>/Product1' incorporates:
   *  Abs: '<S5>/Abs1'
   *  Constant: '<S2>/Constant12'
   */
  rtb_Abs1 = (Temp_C)(160U * CEngDsT_RmpSlpPos_C);

  /* Abs: '<S5>/Abs1' */
  if (rtb_Abs1 < 0) {
    rtb_Abs1 = (Temp_C)-rtb_Abs1;
  }

  /* End of Abs: '<S5>/Abs1' */

  /* Delay: '<S7>/Delay' */
  if (CEngDsT_VD_DW.icLoad_kj != 0) {
    CEngDsT_VD_DW.Delay_DSTATE_i = rtb_LogicalOperator1;
  }

  /* Switch: '<S8>/Switch' incorporates:
   *  Constant: '<S8>/Constant'
   *  Delay: '<S5>/Delay'
   *  Delay: '<S7>/Delay'
   *  RelationalOperator: '<S5>/Relational Operator'
   *  RelationalOperator: '<S7>/FixPt Relational Operator'
   *  Switch: '<S5>/Switch'
   *  Switch: '<S5>/Switch1'
   *  UnitDelay: '<S8>/Unit Delay'
   */
  if (rtb_LogicalOperator1 != CEngDsT_VD_DW.Delay_DSTATE_i) {
    CEngDsT_VD_DW.UnitDelay_DSTATE = true;
  } else {
    if (rtb_Switch_mn >= CEngDsT_VD_DW.Delay_DSTATE_f) {
      /* Switch: '<S5>/Switch1' incorporates:
       *  Abs: '<S5>/Abs'
       *  RelationalOperator: '<S5>/Relational Operator1'
       *  Sum: '<S5>/Subtract1'
       */
      rtb_RelationalOperator = (rtb_Subtract1 < rtb_Add1);
    } else {
      /* Switch: '<S5>/Switch1' incorporates:
       *  Abs: '<S5>/Abs1'
       *  RelationalOperator: '<S5>/Relational Operator2'
       *  Sum: '<S5>/Subtract1'
       *  UnaryMinus: '<S5>/Unary Minus'
       */
      rtb_RelationalOperator = (rtb_Subtract1 > (Temp_C)-rtb_Abs1);
    }

    CEngDsT_VD_DW.UnitDelay_DSTATE = ((!rtb_RelationalOperator) &&
      CEngDsT_VD_DW.UnitDelay_DSTATE);
  }

  /* End of Switch: '<S8>/Switch' */

  /* Switch: '<S5>/Switch2' incorporates:
   *  Sum: '<S5>/Add'
   *  UnitDelay: '<S8>/Unit Delay'
   */
  if (CEngDsT_VD_DW.UnitDelay_DSTATE) {
    /* Switch: '<S9>/Switch2' incorporates:
     *  Abs: '<S5>/Abs'
     *  Abs: '<S5>/Abs1'
     *  RelationalOperator: '<S9>/LowerRelop1'
     *  RelationalOperator: '<S9>/UpperRelop'
     *  Sum: '<S5>/Subtract1'
     *  Switch: '<S9>/Switch'
     *  UnaryMinus: '<S5>/Unary Minus'
     */
    if (rtb_Subtract1 > rtb_Add1) {
      rtb_Subtract1 = rtb_Add1;
    } else {
      if (rtb_Subtract1 < (Temp_C)-rtb_Abs1) {
        /* Switch: '<S9>/Switch' incorporates:
         *  Abs: '<S5>/Abs1'
         *  UnaryMinus: '<S5>/Unary Minus'
         */
        rtb_Subtract1 = (Temp_C)-rtb_Abs1;
      }
    }

    /* End of Switch: '<S9>/Switch2' */

    /* Sum: '<S5>/Add' incorporates:
     *  Delay: '<S5>/Delay'
     */
    tmp = rtb_Subtract1 + CEngDsT_VD_DW.Delay_DSTATE_f;
    if (tmp > 32767) {
      tmp = 32767;
    } else {
      if (tmp < -32768) {
        tmp = -32768;
      }
    }

    rtb_Switch_mn = (Temp_C)tmp;
  }

  /* End of Switch: '<S5>/Switch2' */

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
     *  Switch: '<S5>/Switch2'
     */
    CEngDsT_t = rtb_Switch_mn;
  }

  /* End of Switch: '<S2>/Switch3' */

  /* DataTypeConversion: '<S2>/Data Type Conversion' incorporates:
   *  Switch: '<S2>/Switch3'
   */
  Epm_nEng = (ERPM)(CEngDsT_t >> 3);

  /* Update for Delay: '<S4>/Delay' incorporates:
   *  Sum: '<S4>/Add2'
   */
  CEngDsT_VD_DW.icLoad = 0U;
  CEngDsT_VD_DW.Delay_DSTATE = CEngDsT_tSensFlt;

  /* Update for Delay: '<S4>/Delay2' incorporates:
   *  Inport: '<Root>/CEngDsT_tSens'
   *
   * Block description for '<Root>/CEngDsT_tSens':
   *  Sensed engine coolant temperature
   */
  CEngDsT_VD_DW.icLoad_e = 0U;
  CEngDsT_VD_DW.Delay2_DSTATE = CEngDsT_tSens;

  /* Update for Delay: '<S4>/Delay1' incorporates:
   *  Sum: '<S4>/Add4'
   */
  CEngDsT_VD_DW.icLoad_g = 0U;
  CEngDsT_VD_DW.Delay1_DSTATE = (uint16_T)tmp_0;

  /* Update for Delay: '<S3>/Delay' */
  CEngDsT_VD_DW.icLoad_k = 0U;

  /* Update for Delay: '<S5>/Delay' incorporates:
   *  Switch: '<S5>/Switch2'
   */
  CEngDsT_VD_DW.icLoad_n = 0U;
  CEngDsT_VD_DW.Delay_DSTATE_f = rtb_Switch_mn;

  /* Update for Delay: '<S7>/Delay' */
  CEngDsT_VD_DW.icLoad_kj = 0U;
  CEngDsT_VD_DW.Delay_DSTATE_i = rtb_LogicalOperator1;

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
  Epm_nEng = 0;

  /* states (dwork) */
  (void) memset((void *)&CEngDsT_VD_DW, 0,
                sizeof(DW_CEngDsT_VD_T));
  CEngDsT_VD_PrevZCX.Delay_Reset_ZCE = UNINITIALIZED_ZCSIG;
  CEngDsT_VD_PrevZCX.Delay1_Reset_ZCE = UNINITIALIZED_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_VD_Step' incorporates:
   *  SubSystem: '<S1>/CEngDsT_VD'
   */
  /* InitializeConditions for Delay: '<S4>/Delay' */
  CEngDsT_VD_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S4>/Delay2' */
  CEngDsT_VD_DW.icLoad_e = 1U;

  /* InitializeConditions for Delay: '<S4>/Delay1' */
  CEngDsT_VD_DW.icLoad_g = 1U;

  /* InitializeConditions for Delay: '<S3>/Delay' */
  CEngDsT_VD_DW.icLoad_k = 1U;

  /* InitializeConditions for Delay: '<S5>/Delay' */
  CEngDsT_VD_DW.icLoad_n = 1U;

  /* InitializeConditions for Delay: '<S7>/Delay' */
  CEngDsT_VD_DW.icLoad_kj = 1U;

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
