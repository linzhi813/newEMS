/*
 * File: EGRVlv_VDSens.h
 *
 * Code generated for Simulink model 'EGRVlv_VDSens'.
 *
 * Model version                  : 1.67
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:40:05 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_EGRVlv_VDSens_h_
#define RTW_HEADER_EGRVlv_VDSens_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef EGRVlv_VDSens_COMMON_INCLUDES_
#define EGRVlv_VDSens_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* EGRVlv_VDSens_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "EGRVlv_VDSens_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_EGRVlv_VDSens_T RT_MODEL_EGRVlv_VDSens_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  int32_T Delay_DSTATE;                /* '<S8>/Delay' */
  int32_T Delay_DSTATE_f;              /* '<S9>/Delay' */
  DutyCycle Delay_DSTATE_fp;           /* '<S10>/Delay' */
  boolean_T DelayInput1_DSTATE;        /* '<S12>/Delay Input1' */
  boolean_T DelayInput1_DSTATE_h;      /* '<S11>/Delay Input1' */
  uint8_T icLoad;                      /* '<S10>/Delay' */
  uint8_T icLoad_a;                    /* '<S8>/Delay' */
  uint8_T icLoad_c;                    /* '<S9>/Delay' */
} DW_EGRVlv_VDSens_T;

/* Real-time Model Data Structure */
struct tag_RTM_EGRVlv_VDSens_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern DutyCycle EGRVlv_rSens;         /* '<Root>/EGRVlv_rSens' */
extern boolean_T EGRVlv_bFinalDef;     /* '<Root>/EGRVlv_bFinalDef' */
extern boolean_T EGRVlv_bProvDef;      /* '<Root>/EGRVlv_bProvDef' */
extern boolean_T EGRVlv_bPhysRngFinalDef;/* '<Root>/EGRVlv_bPhysRngFinalDef' */
extern boolean_T EGRVlv_bPhysRngProvDef;/* '<Root>/EGRVlv_bPhysRngProvDef' */
extern DutyCycle EGRVlv_rEGR;          /* '<Root>/EGRVlv_rEGR' */
extern boolean_T DSM_bEGRVlvModVal;    /* '<Root>/DSM_bEGRVlvModVal' */
extern boolean_T DSM_bEGRVlvReplVal;   /* '<Root>/DSM_bEGRVlvReplVal' */

/* Block states (default storage) */
extern DW_EGRVlv_VDSens_T EGRVlv_VDSens_DW;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern DutyCycle EGRVlv_rTmpOfs;       /* '<S6>/Switch2'
                                        * Temperory offset calculated
                                        */
extern DutyCycle EGRVlv_rUnFlt;        /* '<S10>/Add1'
                                        * Unfiltered EGR valve position
                                        */
extern DutyCycle EGRVlv_rFlt;          /* '<S4>/Switch3'
                                        * Filtered EGR valve position
                                        */
extern DutyCycle EGRVlv_rActUnCor;     /* '<S4>/Switch4'
                                        * Uncorrected position of the valve
                                        */
extern DutyCycle EGRVlv_rOfs_mp;       /* '<S5>/Add1'
                                        * Offset correction
                                        */
extern DutyCycle EGRVlv_rLinOfs_mp;    /* '<S5>/Switch'
                                        * Valve position before limiting
                                        */
extern DutyCycle EGRVlv_rModVal;       /* '<S4>/Switch1'
                                        * The model value used in the evaluation of the EGR valve actuator position EGRVlv_rAct
                                        */
extern DutyCycle EGRVlv_rAct;          /* '<S3>/Switch7'
                                        * Actuatorposition
                                        */
extern DutyCycle EGRVlv_rActInv;       /* '<S3>/Subtract'
                                        * Actuatorposition (100% - rAct)
                                        */
extern DutyCycle EGRVlv_rActNoErrHdl;  /* '<S5>/Add3'
                                        * Valve position (offset corrected without error handling)
                                        */

/* Model entry point functions */
extern void EGRVlv_VDSens_initialize(void);
extern void EGRVlv_VDSens_terminate(void);

/* Exported entry point function */
extern void EGRVlv_VDSens_Step(void);

/* Real-time Model object */
extern RT_MODEL_EGRVlv_VDSens_T *const EGRVlv_VDSens_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S6>/Data Type Duplicate' : Unused code path elimination
 * Block '<S6>/Data Type Propagation' : Unused code path elimination
 * Block '<S7>/Data Type Duplicate' : Unused code path elimination
 * Block '<S7>/Data Type Propagation' : Unused code path elimination
 * Block '<S8>/Data Type Duplicate' : Unused code path elimination
 * Block '<S8>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S8>/Data Type Propagation' : Unused code path elimination
 * Block '<S8>/Data Type Propagation1' : Unused code path elimination
 * Block '<S9>/Data Type Duplicate' : Unused code path elimination
 * Block '<S9>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S9>/Data Type Propagation' : Unused code path elimination
 * Block '<S9>/Data Type Propagation1' : Unused code path elimination
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
 * '<Root>' : 'EGRVlv_VDSens'
 * '<S1>'   : 'EGRVlv_VDSens/Overview'
 * '<S2>'   : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens'
 * '<S3>'   : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Calculation of the actual valve position'
 * '<S4>'   : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Transtage Evaluation'
 * '<S5>'   : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Calculation of the actual valve position/Offset Correction and Slope Calculation'
 * '<S6>'   : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Calculation of the actual valve position/Saturation Dynamic'
 * '<S7>'   : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Calculation of the actual valve position/Saturation Dynamic1'
 * '<S8>'   : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Transtage Evaluation/LowPassK_Init'
 * '<S9>'   : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Transtage Evaluation/LowPassK_Init1'
 * '<S10>'  : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Transtage Evaluation/sensor_fault'
 * '<S11>'  : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Transtage Evaluation/sensor_fault/Detect Change'
 * '<S12>'  : 'EGRVlv_VDSens/Overview/EGRVlv_VDSens/Transtage Evaluation/sensor_fault/Detect Decrease'
 */
#endif                                 /* RTW_HEADER_EGRVlv_VDSens_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
