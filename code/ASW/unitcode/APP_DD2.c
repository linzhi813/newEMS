/*
 * File: APP_DD2.c
 *
 * Code generated for Simulink model 'APP_DD2'.
 *
 * Model version                  : 6.2
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:57:51 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_DD2.h"
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
Volt_mV1 APP_uRaw2;                    /* '<S4>/Switch'
                                        * Acceleration Pedal Position E
                                        */
boolean_T APP_bSRCHigh2Deb_DSM;        /* '<S5>/Switch1'
                                        * Status debounced SRC-High error Sensor 2
                                        */
boolean_T APP_bSRCLow2Deb_DSM;         /* '<S6>/Switch1'
                                        * Status debounced SRC-Low error Sensor 2
                                        */
boolean_T APP_bAPP2FinalDef;           /* '<S3>/Logical Operator'
                                        * Status Sensor 2 of the acceleration pedal finally defect
                                        */
boolean_T APP_bAPP2ProvDef;            /* '<S4>/Logical Operator9'
                                        * Status Sensor 2 of the acceleration pedal temporary defect
                                        */

/* Invariant block signals (default storage) */
const ConstB_APP_DD2_T APP_DD2_ConstB = {
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
B_APP_DD2_T APP_DD2_B;

/* Block states (default storage) */
DW_APP_DD2_T APP_DD2_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_APP_DD2_T APP_DD2_PrevZCX;

/* Real-time model */
static RT_MODEL_APP_DD2_T APP_DD2_M_;
RT_MODEL_APP_DD2_T *const APP_DD2_M = &APP_DD2_M_;
static void APP_DD2_Report_Fault_Status(boolean_T rtu_fault_rec, Fault_ID
  rtu_fault_id, ZCE_Report_Fault_Status_APP_D_T *localZCE);
static void APP_DD2_Get_FG_Status(const Fault_ID rtu_Fault_Group[15], boolean_T *
  rty_Status, const ConstB_Get_FG_Status_APP_DD2_T *localC);

/*
 * Output and update for atomic system:
 *    '<S5>/Report_Fault_Status'
 *    '<S6>/Report_Fault_Status'
 */
static void APP_DD2_Report_Fault_Status(boolean_T rtu_fault_rec, Fault_ID
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
static void APP_DD2_Get_FG_Status(const Fault_ID rtu_Fault_Group[15], boolean_T *
  rty_Status, const ConstB_Get_FG_Status_APP_DD2_T *localC)
{
  Fault_ID tmp;
  uint16_T rtb_Switch2_h;
  uint8_T rtb_Switch2_b;
  uint8_T s14_iter;
  boolean_T rtb_RelationalOperator1_k;

  /* Outputs for Iterator SubSystem: '<S7>/While Iterator Subsystem' incorporates:
   *  WhileIterator: '<S14>/While Iterator'
   */
  s14_iter = 1U;

  /* End of Outputs for SubSystem: '<S7>/While Iterator Subsystem' */
  do {
    if (s14_iter > localC->Subtract) {
      rtb_Switch2_b = (uint8_T)localC->Subtract;
    } else if (s14_iter < localC->Switch) {
      rtb_Switch2_b = (uint8_T)localC->Switch;
    } else {
      rtb_Switch2_b = s14_iter;
    }

    tmp = rtu_Fault_Group[rtb_Switch2_b - 1];
    if (tmp > localC->Subtract_h) {
      rtb_Switch2_h = localC->Subtract_h;
    } else if (tmp < localC->Switch_b) {
      rtb_Switch2_h = localC->Switch_b;
    } else {
      rtb_Switch2_h = tmp;
    }

    *rty_Status = FM_All_Fault_Status_Array[rtb_Switch2_h];
    rtb_RelationalOperator1_k = (s14_iter <= localC->Width_f);
    s14_iter++;
  } while ((!*rty_Status) && (tmp != 0) && rtb_RelationalOperator1_k &&
           (s14_iter <= 50));
}

/* Model step function */
void APP_DD2_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms rtb_Switch;
  Debncd_ms rtb_Switch_f;
  boolean_T Selector;
  boolean_T rtb_APP_bSRCHigh2;
  boolean_T rtb_APP_bSRCLow2;
  boolean_T rtb_Delay1;
  boolean_T rtb_LogicalOperator;
  boolean_T rtb_LogicalOperator_g;
  boolean_T zcEvent;

  /* RootInportFunctionCallGenerator generated from: '<Root>/APP_DD2_Step' incorporates:
   *  SubSystem: '<S1>/APP_DD2'
   */
  /* Outputs for Atomic SubSystem: '<S3>/Get_FG_Status' */
  /* Constant: '<S3>/Constant8' */
  APP_DD2_Get_FG_Status(((const Fault_ID *)&(FM_APP2_SRC_FG_CA[0])), &Selector,
                        &APP_DD2_ConstB.Get_FG_Status);

  /* End of Outputs for SubSystem: '<S3>/Get_FG_Status' */

  /* Delay: '<S5>/Delay' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  zcEvent = (APP_DD2_DW.Delay2_DSTATE && (APP_DD2_PrevZCX.Delay_Reset_ZCE !=
              POS_ZCSIG));
  APP_DD2_PrevZCX.Delay_Reset_ZCE = APP_DD2_DW.Delay2_DSTATE;
  if (Selector) {
    if (zcEvent) {
      APP_DD2_DW.Delay_DSTATE_n = 0U;
    }

    /* Delay: '<S5>/Delay' */
    APP_DD2_B.Delay = APP_DD2_DW.Delay_DSTATE_n;
  }

  /* End of Delay: '<S5>/Delay' */

  /* Delay: '<S5>/Delay1' */
  rtb_Delay1 = APP_bSRCHigh2Deb_DSM;

  /* Logic: '<S5>/Logical Operator1' incorporates:
   *  Constant: '<S3>/Constant2'
   *  Delay: '<S5>/Delay'
   *  Delay: '<S5>/Delay1'
   *  Logic: '<S5>/Logical Operator2'
   *  RelationalOperator: '<S5>/Relational Operator'
   */
  zcEvent = ((APP_DD2_B.Delay >= APP_tiSRCHighDefDeb2_C) &&
             (!APP_bSRCHigh2Deb_DSM));

  /* Logic: '<S5>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant1'
   *  Delay: '<S5>/Delay'
   *  Delay: '<S5>/Delay1'
   *  RelationalOperator: '<S5>/Relational Operator1'
   */
  rtb_LogicalOperator = ((APP_DD2_B.Delay >= APP_tiSRCHighOKDeb2_C) &&
    APP_bSRCHigh2Deb_DSM);

  /* Logic: '<S5>/Logical Operator3' incorporates:
   *  Delay: '<S5>/Delay2'
   */
  APP_DD2_DW.Delay2_DSTATE = (zcEvent || rtb_LogicalOperator);

  /* Switch: '<S5>/Switch1' */
  if (zcEvent) {
    /* Switch: '<S5>/Switch1' incorporates:
     *  Constant: '<S5>/Constant'
     */
    APP_bSRCHigh2Deb_DSM = true;
  } else {
    /* Switch: '<S5>/Switch1' incorporates:
     *  Delay: '<S5>/Delay1'
     *  Logic: '<S5>/Logical Operator4'
     */
    APP_bSRCHigh2Deb_DSM = ((!rtb_LogicalOperator) && APP_bSRCHigh2Deb_DSM);
  }

  /* End of Switch: '<S5>/Switch1' */

  /* Outputs for Atomic SubSystem: '<S5>/Report_Fault_Status' */
  /* Constant: '<S5>/Constant2' */
  APP_DD2_Report_Fault_Status(APP_bSRCHigh2Deb_DSM, ((Fault_ID)
    FM_APP2_SRCMax_Fault_ID), &APP_DD2_PrevZCX.Report_Fault_Status);

  /* End of Outputs for SubSystem: '<S5>/Report_Fault_Status' */

  /* Delay: '<S6>/Delay' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  zcEvent = (APP_DD2_DW.Delay2_DSTATE_b && (APP_DD2_PrevZCX.Delay_Reset_ZCE_i !=
              POS_ZCSIG));
  APP_DD2_PrevZCX.Delay_Reset_ZCE_i = APP_DD2_DW.Delay2_DSTATE_b;
  if (Selector) {
    if (zcEvent) {
      APP_DD2_DW.Delay_DSTATE_p = 0U;
    }

    /* Delay: '<S6>/Delay' */
    APP_DD2_B.Delay_c = APP_DD2_DW.Delay_DSTATE_p;
  }

  /* End of Delay: '<S6>/Delay' */

  /* Delay: '<S6>/Delay1' */
  rtb_LogicalOperator = APP_bSRCLow2Deb_DSM;

  /* Logic: '<S6>/Logical Operator1' incorporates:
   *  Constant: '<S3>/Constant4'
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  Logic: '<S6>/Logical Operator2'
   *  RelationalOperator: '<S6>/Relational Operator'
   */
  zcEvent = ((APP_DD2_B.Delay_c >= APP_tiSRCLowDefDeb2_C) &&
             (!APP_bSRCLow2Deb_DSM));

  /* Logic: '<S6>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant5'
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  RelationalOperator: '<S6>/Relational Operator1'
   */
  rtb_LogicalOperator_g = ((APP_DD2_B.Delay_c >= APP_tiSRCLowOKDeb2_C) &&
    APP_bSRCLow2Deb_DSM);

  /* Switch: '<S6>/Switch1' */
  if (zcEvent) {
    /* Switch: '<S6>/Switch1' incorporates:
     *  Constant: '<S6>/Constant'
     */
    APP_bSRCLow2Deb_DSM = true;
  } else {
    /* Switch: '<S6>/Switch1' incorporates:
     *  Delay: '<S6>/Delay1'
     *  Logic: '<S6>/Logical Operator4'
     */
    APP_bSRCLow2Deb_DSM = ((!rtb_LogicalOperator_g) && APP_bSRCLow2Deb_DSM);
  }

  /* End of Switch: '<S6>/Switch1' */

  /* Outputs for Atomic SubSystem: '<S6>/Report_Fault_Status' */
  /* Constant: '<S6>/Constant2' */
  APP_DD2_Report_Fault_Status(APP_bSRCLow2Deb_DSM, ((Fault_ID)
    FM_APP2_SRCMin_Fault_ID), &APP_DD2_PrevZCX.Report_Fault_Status_l);

  /* End of Outputs for SubSystem: '<S6>/Report_Fault_Status' */

  /* Logic: '<S3>/Logical Operator' */
  APP_bAPP2FinalDef = (APP_bSRCHigh2Deb_DSM || APP_bSRCLow2Deb_DSM);

  /* RelationalOperator: '<S3>/Relational Operator' incorporates:
   *  Constant: '<S3>/Constant'
   *  Inport: '<Root>/APP_uRaw2unLim'
   *
   * Block description for '<Root>/APP_uRaw2unLim':
   *  Acceleration pedal sensor 2 unlimited raw value
   */
  rtb_APP_bSRCHigh2 = (APP_uRaw2unLim >= APP_uRaw2SRCHigh_C);

  /* Delay: '<S5>/Delay3' */
  if (APP_DD2_DW.icLoad != 0) {
    /* Switch: '<S5>/Switch3' */
    APP_DD2_DW.Delay3_DSTATE = rtb_APP_bSRCHigh2;
  }

  /* End of Delay: '<S5>/Delay3' */

  /* Switch: '<S5>/Switch3' */
  if (!Selector) {
    /* Switch: '<S5>/Switch3' */
    APP_DD2_DW.Delay3_DSTATE = rtb_APP_bSRCHigh2;
  }

  /* End of Switch: '<S5>/Switch3' */

  /* RelationalOperator: '<S3>/Relational Operator1' incorporates:
   *  Constant: '<S3>/Constant6'
   *  Inport: '<Root>/APP_uRaw2unLim'
   *
   * Block description for '<Root>/APP_uRaw2unLim':
   *  Acceleration pedal sensor 2 unlimited raw value
   */
  rtb_APP_bSRCLow2 = (APP_uRaw2unLim <= APP_uRaw2SRCLow_C);

  /* Delay: '<S6>/Delay3' */
  if (APP_DD2_DW.icLoad_c != 0) {
    /* Switch: '<S6>/Switch3' */
    APP_DD2_DW.Delay3_DSTATE_i = rtb_APP_bSRCLow2;
  }

  /* End of Delay: '<S6>/Delay3' */

  /* Switch: '<S6>/Switch3' */
  if (!Selector) {
    /* Switch: '<S6>/Switch3' */
    APP_DD2_DW.Delay3_DSTATE_i = rtb_APP_bSRCLow2;
  }

  /* End of Switch: '<S6>/Switch3' */

  /* Logic: '<S4>/Logical Operator9' incorporates:
   *  Logic: '<S4>/Logical Operator12'
   *  Logic: '<S4>/Logical Operator2'
   */
  APP_bAPP2ProvDef = ((APP_DD2_DW.Delay3_DSTATE || APP_DD2_DW.Delay3_DSTATE_i) &&
                      (!APP_bAPP2FinalDef));

  /* Switch: '<S4>/Switch1' incorporates:
   *  Delay: '<S4>/Delay'
   *  Inport: '<Root>/APP_uRaw2unLim'
   *
   * Block description for '<Root>/APP_uRaw2unLim':
   *  Acceleration pedal sensor 2 unlimited raw value
   */
  if (!APP_bAPP2ProvDef) {
    APP_DD2_DW.Delay_DSTATE = APP_uRaw2unLim;
  }

  /* End of Switch: '<S4>/Switch1' */

  /* Switch: '<S4>/Switch' */
  if (APP_bAPP2FinalDef) {
    /* Switch: '<S4>/Switch' incorporates:
     *  Constant: '<S4>/Constant7'
     */
    APP_uRaw2 = APP_uRaw2Def_C;
  } else {
    /* Switch: '<S4>/Switch' incorporates:
     *  Delay: '<S4>/Delay'
     *  Switch: '<S4>/Switch1'
     */
    APP_uRaw2 = APP_DD2_DW.Delay_DSTATE;
  }

  /* End of Switch: '<S4>/Switch' */

  /* Switch: '<S6>/Switch' incorporates:
   *  Delay: '<S6>/Delay'
   *  MinMax: '<S6>/Max'
   *  RelationalOperator: '<S6>/Relational Operator2'
   *  Sum: '<S6>/Add'
   *  Sum: '<S6>/Subtract'
   */
  if (rtb_APP_bSRCLow2 != rtb_LogicalOperator) {
    /* Sum: '<S6>/Add' incorporates:
     *  Constant: '<S3>/Constant7'
     *  Delay: '<S6>/Delay'
     */
    tmp_0 = APP_DD2_B.Delay_c + 640U;
    if (APP_DD2_B.Delay_c + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    rtb_Switch = (Debncd_ms)tmp_0;
  } else {
    if (APP_DD2_B.Delay_c > 640) {
      /* MinMax: '<S6>/Max' incorporates:
       *  Delay: '<S6>/Delay'
       */
      rtb_Switch_f = APP_DD2_B.Delay_c;
    } else {
      /* MinMax: '<S6>/Max' incorporates:
       *  Constant: '<S3>/Constant7'
       */
      rtb_Switch_f = 640U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant7'
     */
    tmp = rtb_Switch_f - 640;

    /* MinMax: '<S6>/Max' incorporates:
     *  Constant: '<S3>/Constant7'
     *  Delay: '<S6>/Delay'
     */
    if (APP_DD2_B.Delay_c > 640) {
      rtb_Switch_f = APP_DD2_B.Delay_c;
    } else {
      rtb_Switch_f = 640U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant7'
     */
    if (rtb_Switch_f - 640 < 0) {
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
  if (rtb_APP_bSRCHigh2 != rtb_Delay1) {
    /* Sum: '<S5>/Add' incorporates:
     *  Constant: '<S3>/Constant9'
     *  Delay: '<S5>/Delay'
     */
    tmp_0 = APP_DD2_B.Delay + 640U;
    if (APP_DD2_B.Delay + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    rtb_Switch_f = (Debncd_ms)tmp_0;
  } else {
    if (APP_DD2_B.Delay > 640) {
      /* MinMax: '<S5>/Max' incorporates:
       *  Delay: '<S5>/Delay'
       */
      rtb_Switch_f = APP_DD2_B.Delay;
    } else {
      /* MinMax: '<S5>/Max' incorporates:
       *  Constant: '<S3>/Constant9'
       */
      rtb_Switch_f = 640U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant9'
     */
    tmp = rtb_Switch_f - 640;

    /* MinMax: '<S5>/Max' incorporates:
     *  Constant: '<S3>/Constant9'
     *  Delay: '<S5>/Delay'
     */
    if (APP_DD2_B.Delay > 640) {
      rtb_Switch_f = APP_DD2_B.Delay;
    } else {
      rtb_Switch_f = 640U;
    }

    /* Sum: '<S5>/Subtract' incorporates:
     *  Constant: '<S3>/Constant9'
     */
    if (rtb_Switch_f - 640 < 0) {
      tmp = 0;
    }

    rtb_Switch_f = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S5>/Switch' */

  /* Logic: '<S6>/Logical Operator3' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  APP_DD2_DW.Delay2_DSTATE_b = (zcEvent || rtb_LogicalOperator_g);

  /* Update for Delay: '<S5>/Delay' incorporates:
   *  Switch: '<S5>/Switch'
   */
  if (Selector) {
    APP_DD2_DW.Delay_DSTATE_n = rtb_Switch_f;

    /* Update for Delay: '<S6>/Delay' incorporates:
     *  Switch: '<S5>/Switch'
     *  Switch: '<S6>/Switch'
     */
    APP_DD2_DW.Delay_DSTATE_p = rtb_Switch;
  }

  /* End of Update for Delay: '<S5>/Delay' */

  /* Update for Delay: '<S5>/Delay3' */
  APP_DD2_DW.icLoad = 0U;

  /* Update for Delay: '<S6>/Delay3' */
  APP_DD2_DW.icLoad_c = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD2_Step' */
}

/* Model initialize function */
void APP_DD2_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(APP_DD2_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &APP_DD2_B), 0,
                sizeof(B_APP_DD2_T));

  /* exported global signals */
  APP_uRaw2 = 0;
  APP_bSRCHigh2Deb_DSM = false;
  APP_bSRCLow2Deb_DSM = false;
  APP_bAPP2FinalDef = false;
  APP_bAPP2ProvDef = false;

  /* states (dwork) */
  (void) memset((void *)&APP_DD2_DW, 0,
                sizeof(DW_APP_DD2_T));
  APP_DD2_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  APP_DD2_PrevZCX.Delay_Reset_ZCE_i = POS_ZCSIG;
  APP_DD2_PrevZCX.Report_Fault_Status_l.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  APP_DD2_PrevZCX.Report_Fault_Status_l.SetFault_Trig_ZCE = POS_ZCSIG;
  APP_DD2_PrevZCX.Report_Fault_Status.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  APP_DD2_PrevZCX.Report_Fault_Status.SetFault_Trig_ZCE = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD2_Step' incorporates:
   *  SubSystem: '<S1>/APP_DD2'
   */
  /* Start for Delay: '<S5>/Delay' */
  APP_DD2_B.Delay = 0U;

  /* Start for Delay: '<S6>/Delay' */
  APP_DD2_B.Delay_c = 0U;

  /* InitializeConditions for Delay: '<S5>/Delay' */
  APP_DD2_DW.Delay_DSTATE_n = 0U;

  /* InitializeConditions for Delay: '<S6>/Delay' */
  APP_DD2_DW.Delay_DSTATE_p = 0U;

  /* InitializeConditions for Delay: '<S5>/Delay3' */
  APP_DD2_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S6>/Delay3' */
  APP_DD2_DW.icLoad_c = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/APP_DD2_Step' */
}

/* Model terminate function */
void APP_DD2_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
