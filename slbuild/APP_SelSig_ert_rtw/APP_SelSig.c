/*
 * File: APP_SelSig.c
 *
 * Code generated for Simulink model 'APP_SelSig'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:43:10 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "APP_SelSig.h"
#include "div_nde_s32_floor.h"
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
Volt_mV APP_uRaw_mp;                   /* '<S4>/Switch4'
                                        * Acceleration pedal position raw value
                                        */
boolean_T APP_stSigSrc_APP1_BP;        /* '<S3>/Logical Operator5'
                                        * Sensor 1 is the reference variable, Sensor 2 value is defective
                                        */
boolean_T APP_stSigSrc_APP2_BP;        /* '<S3>/Logical Operator6'
                                        * Sensor 2 is the reference variable,Sensor1 value is defective
                                        */
boolean_T APP_stSigSrc_APPDEF_BP;      /* '<S3>/Logical Operator4'
                                        * both the sensors are defective. Use the default value
                                        */
boolean_T APP_stTempErr_mp;            /* '<S4>/Logical Operator10'
                                        * Status for temporary errors
                                        */
boolean_T APP_stSigSrc_APPLIMP_BP;     /* '<S3>/Logical Operator7'
                                        * Substitute operation active, accelerator pedal sensor value and accelerator pedal sensor increase are limited
                                        */

/* Block states (default storage) */
DW_APP_SelSig_T APP_SelSig_DW;

/* Real-time model */
static RT_MODEL_APP_SelSig_T APP_SelSig_M_;
RT_MODEL_APP_SelSig_T *const APP_SelSig_M = &APP_SelSig_M_;

/* Model step function */
void APP_SelSig_Step(void)
{
  Volt_mV rtb_Divide1;
  boolean_T APP_stSigSrc_APP1_BP_tmp;
  boolean_T APP_stSigSrc_APP2_BP_tmp;
  boolean_T rtb_LogicalOperator9_tmp;
  boolean_T rtb_Uk1;

  /* RootInportFunctionCallGenerator generated from: '<Root>/APP_SelSig_Step' incorporates:
   *  SubSystem: '<S1>/APP_SelSig'
   */
  /* Logic: '<S3>/Logical Operator9' incorporates:
   *  Inport: '<Root>/APP_bSyncDeb'
   *  Logic: '<S4>/Logical Operator5'
   *
   * Block description for '<Root>/APP_bSyncDeb':
   *  Status debounced sync check
   */
  rtb_LogicalOperator9_tmp = !APP_bSyncDeb;

  /* Logic: '<S3>/Logical Operator10' incorporates:
   *  Inport: '<Root>/APP_bAPP1FinalDef'
   *  Logic: '<S4>/Logical Operator1'
   *
   * Block description for '<Root>/APP_bAPP1FinalDef':
   *  Status Sensor 1 of the acceleration pedal finally defect
   */
  APP_stSigSrc_APP1_BP_tmp = !APP_bAPP1FinalDef;

  /* Logic: '<S3>/Logical Operator5' incorporates:
   *  Inport: '<Root>/APP_bAPP2FinalDef'
   *  Logic: '<S3>/Logical Operator10'
   *  Logic: '<S3>/Logical Operator9'
   *
   * Block description for '<Root>/APP_bAPP2FinalDef':
   *  Status Sensor 2 of the acceleration pedal finally defect
   */
  APP_stSigSrc_APP1_BP = (APP_stSigSrc_APP1_BP_tmp && APP_bAPP2FinalDef &&
    rtb_LogicalOperator9_tmp);

  /* Product: '<S4>/Divide1' incorporates:
   *  Constant: '<S4>/Constant2'
   *  Inport: '<Root>/APP_uRaw2'
   *
   * Block description for '<Root>/APP_uRaw2':
   *  Acceleration Pedal Position E
   */
  rtb_Divide1 = (Volt_mV)(((int16_T)((APP_uRaw2 * MoFAPP_dRawSigFac_C) >> 10) *
    16777) >> 14);

  /* Logic: '<S3>/Logical Operator2' incorporates:
   *  Inport: '<Root>/APP_bAPP2FinalDef'
   *  Logic: '<S4>/Logical Operator3'
   *
   * Block description for '<Root>/APP_bAPP2FinalDef':
   *  Status Sensor 2 of the acceleration pedal finally defect
   */
  APP_stSigSrc_APP2_BP_tmp = !APP_bAPP2FinalDef;

  /* Logic: '<S3>/Logical Operator6' incorporates:
   *  Inport: '<Root>/APP_bAPP1FinalDef'
   *  Logic: '<S3>/Logical Operator2'
   *  Logic: '<S3>/Logical Operator9'
   *
   * Block description for '<Root>/APP_bAPP1FinalDef':
   *  Status Sensor 1 of the acceleration pedal finally defect
   */
  APP_stSigSrc_APP2_BP = (rtb_LogicalOperator9_tmp && APP_stSigSrc_APP2_BP_tmp &&
    APP_bAPP1FinalDef);

  /* Logic: '<S3>/Logical Operator4' incorporates:
   *  Inport: '<Root>/APP_bAPP1FinalDef'
   *  Inport: '<Root>/APP_bAPP2FinalDef'
   *
   * Block description for '<Root>/APP_bAPP1FinalDef':
   *  Status Sensor 1 of the acceleration pedal finally defect
   *
   * Block description for '<Root>/APP_bAPP2FinalDef':
   *  Status Sensor 2 of the acceleration pedal finally defect
   */
  APP_stSigSrc_APPDEF_BP = (APP_bAPP1FinalDef && APP_bAPP2FinalDef);

  /* Switch: '<S4>/Switch6' incorporates:
   *  Constant: '<S4>/Constant1'
   *  Switch: '<S4>/Switch7'
   */
  if (APP_stSigSrc_APPDEF_BP) {
    rtb_Divide1 = APP_uAPPDef_C;
  } else {
    if (!APP_stSigSrc_APP2_BP) {
      /* Switch: '<S4>/Switch8' incorporates:
       *  Inport: '<Root>/APP_uRaw1'
       *  Switch: '<S4>/Switch7'
       *
       * Block description for '<Root>/APP_uRaw1':
       *  Acceleration Pedal Position D
       */
      if (APP_stSigSrc_APP1_BP) {
        rtb_Divide1 = APP_uRaw1;
      } else {
        /* Sum: '<S4>/Add1' incorporates:
         *  Constant: '<S4>/Constant'
         */
        rtb_Divide1 += APP_uRaw2Offset_C;

        /* MinMax: '<S4>/MinMax1' incorporates:
         *  Inport: '<Root>/APP_uRaw1'
         *
         * Block description for '<Root>/APP_uRaw1':
         *  Acceleration Pedal Position D
         */
        if (APP_uRaw1 < rtb_Divide1) {
          rtb_Divide1 = APP_uRaw1;
        }

        /* End of MinMax: '<S4>/MinMax1' */
      }

      /* End of Switch: '<S4>/Switch8' */
    }
  }

  /* End of Switch: '<S4>/Switch6' */

  /* UnitDelay: '<S5>/Delay Input1'
   *
   * Block description for '<S5>/Delay Input1':
   *
   *  Store in Global RAM
   */
  rtb_Uk1 = APP_stTempErr_mp;

  /* Logic: '<S4>/Logical Operator10' incorporates:
   *  Inport: '<Root>/APP_bAPP1ProvDef'
   *  Inport: '<Root>/APP_bAPP2ProvDef'
   *  Inport: '<Root>/APP_bSync'
   *  Logic: '<S4>/Logical Operator'
   *  Logic: '<S4>/Logical Operator2'
   *  Logic: '<S4>/Logical Operator4'
   *
   * Block description for '<Root>/APP_bAPP1ProvDef':
   *  Status Sensor 1 of the acceleration pedal temporary defect
   *
   * Block description for '<Root>/APP_bAPP2ProvDef':
   *  Status Sensor 2 of the acceleration pedal temporary defect
   *
   * Block description for '<Root>/APP_bSync':
   *  Status temporary sync check
   */
  APP_stTempErr_mp = ((APP_bAPP1ProvDef && APP_stSigSrc_APP1_BP_tmp) ||
                      (APP_bAPP2ProvDef && APP_stSigSrc_APP2_BP_tmp) ||
                      (APP_bSync && rtb_LogicalOperator9_tmp));

  /* Switch: '<S6>/Switch' incorporates:
   *  Constant: '<S6>/Constant'
   *  Delay: '<S4>/Delay'
   *  RelationalOperator: '<S4>/Relational Operator3'
   *  RelationalOperator: '<S5>/FixPt Relational Operator'
   *  UnitDelay: '<S6>/Unit Delay'
   */
  if (rtb_Divide1 <= APP_uRaw_mp) {
    APP_SelSig_DW.UnitDelay_DSTATE = false;
  } else {
    APP_SelSig_DW.UnitDelay_DSTATE = (((int32_T)APP_stTempErr_mp < (int32_T)
      rtb_Uk1) || APP_SelSig_DW.UnitDelay_DSTATE);
  }

  /* End of Switch: '<S6>/Switch' */

  /* Switch: '<S4>/Switch4' */
  if (!APP_stTempErr_mp) {
    /* Switch: '<S4>/Switch5' incorporates:
     *  UnitDelay: '<S6>/Unit Delay'
     */
    if (APP_SelSig_DW.UnitDelay_DSTATE) {
      /* Sum: '<S4>/Add' incorporates:
       *  Constant: '<S4>/Constant3'
       *  Constant: '<S4>/Constant4'
       *  Constant: '<S4>/Constant6'
       *  Delay: '<S4>/Delay'
       *  Product: '<S4>/Product'
       */
      APP_uRaw_mp += (int16_T)div_nde_s32_floor((int16_T)(APP_duLimErrPos_C * 10),
        1000);

      /* MinMax: '<S4>/MinMax' */
      if (APP_uRaw_mp >= rtb_Divide1) {
        /* Sum: '<S4>/Add' incorporates:
         *  Switch: '<S4>/Switch4'
         */
        APP_uRaw_mp = rtb_Divide1;
      }

      /* End of MinMax: '<S4>/MinMax' */
    } else {
      /* Sum: '<S4>/Add' incorporates:
       *  Switch: '<S4>/Switch4'
       */
      APP_uRaw_mp = rtb_Divide1;
    }

    /* End of Switch: '<S4>/Switch5' */
  }

  /* End of Switch: '<S4>/Switch4' */

  /* Logic: '<S3>/Logical Operator7' incorporates:
   *  Inport: '<Root>/APP_bAPP1FinalDef'
   *  Inport: '<Root>/APP_bAPP2FinalDef'
   *  Inport: '<Root>/APP_bSyncDeb'
   *
   * Block description for '<Root>/APP_bAPP1FinalDef':
   *  Status Sensor 1 of the acceleration pedal finally defect
   *
   * Block description for '<Root>/APP_bAPP2FinalDef':
   *  Status Sensor 2 of the acceleration pedal finally defect
   *
   * Block description for '<Root>/APP_bSyncDeb':
   *  Status debounced sync check
   */
  APP_stSigSrc_APPLIMP_BP = (APP_bAPP1FinalDef || APP_bAPP2FinalDef ||
    APP_bSyncDeb);

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/APP_SelSig_Step' */
}

/* Model initialize function */
void APP_SelSig_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(APP_SelSig_M, (NULL));

  /* block I/O */

  /* exported global signals */
  APP_uRaw_mp = 0;
  APP_stSigSrc_APP1_BP = false;
  APP_stSigSrc_APP2_BP = false;
  APP_stSigSrc_APPDEF_BP = false;
  APP_stTempErr_mp = false;
  APP_stSigSrc_APPLIMP_BP = false;

  /* states (dwork) */
  (void) memset((void *)&APP_SelSig_DW, 0,
                sizeof(DW_APP_SelSig_T));
}

/* Model terminate function */
void APP_SelSig_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
