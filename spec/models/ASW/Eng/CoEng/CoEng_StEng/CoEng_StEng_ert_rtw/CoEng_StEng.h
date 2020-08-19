/*
 * File: CoEng_StEng.h
 *
 * Code generated for Simulink model 'CoEng_StEng'.
 *
 * Model version                  : 1.61
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Wed Jul 01 14:46:16 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef RTW_HEADER_CoEng_StEng_h_
#define RTW_HEADER_CoEng_StEng_h_
#include <string.h>
#include <stddef.h>
#ifndef CoEng_StEng_COMMON_INCLUDES_
# define CoEng_StEng_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* CoEng_StEng_COMMON_INCLUDES_ */

#include "CoEng_StEng_types.h"

/* Shared type includes */
#include "multiword_types.h"

/* Includes for objects with custom storage classes. */
#include "CaliData.h"

/* Macros for accessing real-time model data structure */

/* Block signals (auto storage) */
typedef struct {
  uint32_T CoEng_tiStart_k;            /* '<Root>/Chart' */
  uint32_T CoEng_tiNormal_h;           /* '<Root>/Chart' */
  uint32_T CoEng_tiNrml2Strt_mp_l;     /* '<Root>/Chart' */
  uint32_T CoEng_tiAfterrun_g;         /* '<Root>/Chart' */
  uint32_T CoEng_tiStandby_n;          /* '<Root>/Chart' */
} B_CoEng_StEng_T;

/* Block states (auto storage) for system '<Root>' */
typedef struct {
  uint8_T is_active_c3_CoEng_StEng;    /* '<Root>/Chart' */
  uint8_T is_c3_CoEng_StEng;           /* '<Root>/Chart' */
  uint8_T is_RUNNING;                  /* '<Root>/Chart' */
} DW_CoEng_StEng_T;

/* External inputs (root inport signals with auto storage) */
typedef struct {
  Switch_conv T15_st;                  /* '<Root>/T15_st' */
  EngSpeed_rpm Epm_nEng;               /* '<Root>/Epm_nEng' */
  StSys_StrtState_conv StSys_stStrt;   /* '<Root>/StSys_stStrt' */
  SyCPostDrvState_conv SyC_stPostDrv;  /* '<Root>/SyC_stPostDrv' */
  boolean_T DSM_bCoEngNrml2Strt;       /* '<Root>/DSM_bCoEngNrml2Strt' */
} ExtU_CoEng_StEng_T;

/* Block signals (auto storage) */
extern B_CoEng_StEng_T CoEng_StEng_B;

/* Block states (auto storage) */
extern DW_CoEng_StEng_T CoEng_StEng_DW;

/* External inputs (root inport signals with auto storage) */
extern ExtU_CoEng_StEng_T CoEng_StEng_U;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern EngTime_ms CoEng_tiNormal;      /* '<Root>/Data Type Conversion' */
extern EngTime_ms CoEng_tiStandby;     /* '<Root>/Data Type Conversion4' */
extern EngTime_ms CoEng_tiStart;       /* '<Root>/Data Type Conversion1' */
extern EngTime_ms CoEng_tiAfterrun;    /* '<Root>/Data Type Conversion3' */
extern EngTime_ms CoEng_tiNrml2Strt_mp;/* '<Root>/Data Type Conversion2' */
extern EngState_conv CoEng_st;         /* '<Root>/Chart' */
extern EngState_conv CoEng_stOld;      /* '<Root>/Chart' */

/* Model entry point functions */
extern void CoEng_StEng_initialize(void);
extern void CoEng_StEng_step(void);

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
 * '<Root>' : 'CoEng_StEng'
 * '<S1>'   : 'CoEng_StEng/Chart'
 */
#endif                                 /* RTW_HEADER_CoEng_StEng_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
