/*
 * File: RailP_VD.c
 *
 * Code generated for Simulink model 'RailP_VD'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:41:23 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "RailP_VD.h"
#include "look1_is16lu16n16ts16D_vPytCsBO.h"
#include "look1_is16lu8n8tu8_plinlcafe.h"
#include "mul_s32_hiSR_round.h"
#include "mul_s32_sr1_sat_round.h"
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
Press_bar1 RailP_pFlt;                 /* '<S2>/Switch2'
                                        * Maximum rail pressure of the last 10 sampling cycle
                                        */
Fac_100 RailP_facFltPT1_mp;            /* '<S5>/Switch4'
                                        * Current filter time for PT1 filter
                                        */
ERPM RailP_nRef_mp;                    /* '<S2>/Switch3'
                                        * Engine speed
                                        */
uint8_T RailP_numMax_mp;               /* '<S2>/RailP_numMax_CUR'
                                        * Number of rail pressure max values
                                        */

/* Block states (default storage) */
DW_RailP_VD_T RailP_VD_DW;

/* Real-time model */
static RT_MODEL_RailP_VD_T RailP_VD_M_;
RT_MODEL_RailP_VD_T *const RailP_VD_M = &RailP_VD_M_;

/* Model step function */
void RailP_VD_Step(void)
{
  int32_T q0;
  Fac_100 rtb_Min;
  int16_T RailPMax;
  uint8_T i;

  /* RootInportFunctionCallGenerator generated from: '<Root>/RailP_VD_Step' incorporates:
   *  SubSystem: '<S1>/RailP_VD'
   */
  /* Sum: '<S2>/Add1' incorporates:
   *  Delay: '<S2>/Delay3'
   *  Inport: '<Root>/Epm_nEng'
   *  MinMax: '<S4>/Min'
   *
   * Block description for '<Root>/Epm_nEng':
   *  Engine speed
   */
  rtb_Min = (Fac_100)(Epm_nEng - RailP_nRef_mp);

  /* Abs: '<S2>/Abs' incorporates:
   *  MinMax: '<S4>/Min'
   */
  if (rtb_Min < 0) {
    rtb_Min = (Fac_100)-rtb_Min;
  }

  /* End of Abs: '<S2>/Abs' */

  /* Switch: '<S2>/Switch3' incorporates:
   *  Constant: '<S2>/Constant2'
   *  MinMax: '<S4>/Min'
   *  RelationalOperator: '<S2>/Relational Operator2'
   */
  if (rtb_Min > RailP_nDiffMax_C) {
    /* Switch: '<S2>/Switch3' incorporates:
     *  Inport: '<Root>/Epm_nEng'
     *
     * Block description for '<Root>/Epm_nEng':
     *  Engine speed
     */
    RailP_nRef_mp = Epm_nEng;
  }

  /* End of Switch: '<S2>/Switch3' */

  /* Lookup_n-D: '<S2>/RailP_numMax_CUR' incorporates:
   *  Switch: '<S2>/Switch3'
   */
  RailP_numMax_mp = look1_is16lu8n8tu8_plinlcafe(RailP_nRef_mp, ((const ERPM *)
    &(RailP_numMax_CURX[0])), ((const uint8_T *)&(RailP_numMax_CUR[0])),
    &RailP_VD_DW.m_bpIndex, 9U);

  /* Chart: '<S2>/Chart2' incorporates:
   *  Inport: '<Root>/RailP_pLin'
   *
   * Block description for '<Root>/RailP_pLin':
   *  Fuel pressure
   */
  for (i = 9U; i >= 1; i--) {
    RailP_VD_DW.RailPArray[i] = RailP_VD_DW.RailPArray[i - 1];
  }

  RailP_VD_DW.RailPArray[0] = RailP_pLin;
  RailPMax = RailP_VD_DW.RailPArray[0];
  while (i < RailP_numMax_mp) {
    if (RailPMax < RailP_VD_DW.RailPArray[i]) {
      RailPMax = RailP_VD_DW.RailPArray[i];
    }

    i++;
  }

  /* Delay: '<S4>/Delay' */
  if (RailP_VD_DW.icLoad != 0) {
    /* Sum: '<S4>/Add2' incorporates:
     *  DataTypeConversion: '<S4>/Data Type Conversion1'
     *  Inport: '<Root>/RailP_pLin'
     *
     * Block description for '<Root>/RailP_pLin':
     *  Fuel pressure
     */
    RailP_VD_DW.Delay_DSTATE = RailP_pLin << 1;
  }

  /* Switch: '<S5>/Switch4' incorporates:
   *  Delay: '<S2>/Delay'
   *  Inport: '<Root>/RailP_pLin'
   *  RelationalOperator: '<S5>/Relational Operator'
   *
   * Block description for '<Root>/RailP_pLin':
   *  Fuel pressure
   */
  if (RailP_pLin >= RailP_pFlt) {
    /* Switch: '<S5>/Switch4' incorporates:
     *  Constant: '<S5>/Constant3'
     */
    RailP_facFltPT1_mp = RailP_facFlt1PT1_C;
  } else {
    /* Lookup_n-D: '<S5>/RailP_pFltWinNeg_CUR' incorporates:
     *  Inport: '<Root>/InjCtl_qSetUnBal'
     *
     * Block description for '<Root>/InjCtl_qSetUnBal':
     *  Current injection quantity
     */
    rtb_Min = look1_is16lu16n16ts16D_vPytCsBO(InjCtl_qSetUnBal, ((const InjMass *)
      &(RailP_pFltWinNeg_CURX[0])), ((const Press_bar1 *)&(RailP_pFltWinNeg_CUR
      [0])), &RailP_VD_DW.m_bpIndex_c, 9U);

    /* Switch: '<S5>/Switch1' incorporates:
     *  Lookup_n-D: '<S5>/RailP_pFltWinNeg_CUR'
     *  RelationalOperator: '<S5>/Relational Operator1'
     *  Sum: '<S5>/Add'
     */
    if ((int16_T)(RailP_pFlt - RailP_pLin) < rtb_Min) {
      /* Switch: '<S5>/Switch4' incorporates:
       *  Constant: '<S5>/Constant1'
       */
      RailP_facFltPT1_mp = RailP_facFlt2PT1_C;
    } else {
      /* Switch: '<S5>/Switch4' incorporates:
       *  Constant: '<S5>/Constant2'
       */
      RailP_facFltPT1_mp = RailP_facFlt3PT1_C;
    }

    /* End of Switch: '<S5>/Switch1' */
  }

  /* End of Switch: '<S5>/Switch4' */

  /* MinMax: '<S4>/Min' incorporates:
   *  Constant: '<S4>/Constant'
   *  Switch: '<S5>/Switch4'
   */
  if (RailP_facFltPT1_mp < 200) {
    rtb_Min = RailP_facFltPT1_mp;
  } else {
    rtb_Min = 200;
  }

  /* End of MinMax: '<S4>/Min' */

  /* Sum: '<S4>/Add1' incorporates:
   *  Delay: '<S4>/Delay'
   *  Inport: '<Root>/RailP_pLin'
   *
   * Block description for '<Root>/RailP_pLin':
   *  Fuel pressure
   */
  q0 = RailP_pLin << 1;
  if ((q0 >= 0) && (RailP_VD_DW.Delay_DSTATE < q0 - MAX_int32_T)) {
    q0 = MAX_int32_T;
  } else if ((q0 < 0) && (RailP_VD_DW.Delay_DSTATE > q0 - MIN_int32_T)) {
    q0 = MIN_int32_T;
  } else {
    q0 -= RailP_VD_DW.Delay_DSTATE;
  }

  /* End of Sum: '<S4>/Add1' */

  /* MinMax: '<S4>/Min1' incorporates:
   *  Constant: '<S4>/Constant1'
   *  MinMax: '<S4>/Min'
   */
  if (rtb_Min <= 0) {
    rtb_Min = 0;
  }

  /* End of MinMax: '<S4>/Min1' */

  /* Sum: '<S4>/Add2' incorporates:
   *  Delay: '<S4>/Delay'
   *  Product: '<S4>/Divide1'
   */
  q0 = mul_s32_hiSR_round(mul_s32_sr1_sat_round(q0, rtb_Min), 1374389535, 5U);
  if ((RailP_VD_DW.Delay_DSTATE < 0) && (q0 < MIN_int32_T
       - RailP_VD_DW.Delay_DSTATE)) {
    RailP_VD_DW.Delay_DSTATE = MIN_int32_T;
  } else if ((RailP_VD_DW.Delay_DSTATE > 0) && (q0 > MAX_int32_T
              - RailP_VD_DW.Delay_DSTATE)) {
    RailP_VD_DW.Delay_DSTATE = MAX_int32_T;
  } else {
    RailP_VD_DW.Delay_DSTATE += q0;
  }

  /* Switch: '<S2>/Switch2' incorporates:
   *  Constant: '<S2>/Constant4'
   */
  if (RailP_swtFlt_C) {
    /* DataTypeConversion: '<S4>/Data Type Conversion' incorporates:
     *  Sum: '<S4>/Add2'
     */
    q0 = RailP_VD_DW.Delay_DSTATE >> 1;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Switch: '<S2>/Switch2' incorporates:
     *  DataTypeConversion: '<S4>/Data Type Conversion'
     */
    RailP_pFlt = (Press_bar1)q0;
  } else {
    /* Switch: '<S2>/Switch2' incorporates:
     *  Chart: '<S2>/Chart2'
     */
    RailP_pFlt = RailPMax;
  }

  /* End of Switch: '<S2>/Switch2' */

  /* Update for Delay: '<S4>/Delay' */
  RailP_VD_DW.icLoad = 0U;

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
  RailP_pFlt = 0;
  RailP_facFltPT1_mp = 0;
  RailP_nRef_mp = 0;
  RailP_numMax_mp = ((uint8_T)1U);

  /* states (dwork) */
  (void) memset((void *)&RailP_VD_DW, 0,
                sizeof(DW_RailP_VD_T));

  {
    int32_T i;

    /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/RailP_VD_Step' incorporates:
     *  SubSystem: '<S1>/RailP_VD'
     */
    /* InitializeConditions for Delay: '<S4>/Delay' */
    RailP_VD_DW.icLoad = 1U;

    /* SystemInitialize for Chart: '<S2>/Chart2' */
    for (i = 0; i < 10; i++) {
      RailP_VD_DW.RailPArray[i] = 0;
    }

    /* End of SystemInitialize for Chart: '<S2>/Chart2' */
    /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/RailP_VD_Step' */
  }
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
