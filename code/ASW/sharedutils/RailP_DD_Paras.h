/*
 * File: RailP_DD_Paras.h
 *
 * Code generated for Simulink model 'RailP_DD'.
 *
 * Model version                  : 6.5
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:37 2021
 */

#ifndef RTW_HEADER_RailP_DD_Paras_h_
#define RTW_HEADER_RailP_DD_Paras_h_
#include "sl_ddtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile Press_bar1 RailP_pLin_CUR[4];

/* Linearisation curve for fuel pressure sensor */
extern const volatile Volt_mV1 RailP_pLin_CURX[4];

/* RailP_uRaw */
extern const volatile Debncd_ms RailP_tiSRCMaxDefDeb_C;

/* Debounce time for checking defect of RailP_bSRCMaxDeb */
extern const volatile Debncd_ms RailP_tiSRCMaxOKDeb_C;

/* Debounce time for checking heal of RailP_bSRCMaxDeb */
extern const volatile Debncd_ms RailP_tiSRCMinDefDeb_C;

/* Debounce time for checking defect of RailP_bSRCMinDeb */
extern const volatile Debncd_ms RailP_tiSRCMinOKDeb_C;

/* Debounce time for checking heal of RailP_bSRCMinDeb */
extern const volatile Volt_mV1 RailP_uSRCMax_C;

/* Threshold for SRC -Max detection */
extern const volatile Volt_mV1 RailP_uSRCMin_C;

/* Threshold for SRC -Min detection */
#endif                                 /* RTW_HEADER_RailP_DD_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
