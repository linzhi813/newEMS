/*
 * File: RailP_DD.c
 *
 * Code generated for Simulink model 'RailP_DD'.
 *
 * Model version                  : 6.5
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:37 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "RailP_DD.h"
#include "look1_is16lu32n16ts16D_gNlSsjED.h"
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
Press_bar1 RailP_pLin;                 /* '<S2>/Switch'
                                        * Fuel pressure
                                        */
boolean_T RailP_bFinalDef;             /* '<S2>/Logical Operator'
                                        * Status of final default
                                        */
boolean_T RailP_bProvDef;              /* '<S2>/Logical Operator31'
                                        * Status of provisional default
                                        */

/* Block states (default storage) */
DW_RailP_DD_T RailP_DD_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_RailP_DD_T RailP_DD_PrevZCX;

/* External outputs (root outports fed by signals with default storage) */

/* Volatile memory section */
ExtY_RailP_DD_T RailP_DD_Y;

/* Real-time model */
static RT_MODEL_RailP_DD_T RailP_DD_M_;
RT_MODEL_RailP_DD_T *const RailP_DD_M = &RailP_DD_M_;
static void RailP_DD_Report_Fault_Status(boolean_T rtu_fault_rec, Fault_ID
  rtu_fault_id, ZCE_Report_Fault_Status_RailP_T *localZCE);

/*
 * Output and update for atomic system:
 *    '<S3>/Report_Fault_Status'
 *    '<S4>/Report_Fault_Status'
 */
static void RailP_DD_Report_Fault_Status(boolean_T rtu_fault_rec, Fault_ID
  rtu_fault_id, ZCE_Report_Fault_Status_RailP_T *localZCE)
{
  /* Outputs for Triggered SubSystem: '<S5>/ClearFault' incorporates:
   *  TriggerPort: '<S6>/Trigger'
   */
  if ((!rtu_fault_rec) && (localZCE->ClearFault_Trig_ZCE != ZERO_ZCSIG)) {
    /* Assignment: '<S6>/Assignment' incorporates:
     *  Constant: '<S6>/Constant'
     *  DataStoreWrite: '<S6>/Data Store Write'
     */
    FM_All_Fault_Status_Array[rtu_fault_id] = false;
  }

  localZCE->ClearFault_Trig_ZCE = rtu_fault_rec;

  /* End of Outputs for SubSystem: '<S5>/ClearFault' */

  /* Outputs for Triggered SubSystem: '<S5>/SetFault' incorporates:
   *  TriggerPort: '<S7>/Trigger'
   */
  if (rtu_fault_rec && (localZCE->SetFault_Trig_ZCE != POS_ZCSIG)) {
    /* Assignment: '<S7>/Assignment' incorporates:
     *  Constant: '<S7>/Constant'
     *  DataStoreWrite: '<S7>/Data Store Write'
     */
    FM_All_Fault_Status_Array[rtu_fault_id] = true;
  }

  localZCE->SetFault_Trig_ZCE = rtu_fault_rec;

  /* End of Outputs for SubSystem: '<S5>/SetFault' */
}

/* Model step function */
void RailP_DD_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms tmp_1;
  boolean_T rtb_Delay1;
  boolean_T rtb_Delay1_p;
  boolean_T rtb_LogicalOperator;
  boolean_T rtb_LogicalOperator1;
  boolean_T rtb_LogicalOperator1_n;
  boolean_T rtb_LogicalOperator_a;
  boolean_T rtb_RailP_bSRCMax;
  boolean_T rtb_RailP_bSRCMin;

  /* RootInportFunctionCallGenerator generated from: '<Root>/RailP_DD_Step' incorporates:
   *  SubSystem: '<S1>/RailP_DD'
   */
  /* RelationalOperator: '<S2>/Relational Operator' incorporates:
   *  Constant: '<S2>/Constant'
   *  Inport: '<Root>/RailP_uRaw'
   *
   * Block description for '<Root>/RailP_uRaw':
   *  Raw value of rail pressure
   */
  rtb_RailP_bSRCMax = (RailP_uRaw >= RailP_uSRCMax_C);

  /* RelationalOperator: '<S2>/Relational Operator1' incorporates:
   *  Constant: '<S2>/Constant3'
   *  Inport: '<Root>/RailP_uRaw'
   *
   * Block description for '<Root>/RailP_uRaw':
   *  Raw value of rail pressure
   */
  rtb_RailP_bSRCMin = (RailP_uRaw <= RailP_uSRCMin_C);

  /* Delay: '<S3>/Delay' incorporates:
   *  Delay: '<S3>/Delay2'
   */
  if (RailP_DD_DW.Delay2_DSTATE && (RailP_DD_PrevZCX.Delay_Reset_ZCE !=
       POS_ZCSIG)) {
    /* MinMax: '<S3>/Max' */
    RailP_DD_DW.Delay_DSTATE = 0U;
  }

  RailP_DD_PrevZCX.Delay_Reset_ZCE = RailP_DD_DW.Delay2_DSTATE;

  /* Delay: '<S3>/Delay1' */
  rtb_Delay1 = RailP_DD_Y.RailP_bSRCMaxDeb_DSM;

  /* Logic: '<S3>/Logical Operator1' incorporates:
   *  Constant: '<S2>/Constant2'
   *  Delay: '<S3>/Delay'
   *  Delay: '<S3>/Delay1'
   *  Logic: '<S3>/Logical Operator2'
   *  RelationalOperator: '<S3>/Relational Operator'
   */
  rtb_LogicalOperator1 = ((RailP_DD_DW.Delay_DSTATE >= RailP_tiSRCMaxDefDeb_C) &&
    (!RailP_DD_Y.RailP_bSRCMaxDeb_DSM));

  /* Logic: '<S3>/Logical Operator' incorporates:
   *  Constant: '<S2>/Constant1'
   *  Delay: '<S3>/Delay'
   *  Delay: '<S3>/Delay1'
   *  RelationalOperator: '<S3>/Relational Operator1'
   */
  rtb_LogicalOperator = ((RailP_DD_DW.Delay_DSTATE >= RailP_tiSRCMaxOKDeb_C) &&
    RailP_DD_Y.RailP_bSRCMaxDeb_DSM);

  /* Switch: '<S3>/Switch1' */
  if (rtb_LogicalOperator1) {
    /* Outport: '<Root>/RailP_bSRCMaxDeb_DSM' incorporates:
     *  Constant: '<S3>/Constant'
     *
     * Block description for '<Root>/RailP_bSRCMaxDeb_DSM':
     *  The debounce result of SRC
     */
    RailP_DD_Y.RailP_bSRCMaxDeb_DSM = true;
  } else {
    /* Outport: '<Root>/RailP_bSRCMaxDeb_DSM' incorporates:
     *  Delay: '<S3>/Delay1'
     *  Logic: '<S3>/Logical Operator4'
     *
     * Block description for '<Root>/RailP_bSRCMaxDeb_DSM':
     *  The debounce result of SRC
     */
    RailP_DD_Y.RailP_bSRCMaxDeb_DSM = ((!rtb_LogicalOperator) &&
      RailP_DD_Y.RailP_bSRCMaxDeb_DSM);
  }

  /* End of Switch: '<S3>/Switch1' */

  /* Delay: '<S4>/Delay' incorporates:
   *  Delay: '<S4>/Delay2'
   */
  if (RailP_DD_DW.Delay2_DSTATE_m && (RailP_DD_PrevZCX.Delay_Reset_ZCE_l !=
       POS_ZCSIG)) {
    /* MinMax: '<S4>/Max' */
    RailP_DD_DW.Delay_DSTATE_h = 0U;
  }

  RailP_DD_PrevZCX.Delay_Reset_ZCE_l = RailP_DD_DW.Delay2_DSTATE_m;

  /* Delay: '<S4>/Delay1' */
  rtb_Delay1_p = RailP_DD_Y.RailP_bSRCMinDeb_DSM;

  /* Logic: '<S4>/Logical Operator1' incorporates:
   *  Constant: '<S2>/Constant4'
   *  Delay: '<S4>/Delay'
   *  Delay: '<S4>/Delay1'
   *  Logic: '<S4>/Logical Operator2'
   *  RelationalOperator: '<S4>/Relational Operator'
   */
  rtb_LogicalOperator1_n = ((RailP_DD_DW.Delay_DSTATE_h >=
    RailP_tiSRCMinDefDeb_C) && (!RailP_DD_Y.RailP_bSRCMinDeb_DSM));

  /* Logic: '<S4>/Logical Operator' incorporates:
   *  Constant: '<S2>/Constant5'
   *  Delay: '<S4>/Delay'
   *  Delay: '<S4>/Delay1'
   *  RelationalOperator: '<S4>/Relational Operator1'
   */
  rtb_LogicalOperator_a = ((RailP_DD_DW.Delay_DSTATE_h >= RailP_tiSRCMinOKDeb_C)
    && RailP_DD_Y.RailP_bSRCMinDeb_DSM);

  /* Switch: '<S4>/Switch1' */
  if (rtb_LogicalOperator1_n) {
    /* Outport: '<Root>/RailP_bSRCMinDeb_DSM' incorporates:
     *  Constant: '<S4>/Constant'
     *
     * Block description for '<Root>/RailP_bSRCMinDeb_DSM':
     *  The debounce result of SRC
     */
    RailP_DD_Y.RailP_bSRCMinDeb_DSM = true;
  } else {
    /* Outport: '<Root>/RailP_bSRCMinDeb_DSM' incorporates:
     *  Delay: '<S4>/Delay1'
     *  Logic: '<S4>/Logical Operator4'
     *
     * Block description for '<Root>/RailP_bSRCMinDeb_DSM':
     *  The debounce result of SRC
     */
    RailP_DD_Y.RailP_bSRCMinDeb_DSM = ((!rtb_LogicalOperator_a) &&
      RailP_DD_Y.RailP_bSRCMinDeb_DSM);
  }

  /* End of Switch: '<S4>/Switch1' */

  /* Logic: '<S2>/Logical Operator' incorporates:
   *  Outport: '<Root>/RailP_bSRCMaxDeb_DSM'
   *  Outport: '<Root>/RailP_bSRCMinDeb_DSM'
   *
   * Block description for '<Root>/RailP_bSRCMaxDeb_DSM':
   *  The debounce result of SRC
   *
   * Block description for '<Root>/RailP_bSRCMinDeb_DSM':
   *  The debounce result of SRC
   */
  RailP_bFinalDef = (RailP_DD_Y.RailP_bSRCMaxDeb_DSM ||
                     RailP_DD_Y.RailP_bSRCMinDeb_DSM);

  /* Logic: '<S2>/Logical Operator31' incorporates:
   *  Logic: '<S2>/Logical Operator3'
   *  Logic: '<S2>/Logical Operator30'
   */
  RailP_bProvDef = ((rtb_RailP_bSRCMax || rtb_RailP_bSRCMin) &&
                    (!RailP_bFinalDef));

  /* Switch: '<S2>/Switch' */
  if (!RailP_bProvDef) {
    /* Switch: '<S2>/Switch' incorporates:
     *  Inport: '<Root>/RailP_uRaw'
     *  Lookup_n-D: '<S2>/1-D Lookup Table'
     *
     * Block description for '<Root>/RailP_uRaw':
     *  Raw value of rail pressure
     */
    RailP_pLin = look1_is16lu32n16ts16D_gNlSsjED(RailP_uRaw, ((const Volt_mV1 *)
      &(RailP_pLin_CURX[0])), ((const Press_bar1 *)&(RailP_pLin_CUR[0])), 3U);
  }

  /* End of Switch: '<S2>/Switch' */

  /* Outputs for Atomic SubSystem: '<S3>/Report_Fault_Status' */
  /* Update for Outport: '<Root>/RailP_bSRCMaxDeb_DSM' incorporates:
   *  Constant: '<S3>/Constant2'
   *
   * Block description for '<Root>/RailP_bSRCMaxDeb_DSM':
   *  The debounce result of SRC
   */
  RailP_DD_Report_Fault_Status(RailP_DD_Y.RailP_bSRCMaxDeb_DSM, ((Fault_ID)
    FM_RailP_SRCMax_Fault_ID), &RailP_DD_PrevZCX.Report_Fault_Status);

  /* End of Outputs for SubSystem: '<S3>/Report_Fault_Status' */

  /* Outputs for Atomic SubSystem: '<S4>/Report_Fault_Status' */
  /* Update for Outport: '<Root>/RailP_bSRCMinDeb_DSM' incorporates:
   *  Constant: '<S4>/Constant2'
   *
   * Block description for '<Root>/RailP_bSRCMinDeb_DSM':
   *  The debounce result of SRC
   */
  RailP_DD_Report_Fault_Status(RailP_DD_Y.RailP_bSRCMinDeb_DSM, ((Fault_ID)
    FM_RailP_SRCMin_Fault_ID), &RailP_DD_PrevZCX.Report_Fault_Status_h);

  /* End of Outputs for SubSystem: '<S4>/Report_Fault_Status' */

  /* Logic: '<S4>/Logical Operator3' incorporates:
   *  Delay: '<S4>/Delay2'
   */
  RailP_DD_DW.Delay2_DSTATE_m = (rtb_LogicalOperator1_n || rtb_LogicalOperator_a);

  /* Switch: '<S4>/Switch' incorporates:
   *  Delay: '<S4>/Delay'
   *  MinMax: '<S4>/Max'
   *  RelationalOperator: '<S4>/Relational Operator2'
   */
  if (rtb_RailP_bSRCMin != rtb_Delay1_p) {
    /* Sum: '<S4>/Add' incorporates:
     *  Constant: '<S2>/Constant7'
     *  Delay: '<S4>/Delay'
     */
    tmp_0 = RailP_DD_DW.Delay_DSTATE_h + 640U;
    if (RailP_DD_DW.Delay_DSTATE_h + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S4>/Max' incorporates:
     *  Delay: '<S4>/Delay'
     *  Sum: '<S4>/Add'
     *  Switch: '<S4>/Switch'
     */
    RailP_DD_DW.Delay_DSTATE_h = (Debncd_ms)tmp_0;
  } else {
    if (RailP_DD_DW.Delay_DSTATE_h > 640) {
      /* MinMax: '<S4>/Max' incorporates:
       *  Delay: '<S4>/Delay'
       */
      tmp_1 = RailP_DD_DW.Delay_DSTATE_h;
    } else {
      /* MinMax: '<S4>/Max' incorporates:
       *  Constant: '<S2>/Constant7'
       */
      tmp_1 = 640U;
    }

    /* Sum: '<S4>/Subtract' incorporates:
     *  Constant: '<S2>/Constant7'
     */
    tmp = tmp_1 - 640;

    /* MinMax: '<S4>/Max' incorporates:
     *  Constant: '<S2>/Constant7'
     *  Delay: '<S4>/Delay'
     */
    if (RailP_DD_DW.Delay_DSTATE_h <= 640) {
      RailP_DD_DW.Delay_DSTATE_h = 640U;
    }

    /* Sum: '<S4>/Subtract' incorporates:
     *  Constant: '<S2>/Constant7'
     */
    if (RailP_DD_DW.Delay_DSTATE_h - 640 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S4>/Max' incorporates:
     *  Delay: '<S4>/Delay'
     *  Sum: '<S4>/Subtract'
     *  Switch: '<S4>/Switch'
     */
    RailP_DD_DW.Delay_DSTATE_h = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S4>/Switch' */

  /* Logic: '<S3>/Logical Operator3' incorporates:
   *  Delay: '<S3>/Delay2'
   */
  RailP_DD_DW.Delay2_DSTATE = (rtb_LogicalOperator1 || rtb_LogicalOperator);

  /* Switch: '<S3>/Switch' incorporates:
   *  Delay: '<S3>/Delay'
   *  MinMax: '<S3>/Max'
   *  RelationalOperator: '<S3>/Relational Operator2'
   */
  if (rtb_RailP_bSRCMax != rtb_Delay1) {
    /* Sum: '<S3>/Add' incorporates:
     *  Constant: '<S2>/Constant6'
     *  Delay: '<S3>/Delay'
     */
    tmp_0 = RailP_DD_DW.Delay_DSTATE + 640U;
    if (RailP_DD_DW.Delay_DSTATE + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S3>/Max' incorporates:
     *  Delay: '<S3>/Delay'
     *  Sum: '<S3>/Add'
     *  Switch: '<S3>/Switch'
     */
    RailP_DD_DW.Delay_DSTATE = (Debncd_ms)tmp_0;
  } else {
    if (RailP_DD_DW.Delay_DSTATE > 640) {
      /* MinMax: '<S3>/Max' incorporates:
       *  Delay: '<S3>/Delay'
       */
      tmp_1 = RailP_DD_DW.Delay_DSTATE;
    } else {
      /* MinMax: '<S3>/Max' incorporates:
       *  Constant: '<S2>/Constant6'
       */
      tmp_1 = 640U;
    }

    /* Sum: '<S3>/Subtract' incorporates:
     *  Constant: '<S2>/Constant6'
     */
    tmp = tmp_1 - 640;

    /* MinMax: '<S3>/Max' incorporates:
     *  Constant: '<S2>/Constant6'
     *  Delay: '<S3>/Delay'
     */
    if (RailP_DD_DW.Delay_DSTATE <= 640) {
      RailP_DD_DW.Delay_DSTATE = 640U;
    }

    /* Sum: '<S3>/Subtract' incorporates:
     *  Constant: '<S2>/Constant6'
     */
    if (RailP_DD_DW.Delay_DSTATE - 640 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S3>/Max' incorporates:
     *  Delay: '<S3>/Delay'
     *  Sum: '<S3>/Subtract'
     *  Switch: '<S3>/Switch'
     */
    RailP_DD_DW.Delay_DSTATE = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S3>/Switch' */
  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/RailP_DD_Step' */
}

/* Model initialize function */
void RailP_DD_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(RailP_DD_M, (NULL));

  /* block I/O */

  /* exported global signals */
  RailP_pLin = 0;
  RailP_bFinalDef = false;
  RailP_bProvDef = false;

  /* states (dwork) */
  (void) memset((void *)&RailP_DD_DW, 0,
                sizeof(DW_RailP_DD_T));

  /* external outputs */
  (void) memset((void *)&RailP_DD_Y, 0,
                sizeof(ExtY_RailP_DD_T));
  RailP_DD_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  RailP_DD_PrevZCX.Delay_Reset_ZCE_l = POS_ZCSIG;
  RailP_DD_PrevZCX.Report_Fault_Status_h.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  RailP_DD_PrevZCX.Report_Fault_Status_h.SetFault_Trig_ZCE = POS_ZCSIG;
  RailP_DD_PrevZCX.Report_Fault_Status.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  RailP_DD_PrevZCX.Report_Fault_Status.SetFault_Trig_ZCE = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/RailP_DD_Step' incorporates:
   *  SubSystem: '<S1>/RailP_DD'
   */
  /* InitializeConditions for MinMax: '<S3>/Max' incorporates:
   *  Delay: '<S3>/Delay'
   */
  RailP_DD_DW.Delay_DSTATE = 0U;

  /* InitializeConditions for MinMax: '<S4>/Max' incorporates:
   *  Delay: '<S4>/Delay'
   */
  RailP_DD_DW.Delay_DSTATE_h = 0U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/RailP_DD_Step' */
}

/* Model terminate function */
void RailP_DD_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
