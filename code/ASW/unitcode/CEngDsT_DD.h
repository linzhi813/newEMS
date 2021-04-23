/*
 * File: CEngDsT_DD.h
 *
 * Code generated for Simulink model 'CEngDsT_DD'.
 *
 * Model version                  : 1.57
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Fri Apr 23 15:00:29 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_CEngDsT_DD_h_
#define RTW_HEADER_CEngDsT_DD_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef CEngDsT_DD_COMMON_INCLUDES_
#define CEngDsT_DD_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* CEngDsT_DD_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "CEngDsT_DD_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_CEngDsT_DD_T RT_MODEL_CEngDsT_DD_T;

/* Zero-crossing (trigger) state for system '<S6>/Report_Fault_Status' */
typedef struct {
  ZCSigState SetFault_Trig_ZCE;        /* '<S8>/SetFault' */
  ZCSigState ClearFault_Trig_ZCE;      /* '<S8>/ClearFault' */
} ZCE_Report_Fault_Status_CEngD_T;

/* Block signals (default storage) */
typedef struct {
  Debncd_ms Delay;                     /* '<S14>/Delay' */
  Debncd_ms Delay_b;                   /* '<S15>/Delay' */
} B_CEngDsT_DD_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  uint32_T m_bpIndex;                  /* '<S5>/CEngDsT_tTransf_CUR' */
  Debncd_ms Delay_DSTATE;              /* '<S6>/Delay' */
  Debncd_ms Delay_DSTATE_m;            /* '<S14>/Delay' */
  Debncd_ms Delay_DSTATE_o;            /* '<S7>/Delay' */
  Debncd_ms Delay_DSTATE_e;            /* '<S15>/Delay' */
  boolean_T Delay2_DSTATE;             /* '<S6>/Delay2' */
  boolean_T Delay2_DSTATE_o;           /* '<S14>/Delay2' */
  boolean_T Delay2_DSTATE_f;           /* '<S7>/Delay2' */
  boolean_T Delay2_DSTATE_e;           /* '<S15>/Delay2' */
  boolean_T Delay3_DSTATE;             /* '<S14>/Delay3' */
  boolean_T Delay3_DSTATE_p;           /* '<S15>/Delay3' */
  uint8_T icLoad;                      /* '<S14>/Delay3' */
  uint8_T icLoad_g;                    /* '<S15>/Delay3' */
} DW_CEngDsT_DD_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S6>/Delay' */
  ZCSigState Delay_Reset_ZCE_f;        /* '<S14>/Delay' */
  ZCSigState Delay_Reset_ZCE_m;        /* '<S7>/Delay' */
  ZCSigState Delay_Reset_ZCE_j;        /* '<S15>/Delay' */
  ZCE_Report_Fault_Status_CEngD_T Report_Fault_Status_e;/* '<S15>/Report_Fault_Status' */
  ZCE_Report_Fault_Status_CEngD_T Report_Fault_Status_k;/* '<S14>/Report_Fault_Status' */
  ZCE_Report_Fault_Status_CEngD_T Report_Fault_Status_g;/* '<S7>/Report_Fault_Status' */
  ZCE_Report_Fault_Status_CEngD_T Report_Fault_Status;/* '<S6>/Report_Fault_Status' */
} PrevZCX_CEngDsT_DD_T;

/* Invariant block signals for system '<S4>/Get_FG_Status' */
typedef struct {
  const uint16_T Width;                /* '<S24>/Width' */
  const uint16_T Switch1;              /* '<S24>/Switch1' */
  const uint16_T Subtract;             /* '<S24>/Subtract' */
  const uint16_T Switch;               /* '<S24>/Switch' */
  const uint16_T Width_p;              /* '<S25>/Width' */
  const uint16_T Switch1_e;            /* '<S25>/Switch1' */
  const uint16_T Subtract_p;           /* '<S25>/Subtract' */
  const uint16_T Switch_a;             /* '<S25>/Switch' */
  const uint8_T Width_b;               /* '<S23>/Width' */
} ConstB_Get_FG_Status_CEngDsT__T;

/* Invariant block signals (default storage) */
typedef struct {
  ConstB_Get_FG_Status_CEngDsT__T Get_FG_Status;/* '<S4>/Get_FG_Status' */
} ConstB_CEngDsT_DD_T;

/* Real-time Model Data Structure */
struct tag_RTM_CEngDsT_DD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Volt_mV2 CEngDsT_uRaw;          /* '<Root>/CEngDsT_uRaw'
                                        * Raw ADC value of downstream engine coolant temperature sensor signal
                                        */

/* Imported (extern) states */
extern boolean_T FM_All_Fault_Status_Array[100];
                           /* Simulink.Signal object 'FM_All_Fault_Status_Array'
                            * 整个工程所有故障的故障状态数组：数组索引为故障编号，范围为0~65535；数组元素为故障状态，逻辑值，1表示当前故障编号对应故障已确认，0表示无故障或故障已恢复。
                            */

/* Block signals (default storage) */
extern B_CEngDsT_DD_T CEngDsT_DD_B;

/* Block states (default storage) */
extern DW_CEngDsT_DD_T CEngDsT_DD_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_CEngDsT_DD_T CEngDsT_DD_PrevZCX;
extern const ConstB_CEngDsT_DD_T CEngDsT_DD_ConstB;/* constant block i/o */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Temp_C CEngDsT_tSens;           /* '<S5>/CEngDsT_tTransf_CUR'
                                        * Sensed engine coolant temperature
                                        */
extern boolean_T CEngDsT_bPhysRngHiDeb_DSM;/* '<S6>/Switch1'
                                            * status of CEngDsT_bPhysRngHiDeb
                                            */
extern boolean_T CEngDsT_bSRCMaxDeb_DSM;/* '<S14>/Switch1'
                                         * status of CEngDsT_bSRCMaxDeb
                                         */
extern boolean_T CEngDsT_bPhysRngLoDeb_DSM;/* '<S7>/Switch1'
                                            * status of CEngDsT_bPhysRngLoDeb
                                            */
extern boolean_T CEngDsT_bSRCMinDeb_DSM;/* '<S15>/Switch1'
                                         * status of CEngDsT_bSRCMinDeb
                                         */
extern boolean_T CEngDsT_bFinalDef;    /* '<S4>/Logical Operator'
                                        * Status Sensor of the coolant temperature finally defect
                                        */
extern boolean_T CEngDsT_bSRCMax;      /* '<S4>/Relational Operator'
                                        * coolant temperature voltage signal maximum limit value
                                        */
extern boolean_T CEngDsT_bSRCMin;      /* '<S4>/Relational Operator1'
                                        * coolant temperature voltage signal minimum limit value
                                        */
extern boolean_T CEngDsT_bProvDef;     /* '<S4>/Logical Operator31'
                                        * Status Sensor of the coolant temperature temporary defect
                                        */
extern boolean_T CEngDsT_bPhysRngHi;   /* '<S3>/Logical Operator17'
                                        * Status Sensor of the coolant temperature high voltage Signal range
                                        */
extern boolean_T CEngDsT_bPhysRngLo;   /* '<S3>/Logical Operator18'
                                        * Status Sensor of the coolant temperature low voltage Signal range
                                        */
extern boolean_T CEngDsT_bPhysRngFinalDef;/* '<S3>/Logical Operator10'
                                           * Status Sensor of the CEngDsT physical Signal range check finally defect
                                           */
extern boolean_T CEngDsT_bPhysRngProvDef;/* '<S3>/Logical Operator9'
                                          * Status Sensor of the CEngDsT physical Signal range check temporary defect
                                          */

/* Model entry point functions */
extern void CEngDsT_DD_initialize(void);
extern void CEngDsT_DD_terminate(void);

/* Exported entry point function */
extern void CEngDsT_DD_Step(void);

/* Exported data declaration */

/* Const memory section */
/* Declaration for custom storage class: Const */
extern const Temp_C CEngDsT_MaxCoolTemp;/* Referenced by: '<S3>/Constant10' */

/* Maxmium Coolant Temperature */
extern const Temp_C CEngDsT_MinCoolTemp;/* Referenced by: '<S3>/Constant11' */

/* Minmium Coolant Temperature */

/* Real-time Model object */
extern RT_MODEL_CEngDsT_DD_T *const CEngDsT_DD_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S26>/Data Type Duplicate' : Unused code path elimination
 * Block '<S26>/Data Type Propagation' : Unused code path elimination
 * Block '<S27>/Data Type Duplicate' : Unused code path elimination
 * Block '<S27>/Data Type Propagation' : Unused code path elimination
 * Block '<S6>/Signal Copy' : Eliminate redundant signal conversion block
 * Block '<S7>/Signal Copy' : Eliminate redundant signal conversion block
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
 * '<Root>' : 'CEngDsT_DD'
 * '<S1>'   : 'CEngDsT_DD/Overview'
 * '<S2>'   : 'CEngDsT_DD/Overview/CEngDsT_DD'
 * '<S3>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce'
 * '<S4>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce'
 * '<S5>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/U2T_Cnv'
 * '<S6>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/FM_T'
 * '<S7>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/FM_T1'
 * '<S8>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/FM_T/Report_Fault_Status'
 * '<S9>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/FM_T/Report_Fault_Status/ClearFault'
 * '<S10>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/FM_T/Report_Fault_Status/SetFault'
 * '<S11>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/FM_T1/Report_Fault_Status'
 * '<S12>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/FM_T1/Report_Fault_Status/ClearFault'
 * '<S13>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/FM_T1/Report_Fault_Status/SetFault'
 * '<S14>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/FM_frz_T'
 * '<S15>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/FM_frz_T1'
 * '<S16>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/Get_FG_Status'
 * '<S17>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/FM_frz_T/Report_Fault_Status'
 * '<S18>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/FM_frz_T/Report_Fault_Status/ClearFault'
 * '<S19>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/FM_frz_T/Report_Fault_Status/SetFault'
 * '<S20>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/FM_frz_T1/Report_Fault_Status'
 * '<S21>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/FM_frz_T1/Report_Fault_Status/ClearFault'
 * '<S22>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/FM_frz_T1/Report_Fault_Status/SetFault'
 * '<S23>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/Get_FG_Status/While Iterator Subsystem'
 * '<S24>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/Get_FG_Status/While Iterator Subsystem/Table1D_Read'
 * '<S25>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/Get_FG_Status/While Iterator Subsystem/Table1D_Read1'
 * '<S26>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/Get_FG_Status/While Iterator Subsystem/Table1D_Read/Saturation Dynamic'
 * '<S27>'  : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/Get_FG_Status/While Iterator Subsystem/Table1D_Read1/Saturation Dynamic'
 */
#endif                                 /* RTW_HEADER_CEngDsT_DD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
