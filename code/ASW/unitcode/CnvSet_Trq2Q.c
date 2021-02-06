/*
 * File: CnvSet_Trq2Q.c
 *
 * Code generated for Simulink model 'CnvSet_Trq2Q'.
 *
 * Model version                  : 1.66
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:40:32 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "CnvSet_Trq2Q.h"
#include "look2_is16s16lu32n16ts_18DbHnKW.h"
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
InjMass CnvSet_qSet;                   /* '<S2>/PhyMod_trq2qBas_MAP'
                                        * Set point injection quantity
                                        */

/* Real-time model */
static RT_MODEL_CnvSet_Trq2Q_T CnvSet_Trq2Q_M_;
RT_MODEL_CnvSet_Trq2Q_T *const CnvSet_Trq2Q_M = &CnvSet_Trq2Q_M_;
extern const uint32_T rtCP_pooled_yar37CiNRVua[2];

#define rtCP_PhyMod_trq2qBas_MAP_maxInd rtCP_pooled_yar37CiNRVua /* Computed Parameter: rtCP_PhyMod_trq2qBas_MAP_maxInd
                                                                  * Referenced by: '<S2>/PhyMod_trq2qBas_MAP'
                                                                  */

/* Model step function */
void CnvSet_Trq2Q_Step(void)
{
  /* RootInportFunctionCallGenerator generated from: '<Root>/CnvSet_Trq2Q_Step' incorporates:
   *  SubSystem: '<S1>/CnvSet_Trq2Q'
   */
  /* Lookup_n-D: '<S2>/PhyMod_trq2qBas_MAP' incorporates:
   *  Inport: '<Root>/Epm_nEng'
   *  Inport: '<Root>/PthSet_trqInrSet'
   *
   * Block description for '<Root>/Epm_nEng':
   *  Engine speed
   *
   * Block description for '<Root>/PthSet_trqInrSet':
   *  Inner torque set value after monitoring limitation
   */
  CnvSet_qSet = look2_is16s16lu32n16ts_18DbHnKW(PthSet_trqInrSet, Epm_nEng, ((
    const Torq *)&(PhyMod_trq2qBas_MAPY[0])), ((const ERPM *)
    &(PhyMod_trq2qBas_MAPX[0])), ((const InjMass *)&(PhyMod_trq2qBas_MAP[0])),
    rtCP_PhyMod_trq2qBas_MAP_maxInd, 16U);

  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/CnvSet_Trq2Q_Step' */
}

/* Model initialize function */
void CnvSet_Trq2Q_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(CnvSet_Trq2Q_M, (NULL));

  /* block I/O */

  /* exported global signals */
  CnvSet_qSet = 0;
}

/* Model terminate function */
void CnvSet_Trq2Q_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
