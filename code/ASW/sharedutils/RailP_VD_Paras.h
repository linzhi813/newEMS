/*
 * File: RailP_VD_Paras.h
 *
 * Code generated for Simulink model 'RailP_VD'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:41:23 2021
 */

#ifndef RTW_HEADER_RailP_VD_Paras_h_
#define RTW_HEADER_RailP_VD_Paras_h_
#include "sl_ddtypes.h"
#include "rtwtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile Fac_100 RailP_facFlt1PT1_C;

/* PT1 filter parameter for increasing rail pressure */
extern const volatile Fac_100 RailP_facFlt2PT1_C;

/* PT1 filter parameter for decreasing rail pressure (small signal behaviour) */
extern const volatile Fac_100 RailP_facFlt3PT1_C;

/* PT1 filter parameter for severely decreasing rail pressure (large signal behaviour) */
extern const volatile ERPM RailP_nDiffMax_C;

/* Speed difference from that a new speed to the determination of the number of rail pressure max values is applied */
extern const volatile uint8_T RailP_numMax_CUR[10];

/* Curve that delivers the number of rail pressure max values */
extern const volatile ERPM RailP_numMax_CURX[10];

/* Curve that delivers the number of rail pressure max values */
extern const volatile Press_bar1 RailP_pFltWinNeg_CUR[10];

/* Rail pressure decrease from which the system switches to the large signal parameter */
extern const volatile InjMass RailP_pFltWinNeg_CURX[10];

/* InjCtl_qSetUnBal */
extern const volatile boolean_T RailP_swtFlt_C;

/* Functioning of the peak rail pressure value determination */
#endif                                 /* RTW_HEADER_RailP_VD_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
