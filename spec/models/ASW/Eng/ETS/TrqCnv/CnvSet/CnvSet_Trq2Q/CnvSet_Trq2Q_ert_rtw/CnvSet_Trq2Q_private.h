/*
 * File: CnvSet_Trq2Q_private.h
 *
 * Code generated for Simulink model 'CnvSet_Trq2Q'.
 *
 * Model version                  : 1.56
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Thu Jul 09 16:14:00 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef RTW_HEADER_CnvSet_Trq2Q_private_h_
#define RTW_HEADER_CnvSet_Trq2Q_private_h_
#include "rtwtypes.h"
#include "CnvSet_Trq2Q.h"
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

extern int16_T look2_is16s16lu32n16ts16Ds32ds32_binlcs(int16_T u0, int16_T u1,
  const int16_T bp0[], const int16_T bp1[], const int16_T table[], const
  uint32_T maxIndex[], uint32_T stride);
extern int16_T look1_is16lu32n16Ds32_binlcs(int16_T u0, const int16_T bp0[],
  const int16_T table[], uint32_T maxIndex);
extern int32_T div_s32_floor(int32_T numerator, int32_T denominator);
extern void CnvSet_Trq2Q_Saturation_S16(TrqEta_Nm_mg_hub rtu_in,
  TrqEta_Nm_mg_hub rtu_lower, TrqEta_Nm_mg_hub rtu_upper, TrqEta_Nm_mg_hub
  *rty_out, boolean_T *rty_flag);
extern void CnvSet_Trq2Q_RAMP_S16(FuelMass_mg_hub rtu_input, FuelMass_mg_hub
  rtu_pos_slop, FuelMass_mg_hub rtu_neg_slop, boolean_T rtu_stinit,
  FuelMass_mg_hub rtu_initvalue, FuelMass_mg_hub *rty_output,
  B_RAMP_S16_CnvSet_Trq2Q_T *localB, DW_RAMP_S16_CnvSet_Trq2Q_T *localDW);

#endif                                 /* RTW_HEADER_CnvSet_Trq2Q_private_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
