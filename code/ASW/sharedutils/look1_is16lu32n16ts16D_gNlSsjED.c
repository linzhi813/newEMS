/*
 * File: look1_is16lu32n16ts16D_gNlSsjED.c
 *
 * Code generated for Simulink model 'RailP_DD'.
 *
 * Model version                  : 6.5
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:37 2021
 */

#include "rtwtypes.h"
#include "look1_is16lu32n16ts16D_gNlSsjED.h"

int16_T look1_is16lu32n16ts16D_gNlSsjED(int16_T u0, const int16_T bp0[], const
  int16_T table[], uint32_T maxIndex)
{
  uint32_T frac;
  uint32_T iLeft;
  uint32_T iRght;
  int16_T bpLeftVar;

  /* Column-major Lookup 1-D
     Canonical function name: look1_is16lu32n16ts16Ds32_binlcs
     Search method: 'binary'
     Use previous index: 'off'
     Interpolation method: 'Linear point-slope'
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

    bpLeftVar = bp0[iLeft];
    frac = ((uint32_T)(uint16_T)(u0 - bpLeftVar) << 16) / (uint16_T)(bp0[iLeft +
      1U] - bpLeftVar);
  } else {
    iLeft = maxIndex - 1U;
    frac = 65536U;
  }

  /* Column-major Interpolation 1-D
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'off'
     Rounding mode: 'simplest'
     Overflow mode: 'wrapping'
   */
  bpLeftVar = table[iLeft];
  return (int16_T)((int16_T)(((table[iLeft + 1U] - bpLeftVar) * (int32_T)frac) >>
    16) + bpLeftVar);
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
