/*
 * File: look1_is16lu8n8tu8_plinlcafe.c
 *
 * Code generated for Simulink model 'RailP_VD'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:41:23 2021
 */

#include "rtwtypes.h"
#include "look1_is16lu8n8tu8_plinlcafe.h"

uint8_T look1_is16lu8n8tu8_plinlcafe(int16_T u0, const int16_T bp0[], const
  uint8_T table[], uint32_T prevIndex[], uint32_T maxIndex)
{
  uint32_T bpIdx;
  int16_T bpLeftVar;
  uint8_T frac;
  uint8_T y;
  uint8_T yL_0d0;
  uint8_T yR_0d0;

  /* Column-major Lookup 1-D
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
    frac = (uint8_T)(((uint32_T)(uint16_T)(u0 - bpLeftVar) << 8) / (uint16_T)
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
    yR_0d0 = table[bpIdx + 1U];
    yL_0d0 = table[bpIdx];
    if (yR_0d0 >= yL_0d0) {
      y = (uint8_T)((uint32_T)(uint8_T)((uint32_T)(uint16_T)((uint32_T)(uint8_T)
        ((uint32_T)yR_0d0 - yL_0d0) * frac) >> 8) + yL_0d0);
    } else {
      y = (uint8_T)((uint32_T)yL_0d0 - (uint8_T)((uint32_T)(uint16_T)((uint32_T)
        (uint8_T)((uint32_T)yL_0d0 - yR_0d0) * frac) >> 8));
    }
  }

  return y;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
