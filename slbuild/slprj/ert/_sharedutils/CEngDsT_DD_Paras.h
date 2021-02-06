/*
 * File: CEngDsT_DD_Paras.h
 *
 * Code generated for Simulink model 'CEngDsT_DD'.
 *
 * Model version                  : 1.108
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:38:35 2021
 */

#ifndef RTW_HEADER_CEngDsT_DD_Paras_h_
#define RTW_HEADER_CEngDsT_DD_Paras_h_
#include "sl_ddtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile Temp_C CEngDsT_tTransf_CUR[26];

/* Transformation curve to convert the voltage value to temperature value */
extern const volatile Volt_mV CEngDsT_tTransf_CURX[26];

/* Transformation aixs to convert the voltage value to temperature value */
extern const volatile Debncd_ms CEngDsT_tiMaxDefDeb_C;

/* Debounc time for checking heal of DFC_CEngDsTSRCMax */
extern const volatile Debncd_ms CEngDsT_tiMaxOKDeb_C;

/* Debounc time for checking heal of DFC_CEngDsTSRCMax */
extern const volatile Debncd_ms CEngDsT_tiMinDefDeb_C;

/* Debounc time for checking heal of DFC_CEngDsTSRCMin */
extern const volatile Debncd_ms CEngDsT_tiMinOKDeb_C;

/* Debounc time for checking heal of DFC_CEngDsTSRCMin */
extern const volatile Debncd_ms CEngDsT_tiPhysRngHiDefDeb_C;

/* Debounc time for checking heal of DFC_CEngDsTPhysRngHi */
extern const volatile Debncd_ms CEngDsT_tiPhysRngHiOKDeb_C;

/* Debounc time for checking heal of DFC_CEngDsTPhysRngHi */
extern const volatile Debncd_ms CEngDsT_tiPhysRngLoDefDeb_C;

/* Debounc time for checking heal of DFC_CEngDsTPhysRngLo */
extern const volatile Debncd_ms CEngDsT_tiPhysRngLoOKDeb_C;

/* Debounc time for checking heal of DFC_CEngDsTPhysRngLo */
extern const volatile Volt_mV CEngDsT_uSRCMax_C;

/* Signal Range Check / Threshold for SRC -Max detection */
extern const volatile Volt_mV CEngDsT_uSRCMin_C;

/* Signal Range Check / Threshold for SRC -Min detection */
#endif                                 /* RTW_HEADER_CEngDsT_DD_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
