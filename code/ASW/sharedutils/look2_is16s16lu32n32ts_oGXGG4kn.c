/*
 * File: look2_is16s16lu32n32ts_oGXGG4kn.c
 *
 * Code generated for Simulink model 'InjVlv_CalcET'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:58 2021
 */

#include "rtwtypes.h"
#include "div_nzp_repeat_u32.h"
#include "mul_u32_sr32.h"
#include "look2_is16s16lu32n32ts_oGXGG4kn.h"

int32_T look2_is16s16lu32n32ts_oGXGG4kn(int16_T u0, int16_T u1, const int16_T
  bp0[], const int16_T bp1[], const int32_T table[], uint32_T prevIndex[], const
  uint32_T maxIndex[], uint32_T stride)
{
  int32_T y;
  int32_T yL_0d0;
  int32_T yR_0d0;
  uint32_T bpIndices[2];
  uint32_T fractions[2];
  uint32_T bpIdx;
  uint32_T frac;
  uint32_T offset_1d;
  int16_T bpLeftVar;

  /* Column-major Lookup 2-D
     Canonical function name: look2_is16s16lu32n32ts32Du32du32_plinlcafe
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
  } else if (u0 < bp0[maxIndex[0U]]) {
    /* Linear Search */
    for (bpIdx = prevIndex[0U]; u0 < bp0[bpIdx]; bpIdx--) {
    }

    while (u0 >= bp0[bpIdx + 1U]) {
      bpIdx++;
    }

    bpLeftVar = bp0[bpIdx];
    frac = div_nzp_repeat_u32((uint32_T)(uint16_T)(u0 - bpLeftVar) << 16,
      (uint16_T)(bp0[bpIdx + 1U] - bpLeftVar), 16U);
  } else {
    bpIdx = maxIndex[0U];
    frac = 0U;
  }

  prevIndex[0U] = bpIdx;
  fractions[0U] = frac;
  bpIndices[0U] = bpIdx;

  /* Prelookup - Index and Fraction
     Index Search method: 'linear'
     Extrapolation method: 'Clip'
     Use previous index: 'on'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'floor'
   */
  if (u1 <= bp1[0U]) {
    bpIdx = 0U;
    frac = 0U;
  } else if (u1 < bp1[maxIndex[1U]]) {
    /* Linear Search */
    for (bpIdx = prevIndex[1U]; u1 < bp1[bpIdx]; bpIdx--) {
    }

    while (u1 >= bp1[bpIdx + 1U]) {
      bpIdx++;
    }

    bpLeftVar = bp1[bpIdx];
    frac = div_nzp_repeat_u32((uint32_T)(uint16_T)(u1 - bpLeftVar) << 16,
      (uint16_T)(bp1[bpIdx + 1U] - bpLeftVar), 16U);
  } else {
    bpIdx = maxIndex[1U];
    frac = 0U;
  }

  prevIndex[1U] = bpIdx;

  /* Column-major Interpolation 2-D
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'on'
     Rounding mode: 'floor'
     Overflow mode: 'wrapping'
   */
  offset_1d = bpIdx * stride + bpIndices[0U];
  if (bpIndices[0U] == maxIndex[0U]) {
    y = table[offset_1d];
  } else {
    yR_0d0 = table[offset_1d + 1U];
    yL_0d0 = table[offset_1d];
    if (yR_0d0 >= yL_0d0) {
      y = (int32_T)mul_u32_sr32(fractions[0U], (uint32_T)yR_0d0 - yL_0d0) +
        yL_0d0;
    } else {
      y = yL_0d0 - (int32_T)mul_u32_sr32(fractions[0U], (uint32_T)yL_0d0 -
        yR_0d0);
    }
  }

  if (bpIdx == maxIndex[1U]) {
  } else {
    bpIdx = offset_1d + stride;
    if (bpIndices[0U] == maxIndex[0U]) {
      yR_0d0 = table[bpIdx];
    } else {
      yR_0d0 = table[bpIdx + 1U];
      yL_0d0 = table[bpIdx];
      if (yR_0d0 >= yL_0d0) {
        yR_0d0 = (int32_T)mul_u32_sr32(fractions[0U], (uint32_T)yR_0d0 - yL_0d0)
          + yL_0d0;
      } else {
        yR_0d0 = yL_0d0 - (int32_T)mul_u32_sr32(fractions[0U], (uint32_T)yL_0d0
          - yR_0d0);
      }
    }

    if (yR_0d0 >= y) {
      y += (int32_T)mul_u32_sr32(frac, (uint32_T)yR_0d0 - y);
    } else {
      y -= (int32_T)mul_u32_sr32(frac, (uint32_T)y - yR_0d0);
    }
  }

  return y;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
