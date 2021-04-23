/*
 * File: InjVlv_CalcET_Paras.c
 *
 * Code generated for Simulink model 'InjVlv_CalcET'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:58 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "InjVlv_CalcET.h"

/* Exported data definition */

/* ConstVolatile memory section */
/* Definition for custom storage class: ConstVolatile */
const volatile uSec4 InjVlv_tiET_MAP[320] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 6624, 5798, 4979, 4275, 4032, 3802, 3686, 3565, 3565, 3565, 3565,
  3565, 3565, 3494, 3494, 3334, 8154, 7213, 6272, 4858, 4506, 4275, 4154, 4038,
  3917, 3917, 3917, 3802, 3686, 3686, 3686, 3565, 9965, 8858, 7750, 6272, 5094,
  4742, 4544, 4390, 4275, 4275, 4154, 4038, 4038, 3917, 3917, 3802, 11731, 10150,
  8576, 7098, 6157, 5581, 4979, 4742, 4627, 4506, 4390, 4275, 4154, 4154, 3917,
  3802, 12365, 10861, 9350, 7802, 6970, 6509, 5920, 5446, 5094, 4742, 4506, 4390,
  4390, 4275, 4134, 4038, 13376, 11802, 10221, 8269, 7450, 7098, 6547, 6035,
  5651, 5216, 4858, 4627, 4506, 4346, 4250, 4038, 17773, 15443, 13114, 10950,
  9440, 8506, 7955, 7450, 7098, 6861, 6515, 6157, 5920, 5683, 5568, 5331, 20525,
  18029, 15533, 12595, 11091, 10150, 9370, 8621, 8115, 7680, 7450, 7098, 6861,
  6509, 6387, 6157, 23936, 20973, 18003, 14688, 12736, 11443, 10502, 9683, 9094,
  8742, 8390, 8038, 7565, 7328, 7098, 6861, 28051, 24147, 20237, 16243, 14035,
  12621, 11718, 10976, 10234, 9670, 9101, 8742, 8506, 8154, 7898, 7565, 32333,
  27322, 22310, 18099, 15795, 14285, 13011, 12096, 11213, 10502, 9926, 9562,
  9146, 8813, 8506, 8154, 36262, 30618, 24966, 19981, 17203, 15443, 13952, 13094,
  12467, 11680, 11091, 10419, 9920, 9446, 9094, 8858, 40147, 33792, 27437, 21536,
  18496, 16640, 15328, 14266, 13408, 12621, 12032, 11443, 10912, 10387, 9920,
  9562, 44192, 37082, 29971, 23360, 20141, 17946, 16544, 15206, 14266, 13549,
  12858, 12384, 11802, 11328, 10739, 10387, 48070, 40256, 32442, 25267, 21670,
  19226, 17600, 16211, 15328, 14490, 13798, 13120, 12621, 12109, 11565, 11213,
  52115, 43552, 34982, 27123, 23078, 20403, 18656, 17389, 16230, 15328, 14624,
  13914, 13382, 12858, 12365, 11917, 56000, 46726, 37453, 28890, 24608, 21696,
  19834, 18387, 17171, 16147, 15334, 14739, 14150, 13562, 13094, 12621, 63923,
  53197, 42464, 32627, 27667, 24634, 22029, 20442, 19053, 17914, 16979, 16179,
  15494, 14931, 14362, 13914, 71853, 59661, 47469, 36275, 30726, 27238, 24659,
  22560, 21056, 19782, 18739, 17914, 17146, 16269, 15680, 15091 } ;

/* Map for converting from injection quantity to energizing time,Applies to all injections */
const volatile InjMass InjVlv_tiET_MAPX[20] = { 0, 32, 64, 128, 192, 256, 320,
  640, 960, 1280, 1600, 1920, 2240, 2560, 2880, 3200, 3520, 3840, 4480, 5120 } ;

/* Map for converting from injection quantity to energizing time,Applies to all injections */
const volatile Press_bar1 InjVlv_tiET_MAPY[16] = { 0, 1600, 3200, 4800, 6400,
  8000, 9600, 11200, 12800, 14400, 16000, 17600, 19200, 20800, 22400, 24000 } ;

/* Map for converting from injection quantity to energizing time,Applies to all injections */
const volatile Switch SigTst_swtMI1ET_C = Switch_OFF;

/* Switch for Set Value of energizing time for MI1 */
const volatile uSec4 SigTst_tiMI1ET_C = 0;

/* Set Value of energizing time for MI1 */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */