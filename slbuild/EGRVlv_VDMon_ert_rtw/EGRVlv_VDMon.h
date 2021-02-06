/*
 * File: EGRVlv_VDMon.h
 *
 * Code generated for Simulink model 'EGRVlv_VDMon'.
 *
 * Model version                  : 1.69
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:35 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_EGRVlv_VDMon_h_
#define RTW_HEADER_EGRVlv_VDMon_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef EGRVlv_VDMon_COMMON_INCLUDES_
#define EGRVlv_VDMon_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* EGRVlv_VDMon_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "EGRVlv_VDMon_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_EGRVlv_VDMon_T RT_MODEL_EGRVlv_VDMon_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  real_T ResettableDelay_DSTATE;       /* '<S18>/Resettable Delay' */
  uint32_T Delay_DSTATE;               /* '<S14>/Delay' */
  uint32_T Delay_DSTATE_b;             /* '<S21>/Delay' */
  State2 UnitDelay_DSTATE_l;           /* '<S8>/Unit Delay' */
  DutyCycle Delay_DSTATE_o;            /* '<S4>/Delay' */
  DutyCycle UnitDelay_DSTATE_f;        /* '<S6>/Unit Delay' */
  DutyCycle ResettableDelay_DSTATE_h;  /* '<S19>/Resettable Delay' */
  Debncd_ms Delay_DSTATE_h;            /* '<S10>/Delay' */
  Debncd_ms Delay_DSTATE_o5;           /* '<S9>/Delay' */
  boolean_T Delay_DSTATE_m;            /* '<S3>/Delay' */
  boolean_T Delay1_DSTATE;             /* '<S10>/Delay1' */
  boolean_T Delay2_DSTATE;             /* '<S10>/Delay2' */
  boolean_T Delay1_DSTATE_n;           /* '<S14>/Delay1' */
  boolean_T Delay2_DSTATE_g;           /* '<S14>/Delay2' */
  boolean_T UnitDelay_DSTATE_n;        /* '<S16>/Unit Delay' */
  boolean_T Delay1_DSTATE_c;           /* '<S9>/Delay1' */
  boolean_T Delay2_DSTATE_m;           /* '<S9>/Delay2' */
  boolean_T DelayInput1_DSTATE;        /* '<S22>/Delay Input1' */
  boolean_T Delay1_DSTATE_d;           /* '<S21>/Delay1' */
  boolean_T Delay2_DSTATE_j;           /* '<S21>/Delay2' */
  boolean_T UnitDelay2_DSTATE;         /* '<S18>/Unit Delay2' */
  boolean_T UnitDelay_DSTATE_c;        /* '<S24>/Unit Delay' */
  boolean_T DelayInput1_DSTATE_b;      /* '<S23>/Delay Input1' */
  uint8_T icLoad;                      /* '<S4>/Delay' */
  uint8_T icLoad_p;                    /* '<S10>/Delay1' */
  uint8_T icLoad_e;                    /* '<S14>/Delay1' */
  uint8_T icLoad_j;                    /* '<S9>/Delay1' */
  uint8_T icLoad_h;                    /* '<S21>/Delay1' */
  uint8_T icLoad_a;                    /* '<S19>/Resettable Delay' */
  boolean_T Relay_Mode;                /* '<S2>/Relay' */
} DW_EGRVlv_VDMon_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S10>/Delay' */
  ZCSigState Delay_Reset_ZCE_f;        /* '<S14>/Delay' */
  ZCSigState Delay_Reset_ZCE_k;        /* '<S9>/Delay' */
  ZCSigState Delay_Reset_ZCE_d;        /* '<S21>/Delay' */
  ZCSigState ResettableDelay_Reset_ZCE;/* '<S18>/Resettable Delay' */
  ZCSigState ResettableDelay_Reset_ZCE_f;/* '<S19>/Resettable Delay' */
} PrevZCX_EGRVlv_VDMon_T;

/* Invariant block signals (default storage) */
typedef struct {
  const uint8_T ExtractDesiredBits;    /* '<S13>/Extract Desired Bits' */
  const boolean_T LogicalOperator3;    /* '<S5>/Logical Operator3' */
  const boolean_T LogicalOperator4;    /* '<S5>/Logical Operator4' */
} ConstB_EGRVlv_VDMon_T;

/* Real-time Model Data Structure */
struct tag_RTM_EGRVlv_VDMon_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern DutyCycle EGRVlv_rGovDvt;       /* '<Root>/EGRVlv_rGovDvt' */
extern Temp_C EngDa_tFld[3];           /* '<Root>/EngDa_tFld' */
extern boolean_T DSM_bEGRVlvGovOn;     /* '<Root>/DSM_bEGRVlvGovOn' */
extern DutyCycle EGRVlv_rAct;          /* '<Root>/EGRVlv_rAct' */
extern DutyCycle EGRVlv_rGovDesVal;    /* '<Root>/EGRVlv_rGovDesVal' */
extern EngState CoEng_st;              /* '<Root>/CoEng_st' */

/* Block states (default storage) */
extern DW_EGRVlv_VDMon_T EGRVlv_VDMon_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_EGRVlv_VDMon_T EGRVlv_VDMon_PrevZCX;
extern const ConstB_EGRVlv_VDMon_T EGRVlv_VDMon_ConstB;/* constant block i/o */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern State2 EGRVlv_stMon;            /* '<S8>/Switch1'
                                        * State of system monitoring
                                        */
extern Temp_C EGRVlv_tEngMon_mp;       /* '<S2>/Selector'
                                        * Engine monitoring temperature
                                        */
extern DutyCycle EGRVlv_drRaw_mp;      /* '<S4>/Divide1'
                                        * EGR rate gradient calculated over current position
                                        */
extern DutyCycle EGRVlv_drRawFlt;      /* '<S4>/Data Type Conversion'
                                        * EGR rate gradient calculated over current position after PT1-filtering
                                        */
extern DutyCycle EGRVlv_rRlsEGR;       /* '<S28>/Switch2'
                                        * Additional control value to release a jammed valve
                                        */
extern State EGRVlv_numJamVlv_mp;      /* '<S18>/Switch'
                                        * The number of jammed valve releasing
                                        */
extern State EGRVlv_numLckdDet;        /* '<S6>/Switch2'
                                        * Number of tasks since constant governor deviation at LMS
                                        */
extern boolean_T EGRVlv_stEnaMon;      /* '<S5>/Logical Operator1'
                                        * Enable condition
                                        */
extern boolean_T EGRVlv_bGovDvtMinDeb_DSM;/* '<S3>/Logical Operator5'
                                           * Status of EGRVlv_bGovDvtMinDeb
                                           */
extern boolean_T EGRVlv_stStepDet;     /* '<S6>/Logical Operator2'
                                        * Status of step detection
                                        */
extern boolean_T EGRVlv_bGovDvtMaxDeb_DSM;/* '<S3>/Logical Operator4'
                                           * Status of EGRVlv_bGovDvtMaxDeb
                                           */
extern boolean_T EGRVlv_stJamVlv;      /* '<S18>/Switch1'
                                        * Status indicates that the valve is jammed
                                        */
extern boolean_T EGRVlv_bJamVlvRlsCheck_mp;/* '<S18>/Switch2'
                                            * Set bit 10 of EGRVlv_stMon
                                            */
extern boolean_T EGRVlv_bJamVlvClsd_DSM;/* '<S20>/Logical Operator3'
                                         * Status of EGRVlv_bJamVlvClsd
                                         */
extern boolean_T EGRVlv_bJamVlvOpn_DSM;/* '<S20>/Logical Operator4'
                                        * Status of EGRVlv_bJamVlvOpn
                                        */

/* Model entry point functions */
extern void EGRVlv_VDMon_initialize(void);
extern void EGRVlv_VDMon_terminate(void);

/* Exported entry point function */
extern void EGRVlv_VDMon_Step(void);

/* Real-time Model object */
extern RT_MODEL_EGRVlv_VDMon_T *const EGRVlv_VDMon_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S11>/DTProp1' : Unused code path elimination
 * Block '<S11>/DTProp2' : Unused code path elimination
 * Block '<S12>/DTProp1' : Unused code path elimination
 * Block '<S12>/DTProp2' : Unused code path elimination
 * Block '<S13>/DTProp1' : Unused code path elimination
 * Block '<S13>/DTProp2' : Unused code path elimination
 * Block '<S15>/DTProp1' : Unused code path elimination
 * Block '<S15>/DTProp2' : Unused code path elimination
 * Block '<S16>/Logical Operator' : Unused code path elimination
 * Block '<S17>/Data Type Duplicate' : Unused code path elimination
 * Block '<S17>/Data Type Propagation' : Unused code path elimination
 * Block '<S24>/Logical Operator' : Unused code path elimination
 * Block '<S25>/DTProp1' : Unused code path elimination
 * Block '<S25>/DTProp2' : Unused code path elimination
 * Block '<S26>/DTProp1' : Unused code path elimination
 * Block '<S26>/DTProp2' : Unused code path elimination
 * Block '<S27>/DTProp1' : Unused code path elimination
 * Block '<S27>/DTProp2' : Unused code path elimination
 * Block '<S28>/Data Type Duplicate' : Unused code path elimination
 * Block '<S28>/Data Type Propagation' : Unused code path elimination
 * Block '<S11>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S12>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S13>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S15>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S25>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S26>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S27>/Modify Scaling Only' : Eliminate redundant data type conversion
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
 * '<Root>' : 'EGRVlv_VDMon'
 * '<S1>'   : 'EGRVlv_VDMon/Overview'
 * '<S2>'   : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon'
 * '<S3>'   : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/DSM_RepVheck'
 * '<S4>'   : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/EGRdrRaw'
 * '<S5>'   : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Enable GDMon'
 * '<S6>'   : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/LMS Detection'
 * '<S7>'   : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function'
 * '<S8>'   : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit'
 * '<S9>'   : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/DSM_RepVheck/Debounce_DT'
 * '<S10>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/DSM_RepVheck/Debounce_DT1'
 * '<S11>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Enable GDMon/Extract Bits'
 * '<S12>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Enable GDMon/Extract Bits1'
 * '<S13>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Enable GDMon/Extract Bits2'
 * '<S14>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/LMS Detection/Debounce_DT'
 * '<S15>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/LMS Detection/Extract Bits'
 * '<S16>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/LMS Detection/RSFilpFlop_Sp'
 * '<S17>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/LMS Detection/Saturation Dynamic'
 * '<S18>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Jammed valve detection'
 * '<S19>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Repeated release'
 * '<S20>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Valve jammed in the open state'
 * '<S21>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Jammed valve detection/Debounce_DT'
 * '<S22>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Jammed valve detection/Detect Increase'
 * '<S23>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Jammed valve detection/Detect Increase1'
 * '<S24>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Jammed valve detection/RSFilpFlop_Rp'
 * '<S25>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Repeated release/Extract Bits'
 * '<S26>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Repeated release/Extract Bits1'
 * '<S27>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Repeated release/Extract Bits2'
 * '<S28>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/Release Function/Repeated release/Saturation Dynamic'
 * '<S29>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Clear1'
 * '<S30>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Clear2'
 * '<S31>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Clear3'
 * '<S32>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Clear5'
 * '<S33>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Clear6'
 * '<S34>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Clear7'
 * '<S35>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Clear8'
 * '<S36>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Set1'
 * '<S37>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Set2'
 * '<S38>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Set3'
 * '<S39>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Set5'
 * '<S40>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Set6'
 * '<S41>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Set7'
 * '<S42>'  : 'EGRVlv_VDMon/Overview/EGRVlv_VDMon/set status bit/Bit Set8'
 */
#endif                                 /* RTW_HEADER_EGRVlv_VDMon_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
