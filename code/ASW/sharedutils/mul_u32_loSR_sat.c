/*
 * File: mul_u32_loSR_sat.c
 *
 * Code generated for Simulink model 'EGRVlv_VDPosGov'.
 *
 * Model version                  : 1.82
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:04 2021
 */

#include "rtwtypes.h"
#include "mul_wide_u32.h"
#include "mul_u32_loSR_sat.h"

uint32_T mul_u32_loSR_sat(uint32_T a, uint32_T b, uint32_T aShift)
{
  uint32_T result;
  uint32_T u32_chi;
  mul_wide_u32(a, b, &u32_chi, &result);
  result = u32_chi << /*MW:OvBitwiseOk*/ (32U - aShift) | result >> aShift;
  u32_chi >>= aShift;
  if (u32_chi) {
    result = MAX_uint32_T;
  }

  return result;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
