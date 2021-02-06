/*
 * File: RailP_VD_Paras.c
 *
 * Code generated for Simulink model 'RailP_VD'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:41:23 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "RailP_VD.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Fac_100 RailP_facFlt1PT1_C = 10000;

/* PT1 filter parameter for increasing rail pressure */
const volatile Fac_100 RailP_facFlt2PT1_C = 10000;

/* PT1 filter parameter for decreasing rail pressure (small signal behaviour) */
const volatile Fac_100 RailP_facFlt3PT1_C = 10000;

/* PT1 filter parameter for severely decreasing rail pressure (large signal behaviour) */
const volatile ERPM RailP_nDiffMax_C = 0;

/* Speed difference from that a new speed to the determination of the number of rail pressure max values is applied */
const volatile uint8_T RailP_numMax_CUR[10] = { 1U, 1U, 1U, 1U, 1U, 1U, 1U, 1U,
  1U, 1U } ;

/* Curve that delivers the number of rail pressure max values */
const volatile ERPM RailP_numMax_CURX[10] = { 1200, 1600, 2000, 2400, 2800, 3200,
  3600, 4000, 4400, 4800 } ;

/* Curve that delivers the number of rail pressure max values */
const volatile Press_bar1 RailP_pFltWinNeg_CUR[10] = { 100, 200, 300, 400, 500,
  600, 700, 800, 900, 1000 } ;

/* Rail pressure decrease from which the system switches to the large signal parameter */
const volatile InjMass RailP_pFltWinNeg_CURX[10] = { 0, 100, 150, 200, 250, 300,
  350, 400, 450, 500 } ;

/* InjCtl_qSetUnBal */
const volatile boolean_T RailP_swtFlt_C = 1;

/* Functioning of the peak rail pressure value determination */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
