/*
 * File: CaliData.c
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

#include "rtwtypes.h"
#include "PthSet_TrqCalc_types.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
__shuge Trq_Nm_s PthSet_dtrqRmpDwnDfl_C = 1000;
__shuge Trq_Nm_s PthSet_dtrqRmpDwn_CUR[6] = { 1000, 1000, 1000, 1000, 1000, 1000
} ;

__shuge TransRatio PthSet_dtrqRmpDwn_CURX[6] = { 70, 110, 170, 250, 350, 450 } ;

__shuge Debounce_ms PthSet_tiRmpStrtDfl_C = 500U;
__shuge Debounce_ms PthSet_tiRmpStrt_CUR[6] = { 500U, 500U, 500U, 500U, 500U,
  500U } ;

__shuge TransRatio PthSet_tiRmpStrt_CURX[6] = { 70, 110, 170, 250, 350, 450 } ;

__shuge Debounce_ms PthSet_tiSwtOffDfl_C = 1000U;
__shuge Debounce_ms PthSet_tiSwtOff_CUR[6] = { 1000U, 1000U, 1000U, 1000U, 1000U,
  1000U } ;

__shuge TransRatio PthSet_tiSwtOff_CURX[6] = { 70, 110, 170, 250, 350, 450 } ;

__shuge Trq_Nm PthSet_trqOffs_C = 100;

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
