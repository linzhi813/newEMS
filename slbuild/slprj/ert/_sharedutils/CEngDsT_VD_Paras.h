/*
 * File: CEngDsT_VD_Paras.h
 *
 * Code generated for Simulink model 'CEngDsT_VD'.
 *
 * Model version                  : 1.111
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:38:50 2021
 */

#ifndef RTW_HEADER_CEngDsT_VD_Paras_h_
#define RTW_HEADER_CEngDsT_VD_Paras_h_
#include "rtwtypes.h"
#include "sl_ddtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile uint16_T CEngDsT_RmpSlpNeg_C;

/* Parameter for Ramp 1 / negative ramp slope */
extern const volatile uint16_T CEngDsT_RmpSlpPos_C;

/* Parameter for Ramp 1 / Slope if the ramp has to be increased */
extern const volatile Fac100 CEngDsT_facSerPT1_C;

/* Time constant of PT1 filter for coolent Down streem temperature */
extern const volatile Temp_C CEngDsT_tDflCold_C;

/* Default downstream engine coolant temperature value for cold engine conditions */
extern const volatile Temp_C CEngDsT_tDflWarm_C;

/* Default downstream engine coolant temperature value for warm engine conditions */
extern const volatile Switch SigTst_swtCEngDsT_C;

/* Switch for coolent temperature by hand */
extern const volatile Temp_C SigTst_tCEngDsT_C;

/* Set coolent temperature by hand */
#endif                                 /* RTW_HEADER_CEngDsT_VD_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
