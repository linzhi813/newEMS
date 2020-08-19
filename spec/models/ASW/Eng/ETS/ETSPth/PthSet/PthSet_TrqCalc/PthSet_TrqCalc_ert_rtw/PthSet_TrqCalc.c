/*
 * File: PthSet_TrqCalc.c
 *
 * Code generated for Simulink model 'PthSet_TrqCalc'.
 *
 * Model version                  : 1.11
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Thu Jul 09 15:54:07 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "PthSet_TrqCalc.h"
#include "PthSet_TrqCalc_private.h"

/* Exported block signals */
Debounce_ms PthSet_tiSwtOff_mp;        /* '<S9>/Switch' */
Debounce_ms PthSet_tiRmpStrt_mp;       /* '<S9>/Switch1' */
Trq_Nm_s PthSet_dtrqRmpDwn_mp;         /* '<S9>/Switch2' */
Trq_Nm PthSet_trqLimOffs_mp;           /* '<S2>/Add' */
Trq_Nm PthSet_trqSetASDdc;             /* '<S2>/Add1' */
Trq_Nm PthSet_trqBefPeakLim_mp;        /* '<S2>/MinMax1' */
Trq_Nm PthSet_trqBefRmp_mp;            /* '<S3>/Signal Conversion' */
Trq_Nm PthSet_trqRmp_mp;               /* '<S7>/RAMP_S16' */
Trq_Nm PthSet_trqInrSetNoMo;           /* '<S7>/Switch1' */
Trq_Nm PthSet_trqInrSetSum;            /* '<S1>/Add' */
Trq_Nm PthSet_trqInrSet_mp;            /* '<S1>/Switch' */
Trq_Nm PthSet_trqInrSet;               /* '<S4>/Switch11' */
State_uint8 PthSet_stActvMonLim;       /* '<S1>/Switch2' */
boolean_T PthSet_stDisable;            /* '<S8>/Switch' */
boolean_T PthSet_stRmp_mp;             /* '<S7>/Logical Operator2' */

/* Block signals (auto storage) */
B_PthSet_TrqCalc_T PthSet_TrqCalc_B;

/* Block states (auto storage) */
DW_PthSet_TrqCalc_T PthSet_TrqCalc_DW;

/* External inputs (root inport signals with auto storage) */
ExtU_PthSet_TrqCalc_T PthSet_TrqCalc_U;
uint32_T look1_is16lu32n32tu32_plinlcafe(int16_T u0, const int16_T bp0[], const
  uint32_T table[], uint32_T prevIndex[], uint32_T maxIndex)
{
  uint32_T y;
  uint32_T frac;
  uint32_T bpIdx;

  /* Lookup 1-D
     Search method: 'linear'
     Use previous index: 'on'
     Interpolation method: 'Linear'
     Extrapolation method: 'Clip'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'floor'
   */
  /* Prelookup - Index and Fraction
     Index Search method: 'linear'
     Extrapolation method: 'Clip'
     Use previous index: 'on'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'floor'
   */
  if (u0 <= bp0[0U]) {
    bpIdx = 0U;
    frac = 0U;
  } else if (u0 < bp0[maxIndex]) {
    /* Linear Search */
    for (bpIdx = prevIndex[0U]; u0 < bp0[bpIdx]; bpIdx--) {
    }

    while (u0 >= bp0[bpIdx + 1U]) {
      bpIdx++;
    }

    frac = div_nzp_repeat_u32((uint32_T)(uint16_T)(u0 - bp0[bpIdx]) << 16,
      (uint16_T)(bp0[bpIdx + 1U] - bp0[bpIdx]), 16U);
  } else {
    bpIdx = maxIndex;
    frac = 0U;
  }

  prevIndex[0U] = bpIdx;

  /* Interpolation 1-D
     Interpolation method: 'Linear'
     Use last breakpoint for index at or above upper limit: 'on'
     Rounding mode: 'floor'
     Overflow mode: 'wrapping'
   */
  if (bpIdx == maxIndex) {
    y = table[bpIdx];
  } else if (table[bpIdx + 1U] >= table[bpIdx]) {
    y = mul_u32_sr32(frac, table[bpIdx + 1U] - table[bpIdx]) + table[bpIdx];
  } else {
    y = table[bpIdx] - mul_u32_sr32(frac, table[bpIdx] - table[bpIdx + 1U]);
  }

  return y;
}

int16_T look1_is16lu16n16ts16Ds32_plinlcaf(int16_T u0, const int16_T bp0[],
  const int16_T table[], uint32_T prevIndex[], uint32_T maxIndex)
{
  int16_T y;
  uint16_T frac;
  uint32_T bpIdx;

  /* Lookup 1-D
     Search method: 'linear'
     Use previous index: 'on'
     Interpolation method: 'Linear'
     Extrapolation method: 'Clip'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'floor'
   */
  /* Prelookup - Index and Fraction
     Index Search method: 'linear'
     Extrapolation method: 'Clip'
     Use previous index: 'on'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'floor'
   */
  if (u0 <= bp0[0U]) {
    bpIdx = 0U;
    frac = 0U;
  } else if (u0 < bp0[maxIndex]) {
    /* Linear Search */
    for (bpIdx = prevIndex[0U]; u0 < bp0[bpIdx]; bpIdx--) {
    }

    while (u0 >= bp0[bpIdx + 1U]) {
      bpIdx++;
    }

    frac = (uint16_T)(((uint32_T)(uint16_T)(u0 - bp0[bpIdx]) << 16) / (uint16_T)
                      (bp0[bpIdx + 1U] - bp0[bpIdx]));
  } else {
    bpIdx = maxIndex;
    frac = 0U;
  }

  prevIndex[0U] = bpIdx;

  /* Interpolation 1-D
     Interpolation method: 'Linear'
     Use last breakpoint for index at or above upper limit: 'on'
     Rounding mode: 'floor'
     Overflow mode: 'wrapping'
   */
  if (bpIdx == maxIndex) {
    y = table[bpIdx];
  } else {
    y = (int16_T)((int16_T)((table[bpIdx + 1U] - table[bpIdx]) * frac >> 16) +
                  table[bpIdx]);
  }

  return y;
}

void mul_wide_u32(uint32_T in0, uint32_T in1, uint32_T *ptrOutBitsHi, uint32_T
                  *ptrOutBitsLo)
{
  uint32_T outBitsLo;
  uint32_T in0Lo;
  uint32_T in0Hi;
  uint32_T in1Lo;
  uint32_T in1Hi;
  uint32_T productHiLo;
  uint32_T productLoHi;
  in0Hi = in0 >> 16U;
  in0Lo = in0 & 65535U;
  in1Hi = in1 >> 16U;
  in1Lo = in1 & 65535U;
  productHiLo = in0Hi * in1Lo;
  productLoHi = in0Lo * in1Hi;
  in0Lo *= in1Lo;
  in1Lo = 0U;
  outBitsLo = (productLoHi << 16U) + in0Lo;
  if (outBitsLo < in0Lo) {
    in1Lo = 1U;
  }

  in0Lo = outBitsLo;
  outBitsLo += productHiLo << 16U;
  if (outBitsLo < in0Lo) {
    in1Lo++;
  }

  *ptrOutBitsHi = (((productLoHi >> 16U) + (productHiLo >> 16U)) + in0Hi * in1Hi)
    + in1Lo;
  *ptrOutBitsLo = outBitsLo;
}

uint32_T mul_u32_sr32(uint32_T a, uint32_T b)
{
  uint32_T result;
  uint32_T u32_clo;
  mul_wide_u32(a, b, &result, &u32_clo);
  return result;
}

uint32_T div_nzp_repeat_u32(uint32_T numerator, uint32_T denominator, uint32_T
  nRepeatSub)
{
  uint32_T quotient;
  uint32_T iRepeatSub;
  boolean_T numeratorExtraBit;
  quotient = numerator / denominator;
  numerator %= denominator;
  for (iRepeatSub = 0U; iRepeatSub < nRepeatSub; iRepeatSub++) {
    numeratorExtraBit = (numerator >= 2147483648U);
    numerator <<= 1U;
    quotient <<= 1U;
    if (numeratorExtraBit || (numerator >= denominator)) {
      quotient++;
      numerator -= denominator;
    }
  }

  return quotient;
}

/* Output and update for atomic system: '<S7>/RAMP_S16' */
void PthSet_TrqCalc_RAMP_S16(Trq_Nm rtu_input, Trq_Nm_s rtu_pos_slop, Trq_Nm_s
  rtu_neg_slop, boolean_T rtu_stinit, Trq_Nm rtu_initvalue, Trq_Nm *rty_output,
  B_RAMP_S16_PthSet_TrqCalc_T *localB, DW_RAMP_S16_PthSet_TrqCalc_T *localDW)
{
  int32_T tmp;
  int32_T tmp_0;

  /* Chart: '<S10>/Chart' */
  /* Gateway: RAMP_S16/Chart */
  /* During: RAMP_S16/Chart */
  /* Entry Internal: RAMP_S16/Chart */
  /* Transition: '<S13>:7' */
  if (rtu_stinit) {
    /* Outputs for Function Call SubSystem: '<S10>/Init' */
    /* DataStoreWrite: '<S14>/Data Store Write' */
    /* Transition: '<S13>:13' */
    /* Event: '<S13>:4' */
    localDW->state = rtu_initvalue;

    /* End of Outputs for SubSystem: '<S10>/Init' */
    /* Transition: '<S13>:14' */
  } else {
    /* Outputs for Function Call SubSystem: '<S10>/Subsystem' */
    /* Sum: '<S15>/Add1' incorporates:
     *  DataStoreRead: '<S15>/Data Store Read2'
     */
    /* Transition: '<S13>:16' */
    /* Event: '<S13>:5' */
    tmp_0 = localDW->state + rtu_pos_slop;
    if (tmp_0 > 32767) {
      tmp_0 = 32767;
    } else {
      if (tmp_0 < -32768) {
        tmp_0 = -32768;
      }
    }

    /* Sum: '<S15>/Add' incorporates:
     *  DataStoreRead: '<S15>/Data Store Read'
     */
    tmp = localDW->state - rtu_neg_slop;
    if (tmp > 32767) {
      tmp = 32767;
    } else {
      if (tmp < -32768) {
        tmp = -32768;
      }
    }

    /* Switch: '<S15>/Switch' incorporates:
     *  DataStoreRead: '<S15>/Data Store Read2'
     *  Logic: '<S15>/Logical Operator2'
     *  RelationalOperator: '<S15>/Relational Operator'
     *  RelationalOperator: '<S15>/Relational Operator1'
     *  RelationalOperator: '<S15>/Relational Operator2'
     *  Sum: '<S15>/Add'
     *  Sum: '<S15>/Add1'
     *  Switch: '<S15>/Switch1'
     */
    if (((Trq_Nm)tmp_0 >= rtu_input) && ((Trq_Nm)tmp <= rtu_input)) {
      localB->Switch = rtu_input;
    } else if (rtu_input < localDW->state) {
      /* Switch: '<S15>/Switch1' */
      localB->Switch = (Trq_Nm)tmp;
    } else {
      localB->Switch = (Trq_Nm)tmp_0;
    }

    /* End of Switch: '<S15>/Switch' */

    /* DataStoreWrite: '<S15>/Data Store Write' */
    localDW->state = localB->Switch;

    /* End of Outputs for SubSystem: '<S10>/Subsystem' */
    /* Transition: '<S13>:17' */
  }

  /* End of Chart: '<S10>/Chart' */

  /* Switch: '<S10>/Switch' */
  if (rtu_stinit) {
    *rty_output = rtu_initvalue;
  } else {
    *rty_output = localB->Switch;
  }

  /* End of Switch: '<S10>/Switch' */
}

/*
 * Output and update for atomic system:
 *    '<S7>/Timer'
 *    '<S8>/Timer'
 */
void PthSet_TrqCalc_Timer(boolean_T rtu_enable, Debounce_ms rtu_initvalue,
  Debounce_ms rtu_dt, Debounce_ms *rty_out, DW_Timer_PthSet_TrqCalc_T *localDW)
{
  Debounce_ms rtb_Switch2;

  /* Switch: '<S11>/Switch1' incorporates:
   *  Constant: '<S11>/Constant2'
   *  Delay: '<S11>/Delay'
   *  Delay: '<S11>/Delay1'
   *  Logic: '<S11>/Logical Operator4'
   *  RelationalOperator: '<S11>/Relational Operator'
   *  RelationalOperator: '<S11>/Relational Operator1'
   *  Switch: '<S11>/Switch2'
   */
  if (rtu_enable && (!localDW->Delay1_DSTATE)) {
    *rty_out = rtu_initvalue;
  } else {
    if (localDW->Delay_DSTATE > 0U) {
      /* Sum: '<S11>/Add' incorporates:
       *  Delay: '<S11>/Delay'
       *  Switch: '<S11>/Switch2'
       */
      rtb_Switch2 = localDW->Delay_DSTATE - rtu_dt;
      if (rtb_Switch2 > localDW->Delay_DSTATE) {
        rtb_Switch2 = 0U;
      }

      /* End of Sum: '<S11>/Add' */
    } else {
      /* Switch: '<S11>/Switch2' incorporates:
       *  Constant: '<S11>/Constant3'
       */
      rtb_Switch2 = 0U;
    }

    *rty_out = rtb_Switch2;
  }

  /* End of Switch: '<S11>/Switch1' */

  /* Update for Delay: '<S11>/Delay' */
  localDW->Delay_DSTATE = *rty_out;

  /* Update for Delay: '<S11>/Delay1' */
  localDW->Delay1_DSTATE = rtu_enable;
}

/* Output and update for atomic system: '<S7>/s2dt' */
void PthSet_TrqCalc_s2dt(Trq_Nm_s rtu_Xs, Trq_Nm_s *rty_Xdt, const
  ConstB_s2dt_PthSet_TrqCalc_T *localC)
{
  int32_T tmp;

  /* Product: '<S12>/Product1' */
  tmp = rtu_Xs * localC->Divide1;
  tmp = (((tmp & 512) != 0) && (((tmp & 511) != 0) || (tmp > 0))) + (tmp >> 10);
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  *rty_Xdt = (Trq_Nm_s)tmp;

  /* End of Product: '<S12>/Product1' */
}

/* Model step function */
void PthSet_TrqCalc_step(void)
{
  Debounce_ms rtb_Switch1;
  Trq_Nm rtb_Add2;
  Trq_Nm_s Product1;
  int32_T tmp;
  boolean_T tmp_0;

  /* Switch: '<S9>/Switch' incorporates:
   *  Constant: '<S9>/Constant2'
   *  Inport: '<Root>/PT_bNoGrip'
   */
  if (PthSet_TrqCalc_U.PT_bNoGrip) {
    PthSet_tiSwtOff_mp = PthSet_tiSwtOffDfl_C;
  } else {
    /* Lookup_n-D: '<S9>/PthSet_tiSwtOff_CUR' incorporates:
     *  Inport: '<Root>/PT_rTrq'
     */
    PthSet_tiSwtOff_mp = look1_is16lu32n32tu32_plinlcafe
      (PthSet_TrqCalc_U.PT_rTrq, (&(PthSet_tiSwtOff_CURX[0])),
       (&(PthSet_tiSwtOff_CUR[0])), &PthSet_TrqCalc_DW.m_bpIndex, 5U);
  }

  /* End of Switch: '<S9>/Switch' */

  /* Outputs for Atomic SubSystem: '<S8>/Timer' */

  /* Inport: '<Root>/PthSet_stOvrRun' incorporates:
   *  Constant: '<S8>/Constant1'
   */
  PthSet_TrqCalc_Timer(PthSet_TrqCalc_U.PthSet_stOvrRun, PthSet_tiSwtOff_mp, 10U,
                       &rtb_Switch1, &PthSet_TrqCalc_DW.Timer);

  /* End of Outputs for SubSystem: '<S8>/Timer' */

  /* Switch: '<S8>/Switch' incorporates:
   *  Constant: '<S8>/Constant'
   *  Inport: '<Root>/PthSet_stOvrRun'
   *  Logic: '<S8>/Logical Operator1'
   */
  if (PthSet_TrqCalc_U.PthSet_stOvrRun) {
    PthSet_stDisable = !(rtb_Switch1 != 0U);
  } else {
    PthSet_stDisable = false;
  }

  /* End of Switch: '<S8>/Switch' */

  /* Switch: '<S9>/Switch2' incorporates:
   *  Constant: '<S9>/Constant3'
   *  Inport: '<Root>/PT_bNoGrip'
   */
  if (PthSet_TrqCalc_U.PT_bNoGrip) {
    PthSet_dtrqRmpDwn_mp = PthSet_dtrqRmpDwnDfl_C;
  } else {
    /* Lookup_n-D: '<S9>/PthSet_dtrqRmpDwn_CUR' incorporates:
     *  Inport: '<Root>/PT_rTrq'
     */
    PthSet_dtrqRmpDwn_mp = look1_is16lu16n16ts16Ds32_plinlcaf
      (PthSet_TrqCalc_U.PT_rTrq, (&(PthSet_dtrqRmpDwn_CURX[0])),
       (&(PthSet_dtrqRmpDwn_CUR[0])), &PthSet_TrqCalc_DW.m_bpIndex_d, 5U);
  }

  /* End of Switch: '<S9>/Switch2' */

  /* Outputs for Atomic SubSystem: '<S7>/s2dt' */
  PthSet_TrqCalc_s2dt(PthSet_dtrqRmpDwn_mp, &Product1,
                      &PthSet_TrqCalc_ConstB.s2dt);

  /* End of Outputs for SubSystem: '<S7>/s2dt' */

  /* Switch: '<S9>/Switch1' incorporates:
   *  Constant: '<S9>/Constant1'
   *  Inport: '<Root>/PT_bNoGrip'
   */
  if (PthSet_TrqCalc_U.PT_bNoGrip) {
    PthSet_tiRmpStrt_mp = PthSet_tiRmpStrtDfl_C;
  } else {
    /* Lookup_n-D: '<S9>/PthSet_tiRmpStrt_CUR' incorporates:
     *  Inport: '<Root>/PT_rTrq'
     */
    PthSet_tiRmpStrt_mp = look1_is16lu32n32tu32_plinlcafe
      (PthSet_TrqCalc_U.PT_rTrq, (&(PthSet_tiRmpStrt_CURX[0])),
       (&(PthSet_tiRmpStrt_CUR[0])), &PthSet_TrqCalc_DW.m_bpIndex_e, 5U);
  }

  /* End of Switch: '<S9>/Switch1' */

  /* Outputs for Atomic SubSystem: '<S7>/Timer' */

  /* Inport: '<Root>/PthSet_stOvrRun' incorporates:
   *  Constant: '<S7>/Constant4'
   */
  PthSet_TrqCalc_Timer(PthSet_TrqCalc_U.PthSet_stOvrRun, PthSet_tiRmpStrt_mp,
                       10U, &rtb_Switch1, &PthSet_TrqCalc_DW.Timer_g);

  /* End of Outputs for SubSystem: '<S7>/Timer' */

  /* Logic: '<S7>/Logical Operator2' incorporates:
   *  Constant: '<S7>/Constant1'
   *  Inport: '<Root>/PthSet_stOvrRun'
   *  RelationalOperator: '<S7>/Relational Operator1'
   */
  PthSet_stRmp_mp = (PthSet_TrqCalc_U.PthSet_stOvrRun && (rtb_Switch1 == 0U));

  /* Sum: '<S2>/Add' incorporates:
   *  Constant: '<S2>/Constant2'
   *  Inport: '<Root>/CoETS_trqInrLimSet'
   */
  tmp = PthSet_TrqCalc_U.CoETS_trqInrLimSet + PthSet_trqOffs_C;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  PthSet_trqLimOffs_mp = (Trq_Nm)tmp;

  /* End of Sum: '<S2>/Add' */

  /* Sum: '<S2>/Add1' incorporates:
   *  Inport: '<Root>/ASDdc_trq'
   *  Inport: '<Root>/ASDrf_trqInrSet'
   */
  tmp = PthSet_TrqCalc_U.ASDrf_trqInrSet - PthSet_TrqCalc_U.ASDdc_trq;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  PthSet_trqSetASDdc = (Trq_Nm)tmp;

  /* End of Sum: '<S2>/Add1' */

  /* MinMax: '<S2>/MinMax' */
  if (PthSet_trqLimOffs_mp <= PthSet_trqSetASDdc) {
    rtb_Add2 = PthSet_trqLimOffs_mp;
  } else {
    rtb_Add2 = PthSet_trqSetASDdc;
  }

  /* End of MinMax: '<S2>/MinMax' */

  /* Sum: '<S2>/Add2' incorporates:
   *  Inport: '<Root>/CoETS_trqUnFltLtd'
   */
  tmp = rtb_Add2 + PthSet_TrqCalc_U.CoETS_trqUnFltLtd;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  rtb_Add2 = (Trq_Nm)tmp;

  /* MinMax: '<S2>/MinMax1' incorporates:
   *  Constant: '<S2>/Constant'
   *  Sum: '<S2>/Add2'
   */
  if (0 >= (Trq_Nm)tmp) {
    PthSet_trqBefPeakLim_mp = 0;
  } else {
    PthSet_trqBefPeakLim_mp = (Trq_Nm)tmp;
  }

  /* End of MinMax: '<S2>/MinMax1' */

  /* SignalConversion: '<S3>/Signal Conversion' */
  PthSet_trqBefRmp_mp = PthSet_trqBefPeakLim_mp;

  /* Outputs for Atomic SubSystem: '<S7>/RAMP_S16' */

  /* Constant: '<S7>/Constant5' incorporates:
   *  Logic: '<S7>/Logical Operator3'
   *  SignalConversion: '<S7>/TmpSignal ConversionAtRAMP_S16Inport2'
   */
  PthSet_TrqCalc_RAMP_S16(0, Product1, Product1, !PthSet_stRmp_mp,
    PthSet_trqBefRmp_mp, &rtb_Add2, &PthSet_TrqCalc_B.RAMP_S16,
    &PthSet_TrqCalc_DW.RAMP_S16);

  /* End of Outputs for SubSystem: '<S7>/RAMP_S16' */

  /* SignalConversion: '<S7>/TmpSignal ConversionAtRAMP_S16Outport1' */
  PthSet_trqRmp_mp = rtb_Add2;

  /* Switch: '<S7>/Switch1' incorporates:
   *  Constant: '<S7>/Constant2'
   *  Switch: '<S7>/Switch'
   */
  if (PthSet_stDisable) {
    PthSet_trqInrSetNoMo = 0;
  } else if (PthSet_stRmp_mp) {
    /* MinMax: '<S7>/MinMax' incorporates:
     *  Switch: '<S7>/Switch'
     */
    if (PthSet_trqRmp_mp <= PthSet_trqBefRmp_mp) {
      PthSet_trqInrSetNoMo = PthSet_trqRmp_mp;
    } else {
      PthSet_trqInrSetNoMo = PthSet_trqBefRmp_mp;
    }

    /* End of MinMax: '<S7>/MinMax' */
  } else {
    /* Switch: '<S7>/Switch' */
    PthSet_trqInrSetNoMo = PthSet_trqBefRmp_mp;
  }

  /* End of Switch: '<S7>/Switch1' */

  /* Sum: '<S1>/Add' incorporates:
   *  Delay: '<S1>/Delay'
   */
  tmp = PthSet_trqInrSetSum + PthSet_trqInrSetNoMo;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  PthSet_trqInrSetSum = (Trq_Nm)tmp;

  /* End of Sum: '<S1>/Add' */

  /* MinMax: '<S1>/MinMax' incorporates:
   *  Inport: '<Root>/EngTrqPtd_trqLim'
   */
  if (PthSet_trqInrSetNoMo <= PthSet_TrqCalc_U.EngTrqPtd_trqLim) {
    Product1 = PthSet_trqInrSetNoMo;
  } else {
    Product1 = PthSet_TrqCalc_U.EngTrqPtd_trqLim;
  }

  /* End of MinMax: '<S1>/MinMax' */

  /* Switch: '<S1>/Switch1' incorporates:
   *  Constant: '<S1>/Constant1'
   *  Inport: '<Root>/EngTrqPtd_stPthLim'
   *  RelationalOperator: '<S1>/Relational Operator1'
   *  Switch: '<S1>/Switch'
   */
  if (PthSet_TrqCalc_U.EngTrqPtd_stPthLim != 0) {
    tmp_0 = (Product1 < PthSet_trqInrSetNoMo);
    PthSet_trqInrSet_mp = Product1;
  } else {
    tmp_0 = false;
    PthSet_trqInrSet_mp = PthSet_trqInrSetNoMo;
  }

  /* End of Switch: '<S1>/Switch1' */

  /* Switch: '<S1>/Switch2' incorporates:
   *  Delay: '<S1>/Delay2'
   *  S-Function (sfix_bitop): '<S5>/FixPt Bitwise Operator3'
   *  S-Function (sfix_bitop): '<S5>/FixPt Bitwise Operator4'
   *  S-Function (sfix_bitop): '<S5>/FixPt Bitwise Operator5'
   *  S-Function (sfix_bitop): '<S6>/FixPt Bitwise Operator1'
   */
  if (tmp_0) {
    PthSet_stActvMonLim |= 1U;
  } else {
    PthSet_stActvMonLim = (State_uint8)~(State_uint8)((State_uint8)
      ~PthSet_stActvMonLim | 1U);
  }

  /* End of Switch: '<S1>/Switch2' */

  /* Switch: '<S4>/Switch11' incorporates:
   *  Constant: '<S17>/Constant'
   *  Constant: '<S4>/Constant21'
   *  Constant: '<S4>/Constant6'
   *  Inport: '<Root>/CoEng_st'
   *  Inport: '<Root>/CoEng_stShutOffPath'
   *  Inport: '<Root>/StSys_trqStrt'
   *  Logic: '<S4>/Logical Operator'
   *  RelationalOperator: '<S17>/Compare'
   *  RelationalOperator: '<S4>/Relational Operator3'
   *  RelationalOperator: '<S4>/Relational Operator4'
   *  S-Function (sfix_bitop): '<S4>/Bitwise Operator1'
   *  Switch: '<S4>/Switch8'
   */
  if ((COENG_READY == PthSet_TrqCalc_U.CoEng_st) || (PthSet_TrqCalc_U.CoEng_st ==
       COENG_CRANKING)) {
    PthSet_trqInrSet = PthSet_TrqCalc_U.StSys_trqStrt;
  } else if ((PthSet_TrqCalc_U.CoEng_stShutOffPath & 256) > 0) {
    /* Switch: '<S4>/Switch8' incorporates:
     *  Constant: '<S4>/Constant4'
     */
    PthSet_trqInrSet = 0;
  } else {
    PthSet_trqInrSet = PthSet_trqInrSet_mp;
  }

  /* End of Switch: '<S4>/Switch11' */
}

/* Model initialize function */
void PthSet_TrqCalc_initialize(void)
{
  /* Registration code */

  /* block I/O */
  (void) memset(((void *) &PthSet_TrqCalc_B), 0,
                sizeof(B_PthSet_TrqCalc_T));

  /* exported global signals */
  PthSet_tiSwtOff_mp = 0U;
  PthSet_tiRmpStrt_mp = 0U;
  PthSet_dtrqRmpDwn_mp = 0;
  PthSet_trqLimOffs_mp = 0;
  PthSet_trqSetASDdc = 0;
  PthSet_trqBefPeakLim_mp = 0;
  PthSet_trqBefRmp_mp = 0;
  PthSet_trqRmp_mp = 0;
  PthSet_trqInrSetNoMo = 0;
  PthSet_trqInrSetSum = 0;
  PthSet_trqInrSet_mp = 0;
  PthSet_trqInrSet = 0;
  PthSet_stActvMonLim = ((uint8_T)0U);
  PthSet_stDisable = false;
  PthSet_stRmp_mp = false;

  /* states (dwork) */
  (void) memset((void *)&PthSet_TrqCalc_DW, 0,
                sizeof(DW_PthSet_TrqCalc_T));

  /* external inputs */
  (void)memset((void *)&PthSet_TrqCalc_U, 0, sizeof(ExtU_PthSet_TrqCalc_T));
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
