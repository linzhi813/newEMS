/*
 * File: div_s32_round.c
 *
 * Code generated for Simulink model 'EGRVlv_VDPosGov'.
 *
 * Model version                  : 1.82
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:04 2021
 */

#include "rtwtypes.h"
#include "div_s32_round.h"

int32_T div_s32_round(int32_T numerator, int32_T denominator)
{
  int32_T quotient;
  uint32_T absDenominator;
  uint32_T absNumerator;
  uint32_T tempAbsQuotient;
  if (denominator == 0) {
    quotient = numerator >= 0 ? MAX_int32_T : MIN_int32_T;

    /* Divide by zero handler */
  } else {
    absNumerator = numerator < 0 ? ~(uint32_T)numerator + 1U : (uint32_T)
      numerator;
    absDenominator = denominator < 0 ? ~(uint32_T)denominator + 1U : (uint32_T)
      denominator;
    tempAbsQuotient = absNumerator / absDenominator;
    absNumerator %= absDenominator;
    absNumerator <<= 1U;
    if (absNumerator >= absDenominator) {
      tempAbsQuotient++;
    }

    quotient = (numerator < 0) != (denominator < 0) ? -(int32_T)tempAbsQuotient :
      (int32_T)tempAbsQuotient;
  }

  return quotient;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
