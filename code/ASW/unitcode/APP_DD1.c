/*
 * File: APP_DD1.c
 *
 * Code generated for Simulink model 'APP_DD1'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:57:42 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_DD1.h"
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
Volt_mV1 APP_uRaw1;                    /* '<S4>/Switch'
                                        * Acceleration Pedal Position D
                                        */
boolean_T APP_bSRCHigh1Deb_DSM;        /* '<S5>/Switch1'
                                        * Status debounced SRC-High error Sensor 1
                                        */
boolean_T APP_bSRCLow1Deb_DSM;         /* '<S6>/Switch1'
                                        * Status debounced SRC-Low error Sensor 1
                                        */
boolean_T APP_bAPP1FinalDef;           /* '<S3>/Logical Operator'
                                        * Status Sensor 1 of the acceleration pedal finally defect
                                        */
boolean_T APP_bSRCHigh1;               /* '<S3>/Relational Operator'
                                        * Status temporary SRC-High error Sensor 1
                                        */
boolean_T APP_bSRCLow1;                /* '<S3>/Relational Operator1'
                                        * Status temporary SRC-Low error Sensor 1
                                        */
boolean_T APP_bAPP1ProvDef;            /* '<S4>/Logical Operator9'
                                        * Status Sensor 1 of the acceleration pedal temporary defect
                                        */

/* Invariant block signals (default storage) */
const ConstB_APP_DD1_T APP_DD1_ConstB = {
  /* Start of '<S3>/Get_FG_Status' */
  {
    15U,                               /* '<S15>/Width' */
    0U,                                /* '<S15>/Switch1' */
    15U,                               /* '<S15>/Subtract' */
    1U,                                /* '<S15>/Switch' */
    100U,                              /* '<S16>/Width' */
    1U,                                /* '<S16>/Switch1' */
    99U,                               /* '<S16>/Subtract' */
    0U,                                /* '<S16>/Switch' */
    15U                                /* '<S14>/Width' */
  }
  /* End of '<S3>/Get_FG_Status' */
};

/* Block signals (default storage) */
B_APP_DD1_T APP_DD1_B;

/* Block states (default storage) */
DW_APP_DD1_T APP_DD1_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_APP_DD1_T APP_DD1_PrevZCX;

/* Real-time model */
static RT_MODEL_APP_DD1_T APP_DD1_M_;
RT_MODEL_APP_DD1_T *const APP_DD1_M = &APP_DD1_M_;
static void APP_DD1_Report_Fault_Status(boolean_T rtu_fault_rec, Fault_ID
  rtu_fault_id, ZCE_Report_Fault_Status_APP_D_T *localZCE);
static void APP_DD1_Get_FG_Status(const Fault_ID rtu_Fault_Group[15], boolean_T *
  rty_Status, const ConstB_Get_FG_Status_APP_DD1_T *localC);

/*
 * Output and update for atomic system:
 *    '<S5>/Report_Fault_Status'
 *    '<S6>/Report_Fault_Status'
 */
static void APP_DD1_Report_Fault_Status(boolean_T rtu_fault_rec, Fault_ID
  rtu_fault_id, ZCE_Report_Fault_Status_APP_D_T *localZCE)
{
  /* Outputs for Triggered SubSystem: '<S8>/ClearFault' incorporates:
   *  TriggerPort: '<S9>/Trigger'
   */
  if ((!rtu_fault_rec) && (localZCE->ClearFault_Trig_ZCE != ZERO_ZCSIG)) {
    /* Assignment: '<S9>/Assignment' incorporates:
     *  Constant: '<S9>/Constant'
     *  DataStoreWrite: '<S9>/Data Store Write'
     */
    FM_All_Fault_Status_Array[rtu_fault_id] = false;
  }

  localZCE->ClearFault_Trig_ZCE = rtu_fault_rec;

  /* End of Outputs for SubSystem: '<S8>/ClearFault' */

  /* Outputs for Triggered SubSystem: '<S8>/SetFault' incorporates:
   *  TriggerPort: '<S10>/Trigger'
   */
  if (rtu_fault_rec && (localZCE->SetFault_Trig_ZCE != POS_ZCSIG)) {
    /* Assignment: '<S10>/Assignment' incorporates:
     *  Constant: '<S10>/Constant'
     *  DataStoreWrite: '<S10>/Data Store Write'
     */
    FM_All_Fault_Status_Array[rtu_fault_id] = true;
  }

  localZCE->SetFault_Trig_ZCE = rtu_fault_rec;

  /* End of Outputs for SubSystem: '<S8>/SetFault' */
}

/* Output and update for atomic system: '<S3>/Get_FG_Status' */
static void APP_DD1_Get_FG_Status(const Fault_ID rtu_Fault_Group[15], boolean_T *
  rty_Status, const ConstB_Get_FG_Status_APP_DD1_T *localC)
{
  Fault_ID tmp;
  uint16_T rtb_Switch2_p;
  uint8_T rtb_Switch2_o;
  uint8_T s14_iter;
  boolean_T rtb_RelationalOperator1_f;

  /* Outputs for Iterator SubSystem: '<S7>/While Iterator Subsystem' incorporates:
   *  WhileIterator: '<S14>/While Iterator'
   */
  s14_iter = 1U;

  /* End of Outputs for SubSystem: '<S7>/While Iterator Subsystem' */
  do {
    if (s14_iter > localC->Subtract) {
      rtb_Switch2_o = (uint8_T)localC->Subtract;
    } else if (s14_iter < localC->Switch) {
      rtb_Switch2_o = (uint8_T)localC->Switch;
    } else {
      rtb_Switch2_o = s14_iter;
    }

    tmp = rtu_Fault_Group[rtb_Switch2_o - 1];
    if (tmp > localC->Subtract_l) {
      rtb_Switch2_p = localC->Subtract_l;
    } else if (tmp < localC->Switch_o) {
      rtb_Switch2_p = localC->Switch_o;
    } else {
      rtb_Switch2_p = tmp;
    }

    *rty_Status = FM_All_Fault_Status_Array[rtb_Switch2_p];
    rtb_RelationalOperator1_f = (s14_iter <= localC->Width_i);
    s14_iter++;
  } while ((!*rty_Status) && (tmp != 0) && rtb_RelationalOperator1_f &&
           (s14_iter <= 50));
}

/* Model step function */
void APP_DD1_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms rtb_Switch;
  Debncd_ms rtb_Switch_h;
  boolean_T Selector;
  boolean_T rtb_Delay1;
  boolean_T rtb_LogicalOperator;
  boolean_T rtb_LogicalOperator_e;
  boolean_T zcEvent;

  /* RootInportFunctionCallGenerator generated from: '<Root>/APP_DD1_Step' incorporates:
   *  SubSystem: '<S1>/APP_DD1'
   */
  /* Outputs for Atomic SubSystem: '<S3>/Get_FG_Status' */
  /* Constant: '<S3>/Constant10' */
  APP_DD1_Get_FG_Status(((const Fault_ID *)&(FM_APP1_SRC_FG_CA[0])), &Selector,
                        &APP_DD1_ConstB.Get_FG_Status);

  /* End of Outputs for SubSystem: '<S3>/Get_FG_Status' */

  /* Delay: '<S5>/Delay' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  zcEvent = (APP_DD1_DW.Delay2_DSTATE && (APP_DD1_PrevZCX.Delay_Reset_ZCE !=
              POS_ZCSIG));
  APP_DD1_PrevZCX.Delay_Reset_ZCE = APP_DD1_DW.Delay2_DSTATE;
  if (Selector) {
    if (zcEvent) {
      APP_DD1_DW.Delay_DSTATE_g = 0U;
    }

    /* Delay: '<S5>/Delay' */
    APP_DD1_B.Delay = APP_DD1_DW.Delay_DSTATE_g;
  }

  /* End of Delay: '<S5>/Delay' */

  /* Delay: '<S5>/Delay1' */
  rtb_Delay1 = APP_bSRCHigh1Deb_DSM;

  /* Logic: '<S5>/Logical Operator1' incorporates:
   *  Constant: '<S3>/Constant2'
   *  Delay: '<S5>/Delay'
   *  Delay: '<S5>/Delay1'
   *  Logic: '<S5>/Logical Operator2'
   *  RelationalOperator: '<S5>/Relational Operator'
   */
  zcEvent = ((APP_DD1_B.Delay >= APP_tiSRCHighDefDeb_C) &&
             (!APP_bSRCHigh1Deb_DSM));

  /* Logic: '<S5>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant1'
   *  Delay: '<S5>/Delay'
   *  Delay: '<S5>/Delay1'
   *  RelationalOperator: '<S5>/Relational Operator1'
   */
  rtb_LogicalOperator = ((APP_DD1_B.Delay >= APP_tiSRCHighOKDeb_C) &&
    APP_bSRCHigh1Deb_DSM);

  /* Logic: '<S5>/Logical Operator3' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  APP_DD1_DW.Delay2_DSTATE = (zcEvent || rtb_LogicalOperator);

  /* Switch: '<S5>/Switch1' */
  if (zcEvent) {
    /* Switch: '<S5>/Switch1' incorporates:
     *  Constant: '<S5>/Constant'
     */
    APP_bSRCHigh1Deb_DSM = true;
  } else {
    /* Switch: '<S5>/Switch1' incorporates:
     *  Delay: '<S5>/Delay1'
     *  Logic: '<S5>/Logical Operator4'
     */
    APP_bSRCHigh1Deb_DSM = ((!rtb_LogicalOperator) && APP_bSRCHigh1Deb_DSM);
  }

  /* End of Switch: '<S5>/Switch1' */

  /* Outputs for Atomic SubSystem: '<S5>/Report_Fault_Status' */
  /* Constant: '<S5>/Constant2' */
  APP_DD1_Report_Fault_Status(APP_bSRCHigh1Deb_DSM, ((Fault_ID)
    FM_APP1_SRCMax_Fault_ID), &APP_DD1_PrevZCX.Report_Fault_Status);

  /* End of Outputs for SubSystem: '<S5>/Report_Fault_Status' */

  /* Delay: '<S6>/Delay' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  zcEvent = (APP_DD1_DW.Delay2_DSTATE_d && (APP_DD1_PrevZCX.Delay_Reset_ZCE_j !=
              POS_ZCSIG));
  APP_DD1_PrevZCX.Delay_Reset_ZCE_j = APP_DD1_DW.Delay2_DSTATE_d;
  if (Selector) {
    if (zcEvent) {
      APP_DD1_DW.Delay_DSTATE_k = 0U;
    }

    /* Delay: '<S6>/Delay' */
    APP_DD1_B.Delay_m = APP_DD1_DW.Delay_DSTATE_k;
  }

  /* End of Delay: '<S6>/Delay' */

  /* Delay: '<S6>/Delay1' */
  rtb_LogicalOperator = APP_bSRCLow1Deb_DSM;

  /* Logic: '<S6>/Logical Operator1' incorporates:
   *  Constant: '<S3>/Constant4'
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  Logic: '<S6>/Logical Operator2'
   *  RelationalOperator: '<S6>/Relational Operator'
   */
  zcEvent = ((APP_DD1_B.Delay_m >= APP_tiSRCLowDefDeb_C) &&
             (!APP_bSRCLow1Deb_DSM));

  /* Logic: '<S6>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant5'
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  RelationalOperator: '<S6>/Relational Operator1'
   */
  rtb_LogicalOperator_e = ((APP_DD1_B.Delay_m >= APP_tiSRCLowOKDeb_C) &&
    APP_bSRCLow1Deb_DSM);

  /* Switch: '<S6>/Switch1' */
  if (zcEvent) {
    /* Switch: '<S6>/Switch1' incorporates:
     *  Constant: '<S6>/Constant'
     */
    APP_bSRCLow1Deb_DSM = true;
  } else {
    /* Switch: '<S6>/Switch1' incorporates:
     *  Delay: '<S6>/Delay1'
     *  Logic: '<S6>/Logical Operator4'
     */
    APP_bSRCLow1Deb_DSM = ((!rtb_LogicalOperator_e) && APP_bSRCLow1Deb_DSM);
  }

  /* End of Switch: '<S6>/Switch1' */

  /* Outputs for Atomic SubSystem: '<S6>/Report_Fault_Status' */
  /* Constant: '<S6>/Constant2' */
  APP_DD1_Report_Fault_Status(APP_bSRCLow1Deb_DSM, ((Fault_ID)
    FM_APP1_SRCMin_Fault_ID), &APP_DD1_PrevZCX.Report_Fault_Status_k);

  /* End of Outputs for SubSystem: '<S6>/Report_Fault_Status' */

  /* Logic: '<S3>/Logical Operator' */
  APP_bAPP1FinalDef = (APP_bSRCHigh1Deb_DSM || APP_bSRCLow1Deb_DSM);

  /* RelationalOperator: '<S3>/Relational Operator' incorporates:
   *  Constant: '<S3>/Constant'
   *  Inport: '<Root>/APP_uRaw1unLim'
   *
   * Block description for '<Root>/APP_uRaw1unLim':
   *  Acceleration pedal sensor 1 unlimited raw value
   */
  APP_bSRCHigh1 = (APP_uRaw1unLim >= APP_uRaw1SRCHigh_C);

  /* Delay: '<S5>/Delay3' */
  if (APP_DD1_DW.icLoad != 0) {
    /* Switch: '<S5>/Switch3' */
    APP_DD1_DW.Delay3_DSTATE = APP_bSRCHigh1;
  }

  /* End of Delay: '<S5>/Delay3' */

  /* Switch: '<S5>/Switch3' */
  if (!Selector) {
    /* Switch: '<S5>/Switch3' */
    APP_DD1_DW.Delay3_DSTATE = APP_bSRCHigh1;
  }

  /* End of Switch: '<S5>/Switch3' */

  /* RelationalOperator: '<S3>/Relational Operator1' incorporates:
   *  Constant: '<S3>/Constant6'
   *  Inport: '<Root>/APP_uRaw1unLim'
   *
   * Block description for '<Root>/APP_uRaw1unLim':
   *  Acceleration pedal sensor 1 unlimited raw value
   */
  APP_bSRCLow1 = (APP_uRaw1unLim <= APP_uRaw1SRCLow_C);

  /* Delay: '<S6>/Delay3' */
  if (APP_DD1_DW.icLoad_j != 0) {
    /* Switch: '<S6>/Switch3' */
    APP_DD1_DW.Delay3_DSTATE_i = APP_bSRCLow1;
  }

  /* End of Delay: '<S6>/Delay3' */

  /* Switch: '<S6>/Switch3' */
  if (!Selector) {
    /* Switch: '<S6>/Switch3' */
    APP_DD1_DW.Delay3_DSTATE_i = APP_bSRCLow1;
  }

  /* End of Switch: '<S6>/Switch3' */

  /* Logic: '<S4>/Logical Operator9' incorporates:
   *  Logic: '<S4>/Logical Operator12'
   *  Logic: '<S4>/Logical Operator2'
   */
  APP_bAPP1ProvDef = ((APP_DD1_DW.Delay3_DSTATE || APP_DD1_DW.Delay3_DSTATE_i) &&
                      (!APP_bAPP1FinalDef));

  /* Switch: '<S4>/Switch1' incorporates:
   *  Delay: '<S4>/Delay'
   *  Inport: '<Root>/APP_uRaw1unLim'
   *
   * Block description for '<Root>/APP_uRaw1unLim':
   *  Acceleration pedal sensor 1 unlimited raw value
   */
  if (!APP_bAPP1ProvDef) {
    APP_DD1_DW.Delay_DSTATE = APP_uRaw1unLim;
  }

  /* End of Switch: '<S4>/Switch1' */

  /* Switch: '<S4>/Switch' */
  if (APP_bAPP1FinalDef) {
    /* Switch: '<S4>/Switch' incorporates:
     *  Constant: '<S4>/Constant7'
     */
    APP_uRaw1 = APP_uRaw1Def_C;
  } else {
    /* Switch: '<S4>/Switch' incorporates:
     *  Delay: '<S4>/Delay'
     *  Switch: '<S4>/Switch1'
     */
    APP_uRaw1 = APP_DD1_DW.Delay_DSTATE;
  }

  /* End of Switch: '<S4>/Switch' */

  /* Switch: '<S6>/Switch' incorporates:
   *  Delay: '<S6>/Delay'
   *  MinMax: '<S6>/Max'
   *  RelationalOperator: '<S6>/Relational Operator2'
   *  Sum: '<S6>/Add'
   *  Sum: '<S6>/Subtract'
   */
  if (APP_bSRCLow1 != rtb_LogicalOperator) {
    /* Sum: '<S6>/Add' incorporates:
     *  Constant: '<S3>/Constant8'
     *  Delay: '<S6>/Delay'
     */
    tmp_0 = APP_DD1_B.Delay_m + 640U;
    if (APP_DD1_B.Delay_m + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    rtb_Switch = (Debncd_ms)tmp_0;
  } else {
    if (APP_DD1_B.Delay_m > 640) {
      /* MinMax: '<S6>/Max' incorporates:
       *  Delay: '<S6>/Delay'
       */
      rtb_Switch_h = APP_DD1_B.Delay_m;
    } else {
      /* MinMax: '<S6>/Max' incorporates:
       *  Constant: '<S3>/Constant8'
       */
      rtb_Switch_h = 640U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant8'
     */
    tmp = rtb_Switch_h - 640;

    /* MinMax: '<S6>/Max' incorporates:
     *  Constant: '<S3>/Constant8'
     *  Delay: '<S6>/Delay'
     */
    if (APP_DD1_B.Delay_m > 640) {
      rtb_Switch_h = APP_DD1_B.Delay_m;
    } else {
      rtb_Switch_h = 640U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant8'
     */
    if (rtb_Switch_h - 640 < 0) {
      tmp = 0;
    }

    rtb_Switch = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S6>/Switch' */

  /* Switch: '<S5>/Switch' incorporates:
   *  Delay: '<S5>/Delay'
   *  MinMax: '<S5>/Max'
   *  RelationalOperator: '<S5>/Relational Operator2'
   *  Sum: '<S5>/Add'
   *  Sum: '<S5>/Subtract'
   */
  if (APP_bSRCHigh1 != rtb_Delay1) {
    /* Sum: '<S5>/Add' incorporates:
     *  Constant: '<S3>/Constant3'
     *  Delay: '<S5>/Delay'
     */
    tmp_0 = APP_DD1_B.Delay + 640U;
    if (APP_DD1_B.Delay + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    rtb_Switch_h = (Debncd_ms)tmp_0;
  } else {
    if (APP_DD1_B.Delay > 640) {
      /* MinMax: '<S5>/Max' incorporates:
       *  Delay: '<S5>/Delay'
       */
      rtb_Switch_h = APP_DD1_B.Delay;
    } else {
      /* MinMax: '<S5>/Max' incorporates:
       *  Constant: '<S3>/Constant3'
       */
      rtb_Switch_h = 640U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant3'
     */
    tmp = rtb_Switch_h - 640;

    /* MinMax: '<S5>/Max' incorporates:
     *  Constant: '<S3>/Constant3'
     *  Delay: '<S5>/Delay'
     */
    if (APP_DD1_B.Delay > 640) {
      rtb_Switch_h = APP_DD1_B.Delay;
    } else {
      rtb_Switch_h = 640U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant3'
     */
    if (rtb_Switch_h - 640 < 0) {
      tmp = 0;
    }

    rtb_Switch_h = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S5>/Switch' */

  /* Logic: '<S6>/Logical Operator3' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  APP_DD1_DW.Delay2_DSTATE_d = (zcEvent || rtb_LogicalOperator_e);

  /* Update for Delay: '<S5>/Delay' incorporates:
   *  Switch: '<S5>/Switch'
   */
  if (Selector) {
    APP_DD1_DW.Delay_DSTATE_g = rtb_Switch_h;

    /* Update for Delay: '<S6>/Delay' incorporates:
     *  Switch: '<S5>/Switch'
     *  Switch: '<S6>/Switch'
     */
    APP_DD1_DW.Delay_DSTATE_k = rtb_Switch;
  }

  /* End of Update for Delay: '<S5>/Delay' */

  /* Update for Delay: '<S5>/Delay3' */
  APP_DD1_DW.icLoad = 0U;

  /* Update for Delay: '<S6>/Delay3' */
  APP_DD1_DW.icLoad_j = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD1_Step' */
}

/* Model initialize function */
void APP_DD1_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(APP_DD1_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &APP_DD1_B), 0,
                sizeof(B_APP_DD1_T));

  /* exported global signals */
  APP_uRaw1 = 0;
  APP_bSRCHigh1Deb_DSM = false;
  APP_bSRCLow1Deb_DSM = false;
  APP_bAPP1FinalDef = false;
  APP_bSRCHigh1 = false;
  APP_bSRCLow1 = false;
  APP_bAPP1ProvDef = false;

  /* states (dwork) */
  (void) memset((void *)&APP_DD1_DW, 0,
                sizeof(DW_APP_DD1_T));
  APP_DD1_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  APP_DD1_PrevZCX.Delay_Reset_ZCE_j = POS_ZCSIG;
  APP_DD1_PrevZCX.Report_Fault_Status_k.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  APP_DD1_PrevZCX.Report_Fault_Status_k.SetFault_Trig_ZCE = POS_ZCSIG;
  APP_DD1_PrevZCX.Report_Fault_Status.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  APP_DD1_PrevZCX.Report_Fault_Status.SetFault_Trig_ZCE = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD1_Step' incorporates:
   *  SubSystem: '<S1>/APP_DD1'
   */
  /* Start for Delay: '<S5>/Delay' */
  APP_DD1_B.Delay = 0U;

  /* Start for Delay: '<S6>/Delay' */
  APP_DD1_B.Delay_m = 0U;

  /* InitializeConditions for Delay: '<S5>/Delay' */
  APP_DD1_DW.Delay_DSTATE_g = 0U;

  /* InitializeConditions for Delay: '<S6>/Delay' */
  APP_DD1_DW.Delay_DSTATE_k = 0U;

  /* InitializeConditions for Delay: '<S5>/Delay3' */
  APP_DD1_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S6>/Delay3' */
  APP_DD1_DW.icLoad_j = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD1_Step' */
}

/* Model terminate function */
void APP_DD1_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
