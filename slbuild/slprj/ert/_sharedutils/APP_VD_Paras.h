/*
 * File: APP_VD_Paras.h
 *
 * Code generated for Simulink model 'APP_VD'.
 *
 * Model version                  : 1.55
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:43:25 2021
 */

#ifndef RTW_HEADER_APP_VD_Paras_h_
#define RTW_HEADER_APP_VD_Paras_h_
#include "sl_ddtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile Percent_s APP_drLinRmp_C;

/* Permissible amount of accpedal value when vehicle quits limp mode */
extern const volatile Fac_100 APP_facLowNegPT1_C;

/* Filter parameter falling signal low range */
extern const volatile Fac_100 APP_facLowPosPT1_C;

/* Filter parameter rising signal low range */
extern const volatile Fac_100 APP_facMidNegPT1_C;

/* Filter parameter falling signal mid range */
extern const volatile Fac_100 APP_facMidPosPT1_C;

/* Filter parameter rising signal mid range */
extern const volatile Fac_100 APP_facUppNegPT1_C;

/* Filter parameter falling signal high range */
extern const volatile Fac_100 APP_facUppPosPT1_C;

/* Filter parameter rising signal high range */
extern const volatile Percent APP_rThrFltLowNeg_C;

/* Threshold for low/mid-range Filter parameter falling signal */
extern const volatile Percent APP_rThrFltLowPos_C;

/* Threshold for low/mid-range Filter parameter rising signal */
extern const volatile Percent APP_rThrFltMidNeg_C;

/* Threshold for mid/high-range Filter parameter falling signal */
extern const volatile Percent APP_rThrFltMidPos_C;

/* Threshold for mid/high-range Filter parameter rising signal */
extern const volatile Switch APP_swtEnaFlt_C;

/* Switch to enable PT1 */
extern const volatile Switch APP_swtEnaUnJit_C;

/* Switch to enable unjittering */
extern const volatile Volt_mV APP_uJitter_C;

/* Threshold for unjittering */
extern const volatile Percent MoFAPP_rLinAPPCURCalMsgA_CUR[2];

/* the physical value of accpedal */
extern const volatile Volt_mV MoFAPP_rLinAPPCURCalMsgA_CURX[2];

/* accpedal axis */
extern const volatile Percent SigTst_rAPP_C;

/* set the accpedal value */
extern const volatile Switch SigTst_swtAPP_C;

/* Switch to set accpedal value */
#endif                                 /* RTW_HEADER_APP_VD_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
