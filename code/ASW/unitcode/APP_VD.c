/*
 * File: APP_VD.c
 *
 * Code generated for Simulink model 'APP_VD'.
 *
 * Model version                  : 6.0
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:58:09 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_VD.h"
#include "div_nde_s32_floor.h"
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
Percent APP_rLinAPP_mp;                /* '<S4>/MoFAPP_rLinAPPCURCalMsgA_CUR'
                                        * Linearisation ratio of accelerator pedal
                                        */
Percent APP_rUnFlt_mp;                 /* '<S6>/Switch'
                                        * Unfiltered APP value
                                        */
Percent APP_rUnFlt;                    /* '<S4>/Switch'
                                        * Unfiltered APP value
                                        */
Fac_100 APP_facPT1;                    /* '<S10>/Switch'
                                        * Filter time
                                        */
Percent APP_rFlt_mp;                   /* '<S5>/Switch1'
                                        * Acceleration pedal position filtered value
                                        */
Percent_s APP_drUnFlt;                 /* '<S7>/Product'
                                        * Acceleration pedal position gradient of unfilterd value
                                        */
Volt_mV1 APP_uUnJit_mp;                /* '<S3>/Switch3'
                                        * Acceleration pedal position unjittered value
                                        */

/* Invariant block signals (default storage) */
const ConstB_APP_VD_T APP_VD_ConstB = {
  100                                  /* '<S7>/Divide' */
};

/* Block states (default storage) */
DW_APP_VD_T APP_VD_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_APP_VD_T APP_VD_PrevZCX;

/* Real-time model */
static RT_MODEL_APP_VD_T APP_VD_M_;
RT_MODEL_APP_VD_T *const APP_VD_M = &APP_VD_M_;

/* Model step function */
void APP_VD_Step(void)
{
  int32_T tmp_0;
  uint32_T tmp;
  Volt_mV1 rtb_Abs;
  Volt_mV1 rtb_Add_k;
  boolean_T rtb_RelationalOperator_h;

  /* RootInportFunctionCallGenerator generated from: '<Root>/APP_VD_Step' incorporates:
   *  SubSystem: '<S1>/APP_VD'
   */
  /* Sum: '<S3>/Add' incorporates:
   *  Delay: '<S3>/Delay2'
   *  Inport: '<Root>/APP_uRaw_mp'
   *
   * Block description for '<Root>/APP_uRaw_mp':
   *  Acceleration pedal position raw value
   */
  rtb_Add_k = (Volt_mV1)(APP_VD_DW.Delay2_DSTATE - APP_uRaw_mp);

  /* Abs: '<S3>/Abs' incorporates:
   *  Sum: '<S3>/Add'
   */
  if (rtb_Add_k < 0) {
    rtb_Abs = (Volt_mV1)-rtb_Add_k;
  } else {
    rtb_Abs = rtb_Add_k;
  }

  /* End of Abs: '<S3>/Abs' */

  /* Switch: '<S3>/Switch7' incorporates:
   *  Abs: '<S3>/Abs'
   *  Constant: '<S3>/Constant2'
   *  RelationalOperator: '<S3>/Relational Operator1'
   */
  if (rtb_Abs > APP_uJitter_C) {
    /* Switch: '<S3>/Switch8' incorporates:
     *  Product: '<S3>/Divide'
     *  RelationalOperator: '<S3>/Relational Operator2'
     *  RelationalOperator: '<S3>/Relational Operator3'
     *  Sum: '<S3>/Add'
     *  Switch: '<S3>/Switch9'
     */
    if (rtb_Abs > (int16_T)(APP_uJitter_C << 1)) {
      /* Switch: '<S3>/Switch7' incorporates:
       *  Delay: '<S3>/Delay2'
       *  Inport: '<Root>/APP_uRaw_mp'
       *
       * Block description for '<Root>/APP_uRaw_mp':
       *  Acceleration pedal position raw value
       */
      APP_VD_DW.Delay2_DSTATE = APP_uRaw_mp;
    } else if (rtb_Add_k > 0) {
      /* Switch: '<S3>/Switch9' incorporates:
       *  Delay: '<S3>/Delay2'
       *  Sum: '<S3>/Add1'
       *  Switch: '<S3>/Switch7'
       *  Switch: '<S3>/Switch8'
       */
      APP_VD_DW.Delay2_DSTATE -= APP_uJitter_C;
    } else {
      /* Switch: '<S3>/Switch7' incorporates:
       *  Delay: '<S3>/Delay2'
       *  Sum: '<S3>/Add2'
       *  Switch: '<S3>/Switch8'
       *  Switch: '<S3>/Switch9'
       */
      APP_VD_DW.Delay2_DSTATE += APP_uJitter_C;
    }

    /* End of Switch: '<S3>/Switch8' */
  }

  /* End of Switch: '<S3>/Switch7' */

  /* Switch: '<S3>/Switch3' incorporates:
   *  Constant: '<S3>/Constant7'
   *  Constant: '<S3>/Constant8'
   *  RelationalOperator: '<S3>/Relational Operator'
   */
  if (APP_swtEnaUnJit_C == Switch_ON) {
    /* Switch: '<S3>/Switch3' incorporates:
     *  Delay: '<S3>/Delay2'
     *  Switch: '<S3>/Switch7'
     */
    APP_uUnJit_mp = APP_VD_DW.Delay2_DSTATE;
  } else {
    /* Switch: '<S3>/Switch3' incorporates:
     *  Inport: '<Root>/APP_uRaw_mp'
     *
     * Block description for '<Root>/APP_uRaw_mp':
     *  Acceleration pedal position raw value
     */
    APP_uUnJit_mp = APP_uRaw_mp;
  }

  /* End of Switch: '<S3>/Switch3' */

  /* Lookup_n-D: '<S4>/MoFAPP_rLinAPPCURCalMsgA_CUR' incorporates:
   *  Switch: '<S3>/Switch3'
   */
  APP_rLinAPP_mp = look1_is16lu16n16ts16D_vPytCsBO(APP_uUnJit_mp, ((const
    Volt_mV1 *)&(MoFAPP_rLinAPPCURCalMsgA_CURX[0])), ((const Percent *)
    &(MoFAPP_rLinAPPCURCalMsgA_CUR[0])), &APP_VD_DW.m_bpIndex, 1U);

  /* Switch: '<S9>/Switch' incorporates:
   *  Constant: '<S9>/Constant'
   *  Delay: '<S6>/Delay'
   *  Inport: '<Root>/APP_stSigSrc_APPLIMP_BP'
   *  Lookup_n-D: '<S4>/MoFAPP_rLinAPPCURCalMsgA_CUR'
   *  RelationalOperator: '<S6>/Relational Operator'
   *  RelationalOperator: '<S8>/FixPt Relational Operator'
   *  UnitDelay: '<S8>/Delay Input1'
   *  UnitDelay: '<S9>/Unit Delay'
   *
   * Block description for '<Root>/APP_stSigSrc_APPLIMP_BP':
   *  Substitute operation active, accelerator pedal sensor value and
   *  accelerator pedal sensor increase are limited
   *
   * Block description for '<S8>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if ((int32_T)APP_stSigSrc_APPLIMP_BP < (int32_T)APP_VD_DW.DelayInput1_DSTATE)
  {
    APP_VD_DW.UnitDelay_DSTATE = true;
  } else {
    APP_VD_DW.UnitDelay_DSTATE = ((APP_rLinAPP_mp > APP_rUnFlt_mp) &&
      APP_VD_DW.UnitDelay_DSTATE);
  }

  /* End of Switch: '<S9>/Switch' */

  /* Switch: '<S6>/Switch' incorporates:
   *  UnitDelay: '<S9>/Unit Delay'
   */
  if (APP_VD_DW.UnitDelay_DSTATE) {
    /* Sum: '<S6>/Add' incorporates:
     *  Constant: '<S6>/Constant2'
     *  Constant: '<S6>/Constant6'
     *  Delay: '<S6>/Delay'
     *  Product: '<S6>/Product'
     */
    APP_rUnFlt_mp += (int16_T)div_nde_s32_floor((int16_T)(APP_drLinRmp_C * 40),
      1000);

    /* MinMax: '<S6>/MinMax' incorporates:
     *  Lookup_n-D: '<S4>/MoFAPP_rLinAPPCURCalMsgA_CUR'
     *  Sum: '<S6>/Add'
     */
    if (APP_rUnFlt_mp >= APP_rLinAPP_mp) {
      /* Switch: '<S6>/Switch' */
      APP_rUnFlt_mp = APP_rLinAPP_mp;
    }

    /* End of MinMax: '<S6>/MinMax' */
  } else {
    /* Sum: '<S6>/Add' incorporates:
     *  Lookup_n-D: '<S4>/MoFAPP_rLinAPPCURCalMsgA_CUR'
     *  Switch: '<S6>/Switch'
     */
    APP_rUnFlt_mp = APP_rLinAPP_mp;
  }

  /* End of Switch: '<S6>/Switch' */

  /* Product: '<S7>/Product' incorporates:
   *  Delay: '<S4>/Delay'
   *  Sum: '<S4>/Add3'
   *  Switch: '<S6>/Switch'
   */
  tmp_0 = (int16_T)(APP_rUnFlt_mp - APP_VD_DW.Delay_DSTATE_o) *
    APP_VD_ConstB.Divide;
  tmp_0 = (((tmp_0 & 2U) != 0U) && (((tmp_0 & 1U) != 0U) || (tmp_0 > 0))) +
    (tmp_0 >> 2);
  if (tmp_0 > 32767) {
    tmp_0 = 32767;
  } else {
    if (tmp_0 < -32768) {
      tmp_0 = -32768;
    }
  }

  /* Product: '<S7>/Product' */
  APP_drUnFlt = (Percent_s)tmp_0;

  /* Switch: '<S4>/Switch' incorporates:
   *  Constant: '<S4>/Constant6'
   *  Constant: '<S4>/Constant9'
   *  RelationalOperator: '<S4>/Relational Operator4'
   */
  if (SigTst_swtAPP_C == Switch_ON) {
    /* Switch: '<S4>/Switch' incorporates:
     *  Constant: '<S4>/Constant8'
     */
    APP_rUnFlt = SigTst_rAPP_C;
  } else {
    /* Switch: '<S4>/Switch' incorporates:
     *  Switch: '<S6>/Switch'
     */
    APP_rUnFlt = APP_rUnFlt_mp;
  }

  /* End of Switch: '<S4>/Switch' */

  /* Switch: '<S10>/Switch' incorporates:
   *  Constant: '<S10>/Constant7'
   *  Constant: '<S10>/Constant9'
   *  Delay: '<S5>/Delay1'
   *  RelationalOperator: '<S10>/Relational Operator'
   *  RelationalOperator: '<S10>/Relational Operator3'
   *  RelationalOperator: '<S10>/Relational Operator4'
   *  Switch: '<S10>/Switch1'
   *  Switch: '<S10>/Switch2'
   *  Switch: '<S4>/Switch'
   */
  if (APP_rUnFlt >= APP_rFlt_mp) {
    /* Switch: '<S10>/Switch3' incorporates:
     *  Constant: '<S10>/Constant'
     *  Constant: '<S10>/Constant3'
     *  RelationalOperator: '<S10>/Relational Operator1'
     *  RelationalOperator: '<S10>/Relational Operator2'
     *  Switch: '<S10>/Switch4'
     */
    if (APP_rFlt_mp <= APP_rThrFltLowPos_C) {
      /* Switch: '<S10>/Switch' incorporates:
       *  Constant: '<S10>/Constant6'
       */
      APP_facPT1 = APP_facLowPosPT1_C;
    } else if (APP_rFlt_mp >= APP_rThrFltMidPos_C) {
      /* Switch: '<S10>/Switch4' incorporates:
       *  Constant: '<S10>/Constant5'
       *  Switch: '<S10>/Switch'
       */
      APP_facPT1 = APP_facUppPosPT1_C;
    } else {
      /* Switch: '<S10>/Switch' incorporates:
       *  Constant: '<S10>/Constant4'
       *  Switch: '<S10>/Switch4'
       */
      APP_facPT1 = APP_facMidPosPT1_C;
    }

    /* End of Switch: '<S10>/Switch3' */
  } else if (APP_rFlt_mp <= APP_rThrFltLowNeg_C) {
    /* Switch: '<S10>/Switch1' incorporates:
     *  Constant: '<S10>/Constant8'
     *  Switch: '<S10>/Switch'
     */
    APP_facPT1 = APP_facLowNegPT1_C;
  } else if (APP_rFlt_mp >= APP_rThrFltMidNeg_C) {
    /* Switch: '<S10>/Switch2' incorporates:
     *  Constant: '<S10>/Constant11'
     *  Switch: '<S10>/Switch'
     *  Switch: '<S10>/Switch1'
     */
    APP_facPT1 = APP_facUppNegPT1_C;
  } else {
    /* Switch: '<S10>/Switch' incorporates:
     *  Constant: '<S10>/Constant10'
     *  Switch: '<S10>/Switch1'
     *  Switch: '<S10>/Switch2'
     */
    APP_facPT1 = APP_facMidNegPT1_C;
  }

  /* End of Switch: '<S10>/Switch' */

  /* MinMax: '<S11>/Min' incorporates:
   *  Constant: '<S11>/Constant'
   *  Product: '<S11>/Divide1'
   *  Switch: '<S10>/Switch'
   */
  if (APP_facPT1 < 256) {
    rtb_Add_k = APP_facPT1;
  } else {
    rtb_Add_k = 256;
  }

  /* End of MinMax: '<S11>/Min' */

  /* Delay: '<S11>/Delay2' incorporates:
   *  Switch: '<S4>/Switch'
   */
  if (APP_VD_DW.icLoad != 0) {
    APP_VD_DW.Delay2_DSTATE_l = APP_rUnFlt;
  }

  /* RelationalOperator: '<S11>/Relational Operator' incorporates:
   *  Delay: '<S11>/Delay2'
   *  Switch: '<S4>/Switch'
   */
  rtb_RelationalOperator_h = (APP_rUnFlt != APP_VD_DW.Delay2_DSTATE_l);

  /* Delay: '<S11>/Delay1' incorporates:
   *  Constant: '<S11>/Constant3'
   */
  if ((((APP_VD_PrevZCX.Delay1_Reset_ZCE == POS_ZCSIG) != (int32_T)
        rtb_RelationalOperator_h) && (APP_VD_PrevZCX.Delay1_Reset_ZCE !=
        UNINITIALIZED_ZCSIG)) || rtb_RelationalOperator_h) {
    APP_VD_DW.icLoad_g = 1U;
  }

  APP_VD_PrevZCX.Delay1_Reset_ZCE = rtb_RelationalOperator_h;
  if (APP_VD_DW.icLoad_g != 0) {
    APP_VD_DW.Delay1_DSTATE_b = 0U;
  }

  /* MinMax: '<S11>/Min1' incorporates:
   *  Constant: '<S11>/Constant1'
   *  Product: '<S11>/Divide1'
   */
  if (rtb_Add_k <= 0) {
    rtb_Add_k = 0;
  }

  /* End of MinMax: '<S11>/Min1' */

  /* Product: '<S11>/Divide2' incorporates:
   *  Constant: '<S11>/Constant2'
   *  Delay: '<S11>/Delay1'
   *  Sum: '<S11>/Add3'
   */
  tmp_0 = (((32768 - APP_VD_DW.Delay1_DSTATE_b) >> 7) * rtb_Add_k) >> 1;
  if (tmp_0 < 0) {
    tmp_0 = 0;
  } else {
    if (tmp_0 > 65535) {
      tmp_0 = 65535;
    }
  }

  /* Sum: '<S11>/Add4' incorporates:
   *  Delay: '<S11>/Delay1'
   *  Product: '<S11>/Divide2'
   */
  tmp = (uint32_T)APP_VD_DW.Delay1_DSTATE_b + tmp_0;
  if (tmp > 65535U) {
    tmp = 65535U;
  }

  /* Delay: '<S11>/Delay' incorporates:
   *  Inport: '<Root>/APP_stSigSrc_APPDEF_BP'
   *  Switch: '<S4>/Switch'
   *
   * Block description for '<Root>/APP_stSigSrc_APPDEF_BP':
   *  both the sensors are defective. Use the default value
   */
  if ((((APP_VD_PrevZCX.Delay_Reset_ZCE == POS_ZCSIG) != (int32_T)
        APP_stSigSrc_APPDEF_BP) && (APP_VD_PrevZCX.Delay_Reset_ZCE !=
        UNINITIALIZED_ZCSIG)) || APP_stSigSrc_APPDEF_BP) {
    APP_VD_DW.icLoad_d = 1U;
  }

  APP_VD_PrevZCX.Delay_Reset_ZCE = APP_stSigSrc_APPDEF_BP;
  if (APP_VD_DW.icLoad_d != 0) {
    APP_VD_DW.Delay_DSTATE_l = APP_rUnFlt;
  }

  /* Sum: '<S11>/Add1' incorporates:
   *  Delay: '<S11>/Delay'
   *  Switch: '<S4>/Switch'
   */
  tmp_0 = APP_rUnFlt - APP_VD_DW.Delay_DSTATE_l;
  if (tmp_0 > 32767) {
    tmp_0 = 32767;
  } else {
    if (tmp_0 < -32768) {
      tmp_0 = -32768;
    }
  }

  /* Product: '<S11>/Divide1' incorporates:
   *  Sum: '<S11>/Add1'
   *  Sum: '<S11>/Add4'
   */
  tmp_0 = (tmp_0 * (uint16_T)tmp) >> 15;
  if (tmp_0 > 32767) {
    tmp_0 = 32767;
  } else {
    if (tmp_0 < -32768) {
      tmp_0 = -32768;
    }
  }

  /* Sum: '<S11>/Add2' incorporates:
   *  Delay: '<S11>/Delay'
   *  Product: '<S11>/Divide1'
   */
  tmp_0 += APP_VD_DW.Delay_DSTATE_l;
  if (tmp_0 > 32767) {
    tmp_0 = 32767;
  } else {
    if (tmp_0 < -32768) {
      tmp_0 = -32768;
    }
  }

  /* Switch: '<S5>/Switch1' incorporates:
   *  Constant: '<S5>/Constant10'
   *  Constant: '<S5>/Constant7'
   *  RelationalOperator: '<S5>/Relational Operator5'
   */
  if (APP_swtEnaFlt_C == Switch_ON) {
    /* Switch: '<S5>/Switch1' incorporates:
     *  Sum: '<S11>/Add2'
     */
    APP_rFlt_mp = (Percent)tmp_0;
  } else {
    /* Switch: '<S5>/Switch1' incorporates:
     *  Switch: '<S4>/Switch'
     */
    APP_rFlt_mp = APP_rUnFlt;
  }

  /* End of Switch: '<S5>/Switch1' */

  /* Update for UnitDelay: '<S8>/Delay Input1' incorporates:
   *  Inport: '<Root>/APP_stSigSrc_APPLIMP_BP'
   *
   * Block description for '<S8>/Delay Input1':
   *
   *  Store in Global RAM
   *
   * Block description for '<Root>/APP_stSigSrc_APPLIMP_BP':
   *  Substitute operation active, accelerator pedal sensor value and
   *  accelerator pedal sensor increase are limited
   */
  APP_VD_DW.DelayInput1_DSTATE = APP_stSigSrc_APPLIMP_BP;

  /* Update for Delay: '<S4>/Delay' incorporates:
   *  Switch: '<S6>/Switch'
   */
  APP_VD_DW.Delay_DSTATE_o = APP_rUnFlt_mp;

  /* Update for Delay: '<S11>/Delay2' incorporates:
   *  Switch: '<S4>/Switch'
   */
  APP_VD_DW.icLoad = 0U;
  APP_VD_DW.Delay2_DSTATE_l = APP_rUnFlt;

  /* Update for Delay: '<S11>/Delay1' incorporates:
   *  Sum: '<S11>/Add4'
   */
  APP_VD_DW.icLoad_g = 0U;
  APP_VD_DW.Delay1_DSTATE_b = (uint16_T)tmp;

  /* Update for Delay: '<S11>/Delay' incorporates:
   *  Sum: '<S11>/Add2'
   */
  APP_VD_DW.icLoad_d = 0U;
  APP_VD_DW.Delay_DSTATE_l = (Percent)tmp_0;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/APP_VD_Step' */
}

/* Model initialize function */
void APP_VD_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(APP_VD_M, (NULL));

  /* block I/O */

  /* exported global signals */
  APP_rLinAPP_mp = 0;
  APP_rUnFlt_mp = 0;
  APP_rUnFlt = 0;
  APP_facPT1 = 0;
  APP_rFlt_mp = 0;
  APP_drUnFlt = 0;
  APP_uUnJit_mp = 0;

  /* states (dwork) */
  (void) memset((void *)&APP_VD_DW, 0,
                sizeof(DW_APP_VD_T));
  APP_VD_PrevZCX.Delay1_Reset_ZCE = UNINITIALIZED_ZCSIG;
  APP_VD_PrevZCX.Delay_Reset_ZCE = UNINITIALIZED_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_VD_Step' incorporates:
   *  SubSystem: '<S1>/APP_VD'
   */
  /* InitializeConditions for Delay: '<S11>/Delay2' */
  APP_VD_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S11>/Delay1' */
  APP_VD_DW.icLoad_g = 1U;

  /* InitializeConditions for Delay: '<S11>/Delay' */
  APP_VD_DW.icLoad_d = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_VD_Step' */
}

/* Model terminate function */
void APP_VD_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
