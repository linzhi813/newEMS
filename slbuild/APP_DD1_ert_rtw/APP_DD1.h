/*
 * File: APP_DD1.h
 *
 * Code generated for Simulink model 'APP_DD1'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:42:48 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_APP_DD1_h_
#define RTW_HEADER_APP_DD1_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef APP_DD1_COMMON_INCLUDES_
#define APP_DD1_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* APP_DD1_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "APP_DD1_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_APP_DD1_T RT_MODEL_APP_DD1_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  Volt_mV Delay_DSTATE;                /* '<S4>/Delay' */
  Debncd_ms Delay_DSTATE_f;            /* '<S5>/Delay' */
  Debncd_ms Delay_DSTATE_g;            /* '<S6>/Delay' */
  boolean_T Delay1_DSTATE;             /* '<S5>/Delay1' */
  boolean_T Delay2_DSTATE;             /* '<S5>/Delay2' */
  boolean_T Delay1_DSTATE_f;           /* '<S6>/Delay1' */
  boolean_T Delay2_DSTATE_a;           /* '<S6>/Delay2' */
  uint8_T icLoad;                      /* '<S5>/Delay1' */
  uint8_T icLoad_j;                    /* '<S6>/Delay1' */
} DW_APP_DD1_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S5>/Delay' */
  ZCSigState Delay_Reset_ZCE_o;        /* '<S6>/Delay' */
} PrevZCX_APP_DD1_T;

/* Real-time Model Data Structure */
struct tag_RTM_APP_DD1_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern boolean_T DSM_bAPP1SigPath;     /* '<Root>/DSM_bAPP1SigPath' */
extern Volt_mV APP_uRaw1unLim;         /* '<Root>/APP_uRaw1unLim' */

/* Block states (default storage) */
extern DW_APP_DD1_T APP_DD1_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_APP_DD1_T APP_DD1_PrevZCX;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Volt_mV APP_uRaw1;              /* '<S4>/Switch'
                                        * Acceleration Pedal Position D
                                        */
extern boolean_T APP_bSRCHigh1;        /* '<S3>/Logical Operator3'
                                        * Status temporary SRC-High error Sensor 1
                                        */
extern boolean_T APP_bSRCHigh1Deb_DSM; /* '<S3>/Logical Operator5'
                                        * Status debounced SRC-High error Sensor 1
                                        */
extern boolean_T APP_bSRCLow1;         /* '<S3>/Logical Operator4'
                                        * Status temporary SRC-Low error Sensor 1
                                        */
extern boolean_T APP_bSRCLow1Deb_DSM;  /* '<S3>/Logical Operator7'
                                        * Status debounced SRC-Low error Sensor 1
                                        */
extern boolean_T APP_bAPP1FinalDef;    /* '<S3>/Logical Operator8'
                                        * Status Sensor 1 of the acceleration pedal finally defect
                                        */
extern boolean_T APP_bAPP1ProvDef;     /* '<S4>/Logical Operator9'
                                        * Status Sensor 1 of the acceleration pedal temporary defect
                                        */

/* Model entry point functions */
extern void APP_DD1_initialize(void);
extern void APP_DD1_terminate(void);

/* Exported entry point function */
extern void APP_DD1_Step(void);

/* Real-time Model object */
extern RT_MODEL_APP_DD1_T *const APP_DD1_M;

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
 * '<Root>' : 'APP_DD1'
 * '<S1>'   : 'APP_DD1/Overview'
 * '<S2>'   : 'APP_DD1/Overview/APP_DD1'
 * '<S3>'   : 'APP_DD1/Overview/APP_DD1/DSM_Check'
 * '<S4>'   : 'APP_DD1/Overview/APP_DD1/Error_Reaction '
 * '<S5>'   : 'APP_DD1/Overview/APP_DD1/DSM_Check/Debounce_DT'
 * '<S6>'   : 'APP_DD1/Overview/APP_DD1/DSM_Check/Debounce_DT1'
 */
#endif                                 /* RTW_HEADER_APP_DD1_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
