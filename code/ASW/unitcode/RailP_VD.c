/*
 * File: RailP_VD.c
 *
 * Code generated for Simulink model 'RailP_VD'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:47 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "RailP_VD.h"
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
Fac_100 RailP_facFltPT1_mp;            /* '<S2>/Switch4'
                                        * Current filter time for PT1 filter
                                        */

/* Block states (default storage) */
DW_RailP_VD_T RailP_VD_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_RailP_VD_T RailP_VD_PrevZCX;

/* External outputs (root outports fed by signals with default storage) */

/* Volatile memory section */
ExtY_RailP_VD_T RailP_VD_Y;

/* Real-time model */
static RT_MODEL_RailP_VD_T RailP_VD_M_;
RT_MODEL_RailP_VD_T *const RailP_VD_M = &RailP_VD_M_;

/* Model step function */
void RailP_VD_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Press_bar1 rtb_RailP_pFltWinNeg_CUR;
  boolean_T rtb_RelationalOperator_l;

  /* RootInportFunctionCallGenerator generated from: '<Root>/RailP_VD_Step' incorporates:
   *  SubSystem: '<S1>/RailP_VD'
   */
  /* Switch: '<S2>/Switch4' incorporates:
   *  Delay: '<S2>/Delay'
   *  Inport: '<Root>/RailP_pLin'
   *  RelationalOperator: '<S2>/Relational Operator'
   *
   * Block description for '<Root>/RailP_pLin':
   *  Fuel pressure
   */
  if (RailP_pLin >= RailP_VD_Y.RailP_pFlt) {
    /* Switch: '<S2>/Switch4' incorporates:
     *  Constant: '<S2>/Constant3'
     */
    RailP_facFltPT1_mp = RailP_facFlt1PT1_C;
  } else {
    /* Lookup_n-D: '<S2>/RailP_pFltWinNeg_CUR' incorporates:
     *  Inport: '<Root>/InjCtl_qSetUnBal'
     *
     * Block description for '<Root>/InjCtl_qSetUnBal':
     *  Current injection quantity
     */
    rtb_RailP_pFltWinNeg_CUR = look1_is16lu16n16ts16D_vPytCsBO(InjCtl_qSetUnBal,
      ((const InjMass *)&(RailP_pFltWinNeg_CURX[0])), ((const Press_bar1 *)
      &(RailP_pFltWinNeg_CUR[0])), &RailP_VD_DW.m_bpIndex, 9U);

    /* Switch: '<S2>/Switch1' incorporates:
     *  Lookup_n-D: '<S2>/RailP_pFltWinNeg_CUR'
     *  RelationalOperator: '<S2>/Relational Operator1'
     *  Sum: '<S2>/Add'
     */
    if ((int16_T)(RailP_VD_Y.RailP_pFlt - RailP_pLin) < rtb_RailP_pFltWinNeg_CUR)
    {
      /* Switch: '<S2>/Switch4' incorporates:
       *  Constant: '<S2>/Constant1'
       */
      RailP_facFltPT1_mp = RailP_facFlt2PT1_C;
    } else {
      /* Switch: '<S2>/Switch4' incorporates:
       *  Constant: '<S2>/Constant2'
       */
      RailP_facFltPT1_mp = RailP_facFlt3PT1_C;
    }

    /* End of Switch: '<S2>/Switch1' */
  }

  /* End of Switch: '<S2>/Switch4' */

  /* MinMax: '<S3>/Min' incorporates:
   *  Constant: '<S3>/Constant'
   *  Sum: '<S3>/Add1'
   *  Switch: '<S2>/Switch4'
   */
  if (RailP_facFltPT1_mp < 256) {
    rtb_RailP_pFltWinNeg_CUR = RailP_facFltPT1_mp;
  } else {
    rtb_RailP_pFltWinNeg_CUR = 256;
  }

  /* End of MinMax: '<S3>/Min' */

  /* Delay: '<S3>/Delay2' incorporates:
   *  Inport: '<Root>/RailP_pLin'
   *
   * Block description for '<Root>/RailP_pLin':
   *  Fuel pressure
   */
  if (RailP_VD_DW.icLoad != 0) {
    RailP_VD_DW.Delay2_DSTATE = RailP_pLin;
  }

  /* RelationalOperator: '<S3>/Relational Operator' incorporates:
   *  Delay: '<S3>/Delay2'
   *  Inport: '<Root>/RailP_pLin'
   *
   * Block description for '<Root>/RailP_pLin':
   *  Fuel pressure
   */
  rtb_RelationalOperator_l = (RailP_pLin != RailP_VD_DW.Delay2_DSTATE);

  /* Delay: '<S3>/Delay1' incorporates:
   *  Constant: '<S3>/Constant3'
   */
  if ((((RailP_VD_PrevZCX.Delay1_Reset_ZCE == POS_ZCSIG) != (int32_T)
        rtb_RelationalOperator_l) && (RailP_VD_PrevZCX.Delay1_Reset_ZCE !=
        UNINITIALIZED_ZCSIG)) || rtb_RelationalOperator_l) {
    RailP_VD_DW.icLoad_j = 1U;
  }

  RailP_VD_PrevZCX.Delay1_Reset_ZCE = rtb_RelationalOperator_l;
  if (RailP_VD_DW.icLoad_j != 0) {
    RailP_VD_DW.Delay1_DSTATE = 0U;
  }

  /* MinMax: '<S3>/Min1' incorporates:
   *  Constant: '<S3>/Constant1'
   *  Sum: '<S3>/Add1'
   */
  if (rtb_RailP_pFltWinNeg_CUR <= 0) {
    rtb_RailP_pFltWinNeg_CUR = 0;
  }

  /* End of MinMax: '<S3>/Min1' */

  /* Product: '<S3>/Divide2' incorporates:
   *  Constant: '<S3>/Constant2'
   *  Delay: '<S3>/Delay1'
   *  Sum: '<S3>/Add3'
   */
  tmp = (((32768 - RailP_VD_DW.Delay1_DSTATE) >> 7) * rtb_RailP_pFltWinNeg_CUR) >>
    1;
  if (tmp < 0) {
    tmp = 0;
  } else {
    if (tmp > 65535) {
      tmp = 65535;
    }
  }

  /* Sum: '<S3>/Add4' incorporates:
   *  Delay: '<S3>/Delay1'
   *  Product: '<S3>/Divide2'
   */
  tmp_0 = (uint32_T)RailP_VD_DW.Delay1_DSTATE + tmp;
  if (tmp_0 > 65535U) {
    tmp_0 = 65535U;
  }

  /* Delay: '<S3>/Delay' incorporates:
   *  Inport: '<Root>/RailP_pLin'
   *
   * Block description for '<Root>/RailP_pLin':
   *  Fuel pressure
   */
  if (RailP_VD_DW.icLoad_i != 0) {
    RailP_VD_DW.Delay_DSTATE_l = RailP_pLin;
  }

  /* Sum: '<S3>/Add1' incorporates:
   *  Delay: '<S3>/Delay'
   *  Inport: '<Root>/RailP_pLin'
   *
   * Block description for '<Root>/RailP_pLin':
   *  Fuel pressure
   */
  tmp = RailP_pLin - RailP_VD_DW.Delay_DSTATE_l;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Product: '<S3>/Divide1' incorporates:
   *  Sum: '<S3>/Add1'
   *  Sum: '<S3>/Add4'
   */
  tmp = (tmp * (uint16_T)tmp_0) >> 15;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Sum: '<S3>/Add2' incorporates:
   *  Delay: '<S3>/Delay'
   *  Product: '<S3>/Divide1'
   */
  tmp += RailP_VD_DW.Delay_DSTATE_l;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Outport: '<Root>/RailP_pFlt' incorporates:
   *  Sum: '<S3>/Add2'
   *
   * Block description for '<Root>/RailP_pFlt':
   *  Maximum rail pressure of the last 10 sampling cycle
   */
  RailP_VD_Y.RailP_pFlt = (Press_bar1)tmp;

  /* Update for Delay: '<S3>/Delay2' incorporates:
   *  Inport: '<Root>/RailP_pLin'
   *
   * Block description for '<Root>/RailP_pLin':
   *  Fuel pressure
   */
  RailP_VD_DW.icLoad = 0U;
  RailP_VD_DW.Delay2_DSTATE = RailP_pLin;

  /* Update for Delay: '<S3>/Delay1' incorporates:
   *  Sum: '<S3>/Add4'
   */
  RailP_VD_DW.icLoad_j = 0U;
  RailP_VD_DW.Delay1_DSTATE = (uint16_T)tmp_0;

  /* Update for Delay: '<S3>/Delay' incorporates:
   *  Outport: '<Root>/RailP_pFlt'
   *  Sum: '<S3>/Add2'
   *
   * Block description for '<Root>/RailP_pFlt':
   *  Maximum rail pressure of the last 10 sampling cycle
   */
  RailP_VD_DW.icLoad_i = 0U;
  RailP_VD_DW.Delay_DSTATE_l = RailP_VD_Y.RailP_pFlt;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/RailP_VD_Step' */
}

/* Model initialize function */
void RailP_VD_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(RailP_VD_M, (NULL));

  /* block I/O */

  /* exported global signals */
  RailP_facFltPT1_mp = 0;

  /* states (dwork) */
  (void) memset((void *)&RailP_VD_DW, 0,
                sizeof(DW_RailP_VD_T));

  /* external outputs */
  RailP_VD_Y.RailP_pFlt = 0;
  RailP_VD_PrevZCX.Delay1_Reset_ZCE = UNINITIALIZED_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/RailP_VD_Step' incorporates:
   *  SubSystem: '<S1>/RailP_VD'
   */
  /* InitializeConditions for Delay: '<S3>/Delay2' */
  RailP_VD_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S3>/Delay1' */
  RailP_VD_DW.icLoad_j = 1U;

  /* InitializeConditions for Delay: '<S3>/Delay' */
  RailP_VD_DW.icLoad_i = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/RailP_VD_Step' */
}

/* Model terminate function */
void RailP_VD_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
