/*
 * File: CnvSet_Trq2Q.h
 *
 * Code generated for Simulink model 'CnvSet_Trq2Q'.
 *
 * Model version                  : 1.66
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:27 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_CnvSet_Trq2Q_h_
#define RTW_HEADER_CnvSet_Trq2Q_h_
#include <stddef.h>
#include "sl_ddtypes.h"
#ifndef CnvSet_Trq2Q_COMMON_INCLUDES_
#define CnvSet_Trq2Q_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* CnvSet_Trq2Q_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "CnvSet_Trq2Q_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_CnvSet_Trq2Q_T RT_MODEL_CnvSet_Trq2Q_T;

/* Real-time Model Data Structure */
struct tag_RTM_CnvSet_Trq2Q_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Torq PthSet_trqInrSet;          /* '<Root>/PthSet_trqInrSet'
                                        * Inner torque set value after monitoring limitation
                                        */
extern ERPM Epm_nEng;                  /* '<Root>/Epm_nEng'
                                        * Engine speed
                                        */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern InjMass CnvSet_qSet;            /* '<S2>/PhyMod_trq2qBas_MAP'
                                        * Set point injection quantity
                                        */

/* Model entry point functions */
extern void CnvSet_Trq2Q_initialize(void);
extern void CnvSet_Trq2Q_terminate(void);

/* Exported entry point function */
extern void CnvSet_Trq2Q_Step(void);

/* Real-time Model object */
extern RT_MODEL_CnvSet_Trq2Q_T *const CnvSet_Trq2Q_M;

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
 * '<Root>' : 'CnvSet_Trq2Q'
 * '<S1>'   : 'CnvSet_Trq2Q/Overview'
 * '<S2>'   : 'CnvSet_Trq2Q/Overview/CnvSet_Trq2Q'
 */
#endif                                 /* RTW_HEADER_CnvSet_Trq2Q_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
