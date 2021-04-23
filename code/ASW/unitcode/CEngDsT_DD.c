/*
 * File: CEngDsT_DD.c
 *
 * Code generated for Simulink model 'CEngDsT_DD'.
 *
 * Model version                  : 1.57
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 15:00:29 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "CEngDsT_DD.h"
#include "look1_is16lu16n16ts16D_APxa0Tgd.h"
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
Temp_C CEngDsT_tSens;                  /* '<S5>/CEngDsT_tTransf_CUR'
                                        * Sensed engine coolant temperature
                                        */
boolean_T CEngDsT_bPhysRngHiDeb_DSM;   /* '<S6>/Switch1'
                                        * status of CEngDsT_bPhysRngHiDeb
                                        */
boolean_T CEngDsT_bSRCMaxDeb_DSM;      /* '<S14>/Switch1'
                                        * status of CEngDsT_bSRCMaxDeb
                                        */
boolean_T CEngDsT_bPhysRngLoDeb_DSM;   /* '<S7>/Switch1'
                                        * status of CEngDsT_bPhysRngLoDeb
                                        */
boolean_T CEngDsT_bSRCMinDeb_DSM;      /* '<S15>/Switch1'
                                        * status of CEngDsT_bSRCMinDeb
                                        */
boolean_T CEngDsT_bFinalDef;           /* '<S4>/Logical Operator'
                                        * Status Sensor of the coolant temperature finally defect
                                        */
boolean_T CEngDsT_bSRCMax;             /* '<S4>/Relational Operator'
                                        * coolant temperature voltage signal maximum limit value
                                        */
boolean_T CEngDsT_bSRCMin;             /* '<S4>/Relational Operator1'
                                        * coolant temperature voltage signal minimum limit value
                                        */
boolean_T CEngDsT_bProvDef;            /* '<S4>/Logical Operator31'
                                        * Status Sensor of the coolant temperature temporary defect
                                        */
boolean_T CEngDsT_bPhysRngHi;          /* '<S3>/Logical Operator17'
                                        * Status Sensor of the coolant temperature high voltage Signal range
                                        */
boolean_T CEngDsT_bPhysRngLo;          /* '<S3>/Logical Operator18'
                                        * Status Sensor of the coolant temperature low voltage Signal range
                                        */
boolean_T CEngDsT_bPhysRngFinalDef;    /* '<S3>/Logical Operator10'
                                        * Status Sensor of the CEngDsT physical Signal range check finally defect
                                        */
boolean_T CEngDsT_bPhysRngProvDef;     /* '<S3>/Logical Operator9'
                                        * Status Sensor of the CEngDsT physical Signal range check temporary defect
                                        */

/* Exported data definition */

/* Const memory section */
/* Definition for custom storage class: Const */
const Temp_C CEngDsT_MaxCoolTemp = 2400;/* Referenced by: '<S3>/Constant10' */

/* Maxmium Coolant Temperature */
const Temp_C CEngDsT_MinCoolTemp = -800;/* Referenced by: '<S3>/Constant11' */

/* Minmium Coolant Temperature */

/* Invariant block signals (default storage) */
const ConstB_CEngDsT_DD_T CEngDsT_DD_ConstB = {
  /* Start of '<S4>/Get_FG_Status' */
  {
    10U,                               /* '<S24>/Width' */
    0U,                                /* '<S24>/Switch1' */
    10U,                               /* '<S24>/Subtract' */
    1U,                                /* '<S24>/Switch' */
    100U,                              /* '<S25>/Width' */
    1U,                                /* '<S25>/Switch1' */
    99U,                               /* '<S25>/Subtract' */
    0U,                                /* '<S25>/Switch' */
    10U                                /* '<S23>/Width' */
  }
  /* End of '<S4>/Get_FG_Status' */
};

/* Block signals (default storage) */
B_CEngDsT_DD_T CEngDsT_DD_B;

/* Block states (default storage) */
DW_CEngDsT_DD_T CEngDsT_DD_DW;

/* Previous zero-crossings (trigger) states */
PrevZCX_CEngDsT_DD_T CEngDsT_DD_PrevZCX;

/* Real-time model */
static RT_MODEL_CEngDsT_DD_T CEngDsT_DD_M_;
RT_MODEL_CEngDsT_DD_T *const CEngDsT_DD_M = &CEngDsT_DD_M_;
static void CEngDsT_DD_Report_Fault_Status(boolean_T rtu_fault_rec, uint16_T
  rtu_fault_id, ZCE_Report_Fault_Status_CEngD_T *localZCE);
static void CEngDsT_DD_Get_FG_Status(const Fault_ID rtu_Fault_Group[10],
  boolean_T *rty_Status, const ConstB_Get_FG_Status_CEngDsT__T *localC);

/*
 * Output and update for atomic system:
 *    '<S6>/Report_Fault_Status'
 *    '<S7>/Report_Fault_Status'
 *    '<S14>/Report_Fault_Status'
 *    '<S15>/Report_Fault_Status'
 */
static void CEngDsT_DD_Report_Fault_Status(boolean_T rtu_fault_rec, uint16_T
  rtu_fault_id, ZCE_Report_Fault_Status_CEngD_T *localZCE)
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

/* Output and update for atomic system: '<S4>/Get_FG_Status' */
static void CEngDsT_DD_Get_FG_Status(const Fault_ID rtu_Fault_Group[10],
  boolean_T *rty_Status, const ConstB_Get_FG_Status_CEngDsT__T *localC)
{
  Fault_ID tmp;
  uint16_T rtb_Switch2_k3;
  uint8_T rtb_Switch2_n;
  uint8_T s23_iter;
  boolean_T rtb_RelationalOperator1_k;

  /* Outputs for Iterator SubSystem: '<S16>/While Iterator Subsystem' incorporates:
   *  WhileIterator: '<S23>/While Iterator'
   */
  s23_iter = 1U;

  /* End of Outputs for SubSystem: '<S16>/While Iterator Subsystem' */
  do {
    if (s23_iter > localC->Subtract) {
      rtb_Switch2_n = (uint8_T)localC->Subtract;
    } else if (s23_iter < localC->Switch) {
      rtb_Switch2_n = (uint8_T)localC->Switch;
    } else {
      rtb_Switch2_n = s23_iter;
    }

    tmp = rtu_Fault_Group[rtb_Switch2_n - 1];
    if (tmp > localC->Subtract_p) {
      rtb_Switch2_k3 = localC->Subtract_p;
    } else if (tmp < localC->Switch_a) {
      rtb_Switch2_k3 = localC->Switch_a;
    } else {
      rtb_Switch2_k3 = tmp;
    }

    *rty_Status = FM_All_Fault_Status_Array[rtb_Switch2_k3];
    rtb_RelationalOperator1_k = (s23_iter <= localC->Width_b);
    s23_iter++;
  } while ((!*rty_Status) && (tmp != 0) && rtb_RelationalOperator1_k &&
           (s23_iter <= 50));
}

/* Model step function */
void CEngDsT_DD_Step(void)
{
  int32_T tmp;
  uint32_T tmp_0;
  Debncd_ms rtb_Switch_k;
  Debncd_ms rtb_Switch_o;
  boolean_T Selector;
  boolean_T rtb_Delay1;
  boolean_T rtb_Delay1_a;
  boolean_T rtb_LogicalOperator;
  boolean_T rtb_LogicalOperator1;
  boolean_T rtb_LogicalOperator1_f;
  boolean_T rtb_LogicalOperator1_p;
  boolean_T rtb_LogicalOperator27;
  boolean_T rtb_LogicalOperator_c;
  boolean_T rtb_LogicalOperator_f;
  boolean_T rtb_LogicalOperator_o;
  boolean_T zcEvent;

  /* RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_DD_Step' incorporates:
   *  SubSystem: '<S1>/CEngDsT_DD'
   */
  /* Delay: '<S6>/Delay' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE && (CEngDsT_DD_PrevZCX.Delay_Reset_ZCE !=
       POS_ZCSIG)) {
    /* MinMax: '<S6>/Max' */
    CEngDsT_DD_DW.Delay_DSTATE = 0U;
  }

  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE = CEngDsT_DD_DW.Delay2_DSTATE;

  /* Delay: '<S6>/Delay1' */
  rtb_Delay1 = CEngDsT_bPhysRngHiDeb_DSM;

  /* Logic: '<S6>/Logical Operator1' incorporates:
   *  Constant: '<S3>/Constant13'
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  Logic: '<S6>/Logical Operator2'
   *  RelationalOperator: '<S6>/Relational Operator'
   */
  rtb_LogicalOperator1 = ((CEngDsT_DD_DW.Delay_DSTATE >=
    CEngDsT_tiPhysRngHiDefDeb_C) && (!CEngDsT_bPhysRngHiDeb_DSM));

  /* Logic: '<S6>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant9'
   *  Delay: '<S6>/Delay'
   *  Delay: '<S6>/Delay1'
   *  RelationalOperator: '<S6>/Relational Operator1'
   */
  rtb_LogicalOperator = ((CEngDsT_DD_DW.Delay_DSTATE >=
    CEngDsT_tiPhysRngHiOKDeb_C) && CEngDsT_bPhysRngHiDeb_DSM);

  /* Switch: '<S6>/Switch1' */
  if (rtb_LogicalOperator1) {
    /* Switch: '<S6>/Switch1' incorporates:
     *  Constant: '<S6>/Constant'
     */
    CEngDsT_bPhysRngHiDeb_DSM = true;
  } else {
    /* Switch: '<S6>/Switch1' incorporates:
     *  Delay: '<S6>/Delay1'
     *  Logic: '<S6>/Logical Operator4'
     */
    CEngDsT_bPhysRngHiDeb_DSM = ((!rtb_LogicalOperator) &&
      CEngDsT_bPhysRngHiDeb_DSM);
  }

  /* End of Switch: '<S6>/Switch1' */

  /* Outputs for Atomic SubSystem: '<S6>/Report_Fault_Status' */
  /* Constant: '<S6>/Constant2' */
  CEngDsT_DD_Report_Fault_Status(CEngDsT_bPhysRngHiDeb_DSM, 10,
    &CEngDsT_DD_PrevZCX.Report_Fault_Status);

  /* End of Outputs for SubSystem: '<S6>/Report_Fault_Status' */

  /* Outputs for Atomic SubSystem: '<S4>/Get_FG_Status' */
  /* Constant: '<S4>/Constant6' */
  CEngDsT_DD_Get_FG_Status(((const Fault_ID *)&(FM_CEngDsT_SRC_FG_CA[0])),
    &Selector, &CEngDsT_DD_ConstB.Get_FG_Status);

  /* End of Outputs for SubSystem: '<S4>/Get_FG_Status' */

  /* Delay: '<S14>/Delay' incorporates:
   *  Delay: '<S14>/Delay2'
   */
  zcEvent = (CEngDsT_DD_DW.Delay2_DSTATE_o &&
             (CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_f != POS_ZCSIG));
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_f = CEngDsT_DD_DW.Delay2_DSTATE_o;
  if (Selector) {
    if (zcEvent) {
      CEngDsT_DD_DW.Delay_DSTATE_m = 0U;
    }

    /* Delay: '<S14>/Delay' */
    CEngDsT_DD_B.Delay = CEngDsT_DD_DW.Delay_DSTATE_m;
  }

  /* End of Delay: '<S14>/Delay' */

  /* Delay: '<S14>/Delay1' */
  rtb_Delay1_a = CEngDsT_bSRCMaxDeb_DSM;

  /* Logic: '<S14>/Logical Operator1' incorporates:
   *  Constant: '<S4>/Constant2'
   *  Delay: '<S14>/Delay'
   *  Delay: '<S14>/Delay1'
   *  Logic: '<S14>/Logical Operator2'
   *  RelationalOperator: '<S14>/Relational Operator'
   */
  rtb_LogicalOperator1_f = ((CEngDsT_DD_B.Delay >= CEngDsT_tiMaxDefDeb_C) &&
    (!CEngDsT_bSRCMaxDeb_DSM));

  /* Logic: '<S14>/Logical Operator' incorporates:
   *  Constant: '<S4>/Constant1'
   *  Delay: '<S14>/Delay'
   *  Delay: '<S14>/Delay1'
   *  RelationalOperator: '<S14>/Relational Operator1'
   */
  rtb_LogicalOperator_c = ((CEngDsT_DD_B.Delay >= CEngDsT_tiMaxOKDeb_C) &&
    CEngDsT_bSRCMaxDeb_DSM);

  /* Logic: '<S14>/Logical Operator3' incorporates:
   *  Delay: '<S14>/Delay2'
   */
  CEngDsT_DD_DW.Delay2_DSTATE_o = (rtb_LogicalOperator1_f ||
    rtb_LogicalOperator_c);

  /* Switch: '<S14>/Switch1' */
  if (rtb_LogicalOperator1_f) {
    /* Switch: '<S14>/Switch1' incorporates:
     *  Constant: '<S14>/Constant'
     */
    CEngDsT_bSRCMaxDeb_DSM = true;
  } else {
    /* Switch: '<S14>/Switch1' incorporates:
     *  Delay: '<S14>/Delay1'
     *  Logic: '<S14>/Logical Operator4'
     */
    CEngDsT_bSRCMaxDeb_DSM = ((!rtb_LogicalOperator_c) && CEngDsT_bSRCMaxDeb_DSM);
  }

  /* End of Switch: '<S14>/Switch1' */

  /* Delay: '<S7>/Delay' incorporates:
   *  Delay: '<S7>/Delay2'
   */
  if (CEngDsT_DD_DW.Delay2_DSTATE_f && (CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_m !=
       POS_ZCSIG)) {
    /* MinMax: '<S7>/Max' */
    CEngDsT_DD_DW.Delay_DSTATE_o = 0U;
  }

  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_m = CEngDsT_DD_DW.Delay2_DSTATE_f;

  /* Delay: '<S7>/Delay1' */
  rtb_LogicalOperator_c = CEngDsT_bPhysRngLoDeb_DSM;

  /* Logic: '<S7>/Logical Operator1' incorporates:
   *  Constant: '<S3>/Constant14'
   *  Delay: '<S7>/Delay'
   *  Delay: '<S7>/Delay1'
   *  Logic: '<S7>/Logical Operator2'
   *  RelationalOperator: '<S7>/Relational Operator'
   */
  rtb_LogicalOperator1_f = ((CEngDsT_DD_DW.Delay_DSTATE_o >=
    CEngDsT_tiPhysRngLoDefDeb_C) && (!CEngDsT_bPhysRngLoDeb_DSM));

  /* Logic: '<S7>/Logical Operator' incorporates:
   *  Constant: '<S3>/Constant15'
   *  Delay: '<S7>/Delay'
   *  Delay: '<S7>/Delay1'
   *  RelationalOperator: '<S7>/Relational Operator1'
   */
  rtb_LogicalOperator_o = ((CEngDsT_DD_DW.Delay_DSTATE_o >=
    CEngDsT_tiPhysRngLoOKDeb_C) && CEngDsT_bPhysRngLoDeb_DSM);

  /* Switch: '<S7>/Switch1' */
  if (rtb_LogicalOperator1_f) {
    /* Switch: '<S7>/Switch1' incorporates:
     *  Constant: '<S7>/Constant'
     */
    CEngDsT_bPhysRngLoDeb_DSM = true;
  } else {
    /* Switch: '<S7>/Switch1' incorporates:
     *  Delay: '<S7>/Delay1'
     *  Logic: '<S7>/Logical Operator4'
     */
    CEngDsT_bPhysRngLoDeb_DSM = ((!rtb_LogicalOperator_o) &&
      CEngDsT_bPhysRngLoDeb_DSM);
  }

  /* End of Switch: '<S7>/Switch1' */

  /* Outputs for Atomic SubSystem: '<S7>/Report_Fault_Status' */
  /* Constant: '<S7>/Constant2' */
  CEngDsT_DD_Report_Fault_Status(CEngDsT_bPhysRngLoDeb_DSM, 10,
    &CEngDsT_DD_PrevZCX.Report_Fault_Status_g);

  /* End of Outputs for SubSystem: '<S7>/Report_Fault_Status' */

  /* Outputs for Atomic SubSystem: '<S14>/Report_Fault_Status' */
  /* Constant: '<S14>/Constant2' */
  CEngDsT_DD_Report_Fault_Status(CEngDsT_bSRCMaxDeb_DSM, 10,
    &CEngDsT_DD_PrevZCX.Report_Fault_Status_k);

  /* End of Outputs for SubSystem: '<S14>/Report_Fault_Status' */

  /* Delay: '<S15>/Delay' incorporates:
   *  Delay: '<S15>/Delay2'
   */
  zcEvent = (CEngDsT_DD_DW.Delay2_DSTATE_e &&
             (CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_j != POS_ZCSIG));
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_j = CEngDsT_DD_DW.Delay2_DSTATE_e;
  if (Selector) {
    if (zcEvent) {
      CEngDsT_DD_DW.Delay_DSTATE_e = 0U;
    }

    /* Delay: '<S15>/Delay' */
    CEngDsT_DD_B.Delay_b = CEngDsT_DD_DW.Delay_DSTATE_e;
  }

  /* End of Delay: '<S15>/Delay' */

  /* Delay: '<S15>/Delay1' */
  zcEvent = CEngDsT_bSRCMinDeb_DSM;

  /* Logic: '<S15>/Logical Operator1' incorporates:
   *  Constant: '<S4>/Constant4'
   *  Delay: '<S15>/Delay'
   *  Delay: '<S15>/Delay1'
   *  Logic: '<S15>/Logical Operator2'
   *  RelationalOperator: '<S15>/Relational Operator'
   */
  rtb_LogicalOperator1_p = ((CEngDsT_DD_B.Delay_b >= CEngDsT_tiMinDefDeb_C) && (
    !CEngDsT_bSRCMinDeb_DSM));

  /* Logic: '<S15>/Logical Operator' incorporates:
   *  Constant: '<S4>/Constant5'
   *  Delay: '<S15>/Delay'
   *  Delay: '<S15>/Delay1'
   *  RelationalOperator: '<S15>/Relational Operator1'
   */
  rtb_LogicalOperator_f = ((CEngDsT_DD_B.Delay_b >= CEngDsT_tiMinOKDeb_C) &&
    CEngDsT_bSRCMinDeb_DSM);

  /* Switch: '<S15>/Switch1' */
  if (rtb_LogicalOperator1_p) {
    /* Switch: '<S15>/Switch1' incorporates:
     *  Constant: '<S15>/Constant'
     */
    CEngDsT_bSRCMinDeb_DSM = true;
  } else {
    /* Switch: '<S15>/Switch1' incorporates:
     *  Delay: '<S15>/Delay1'
     *  Logic: '<S15>/Logical Operator4'
     */
    CEngDsT_bSRCMinDeb_DSM = ((!rtb_LogicalOperator_f) && CEngDsT_bSRCMinDeb_DSM);
  }

  /* End of Switch: '<S15>/Switch1' */

  /* Outputs for Atomic SubSystem: '<S15>/Report_Fault_Status' */
  /* Constant: '<S15>/Constant2' */
  CEngDsT_DD_Report_Fault_Status(CEngDsT_bSRCMinDeb_DSM, 10,
    &CEngDsT_DD_PrevZCX.Report_Fault_Status_e);

  /* End of Outputs for SubSystem: '<S15>/Report_Fault_Status' */

  /* Logic: '<S4>/Logical Operator' */
  CEngDsT_bFinalDef = (CEngDsT_bSRCMaxDeb_DSM || CEngDsT_bSRCMinDeb_DSM);

  /* RelationalOperator: '<S4>/Relational Operator' incorporates:
   *  Constant: '<S4>/Constant'
   *  Inport: '<Root>/CEngDsT_uRaw'
   *
   * Block description for '<Root>/CEngDsT_uRaw':
   *  Raw ADC value of downstream engine coolant temperature sensor signal
   */
  CEngDsT_bSRCMax = (CEngDsT_uRaw > CEngDsT_uSRCMax_C);

  /* Delay: '<S14>/Delay3' */
  if (CEngDsT_DD_DW.icLoad != 0) {
    /* Switch: '<S14>/Switch3' */
    CEngDsT_DD_DW.Delay3_DSTATE = CEngDsT_bSRCMax;
  }

  /* End of Delay: '<S14>/Delay3' */

  /* Switch: '<S14>/Switch3' */
  if (!Selector) {
    /* Switch: '<S14>/Switch3' */
    CEngDsT_DD_DW.Delay3_DSTATE = CEngDsT_bSRCMax;
  }

  /* End of Switch: '<S14>/Switch3' */

  /* RelationalOperator: '<S4>/Relational Operator1' incorporates:
   *  Constant: '<S4>/Constant12'
   *  Inport: '<Root>/CEngDsT_uRaw'
   *
   * Block description for '<Root>/CEngDsT_uRaw':
   *  Raw ADC value of downstream engine coolant temperature sensor signal
   */
  CEngDsT_bSRCMin = (CEngDsT_uRaw < CEngDsT_uSRCMin_C);

  /* Delay: '<S15>/Delay3' */
  if (CEngDsT_DD_DW.icLoad_g != 0) {
    /* Switch: '<S15>/Switch3' */
    CEngDsT_DD_DW.Delay3_DSTATE_p = CEngDsT_bSRCMin;
  }

  /* End of Delay: '<S15>/Delay3' */

  /* Switch: '<S15>/Switch3' */
  if (!Selector) {
    /* Switch: '<S15>/Switch3' */
    CEngDsT_DD_DW.Delay3_DSTATE_p = CEngDsT_bSRCMin;
  }

  /* End of Switch: '<S15>/Switch3' */

  /* Logic: '<S4>/Logical Operator30' incorporates:
   *  Logic: '<S3>/Logical Operator24'
   */
  rtb_LogicalOperator27 = !CEngDsT_bFinalDef;

  /* Logic: '<S4>/Logical Operator31' incorporates:
   *  Logic: '<S4>/Logical Operator2'
   *  Logic: '<S4>/Logical Operator30'
   */
  CEngDsT_bProvDef = ((CEngDsT_DD_DW.Delay3_DSTATE ||
                       CEngDsT_DD_DW.Delay3_DSTATE_p) && rtb_LogicalOperator27);

  /* Logic: '<S3>/Logical Operator27' incorporates:
   *  Logic: '<S3>/Logical Operator24'
   */
  rtb_LogicalOperator27 = (rtb_LogicalOperator27 && (!CEngDsT_bProvDef));

  /* Lookup_n-D: '<S5>/CEngDsT_tTransf_CUR' incorporates:
   *  Inport: '<Root>/CEngDsT_uRaw'
   *
   * Block description for '<Root>/CEngDsT_uRaw':
   *  Raw ADC value of downstream engine coolant temperature sensor signal
   */
  CEngDsT_tSens = look1_is16lu16n16ts16D_APxa0Tgd(CEngDsT_uRaw, ((const Volt_mV2
    *)&(CEngDsT_tTransf_CURX[0])), ((const Temp_C *)&(CEngDsT_tTransf_CUR[0])),
    &CEngDsT_DD_DW.m_bpIndex, 25U);

  /* Logic: '<S3>/Logical Operator17' incorporates:
   *  Constant: '<S3>/Constant10'
   *  Lookup_n-D: '<S5>/CEngDsT_tTransf_CUR'
   *  RelationalOperator: '<S3>/Relational Operator2'
   */
  CEngDsT_bPhysRngHi = ((CEngDsT_tSens > CEngDsT_MaxCoolTemp) &&
                        rtb_LogicalOperator27);

  /* Switch: '<S6>/Switch' incorporates:
   *  Delay: '<S6>/Delay'
   *  MinMax: '<S6>/Max'
   *  RelationalOperator: '<S6>/Relational Operator2'
   */
  if (CEngDsT_bPhysRngHi != rtb_Delay1) {
    /* Sum: '<S6>/Add' incorporates:
     *  Constant: '<S3>/Constant17'
     *  Delay: '<S6>/Delay'
     */
    tmp_0 = CEngDsT_DD_DW.Delay_DSTATE + 640U;
    if (CEngDsT_DD_DW.Delay_DSTATE + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S6>/Max' incorporates:
     *  Delay: '<S6>/Delay'
     *  Sum: '<S6>/Add'
     *  Switch: '<S6>/Switch'
     */
    CEngDsT_DD_DW.Delay_DSTATE = (Debncd_ms)tmp_0;
  } else {
    if (CEngDsT_DD_DW.Delay_DSTATE > 640) {
      /* MinMax: '<S6>/Max' incorporates:
       *  Delay: '<S6>/Delay'
       */
      rtb_Switch_o = CEngDsT_DD_DW.Delay_DSTATE;
    } else {
      /* MinMax: '<S6>/Max' incorporates:
       *  Constant: '<S3>/Constant17'
       */
      rtb_Switch_o = 640U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant17'
     */
    tmp = rtb_Switch_o - 640;

    /* MinMax: '<S6>/Max' incorporates:
     *  Constant: '<S3>/Constant17'
     *  Delay: '<S6>/Delay'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE <= 640) {
      CEngDsT_DD_DW.Delay_DSTATE = 640U;
    }

    /* Sum: '<S6>/Subtract' incorporates:
     *  Constant: '<S3>/Constant17'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE - 640 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S6>/Max' incorporates:
     *  Delay: '<S6>/Delay'
     *  Sum: '<S6>/Subtract'
     *  Switch: '<S6>/Switch'
     */
    CEngDsT_DD_DW.Delay_DSTATE = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S6>/Switch' */

  /* Logic: '<S3>/Logical Operator18' incorporates:
   *  Constant: '<S3>/Constant11'
   *  Lookup_n-D: '<S5>/CEngDsT_tTransf_CUR'
   *  RelationalOperator: '<S3>/Relational Operator3'
   */
  CEngDsT_bPhysRngLo = (rtb_LogicalOperator27 && (CEngDsT_tSens <
    CEngDsT_MinCoolTemp));

  /* Logic: '<S3>/Logical Operator10' */
  CEngDsT_bPhysRngFinalDef = (CEngDsT_bPhysRngHiDeb_DSM ||
    CEngDsT_bPhysRngLoDeb_DSM);

  /* Logic: '<S3>/Logical Operator9' incorporates:
   *  Logic: '<S3>/Logical Operator16'
   *  Logic: '<S3>/Logical Operator8'
   */
  CEngDsT_bPhysRngProvDef = ((CEngDsT_bPhysRngHi || CEngDsT_bPhysRngLo) &&
    (!CEngDsT_bPhysRngFinalDef));

  /* Switch: '<S7>/Switch' incorporates:
   *  Delay: '<S7>/Delay'
   *  MinMax: '<S7>/Max'
   *  RelationalOperator: '<S7>/Relational Operator2'
   */
  if (CEngDsT_bPhysRngLo != rtb_LogicalOperator_c) {
    /* Sum: '<S7>/Add' incorporates:
     *  Constant: '<S3>/Constant19'
     *  Delay: '<S7>/Delay'
     */
    tmp_0 = CEngDsT_DD_DW.Delay_DSTATE_o + 640U;
    if (CEngDsT_DD_DW.Delay_DSTATE_o + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    /* MinMax: '<S7>/Max' incorporates:
     *  Delay: '<S7>/Delay'
     *  Sum: '<S7>/Add'
     *  Switch: '<S7>/Switch'
     */
    CEngDsT_DD_DW.Delay_DSTATE_o = (Debncd_ms)tmp_0;
  } else {
    if (CEngDsT_DD_DW.Delay_DSTATE_o > 640) {
      /* MinMax: '<S7>/Max' incorporates:
       *  Delay: '<S7>/Delay'
       */
      rtb_Switch_o = CEngDsT_DD_DW.Delay_DSTATE_o;
    } else {
      /* MinMax: '<S7>/Max' incorporates:
       *  Constant: '<S3>/Constant19'
       */
      rtb_Switch_o = 640U;
    }

    /* Sum: '<S7>/Subtract' incorporates:
     *  Constant: '<S3>/Constant19'
     */
    tmp = rtb_Switch_o - 640;

    /* MinMax: '<S7>/Max' incorporates:
     *  Constant: '<S3>/Constant19'
     *  Delay: '<S7>/Delay'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE_o <= 640) {
      CEngDsT_DD_DW.Delay_DSTATE_o = 640U;
    }

    /* Sum: '<S7>/Subtract' incorporates:
     *  Constant: '<S3>/Constant19'
     */
    if (CEngDsT_DD_DW.Delay_DSTATE_o - 640 < 0) {
      tmp = 0;
    }

    /* MinMax: '<S7>/Max' incorporates:
     *  Delay: '<S7>/Delay'
     *  Sum: '<S7>/Subtract'
     *  Switch: '<S7>/Switch'
     */
    CEngDsT_DD_DW.Delay_DSTATE_o = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S7>/Switch' */

  /* Switch: '<S15>/Switch' incorporates:
   *  Delay: '<S15>/Delay'
   *  MinMax: '<S15>/Max'
   *  RelationalOperator: '<S15>/Relational Operator2'
   *  Sum: '<S15>/Add'
   *  Sum: '<S15>/Subtract'
   */
  if (CEngDsT_bSRCMin != zcEvent) {
    /* Sum: '<S15>/Add' incorporates:
     *  Constant: '<S4>/Constant3'
     *  Delay: '<S15>/Delay'
     */
    tmp_0 = CEngDsT_DD_B.Delay_b + 640U;
    if (CEngDsT_DD_B.Delay_b + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    rtb_Switch_k = (Debncd_ms)tmp_0;
  } else {
    if (CEngDsT_DD_B.Delay_b > 640) {
      /* MinMax: '<S15>/Max' incorporates:
       *  Delay: '<S15>/Delay'
       */
      rtb_Switch_o = CEngDsT_DD_B.Delay_b;
    } else {
      /* MinMax: '<S15>/Max' incorporates:
       *  Constant: '<S4>/Constant3'
       */
      rtb_Switch_o = 640U;
    }

    /* Sum: '<S15>/Subtract' incorporates:
     *  Constant: '<S4>/Constant3'
     */
    tmp = rtb_Switch_o - 640;

    /* MinMax: '<S15>/Max' incorporates:
     *  Constant: '<S4>/Constant3'
     *  Delay: '<S15>/Delay'
     */
    if (CEngDsT_DD_B.Delay_b > 640) {
      rtb_Switch_o = CEngDsT_DD_B.Delay_b;
    } else {
      rtb_Switch_o = 640U;
    }

    /* Sum: '<S15>/Subtract' incorporates:
     *  Constant: '<S4>/Constant3'
     */
    if (rtb_Switch_o - 640 < 0) {
      tmp = 0;
    }

    rtb_Switch_k = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S15>/Switch' */

  /* Switch: '<S14>/Switch' incorporates:
   *  Delay: '<S14>/Delay'
   *  MinMax: '<S14>/Max'
   *  RelationalOperator: '<S14>/Relational Operator2'
   *  Sum: '<S14>/Add'
   *  Sum: '<S14>/Subtract'
   */
  if (CEngDsT_bSRCMax != rtb_Delay1_a) {
    /* Sum: '<S14>/Add' incorporates:
     *  Constant: '<S4>/Constant17'
     *  Delay: '<S14>/Delay'
     */
    tmp_0 = CEngDsT_DD_B.Delay + 640U;
    if (CEngDsT_DD_B.Delay + 640U > 65535U) {
      tmp_0 = 65535U;
    }

    rtb_Switch_o = (Debncd_ms)tmp_0;
  } else {
    if (CEngDsT_DD_B.Delay > 640) {
      /* MinMax: '<S14>/Max' incorporates:
       *  Delay: '<S14>/Delay'
       */
      rtb_Switch_o = CEngDsT_DD_B.Delay;
    } else {
      /* MinMax: '<S14>/Max' incorporates:
       *  Constant: '<S4>/Constant17'
       */
      rtb_Switch_o = 640U;
    }

    /* Sum: '<S14>/Subtract' incorporates:
     *  Constant: '<S4>/Constant17'
     */
    tmp = rtb_Switch_o - 640;

    /* MinMax: '<S14>/Max' incorporates:
     *  Constant: '<S4>/Constant17'
     *  Delay: '<S14>/Delay'
     */
    if (CEngDsT_DD_B.Delay > 640) {
      rtb_Switch_o = CEngDsT_DD_B.Delay;
    } else {
      rtb_Switch_o = 640U;
    }

    /* Sum: '<S14>/Subtract' incorporates:
     *  Constant: '<S4>/Constant17'
     */
    if (rtb_Switch_o - 640 < 0) {
      tmp = 0;
    }

    rtb_Switch_o = (Debncd_ms)tmp;
  }

  /* End of Switch: '<S14>/Switch' */

  /* Logic: '<S15>/Logical Operator3' incorporates:
   *  Delay: '<S15>/Delay2'
   */
  CEngDsT_DD_DW.Delay2_DSTATE_e = (rtb_LogicalOperator1_p ||
    rtb_LogicalOperator_f);

  /* Logic: '<S7>/Logical Operator3' incorporates:
   *  Delay: '<S7>/Delay2'
   */
  CEngDsT_DD_DW.Delay2_DSTATE_f = (rtb_LogicalOperator1_f ||
    rtb_LogicalOperator_o);

  /* Logic: '<S6>/Logical Operator3' incorporates:
   *  Delay: '<S6>/Delay2'
   */
  CEngDsT_DD_DW.Delay2_DSTATE = (rtb_LogicalOperator1 || rtb_LogicalOperator);

  /* Update for Delay: '<S14>/Delay' incorporates:
   *  Switch: '<S14>/Switch'
   */
  if (Selector) {
    CEngDsT_DD_DW.Delay_DSTATE_m = rtb_Switch_o;

    /* Update for Delay: '<S15>/Delay' incorporates:
     *  Switch: '<S14>/Switch'
     *  Switch: '<S15>/Switch'
     */
    CEngDsT_DD_DW.Delay_DSTATE_e = rtb_Switch_k;
  }

  /* End of Update for Delay: '<S14>/Delay' */

  /* Update for Delay: '<S14>/Delay3' */
  CEngDsT_DD_DW.icLoad = 0U;

  /* Update for Delay: '<S15>/Delay3' */
  CEngDsT_DD_DW.icLoad_g = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_DD_Step' */
}

/* Model initialize function */
void CEngDsT_DD_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(CEngDsT_DD_M, (NULL));

  /* block I/O */
  (void) memset(((void *) &CEngDsT_DD_B), 0,
                sizeof(B_CEngDsT_DD_T));

  /* exported global signals */
  CEngDsT_tSens = 0;
  CEngDsT_bPhysRngHiDeb_DSM = false;
  CEngDsT_bSRCMaxDeb_DSM = false;
  CEngDsT_bPhysRngLoDeb_DSM = false;
  CEngDsT_bSRCMinDeb_DSM = false;
  CEngDsT_bFinalDef = false;
  CEngDsT_bSRCMax = false;
  CEngDsT_bSRCMin = false;
  CEngDsT_bProvDef = false;
  CEngDsT_bPhysRngHi = false;
  CEngDsT_bPhysRngLo = false;
  CEngDsT_bPhysRngFinalDef = false;
  CEngDsT_bPhysRngProvDef = false;

  /* states (dwork) */
  (void) memset((void *)&CEngDsT_DD_DW, 0,
                sizeof(DW_CEngDsT_DD_T));
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_f = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_m = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Delay_Reset_ZCE_j = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Report_Fault_Status_e.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  CEngDsT_DD_PrevZCX.Report_Fault_Status_e.SetFault_Trig_ZCE = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Report_Fault_Status_k.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  CEngDsT_DD_PrevZCX.Report_Fault_Status_k.SetFault_Trig_ZCE = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Report_Fault_Status_g.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  CEngDsT_DD_PrevZCX.Report_Fault_Status_g.SetFault_Trig_ZCE = POS_ZCSIG;
  CEngDsT_DD_PrevZCX.Report_Fault_Status.ClearFault_Trig_ZCE = ZERO_ZCSIG;
  CEngDsT_DD_PrevZCX.Report_Fault_Status.SetFault_Trig_ZCE = POS_ZCSIG;

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_DD_Step' incorporates:
   *  SubSystem: '<S1>/CEngDsT_DD'
   */
  /* Start for Delay: '<S14>/Delay' */
  CEngDsT_DD_B.Delay = 0U;

  /* Start for Delay: '<S15>/Delay' */
  CEngDsT_DD_B.Delay_b = 0U;

  /* InitializeConditions for MinMax: '<S6>/Max' incorporates:
   *  Delay: '<S6>/Delay'
   */
  CEngDsT_DD_DW.Delay_DSTATE = 0U;

  /* InitializeConditions for Delay: '<S14>/Delay' */
  CEngDsT_DD_DW.Delay_DSTATE_m = 0U;

  /* InitializeConditions for MinMax: '<S7>/Max' incorporates:
   *  Delay: '<S7>/Delay'
   */
  CEngDsT_DD_DW.Delay_DSTATE_o = 0U;

  /* InitializeConditions for Delay: '<S15>/Delay' */
  CEngDsT_DD_DW.Delay_DSTATE_e = 0U;

  /* InitializeConditions for Delay: '<S14>/Delay3' */
  CEngDsT_DD_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S15>/Delay3' */
  CEngDsT_DD_DW.icLoad_g = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/CEngDsT_DD_Step' */
}

/* Model terminate function */
void CEngDsT_DD_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
