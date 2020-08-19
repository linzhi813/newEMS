/*
 * File: PthSet_TrqCalc_private.h
 *
 * Code generated for Simulink model 'PthSet_TrqCalc'.
 *
 * Model version                  : 1.11
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Thu Jul 09 15:54:07 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef RTW_HEADER_PthSet_TrqCalc_private_h_
#define RTW_HEADER_PthSet_TrqCalc_private_h_
#include "rtwtypes.h"
#include "PthSet_TrqCalc.h"
#ifndef UCHAR_MAX
#include <limits.h>
#endif

#if ( UCHAR_MAX != (0xFFU) ) || ( SCHAR_MAX != (0x7F) )
#error Code was generated for compiler with different sized uchar/char. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( USHRT_MAX != (0xFFFFU) ) || ( SHRT_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized ushort/short. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( UINT_MAX != (0xFFFFFFFFU) ) || ( INT_MAX != (0x7FFFFFFF) )
#error Code was generated for compiler with different sized uint/int. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( ULONG_MAX != (0xFFFFFFFFU) ) || ( LONG_MAX != (0x7FFFFFFF) )
#error Code was generated for compiler with different sized ulong/long. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

extern uint32_T look1_is16lu32n32tu32_plinlcafe(int16_T u0, const int16_T bp0[],
  const uint32_T table[], uint32_T prevIndex[], uint32_T maxIndex);
extern int16_T look1_is16lu16n16ts16Ds32_plinlcaf(int16_T u0, const int16_T bp0[],
  const int16_T table[], uint32_T prevIndex[], uint32_T maxIndex);
extern void mul_wide_u32(uint32_T in0, uint32_T in1, uint32_T *ptrOutBitsHi,
  uint32_T *ptrOutBitsLo);
extern uint32_T mul_u32_sr32(uint32_T a, uint32_T b);
extern uint32_T div_nzp_repeat_u32(uint32_T numerator, uint32_T denominator,
  uint32_T nRepeatSub);
extern void PthSet_TrqCalc_RAMP_S16(Trq_Nm rtu_input, Trq_Nm_s rtu_pos_slop,
  Trq_Nm_s rtu_neg_slop, boolean_T rtu_stinit, Trq_Nm rtu_initvalue, Trq_Nm
  *rty_output, B_RAMP_S16_PthSet_TrqCalc_T *localB, DW_RAMP_S16_PthSet_TrqCalc_T
  *localDW);
extern void PthSet_TrqCalc_Timer(boolean_T rtu_enable, Debounce_ms rtu_initvalue,
  Debounce_ms rtu_dt, Debounce_ms *rty_out, DW_Timer_PthSet_TrqCalc_T *localDW);
extern void PthSet_TrqCalc_s2dt(Trq_Nm_s rtu_Xs, Trq_Nm_s *rty_Xdt, const
  ConstB_s2dt_PthSet_TrqCalc_T *localC);

#endif                                 /* RTW_HEADER_PthSet_TrqCalc_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
