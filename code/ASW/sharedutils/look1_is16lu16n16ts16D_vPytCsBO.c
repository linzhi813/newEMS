/*
 * File: look1_is16lu16n16ts16D_vPytCsBO.c
 *
 * Code generated for Simulink model 'RailP_VD'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:47 2021
 */

#include "rtwtypes.h"
#include "look1_is16lu16n16ts16D_vPytCsBO.h"

int16_T look1_is16lu16n16ts16D_vPytCsBO(int16_T u0, const int16_T bp0[], const
  int16_T table[], uint32_T prevIndex[], uint32_T maxIndex)
{
  uint32_T bpIdx;
  int16_T bpLeftVar;
  int16_T y;
  uint16_T frac;

  /* Column-major Lookup 1-D
     Canonical function name: look1_is16lu16n16ts16Ds32_plinlcaf
     Search method: 'linear'
     Use previous index: 'on'
     Interpolation method: 'Linear point-slope'
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

    bpLeftVar = bp0[bpIdx];
    frac = (uint16_T)(((uint32_T)(uint16_T)(u0 - bpLeftVar) << 16) / (uint16_T)
                      (bp0[bpIdx + 1U] - bpLeftVar));
  } else {
    bpIdx = maxIndex;
    frac = 0U;
  }

  prevIndex[0U] = bpIdx;

  /* Column-major Interpolation 1-D
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'on'
     Rounding mode: 'floor'
     Overflow mode: 'wrapping'
   */
  if (bpIdx == maxIndex) {
    y = table[bpIdx];
  } else {
    bpLeftVar = table[bpIdx];
    y = (int16_T)((int16_T)(((table[bpIdx + 1U] - bpLeftVar) * frac) >> 16) +
                  bpLeftVar);
  }

  return y;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
