/*
 * File: RailP_VD_Paras.c
 *
 * Code generated for Simulink model 'RailP_VD'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:47 2021
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
const volatile Fac_100 RailP_facFlt1PT1_C = 12800;

/* PT1 filter parameter for increasing rail pressure */
const volatile Fac_100 RailP_facFlt2PT1_C = 12800;

/* PT1 filter parameter for decreasing rail pressure (small signal behaviour) */
const volatile Fac_100 RailP_facFlt3PT1_C = 12800;

/* PT1 filter parameter for severely decreasing rail pressure (large signal behaviour) */
const volatile Press_bar1 RailP_pFltWinNeg_CUR[10] = { 160, 320, 480, 640, 800,
  960, 1120, 1280, 1440, 1600 } ;

/* Rail pressure decrease from which the system switches to the large signal parameter */
const volatile InjMass RailP_pFltWinNeg_CURX[10] = { 0, 64, 96, 128, 160, 192,
  224, 256, 288, 320 } ;

/* InjCtl_qSetUnBal */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
