/*
 * File: PthSet_TrqCalc.h
 *
 * Code generated for Simulink model 'PthSet_TrqCalc'.
 *
 * Model version                  : 1.11
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Thu Jul 09 15:54:07 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef RTW_HEADER_PthSet_TrqCalc_h_
#define RTW_HEADER_PthSet_TrqCalc_h_
#include <string.h>
#include <stddef.h>
#ifndef PthSet_TrqCalc_COMMON_INCLUDES_
# define PthSet_TrqCalc_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* PthSet_TrqCalc_COMMON_INCLUDES_ */

#include "PthSet_TrqCalc_types.h"

/* Includes for objects with custom storage classes. */
#include "CaliData.h"

/* Macros for accessing real-time model data structure */

/* Block signals for system '<S7>/RAMP_S16' */
typedef struct {
  Trq_Nm Switch;                       /* '<S15>/Switch' */
} B_RAMP_S16_PthSet_TrqCalc_T;

/* Block states (auto storage) for system '<S7>/RAMP_S16' */
typedef struct {
  Trq_Nm state;                        /* '<S10>/Data Store Memory' */
} DW_RAMP_S16_PthSet_TrqCalc_T;

/* Block states (auto storage) for system '<S7>/Timer' */
typedef struct {
  Debounce_ms Delay_DSTATE;            /* '<S11>/Delay' */
  boolean_T Delay1_DSTATE;             /* '<S11>/Delay1' */
} DW_Timer_PthSet_TrqCalc_T;

/* Block signals (auto storage) */
typedef struct {
  B_RAMP_S16_PthSet_TrqCalc_T RAMP_S16;/* '<S7>/RAMP_S16' */
} B_PthSet_TrqCalc_T;

/* Block states (auto storage) for system '<Root>' */
typedef struct {
  uint32_T m_bpIndex;                  /* '<S9>/PthSet_tiSwtOff_CUR' */
  uint32_T m_bpIndex_e;                /* '<S9>/PthSet_tiRmpStrt_CUR' */
  uint32_T m_bpIndex_d;                /* '<S9>/PthSet_dtrqRmpDwn_CUR' */
  DW_Timer_PthSet_TrqCalc_T Timer;     /* '<S8>/Timer' */
  DW_Timer_PthSet_TrqCalc_T Timer_g;   /* '<S7>/Timer' */
  DW_RAMP_S16_PthSet_TrqCalc_T RAMP_S16;/* '<S7>/RAMP_S16' */
} DW_PthSet_TrqCalc_T;

/* Invariant block signals for system '<S7>/s2dt' */
typedef struct {
  const int16_T Divide1;               /* '<S12>/Divide1' */
} ConstB_s2dt_PthSet_TrqCalc_T;

/* Invariant block signals (auto storage) */
typedef struct {
  ConstB_s2dt_PthSet_TrqCalc_T s2dt;   /* '<S7>/s2dt' */
} ConstB_PthSet_TrqCalc_T;

/* External inputs (root inport signals with auto storage) */
typedef struct {
  boolean_T PT_bNoGrip;                /* '<Root>/PT_bNoGrip' */
  TransRatio PT_rTrq;                  /* '<Root>/PT_rTrq' */
  Trq_Nm CoETS_trqUnFltLtd;            /* '<Root>/CoETS_trqUnFltLtd' */
  Trq_Nm CoETS_trqInrLimSet;           /* '<Root>/CoETS_trqInrLimSet' */
  Trq_Nm ASDrf_trqInrSet;              /* '<Root>/ASDrf_trqInrSet' */
  Trq_Nm ASDdc_trq;                    /* '<Root>/ASDdc_trq' */
  State_uint16 CoEng_stShutOffPath;    /* '<Root>/CoEng_stShutOffPath' */
  EngState_conv CoEng_st;              /* '<Root>/CoEng_st' */
  Trq_Nm StSys_trqStrt;                /* '<Root>/StSys_trqStrt' */
  boolean_T PthSet_stOvrRun;           /* '<Root>/PthSet_stOvrRun' */
  Trq_Nm EngTrqPtd_trqLim;             /* '<Root>/EngTrqPtd_trqLim' */
  State_uint8 EngTrqPtd_stPthLim;      /* '<Root>/EngTrqPtd_stPthLim' */
} ExtU_PthSet_TrqCalc_T;

/* Block signals (auto storage) */
extern B_PthSet_TrqCalc_T PthSet_TrqCalc_B;

/* Block states (auto storage) */
extern DW_PthSet_TrqCalc_T PthSet_TrqCalc_DW;

/* External inputs (root inport signals with auto storage) */
extern ExtU_PthSet_TrqCalc_T PthSet_TrqCalc_U;
extern const ConstB_PthSet_TrqCalc_T PthSet_TrqCalc_ConstB;/* constant block i/o */

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Debounce_ms PthSet_tiSwtOff_mp; /* '<S9>/Switch' */
extern Debounce_ms PthSet_tiRmpStrt_mp;/* '<S9>/Switch1' */
extern Trq_Nm_s PthSet_dtrqRmpDwn_mp;  /* '<S9>/Switch2' */
extern Trq_Nm PthSet_trqLimOffs_mp;    /* '<S2>/Add' */
extern Trq_Nm PthSet_trqSetASDdc;      /* '<S2>/Add1' */
extern Trq_Nm PthSet_trqBefPeakLim_mp; /* '<S2>/MinMax1' */
extern Trq_Nm PthSet_trqBefRmp_mp;     /* '<S3>/Signal Conversion' */
extern Trq_Nm PthSet_trqRmp_mp;        /* '<S7>/RAMP_S16' */
extern Trq_Nm PthSet_trqInrSetNoMo;    /* '<S7>/Switch1' */
extern Trq_Nm PthSet_trqInrSetSum;     /* '<S1>/Add' */
extern Trq_Nm PthSet_trqInrSet_mp;     /* '<S1>/Switch' */
extern Trq_Nm PthSet_trqInrSet;        /* '<S4>/Switch11' */
extern State_uint8 PthSet_stActvMonLim;/* '<S1>/Switch2' */
extern boolean_T PthSet_stDisable;     /* '<S8>/Switch' */
extern boolean_T PthSet_stRmp_mp;      /* '<S7>/Logical Operator2' */

/* Model entry point functions */
extern void PthSet_TrqCalc_initialize(void);
extern void PthSet_TrqCalc_step(void);

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
 * '<Root>' : 'PthSet_TrqCalc'
 * '<S1>'   : 'PthSet_TrqCalc/Monitoring_Level'
 * '<S2>'   : 'PthSet_TrqCalc/inner torque limited before rail pressure limitation'
 * '<S3>'   : 'PthSet_TrqCalc/overrun_shut_off'
 * '<S4>'   : 'PthSet_TrqCalc/setpoint inner torque out'
 * '<S5>'   : 'PthSet_TrqCalc/Monitoring_Level/Bit Clear'
 * '<S6>'   : 'PthSet_TrqCalc/Monitoring_Level/Bit Set'
 * '<S7>'   : 'PthSet_TrqCalc/overrun_shut_off/OvrRun_Ramp'
 * '<S8>'   : 'PthSet_TrqCalc/overrun_shut_off/OvrRun_Swt_Off'
 * '<S9>'   : 'PthSet_TrqCalc/overrun_shut_off/Parameter_selection'
 * '<S10>'  : 'PthSet_TrqCalc/overrun_shut_off/OvrRun_Ramp/RAMP_S16'
 * '<S11>'  : 'PthSet_TrqCalc/overrun_shut_off/OvrRun_Ramp/Timer'
 * '<S12>'  : 'PthSet_TrqCalc/overrun_shut_off/OvrRun_Ramp/s2dt'
 * '<S13>'  : 'PthSet_TrqCalc/overrun_shut_off/OvrRun_Ramp/RAMP_S16/Chart'
 * '<S14>'  : 'PthSet_TrqCalc/overrun_shut_off/OvrRun_Ramp/RAMP_S16/Init'
 * '<S15>'  : 'PthSet_TrqCalc/overrun_shut_off/OvrRun_Ramp/RAMP_S16/Subsystem'
 * '<S16>'  : 'PthSet_TrqCalc/overrun_shut_off/OvrRun_Swt_Off/Timer'
 * '<S17>'  : 'PthSet_TrqCalc/setpoint inner torque out/Compare To Zero'
 */
#endif                                 /* RTW_HEADER_PthSet_TrqCalc_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
