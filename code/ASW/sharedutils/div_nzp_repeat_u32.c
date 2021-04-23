/*
 * File: div_nzp_repeat_u32.c
 *
 * Code generated for Simulink model 'InjVlv_CalcET'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:58 2021
 */

#include "rtwtypes.h"
#include "div_nzp_repeat_u32.h"

uint32_T div_nzp_repeat_u32(uint32_T numerator, uint32_T denominator, uint32_T
  nRepeatSub)
{
  uint32_T iRepeatSub;
  uint32_T quotient;
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

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
