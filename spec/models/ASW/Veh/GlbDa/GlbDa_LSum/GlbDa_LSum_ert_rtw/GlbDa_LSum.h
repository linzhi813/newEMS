/*
 * File: GlbDa_LSum.h
 *
 * Code generated for Simulink model 'GlbDa_LSum'.
 *
 * Model version                  : 1.22
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Wed Jul 15 08:56:07 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef RTW_HEADER_GlbDa_LSum_h_
#define RTW_HEADER_GlbDa_LSum_h_
#include <string.h>
#include <stddef.h>
#ifndef GlbDa_LSum_COMMON_INCLUDES_
# define GlbDa_LSum_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* GlbDa_LSum_COMMON_INCLUDES_ */

#include "GlbDa_LSum_types.h"

/* Includes for objects with custom storage classes. */
#include "CaliData.h"

/* Macros for accessing real-time model data structure */

/* Block states (auto storage) for system '<Root>' */
typedef struct {
  boolean_T UnitDelay2_DSTATE;         /* '<S2>/Unit Delay2' */
} DW_GlbDa_LSum_T;

/* External inputs (root inport signals with auto storage) */
typedef struct {
  VehSpeed_km_h VehV_v;                /* '<Root>/VehV_v' */
  boolean_T DSM_bGlbDaLSumvXPtd;       /* '<Root>/DSM_bGlbDaLSumvXPtd' */
} ExtU_GlbDa_LSum_T;

/* Block states (auto storage) */
extern DW_GlbDa_LSum_T GlbDa_LSum_DW;

/* External inputs (root inport signals with auto storage) */
extern ExtU_GlbDa_LSum_T GlbDa_LSum_U;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Length_m GlbDa_lDst;            /* '<S2>/Add' */
extern Length_Km GlbDa_lDstLstStored;  /* '<S2>/Switch2' */
extern Length_Km GlbDa_lTotDst;        /* '<S2>/Add1' */
extern Length_Km GlbDa_lTotDstVeh;     /* '<S2>/Add2' */

/* Model entry point functions */
extern void GlbDa_LSum_initialize(void);
extern void GlbDa_LSum_step(void);

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
 * '<Root>' : 'GlbDa_LSum'
 * '<S1>'   : 'GlbDa_LSum/GlbDa_LSum'
 * '<S2>'   : 'GlbDa_LSum/GlbDa_LSum/VehDisSum'
 */
#endif                                 /* RTW_HEADER_GlbDa_LSum_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
