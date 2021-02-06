/*
 * File: InjVlv_CalcET_Paras.c
 *
 * Code generated for Simulink model 'InjVlv_CalcET'.
 *
 * Model version                  : 1.59
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:41:40 2021
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
const volatile uSec1 InjVlv_tiET_MAP[320] = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
  0, 0, 0, 0, 414, 362, 311, 267, 252, 238, 230, 223, 223, 223, 223, 223, 223,
  218, 218, 208, 510, 451, 392, 304, 282, 267, 260, 252, 245, 245, 245, 238, 230,
  230, 230, 223, 623, 554, 484, 392, 318, 296, 284, 274, 267, 267, 260, 252, 252,
  245, 245, 238, 733, 634, 536, 444, 385, 349, 311, 296, 289, 282, 274, 267, 260,
  260, 245, 238, 773, 679, 584, 488, 436, 407, 370, 340, 318, 296, 282, 274, 274,
  267, 258, 252, 836, 738, 639, 517, 466, 444, 409, 377, 353, 326, 304, 289, 282,
  272, 266, 252, 1111, 965, 820, 684, 590, 532, 497, 466, 444, 429, 407, 385,
  370, 355, 348, 333, 1283, 1127, 971, 787, 693, 634, 586, 539, 507, 480, 466,
  444, 429, 407, 399, 385, 1496, 1311, 1125, 918, 796, 715, 656, 605, 568, 546,
  524, 502, 473, 458, 444, 429, 1753, 1509, 1265, 1015, 877, 789, 732, 686, 640,
  604, 569, 546, 532, 510, 494, 473, 2021, 1708, 1394, 1131, 987, 893, 813, 756,
  701, 656, 620, 598, 572, 551, 532, 510, 2266, 1914, 1560, 1249, 1075, 965, 872,
  818, 779, 730, 693, 651, 620, 590, 568, 554, 2509, 2112, 1715, 1346, 1156,
  1040, 958, 892, 838, 789, 752, 715, 682, 649, 620, 598, 2762, 2318, 1873, 1460,
  1259, 1122, 1034, 950, 892, 847, 804, 774, 738, 708, 671, 649, 3004, 2516,
  2028, 1579, 1354, 1202, 1100, 1013, 958, 906, 862, 820, 789, 757, 723, 701,
  3257, 2722, 2186, 1695, 1442, 1275, 1166, 1087, 1014, 958, 914, 870, 836, 804,
  773, 745, 3500, 2920, 2341, 1806, 1538, 1356, 1240, 1149, 1073, 1009, 958, 921,
  884, 848, 818, 789, 3995, 3325, 2654, 2039, 1729, 1540, 1377, 1278, 1191, 1120,
  1061, 1011, 968, 933, 898, 870, 4491, 3729, 2967, 2267, 1920, 1702, 1541, 1410,
  1316, 1236, 1171, 1120, 1072, 1017, 980, 943 } ;

/* Map for converting from injection quantity to energizing time,Applies to all injections */
const volatile InjMass InjVlv_tiET_MAPX[20] = { 0, 50, 100, 200, 300, 400, 500,
  1000, 1500, 2000, 2500, 3000, 3500, 4000, 4500, 5000, 5500, 6000, 7000, 8000 }
;

/* Map for converting from injection quantity to energizing time,Applies to all injections */
const volatile Press_bar1 InjVlv_tiET_MAPY[16] = { 0, 1000, 2000, 3000, 4000,
  5000, 6000, 7000, 8000, 9000, 10000, 11000, 12000, 13000, 14000, 15000 } ;

/* Map for converting from injection quantity to energizing time,Applies to all injections */
const volatile Switch SigTst_swtMI1ET_C = Switch_OFF;

/* Switch for Set Value of energizing time for MI1 */
const volatile uSec1 SigTst_tiMI1ET_C = 0;

/* Set Value of energizing time for MI1 */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
