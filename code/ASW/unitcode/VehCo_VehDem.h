/*
 * File: VehCo_VehDem.h
 *
 * Code generated for Simulink model 'VehCo_VehDem'.
 *
 * Model version                  : 1.56
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:58:25 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_VehCo_VehDem_h_
#define RTW_HEADER_VehCo_VehDem_h_
#include <stddef.h>
#include "sl_ddtypes.h"
#ifndef VehCo_VehDem_COMMON_INCLUDES_
#define VehCo_VehDem_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* VehCo_VehDem_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_VehCo_VehDem_T RT_MODEL_VehCo_VehDem_T;

/* Real-time Model Data Structure */
struct tag_RTM_VehCo_VehDem_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Torq AccPed_trqDesAct;          /* '<Root>/AccPed_trqDesAct'
                                        * driver torque raw of propulsion
                                        */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Torq CoVeh_trqDes;              /* '<S2>/Signal Copy'
                                        * Setpoint torque order to the drive train (gearbox output torque)
                                        */

/* Model entry point functions */
extern void VehCo_VehDem_initialize(void);
extern void VehCo_VehDem_terminate(void);

/* Exported entry point function */
extern void VehCo_VehDem_Step(void);

/* Real-time Model object */
extern RT_MODEL_VehCo_VehDem_T *const VehCo_VehDem_M;

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
 * '<Root>' : 'VehCo_VehDem'
 * '<S1>'   : 'VehCo_VehDem/Overview'
 * '<S2>'   : 'VehCo_VehDem/Overview/VehCo_VehDem'
 */
#endif                                 /* RTW_HEADER_VehCo_VehDem_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
