/*
 * File: EGRVlv_DD.h
 *
 * Code generated for Simulink model 'EGRVlv_DD'.
 *
 * Model version                  : 1.67
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:18 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#ifndef RTW_HEADER_EGRVlv_DD_h_
#define RTW_HEADER_EGRVlv_DD_h_
#include <stddef.h>
#include <string.h>
#include "sl_ddtypes.h"
#ifndef EGRVlv_DD_COMMON_INCLUDES_
#define EGRVlv_DD_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* EGRVlv_DD_COMMON_INCLUDES_ */

/* Model Code Variants */

/* Includes for objects with custom storage classes. */
#include "EGRVlv_DD_Paras.h"

/* Macros for accessing real-time model data structure */
#ifndef rtmGetErrorStatus
#define rtmGetErrorStatus(rtm)         ((rtm)->errorStatus)
#endif

#ifndef rtmSetErrorStatus
#define rtmSetErrorStatus(rtm, val)    ((rtm)->errorStatus = (val))
#endif

/* Forward declaration for rtModel */
typedef struct tag_RTM_EGRVlv_DD_T RT_MODEL_EGRVlv_DD_T;

/* Block states (default storage) for system '<Root>' */
typedef struct {
  int32_T Delay_DSTATE;                /* '<S9>/Delay' */
  int32_T Delay_DSTATE_o;              /* '<S13>/Delay' */
  uint32_T m_bpIndex[2];               /* '<S3>/EGRVlv_rCnvHb_MAP' */
  uint32_T m_bpIndex_p[2];             /* '<S4>/EGRVlv_rCnvPWM_MAP' */
  uint8_T icLoad;                      /* '<S9>/Delay' */
  uint8_T icLoad_h;                    /* '<S13>/Delay' */
} DW_EGRVlv_DD_T;

/* Real-time Model Data Structure */
struct tag_RTM_EGRVlv_DD_T {
  const char_T *errorStatus;
};

/* Imported (extern) block signals */
extern DutyCycle EGRVlv_rEGR;          /* '<Root>/EGRVlv_rEGR' */
extern Fac_100 BattU_facCor;           /* '<Root>/BattU_facCor' */
extern EngState CoEng_st;              /* '<Root>/CoEng_st' */
extern ERPM Epm_nEng;                  /* '<Root>/Epm_nEng' */
extern State DevLib_stPwrStgEnaCond;   /* '<Root>/DevLib_stPwrStgEnaCond' */

/* Block states (default storage) */
extern DW_EGRVlv_DD_T EGRVlv_DD_DW;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Period_us EGRVlv_tiPs;          /* '<S2>/Constant6'
                                        * signal period duration
                                        */
extern DutyCycle EGRVlv_rCnvInHb_mp;   /* '<S3>/Switch'
                                        * Measurement point for input of the curve
                                        */
extern DutyCycle EGRVlv_rCnvHb_mp;     /* '<S3>/EGRVlv_rCnvHb_MAP'
                                        * Measurement point for output of the curve for single flow implementation
                                        */
extern Fac_100 EGRVlv_facCorFltHb_mp;  /* '<S5>/Switch4'
                                        * Measurement point for battery correction factor for single flow implementation
                                        */
extern DutyCycle EGRVlv_rPsHb;         /* '<S3>/Switch3'
                                        * Duty cycle to power stage
                                        */
extern DutyCycle EGRVlv_rCnvInPWM_mp;  /* '<S4>/Switch'
                                        * Measurement point for input of the curve
                                        */
extern DutyCycle EGRVlv_rCnvPWM_mp;    /* '<S4>/EGRVlv_rCnvPWM_MAP'
                                        * Measurement point for output of the curve for single flow implementation
                                        */
extern Fac_100 EGRVlv_facCorFltPWM_mp; /* '<S10>/Switch4'
                                        * Measurement point for battery correction factor for single flow implementation
                                        */
extern DutyCycle EGRVlv_rPsPWM;        /* '<S4>/Switch3'
                                        * Duty cycle to power stage
                                        */
extern DutyCycle EGRVlv_rPs;           /* '<S2>/Switch2'
                                        * Duty cycle to power stage
                                        */
extern DutyCycle EGRVlv_rPsNrmPWM;     /* '<S4>/EGRVlv_rCnvPsNrmPWM_CUR'
                                        * Normalized value of EGRVLv_rPSNrm
                                        */
extern DutyCycle EGRVlv_rPsNrmHb;      /* '<S3>/EGRVlv_rCnvPsNrmHb_CUR'
                                        * Normalized value of EGRVLv_rPSNrm
                                        */
extern DutyCycle EGRVlv_rPsNrm;        /* '<S2>/Switch1'
                                        * Normalized value of EGRVLv_rPSNrm
                                        */

/* Model entry point functions */
extern void EGRVlv_DD_initialize(void);
extern void EGRVlv_DD_terminate(void);

/* Exported entry point function */
extern void EGRVlv_DD_Step(void);

/* Real-time Model object */
extern RT_MODEL_EGRVlv_DD_T *const EGRVlv_DD_M;

/*-
 * These blocks were eliminated from the model due to optimizations:
 *
 * Block '<S9>/Data Type Duplicate' : Unused code path elimination
 * Block '<S9>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S9>/Data Type Duplicate2' : Unused code path elimination
 * Block '<S9>/Data Type Propagation' : Unused code path elimination
 * Block '<S9>/Data Type Propagation1' : Unused code path elimination
 * Block '<S6>/DTProp1' : Unused code path elimination
 * Block '<S6>/DTProp2' : Unused code path elimination
 * Block '<S7>/Data Type Duplicate' : Unused code path elimination
 * Block '<S7>/Data Type Propagation' : Unused code path elimination
 * Block '<S13>/Data Type Duplicate' : Unused code path elimination
 * Block '<S13>/Data Type Duplicate1' : Unused code path elimination
 * Block '<S13>/Data Type Duplicate2' : Unused code path elimination
 * Block '<S13>/Data Type Propagation' : Unused code path elimination
 * Block '<S13>/Data Type Propagation1' : Unused code path elimination
 * Block '<S11>/Data Type Duplicate' : Unused code path elimination
 * Block '<S11>/Data Type Propagation' : Unused code path elimination
 * Block '<S6>/Extract Desired Bits' : Eliminate redundant data type conversion
 * Block '<S6>/Modify Scaling Only' : Eliminate redundant data type conversion
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
 * '<Root>' : 'EGRVlv_DD'
 * '<S1>'   : 'EGRVlv_DD/Overview'
 * '<S2>'   : 'EGRVlv_DD/Overview/EGRVlv_DD'
 * '<S3>'   : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with H-bridge control'
 * '<S4>'   : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with simple PWM control'
 * '<S5>'   : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with H-bridge control/Battery voltage correction'
 * '<S6>'   : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with H-bridge control/Extract Bits'
 * '<S7>'   : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with H-bridge control/Saturation Dynamic'
 * '<S8>'   : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with H-bridge control/error handling for CJ230//TLE7209 H-bridge power stages'
 * '<S9>'   : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with H-bridge control/Battery voltage correction/LowPassK'
 * '<S10>'  : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with simple PWM control/Battery voltage correction'
 * '<S11>'  : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with simple PWM control/Saturation Dynamic'
 * '<S12>'  : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with simple PWM control/error handling for CJ945//TLE6244 power stages'
 * '<S13>'  : 'EGRVlv_DD/Overview/EGRVlv_DD/EGR Valve with simple PWM control/Battery voltage correction/LowPassK'
 */
#endif                                 /* RTW_HEADER_EGRVlv_DD_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
