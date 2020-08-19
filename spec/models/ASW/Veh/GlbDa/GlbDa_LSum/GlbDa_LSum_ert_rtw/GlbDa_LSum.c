/*
 * File: GlbDa_LSum.c
 *
 * Code generated for Simulink model 'GlbDa_LSum'.
 *
 * Model version                  : 1.22
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Wed Jul 15 08:56:07 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#include "GlbDa_LSum.h"
#include "GlbDa_LSum_private.h"

/* Exported block signals */
Length_m GlbDa_lDst;                   /* '<S2>/Add' */
Length_Km GlbDa_lDstLstStored;         /* '<S2>/Switch2' */
Length_Km GlbDa_lTotDst;               /* '<S2>/Add1' */
Length_Km GlbDa_lTotDstVeh;            /* '<S2>/Add2' */

/* Block states (auto storage) */
DW_GlbDa_LSum_T GlbDa_LSum_DW;

/* External inputs (root inport signals with auto storage) */
ExtU_GlbDa_LSum_T GlbDa_LSum_U;
void mul_wide_s32(int32_T in0, int32_T in1, uint32_T *ptrOutBitsHi, uint32_T
                  *ptrOutBitsLo)
{
  uint32_T absIn0;
  uint32_T absIn1;
  uint32_T in0Lo;
  uint32_T in0Hi;
  uint32_T in1Hi;
  uint32_T productHiLo;
  uint32_T productLoHi;
  absIn0 = in0 < 0 ? ~(uint32_T)in0 + 1U : (uint32_T)in0;
  absIn1 = in1 < 0 ? ~(uint32_T)in1 + 1U : (uint32_T)in1;
  in0Hi = absIn0 >> 16U;
  in0Lo = absIn0 & 65535U;
  in1Hi = absIn1 >> 16U;
  absIn0 = absIn1 & 65535U;
  productHiLo = in0Hi * absIn0;
  productLoHi = in0Lo * in1Hi;
  absIn0 *= in0Lo;
  absIn1 = 0U;
  in0Lo = (productLoHi << 16U) + absIn0;
  if (in0Lo < absIn0) {
    absIn1 = 1U;
  }

  absIn0 = in0Lo;
  in0Lo += productHiLo << 16U;
  if (in0Lo < absIn0) {
    absIn1++;
  }

  absIn0 = (((productLoHi >> 16U) + (productHiLo >> 16U)) + in0Hi * in1Hi) +
    absIn1;
  if (!((in0 == 0) || ((in1 == 0) || ((in0 > 0) == (in1 > 0))))) {
    absIn0 = ~absIn0;
    in0Lo = ~in0Lo;
    in0Lo++;
    if (in0Lo == 0U) {
      absIn0++;
    }
  }

  *ptrOutBitsHi = absIn0;
  *ptrOutBitsLo = in0Lo;
}

int32_T mul_s32_loSR(int32_T a, int32_T b, uint32_T aShift)
{
  uint32_T u32_chi;
  uint32_T u32_clo;
  mul_wide_s32(a, b, &u32_chi, &u32_clo);
  u32_clo = u32_chi << (32U - aShift) | u32_clo >> aShift;
  return (int32_T)u32_clo;
}

int32_T div_repeat_s32_floor(int32_T numerator, int32_T denominator, uint32_T
  nRepeatSub)
{
  int32_T quotient;
  uint32_T absNumerator;
  uint32_T absDenominator;
  if (denominator == 0) {
    quotient = numerator >= 0 ? MAX_int32_T : MIN_int32_T;

    /* Divide by zero handler */
  } else {
    absNumerator = numerator < 0 ? ~(uint32_T)numerator + 1U : (uint32_T)
      numerator;
    absDenominator = denominator < 0 ? ~(uint32_T)denominator + 1U : (uint32_T)
      denominator;
    if ((numerator < 0) != (denominator < 0)) {
      quotient = -(int32_T)div_nzp_repeat_u32_ceiling(absNumerator,
        absDenominator, nRepeatSub);
    } else {
      quotient = (int32_T)div_nzp_repeat_u32(absNumerator, absDenominator,
        nRepeatSub);
    }
  }

  return quotient;
}

uint32_T div_nzp_repeat_u32_ceiling(uint32_T numerator, uint32_T denominator,
  uint32_T nRepeatSub)
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

  if (numerator > 0U) {
    quotient++;
  }

  return quotient;
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

int32_T mul_s32_hiSR(int32_T a, int32_T b, uint32_T aShift)
{
  uint32_T u32_chi;
  uint32_T u32_clo;
  mul_wide_s32(a, b, &u32_chi, &u32_clo);
  return (int32_T)u32_chi >> aShift;
}

int32_T div_nde_s32_floor(int32_T numerator, int32_T denominator)
{
  return (((numerator < 0) != (denominator < 0)) && (numerator % denominator !=
           0) ? -1 : 0) + numerator / denominator;
}

/* Model step function */
void GlbDa_LSum_step(void)
{
  /* Outputs for Enabled SubSystem: '<S1>/VehDisSum' incorporates:
   *  EnablePort: '<S2>/Enable'
   */
  /* Logic: '<S1>/Logical Operator' incorporates:
   *  Constant: '<S1>/Constant'
   *  Inport: '<Root>/DSM_bGlbDaLSumvXPtd'
   *  Inport: '<Root>/VehV_v'
   *  RelationalOperator: '<S1>/Relational Operator'
   */
  if (GlbDa_LSum_U.DSM_bGlbDaLSumvXPtd && (GlbDa_LSum_U.VehV_v >
       GlbDa_LSum_VehThreshold_C)) {
    /* Sum: '<S2>/Add' incorporates:
     *  Product: '<S2>/Divide'
     *  Product: '<S2>/Product'
     *  UnitDelay: '<S2>/Unit Delay'
     */
    GlbDa_lDst += mul_s32_hiSR(div_nde_s32_floor(GlbDa_LSum_U.VehV_v * 1000 * 10,
      3600), 274877907, 6U);

    /* Switch: '<S2>/Switch2' incorporates:
     *  DataStoreRead: '<S2>/Data Store Read'
     *  UnitDelay: '<S2>/Unit Delay2'
     */
    if (GlbDa_LSum_DW.UnitDelay2_DSTATE) {
      GlbDa_lDstLstStored = GlbDa_lTotDst_EEP;
    }

    /* End of Switch: '<S2>/Switch2' */

    /* Sum: '<S2>/Add1' incorporates:
     *  Product: '<S2>/Divide1'
     */
    GlbDa_lTotDst = mul_s32_loSR(div_repeat_s32_floor(GlbDa_lDst, 125, 6U), 125,
      6U) + GlbDa_lDstLstStored;

    /* DataStoreWrite: '<S2>/Data Store Write' */
    GlbDa_lTotDst_EEP = GlbDa_lTotDst;

    /* Sum: '<S2>/Add2' incorporates:
     *  Constant: '<S2>/Constant3'
     */
    GlbDa_lTotDstVeh = GlbDa_lTotDst + GlbDa_LSum_lVehCHGECU_C;

    /* DataStoreWrite: '<S2>/Data Store Write1' */
    GlbDa_lTotDstVeh_EEP = GlbDa_lTotDstVeh;

    /* Update for UnitDelay: '<S2>/Unit Delay2' incorporates:
     *  Constant: '<S2>/Constant4'
     */
    GlbDa_LSum_DW.UnitDelay2_DSTATE = false;
  }

  /* End of Logic: '<S1>/Logical Operator' */
  /* End of Outputs for SubSystem: '<S1>/VehDisSum' */
}

/* Model initialize function */
void GlbDa_LSum_initialize(void)
{
  /* Registration code */

  /* block I/O */

  /* exported global signals */
  GlbDa_lDst = 0;
  GlbDa_lDstLstStored = 0;
  GlbDa_lTotDst = 0;
  GlbDa_lTotDstVeh = 0;

  /* states (dwork) */
  (void) memset((void *)&GlbDa_LSum_DW, 0,
                sizeof(DW_GlbDa_LSum_T));

  /* custom states */
  GlbDa_lTotDstVeh_EEP = 0;
  GlbDa_lTotDst_EEP = 0;

  /* external inputs */
  (void)memset((void *)&GlbDa_LSum_U, 0, sizeof(ExtU_GlbDa_LSum_T));

  /* SystemInitialize for Enabled SubSystem: '<S1>/VehDisSum' */
  /* InitializeConditions for UnitDelay: '<S2>/Unit Delay2' */
  GlbDa_LSum_DW.UnitDelay2_DSTATE = true;

  /* End of SystemInitialize for SubSystem: '<S1>/VehDisSum' */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
