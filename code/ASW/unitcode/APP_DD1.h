/*
 * File: APP_DD1.h
 *
 * Code generated for Simulink model 'APP_DD1'.
 *
 * Model version                  : 6.1
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 14:57:42 2021
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
#include "FM_Fault_ID.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_APP_DD1_T RT_MODEL_APP_DD1_T;

/* Zero-crossing (trigger) state for system '<S5>/Report_Fault_Status' */
typedef struct {
  ZCSigState SetFault_Trig_ZCE;        /* '<S8>/SetFault' */
  ZCSigState ClearFault_Trig_ZCE;      /* '<S8>/ClearFault' */
} ZCE_Report_Fault_Status_APP_D_T;

/* Block signals (default storage) */
typedef struct {
  Debncd_ms Delay;                     /* '<S5>/Delay' */
  Debncd_ms Delay_m;                   /* '<S6>/Delay' */
} B_APP_DD1_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  Volt_mV1 Delay_DSTATE;               /* '<S4>/Delay' */
  Debncd_ms Delay_DSTATE_g;            /* '<S5>/Delay' */
  Debncd_ms Delay_DSTATE_k;            /* '<S6>/Delay' */
  boolean_T Delay2_DSTATE;             /* '<S5>/Delay2' */
  boolean_T Delay2_DSTATE_d;           /* '<S6>/Delay2' */
  boolean_T Delay3_DSTATE;             /* '<S5>/Delay3' */
  boolean_T Delay3_DSTATE_i;           /* '<S6>/Delay3' */
  uint8_T icLoad;                      /* '<S5>/Delay3' */
  uint8_T icLoad_j;                    /* '<S6>/Delay3' */
} DW_APP_DD1_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S5>/Delay' */
  ZCSigState Delay_Reset_ZCE_j;        /* '<S6>/Delay' */
  ZCE_Report_Fault_Status_APP_D_T Report_Fault_Status_k;/* '<S6>/Report_Fault_Status' */
  ZCE_Report_Fault_Status_APP_D_T Report_Fault_Status;/* '<S5>/Report_Fault_Status' */
} PrevZCX_APP_DD1_T;

/* Invariant block signals for system '<S3>/Get_FG_Status' */
typedef struct {
  const uint16_T Width;                /* '<S15>/Width' */
  const uint16_T Switch1;              /* '<S15>/Switch1' */
  const uint16_T Subtract;             /* '<S15>/Subtract' */
  const uint16_T Switch;               /* '<S15>/Switch' */
  const uint16_T Width_l;              /* '<S16>/Width' */
  const uint16_T Switch1_n;            /* '<S16>/Switch1' */
  const uint16_T Subtract_l;           /* '<S16>/Subtract' */
  const uint16_T Switch_o;             /* '<S16>/Switch' */
  const uint8_T Width_i;               /* '<S14>/Width' */
} ConstB_Get_FG_Status_APP_DD1_T;

/* Invariant block signals (default storage) */
typedef struct {
  ConstB_Get_FG_Status_APP_DD1_T Get_FG_Status;/* '<S3>/Get_FG_Status' */
} ConstB_APP_DD1_T;

/* Real-time Model Data Structure */
struct tag_RTM_APP_DD1_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Volt_mV1 APP_uRaw1unLim;        /* '<Root>/APP_uRaw1unLim'
                                        * Acceleration pedal sensor 1 unlimited raw value
                                        */

/* Imported (extern) states */
extern boolean_T FM_All_Fault_Status_Array[100];
                           /* Simulink.Signal object 'FM_All_Fault_Status_Array'
                            * 整个工程所有故障的故障状态数组：数组索引为故障编号，范围为0~65535；数组元素为故障状态，逻辑值，1表示当前故障编号对应故障已确认，0表示无故障或故障已恢复。
                            */

/* Block signals (default storage) */
extern B_APP_DD1_T APP_DD1_B;

/* Block states (default storage) */
extern DW_APP_DD1_T APP_DD1_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_APP_DD1_T APP_DD1_PrevZCX;
extern const ConstB_APP_DD1_T APP_DD1_ConstB;/* constant block i/o */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Volt_mV1 APP_uRaw1;             /* '<S4>/Switch'
                                        * Acceleration Pedal Position D
                                        */
extern boolean_T APP_bSRCHigh1Deb_DSM; /* '<S5>/Switch1'
                                        * Status debounced SRC-High error Sensor 1
                                        */
extern boolean_T APP_bSRCLow1Deb_DSM;  /* '<S6>/Switch1'
                                        * Status debounced SRC-Low error Sensor 1
                                        */
extern boolean_T APP_bAPP1FinalDef;    /* '<S3>/Logical Operator'
                                        * Status Sensor 1 of the acceleration pedal finally defect
                                        */
extern boolean_T APP_bSRCHigh1;        /* '<S3>/Relational Operator'
                                        * Status temporary SRC-High error Sensor 1
                                        */
extern boolean_T APP_bSRCLow1;         /* '<S3>/Relational Operator1'
                                        * Status temporary SRC-Low error Sensor 1
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
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S17>/Data Type Duplicate' : Unused code path elimination
 * Block '<S17>/Data Type Propagation' : Unused code path elimination
 * Block '<S18>/Data Type Duplicate' : Unused code path elimination
 * Block '<S18>/Data Type Propagation' : Unused code path elimination
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
 * '<Root>' : 'APP_DD1'
 * '<S1>'   : 'APP_DD1/Overview'
 * '<S2>'   : 'APP_DD1/Overview/APP_DD1'
 * '<S3>'   : 'APP_DD1/Overview/APP_DD1/DSM_Check'
 * '<S4>'   : 'APP_DD1/Overview/APP_DD1/Error_Reaction '
 * '<S5>'   : 'APP_DD1/Overview/APP_DD1/DSM_Check/FM_frz_T'
 * '<S6>'   : 'APP_DD1/Overview/APP_DD1/DSM_Check/FM_frz_T1'
 * '<S7>'   : 'APP_DD1/Overview/APP_DD1/DSM_Check/Get_FG_Status'
 * '<S8>'   : 'APP_DD1/Overview/APP_DD1/DSM_Check/FM_frz_T/Report_Fault_Status'
 * '<S9>'   : 'APP_DD1/Overview/APP_DD1/DSM_Check/FM_frz_T/Report_Fault_Status/ClearFault'
 * '<S10>'  : 'APP_DD1/Overview/APP_DD1/DSM_Check/FM_frz_T/Report_Fault_Status/SetFault'
 * '<S11>'  : 'APP_DD1/Overview/APP_DD1/DSM_Check/FM_frz_T1/Report_Fault_Status'
 * '<S12>'  : 'APP_DD1/Overview/APP_DD1/DSM_Check/FM_frz_T1/Report_Fault_Status/ClearFault'
 * '<S13>'  : 'APP_DD1/Overview/APP_DD1/DSM_Check/FM_frz_T1/Report_Fault_Status/SetFault'
 * '<S14>'  : 'APP_DD1/Overview/APP_DD1/DSM_Check/Get_FG_Status/While Iterator Subsystem'
 * '<S15>'  : 'APP_DD1/Overview/APP_DD1/DSM_Check/Get_FG_Status/While Iterator Subsystem/Table1D_Read'
 * '<S16>'  : 'APP_DD1/Overview/APP_DD1/DSM_Check/Get_FG_Status/While Iterator Subsystem/Table1D_Read1'
 * '<S17>'  : 'APP_DD1/Overview/APP_DD1/DSM_Check/Get_FG_Status/While Iterator Subsystem/Table1D_Read/Saturation Dynamic'
 * '<S18>'  : 'APP_DD1/Overview/APP_DD1/DSM_Check/Get_FG_Status/While Iterator Subsystem/Table1D_Read1/Saturation Dynamic'
 */
#endif                                 /* RTW_HEADER_APP_DD1_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
