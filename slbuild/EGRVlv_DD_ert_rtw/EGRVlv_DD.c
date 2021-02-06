/*
 * File: EGRVlv_DD.c
 *
 * Code generated for Simulink model 'EGRVlv_DD'.
 *
 * Model version                  : 1.67
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:18 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "EGRVlv_DD.h"
#include "look1_is16lu32n16Ds32_binlcs.h"
#include "look2_is16s16lu16n16ts_UITxOkZE.h"
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
Period_us EGRVlv_tiPs;                 /* '<S2>/Constant6'
                                        * signal period duration
                                        */
DutyCycle EGRVlv_rCnvInHb_mp;          /* '<S3>/Switch'
                                        * Measurement point for input of the curve
                                        */
DutyCycle EGRVlv_rCnvHb_mp;            /* '<S3>/EGRVlv_rCnvHb_MAP'
                                        * Measurement point for output of the curve for single flow implementation
                                        */
Fac_100 EGRVlv_facCorFltHb_mp;         /* '<S5>/Switch4'
                                        * Measurement point for battery correction factor for single flow implementation
                                        */
DutyCycle EGRVlv_rPsHb;                /* '<S3>/Switch3'
                                        * Duty cycle to power stage
                                        */
DutyCycle EGRVlv_rCnvInPWM_mp;         /* '<S4>/Switch'
                                        * Measurement point for input of the curve
                                        */
DutyCycle EGRVlv_rCnvPWM_mp;           /* '<S4>/EGRVlv_rCnvPWM_MAP'
                                        * Measurement point for output of the curve for single flow implementation
                                        */
Fac_100 EGRVlv_facCorFltPWM_mp;        /* '<S10>/Switch4'
                                        * Measurement point for battery correction factor for single flow implementation
                                        */
DutyCycle EGRVlv_rPsPWM;               /* '<S4>/Switch3'
                                        * Duty cycle to power stage
                                        */
DutyCycle EGRVlv_rPs;                  /* '<S2>/Switch2'
                                        * Duty cycle to power stage
                                        */
DutyCycle EGRVlv_rPsNrmPWM;            /* '<S4>/EGRVlv_rCnvPsNrmPWM_CUR'
                                        * Normalized value of EGRVLv_rPSNrm
                                        */
DutyCycle EGRVlv_rPsNrmHb;             /* '<S3>/EGRVlv_rCnvPsNrmHb_CUR'
                                        * Normalized value of EGRVLv_rPSNrm
                                        */
DutyCycle EGRVlv_rPsNrm;               /* '<S2>/Switch1'
                                        * Normalized value of EGRVLv_rPSNrm
                                        */

/* Block states (default storage) */
DW_EGRVlv_DD_T EGRVlv_DD_DW;

/* Real-time model */
static RT_MODEL_EGRVlv_DD_T EGRVlv_DD_M_;
RT_MODEL_EGRVlv_DD_T *const EGRVlv_DD_M = &EGRVlv_DD_M_;
extern const uint32_T rtCP_pooled_yar37CiNRVua[2];

#define rtCP_EGRVlv_rCnvHb_MAP_maxIndex rtCP_pooled_yar37CiNRVua /* Computed Parameter: rtCP_EGRVlv_rCnvHb_MAP_maxIndex
                                                                  * Referenced by: '<S3>/EGRVlv_rCnvHb_MAP'
                                                                  */
#define rtCP_EGRVlv_rCnvPWM_MAP_maxInde rtCP_pooled_yar37CiNRVua /* Computed Parameter: rtCP_EGRVlv_rCnvPWM_MAP_maxInde
                                                                  * Referenced by: '<S4>/EGRVlv_rCnvPWM_MAP'
                                                                  */

/* Model step function */
void EGRVlv_DD_Step(void)
{
  int32_T q0;
  Fac_100 rtb_Min1;

  /* RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_DD_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_DD'
   */
  /* Switch: '<S3>/Switch' incorporates:
   *  Inport: '<Root>/EGRVlv_rEGR'
   *
   * Block description for '<Root>/EGRVlv_rEGR':
   *  Control value for the EGR valve
   */
  EGRVlv_rCnvInHb_mp = EGRVlv_rEGR;

  /* Lookup_n-D: '<S3>/EGRVlv_rCnvHb_MAP' incorporates:
   *  Inport: '<Root>/Epm_nEng'
   *  Switch: '<S3>/Switch'
   *
   * Block description for '<Root>/Epm_nEng':
   *  Engine speed
   */
  EGRVlv_rCnvHb_mp = look2_is16s16lu16n16ts_UITxOkZE(EGRVlv_rCnvInHb_mp,
    Epm_nEng, ((const DutyCycle *)&(EGRVlv_rCnvHb_MAPX[0])), ((const ERPM *)
    &(EGRVlv_rCnvHb_MAPY[0])), ((const DutyCycle *)&(EGRVlv_rCnvHb_MAP[0])),
    EGRVlv_DD_DW.m_bpIndex, rtCP_EGRVlv_rCnvHb_MAP_maxIndex, 16U);

  /* Delay: '<S9>/Delay' */
  if (EGRVlv_DD_DW.icLoad != 0) {
    /* Sum: '<S9>/Add2' incorporates:
     *  DataTypeConversion: '<S9>/Data Type Conversion1'
     *  Inport: '<Root>/BattU_facCor'
     *
     * Block description for '<Root>/BattU_facCor':
     *  Battery correction factor
     */
    EGRVlv_DD_DW.Delay_DSTATE = BattU_facCor << 1;
  }

  /* MinMax: '<S9>/Min' incorporates:
   *  Constant: '<S5>/Constant3'
   *  Constant: '<S9>/Constant'
   *  MinMax: '<S13>/Min1'
   */
  if (EGRVlv_facBattCorFacFlt_C < 200) {
    rtb_Min1 = EGRVlv_facBattCorFacFlt_C;
  } else {
    rtb_Min1 = 200;
  }

  /* End of MinMax: '<S9>/Min' */

  /* Sum: '<S9>/Add1' incorporates:
   *  Delay: '<S9>/Delay'
   *  Inport: '<Root>/BattU_facCor'
   *
   * Block description for '<Root>/BattU_facCor':
   *  Battery correction factor
   */
  q0 = BattU_facCor << 1;
  if ((q0 >= 0) && (EGRVlv_DD_DW.Delay_DSTATE < q0 - MAX_int32_T)) {
    q0 = MAX_int32_T;
  } else if ((q0 < 0) && (EGRVlv_DD_DW.Delay_DSTATE > q0 - MIN_int32_T)) {
    q0 = MIN_int32_T;
  } else {
    q0 -= EGRVlv_DD_DW.Delay_DSTATE;
  }

  /* End of Sum: '<S9>/Add1' */

  /* MinMax: '<S9>/Min1' incorporates:
   *  Constant: '<S9>/Constant1'
   *  MinMax: '<S13>/Min1'
   */
  if (rtb_Min1 <= 0) {
    rtb_Min1 = 0;
  }

  /* End of MinMax: '<S9>/Min1' */

  /* Sum: '<S9>/Add2' incorporates:
   *  Delay: '<S9>/Delay'
   *  Product: '<S9>/Divide1'
   */
  q0 = mul_s32_hiSR_round(mul_s32_sr1_sat_round(q0, rtb_Min1), 1374389535, 5U);
  if ((EGRVlv_DD_DW.Delay_DSTATE < 0) && (q0 < MIN_int32_T
       - EGRVlv_DD_DW.Delay_DSTATE)) {
    EGRVlv_DD_DW.Delay_DSTATE = MIN_int32_T;
  } else if ((EGRVlv_DD_DW.Delay_DSTATE > 0) && (q0 > MAX_int32_T
              - EGRVlv_DD_DW.Delay_DSTATE)) {
    EGRVlv_DD_DW.Delay_DSTATE = MAX_int32_T;
  } else {
    EGRVlv_DD_DW.Delay_DSTATE += q0;
  }

  /* Switch: '<S5>/Switch4' incorporates:
   *  Constant: '<S5>/Constant5'
   *  Inport: '<Root>/CoEng_st'
   *  RelationalOperator: '<S5>/Relational Operator'
   *
   * Block description for '<Root>/CoEng_st':
   *  Engine coordinator state
   */
  if (CoEng_st == EngState_CRANKING) {
    /* DataTypeConversion: '<S9>/Data Type Conversion' incorporates:
     *  Sum: '<S9>/Add2'
     */
    q0 = EGRVlv_DD_DW.Delay_DSTATE >> 1;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Product: '<S5>/Product1' incorporates:
     *  Constant: '<S5>/Constant4'
     *  DataTypeConversion: '<S9>/Data Type Conversion'
     */
    q0 = (EGRVlv_facCorStrt_C * q0) >> 8;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    q0 = (q0 * 5243) >> 12;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Switch: '<S5>/Switch4' incorporates:
     *  Product: '<S5>/Product1'
     */
    EGRVlv_facCorFltHb_mp = (Fac_100)q0;
  } else {
    /* DataTypeConversion: '<S9>/Data Type Conversion' incorporates:
     *  Sum: '<S9>/Add2'
     */
    q0 = EGRVlv_DD_DW.Delay_DSTATE >> 1;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Switch: '<S5>/Switch4' incorporates:
     *  DataTypeConversion: '<S9>/Data Type Conversion'
     */
    EGRVlv_facCorFltHb_mp = (Fac_100)q0;
  }

  /* End of Switch: '<S5>/Switch4' */

  /* Switch: '<S3>/Switch3' incorporates:
   *  Constant: '<S3>/Constant1'
   *  Constant: '<S3>/Constant2'
   *  Inport: '<Root>/DevLib_stPwrStgEnaCond'
   *  Logic: '<S3>/Logical Operator1'
   *  Switch: '<S3>/Switch2'
   *
   * Block description for '<Root>/DevLib_stPwrStgEnaCond':
   *  Control unit status relevant to power stage deactivation/error
   *  diagnosis
   */
  if ((DevLib_stPwrStgEnaCond != 0) && (EGRVlv_stPwrStgDis_C != 0)) {
    /* Switch: '<S3>/Switch2' incorporates:
     *  Constant: '<S3>/Constant'
     *  Switch: '<S3>/Switch3'
     */
    EGRVlv_rPsHb = 0;
  } else {
    if (EGRVlv_swtPwmOutBattCor_C) {
      /* Product: '<S3>/Product' incorporates:
       *  Lookup_n-D: '<S3>/EGRVlv_rCnvHb_MAP'
       *  Switch: '<S3>/Switch1'
       *  Switch: '<S3>/Switch2'
       *  Switch: '<S5>/Switch4'
       */
      q0 = (EGRVlv_facCorFltHb_mp * EGRVlv_rCnvHb_mp) >> 8;
      if (q0 > 32767) {
        q0 = 32767;
      } else {
        if (q0 < -32768) {
          q0 = -32768;
        }
      }

      q0 = (q0 * 5243) >> 12;
      if (q0 > 32767) {
        q0 = 32767;
      } else {
        if (q0 < -32768) {
          q0 = -32768;
        }
      }

      /* Switch: '<S3>/Switch2' incorporates:
       *  Product: '<S3>/Product'
       */
      EGRVlv_rPsHb = (DutyCycle)q0;
    } else {
      /* Switch: '<S3>/Switch2' incorporates:
       *  Lookup_n-D: '<S3>/EGRVlv_rCnvHb_MAP'
       *  Switch: '<S3>/Switch1'
       */
      EGRVlv_rPsHb = EGRVlv_rCnvHb_mp;
    }

    /* Switch: '<S7>/Switch2' incorporates:
     *  Constant: '<S3>/Constant3'
     *  Constant: '<S3>/Constant4'
     *  RelationalOperator: '<S7>/LowerRelop1'
     *  RelationalOperator: '<S7>/UpperRelop'
     *  Switch: '<S3>/Switch2'
     *  Switch: '<S7>/Switch'
     */
    if (EGRVlv_rPsHb > EGRVlv_rPwmOutMax_C) {
      /* Switch: '<S3>/Switch3' */
      EGRVlv_rPsHb = EGRVlv_rPwmOutMax_C;
    } else {
      if (EGRVlv_rPsHb < EGRVlv_rPwmOutMin_C) {
        /* Switch: '<S7>/Switch' incorporates:
         *  Constant: '<S3>/Constant4'
         *  Switch: '<S3>/Switch3'
         */
        EGRVlv_rPsHb = EGRVlv_rPwmOutMin_C;
      }
    }

    /* End of Switch: '<S7>/Switch2' */
  }

  /* End of Switch: '<S3>/Switch3' */

  /* Switch: '<S4>/Switch' incorporates:
   *  Inport: '<Root>/EGRVlv_rEGR'
   *
   * Block description for '<Root>/EGRVlv_rEGR':
   *  Control value for the EGR valve
   */
  EGRVlv_rCnvInPWM_mp = EGRVlv_rEGR;

  /* Lookup_n-D: '<S4>/EGRVlv_rCnvPWM_MAP' incorporates:
   *  Inport: '<Root>/Epm_nEng'
   *  Switch: '<S4>/Switch'
   *
   * Block description for '<Root>/Epm_nEng':
   *  Engine speed
   */
  EGRVlv_rCnvPWM_mp = look2_is16s16lu16n16ts_UITxOkZE(EGRVlv_rCnvInPWM_mp,
    Epm_nEng, ((const DutyCycle *)&(EGRVlv_rCnvPWM_MAPX[0])), ((const ERPM *)
    &(EGRVlv_rCnvPWM_MAPY[0])), ((const DutyCycle *)&(EGRVlv_rCnvPWM_MAP[0])),
    EGRVlv_DD_DW.m_bpIndex_p, rtCP_EGRVlv_rCnvPWM_MAP_maxInde, 16U);

  /* Delay: '<S13>/Delay' */
  if (EGRVlv_DD_DW.icLoad_h != 0) {
    /* Sum: '<S13>/Add2' incorporates:
     *  DataTypeConversion: '<S13>/Data Type Conversion1'
     *  Inport: '<Root>/BattU_facCor'
     *
     * Block description for '<Root>/BattU_facCor':
     *  Battery correction factor
     */
    EGRVlv_DD_DW.Delay_DSTATE_o = BattU_facCor << 1;
  }

  /* MinMax: '<S13>/Min' incorporates:
   *  Constant: '<S10>/Constant3'
   *  Constant: '<S13>/Constant'
   */
  if (EGRVlv_facBattCorFacFlt_C < 200) {
    rtb_Min1 = EGRVlv_facBattCorFacFlt_C;
  } else {
    rtb_Min1 = 200;
  }

  /* End of MinMax: '<S13>/Min' */

  /* Sum: '<S13>/Add1' incorporates:
   *  Delay: '<S13>/Delay'
   *  Inport: '<Root>/BattU_facCor'
   *
   * Block description for '<Root>/BattU_facCor':
   *  Battery correction factor
   */
  q0 = BattU_facCor << 1;
  if ((q0 >= 0) && (EGRVlv_DD_DW.Delay_DSTATE_o < q0 - MAX_int32_T)) {
    q0 = MAX_int32_T;
  } else if ((q0 < 0) && (EGRVlv_DD_DW.Delay_DSTATE_o > q0 - MIN_int32_T)) {
    q0 = MIN_int32_T;
  } else {
    q0 -= EGRVlv_DD_DW.Delay_DSTATE_o;
  }

  /* End of Sum: '<S13>/Add1' */

  /* MinMax: '<S13>/Min1' incorporates:
   *  Constant: '<S13>/Constant1'
   *  MinMax: '<S13>/Min'
   */
  if (rtb_Min1 <= 0) {
    rtb_Min1 = 0;
  }

  /* End of MinMax: '<S13>/Min1' */

  /* Sum: '<S13>/Add2' incorporates:
   *  Delay: '<S13>/Delay'
   *  Product: '<S13>/Divide1'
   */
  q0 = mul_s32_hiSR_round(mul_s32_sr1_sat_round(q0, rtb_Min1), 1374389535, 5U);
  if ((EGRVlv_DD_DW.Delay_DSTATE_o < 0) && (q0 < MIN_int32_T
       - EGRVlv_DD_DW.Delay_DSTATE_o)) {
    EGRVlv_DD_DW.Delay_DSTATE_o = MIN_int32_T;
  } else if ((EGRVlv_DD_DW.Delay_DSTATE_o > 0) && (q0 > MAX_int32_T
              - EGRVlv_DD_DW.Delay_DSTATE_o)) {
    EGRVlv_DD_DW.Delay_DSTATE_o = MAX_int32_T;
  } else {
    EGRVlv_DD_DW.Delay_DSTATE_o += q0;
  }

  /* Switch: '<S10>/Switch4' incorporates:
   *  Constant: '<S10>/Constant5'
   *  Inport: '<Root>/CoEng_st'
   *  RelationalOperator: '<S10>/Relational Operator'
   *
   * Block description for '<Root>/CoEng_st':
   *  Engine coordinator state
   */
  if (CoEng_st == EngState_CRANKING) {
    /* DataTypeConversion: '<S13>/Data Type Conversion' incorporates:
     *  Sum: '<S13>/Add2'
     */
    q0 = EGRVlv_DD_DW.Delay_DSTATE_o >> 1;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Product: '<S10>/Product1' incorporates:
     *  Constant: '<S10>/Constant4'
     *  DataTypeConversion: '<S13>/Data Type Conversion'
     */
    q0 = (EGRVlv_facCorStrt_C * q0) >> 8;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    q0 = (q0 * 5243) >> 12;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Switch: '<S10>/Switch4' incorporates:
     *  Product: '<S10>/Product1'
     */
    EGRVlv_facCorFltPWM_mp = (Fac_100)q0;
  } else {
    /* DataTypeConversion: '<S13>/Data Type Conversion' incorporates:
     *  Sum: '<S13>/Add2'
     */
    q0 = EGRVlv_DD_DW.Delay_DSTATE_o >> 1;
    if (q0 > 32767) {
      q0 = 32767;
    } else {
      if (q0 < -32768) {
        q0 = -32768;
      }
    }

    /* Switch: '<S10>/Switch4' incorporates:
     *  DataTypeConversion: '<S13>/Data Type Conversion'
     */
    EGRVlv_facCorFltPWM_mp = (Fac_100)q0;
  }

  /* End of Switch: '<S10>/Switch4' */

  /* Switch: '<S4>/Switch3' incorporates:
   *  Constant: '<S4>/Constant1'
   *  Constant: '<S4>/Constant2'
   *  Inport: '<Root>/DevLib_stPwrStgEnaCond'
   *  Logic: '<S4>/Logical Operator1'
   *  Switch: '<S4>/Switch2'
   *
   * Block description for '<Root>/DevLib_stPwrStgEnaCond':
   *  Control unit status relevant to power stage deactivation/error
   *  diagnosis
   */
  if ((DevLib_stPwrStgEnaCond != 0) && (EGRVlv_stPwrStgDis_C != 0)) {
    /* Switch: '<S4>/Switch2' incorporates:
     *  Constant: '<S4>/Constant'
     *  Switch: '<S4>/Switch3'
     */
    EGRVlv_rPsPWM = 0;
  } else {
    if (EGRVlv_swtPwmOutBattCor_C) {
      /* Product: '<S4>/Product' incorporates:
       *  Lookup_n-D: '<S4>/EGRVlv_rCnvPWM_MAP'
       *  Switch: '<S10>/Switch4'
       *  Switch: '<S4>/Switch1'
       *  Switch: '<S4>/Switch2'
       */
      q0 = (EGRVlv_facCorFltPWM_mp * EGRVlv_rCnvPWM_mp) >> 8;
      if (q0 > 32767) {
        q0 = 32767;
      } else {
        if (q0 < -32768) {
          q0 = -32768;
        }
      }

      q0 = (q0 * 5243) >> 12;
      if (q0 > 32767) {
        q0 = 32767;
      } else {
        if (q0 < -32768) {
          q0 = -32768;
        }
      }

      /* Switch: '<S4>/Switch2' incorporates:
       *  Product: '<S4>/Product'
       */
      EGRVlv_rPsPWM = (DutyCycle)q0;
    } else {
      /* Switch: '<S4>/Switch2' incorporates:
       *  Lookup_n-D: '<S4>/EGRVlv_rCnvPWM_MAP'
       *  Switch: '<S4>/Switch1'
       */
      EGRVlv_rPsPWM = EGRVlv_rCnvPWM_mp;
    }

    /* Switch: '<S11>/Switch2' incorporates:
     *  Constant: '<S4>/Constant3'
     *  Constant: '<S4>/Constant4'
     *  RelationalOperator: '<S11>/LowerRelop1'
     *  RelationalOperator: '<S11>/UpperRelop'
     *  Switch: '<S11>/Switch'
     *  Switch: '<S4>/Switch2'
     */
    if (EGRVlv_rPsPWM > EGRVlv_rPwmOutMax_C) {
      /* Switch: '<S4>/Switch3' */
      EGRVlv_rPsPWM = EGRVlv_rPwmOutMax_C;
    } else {
      if (EGRVlv_rPsPWM < EGRVlv_rPwmOutMin_C) {
        /* Switch: '<S11>/Switch' incorporates:
         *  Constant: '<S4>/Constant4'
         *  Switch: '<S4>/Switch3'
         */
        EGRVlv_rPsPWM = EGRVlv_rPwmOutMin_C;
      }
    }

    /* End of Switch: '<S11>/Switch2' */
  }

  /* End of Switch: '<S4>/Switch3' */

  /* Switch: '<S2>/Switch2' incorporates:
   *  Constant: '<S2>/Constant1'
   */
  if (EGRVlv_swtHwSel_C) {
    /* Switch: '<S2>/Switch2' incorporates:
     *  Switch: '<S4>/Switch3'
     */
    EGRVlv_rPs = EGRVlv_rPsPWM;
  } else {
    /* Switch: '<S2>/Switch2' incorporates:
     *  Switch: '<S3>/Switch3'
     */
    EGRVlv_rPs = EGRVlv_rPsHb;
  }

  /* End of Switch: '<S2>/Switch2' */

  /* Lookup_n-D: '<S4>/EGRVlv_rCnvPsNrmPWM_CUR' incorporates:
   *  Switch: '<S4>/Switch3'
   */
  EGRVlv_rPsNrmPWM = look1_is16lu32n16Ds32_binlcs(EGRVlv_rPsPWM, ((const
    DutyCycle *)&(EGRVlv_rCnvPsNrmPWM_CURX[0])), ((const DutyCycle *)
    &(EGRVlv_rCnvPsNrmPWM_CUR[0])), 15U);

  /* Lookup_n-D: '<S3>/EGRVlv_rCnvPsNrmHb_CUR' incorporates:
   *  Switch: '<S3>/Switch3'
   */
  EGRVlv_rPsNrmHb = look1_is16lu32n16Ds32_binlcs(EGRVlv_rPsHb, ((const DutyCycle
    *)&(EGRVlv_rCnvPsNrmHb_CURX[0])), ((const DutyCycle *)
    &(EGRVlv_rCnvPsNrmHb_CUR[0])), 15U);

  /* Switch: '<S2>/Switch1' incorporates:
   *  Constant: '<S2>/Constant1'
   */
  if (EGRVlv_swtHwSel_C) {
    /* Switch: '<S2>/Switch1' incorporates:
     *  Lookup_n-D: '<S4>/EGRVlv_rCnvPsNrmPWM_CUR'
     */
    EGRVlv_rPsNrm = EGRVlv_rPsNrmPWM;
  } else {
    /* Switch: '<S2>/Switch1' incorporates:
     *  Lookup_n-D: '<S3>/EGRVlv_rCnvPsNrmHb_CUR'
     */
    EGRVlv_rPsNrm = EGRVlv_rPsNrmHb;
  }

  /* End of Switch: '<S2>/Switch1' */

  /* SignalConversion generated from: '<S2>/Constant6' incorporates:
   *  Constant: '<S2>/Constant6'
   */
  EGRVlv_tiPs = EGRVlv_tiPs_C;

  /* Update for Delay: '<S9>/Delay' */
  EGRVlv_DD_DW.icLoad = 0U;

  /* Update for Delay: '<S13>/Delay' */
  EGRVlv_DD_DW.icLoad_h = 0U;

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_DD_Step' */
}

/* Model initialize function */
void EGRVlv_DD_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(EGRVlv_DD_M, (NULL));

  /* block I/O */

  /* exported global signals */
  EGRVlv_tiPs = 0U;
  EGRVlv_rCnvInHb_mp = 0;
  EGRVlv_rCnvHb_mp = 0;
  EGRVlv_facCorFltHb_mp = 0;
  EGRVlv_rPsHb = 0;
  EGRVlv_rCnvInPWM_mp = 0;
  EGRVlv_rCnvPWM_mp = 0;
  EGRVlv_facCorFltPWM_mp = 0;
  EGRVlv_rPsPWM = 0;
  EGRVlv_rPs = 0;
  EGRVlv_rPsNrmPWM = 0;
  EGRVlv_rPsNrmHb = 0;
  EGRVlv_rPsNrm = 0;

  /* states (dwork) */
  (void) memset((void *)&EGRVlv_DD_DW, 0,
                sizeof(DW_EGRVlv_DD_T));

  /* SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_DD_Step' incorporates:
   *  SubSystem: '<S1>/EGRVlv_DD'
   */
  /* InitializeConditions for Delay: '<S9>/Delay' */
  EGRVlv_DD_DW.icLoad = 1U;

  /* InitializeConditions for Delay: '<S13>/Delay' */
  EGRVlv_DD_DW.icLoad_h = 1U;

  /* End of SystemInitialize for RootInportFunctionCallGenerator generated from: '<Root>/EGRVlv_DD_Step' */
}

/* Model terminate function */
void EGRVlv_DD_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
