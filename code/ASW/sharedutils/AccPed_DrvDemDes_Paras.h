/*
 * File: AccPed_DrvDemDes_Paras.h
 *
 * Code generated for Simulink model 'AccPed_DrvDemDes'.
 *
 * Model version                  : 1.57
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:58:18 2021
 */

#ifndef RTW_HEADER_AccPed_DrvDemDes_Paras_h_
#define RTW_HEADER_AccPed_DrvDemDes_Paras_h_
#include "sl_ddtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile Torq MoFDrDem_trqEng_MAP[256];

/* inner torque for disengaged reverse gear calculated from the accelerator pedal angle and the engine speed */
extern const volatile ERPM MoFDrDem_trqEng_MAPX[16];

/* Average engine speed of one cylinder segment */
extern const volatile Percent MoFDrDem_trqEng_MAPY[16];

/* Standardized accelerator pedal position */
extern const volatile Switch SigTst_swtAccPed_C;

/* switch of torque under test */
extern const volatile Torq SigTst_trqAccPed_C;

/* torque under test */
#endif                                /* RTW_HEADER_AccPed_DrvDemDes_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
