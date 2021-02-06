/*
 * File: APP_SelSig.h
 *
 * Code generated for Simulink model 'APP_SelSig'.
 *
 * Model version                  : 1.53
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:43:10 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_APP_SelSig_h_
#define RTW_HEADER_APP_SelSig_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef APP_SelSig_COMMON_INCLUDES_
#define APP_SelSig_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* APP_SelSig_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "APP_SelSig_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_APP_SelSig_T RT_MODEL_APP_SelSig_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  boolean_T UnitDelay_DSTATE;          /* '<S6>/Unit Delay' */
} DW_APP_SelSig_T;

/* Real-time Model Data Structure */
struct tag_RTM_APP_SelSig_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern boolean_T APP_bAPP1FinalDef;    /* '<Root>/APP_bAPP1FinalDef' */
extern boolean_T APP_bAPP2FinalDef;    /* '<Root>/APP_bAPP2FinalDef' */
extern boolean_T APP_bSyncDeb;         /* '<Root>/APP_bSyncDeb' */
extern boolean_T APP_bAPP1ProvDef;     /* '<Root>/APP_bAPP1ProvDef' */
extern boolean_T APP_bAPP2ProvDef;     /* '<Root>/APP_bAPP2ProvDef' */
extern boolean_T APP_bSync;            /* '<Root>/APP_bSync' */
extern Volt_mV APP_uRaw2;              /* '<Root>/APP_uRaw2' */
extern Volt_mV APP_uRaw1;              /* '<Root>/APP_uRaw1' */

/* Block states (default storage) */
extern DW_APP_SelSig_T APP_SelSig_DW;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Volt_mV APP_uRaw_mp;            /* '<S4>/Switch4'
                                        * Acceleration pedal position raw value
                                        */
extern boolean_T APP_stSigSrc_APP1_BP; /* '<S3>/Logical Operator5'
                                        * Sensor 1 is the reference variable, Sensor 2 value is defective
                                        */
extern boolean_T APP_stSigSrc_APP2_BP; /* '<S3>/Logical Operator6'
                                        * Sensor 2 is the reference variable,Sensor1 value is defective
                                        */
extern boolean_T APP_stSigSrc_APPDEF_BP;/* '<S3>/Logical Operator4'
                                         * both the sensors are defective. Use the default value
                                         */
extern boolean_T APP_stTempErr_mp;     /* '<S4>/Logical Operator10'
                                        * Status for temporary errors
                                        */
extern boolean_T APP_stSigSrc_APPLIMP_BP;/* '<S3>/Logical Operator7'
                                          * Substitute operation active, accelerator pedal sensor value and accelerator pedal sensor increase are limited
                                          */

/* Model entry point functions */
extern void APP_SelSig_initialize(void);
extern void APP_SelSig_terminate(void);

/* Exported entry point function */
extern void APP_SelSig_Step(void);

/* Real-time Model object */
extern RT_MODEL_APP_SelSig_T *const APP_SelSig_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S6>/Constant2' : Unused code path elimination
 * Block '<S6>/Constant3' : Unused code path elimination
 * Block '<S6>/Logical Operator' : Unused code path elimination
 * Block '<S6>/Switch2' : Unused code path elimination
 * Block '<S6>/Switch3' : Unused code path elimination
 */

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
 * '<Root>' : 'APP_SelSig'
 * '<S1>'   : 'APP_SelSig/Overview'
 * '<S2>'   : 'APP_SelSig/Overview/APP_SelSig'
 * '<S3>'   : 'APP_SelSig/Overview/APP_SelSig/Estimate_Reference_Mode'
 * '<S4>'   : 'APP_SelSig/Overview/APP_SelSig/Signal_Selection'
 * '<S5>'   : 'APP_SelSig/Overview/APP_SelSig/Signal_Selection/Detect Decrease'
 * '<S6>'   : 'APP_SelSig/Overview/APP_SelSig/Signal_Selection/RSFilpFlop'
 */
#endif                                 /* RTW_HEADER_APP_SelSig_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
