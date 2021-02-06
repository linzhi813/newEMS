/*
 * File: AccPed_DrvDemDes.c
 *
 * Code generated for Simulink model 'AccPed_DrvDemDes'.
 *
 * Model version                  : 1.56
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:43:37 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "AccPed_DrvDemDes.h"
#include "look2_is16s16lu16n16ts_XfzHng1h.h"
#ifndef UCHAR_MAX
#include <limits.h>
#endif

#if ( UCHAR_MAX != (0xFFU) ) || ( SCHAR_MAX != (0x7F) )
#error Code was generated for compiler with different sized uchar/char. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( USHRT_MAX != (0xFFFFU) ) || ( SHRT_MAX != (0x7FFF) )
#error Code was generated for compiler with different sized ushort/short. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( UINT_MAX != (0xFFFFFFFFU) ) || ( INT_MAX != (0x7FFFFFFF) )
#error Code was generated for compiler with different sized uint/int. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

#if ( ULONG_MAX != (0xFFFFFFFFU) ) || ( LONG_MAX != (0x7FFFFFFF) )
#error Code was generated for compiler with different sized ulong/long. \
Consider adjusting Test hardware word size settings on the \
Hardware Implementation pane to match your compiler word sizes as \
defined in limits.h of the compiler. Alternatively, you can \
select the Test hardware is the same as production hardware option and \
select the Enable portable word sizes option on the Code Generation > \
Verification pane for ERT based targets, which will disable the \
preprocessor word size checks.
#endif

/* Exported block signals */
Torq AccPed_trqDesPull;                /* '<S2>/MoFDrDem_trqEng_MAP'
                                        * Application parameter for driver demand in pull mode for desired value
                                        */
Torq AccPed_trqDesAct;                 /* '<S2>/Switch'
                                        * driver torque raw of propulsion
                                        */

/* Block states (default storage) */
DW_AccPed_DrvDemDes_T AccPed_DrvDemDes_DW;

/* Real-time model */
static RT_MODEL_AccPed_DrvDemDes_T AccPed_DrvDemDes_M_;
RT_MODEL_AccPed_DrvDemDes_T *const AccPed_DrvDemDes_M = &AccPed_DrvDemDes_M_;
extern const uint32_T rtCP_pooled_yar37CiNRVua[2];

#define rtCP_MoFDrDem_trqEng_MAP_maxInd rtCP_pooled_yar37CiNRVua /* Computed Parameter: rtCP_MoFDrDem_trqEng_MAP_maxInd
                                                                  * Referenced by: '<S2>/MoFDrDem_trqEng_MAP'
                                                                  */

/* Model step function */
void AccPed_DrvDemDes_Step(void)
{
  /* RootInportFunctionCallGenerator generated from: '<Root>/AccPed_DrvDemDes_Step' incorporates:
   *  SubSystem: '<S1>/AccPed_DrvDemDes'
   */
  /* Lookup_n-D: '<S2>/MoFDrDem_trqEng_MAP' incorporates:
   *  Inport: '<Root>/APP_r'
   *  Inport: '<Root>/Epm_nEng'
   *
   * Block description for '<Root>/APP_r':
   *  Acceleration pedal sensor 1 value after fault handling
   *
   * Block description for '<Root>/Epm_nEng':
   *  Engine speed
   */
  AccPed_trqDesPull = look2_is16s16lu16n16ts_XfzHng1h(APP_r, Epm_nEng, ((const
    Percent *)&(MoFDrDem_trqEng_MAPY[0])), ((const ERPM *)
    &(MoFDrDem_trqEng_MAPX[0])), ((const Torq *)&(MoFDrDem_trqEng_MAP[0])),
    AccPed_DrvDemDes_DW.m_bpIndex, rtCP_MoFDrDem_trqEng_MAP_maxInd, 16U);

  /* Switch: '<S2>/Switch' incorporates:
   *  Constant: '<S2>/Constant1'
   *  Constant: '<S2>/Constant2'
   *  RelationalOperator: '<S2>/Relational Operator4'
   */
  if (SigTst_swtAccPed_C == Switch_ON) {
    /* Switch: '<S2>/Switch' incorporates:
     *  Constant: '<S2>/Constant4'
     */
    AccPed_trqDesAct = SigTst_trqAccPed_C;
  } else {
    /* Switch: '<S2>/Switch' incorporates:
     *  Lookup_n-D: '<S2>/MoFDrDem_trqEng_MAP'
     */
    AccPed_trqDesAct = AccPed_trqDesPull;
  }

  /* End of Switch: '<S2>/Switch' */
  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/AccPed_DrvDemDes_Step' */
}

/* Model initialize function */
void AccPed_DrvDemDes_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(AccPed_DrvDemDes_M, (NULL));

  /* block I/O */

  /* exported global signals */
  AccPed_trqDesPull = 0;
  AccPed_trqDesAct = 0;

  /* states (dwork) */
  (void) memset((void *)&AccPed_DrvDemDes_DW, 0,
                sizeof(DW_AccPed_DrvDemDes_T));
}

/* Model terminate function */
void AccPed_DrvDemDes_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
