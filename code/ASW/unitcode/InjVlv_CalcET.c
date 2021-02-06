/*
 * File: InjVlv_CalcET.c
 *
 * Code generated for Simulink model 'InjVlv_CalcET'.
 *
 * Model version                  : 1.59
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:41:40 2021
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: ARM Compatible->ARM Cortex
 * Code generation objectives: Unspecified
 * Validation result: Not run
 */

#include "InjVlv_CalcET.h"
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
uSec1 InjVlv_tiETMI1NoCor_mp;          /* '<S2>/InjVlv_tiET_MAP'
                                        * Start of energizing for MI1 without correction
                                        */
uSec1 InjCrv_tiMI1ET;                  /* '<S2>/Switch4'
                                        * Estimated MI1 energizing time
                                        */

/* Block states (default storage) */
DW_InjVlv_CalcET_T InjVlv_CalcET_DW;

/* Real-time model */
static RT_MODEL_InjVlv_CalcET_T InjVlv_CalcET_M_;
RT_MODEL_InjVlv_CalcET_T *const InjVlv_CalcET_M = &InjVlv_CalcET_M_;
extern const uint32_T rtCP_pooled_avPifSS79etN[2];

#define rtCP_InjVlv_tiET_MAP_maxIndex  rtCP_pooled_avPifSS79etN  /* Computed Parameter: rtCP_InjVlv_tiET_MAP_maxIndex
                                                                  * Referenced by: '<S2>/InjVlv_tiET_MAP'
                                                                  */

/* Model step function */
void InjVlv_CalcET_Step(void)
{
  /* RootInportFunctionCallGenerator generated from: '<Root>/InjVlv_CalcET_Step' incorporates:
   *  SubSystem: '<S1>/InjVlv_CalcET'
   */
  /* Lookup_n-D: '<S2>/InjVlv_tiET_MAP' incorporates:
   *  Inport: '<Root>/InjCrv_qMI1Des'
   *  Inport: '<Root>/RailP_pFlt'
   *
   * Block description for '<Root>/InjCrv_qMI1Des':
   *  desired MI1 injection quantity
   *
   * Block description for '<Root>/RailP_pFlt':
   *  Maximum rail pressure of the last 10 sampling cycle
   */
  InjVlv_tiETMI1NoCor_mp = look2_is16s16lu16n16ts_XfzHng1h(RailP_pFlt,
    InjCrv_qMI1Des, ((const Press_bar1 *)&(InjVlv_tiET_MAPY[0])), ((const
    InjMass *)&(InjVlv_tiET_MAPX[0])), ((const uSec1 *)&(InjVlv_tiET_MAP[0])),
    InjVlv_CalcET_DW.m_bpIndex, rtCP_InjVlv_tiET_MAP_maxIndex, 16U);

  /* Switch: '<S2>/Switch4' incorporates:
   *  Constant: '<S2>/Constant'
   *  Constant: '<S2>/Constant2'
   *  Constant: '<S2>/Constant5'
   *  Inport: '<Root>/T15_st'
   *  RelationalOperator: '<S2>/Relational Operator'
   *  RelationalOperator: '<S2>/Relational Operator5'
   *  Switch: '<S2>/Switch7'
   *
   * Block description for '<Root>/T15_st':
   *  Terminal 15 status after debouncing
   */
  if (T15_st == Switch_OFF) {
    /* Switch: '<S2>/Switch4' incorporates:
     *  Constant: '<S2>/Constant1'
     */
    InjCrv_tiMI1ET = 0;
  } else if (SigTst_swtMI1ET_C == Switch_ON) {
    /* Switch: '<S2>/Switch7' incorporates:
     *  Constant: '<S2>/Constant3'
     *  Switch: '<S2>/Switch4'
     */
    InjCrv_tiMI1ET = SigTst_tiMI1ET_C;
  } else {
    /* Switch: '<S2>/Switch4' incorporates:
     *  Switch: '<S2>/Switch7'
     */
    InjCrv_tiMI1ET = InjVlv_tiETMI1NoCor_mp;
  }

  /* End of Switch: '<S2>/Switch4' */
  /* End of Outputs for RootInportFunctionCallGenerator generated from: '<Root>/InjVlv_CalcET_Step' */
}

/* Model initialize function */
void InjVlv_CalcET_initialize(void)
{
  /* Registration code */

  /* initialize error status */
  rtmSetErrorStatus(InjVlv_CalcET_M, (NULL));

  /* block I/O */

  /* exported global signals */
  InjVlv_tiETMI1NoCor_mp = 0;
  InjCrv_tiMI1ET = 0;

  /* states (dwork) */
  (void) memset((void *)&InjVlv_CalcET_DW, 0,
                sizeof(DW_InjVlv_CalcET_T));
}

/* Model terminate function */
void InjVlv_CalcET_terminate(void)
{
  /* (no terminate code required) */
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
