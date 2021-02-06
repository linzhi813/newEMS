/*
 * File: mul_s32_hiSR_round.c
 *
 * Code generated for Simulink model 'CEngDsT_VD'.
 *
 * Model version                  : 1.111
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:38:50 2021
 */

#include "rtwtypes.h"
#include "mul_wide_s32.h"
#include "mul_s32_hiSR_round.h"

int32_T mul_s32_hiSR_round(int32_T a, int32_T b, uint32_T aShift)
{
  uint32_T u32_chi;
  uint32_T u32_clo;
  mul_wide_s32(a, b, &u32_chi, &u32_clo);
  return (int32_T)((uint32_T)(((1U << (aShift - 1U) & u32_chi) != 0U) &&
    (((int32_T)u32_chi >= 0) || ((u32_clo != 0U) || ((((1U << (aShift - 1U)) -
    1U) & u32_chi) != 0U)))) + ((int32_T)u32_chi >> aShift));
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
