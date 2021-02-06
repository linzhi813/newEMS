/*
 * File: EGRVlv_VDPosGov_Paras.h
 *
 * Code generated for Simulink model 'EGRVlv_VDPosGov'.
 *
 * Model version                  : 1.82
 * Simulink Coder version         : 9.4 (R2020b) 29-Jul-2020
 * C/C++ source code generated on : Thu Feb  4 09:39:04 2021
 */

#ifndef RTW_HEADER_EGRVlv_VDPosGov_Paras_h_
#define RTW_HEADER_EGRVlv_VDPosGov_Paras_h_
#include "sl_ddtypes.h"
#include "rtwtypes.h"

/* ConstVolatile memory section */
/* Exported data declaration */
/* Declaration for custom storage class: ConstVolatile */
extern const volatile Fac_100 EGRVlv_DKdNgv_C;

/* For negative large signals */
extern const volatile Fac_100 EGRVlv_DKdPsv_C;

/* For positive large signals */
extern const volatile Fac_100 EGRVlv_SlwClsDKd_C;

/* D-Gain of the PID controller for slow closing */
extern const volatile Fac_100 EGRVlv_SlwClsIKi_C;

/* I-Gain of the PID controller for slow closing */
extern const volatile Fac_100 EGRVlv_SlwClsPKp_C;

/* P-Gain of the PID controller for slow closing */
extern const volatile Fac_100 EGRVlv_SmlSigNgvDKd_C;

/* For negative small signals */
extern const volatile Fac_100 EGRVlv_SmlSigNgvIKi_C;

/* For negative small signals */
extern const volatile Fac_100 EGRVlv_SmlSigNgvPKp_C;

/* For negative small signals */
extern const volatile Fac_100 EGRVlv_SmlSigPsvDKd_C;

/* For positive small signals */
extern const volatile Fac_100 EGRVlv_SmlSigPsvIKi_C;

/* For positive small signals */
extern const volatile Fac_100 EGRVlv_SmlSigPsvPKp_C;

/* For positive small signals */
extern const volatile Fac_100 EGRVlv_facCrntEffFlt_C;

/* Factor of the PT1 filter */
extern const volatile Current_mA EGRVlv_iEffOvrLd_C;

/* Threshold for overcurrent detection */
extern const volatile Current_mA EGRVlv_iEff_CUR[25];

/* Transformation curve to convert the positon value to current value */
extern const volatile DutyCycle EGRVlv_iEff_CURX[25];

/* Transformation aixs to  convert the positon value to current value */
extern const volatile DutyCycle EGRVlv_rDesEGR_CUR[25];

/* Curve to calculation the desired value for the governor EGRVlv_rGovDesVal based on EGRVlv_r */
extern const volatile DutyCycle EGRVlv_rDesEGR_CURX[25];

/* Curve axis to calculation the desired value for the governor EGRVlv_rGovDesVal based on EGRVlv_r */
extern const volatile DutyCycle EGRVlv_rEGRDflVal_C;

/* Default control value for the EGR valve */
extern const volatile DutyCycle EGRVlv_rEGRSwtOff_C;

/* Desired switch off value */
extern const volatile DutyCycle EGRVlv_rGovDvtThres_C;

/* Threshold value for masking the D component of PID controller */
extern const volatile DutyCycle EGRVlv_rGovMax_C;

/* calibration parameter to set of the upper limiting value of PID controller */
extern const volatile DutyCycle EGRVlv_rGovMax_CUR[25];

/* Transformation curve to convert the current value to position value */
extern const volatile Current_mA EGRVlv_rGovMax_CURX[25];

/* Transformation aixs to  convert the current value to position value */
extern const volatile DutyCycle EGRVlv_rGovMin_C;

/* calibration parameter to set of the lower limiting value of PID controller */
extern const volatile DutyCycle EGRVlv_rGovMin_CUR[25];

/* Transformation curve to convert the current value to position value */
extern const volatile Current_mA EGRVlv_rGovMin_CURX[25];

/* Transformation aixs to  convert the current value to position value */
extern const volatile DutyCycle EGRVlv_rIniStp_C;

/* Lead value for I component in case of step from lower mechanical stop */
extern const volatile DutyCycle EGRVlv_rOutIMax_C;

/* Upper limiting value of I component of the position governor */
extern const volatile DutyCycle EGRVlv_rPIDWinNgv_C;

/* Negative window limit */
extern const volatile DutyCycle EGRVlv_rPIDWinPsv_C;

/* Positive window limit */
extern const volatile DutyCycle EGRVlv_rSwtOffRmp_C;

/* Slope to ramp to switch off value */
extern const volatile boolean_T EGRVlv_swtDesValNrmInv_C;

/* Switch to select the normalized desired value */
extern const volatile boolean_T EGRVlv_swtGovByp_C;

/* Switch for bypassing the position controller */
extern const volatile Seconds EGRVlv_tiLimDlyOvrLd_C;

/* Delay time for governor limitation because of overcurrent */
extern const volatile Seconds EGRVlv_tiOutIMax_C;

/* Timer for holding current limitation */
#endif                                 /* RTW_HEADER_EGRVlv_VDPosGov_Paras_h_ */

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
