/*
 * File: EGRVlv_VDPosGov.h
 *
 * Code generated for Simulink model 'EGRVlv_VDPosGov'.
 *
 * Model version                  : 1.82
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:04 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_EGRVlv_VDPosGov_h_
#define RTW_HEADER_EGRVlv_VDPosGov_h_
#include <math.h>
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef EGRVlv_VDPosGov_COMMON_INCLUDES_
#define EGRVlv_VDPosGov_COMMON_INCLUDES_
#include "rtwtypes.h"
#include "zero_crossing_types.h"
#endif                                 /* EGRVlv_VDPosGov_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "EGRVlv_VDPosGov_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_EGRVlv_VDPosGov_T RT_MODEL_EGRVlv_VDPosGov_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  uint32_T Delay_DSTATE;               /* '<S8>/Delay' */
  uint32_T Delay_DSTATE_c;             /* '<S14>/Delay' */
  int32_T Delay_DSTATE_g;              /* '<S11>/Delay' */
  uint32_T m_bpIndex;                  /* '<S3>/EGRVlv_iEff_CUR' */
  uint32_T m_bpIndex_l;                /* '<S3>/EGRVlv_rGovMax_CUR' */
  uint32_T m_bpIndex_b;                /* '<S2>/EGRVlv_rDesEGR_CUR' */
  uint32_T m_bpIndex_h;                /* '<S3>/EGRVlv_rGovMin_CUR' */
  DutyCycle Integrator_DSTATE;         /* '<S46>/Integrator' */
  DutyCycle Delay1_DSTATE;             /* '<S70>/Delay1' */
  DutyCycle Delay_DSTATE_i;            /* '<S70>/Delay' */
  boolean_T Delay1_DSTATE_k;           /* '<S8>/Delay1' */
  boolean_T Delay2_DSTATE;             /* '<S8>/Delay2' */
  boolean_T UnitDelay_DSTATE;          /* '<S12>/Unit Delay' */
  boolean_T Delay1_DSTATE_kz;          /* '<S14>/Delay1' */
  boolean_T Delay2_DSTATE_f;           /* '<S14>/Delay2' */
  boolean_T DelayInput1_DSTATE;        /* '<S71>/Delay Input1' */
  uint8_T DelayInput1_DSTATE_d;        /* '<S63>/Delay Input1' */
  int8_T Integrator_PrevResetState;    /* '<S46>/Integrator' */
  uint8_T icLoad;                      /* '<S8>/Delay1' */
  uint8_T icLoad_a;                    /* '<S11>/Delay' */
  uint8_T Integrator_IC_LOADING;       /* '<S46>/Integrator' */
  uint8_T icLoad_l;                    /* '<S14>/Delay1' */
  uint8_T icLoad_j;                    /* '<S70>/Delay' */
} DW_EGRVlv_VDPosGov_T;

/* Zero-crossing (trigger) state */
typedef struct {
  ZCSigState Delay_Reset_ZCE;          /* '<S8>/Delay' */
  ZCSigState Delay_Reset_ZCE_c;        /* '<S14>/Delay' */
} PrevZCX_EGRVlv_VDPosGov_T;

/* Real-time Model Data Structure */
struct tag_RTM_EGRVlv_VDPosGov_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern DutyCycle EGRVlv_rAct;          /* '<Root>/EGRVlv_rAct' */
extern DutyCycle EGRVlv_rPs;           /* '<Root>/EGRVlv_rPs' */
extern Fac_100 BattU_facCor;           /* '<Root>/BattU_facCor' */
extern State2 EGRVlv_stMon;            /* '<Root>/EGRVlv_stMon' */
extern boolean_T DSM_bEGRVlvGovOn;     /* '<Root>/DSM_bEGRVlvGovOn' */
extern DutyCycle EGRVlv_rRlsEGR;       /* '<Root>/EGRVlv_rRlsEGR' */
extern boolean_T DSM_bEGRVlvClnUp;     /* '<Root>/DSM_bEGRVlvClnUp' */
extern ECUPowerState SyC_stSub;        /* '<Root>/SyC_stSub' */
extern boolean_T EGRVlv_stTrgClnUp;    /* '<Root>/EGRVlv_stTrgClnUp' */
extern DutyCycle EGRVlv_r;             /* '<Root>/EGRVlv_r' */
extern boolean_T EGRVlv_stJamVlv;      /* '<Root>/EGRVlv_stJamVlv' */

/* Block states (default storage) */
extern DW_EGRVlv_VDPosGov_T EGRVlv_VDPosGov_DW;

/* Zero-crossing (trigger) state */
extern PrevZCX_EGRVlv_VDPosGov_T EGRVlv_VDPosGov_PrevZCX;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern DutyCycle EGRVlv_rAbsEGR_mp;    /* '<S3>/Divide'
                                        * Absolute value of duty cycle for calculating modelled current
                                        */
extern DutyCycle EGRVlv_rGovMax_mp;    /* '<S3>/EGRVlv_rGovMax_CUR'
                                        * Maximum governor output limit
                                        */
extern DutyCycle EGRVlv_rGovDesVal;    /* '<S2>/EGRVlv_rDesEGR_CUR'
                                        * Internal desired value for governor
                                        */
extern DutyCycle EGRVlv_rGovDvt;       /* '<S2>/Subtract'
                                        * Control deviation
                                        */
extern DutyCycle EGRVlv_rGovMin_mp;    /* '<S3>/EGRVlv_rGovMin_CUR'
                                        * Minimum governor output limit
                                        */
extern Fac_100 EGRVlv_KpPar;           /* '<S4>/Switch10'
                                        * P-Gain of the PID controller
                                        */
extern DutyCycle EGRVlv_rOutPID_mp;    /* '<S55>/Sum'
                                        * Output of PID controller
                                        */
extern DutyCycle EGRVlv_rIniVal;       /* '<S10>/Switch2'
                                        * Initial value of correcting variable for position controller for single flow implementation
                                        */
extern DutyCycle EGRVlv_rGovEGR;       /* '<S3>/Switch4'
                                        * Control value from the governor
                                        */
extern DutyCycle EGRVlv_rEGR;          /* '<S7>/Switch2'
                                        * Control value for the EGR valve
                                        */
extern Fac_100 EGRVlv_KdPar;           /* '<S4>/Switch2'
                                        * D-Gain of the PID controller
                                        */
extern Fac_100 EGRVlv_KiPar;           /* '<S4>/Switch8'
                                        * I-Gain of the PID controller
                                        */
extern DutyCycle EGRVlv_rDesValNrm;    /* '<S6>/Switch2'
                                        * Normalized desired value
                                        */
extern Current_mA EGRVlv_iEff_mp;      /* '<S3>/EGRVlv_iEff_CUR'
                                        * Modelled current
                                        */
extern boolean_T GovIni;               /* '<S7>/Logical Operator4'
                                        * Status of PID initialization
                                        */
extern boolean_T EGRVlv_stIni;         /* '<S14>/Switch1'
                                        * Status of limiting the current
                                        */
extern boolean_T swt_off;              /* '<S7>/Logical Operator6'
                                        * Switch to value EGRVlv_rEGRSwtOff_C over a ramp with slope EGRVlv_rSwtOffRmp_C
                                        */

/* Model entry point functions */
extern void EGRVlv_VDPosGov_initialize(void);
extern void EGRVlv_VDPosGov_terminate(void);

/* Exported entry point function */
extern void EGRVlv_VDPosGov_Step(void);

/* Real-time Model object */
extern RT_MODEL_EGRVlv_VDPosGov_T *const EGRVlv_VDPosGov_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S11>/Data Type Duplicate' : Unused code path elimination
 * Block '<S11>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S11>/Data Type Duplicate2' : Unused code path elimination
 * Block '<S11>/Data Type Propagation' : Unused code path elimination
 * Block '<S11>/Data Type Propagation1' : Unused code path elimination
 * Block '<S12>/Constant2' : Unused code path elimination
 * Block '<S12>/Constant3' : Unused code path elimination
 * Block '<S12>/Logical Operator' : Unused code path elimination
 * Block '<S12>/Switch2' : Unused code path elimination
 * Block '<S12>/Switch3' : Unused code path elimination
 * Block '<S13>/Data Type Duplicate' : Unused code path elimination
 * Block '<S13>/Data Type Propagation' : Unused code path elimination
 * Block '<S6>/Data Type Duplicate' : Unused code path elimination
 * Block '<S6>/Data Type Propagation' : Unused code path elimination
 * Block '<S64>/DTProp1' : Unused code path elimination
 * Block '<S64>/DTProp2' : Unused code path elimination
 * Block '<S65>/DTProp1' : Unused code path elimination
 * Block '<S65>/DTProp2' : Unused code path elimination
 * Block '<S66>/DTProp1' : Unused code path elimination
 * Block '<S66>/DTProp2' : Unused code path elimination
 * Block '<S67>/DTProp1' : Unused code path elimination
 * Block '<S67>/DTProp2' : Unused code path elimination
 * Block '<S68>/DTProp1' : Unused code path elimination
 * Block '<S68>/DTProp2' : Unused code path elimination
 * Block '<S69>/DTProp1' : Unused code path elimination
 * Block '<S69>/DTProp2' : Unused code path elimination
 * Block '<S64>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S65>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S66>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S67>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S68>/Modify Scaling Only' : Eliminate redundant data type conversion
 * Block '<S69>/Extract Desired Bits' : Eliminate redundant data type conversion
 * Block '<S69>/Modify Scaling Only' : Eliminate redundant data type conversion
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
 * '<Root>' : 'EGRVlv_VDPosGov'
 * '<S1>'   : 'EGRVlv_VDPosGov/Overview'
 * '<S2>'   : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov'
 * '<S3>'   : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/CalcLim'
 * '<S4>'   : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/CalcParam'
 * '<S5>'   : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller'
 * '<S6>'   : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Saturation Dynamic'
 * '<S7>'   : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output'
 * '<S8>'   : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/CalcLim/Debounce_DT'
 * '<S9>'   : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/CalcLim/FreezeI'
 * '<S10>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/CalcLim/Limit_IPart'
 * '<S11>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/CalcLim/LowPassK'
 * '<S12>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/CalcLim/RSFilpFlop'
 * '<S13>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/CalcLim/Saturation Dynamic'
 * '<S14>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/CalcLim/Limit_IPart/Debounce_DT'
 * '<S15>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Anti-windup'
 * '<S16>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/D Gain'
 * '<S17>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Filter'
 * '<S18>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Filter ICs'
 * '<S19>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/I Gain'
 * '<S20>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Ideal P Gain'
 * '<S21>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Ideal P Gain Fdbk'
 * '<S22>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Integrator'
 * '<S23>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Integrator ICs'
 * '<S24>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/N Copy'
 * '<S25>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/N Gain'
 * '<S26>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/P Copy'
 * '<S27>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Parallel P Gain'
 * '<S28>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Reset Signal'
 * '<S29>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Saturation'
 * '<S30>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Saturation Fdbk'
 * '<S31>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Sum'
 * '<S32>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Sum Fdbk'
 * '<S33>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Tracking Mode'
 * '<S34>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Tracking Mode Sum'
 * '<S35>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Tsamp - Integral'
 * '<S36>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Tsamp - Ngain'
 * '<S37>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/postSat Signal'
 * '<S38>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/preSat Signal'
 * '<S39>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Anti-windup/Passthrough'
 * '<S40>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/D Gain/Disabled'
 * '<S41>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Filter/Disabled'
 * '<S42>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Filter ICs/Disabled'
 * '<S43>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/I Gain/External Parameters'
 * '<S44>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Ideal P Gain/Passthrough'
 * '<S45>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Ideal P Gain Fdbk/Disabled'
 * '<S46>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Integrator/Discrete'
 * '<S47>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Integrator ICs/External IC'
 * '<S48>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/N Copy/Disabled wSignal Specification'
 * '<S49>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/N Gain/Disabled'
 * '<S50>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/P Copy/Disabled'
 * '<S51>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Parallel P Gain/External Parameters'
 * '<S52>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Reset Signal/External Reset'
 * '<S53>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Saturation/Passthrough'
 * '<S54>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Saturation Fdbk/Disabled'
 * '<S55>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Sum/Sum_PI'
 * '<S56>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Sum Fdbk/Disabled'
 * '<S57>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Tracking Mode/Disabled'
 * '<S58>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Tracking Mode Sum/Passthrough'
 * '<S59>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Tsamp - Integral/Passthrough'
 * '<S60>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/Tsamp - Ngain/Passthrough'
 * '<S61>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/postSat Signal/Forward_Path'
 * '<S62>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Discrete PID Controller/preSat Signal/Forward_Path'
 * '<S63>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output/Detect Increase'
 * '<S64>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output/Extract Bits1'
 * '<S65>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output/Extract Bits2'
 * '<S66>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output/Extract Bits3'
 * '<S67>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output/Extract Bits4'
 * '<S68>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output/Extract Bits5'
 * '<S69>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output/Extract Bits6'
 * '<S70>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output/SoftTransition'
 * '<S71>'  : 'EGRVlv_VDPosGov/Overview/EGRVlv_VDPosGov/Switch Governor Output/SoftTransition/Detect Change'
 */
#endif                                 /* RTW_HEADER_EGRVlv_VDPosGov_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
