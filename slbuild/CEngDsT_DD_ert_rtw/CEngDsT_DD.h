/*
 * File: CEngDsT_DD.h
 *
 * Code generated for Simulink model 'CEngDsT_DD'.
 *
 * Model version                  : 1.108
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 10:09:05 2021
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

/* Exported data define */

/* Definition for custom storage class: Define */
#define CEngDsT_MaxCoolTemp            1500                      /* Referenced by: '<S3>/Constant10' */

/* Maxmium Coolant Temperature */
#define CEngDsT_MinCoolTemp            -500                      /* Referenced by: '<S3>/Constant11' */

/* Minmium Coolant Temperature */

/* Forward declaration for rtModel */
typedef struct tag_RTM_CEngDsT_DD_T RT_MODEL_CEngDsT_DD_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  uint32_T m_bpIndex;                  /* '<S5>/CEngDsT_tTransf_CUR' */
  Debncd_ms Delay_DSTATE;              /* '<S8>/Delay' */
  Debncd_ms Delay_DSTATE_g;            /* '<S9>/Delay' */
  Debncd_ms Delay_DSTATE_d;            /* '<S6>/Delay' */
  Debncd_ms Delay_DSTATE_i;            /* '<S7>/Delay' */
  boolean_T Delay1_DSTATE;             /* '<S8>/Delay1' */
  boolean_T Delay2_DSTATE;             /* '<S8>/Delay2' */
  boolean_T Delay1_DSTATE_o;           /* '<S9>/Delay1' */
  boolean_T Delay2_DSTATE_o;           /* '<S9>/Delay2' */
  boolean_T Delay1_DSTATE_m;           /* '<S6>/Delay1' */
  boolean_T Delay2_DSTATE_a;           /* '<S6>/Delay2' */
  boolean_T Delay1_DSTATE_mq;          /* '<S7>/Delay1' */
  boolean_T Delay2_DSTATE_g;           /* '<S7>/Delay2' */
  uint8_T icLoad;                      /* '<S8>/Delay1' */
  uint8_T icLoad_c;                    /* '<S9>/Delay1' */
  uint8_T icLoad_l;                    /* '<S6>/Delay1' */
  uint8_T icLoad_f;                    /* '<S7>/Delay1' */
} DW_CEngDsT_DD_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S8>/Delay' */
  ZCSigState Delay_Reset_ZCE_j;        /* '<S9>/Delay' */
  ZCSigState Delay_Reset_ZCE_b;        /* '<S6>/Delay' */
  ZCSigState Delay_Reset_ZCE_a;        /* '<S7>/Delay' */
} PrevZCX_CEngDsT_DD_T;

/* Real-time Model Data Structure */
struct tag_RTM_CEngDsT_DD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Volt_mV CEngDsT_uRaw;           /* '<Root>/CEngDsT_uRaw' */
extern boolean_T DSM_bCEngDsTSS;       /* '<Root>/DSM_bCEngDsTSS' */

/* Block states (default storage) */
extern DW_CEngDsT_DD_T CEngDsT_DD_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_CEngDsT_DD_T CEngDsT_DD_PrevZCX;

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
extern boolean_T CEngDsT_bSRCMax;      /* '<S4>/Logical Operator3'
                                        * coolant temperature voltage signal maximum limit value
                                        */
extern boolean_T CEngDsT_bSRCMaxDeb_DSM;/* '<S4>/Logical Operator5'
                                         * status of CEngDsT_bSRCMaxDeb
                                         */
extern boolean_T CEngDsT_bSRCMin;      /* '<S4>/Logical Operator4'
                                        * coolant temperature voltage signal minimum limit value
                                        */
extern boolean_T CEngDsT_bSRCMinDeb_DSM;/* '<S4>/Logical Operator7'
                                         * status of CEngDsT_bSRCMinDeb
                                         */
extern boolean_T CEngDsT_bFinalDef;    /* '<S4>/Logical Operator12'
                                        * Status Sensor of the coolant temperature finally defect
                                        */
extern boolean_T CEngDsT_bProvDef;     /* '<S4>/Logical Operator31'
                                        * Status Sensor of the coolant temperature temporary defect
                                        */
extern boolean_T CEngDsT_bPhysRngHi;   /* '<S3>/Logical Operator17'
                                        * Status Sensor of the coolant temperature high voltage Signal range
                                        */
extern boolean_T CEngDsT_bPhysRngHiDeb_DSM;/* '<S3>/Logical Operator19'
                                            * status of CEngDsT_bPhysRngHiDeb
                                            */
extern boolean_T CEngDsT_bPhysRngLo;   /* '<S3>/Logical Operator18'
                                        * Status Sensor of the coolant temperature low voltage Signal range
                                        */
extern boolean_T CEngDsT_bPhysRngLoDeb_DSM;/* '<S3>/Logical Operator21'
                                            * status of CEngDsT_bPhysRngLoDeb
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

/* Real-time Model object */
extern RT_MODEL_CEngDsT_DD_T *const CEngDsT_DD_M;

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
 * '<S6>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/Debounce_DT'
 * '<S7>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/PRC_Debounce/Debounce_DT1'
 * '<S8>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/Debounce_DT'
 * '<S9>'   : 'CEngDsT_DD/Overview/CEngDsT_DD/SRC_Debounce/Debounce_DT1'
 */
#endif                                 /* RTW_HEADER_CEngDsT_DD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
