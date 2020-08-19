/*
 * File: CaliData.h
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

#ifndef RTW_HEADER_CaliData_h_
#define RTW_HEADER_CaliData_h_
#include "rtwtypes.h"
#include "PthSet_TrqCalc_types.h"

/* Exported data declaration */

/* ConstVolatile memory section */
/* Declaration for custom storage class: ConstVolatile */
extern __shuge Trq_Nm_s PthSet_dtrqRmpDwnDfl_C;
extern __shuge Trq_Nm_s PthSet_dtrqRmpDwn_CUR[6];
extern __shuge TransRatio PthSet_dtrqRmpDwn_CURX[6];
extern __shuge Debounce_ms PthSet_tiRmpStrtDfl_C;
extern __shuge Debounce_ms PthSet_tiRmpStrt_CUR[6];
extern __shuge TransRatio PthSet_tiRmpStrt_CURX[6];
extern __shuge Debounce_ms PthSet_tiSwtOffDfl_C;
extern __shuge Debounce_ms PthSet_tiSwtOff_CUR[6];
extern __shuge TransRatio PthSet_tiSwtOff_CURX[6];
extern __shuge Trq_Nm PthSet_trqOffs_C;

#endif                                 /* RTW_HEADER_CaliData_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
