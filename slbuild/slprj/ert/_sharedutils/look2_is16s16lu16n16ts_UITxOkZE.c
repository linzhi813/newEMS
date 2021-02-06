/*
 * File: look2_is16s16lu16n16ts_UITxOkZE.c
 *
 * Code generated for Simulink model 'EGRVlv_DD'.
 *
 * Model version                  : 1.67
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:18 2021
 */

#include "rtwtypes.h"
#include "look2_is16s16lu16n16ts_UITxOkZE.h"

int16_T look2_is16s16lu16n16ts_UITxOkZE(int16_T u0, int16_T u1, const int16_T
  bp0[], const int16_T bp1[], const int16_T table[], uint32_T prevIndex[], const
  uint32_T maxIndex[], uint32_T stride)
{
  uint32_T bpIdx;
  uint32_T bpIdx_0;
  uint32_T maxIndex0;
  uint32_T maxIndex1;
  int16_T bpLeftVar;
  int16_T y;
  int16_T yL_0d0;
  uint16_T fractions[2];

  /* Column-major Lookup 2-D
     Canonical function name: look2_is16s16lu16n16ts16Ds32ds32_plinlags
     Search method: 'linear'
     Use previous index: 'on'
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'on'
     Rounding mode: 'simplest'
   */
  maxIndex0 = maxIndex[0U];
  maxIndex1 = maxIndex[1U];

  /* Prelookup - Index and Fraction
     Index Search method: 'linear'
     Use previous index: 'on'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'on'
     Rounding mode: 'simplest'
   */
  /* Linear Search */
  bpIdx = prevIndex[0U];
  while ((u0 < bp0[bpIdx]) && (bpIdx > 0U)) {
    bpIdx--;
  }

  while ((bpIdx < maxIndex0) && (u0 >= bp0[bpIdx + 1U])) {
    bpIdx++;
  }

  bpLeftVar = bp0[bpIdx];
  prevIndex[0U] = bpIdx;
  fractions[0U] = (uint16_T)(((uint32_T)(uint16_T)(u0 - bpLeftVar) << 16) /
    (uint16_T)(bp0[bpIdx + 1U] - bpLeftVar));

  /* Prelookup - Index and Fraction
     Index Search method: 'linear'
     Use previous index: 'on'
     Use last breakpoint for index at or above upper limit: 'on'
     Remove protection against out-of-range input in generated code: 'on'
     Rounding mode: 'simplest'
   */
  /* Linear Search */
  bpIdx_0 = prevIndex[1U];
  while ((u1 < bp1[bpIdx_0]) && (bpIdx_0 > 0U)) {
    bpIdx_0--;
  }

  while ((bpIdx_0 < maxIndex1) && (u1 >= bp1[bpIdx_0 + 1U])) {
    bpIdx_0++;
  }

  bpLeftVar = bp1[bpIdx_0];
  prevIndex[1U] = bpIdx_0;

  /* Column-major Interpolation 2-D
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'on'
     Rounding mode: 'simplest'
     Overflow mode: 'wrapping'
   */
  maxIndex0 = bpIdx_0 * stride + bpIdx;
  if (bpIdx == maxIndex[0U]) {
    y = table[maxIndex0];
  } else {
    yL_0d0 = table[maxIndex0];
    y = (int16_T)((int16_T)(((table[maxIndex0 + 1U] - yL_0d0) * fractions[0U]) >>
      16) + yL_0d0);
  }

  if (bpIdx_0 == maxIndex[1U]) {
  } else {
    maxIndex0 += stride;
    if (bpIdx == maxIndex[0U]) {
      yL_0d0 = table[maxIndex0];
    } else {
      yL_0d0 = table[maxIndex0];
      yL_0d0 += (int16_T)(((table[maxIndex0 + 1U] - yL_0d0) * fractions[0U]) >>
                          16);
    }

    y += (int16_T)(((uint16_T)(((uint32_T)(uint16_T)(u1 - bpLeftVar) << 16) /
      (uint16_T)(bp1[bpIdx_0 + 1U] - bpLeftVar)) * (yL_0d0 - y)) >> 16);
  }

  return y;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
