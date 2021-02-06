/*
 * File: AccPed_DrvDemDes.h
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

#ifndef RTW_HEADER_AccPed_DrvDemDes_h_
#define RTW_HEADER_AccPed_DrvDemDes_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef AccPed_DrvDemDes_COMMON_INCLUDES_
#define AccPed_DrvDemDes_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* AccPed_DrvDemDes_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "AccPed_DrvDemDes_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_AccPed_DrvDemDes_T RT_MODEL_AccPed_DrvDemDes_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  uint32_T m_bpIndex[2];               /* '<S2>/MoFDrDem_trqEng_MAP' */
} DW_AccPed_DrvDemDes_T;

/* Real-time Model Data Structure */
struct tag_RTM_AccPed_DrvDemDes_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Percent APP_r;                  /* '<Root>/APP_r' */
extern ERPM Epm_nEng;                  /* '<Root>/Epm_nEng' */

/* Block states (default storage) */
extern DW_AccPed_DrvDemDes_T AccPed_DrvDemDes_DW;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Torq AccPed_trqDesPull;         /* '<S2>/MoFDrDem_trqEng_MAP'
                                        * Application parameter for driver demand in pull mode for desired value
                                        */
extern Torq AccPed_trqDesAct;          /* '<S2>/Switch'
                                        * driver torque raw of propulsion
                                        */

/* Model entry point functions */
extern void AccPed_DrvDemDes_initialize(void);
extern void AccPed_DrvDemDes_terminate(void);

/* Exported entry point function */
extern void AccPed_DrvDemDes_Step(void);

/* Real-time Model object */
extern RT_MODEL_AccPed_DrvDemDes_T *const AccPed_DrvDemDes_M;

/*-
 * The generated code includes comments that allow you to trace directly
 * back to the appropriate location in the model.  The basic format
 * is <system>/block_name, where system is the system number (uniquely
 * assigned by Simulink) and block_name is the name of the block.
 *
 * Use the MATLAB hilite_system command to trace the generated code back
 * to the model.  For example,
 *
 * hilite_system('<S3>')    - opens system 3
 * hilite_system('<S3>/Kp') - opens and selects block Kp which resides in S3
 *
 * Here is the system hierarchy for this model
 *
 * '<Root>' : 'AccPed_DrvDemDes'
 * '<S1>'   : 'AccPed_DrvDemDes/Overview'
 * '<S2>'   : 'AccPed_DrvDemDes/Overview/AccPed_DrvDemDes'
 */
#endif                                 /* RTW_HEADER_AccPed_DrvDemDes_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
