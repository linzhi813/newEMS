/*
 * File: CnvSet_Trq2Q.c
 *
 * Code generated for Simulink model 'CnvSet_Trq2Q'.
 *
 * Model version                  : 1.56
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Thu Jul 09 16:14:00 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "CnvSet_Trq2Q.h"
#include "CnvSet_Trq2Q_private.h"

/* Exported block signals */
Trq_Nm PthSet_trqInrSetAct;            /* '<Root>/Signal Conversion' */
Factor CnvSet_facRmpVal;               /* '<S2>/CnvSet_facRmpVal_CUR' */
FuelMass_mg_hub CnvSet_qSetOpt_mp;     /* '<S5>/PhyMod_trq2qBas_MAP' */
FuelMass_mg_hub CnvSet_qSetPrs;        /* '<S3>/Switch' */
FuelMass_mg_hub CnvSet_qSetOptNxt_mp;  /* '<S4>/PhyMod_trq2qBas_MAP' */
FuelMass_mg_hub CnvSet_qSet;           /* '<S3>/Switch1' */
FuelMass_mg_hub CnvSet_qSetNxt;        /* '<S3>/Switch3' */
FuelMass_mg_hub CnvSet_qStrt;          /* '<S6>/Switch' */
TrqEta_Nm_mg_hub CnvSet_etaCurrRmp;    /* '<S1>/Saturation_S16' */
TrqEta_Nm_mg_hub CnvSet_etaCurr;       /* '<S5>/Saturation_S16' */
TrqEta_Nm_mg_hub CnvSet_etaCurrNxt;    /* '<S4>/Saturation_S16' */

/* Block signals (auto storage) */
B_CnvSet_Trq2Q_T CnvSet_Trq2Q_B;

/* Block states (auto storage) */
DW_CnvSet_Trq2Q_T CnvSet_Trq2Q_DW;

/* External inputs (root inport signals with auto storage) */
ExtU_CnvSet_Trq2Q_T CnvSet_Trq2Q_U;
int16_T look2_is16s16lu32n16ts16Ds32ds32_binlcs(int16_T u0, int16_T u1, const
  int16_T bp0[], const int16_T bp1[], const int16_T table[], const uint32_T
  maxIndex[], uint32_T stride)
{
  uint32_T frac;
  uint32_T bpIndices[2];
  uint32_T fractions[2];
  int16_T yL_1d;
  uint32_T bpIdx;
  uint32_T iLeft;

  /* Lookup 2-D
     Search method: 'binary'
     Use previous index: 'off'
     Interpolation method: 'Linear'
     Extrapolation method: 'Clip'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'simplest'
   */
  /* Prelookup - Index and Fraction
     Index Search method: 'binary'
     Extrapolation method: 'Clip'
     Use previous index: 'off'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'simplest'
   */
  if (u0 <= bp0[0U]) {
    iLeft = 0U;
    frac = 0U;
  } else if (u0 < bp0[maxIndex[0U]]) {
    /* Binary Search */
    bpIdx = maxIndex[0U] >> 1U;
    iLeft = 0U;
    frac = maxIndex[0U];
    while (frac - iLeft > 1U) {
      if (u0 < bp0[bpIdx]) {
        frac = bpIdx;
      } else {
        iLeft = bpIdx;
      }

      bpIdx = (frac + iLeft) >> 1U;
    }

    frac = ((uint32_T)(uint16_T)(u0 - bp0[iLeft]) << 16) / (uint16_T)(bp0[iLeft
      + 1U] - bp0[iLeft]);
  } else {
    iLeft = maxIndex[0U] - 1U;
    frac = 65536U;
  }

  fractions[0U] = frac;
  bpIndices[0U] = iLeft;

  /* Prelookup - Index and Fraction
     Index Search method: 'binary'
     Extrapolation method: 'Clip'
     Use previous index: 'off'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'simplest'
   */
  if (u1 <= bp1[0U]) {
    iLeft = 0U;
    frac = 0U;
  } else if (u1 < bp1[maxIndex[1U]]) {
    /* Binary Search */
    bpIdx = maxIndex[1U] >> 1U;
    iLeft = 0U;
    frac = maxIndex[1U];
    while (frac - iLeft > 1U) {
      if (u1 < bp1[bpIdx]) {
        frac = bpIdx;
      } else {
        iLeft = bpIdx;
      }

      bpIdx = (frac + iLeft) >> 1U;
    }

    frac = ((uint32_T)(uint16_T)(u1 - bp1[iLeft]) << 16) / (uint16_T)(bp1[iLeft
      + 1U] - bp1[iLeft]);
  } else {
    iLeft = maxIndex[1U] - 1U;
    frac = 65536U;
  }

  /* Interpolation 2-D
     Interpolation method: 'Linear'
     Use last breakpoint for index at or above upper limit: 'off'
     Rounding mode: 'simplest'
     Overflow mode: 'wrapping'
   */
  bpIdx = iLeft * stride + bpIndices[0U];
  yL_1d = (int16_T)((int16_T)((table[bpIdx + 1U] - table[bpIdx]) * (int32_T)
    fractions[0U] >> 16) + table[bpIdx]);
  bpIdx += stride;
  return (int16_T)((int16_T)(((int16_T)((int16_T)((table[bpIdx + 1U] -
    table[bpIdx]) * (int32_T)fractions[0U] >> 16) + table[bpIdx]) - yL_1d) *
    (int32_T)frac >> 16) + yL_1d);
}

int16_T look1_is16lu32n16Ds32_binlcs(int16_T u0, const int16_T bp0[], const
  int16_T table[], uint32_T maxIndex)
{
  uint32_T frac;
  uint32_T iRght;
  uint32_T iLeft;

  /* Lookup 1-D
     Search method: 'binary'
     Use previous index: 'off'
     Interpolation method: 'Linear'
     Extrapolation method: 'Clip'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'simplest'
   */
  /* Prelookup - Index and Fraction
     Index Search method: 'binary'
     Extrapolation method: 'Clip'
     Use previous index: 'off'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'simplest'
   */
  if (u0 <= bp0[0U]) {
    iLeft = 0U;
    frac = 0U;
  } else if (u0 < bp0[maxIndex]) {
    /* Binary Search */
    frac = maxIndex >> 1U;
    iLeft = 0U;
    iRght = maxIndex;
    while (iRght - iLeft > 1U) {
      if (u0 < bp0[frac]) {
        iRght = frac;
      } else {
        iLeft = frac;
      }

      frac = (iRght + iLeft) >> 1U;
    }

    frac = ((uint32_T)(uint16_T)(u0 - bp0[iLeft]) << 16) / (uint16_T)(bp0[iLeft
      + 1U] - bp0[iLeft]);
  } else {
    iLeft = maxIndex - 1U;
    frac = 65536U;
  }

  /* Interpolation 1-D
     Interpolation method: 'Linear'
     Use last breakpoint for index at or above upper limit: 'off'
     Rounding mode: 'simplest'
     Overflow mode: 'wrapping'
   */
  return (int16_T)((int16_T)((table[iLeft + 1U] - table[iLeft]) * (int32_T)frac >>
    16) + table[iLeft]);
}

int32_T div_s32_floor(int32_T numerator, int32_T denominator)
{
  int32_T quotient;
  uint32_T absNumerator;
  uint32_T absDenominator;
  uint32_T tempAbsQuotient;
  boolean_T quotientNeedsNegation;
  if (denominator == 0) {
    quotient = numerator >= 0 ? MAX_int32_T : MIN_int32_T;

    /* Divide by zero handler */
  } else {
    absNumerator = numerator < 0 ? ~(uint32_T)numerator + 1U : (uint32_T)
      numerator;
    absDenominator = denominator < 0 ? ~(uint32_T)denominator + 1U : (uint32_T)
      denominator;
    quotientNeedsNegation = ((numerator < 0) != (denominator < 0));
    tempAbsQuotient = absNumerator / absDenominator;
    if (quotientNeedsNegation) {
      absNumerator %= absDenominator;
      if (absNumerator > 0U) {
        tempAbsQuotient++;
      }
    }

    quotient = quotientNeedsNegation ? -(int32_T)tempAbsQuotient : (int32_T)
      tempAbsQuotient;
  }

  return quotient;
}

/*
 * Output and update for atomic system:
 *    '<S1>/Saturation_S16'
 *    '<S4>/Saturation_S16'
 *    '<S5>/Saturation_S16'
 */
void CnvSet_Trq2Q_Saturation_S16(TrqEta_Nm_mg_hub rtu_in, TrqEta_Nm_mg_hub
  rtu_lower, TrqEta_Nm_mg_hub rtu_upper, TrqEta_Nm_mg_hub *rty_out, boolean_T
  *rty_flag)
{
  boolean_T rtb_RelationalOperator2;
  boolean_T rtb_RelationalOperator1;

  /* RelationalOperator: '<S7>/Relational Operator2' */
  rtb_RelationalOperator2 = (rtu_in >= rtu_upper);

  /* RelationalOperator: '<S7>/Relational Operator1' */
  rtb_RelationalOperator1 = (rtu_in <= rtu_lower);

  /* Logic: '<S7>/Logical Operator1' */
  *rty_flag = (rtb_RelationalOperator2 || rtb_RelationalOperator1);

  /* Switch: '<S7>/Switch6' incorporates:
   *  Switch: '<S7>/Switch1'
   */
  if (rtb_RelationalOperator2) {
    *rty_out = rtu_upper;
  } else if (rtb_RelationalOperator1) {
    /* Switch: '<S7>/Switch1' */
    *rty_out = rtu_lower;
  } else {
    *rty_out = rtu_in;
  }

  /* End of Switch: '<S7>/Switch6' */
}

/* Output and update for atomic system: '<S3>/RAMP_S16' */
void CnvSet_Trq2Q_RAMP_S16(FuelMass_mg_hub rtu_input, FuelMass_mg_hub
  rtu_pos_slop, FuelMass_mg_hub rtu_neg_slop, boolean_T rtu_stinit,
  FuelMass_mg_hub rtu_initvalue, FuelMass_mg_hub *rty_output,
  B_RAMP_S16_CnvSet_Trq2Q_T *localB, DW_RAMP_S16_CnvSet_Trq2Q_T *localDW)
{
  int32_T tmp;
  int32_T tmp_0;

  /* Chart: '<S8>/Chart' */
  /* Gateway: RAMP_S16/Chart */
  /* During: RAMP_S16/Chart */
  /* Entry Internal: RAMP_S16/Chart */
  /* Transition: '<S9>:7' */
  if (rtu_stinit) {
    /* Outputs for Function Call SubSystem: '<S8>/Init' */
    /* DataStoreWrite: '<S10>/Data Store Write' */
    /* Transition: '<S9>:13' */
    /* Event: '<S9>:4' */
    localDW->state = rtu_initvalue;

    /* End of Outputs for SubSystem: '<S8>/Init' */
    /* Transition: '<S9>:14' */
  } else {
    /* Outputs for Function Call SubSystem: '<S8>/Subsystem' */
    /* Sum: '<S11>/Add1' incorporates:
     *  DataStoreRead: '<S11>/Data Store Read2'
     */
    /* Transition: '<S9>:16' */
    /* Event: '<S9>:5' */
    tmp_0 = localDW->state + rtu_pos_slop;
    if (tmp_0 > 32767) {
      tmp_0 = 32767;
    } else {
      if (tmp_0 < -32768) {
        tmp_0 = -32768;
      }
    }

    /* Sum: '<S11>/Add' incorporates:
     *  DataStoreRead: '<S11>/Data Store Read'
     */
    tmp = localDW->state - rtu_neg_slop;
    if (tmp > 32767) {
      tmp = 32767;
    } else {
      if (tmp < -32768) {
        tmp = -32768;
      }
    }

    /* Switch: '<S11>/Switch' incorporates:
     *  DataStoreRead: '<S11>/Data Store Read2'
     *  Logic: '<S11>/Logical Operator2'
     *  RelationalOperator: '<S11>/Relational Operator'
     *  RelationalOperator: '<S11>/Relational Operator1'
     *  RelationalOperator: '<S11>/Relational Operator2'
     *  Sum: '<S11>/Add'
     *  Sum: '<S11>/Add1'
     *  Switch: '<S11>/Switch1'
     */
    if (((FuelMass_mg_hub)tmp_0 >= rtu_input) && ((FuelMass_mg_hub)tmp <=
         rtu_input)) {
      localB->Switch = rtu_input;
    } else if (rtu_input < localDW->state) {
      /* Switch: '<S11>/Switch1' */
      localB->Switch = (FuelMass_mg_hub)tmp;
    } else {
      localB->Switch = (FuelMass_mg_hub)tmp_0;
    }

    /* End of Switch: '<S11>/Switch' */

    /* DataStoreWrite: '<S11>/Data Store Write' */
    localDW->state = localB->Switch;

    /* End of Outputs for SubSystem: '<S8>/Subsystem' */
    /* Transition: '<S9>:17' */
  }

  /* End of Chart: '<S8>/Chart' */

  /* Switch: '<S8>/Switch' */
  if (rtu_stinit) {
    *rty_output = rtu_initvalue;
  } else {
    *rty_output = localB->Switch;
  }

  /* End of Switch: '<S8>/Switch' */
}

/* Model step function */
void CnvSet_Trq2Q_step(void)
{
  State_uint16 rtb_BitwiseOperator_m;
  FuelMass_mg_hub rtb_Abs;
  FuelMass_mg_hub rtb_Switch;
  boolean_T rtb_LogicalOperator1_h;
  int32_T tmp;
  int32_T tmp_0;
  int32_T tmp_1;

  /* S-Function (sfix_bitop): '<S3>/Bitwise Operator' incorporates:
   *  Inport: '<Root>/CoEng_stShutOffPath'
   */
  rtb_BitwiseOperator_m = (State_uint16)(CnvSet_Trq2Q_U.CoEng_stShutOffPath & 2);

  /* Lookup_n-D: '<S5>/PhyMod_trq2qBas_MAP' incorporates:
   *  Inport: '<Root>/Epm_nEng'
   *  Inport: '<Root>/PthSet_trqInrSet'
   */
  CnvSet_qSetOpt_mp = look2_is16s16lu32n16ts16Ds32ds32_binlcs
    (CnvSet_Trq2Q_U.PthSet_trqInrSet, CnvSet_Trq2Q_U.Epm_nEng,
     (&(PhyMod_trq2qBas_MAPY[0])), (&(PhyMod_trq2qBas_MAPX[0])),
     (&(PhyMod_trq2qBas_MAP[0])), CnvSet_Trq2Q_ConstP.pooled1, 16U);

  /* Product: '<S5>/Divide' incorporates:
   *  Inport: '<Root>/PhyMod_facEtaCor'
   */
  tmp_1 = div_s32_floor(CnvSet_qSetOpt_mp << 10, CnvSet_Trq2Q_U.PhyMod_facEtaCor);
  if (tmp_1 > 32767) {
    tmp_1 = 32767;
  } else {
    if (tmp_1 < -32768) {
      tmp_1 = -32768;
    }
  }

  /* Sum: '<S5>/Add' incorporates:
   *  Inport: '<Root>/PhyMod_qCor'
   *  Product: '<S5>/Divide'
   */
  tmp_1 += CnvSet_Trq2Q_U.PhyMod_qCor;
  if (tmp_1 > 32767) {
    tmp_1 = 32767;
  } else {
    if (tmp_1 < -32768) {
      tmp_1 = -32768;
    }
  }

  /* Switch: '<S3>/Switch' incorporates:
   *  Constant: '<S3>/Constant1'
   *  Sum: '<S5>/Add'
   */
  if (rtb_BitwiseOperator_m != 0) {
    CnvSet_qSetPrs = 0;
  } else {
    CnvSet_qSetPrs = (FuelMass_mg_hub)tmp_1;
  }

  /* End of Switch: '<S3>/Switch' */

  /* Lookup_n-D: '<S4>/PhyMod_trq2qBas_MAP' incorporates:
   *  Inport: '<Root>/Epm_nEng'
   *  Inport: '<Root>/PthSet_trqInrSet'
   */
  CnvSet_qSetOptNxt_mp = look2_is16s16lu32n16ts16Ds32ds32_binlcs
    (CnvSet_Trq2Q_U.PthSet_trqInrSet, CnvSet_Trq2Q_U.Epm_nEng,
     (&(PhyMod_trq2qBas_MAPY[0])), (&(PhyMod_trq2qBas_MAPX[0])),
     (&(PhyMod_trq2qBas_MAP[0])), CnvSet_Trq2Q_ConstP.pooled1, 16U);

  /* Product: '<S4>/Divide' incorporates:
   *  Inport: '<Root>/PhyMod_facEtaCorNxt'
   */
  tmp_0 = div_s32_floor(CnvSet_qSetOptNxt_mp << 10,
                        CnvSet_Trq2Q_U.PhyMod_facEtaCorNxt);
  if (tmp_0 > 32767) {
    tmp_0 = 32767;
  } else {
    if (tmp_0 < -32768) {
      tmp_0 = -32768;
    }
  }

  /* Sum: '<S4>/Add' incorporates:
   *  Inport: '<Root>/PhyMod_qCor'
   *  Product: '<S4>/Divide'
   */
  tmp_0 += CnvSet_Trq2Q_U.PhyMod_qCor;
  if (tmp_0 > 32767) {
    tmp_0 = 32767;
  } else {
    if (tmp_0 < -32768) {
      tmp_0 = -32768;
    }
  }

  /* Sum: '<S3>/Subtract' incorporates:
   *  Sum: '<S4>/Add'
   *  Sum: '<S5>/Add'
   */
  tmp = (FuelMass_mg_hub)tmp_1 - (FuelMass_mg_hub)tmp_0;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  rtb_Abs = (FuelMass_mg_hub)tmp;

  /* Abs: '<S3>/Abs' incorporates:
   *  Sum: '<S3>/Subtract'
   */
  if ((FuelMass_mg_hub)tmp < 0) {
    rtb_Abs = (FuelMass_mg_hub)-(FuelMass_mg_hub)tmp;
  }

  /* End of Abs: '<S3>/Abs' */

  /* Lookup_n-D: '<S2>/CnvSet_facRmpVal_CUR' incorporates:
   *  Inport: '<Root>/CoEOM_facRmpVal'
   */
  CnvSet_facRmpVal = look1_is16lu32n16Ds32_binlcs(CnvSet_Trq2Q_U.CoEOM_facRmpVal,
    (&(CnvSet_facRmpVal_CURX[0])), (&(CnvSet_facRmpVal_CUR[0])), 10U);

  /* Product: '<S3>/Product' */
  tmp = rtb_Abs * CnvSet_facRmpVal >> 10;
  if (tmp > 32767) {
    tmp = 32767;
  } else {
    if (tmp < -32768) {
      tmp = -32768;
    }
  }

  /* Outputs for Atomic SubSystem: '<S3>/RAMP_S16' */

  /* Sum: '<S4>/Add' incorporates:
   *  Inport: '<Root>/PhyMod_stNxt'
   *  Inport: '<Root>/PhyMod_stPrs'
   *  Product: '<S3>/Product'
   *  RelationalOperator: '<S3>/Relational Operator'
   *  Sum: '<S5>/Add'
   */
  CnvSet_Trq2Q_RAMP_S16((FuelMass_mg_hub)tmp_0, (FuelMass_mg_hub)tmp,
                        (FuelMass_mg_hub)tmp, CnvSet_Trq2Q_U.PhyMod_stPrs ==
                        CnvSet_Trq2Q_U.PhyMod_stNxt, (FuelMass_mg_hub)tmp_1,
                        &rtb_Switch, &CnvSet_Trq2Q_B.RAMP_S16,
                        &CnvSet_Trq2Q_DW.RAMP_S16);

  /* End of Outputs for SubSystem: '<S3>/RAMP_S16' */

  /* Switch: '<S3>/Switch1' incorporates:
   *  Constant: '<S3>/Constant3'
   */
  if (rtb_BitwiseOperator_m != 0) {
    CnvSet_qSet = 0;
  } else {
    CnvSet_qSet = rtb_Switch;
  }

  /* End of Switch: '<S3>/Switch1' */

  /* Switch: '<S1>/Switch' incorporates:
   *  Delay: '<S1>/Delay'
   *  Product: '<S1>/Divide'
   *  RelationalOperator: '<S1>/Relational Operator'
   */
  if (CnvSet_qSet > 0) {
    /* Product: '<S1>/Divide' incorporates:
     *  Inport: '<Root>/PthSet_trqInrSet'
     */
    tmp = div_s32_floor(CnvSet_Trq2Q_U.PthSet_trqInrSet << 10, CnvSet_qSet);
    if (tmp > 32767) {
      tmp = 32767;
    } else {
      if (tmp < -32768) {
        tmp = -32768;
      }
    }

    tmp = tmp * 5243 >> 12;
    if (tmp > 32767) {
      tmp = 32767;
    } else {
      if (tmp < -32768) {
        tmp = -32768;
      }
    }

    rtb_Abs = (FuelMass_mg_hub)tmp;
  } else {
    rtb_Abs = CnvSet_etaCurrRmp;
  }

  /* End of Switch: '<S1>/Switch' */

  /* Outputs for Atomic SubSystem: '<S1>/Saturation_S16' */

  /* Constant: '<S1>/Constant2' incorporates:
   *  Constant: '<S1>/Constant3'
   */
  CnvSet_Trq2Q_Saturation_S16(rtb_Abs, CnvSet_etaMin_C, CnvSet_etaMax_C,
    &rtb_Switch, &rtb_LogicalOperator1_h);

  /* End of Outputs for SubSystem: '<S1>/Saturation_S16' */

  /* SignalConversion: '<S1>/TmpSignal ConversionAtSaturation_S16Outport1' */
  CnvSet_etaCurrRmp = rtb_Switch;

  /* Switch: '<S3>/Switch3' incorporates:
   *  Constant: '<S3>/Constant2'
   *  Sum: '<S4>/Add'
   */
  if (rtb_BitwiseOperator_m != 0) {
    CnvSet_qSetNxt = 0;
  } else {
    CnvSet_qSetNxt = (FuelMass_mg_hub)tmp_0;
  }

  /* End of Switch: '<S3>/Switch3' */

  /* Switch: '<S6>/Switch' incorporates:
   *  Constant: '<S6>/Constant1'
   *  Inport: '<Root>/CoEng_stShutOffPath'
   *  Product: '<S6>/Divide'
   *  S-Function (sfix_bitop): '<S6>/Bitwise Operator'
   */
  if ((CnvSet_Trq2Q_U.CoEng_stShutOffPath & 2) != 0) {
    CnvSet_qStrt = 0;
  } else {
    /* Product: '<S6>/Divide' incorporates:
     *  Constant: '<S6>/Constant'
     *  Inport: '<Root>/StSys_trqStrt'
     */
    tmp = div_s32_floor(CnvSet_Trq2Q_U.StSys_trqStrt << 7, CnvSet_eta0_C);
    if (tmp > 32767) {
      tmp = 32767;
    } else {
      if (tmp < -32768) {
        tmp = -32768;
      }
    }

    CnvSet_qStrt = (FuelMass_mg_hub)(tmp * 5243 >> 9);
  }

  /* End of Switch: '<S6>/Switch' */

  /* Switch: '<S5>/Switch' incorporates:
   *  Delay: '<S5>/Delay'
   *  Product: '<S5>/Divide1'
   *  RelationalOperator: '<S5>/Relational Operator'
   *  Sum: '<S5>/Add'
   */
  if ((FuelMass_mg_hub)tmp_1 > 0) {
    /* Product: '<S5>/Divide1' incorporates:
     *  Inport: '<Root>/PthSet_trqInrSet'
     */
    tmp_1 = div_s32_floor(CnvSet_Trq2Q_U.PthSet_trqInrSet << 10,
                          (FuelMass_mg_hub)tmp_1);
    if (tmp_1 > 32767) {
      tmp_1 = 32767;
    } else {
      if (tmp_1 < -32768) {
        tmp_1 = -32768;
      }
    }

    tmp_1 = tmp_1 * 5243 >> 12;
    if (tmp_1 > 32767) {
      tmp_1 = 32767;
    } else {
      if (tmp_1 < -32768) {
        tmp_1 = -32768;
      }
    }

    rtb_Switch = (FuelMass_mg_hub)tmp_1;
  } else {
    rtb_Switch = CnvSet_etaCurr;
  }

  /* End of Switch: '<S5>/Switch' */

  /* Outputs for Atomic SubSystem: '<S5>/Saturation_S16' */

  /* Constant: '<S5>/Constant1' incorporates:
   *  Constant: '<S5>/Constant2'
   */
  CnvSet_Trq2Q_Saturation_S16(rtb_Switch, CnvSet_etaMin_C, CnvSet_etaMax_C,
    &rtb_Abs, &rtb_LogicalOperator1_h);

  /* End of Outputs for SubSystem: '<S5>/Saturation_S16' */

  /* SignalConversion: '<S5>/TmpSignal ConversionAtSaturation_S16Outport1' */
  CnvSet_etaCurr = rtb_Abs;

  /* Switch: '<S4>/Switch' incorporates:
   *  Delay: '<S4>/Delay'
   *  Product: '<S4>/Divide1'
   *  RelationalOperator: '<S4>/Relational Operator'
   *  Sum: '<S4>/Add'
   */
  if ((FuelMass_mg_hub)tmp_0 > 0) {
    /* Product: '<S4>/Divide1' incorporates:
     *  Inport: '<Root>/PthSet_trqInrSet'
     */
    tmp_1 = div_s32_floor(CnvSet_Trq2Q_U.PthSet_trqInrSet << 10,
                          (FuelMass_mg_hub)tmp_0);
    if (tmp_1 > 32767) {
      tmp_1 = 32767;
    } else {
      if (tmp_1 < -32768) {
        tmp_1 = -32768;
      }
    }

    tmp_1 = tmp_1 * 5243 >> 12;
    if (tmp_1 > 32767) {
      tmp_1 = 32767;
    } else {
      if (tmp_1 < -32768) {
        tmp_1 = -32768;
      }
    }

    rtb_Abs = (FuelMass_mg_hub)tmp_1;
  } else {
    rtb_Abs = CnvSet_etaCurrNxt;
  }

  /* End of Switch: '<S4>/Switch' */

  /* Outputs for Atomic SubSystem: '<S4>/Saturation_S16' */

  /* Constant: '<S4>/Constant1' incorporates:
   *  Constant: '<S4>/Constant2'
   */
  CnvSet_Trq2Q_Saturation_S16(rtb_Abs, CnvSet_etaMin_C, CnvSet_etaMax_C,
    &rtb_Switch, &rtb_LogicalOperator1_h);

  /* End of Outputs for SubSystem: '<S4>/Saturation_S16' */

  /* SignalConversion: '<S4>/TmpSignal ConversionAtSaturation_S16Outport1' */
  CnvSet_etaCurrNxt = rtb_Switch;

  /* SignalConversion: '<Root>/Signal Conversion' incorporates:
   *  Inport: '<Root>/PthSet_trqInrSet'
   */
  PthSet_trqInrSetAct = CnvSet_Trq2Q_U.PthSet_trqInrSet;
}

/* Model initialize function */
void CnvSet_Trq2Q_initialize(void)
{
  /* Registration code */

  /* block I/O */
  (void) memset(((void *) &CnvSet_Trq2Q_B), 0,
                sizeof(B_CnvSet_Trq2Q_T));

  /* exported global signals */
  PthSet_trqInrSetAct = 0;
  CnvSet_facRmpVal = 0;
  CnvSet_qSetOpt_mp = 0;
  CnvSet_qSetPrs = 0;
  CnvSet_qSetOptNxt_mp = 0;
  CnvSet_qSet = 0;
  CnvSet_qSetNxt = 0;
  CnvSet_qStrt = 0;
  CnvSet_etaCurrRmp = 0;
  CnvSet_etaCurr = 0;
  CnvSet_etaCurrNxt = 0;

  /* states (dwork) */
  (void) memset((void *)&CnvSet_Trq2Q_DW, 0,
                sizeof(DW_CnvSet_Trq2Q_T));

  /* external inputs */
  (void)memset((void *)&CnvSet_Trq2Q_U, 0, sizeof(ExtU_CnvSet_Trq2Q_T));
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
