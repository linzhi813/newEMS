/*
 * File: dsrs_enum_types.h
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

#ifndef RTW_HEADER_dsrs_enum_types_h_
#define RTW_HEADER_dsrs_enum_types_h_
#include "rtwtypes.h"

typedef uint8_T Switch_conv;

#define OFF                            ((Switch_conv)0)          /* Default value */
#define ON                             ((Switch_conv)1)

typedef uint8_T StSys_StrtState_conv;

#define STSYS_STRTDONE                 ((StSys_StrtState_conv)0) /* Default value */
#define STSYS_STRT                     ((StSys_StrtState_conv)1)

typedef uint8_T SyCPostDrvState_conv;

#define SYC_POSTDRV_INACTV             ((SyCPostDrvState_conv)0) /* Default value */
#define SYC_POSTDRV_DSM_BGN            ((SyCPostDrvState_conv)1)
#define SYC_POSTDRV_EEP_BGN            ((SyCPostDrvState_conv)2)
#define SYC_POSTDRV_WAIT               ((SyCPostDrvState_conv)3)
#define SYC_POSTDRV_NWM                ((SyCPostDrvState_conv)4)
#define SYC_POSTDRV_DSM_END            ((SyCPostDrvState_conv)5)
#define SYC_POSTDRV_EEP_END            ((SyCPostDrvState_conv)6)
#define SYC_POSTDRV_MIN_TIME           ((SyCPostDrvState_conv)7)
#define SYC_POSTDRV_DONE               ((SyCPostDrvState_conv)8)

typedef uint8_T EngState_conv;

#define COENG_STANDBY                  ((EngState_conv)0)        /* Default value */
#define COENG_READY                    ((EngState_conv)1)
#define COENG_CRANKING                 ((EngState_conv)2)
#define COENG_RUNNING                  ((EngState_conv)3)
#define COENG_STOPPING                 ((EngState_conv)4)
#define COENG_FINISH                   ((EngState_conv)5)
#endif                                 /* RTW_HEADER_dsrs_enum_types_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
