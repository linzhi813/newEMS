/*
 * File: PthSet_TrqCalc.h
 *
 * Code generated for Simulink model 'PthSet_TrqCalc'.
 *
 * Model version                  : 1.61
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:15 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_PthSet_TrqCalc_h_
#define RTW_HEADER_PthSet_TrqCalc_h_
#include <stddef.h>
#include "sl_ddtypes.h"
#ifndef PthSet_TrqCalc_COMMON_INCLUDES_
#define PthSet_TrqCalc_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* PthSet_TrqCalc_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "sl_Const_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_PthSet_TrqCalc_T RT_MODEL_PthSet_TrqCalc_T;

/* Real-time Model Data Structure */
struct tag_RTM_PthSet_TrqCalc_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Torq CoVeh_trqDes;              /* '<Root>/CoVeh_trqDes'
                                        * Setpoint torque order to the drive train (gearbox output torque)
                                        */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Torq PthSet_trqInrSet;          /* '<S2>/Min'
                                        * Inner torque set value after monitoring limitation
                                        */

/* Model entry point functions */
extern void PthSet_TrqCalc_initialize(void);
extern void PthSet_TrqCalc_terminate(void);

/* Exported entry point function */
extern void PthSet_TrqCalc_Step(void);

/* Real-time Model object */
extern RT_MODEL_PthSet_TrqCalc_T *const PthSet_TrqCalc_M;

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
 * '<Root>' : 'PthSet_TrqCalc'
 * '<S1>'   : 'PthSet_TrqCalc/Overview'
 * '<S2>'   : 'PthSet_TrqCalc/Overview/PthSet_TrqCalc'
 */
#endif                                 /* RTW_HEADER_PthSet_TrqCalc_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
