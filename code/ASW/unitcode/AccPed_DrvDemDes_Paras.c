/*
 * File: AccPed_DrvDemDes_Paras.c
 *
 * Code generated for Simulink model 'AccPed_DrvDemDes'.
 *
 * Model version                  : 1.57
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:58:18 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "AccPed_DrvDemDes.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile Torq MoFDrDem_trqEng_MAP[256] = { 0, 140, 292, 471, 685, 939,
  1183, 1496, 1722, 1810, 1896, 1952, 2046, 2141, 2234, 2329, 0, 59, 158, 302,
  500, 756, 1000, 1325, 1609, 1778, 1889, 1952, 2046, 2141, 2234, 2329, 0, 6, 74,
  188, 367, 621, 866, 1185, 1511, 1730, 1889, 1959, 2051, 2144, 2236, 2329, 0, 6,
  13, 118, 244, 483, 733, 1038, 1388, 1659, 1889, 1952, 2046, 2141, 2234, 2329,
  0, 0, 0, 36, 143, 354, 590, 888, 1282, 1568, 1838, 1952, 2046, 2141, 2234,
  2329, 0, 0, 0, 0, 91, 280, 487, 785, 1181, 1511, 1810, 1946, 2042, 2138, 2233,
  2329, 0, 0, 0, 0, 55, 200, 399, 702, 1078, 1451, 1770, 1946, 2042, 2138, 2233,
  2329, 0, 0, 0, 0, 0, 115, 291, 566, 988, 1361, 1675, 1907, 2013, 2118, 2223,
  2329, 0, 0, 0, 0, 0, 36, 216, 438, 838, 1265, 1629, 1853, 1970, 2089, 2206,
  2325, 0, 0, 0, 0, 0, 36, 152, 354, 719, 1133, 1538, 1826, 1950, 2075, 2200,
  2325, 0, 0, 0, 0, 0, 0, 68, 190, 497, 902, 1346, 1678, 1827, 1978, 2127, 2278,
  0, 0, 0, 0, 0, 0, 18, 53, 263, 656, 1116, 1472, 1654, 1838, 2019, 2202, 0, 0,
  0, 0, 0, 0, 0, 0, 124, 451, 914, 1286, 1494, 1703, 1911, 2120, 0, 0, 0, 0, 0,
  0, 0, 0, 34, 283, 694, 1071, 1306, 1542, 1778, 2014, 0, 0, 0, 0, 0, 0, 0, 0,
  10, 156, 464, 712, 896, 1081, 1265, 1450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0 } ;

/* inner torque for disengaged reverse gear calculated from the accelerator pedal angle and the engine speed */
const volatile ERPM MoFDrDem_trqEng_MAPX[16] = { 1200, 1600, 2000, 2400, 2800,
  3200, 3400, 3600, 3800, 4000, 4400, 4800, 5200, 5600, 6000, 6400 } ;

/* Average engine speed of one cylinder segment */
const volatile Percent MoFDrDem_trqEng_MAPY[16] = { 0, 1280, 2560, 3840, 5120,
  6400, 7680, 10240, 12800, 15360, 17920, 20480, 21760, 23040, 24320, 25600 } ;

/* Standardized accelerator pedal position */
const volatile Switch SigTst_swtAccPed_C = Switch_OFF;

/* switch of torque under test */
const volatile Torq SigTst_trqAccPed_C = 0;

/* torque under test */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
