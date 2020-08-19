/*
 * File: GlbDa_LSum_private.h
 *
 * Code generated for Simulink model 'GlbDa_LSum'.
 *
 * Model version                  : 1.22
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Wed Jul 15 08:56:07 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef RTW_HEADER_GlbDa_LSum_private_h_
#define RTW_HEADER_GlbDa_LSum_private_h_
#include "rtwtypes.h"

/* Includes for objects with custom storage classes. */
#include "Asw_nvmData.h"
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

extern void mul_wide_s32(int32_T in0, int32_T in1, uint32_T *ptrOutBitsHi,
  uint32_T *ptrOutBitsLo);
extern int32_T mul_s32_loSR(int32_T a, int32_T b, uint32_T aShift);
extern int32_T div_repeat_s32_floor(int32_T numerator, int32_T denominator,
  uint32_T nRepeatSub);
extern uint32_T div_nzp_repeat_u32_ceiling(uint32_T numerator, uint32_T
  denominator, uint32_T nRepeatSub);
extern uint32_T div_nzp_repeat_u32(uint32_T numerator, uint32_T denominator,
  uint32_T nRepeatSub);
extern int32_T mul_s32_hiSR(int32_T a, int32_T b, uint32_T aShift);
extern int32_T div_nde_s32_floor(int32_T numerator, int32_T denominator);

#endif                                 /* RTW_HEADER_GlbDa_LSum_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
