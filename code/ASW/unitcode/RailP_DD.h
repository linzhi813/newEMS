/*
 * File: RailP_DD.h
 *
 * Code generated for Simulink model 'RailP_DD'.
 *
 * Model version                  : 6.5
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:56:37 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_RailP_DD_h_
#define RTW_HEADER_RailP_DD_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef RailP_DD_COMMON_INCLUDES_
#define RailP_DD_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* RailP_DD_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "RailP_DD_Paras.h"
#include "FM_Fault_ID.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_RailP_DD_T RT_MODEL_RailP_DD_T;

/* Zero-crossing (trigger) state for system '<S3>/Report_Fault_Status' */
typedef struct {
  ZCSigState SetFault_Trig_ZCE;        /* '<S5>/SetFault' */
  ZCSigState ClearFault_Trig_ZCE;      /* '<S5>/ClearFault' */
} ZCE_Report_Fault_Status_RailP_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  Debncd_ms Delay_DSTATE;              /* '<S3>/Delay' */
  Debncd_ms Delay_DSTATE_h;            /* '<S4>/Delay' */
  boolean_T Delay2_DSTATE;             /* '<S3>/Delay2' */
  boolean_T Delay2_DSTATE_m;           /* '<S4>/Delay2' */
} DW_RailP_DD_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S3>/Delay' */
  ZCSigState Delay_Reset_ZCE_l;        /* '<S4>/Delay' */
  ZCE_Report_Fault_Status_RailP_T Report_Fault_Status_h;/* '<S4>/Report_Fault_Status' */
  ZCE_Report_Fault_Status_RailP_T Report_Fault_Status;/* '<S3>/Report_Fault_Status' */
} PrevZCX_RailP_DD_T;

/* External outputs (root outports fed by signals with default storage) */
typedef struct {
  boolean_T RailP_bSRCMaxDeb_DSM;      /* '<Root>/RailP_bSRCMaxDeb_DSM' */
  boolean_T RailP_bSRCMinDeb_DSM;      /* '<Root>/RailP_bSRCMinDeb_DSM' */
} ExtY_RailP_DD_T;

/* Real-time Model Data Structure */
struct tag_RTM_RailP_DD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Volt_mV1 RailP_uRaw;            /* '<Root>/RailP_uRaw'
                                        * Raw value of rail pressure
                                        */

/* Imported (extern) states */
extern boolean_T FM_All_Fault_Status_Array[100];
                           /* Simulink.Signal object 'FM_All_Fault_Status_Array'
                            * 整个工程所有故障的故障状态数组：数组索引为故障编号，范围为0~65535；数组元素为故障状态，逻辑值，1表示当前故障编号对应故障已确认，0表示无故障或故障已恢复。
                            */

/* Block states (default storage) */
extern DW_RailP_DD_T RailP_DD_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_RailP_DD_T RailP_DD_PrevZCX;

/* External outputs (root outports fed by signals with default storage) */

/* Volatile memory section */
extern ExtY_RailP_DD_T RailP_DD_Y;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Press_bar1 RailP_pLin;          /* '<S2>/Switch'
                                        * Fuel pressure
                                        */
extern boolean_T RailP_bFinalDef;      /* '<S2>/Logical Operator'
                                        * Status of final default
                                        */
extern boolean_T RailP_bProvDef;       /* '<S2>/Logical Operator31'
                                        * Status of provisional default
                                        */

/* Model entry point functions */
extern void RailP_DD_initialize(void);
extern void RailP_DD_terminate(void);

/* Exported entry point function */
extern void RailP_DD_Step(void);

/* Real-time Model object */
extern RT_MODEL_RailP_DD_T *const RailP_DD_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S3>/Signal Copy' : Eliminate redundant signal conversion block
 * Block '<S4>/Signal Copy' : Eliminate redundant signal conversion block
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
 * '<Root>' : 'RailP_DD'
 * '<S1>'   : 'RailP_DD/Overview'
 * '<S2>'   : 'RailP_DD/Overview/RailP_DD'
 * '<S3>'   : 'RailP_DD/Overview/RailP_DD/FM_T'
 * '<S4>'   : 'RailP_DD/Overview/RailP_DD/FM_T1'
 * '<S5>'   : 'RailP_DD/Overview/RailP_DD/FM_T/Report_Fault_Status'
 * '<S6>'   : 'RailP_DD/Overview/RailP_DD/FM_T/Report_Fault_Status/ClearFault'
 * '<S7>'   : 'RailP_DD/Overview/RailP_DD/FM_T/Report_Fault_Status/SetFault'
 * '<S8>'   : 'RailP_DD/Overview/RailP_DD/FM_T1/Report_Fault_Status'
 * '<S9>'   : 'RailP_DD/Overview/RailP_DD/FM_T1/Report_Fault_Status/ClearFault'
 * '<S10>'  : 'RailP_DD/Overview/RailP_DD/FM_T1/Report_Fault_Status/SetFault'
 */
#endif                                 /* RTW_HEADER_RailP_DD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
