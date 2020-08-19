/*
 * File: CaliData.h
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

#ifndef RTW_HEADER_CaliData_h_
#define RTW_HEADER_CaliData_h_
#include "rtwtypes.h"
#include "CnvSet_Trq2Q_types.h"

/* Exported data declaration */

/* ConstVolatile memory section */
/* Declaration for custom storage class: ConstVolatile */
extern __shuge TrqEta_Nm_mg_hub CnvSet_eta0_C;
extern __shuge TrqEta_Nm_mg_hub CnvSet_etaMax_C;
extern __shuge TrqEta_Nm_mg_hub CnvSet_etaMin_C;
extern __shuge Factor CnvSet_facRmpVal_CUR[11];
extern __shuge Factor CnvSet_facRmpVal_CURX[11];
extern __shuge FuelMass_mg_hub PhyMod_trq2qBas_MAP[256];
extern __shuge EngSpeed_rpm PhyMod_trq2qBas_MAPX[16];
extern __shuge Trq_Nm PhyMod_trq2qBas_MAPY[16];

#endif                                 /* RTW_HEADER_CaliData_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
