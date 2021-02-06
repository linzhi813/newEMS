/*
 * File: look1_is16lu16n16ts16D_APxa0Tgd.c
 *
 * Code generated for Simulink model 'CEngDsT_DD'.
 *
 * Model version                  : 1.108
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:38:35 2021
 */

#include "rtwtypes.h"
#include "look1_is16lu16n16ts16D_APxa0Tgd.h"

int16_T look1_is16lu16n16ts16D_APxa0Tgd(int16_T u0, const int16_T bp0[], const
  int16_T table[], uint32_T prevIndex[], uint32_T maxIndex)
{
  uint32_T bpIdx;
  int16_T bpLeftVar;
  int16_T y;
  uint16_T frac;

  /* Column-major Lookup 1-D
     Canonical function name: look1_is16lu16n16ts16Ds32_plinlagf
     Search method: 'linear'
     Use previous index: 'on'
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'on'
     Rounding mode: 'floor'
   */
  /* Prelookup - Index and Fraction
     Index Search method: 'linear'
     Use previous index: 'on'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'on'
     Rounding mode: 'floor'
   */
  /* Linear Search */
  bpIdx = prevIndex[0U];
  while ((u0 < bp0[bpIdx]) && (bpIdx > 0U)) {
    bpIdx--;
  }

  while ((bpIdx < maxIndex) && (u0 >= bp0[bpIdx + 1U])) {
    bpIdx++;
  }

  bpLeftVar = bp0[bpIdx];
  prevIndex[0U] = bpIdx;
  frac = (uint16_T)(((uint32_T)(uint16_T)(u0 - bpLeftVar) << 16) / (uint16_T)
                    (bp0[bpIdx + 1U] - bpLeftVar));

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
