/*
 * File: CnvSet_Trq2Q.h
 *
 * Code generated for Simulink model 'CnvSet_Trq2Q'.
 *
 * Model version                  : 1.56
 * Simulink Coder version         : 8.11 (R2016b) 25-Aug-2016
 * C/C++ source code generated on : Thu Jul 09 16:14:00 2020
 *
 * Target selection: ert.tlc
 * Embedded hardware selection: Freescale->32-bit PowerPC
 * Code generation objective: Execution efficiency
 * Validation result: Not run
 */

#ifndef RTW_HEADER_CnvSet_Trq2Q_h_
#define RTW_HEADER_CnvSet_Trq2Q_h_
#include <string.h>
#include <stddef.h>
#ifndef CnvSet_Trq2Q_COMMON_INCLUDES_
# define CnvSet_Trq2Q_COMMON_INCLUDES_
#include "rtwtypes.h"
#endif                                 /* CnvSet_Trq2Q_COMMON_INCLUDES_ */

#include "CnvSet_Trq2Q_types.h"

/* Includes for objects with custom storage classes. */
#include "CaliData.h"

/* Macros for accessing real-time model data structure */

/* Block signals for system '<S3>/RAMP_S16' */
typedef struct {
  FuelMass_mg_hub Switch;              /* '<S11>/Switch' */
} B_RAMP_S16_CnvSet_Trq2Q_T;

/* Block states (auto storage) for system '<S3>/RAMP_S16' */
typedef struct {
  FuelMass_mg_hub state;               /* '<S8>/Data Store Memory' */
} DW_RAMP_S16_CnvSet_Trq2Q_T;

/* Block signals (auto storage) */
typedef struct {
  B_RAMP_S16_CnvSet_Trq2Q_T RAMP_S16;  /* '<S3>/RAMP_S16' */
} B_CnvSet_Trq2Q_T;

/* Block states (auto storage) for system '<Root>' */
typedef struct {
  DW_RAMP_S16_CnvSet_Trq2Q_T RAMP_S16; /* '<S3>/RAMP_S16' */
} DW_CnvSet_Trq2Q_T;

/* Constant parameters (auto storage) */
typedef struct {
  /* Pooled Parameter (Expression: )
   * Referenced by:
   *   '<S4>/PhyMod_trq2qBas_MAP'
   *   '<S5>/PhyMod_trq2qBas_MAP'
   */
  uint32_T pooled1[2];
} ConstP_CnvSet_Trq2Q_T;

/* External inputs (root inport signals with auto storage) */
typedef struct {
  Trq_Nm PthSet_trqInrSet;             /* '<Root>/PthSet_trqInrSet' */
  Trq_Nm StSys_trqStrt;                /* '<Root>/StSys_trqStrt' */
  EngSpeed_rpm Epm_nEng;               /* '<Root>/Epm_nEng' */
  State_uint16 CoEng_stShutOffPath;    /* '<Root>/CoEng_stShutOffPath' */
  Factor PhyMod_facEtaCor;             /* '<Root>/PhyMod_facEtaCor' */
  Factor PhyMod_facEtaCorNxt;          /* '<Root>/PhyMod_facEtaCorNxt' */
  FuelMass_mg_hub PhyMod_qCor;         /* '<Root>/PhyMod_qCor' */
  State_uint8 PhyMod_stPrs;            /* '<Root>/PhyMod_stPrs' */
  State_uint8 PhyMod_stNxt;            /* '<Root>/PhyMod_stNxt' */
  Factor CoEOM_facRmpVal;              /* '<Root>/CoEOM_facRmpVal' */
} ExtU_CnvSet_Trq2Q_T;

/* Block signals (auto storage) */
extern B_CnvSet_Trq2Q_T CnvSet_Trq2Q_B;

/* Block states (auto storage) */
extern DW_CnvSet_Trq2Q_T CnvSet_Trq2Q_DW;

/* External inputs (root inport signals with auto storage) */
extern ExtU_CnvSet_Trq2Q_T CnvSet_Trq2Q_U;

/* Constant parameters (auto storage) */
extern const ConstP_CnvSet_Trq2Q_T CnvSet_Trq2Q_ConstP;

/*
 * Exported Global Signals
 *
 * Note: Exported global signals are block signals with an exported global
 * storage class designation.  Code generation will declare the memory for
 * these signals and export their symbols.
 *
 */
extern Trq_Nm PthSet_trqInrSetAct;     /* '<Root>/Signal Conversion' */
extern Factor CnvSet_facRmpVal;        /* '<S2>/CnvSet_facRmpVal_CUR' */
extern FuelMass_mg_hub CnvSet_qSetOpt_mp;/* '<S5>/PhyMod_trq2qBas_MAP' */
extern FuelMass_mg_hub CnvSet_qSetPrs; /* '<S3>/Switch' */
extern FuelMass_mg_hub CnvSet_qSetOptNxt_mp;/* '<S4>/PhyMod_trq2qBas_MAP' */
extern FuelMass_mg_hub CnvSet_qSet;    /* '<S3>/Switch1' */
extern FuelMass_mg_hub CnvSet_qSetNxt; /* '<S3>/Switch3' */
extern FuelMass_mg_hub CnvSet_qStrt;   /* '<S6>/Switch' */
extern TrqEta_Nm_mg_hub CnvSet_etaCurrRmp;/* '<S1>/Saturation_S16' */
extern TrqEta_Nm_mg_hub CnvSet_etaCurr;/* '<S5>/Saturation_S16' */
extern TrqEta_Nm_mg_hub CnvSet_etaCurrNxt;/* '<S4>/Saturation_S16' */

/* Model entry point functions */
extern void CnvSet_Trq2Q_initialize(void);
extern void CnvSet_Trq2Q_step(void);

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
 * '<Root>' : 'CnvSet_Trq2Q'
 * '<S1>'   : 'CnvSet_Trq2Q/etaCurrRmp'
 * '<S2>'   : 'CnvSet_Trq2Q/facRmpVal'
 * '<S3>'   : 'CnvSet_Trq2Q/qSet'
 * '<S4>'   : 'CnvSet_Trq2Q/qSetNxtRaw'
 * '<S5>'   : 'CnvSet_Trq2Q/qSetPrsRaw'
 * '<S6>'   : 'CnvSet_Trq2Q/qStrt'
 * '<S7>'   : 'CnvSet_Trq2Q/etaCurrRmp/Saturation_S16'
 * '<S8>'   : 'CnvSet_Trq2Q/qSet/RAMP_S16'
 * '<S9>'   : 'CnvSet_Trq2Q/qSet/RAMP_S16/Chart'
 * '<S10>'  : 'CnvSet_Trq2Q/qSet/RAMP_S16/Init'
 * '<S11>'  : 'CnvSet_Trq2Q/qSet/RAMP_S16/Subsystem'
 * '<S12>'  : 'CnvSet_Trq2Q/qSetNxtRaw/Saturation_S16'
 * '<S13>'  : 'CnvSet_Trq2Q/qSetPrsRaw/Saturation_S16'
 */
#endif                                 /* RTW_HEADER_CnvSet_Trq2Q_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
