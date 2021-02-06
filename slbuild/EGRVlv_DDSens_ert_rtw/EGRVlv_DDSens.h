/*
 * File: EGRVlv_DDSens.h
 *
 * Code generated for Simulink model 'EGRVlv_DDSens'.
 *
 * Model version                  : 1.60
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:52 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_EGRVlv_DDSens_h_
#define RTW_HEADER_EGRVlv_DDSens_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef EGRVlv_DDSens_COMMON_INCLUDES_
#define EGRVlv_DDSens_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* EGRVlv_DDSens_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "EGRVlv_DDSens_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_EGRVlv_DDSens_T RT_MODEL_EGRVlv_DDSens_T;

/* Block signals (default storage) */
typedef struct {
  boolean_T LogicalOperator19;         /* '<S3>/Logical Operator19' */
  boolean_T LogicalOperator21;         /* '<S3>/Logical Operator21' */
  boolean_T LogicalOperator10;         /* '<S3>/Logical Operator10' */
  boolean_T LogicalOperator9;          /* '<S3>/Logical Operator9' */
} B_EGRVlv_DDSens_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  uint32_T m_bpIndex;                  /* '<S5>/EGRVlv_rTransf_CUR' */
  Debncd_ms Delay_DSTATE;              /* '<S8>/Delay' */
  Debncd_ms Delay_DSTATE_m;            /* '<S9>/Delay' */
  Debncd_ms Delay_DSTATE_e;            /* '<S6>/Delay' */
  Debncd_ms Delay_DSTATE_p;            /* '<S7>/Delay' */
  boolean_T Delay1_DSTATE;             /* '<S8>/Delay1' */
  boolean_T Delay2_DSTATE;             /* '<S8>/Delay2' */
  boolean_T Delay1_DSTATE_a;           /* '<S9>/Delay1' */
  boolean_T Delay2_DSTATE_e;           /* '<S9>/Delay2' */
  boolean_T Delay1_DSTATE_n;           /* '<S6>/Delay1' */
  boolean_T Delay2_DSTATE_f;           /* '<S6>/Delay2' */
  boolean_T Delay1_DSTATE_d;           /* '<S7>/Delay1' */
  boolean_T Delay2_DSTATE_p;           /* '<S7>/Delay2' */
  uint8_T icLoad;                      /* '<S8>/Delay1' */
  uint8_T icLoad_c;                    /* '<S9>/Delay1' */
  uint8_T icLoad_m;                    /* '<S6>/Delay1' */
  uint8_T icLoad_o;                    /* '<S7>/Delay1' */
} DW_EGRVlv_DDSens_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S8>/Delay' */
  ZCSigState Delay_Reset_ZCE_m;        /* '<S9>/Delay' */
  ZCSigState Delay_Reset_ZCE_k;        /* '<S6>/Delay' */
  ZCSigState Delay_Reset_ZCE_h;        /* '<S7>/Delay' */
} PrevZCX_EGRVlv_DDSens_T;

/* Real-time Model Data Structure */
struct tag_RTM_EGRVlv_DDSens_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern Volt_mV EGRVlv_uRaw;            /* '<Root>/EGRVlv_uRaw' */
extern boolean_T DSM_bEGRVlvSSpMon;    /* '<Root>/DSM_bEGRVlvSSpMon' */
extern DutyCycle EGRVlv_rOfsLrnFrst_MR;/* '<Root>/EGRVlv_rOfsLrnFrst_MR' */
extern boolean_T DSM_bEGRVlvPhysRng;   /* '<Root>/DSM_bEGRVlvPhysRng' */

/* Block signals (default storage) */
extern B_EGRVlv_DDSens_T EGRVlv_DDSens_B;

/* Block states (default storage) */
extern DW_EGRVlv_DDSens_T EGRVlv_DDSens_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_EGRVlv_DDSens_T EGRVlv_DDSens_PrevZCX;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern DutyCycle EGRVlv_rSens;         /* '<S5>/EGRVlv_rTransf_CUR'
                                        * Sensed value of actuator position without error handling
                                        */
extern boolean_T EGRVlv_bSRCMax;       /* '<S4>/Logical Operator3'
                                        * EGR Valve voltage signal maximum limit value
                                        */
extern boolean_T EGRVlv_bSRCMaxDeb_DSM;/* '<S4>/Logical Operator5'
                                        * SRC High for EGR position sensor voltage
                                        */
extern boolean_T EGRVlv_bSRCMin;       /* '<S4>/Logical Operator4'
                                        * EGR Valve voltage signal minimum limit value
                                        */
extern boolean_T EGRVlv_bSRCMinDeb_DSM;/* '<S4>/Logical Operator7'
                                        * SRC Low for EGR position sensor voltage
                                        */
extern boolean_T EGRVlv_bFinalDef;     /* '<S4>/Logical Operator12'
                                        * the final fault flag
                                        */
extern boolean_T EGRVlv_bProvDef;      /* '<S4>/Logical Operator31'
                                        * the fault flag for the moment
                                        */
extern boolean_T EGRVlv_bPhysRngFinalDef;/* '<S2>/PRC_Debounce'
                                          * Status Sensor of the EGR valve physical Signal range check finally defect
                                          */
extern boolean_T EGRVlv_bPhysRngProvDef;/* '<S2>/PRC_Debounce'
                                         * Status Sensor of the EGR valve physical Signal range check temporary defect
                                         */
extern boolean_T EGRVlv_bPhysRngHiDeb_DSM;/* '<S2>/PRC_Debounce'
                                           * Status of EGRVlv_bPhysRngHiDeb
                                           */
extern boolean_T EGRVlv_bPhysRngLoDeb_DSM;/* '<S2>/PRC_Debounce'
                                           * Status of EGRVlv_bPhysRngLoDeb
                                           */
extern boolean_T EGRVlv_bPhysRngHi;    /* '<S3>/Logical Operator17'
                                        * Status Sensor of the EGR Valve high voltage Signal range
                                        */
extern boolean_T EGRVlv_bPhysRngLo;    /* '<S3>/Logical Operator18'
                                        * Status Sensor of the EGR Valve low voltage Signal range
                                        */

/* Model entry point functions */
extern void EGRVlv_DDSens_initialize(void);
extern void EGRVlv_DDSens_terminate(void);

/* Exported entry point function */
extern void EGRVlv_DDSens_Step(void);

/* Real-time Model object */
extern RT_MODEL_EGRVlv_DDSens_T *const EGRVlv_DDSens_M;

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
 * '<Root>' : 'EGRVlv_DDSens'
 * '<S1>'   : 'EGRVlv_DDSens/Overview'
 * '<S2>'   : 'EGRVlv_DDSens/Overview/EGRVlv_DDSens'
 * '<S3>'   : 'EGRVlv_DDSens/Overview/EGRVlv_DDSens/PRC_Debounce'
 * '<S4>'   : 'EGRVlv_DDSens/Overview/EGRVlv_DDSens/SRC_Debounce'
 * '<S5>'   : 'EGRVlv_DDSens/Overview/EGRVlv_DDSens/U2R_Cnv'
 * '<S6>'   : 'EGRVlv_DDSens/Overview/EGRVlv_DDSens/PRC_Debounce/Debounce_DT'
 * '<S7>'   : 'EGRVlv_DDSens/Overview/EGRVlv_DDSens/PRC_Debounce/Debounce_DT1'
 * '<S8>'   : 'EGRVlv_DDSens/Overview/EGRVlv_DDSens/SRC_Debounce/Debounce_DT'
 * '<S9>'   : 'EGRVlv_DDSens/Overview/EGRVlv_DDSens/SRC_Debounce/Debounce_DT1'
 */
#endif                                 /* RTW_HEADER_EGRVlv_DDSens_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
