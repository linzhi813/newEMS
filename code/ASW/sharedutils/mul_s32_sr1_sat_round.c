/*
 * File: mul_s32_sr1_sat_round.c
 *
 * Code generated for Simulink model 'EGRVlv_VDPosGov'.
 *
 * Model version                  : 1.82
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:04 2021
 */

#include "rtwtypes.h"
#include "mul_wide_s32.h"
#include "mul_s32_sr1_sat_round.h"

int32_T mul_s32_sr1_sat_round(int32_T a, int32_T b)
{
  int32_T result;
  uint32_T u32_chi;
  uint32_T u32_clo;
  boolean_T roundup;
  mul_wide_s32(a, b, &u32_chi, &u32_clo);
  roundup = (((u32_clo & 1U) != 0U) && ((int32_T)u32_chi >= 0));
  u32_clo = (u32_chi << /*MW:OvBitwiseOk*/ 31U | u32_clo >> 1U) + roundup;
  u32_chi = (uint32_T)(roundup && (u32_clo == 0U)) + ((int32_T)u32_chi >> 1);
  if (((int32_T)u32_chi > 0) || ((u32_chi == 0U) && (u32_clo >= 2147483648U))) {
    result = MAX_int32_T;
  } else if (((int32_T)u32_chi < -1) || (((int32_T)u32_chi == -1) && (u32_clo <
               2147483648U))) {
    result = MIN_int32_T;
  } else {
    result = (int32_T)u32_clo;
  }

  return result;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
