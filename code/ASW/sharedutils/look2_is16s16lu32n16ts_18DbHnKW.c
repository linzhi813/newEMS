/*
 * File: look2_is16s16lu32n16ts_18DbHnKW.c
 *
 * Code generated for Simulink model 'CnvSet_Trq2Q'.
 *
 * Model version                  : 1.66
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:40:32 2021
 */

#include "rtwtypes.h"
#include "look2_is16s16lu32n16ts_18DbHnKW.h"

int16_T look2_is16s16lu32n16ts_18DbHnKW(int16_T u0, int16_T u1, const int16_T
  bp0[], const int16_T bp1[], const int16_T table[], const uint32_T maxIndex[],
  uint32_T stride)
{
  uint32_T bpIndices[2];
  uint32_T fractions[2];
  uint32_T bpIdx;
  uint32_T frac;
  uint32_T iLeft;
  int16_T bpLeftVar;
  int16_T yL_0d1;

  /* Column-major Lookup 2-D
     Canonical function name: look2_is16s16lu32n16ts16Ds32ds32_binlcs
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
  } else if (u0 < bp0[maxIndex[0U]]) {
    /* Binary Search */
    bpIdx = maxIndex[0U] >> 1U;
    iLeft = 0U;
    frac = maxIndex[0U];
    while (frac - iLeft > 1U) {
      if (u0 < bp0[bpIdx]) {
        frac = bpIdx;
      } else {
        iLeft = bpIdx;
      }

      bpIdx = (frac + iLeft) >> 1U;
    }

    bpLeftVar = bp0[iLeft];
    frac = ((uint32_T)(uint16_T)(u0 - bpLeftVar) << 16) / (uint16_T)(bp0[iLeft +
      1U] - bpLeftVar);
  } else {
    iLeft = maxIndex[0U] - 1U;
    frac = 65536U;
  }

  fractions[0U] = frac;
  bpIndices[0U] = iLeft;

  /* Prelookup - Index and Fraction
     Index Search method: 'binary'
     Extrapolation method: 'Clip'
     Use previous index: 'off'
     Use last breakpoint for index at or above upper limit: 'off'
     Remove protection against out-of-range input in generated code: 'off'
     Rounding mode: 'simplest'
   */
  if (u1 <= bp1[0U]) {
    iLeft = 0U;
    frac = 0U;
  } else if (u1 < bp1[maxIndex[1U]]) {
    /* Binary Search */
    bpIdx = maxIndex[1U] >> 1U;
    iLeft = 0U;
    frac = maxIndex[1U];
    while (frac - iLeft > 1U) {
      if (u1 < bp1[bpIdx]) {
        frac = bpIdx;
      } else {
        iLeft = bpIdx;
      }

      bpIdx = (frac + iLeft) >> 1U;
    }

    bpLeftVar = bp1[iLeft];
    frac = ((uint32_T)(uint16_T)(u1 - bpLeftVar) << 16) / (uint16_T)(bp1[iLeft +
      1U] - bpLeftVar);
  } else {
    iLeft = maxIndex[1U] - 1U;
    frac = 65536U;
  }

  /* Column-major Interpolation 2-D
     Interpolation method: 'Linear point-slope'
     Use last breakpoint for index at or above upper limit: 'off'
     Rounding mode: 'simplest'
     Overflow mode: 'wrapping'
   */
  bpIdx = iLeft * stride + bpIndices[0U];
  bpLeftVar = table[bpIdx];
  bpLeftVar += (int16_T)(((table[bpIdx + 1U] - bpLeftVar) * (int32_T)fractions
    [0U]) >> 16);
  bpIdx += stride;
  yL_0d1 = table[bpIdx];
  return (int16_T)((int16_T)((((int16_T)((int16_T)(((table[bpIdx + 1U] - yL_0d1)
    * (int32_T)fractions[0U]) >> 16) + yL_0d1) - bpLeftVar) * (int32_T)frac) >>
    16) + bpLeftVar);
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
