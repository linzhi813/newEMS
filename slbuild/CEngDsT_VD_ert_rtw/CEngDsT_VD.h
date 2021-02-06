/*
 * File: CEngDsT_VD.h
 *
 * Code generated for Simulink model 'CEngDsT_VD'.
 *
 * Model version                  : 1.111
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:38:50 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_CEngDsT_VD_h_
#define RTW_HEADER_CEngDsT_VD_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef CEngDsT_VD_COMMON_INCLUDES_
#define CEngDsT_VD_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* CEngDsT_VD_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "CEngDsT_VD_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_CEngDsT_VD_T RT_MODEL_CEngDsT_VD_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  int32_T Delay_DSTATE;                /* '<S3>/Delay' */
  uint16_T Delay_DSTATE_e;             /* '<S4>/Delay' */
  Temp_C Delay1_DSTATE;                /* '<S4>/Delay1' */
  Temp_C Delay_DSTATE_f;               /* '<S2>/Delay' */
  boolean_T DelayInput1_DSTATE;        /* '<S6>/Delay Input1' */
  boolean_T DelayInput1_DSTATE_c;      /* '<S5>/Delay Input1' */
  uint8_T icLoad;                      /* '<S3>/Delay' */
  uint8_T icLoad_d;                    /* '<S4>/Delay' */
} DW_CEngDsT_VD_T;

/* Invariant block signals (default storage) */
typedef struct {
  const int32_T DataTypeConversion3;   /* '<S3>/Data Type Conversion3' */
} ConstB_CEngDsT_VD_T;

/* Real-time Model Data Structure */
struct tag_RTM_CEngDsT_VD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Temp_C CEngDsT_tSens;           /* '<Root>/CEngDsT_tSens' */
extern boolean_T CEngDsT_bFinalDef;    /* '<Root>/CEngDsT_bFinalDef' */
extern boolean_T CEngDsT_bPhysRngFinalDef;/* '<Root>/CEngDsT_bPhysRngFinalDef' */
extern boolean_T CEngDsT_bProvDef;     /* '<Root>/CEngDsT_bProvDef' */
extern boolean_T CEngDsT_bPhysRngProvDef;/* '<Root>/CEngDsT_bPhysRngProvDef' */
extern EngState CoEng_st;              /* '<Root>/CoEng_st' */

/* Block states (default storage) */
extern DW_CEngDsT_VD_T CEngDsT_VD_DW;
extern const ConstB_CEngDsT_VD_T CEngDsT_VD_ConstB;/* constant block i/o */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Temp_C CEngDsT_tSensFlt;        /* '<S3>/Data Type Conversion2'
                                        * engine coolant sensor temperature without speed up
                                        */
extern Temp_C CEngDsT_t;               /* '<S2>/Switch3'
                                        * engine coolant temperature after filter
                                        */
extern Temp_C CEngDsT_dt;              /* '<S2>/Add3'
                                        *  temperature change rate
                                        */

/* Model entry point functions */
extern void CEngDsT_VD_initialize(void);
extern void CEngDsT_VD_terminate(void);

/* Exported entry point function */
extern void CEngDsT_VD_Step(void);

/* Real-time Model object */
extern RT_MODEL_CEngDsT_VD_T *const CEngDsT_VD_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S3>/Data Type Duplicate' : Unused code path elimination
 * Block '<S3>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S3>/Data Type Propagation' : Unused code path elimination
 * Block '<S3>/Data Type Propagation1' : Unused code path elimination
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
 * '<Root>' : 'CEngDsT_VD'
 * '<S1>'   : 'CEngDsT_VD/Overview'
 * '<S2>'   : 'CEngDsT_VD/Overview/CEngDsT_VD'
 * '<S3>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/LowPassK_Init'
 * '<S4>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/sensor_fault1'
 * '<S5>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/sensor_fault1/Detect Change'
 * '<S6>'   : 'CEngDsT_VD/Overview/CEngDsT_VD/sensor_fault1/Detect Decrease'
 */
#endif                                 /* RTW_HEADER_CEngDsT_VD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
