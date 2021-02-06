/*
 * File: InjCtl_qCo.h
 *
 * Code generated for Simulink model 'InjCtl_qCo'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:42:08 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_InjCtl_qCo_h_
#define RTW_HEADER_InjCtl_qCo_h_
#include <stddef.h>
#include "sl_ddtypes.h"
#ifndef InjCtl_qCo_COMMON_INCLUDES_
#define InjCtl_qCo_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* InjCtl_qCo_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_InjCtl_qCo_T RT_MODEL_InjCtl_qCo_T;

/* Real-time Model Data Structure */
struct tag_RTM_InjCtl_qCo_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern InjMass CnvSet_qSet;            /* '<Root>/CnvSet_qSet' */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern InjMass InjCtl_qSetUnBal;       /* '<S2>/Signal Copy'
                                        * Torque generating engine fuel injection quantity
                                        */

/* Model entry point functions */
extern void InjCtl_qCo_initialize(void);
extern void InjCtl_qCo_terminate(void);

/* Exported entry point function */
extern void InjCtl_qCo_Step(void);

/* Real-time Model object */
extern RT_MODEL_InjCtl_qCo_T *const InjCtl_qCo_M;

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
 * '<Root>' : 'InjCtl_qCo'
 * '<S1>'   : 'InjCtl_qCo/Overview'
 * '<S2>'   : 'InjCtl_qCo/Overview/InjCtl_qCo'
 */
#endif                                 /* RTW_HEADER_InjCtl_qCo_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
