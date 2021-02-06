/*
 * File: EGRVlv_VDSens.c
 *
 * Code generated for Simulink model 'EGRVlv_VDSens'.
 *
 * Model version                  : 1.67
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:40:05 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_VDSens.h"
#include "div_s32_round.h"
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
DutyCycle EGRVlv_rTmpOfs;              /* '<S6>/Switch2'
                                        * Temperory offset calculated
                                        */
DutyCycle EGRVlv_rUnFlt;               /* '<S10>/Add1'
                                        * Unfiltered EGR valve position
                                        */
DutyCycle EGRVlv_rFlt;                 /* '<S4>/Switch3'
                                        * Filtered EGR valve position
                                        */
DutyCycle EGRVlv_rActUnCor;            /* '<S4>/Switch4'
                                        * Uncorrected position of the valve
                                        */
DutyCycle EGRVlv_rOfs_mp;              /* '<S5>/Add1'
                                        * Offset correction
                                        */
DutyCycle EGRVlv_rLinOfs_mp;           /* '<S5>/Switch'
                                        * Valve position before limiting
                                        */
DutyCycle EGRVlv_rModVal;              /* '<S4>/Switch1'
                                        * The model value used in the evaluation of the EGR valve actuator position EGRVlv_rAct
                                        */
DutyCycle EGRVlv_rAct;                 /* '<S3>/Switch7'
                                        * Actuatorposition
                                        */
DutyCycle EGRVlv_rActInv;              /* '<S3>/Subtract'
                                        * Actuatorposition (100% - rAct)
                                        */
DutyCycle EGRVlv_rActNoErrHdl;         /* '<S5>/Add3'
                                        * Valve position (offset corrected without error handling)
                                        */

/* Block states (default storage) */
DW_EGRVlv_VDSens_T EGRVlv_VDSens_DW;

/* Real-time model */
static RT_MODEL_EGRVlv_VDSens_T EGRVlv_VDSens_M_;
RT_MODEL_EGRVlv_VDSens_T *const EGRVlv_VDSens_M = &EGRVlv_VDSens_M_;

/* Model step function */
void EGRVlv_VDSens_Step(void)
{
  int32_T q0;
  int32_T tmp;
  DutyCycle rtb_Switch2;
  boolean_T rtb_LogicalOperator1_tmp;
  boolean_T rtb_LogicalOperator7;

  /* RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDSens_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_VDSens'
   */
  /* Switch: '<S6>/Switch2' incorporates:
   *  Constant: '<S3>/Constant14'
   *  Constant: '<S3>/Constant2'
   *  RelationalOperator: '<S6>/LowerRelop1'
   *  RelationalOperator: '<S6>/UpperRelop'
   *  Switch: '<S3>/Switch'
   *  Switch: '<S6>/Switch'
   */
  if (EGRVlv_rTmpOfs > EGRVlv_rTmpOfsLrnMax_C) {
    /* Switch: '<S6>/Switch2' */
    EGRVlv_rTmpOfs = EGRVlv_rTmpOfsLrnMax_C;
  } else {
    if (EGRVlv_rTmpOfs < EGRVlv_rTmpOfsLrnMin_C) {
      /* Switch: '<S6>/Switch' incorporates:
       *  Constant: '<S3>/Constant2'
       *  Switch: '<S6>/Switch2'
       */
      EGRVlv_rTmpOfs = EGRVlv_rTmpOfsLrnMin_C;
    }
  }

  /* End of Switch: '<S6>/Switch2' */

  /* Logic: '<S4>/Logical Operator1' incorporates:
   *  Inport: '<Root>/EGRVlv_bFinalDef'
   *  Inport: '<Root>/EGRVlv_bPhysRngFinalDef'
   *  Logic: '<S4>/Logical Operator'
   *
   * Block description for '<Root>/EGRVlv_bFinalDef':
   *  the final fault flag
   *
   * Block description for '<Root>/EGRVlv_bPhysRngFinalDef':
   *  Status Sensor of the EGR valve physical Signal range check finally
   *  defect
   */
  rtb_LogicalOperator1_tmp = (EGRVlv_bFinalDef || EGRVlv_bPhysRngFinalDef);

  /* Logic: '<S4>/Logical Operator7' incorporates:
   *  Inport: '<Root>/EGRVlv_bPhysRngProvDef'
   *  Inport: '<Root>/EGRVlv_bProvDef'
   *
   * Block description for '<Root>/EGRVlv_bPhysRngProvDef':
   *  Status Sensor of the EGR valve physical Signal range check temporary
   *  defect
   *
   * Block description for '<Root>/EGRVlv_bProvDef':
   *  the fault flag for the moment
   */
  rtb_LogicalOperator7 = (EGRVlv_bProvDef || EGRVlv_bPhysRngProvDef);

  /* Switch: '<S10>/Switch' incorporates:
   *  Constant: '<S4>/Constant11'
   *  Inport: '<Root>/EGRVlv_rSens'
   *  Logic: '<S4>/Logical Operator1'
   *  Switch: '<S10>/Switch3'
   *
   * Block description for '<Root>/EGRVlv_rSens':
   *  Sensed value of actuator position without error handling
   */
  if (rtb_LogicalOperator1_tmp) {
    rtb_Switch2 = EGRVlv_rTransStgDfl_C;
  } else if (rtb_LogicalOperator7) {
    /* Switch: '<S10>/Switch3' incorporates:
     *  Delay: '<S10>/Delay1'
     */
    rtb_Switch2 = EGRVlv_rUnFlt;
  } else {
    rtb_Switch2 = EGRVlv_rSens;
  }

  /* End of Switch: '<S10>/Switch' */

  /* Sum: '<S10>/Subtract' incorporates:
   *  Delay: '<S10>/Delay1'
   */
  q0 = rtb_Switch2 - EGRVlv_rUnFlt;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Switch: '<S10>/Switch2' incorporates:
   *  Constant: '<S4>/Constant10'
   *  Constant: '<S4>/Constant9'
   *  Logic: '<S4>/Logical Operator1'
   */
  if (rtb_LogicalOperator1_tmp) {
    rtb_Switch2 = EGRVlv_RmpSlpPos_C;
  } else {
    rtb_Switch2 = EGRVlv_RmpSlpNeg_C;
  }

  /* End of Switch: '<S10>/Switch2' */

  /* Delay: '<S10>/Delay' */
  if (EGRVlv_VDSens_DW.icLoad != 0) {
    /* Product: '<S10>/Divide' incorporates:
     *  Switch: '<S10>/Switch2'
     */
    EGRVlv_VDSens_DW.Delay_DSTATE_fp = rtb_Switch2;
  }

  /* Switch: '<S10>/Switch1' incorporates:
   *  Logic: '<S10>/Logical Operator'
   *  Logic: '<S4>/Logical Operator1'
   *  RelationalOperator: '<S11>/FixPt Relational Operator'
   *  RelationalOperator: '<S12>/FixPt Relational Operator'
   *  UnitDelay: '<S11>/Delay Input1'
   *  UnitDelay: '<S12>/Delay Input1'
   *
   * Block description for '<S11>/Delay Input1':
   *
   *  Store in Global RAM
   *
   * Block description for '<S12>/Delay Input1':
   *
   *  Store in Global RAM
   */
  if (((int32_T)rtb_LogicalOperator7 < (int32_T)
       EGRVlv_VDSens_DW.DelayInput1_DSTATE) || (rtb_LogicalOperator1_tmp !=
       EGRVlv_VDSens_DW.DelayInput1_DSTATE_h)) {
    /* Product: '<S10>/Divide' incorporates:
     *  Constant: '<S4>/Constant1'
     */
    EGRVlv_VDSens_DW.Delay_DSTATE_fp = 2000;
  } else {
    /* Sum: '<S10>/Add2' incorporates:
     *  Constant: '<S4>/Constant1'
     *  Delay: '<S10>/Delay'
     */
    tmp = EGRVlv_VDSens_DW.Delay_DSTATE_fp + 2000;
    if (EGRVlv_VDSens_DW.Delay_DSTATE_fp + 2000 > 32767) {
      tmp = 32767;
    }

    /* Product: '<S10>/Divide' incorporates:
     *  Sum: '<S10>/Add2'
     */
    EGRVlv_VDSens_DW.Delay_DSTATE_fp = (int16_T)tmp;
  }

  /* End of Switch: '<S10>/Switch1' */

  /* MinMax: '<S10>/Max1' incorporates:
   *  Product: '<S10>/Divide'
   *  Switch: '<S10>/Switch2'
   */
  if (EGRVlv_VDSens_DW.Delay_DSTATE_fp >= rtb_Switch2) {
    EGRVlv_VDSens_DW.Delay_DSTATE_fp = rtb_Switch2;
  }

  /* End of MinMax: '<S10>/Max1' */

  /* Product: '<S10>/Divide' incorporates:
   *  MinMax: '<S10>/Max1'
   *  Switch: '<S10>/Switch2'
   */
  tmp = div_s32_round(EGRVlv_VDSens_DW.Delay_DSTATE_fp << 14, rtb_Switch2);
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Product: '<S10>/Product1' incorporates:
   *  Product: '<S10>/Divide'
   *  Sum: '<S10>/Subtract'
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

  /* Sum: '<S10>/Add1' incorporates:
   *  Delay: '<S10>/Delay1'
   *  Product: '<S10>/Product1'
   */
  q0 += EGRVlv_rUnFlt;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Sum: '<S10>/Add1' */
  EGRVlv_rUnFlt = (DutyCycle)q0;

  /* Delay: '<S8>/Delay' */
  if (EGRVlv_VDSens_DW.icLoad_a != 0) {
    /* Switch: '<S8>/Switch' incorporates:
     *  DataTypeConversion: '<S8>/Data Type Conversion1'
     *  Sum: '<S10>/Add1'
     */
    EGRVlv_VDSens_DW.Delay_DSTATE = EGRVlv_rUnFlt << 1;
  }

  /* Switch: '<S8>/Switch' incorporates:
   *  Constant: '<S4>/Constant13'
   *  Inport: '<Root>/EGRVlv_bFinalDef'
   *  Inport: '<Root>/EGRVlv_bPhysRngFinalDef'
   *  Logic: '<S4>/Logical Operator6'
   *  MinMax: '<S8>/Min'
   *
   * Block description for '<Root>/EGRVlv_bFinalDef':
   *  the final fault flag
   *
   * Block description for '<Root>/EGRVlv_bPhysRngFinalDef':
   *  Status Sensor of the EGR valve physical Signal range check finally
   *  defect
   */
  if (EGRVlv_bFinalDef || EGRVlv_bPhysRngFinalDef) {
    /* Switch: '<S8>/Switch' incorporates:
     *  DataTypeConversion: '<S8>/Data Type Conversion3'
     *  Sum: '<S10>/Add1'
     */
    EGRVlv_VDSens_DW.Delay_DSTATE = EGRVlv_rUnFlt << 1;
  } else {
    if (EGRVlv_facPT1_C < 200) {
      /* MinMax: '<S8>/Min' incorporates:
       *  Constant: '<S4>/Constant13'
       */
      rtb_Switch2 = EGRVlv_facPT1_C;
    } else {
      /* MinMax: '<S8>/Min' incorporates:
       *  Constant: '<S8>/Constant'
       */
      rtb_Switch2 = 200;
    }

    /* Sum: '<S8>/Add1' incorporates:
     *  Delay: '<S8>/Delay'
     *  Sum: '<S10>/Add1'
     */
    q0 = EGRVlv_rUnFlt << 1;
    if ((q0 >= 0) && (EGRVlv_VDSens_DW.Delay_DSTATE < q0 - MAX_int32_T)) {
      q0 = MAX_int32_T;
    } else if ((q0 < 0) && (EGRVlv_VDSens_DW.Delay_DSTATE > q0 - MIN_int32_T)) {
      q0 = MIN_int32_T;
    } else {
      q0 -= EGRVlv_VDSens_DW.Delay_DSTATE;
    }

    /* End of Sum: '<S8>/Add1' */

    /* MinMax: '<S8>/Min1' incorporates:
     *  Constant: '<S8>/Constant1'
     *  MinMax: '<S8>/Min'
     */
    if (rtb_Switch2 <= 0) {
      rtb_Switch2 = 0;
    }

    /* End of MinMax: '<S8>/Min1' */

    /* Sum: '<S8>/Add2' incorporates:
     *  Delay: '<S8>/Delay'
     *  Product: '<S8>/Divide1'
     */
    q0 = mul_s32_hiSR_round(mul_s32_sr1_sat_round(q0, rtb_Switch2), 1374389535,
      5U);
    if ((EGRVlv_VDSens_DW.Delay_DSTATE < 0) && (q0 < MIN_int32_T
         - EGRVlv_VDSens_DW.Delay_DSTATE)) {
      /* Switch: '<S8>/Switch' */
      EGRVlv_VDSens_DW.Delay_DSTATE = MIN_int32_T;
    } else if ((EGRVlv_VDSens_DW.Delay_DSTATE > 0) && (q0 > MAX_int32_T
                - EGRVlv_VDSens_DW.Delay_DSTATE)) {
      /* Switch: '<S8>/Switch' */
      EGRVlv_VDSens_DW.Delay_DSTATE = MAX_int32_T;
    } else {
      /* Switch: '<S8>/Switch' */
      EGRVlv_VDSens_DW.Delay_DSTATE += q0;
    }

    /* End of Sum: '<S8>/Add2' */
  }

  /* End of Switch: '<S8>/Switch' */

  /* Switch: '<S4>/Switch3' incorporates:
   *  Inport: '<Root>/EGRVlv_bPhysRngProvDef'
   *  Inport: '<Root>/EGRVlv_bProvDef'
   *  Logic: '<S4>/Logical Operator'
   *
   * Block description for '<Root>/EGRVlv_bPhysRngProvDef':
   *  Status Sensor of the EGR valve physical Signal range check temporary
   *  defect
   *
   * Block description for '<Root>/EGRVlv_bProvDef':
   *  the fault flag for the moment
   */
  if (rtb_LogicalOperator1_tmp || EGRVlv_bProvDef || EGRVlv_bPhysRngProvDef) {
    /* Switch: '<S4>/Switch3' incorporates:
     *  Sum: '<S10>/Add1'
     */
    EGRVlv_rFlt = EGRVlv_rUnFlt;
  } else {
    /* DataTypeConversion: '<S8>/Data Type Conversion2' incorporates:
     *  Switch: '<S8>/Switch'
     */
    q0 = EGRVlv_VDSens_DW.Delay_DSTATE >> 1;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Switch: '<S4>/Switch3' incorporates:
     *  DataTypeConversion: '<S8>/Data Type Conversion2'
     */
    EGRVlv_rFlt = (DutyCycle)q0;
  }

  /* End of Switch: '<S4>/Switch3' */

  /* Switch: '<S4>/Switch4' incorporates:
   *  Constant: '<S4>/Constant4'
   *  Constant: '<S4>/Constant6'
   *  RelationalOperator: '<S4>/Relational Operator5'
   */
  if (SigTst_swtEGRVlv_C == Switch_ON) {
    /* Switch: '<S4>/Switch4' incorporates:
     *  Constant: '<S4>/Constant7'
     */
    EGRVlv_rActUnCor = SigTst_rEGRVlv_C;
  } else {
    /* Switch: '<S4>/Switch4' incorporates:
     *  Switch: '<S4>/Switch3'
     */
    EGRVlv_rActUnCor = EGRVlv_rFlt;
  }

  /* End of Switch: '<S4>/Switch4' */

  /* Switch: '<S5>/Switch1' incorporates:
   *  Constant: '<S5>/Constant2'
   *  Constant: '<S5>/Constant3'
   *  Constant: '<S5>/Constant4'
   *  Logic: '<S5>/Logical Operator1'
   *  RelationalOperator: '<S5>/Relational Operator1'
   */
  if ((0 == EGRVlv_rCmpNewCtlUn_C) || EGRVlv_swtActOfs_C) {
    rtb_Switch2 = EGRVlv_rActOfs_C;
  } else {
    rtb_Switch2 = 0;
  }

  /* End of Switch: '<S5>/Switch1' */

  /* Sum: '<S5>/Add1' incorporates:
   *  Switch: '<S4>/Switch4'
   */
  q0 = rtb_Switch2 + EGRVlv_rActUnCor;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Sum: '<S5>/Add1' */
  EGRVlv_rOfs_mp = (DutyCycle)q0;

  /* Switch: '<S5>/Switch' incorporates:
   *  Inport: '<Root>/DSM_bEGRVlvReplVal'
   *
   * Block description for '<Root>/DSM_bEGRVlvReplVal':
   *  Status of FId_EGRVlvReplVal
   */
  if (DSM_bEGRVlvReplVal) {
    /* Sum: '<S5>/Add' incorporates:
     *  Sum: '<S5>/Add1'
     *  Switch: '<S6>/Switch2'
     */
    q0 = EGRVlv_rOfs_mp + EGRVlv_rTmpOfs;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Switch: '<S5>/Switch' incorporates:
     *  Sum: '<S5>/Add'
     */
    EGRVlv_rLinOfs_mp = (DutyCycle)q0;
  } else {
    /* Switch: '<S5>/Switch' incorporates:
     *  Switch: '<S4>/Switch4'
     */
    EGRVlv_rLinOfs_mp = EGRVlv_rActUnCor;
  }

  /* End of Switch: '<S5>/Switch' */

  /* Delay: '<S9>/Delay' */
  if (EGRVlv_VDSens_DW.icLoad_c != 0) {
    /* Switch: '<S9>/Switch' incorporates:
     *  DataTypeConversion: '<S9>/Data Type Conversion1'
     *  Inport: '<Root>/EGRVlv_rEGR'
     *
     * Block description for '<Root>/EGRVlv_rEGR':
     *  Control value for the EGR valve
     */
    EGRVlv_VDSens_DW.Delay_DSTATE_f = EGRVlv_rEGR << 1;
  }

  /* Switch: '<S9>/Switch' incorporates:
   *  Constant: '<S4>/Constant12'
   *  Inport: '<Root>/EGRVlv_bFinalDef'
   *  Inport: '<Root>/EGRVlv_bPhysRngFinalDef'
   *  Logic: '<S4>/Logical Operator8'
   *  MinMax: '<S9>/Min'
   *
   * Block description for '<Root>/EGRVlv_bFinalDef':
   *  the final fault flag
   *
   * Block description for '<Root>/EGRVlv_bPhysRngFinalDef':
   *  Status Sensor of the EGR valve physical Signal range check finally
   *  defect
   */
  if (EGRVlv_bFinalDef || EGRVlv_bPhysRngFinalDef) {
    /* Switch: '<S9>/Switch' incorporates:
     *  DataTypeConversion: '<S9>/Data Type Conversion3'
     *  Inport: '<Root>/EGRVlv_rEGR'
     *
     * Block description for '<Root>/EGRVlv_rEGR':
     *  Control value for the EGR valve
     */
    EGRVlv_VDSens_DW.Delay_DSTATE_f = EGRVlv_rEGR << 1;
  } else {
    if (EGRVlv_facPT1ModVal_C < 200) {
      /* MinMax: '<S9>/Min' incorporates:
       *  Constant: '<S4>/Constant12'
       */
      rtb_Switch2 = EGRVlv_facPT1ModVal_C;
    } else {
      /* MinMax: '<S9>/Min' incorporates:
       *  Constant: '<S9>/Constant'
       */
      rtb_Switch2 = 200;
    }

    /* Sum: '<S9>/Add1' incorporates:
     *  Delay: '<S9>/Delay'
     *  Inport: '<Root>/EGRVlv_rEGR'
     *
     * Block description for '<Root>/EGRVlv_rEGR':
     *  Control value for the EGR valve
     */
    q0 = EGRVlv_rEGR << 1;
    if ((q0 >= 0) && (EGRVlv_VDSens_DW.Delay_DSTATE_f < q0 - MAX_int32_T)) {
      q0 = MAX_int32_T;
    } else if ((q0 < 0) && (EGRVlv_VDSens_DW.Delay_DSTATE_f > q0 - MIN_int32_T))
    {
      q0 = MIN_int32_T;
    } else {
      q0 -= EGRVlv_VDSens_DW.Delay_DSTATE_f;
    }

    /* End of Sum: '<S9>/Add1' */

    /* MinMax: '<S9>/Min1' incorporates:
     *  Constant: '<S9>/Constant1'
     *  MinMax: '<S9>/Min'
     */
    if (rtb_Switch2 <= 0) {
      rtb_Switch2 = 0;
    }

    /* End of MinMax: '<S9>/Min1' */

    /* Sum: '<S9>/Add2' incorporates:
     *  Delay: '<S9>/Delay'
     *  Product: '<S9>/Divide1'
     */
    q0 = mul_s32_hiSR_round(mul_s32_sr1_sat_round(q0, rtb_Switch2), 1374389535,
      5U);
    if ((EGRVlv_VDSens_DW.Delay_DSTATE_f < 0) && (q0 < MIN_int32_T
         - EGRVlv_VDSens_DW.Delay_DSTATE_f)) {
      /* Switch: '<S9>/Switch' */
      EGRVlv_VDSens_DW.Delay_DSTATE_f = MIN_int32_T;
    } else if ((EGRVlv_VDSens_DW.Delay_DSTATE_f > 0) && (q0 > MAX_int32_T
                - EGRVlv_VDSens_DW.Delay_DSTATE_f)) {
      /* Switch: '<S9>/Switch' */
      EGRVlv_VDSens_DW.Delay_DSTATE_f = MAX_int32_T;
    } else {
      /* Switch: '<S9>/Switch' */
      EGRVlv_VDSens_DW.Delay_DSTATE_f += q0;
    }

    /* End of Sum: '<S9>/Add2' */
  }

  /* End of Switch: '<S9>/Switch' */

  /* Switch: '<S4>/Switch1' incorporates:
   *  Inport: '<Root>/DSM_bEGRVlvModVal'
   *
   * Block description for '<Root>/DSM_bEGRVlvModVal':
   *  Status of FId_EGRVlvModVal
   */
  if (DSM_bEGRVlvModVal) {
    /* DataTypeConversion: '<S9>/Data Type Conversion2' incorporates:
     *  Switch: '<S9>/Switch'
     */
    q0 = EGRVlv_VDSens_DW.Delay_DSTATE_f >> 1;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Switch: '<S4>/Switch1' incorporates:
     *  DataTypeConversion: '<S9>/Data Type Conversion2'
     */
    EGRVlv_rModVal = (DutyCycle)q0;
  } else {
    /* Switch: '<S4>/Switch1' incorporates:
     *  Constant: '<S4>/Constant8'
     */
    EGRVlv_rModVal = EGRVlv_rTransStgDfl_C;
  }

  /* End of Switch: '<S4>/Switch1' */

  /* Switch: '<S3>/Switch7' incorporates:
   *  Constant: '<S3>/Constant3'
   */
  if (EGRVlv_swtSensPrs_C) {
    /* Switch: '<S3>/Switch9' incorporates:
     *  Constant: '<S3>/Constant18'
     */
    if (EGRVlv_swtOfsLrnActv_C) {
      /* Switch: '<S7>/Switch2' incorporates:
       *  Constant: '<S3>/Constant16'
       *  Constant: '<S3>/Constant17'
       *  RelationalOperator: '<S7>/LowerRelop1'
       *  RelationalOperator: '<S7>/UpperRelop'
       *  Switch: '<S5>/Switch'
       *  Switch: '<S7>/Switch'
       */
      if (EGRVlv_rLinOfs_mp > EGRVlv_rActMax_C) {
        /* Switch: '<S3>/Switch7' */
        EGRVlv_rAct = EGRVlv_rActMax_C;
      } else if (EGRVlv_rLinOfs_mp < EGRVlv_rActMin_C) {
        /* Switch: '<S7>/Switch' incorporates:
         *  Constant: '<S3>/Constant17'
         *  Switch: '<S3>/Switch7'
         */
        EGRVlv_rAct = EGRVlv_rActMin_C;
      } else {
        /* Switch: '<S3>/Switch7' incorporates:
         *  Switch: '<S7>/Switch'
         */
        EGRVlv_rAct = EGRVlv_rLinOfs_mp;
      }

      /* End of Switch: '<S7>/Switch2' */
    } else {
      /* Switch: '<S3>/Switch7' incorporates:
       *  Switch: '<S4>/Switch4'
       */
      EGRVlv_rAct = EGRVlv_rActUnCor;
    }

    /* End of Switch: '<S3>/Switch9' */
  } else {
    /* Switch: '<S3>/Switch7' incorporates:
     *  Switch: '<S4>/Switch1'
     */
    EGRVlv_rAct = EGRVlv_rModVal;
  }

  /* End of Switch: '<S3>/Switch7' */

  /* Sum: '<S3>/Subtract' incorporates:
   *  Constant: '<S3>/Constant19'
   *  Switch: '<S3>/Switch7'
   */
  q0 = 20000 - EGRVlv_rAct;
  if (20000 - EGRVlv_rAct > 32767) {
    q0 = 32767;
  }

  /* Sum: '<S3>/Subtract' */
  EGRVlv_rActInv = (DutyCycle)q0;

  /* Sum: '<S5>/Add3' incorporates:
   *  Inport: '<Root>/EGRVlv_rSens'
   *  Sum: '<S5>/Add1'
   *
   * Block description for '<Root>/EGRVlv_rSens':
   *  Sensed value of actuator position without error handling
   */
  q0 = EGRVlv_rOfs_mp + EGRVlv_rSens;
  if (q0 > 32767) {
    q0 = 32767;
  } else {
    if (q0 < -32768) {
      q0 = -32768;
    }
  }

  /* Sum: '<S5>/Add3' */
  EGRVlv_rActNoErrHdl = (DutyCycle)q0;

  /* Update for UnitDelay: '<S12>/Delay Input1'
   *
   * Block description for '<S12>/Delay Input1':
   *
   *  Store in Global RAM
   */
  EGRVlv_VDSens_DW.DelayInput1_DSTATE = rtb_LogicalOperator7;

  /* Update for UnitDelay: '<S11>/Delay Input1' incorporates:
   *  Logic: '<S4>/Logical Operator1'
   *
   * Block description for '<S11>/Delay Input1':
   *
   *  Store in Global RAM
   */
  EGRVlv_VDSens_DW.DelayInput1_DSTATE_h = rtb_LogicalOperator1_tmp;

  /* Update for Delay: '<S10>/Delay' */
  EGRVlv_VDSens_DW.icLoad = 0U;

  /* Update for Delay: '<S8>/Delay' */
  EGRVlv_VDSens_DW.icLoad_a = 0U;

  /* Update for Delay: '<S9>/Delay' */
  EGRVlv_VDSens_DW.icLoad_c = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDSens_Step' */
}

/* Model initialize function */
void EGRVlv_VDSens_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(EGRVlv_VDSens_M, (NULL));

  /* block I/O */

  /* exported global signals */
  EGRVlv_rTmpOfs = 0;
  EGRVlv_rUnFlt = 0;
  EGRVlv_rFlt = 0;
  EGRVlv_rActUnCor = 0;
  EGRVlv_rOfs_mp = 0;
  EGRVlv_rLinOfs_mp = 0;
  EGRVlv_rModVal = 0;
  EGRVlv_rAct = 0;
  EGRVlv_rActInv = 0;
  EGRVlv_rActNoErrHdl = 0;

  /* states (dwork) */
  (void) memset((void *)&EGRVlv_VDSens_DW, 0,
                sizeof(DW_EGRVlv_VDSens_T));

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDSens_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_VDSens'
   */
  /* InitializeConditions for Delay: '<S10>/Delay' */
  EGRVlv_VDSens_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S8>/Delay' */
  EGRVlv_VDSens_DW.icLoad_a = 1U;

  /* InitializeConditions for Delay: '<S9>/Delay' */
  EGRVlv_VDSens_DW.icLoad_c = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_VDSens_Step' */
}

/* Model terminate function */
void EGRVlv_VDSens_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
