/*
 * File: div_u32_round.c
 *
 * Code generated for Simulink model 'CEngDsT_VD'.
 *
 * Model version                  : 1.111
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:38:50 2021
 */

#include "rtwtypes.h"
#include "div_u32_round.h"

uint32_T div_u32_round(uint32_T numerator, uint32_T denominator)
{
  uint32_T quotient;
  if (denominator == 0U) {
    quotient = MAX_uint32_T;

    /* Divide by zero handler */
  } else {
    quotient = numerator / denominator;
    numerator %= denominator;
    if (numerator > 2147483647U) {
      quotient++;
    } else {
      numerator <<= 1U;
      if (numerator >= denominator) {
        quotient++;
      }
    }
  }

  return quotient;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
