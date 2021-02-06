/*
 * File: AccPed_DrvDemDes_Paras.c
 *
 * Code generated for Simulink model 'AccPed_DrvDemDes'.
 *
 * Model version                  : 1.56
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:43:37 2021
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
const volatile Torq MoFDrDem_trqEng_MAP[256] = { 0, 175, 365, 589, 856, 1174,
  1479, 1870, 2153, 2262, 2370, 2440, 2558, 2676, 2793, 2911, 0, 74, 198, 378,
  625, 945, 1250, 1656, 2011, 2222, 2361, 2440, 2558, 2676, 2793, 2911, 0, 8, 93,
  235, 459, 776, 1082, 1481, 1889, 2163, 2361, 2449, 2564, 2680, 2795, 2911, 0,
  8, 16, 147, 305, 604, 916, 1298, 1735, 2074, 2361, 2440, 2558, 2676, 2793,
  2911, 0, 0, 0, 45, 179, 442, 738, 1110, 1603, 1960, 2298, 2440, 2558, 2676,
  2793, 2911, 0, 0, 0, 0, 114, 350, 609, 981, 1476, 1889, 2262, 2432, 2552, 2672,
  2791, 2911, 0, 0, 0, 0, 69, 250, 499, 877, 1347, 1814, 2212, 2432, 2552, 2672,
  2791, 2911, 0, 0, 0, 0, 0, 144, 364, 708, 1235, 1701, 2094, 2384, 2516, 2648,
  2779, 2911, 0, 0, 0, 0, 0, 45, 270, 548, 1048, 1581, 2036, 2316, 2463, 2611,
  2758, 2906, 0, 0, 0, 0, 0, 45, 190, 443, 899, 1416, 1922, 2282, 2438, 2594,
  2750, 2906, 0, 0, 0, 0, 0, 0, 85, 238, 621, 1127, 1682, 2097, 2284, 2472, 2659,
  2847, 0, 0, 0, 0, 0, 0, 23, 66, 329, 820, 1395, 1840, 2068, 2297, 2524, 2753,
  0, 0, 0, 0, 0, 0, 0, 0, 155, 564, 1143, 1608, 1868, 2129, 2389, 2650, 0, 0, 0,
  0, 0, 0, 0, 0, 43, 354, 868, 1339, 1633, 1928, 2222, 2517, 0, 0, 0, 0, 0, 0, 0,
  0, 12, 195, 580, 890, 1120, 1351, 1581, 1812, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 0 } ;

/* inner torque for disengaged reverse gear calculated from the accelerator pedal angle and the engine speed */
const volatile ERPM MoFDrDem_trqEng_MAPX[16] = { 1200, 1600, 2000, 2400, 2800,
  3200, 3400, 3600, 3800, 4000, 4400, 4800, 5200, 5600, 6000, 6400 } ;

/* Average engine speed of one cylinder segment */
const volatile Percent MoFDrDem_trqEng_MAPY[16] = { 0, 1000, 2000, 3000, 4000,
  5000, 6000, 8000, 10000, 12000, 14000, 16000, 17000, 18000, 19000, 20000 } ;

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
