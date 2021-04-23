/*
 * File: mul_u32_sr32.c
 *
 * Code generated for Simulink model 'InjVlv_CalcET'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:58 2021
 */

#include "rtwtypes.h"
#include "mul_wide_u32.h"
#include "mul_u32_sr32.h"

uint32_T mul_u32_sr32(uint32_T a, uint32_T b)
{
  uint32_T result;
  uint32_T u32_clo;
  mul_wide_u32(a, b, &result, &u32_clo);
  return result;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
