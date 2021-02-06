/*
 * File: EGRVlv_DD_Paras.h
 *
 * Code generated for Simulink model 'EGRVlv_DD'.
 *
 * Model version                  : 1.67
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:18 2021
 */

#ifndef RTW_HEADER_EGRVlv_DD_Paras_h_
#define RTW_HEADER_EGRVlv_DD_Paras_h_
#include "sl_ddtypes.h"
#include "rtwtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile Fac_100 EGRVlv_facBattCorFacFlt_C;

/* PT1 filter factor for the battery voltage correction filter */
extern const volatile Fac_100 EGRVlv_facCorStrt_C;

/* Correction factor compensation in Start state */
extern const volatile DutyCycle EGRVlv_rCnvHb_MAP[256];

/* Pulsation correction map */
extern const volatile DutyCycle EGRVlv_rCnvHb_MAPX[16];

/* X Axis Points of Map */
extern const volatile ERPM EGRVlv_rCnvHb_MAPY[16];

/* Y Axis Points of Map */
extern const volatile DutyCycle EGRVlv_rCnvPWM_MAP[256];

/* Pulsation correction map */
extern const volatile DutyCycle EGRVlv_rCnvPWM_MAPX[16];

/* X Axis Points of Map */
extern const volatile ERPM EGRVlv_rCnvPWM_MAPY[16];

/* Y Axis Points of Map */
extern const volatile DutyCycle EGRVlv_rCnvPsNrmHb_CUR[16];

/* Normalized correction curve */
extern const volatile DutyCycle EGRVlv_rCnvPsNrmHb_CURX[16];

/* X Axis Points of curve */
extern const volatile DutyCycle EGRVlv_rCnvPsNrmPWM_CUR[16];

/* Normalized correction curve */
extern const volatile DutyCycle EGRVlv_rCnvPsNrmPWM_CURX[16];

/* X Axis Points of curve */
extern const volatile DutyCycle EGRVlv_rPwmOutMax_C;

/* Devlib diagnosis parameter structure / Maximum threshold for the duty cycle */
extern const volatile DutyCycle EGRVlv_rPwmOutMin_C;

/* Devlib diagnosis parameter structure / Minimum threshold for the duty cycle */
extern const volatile uint16_T EGRVlv_stPwrStgDiaDis_C;

/* Mask to select power stage diagnosis disable conditions */
extern const volatile uint16_T EGRVlv_stPwrStgDis_C;

/* Mask to select power stage disable conditions */
extern const volatile boolean_T EGRVlv_swtHwSel_C;

/* Switch to select between CJ945/TLE6244 and CJ230/TLE7209 power stages */
extern const volatile boolean_T EGRVlv_swtPwmOutBattCor_C;

/* Devlib diagnosis parameter structure / Switch to enable battery correction */
extern const volatile Period_us EGRVlv_tiPs_C;

/* signal period duration */
#endif                                 /* RTW_HEADER_EGRVlv_DD_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
