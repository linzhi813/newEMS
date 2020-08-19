/*
 * File: CoEng_StEng.c
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

#include "CoEng_StEng.h"
#include "CoEng_StEng_private.h"

/* Named constants for Chart: '<Root>/Chart' */
#define CoEng_StEng_IN_CRANKING        ((uint8_T)1U)
#define CoEng_StEng_IN_FINISH          ((uint8_T)2U)
#define CoEng_StEng_IN_NO_ACTIVE_CHILD ((uint8_T)0U)
#define CoEng_StEng_IN_READY           ((uint8_T)3U)
#define CoEng_StEng_IN_RUNNING         ((uint8_T)4U)
#define CoEng_StEng_IN_STANDBY         ((uint8_T)5U)
#define CoEng_StEng_IN_STOPPING        ((uint8_T)6U)
#define CoEng_StEng_IN_TEMP            ((uint8_T)1U)
#define CoEng_StEng_IN_TEMP2           ((uint8_T)2U)
#define CoEng_StEng_IN_TEMP3           ((uint8_T)3U)

/* Exported block signals */
EngTime_ms CoEng_tiNormal;             /* '<Root>/Data Type Conversion' */
EngTime_ms CoEng_tiStandby;            /* '<Root>/Data Type Conversion4' */
EngTime_ms CoEng_tiStart;              /* '<Root>/Data Type Conversion1' */
EngTime_ms CoEng_tiAfterrun;           /* '<Root>/Data Type Conversion3' */
EngTime_ms CoEng_tiNrml2Strt_mp;       /* '<Root>/Data Type Conversion2' */
EngState_conv CoEng_st;                /* '<Root>/Chart' */
EngState_conv CoEng_stOld;             /* '<Root>/Chart' */

/* Block signals (auto storage) */
B_CoEng_StEng_T CoEng_StEng_B;

/* Block states (auto storage) */
DW_CoEng_StEng_T CoEng_StEng_DW;

/* External inputs (root inport signals with auto storage) */
ExtU_CoEng_StEng_T CoEng_StEng_U;
boolean_T uMultiWordGt(const uint32_T u1[], const uint32_T u2[], int32_T n)
{
  return uMultiWordCmp(u1, u2, n) > 0;
}

int32_T uMultiWordCmp(const uint32_T u1[], const uint32_T u2[], int32_T n)
{
  int32_T y;
  uint32_T u1i;
  uint32_T u2i;
  int32_T i;
  y = 0;
  i = n;
  while ((y == 0) && (i > 0)) {
    i--;
    u1i = u1[i];
    u2i = u2[i];
    if (u1i != u2i) {
      y = u1i > u2i ? 1 : -1;
    }
  }

  return y;
}

void MultiWordUnsignedWrap(const uint32_T u1[], int32_T n1, uint32_T n2,
  uint32_T y[])
{
  int32_T n1m1;
  int32_T i;
  n1m1 = n1 - 1;
  for (i = 0; i < n1m1; i++) {
    y[i] = u1[i];
  }

  y[n1m1] = ((1U << (32U - n2)) - 1U) & u1[n1m1];
}

void uMultiWord2MultiWord(const uint32_T u1[], int32_T n1, uint32_T y[], int32_T
  n)
{
  int32_T nm;
  int32_T i;
  nm = n1 < n ? n1 : n;
  for (i = 0; i < nm; i++) {
    y[i] = u1[i];
  }

  if (n > n1) {
    for (i = nm; i < n; i++) {
      y[i] = 0U;
    }
  }
}

void uMultiWordMul(const uint32_T u1[], int32_T n1, const uint32_T u2[], int32_T
                   n2, uint32_T y[], int32_T n)
{
  int32_T i;
  int32_T j;
  int32_T k;
  int32_T nj;
  uint32_T u1i;
  uint32_T yk;
  uint32_T a1;
  uint32_T a0;
  uint32_T b1;
  uint32_T w10;
  uint32_T w01;
  uint32_T cb;

  /* Initialize output to zero */
  for (k = 0; k < n; k++) {
    y[k] = 0U;
  }

  for (i = 0; i < n1; i++) {
    cb = 0U;
    u1i = u1[i];
    a1 = u1i >> 16U;
    a0 = u1i & 65535U;
    k = n - i;
    nj = n2 <= k ? n2 : k;
    k = i;
    for (j = 0; j < nj; j++) {
      yk = y[k];
      u1i = u2[j];
      b1 = u1i >> 16U;
      u1i &= 65535U;
      w10 = a1 * u1i;
      w01 = a0 * b1;
      yk += cb;
      cb = (uint32_T)(yk < cb);
      u1i *= a0;
      yk += u1i;
      cb += (yk < u1i);
      u1i = w10 << 16U;
      yk += u1i;
      cb += (yk < u1i);
      u1i = w01 << 16U;
      yk += u1i;
      cb += (yk < u1i);
      y[k] = yk;
      cb += w10 >> 16U;
      cb += w01 >> 16U;
      cb += a1 * b1;
      k++;
    }

    if (k < n) {
      y[k] = cb;
    }
  }
}

void uMultiWordShl(const uint32_T u1[], int32_T n1, uint32_T n2, uint32_T y[],
                   int32_T n)
{
  int32_T nb;
  int32_T nc;
  int32_T i;
  uint32_T ys;
  uint32_T u1i;
  uint32_T yi;
  uint32_T nr;
  uint32_T nl;
  nb = (int32_T)(n2 >> 5);
  ys = (u1[n1 - 1] & 2147483648U) != 0U ? MAX_uint32_T : 0U;
  nc = nb > n ? n : nb;
  u1i = 0U;
  for (i = 0; i < nc; i++) {
    y[i] = 0U;
  }

  if (nb < n) {
    nl = n2 - ((uint32_T)nb << 5);
    nb += n1;
    if (nb > n) {
      nb = n;
    }

    nb -= i;
    if (nl > 0U) {
      nr = 32U - nl;
      for (nc = 0; nc < nb; nc++) {
        yi = u1i >> nr;
        u1i = u1[nc];
        y[i] = u1i << nl | yi;
        i++;
      }

      if (i < n) {
        y[i] = u1i >> nr | ys << nl;
        i++;
      }
    } else {
      for (nc = 0; nc < nb; nc++) {
        y[i] = u1[nc];
        i++;
      }
    }
  }

  while (i < n) {
    y[i] = ys;
    i++;
  }
}

void uLong2MultiWord(uint32_T u, uint32_T y[], int32_T n)
{
  int32_T i;
  y[0] = u;
  for (i = 1; i < n; i++) {
    y[i] = 0U;
  }
}

void mul_wide_u32(uint32_T in0, uint32_T in1, uint32_T *ptrOutBitsHi, uint32_T
                  *ptrOutBitsLo)
{
  uint32_T outBitsLo;
  uint32_T in0Lo;
  uint32_T in0Hi;
  uint32_T in1Lo;
  uint32_T in1Hi;
  uint32_T productHiLo;
  uint32_T productLoHi;
  in0Hi = in0 >> 16U;
  in0Lo = in0 & 65535U;
  in1Hi = in1 >> 16U;
  in1Lo = in1 & 65535U;
  productHiLo = in0Hi * in1Lo;
  productLoHi = in0Lo * in1Hi;
  in0Lo *= in1Lo;
  in1Lo = 0U;
  outBitsLo = (productLoHi << 16U) + in0Lo;
  if (outBitsLo < in0Lo) {
    in1Lo = 1U;
  }

  in0Lo = outBitsLo;
  outBitsLo += productHiLo << 16U;
  if (outBitsLo < in0Lo) {
    in1Lo++;
  }

  *ptrOutBitsHi = (((productLoHi >> 16U) + (productHiLo >> 16U)) + in0Hi * in1Hi)
    + in1Lo;
  *ptrOutBitsLo = outBitsLo;
}

uint32_T mul_u32_hiSR(uint32_T a, uint32_T b, uint32_T aShift)
{
  uint32_T u32_chi;
  uint32_T u32_clo;
  mul_wide_u32(a, b, &u32_chi, &u32_clo);
  return u32_chi >> aShift;
}

/* Model step function */
void CoEng_StEng_step(void)
{
  uint32_T qY;
  uint96m_T tmp;
  uint96m_T tmp_0;
  uint64m_T tmp_1;
  uint96m_T tmp_2;
  uint96m_T tmp_3;

  /* Chart: '<Root>/Chart' incorporates:
   *  Constant: '<Root>/Constant'
   *  Constant: '<Root>/Constant1'
   *  Constant: '<Root>/Constant2'
   *  Constant: '<Root>/Constant3'
   *  Inport: '<Root>/DSM_bCoEngNrml2Strt'
   *  Inport: '<Root>/Epm_nEng'
   *  Inport: '<Root>/StSys_stStrt'
   *  Inport: '<Root>/SyC_stPostDrv'
   *  Inport: '<Root>/T15_st'
   */
  /* Gateway: Chart */
  /* During: Chart */
  if (CoEng_StEng_DW.is_active_c3_CoEng_StEng == 0U) {
    /* Entry: Chart */
    CoEng_StEng_DW.is_active_c3_CoEng_StEng = 1U;

    /* Entry Internal: Chart */
    /* Transition: '<S1>:2' */
    CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_STANDBY;

    /* Entry 'STANDBY': '<S1>:1' */
    CoEng_st = COENG_STANDBY;
    CoEng_stOld = COENG_STANDBY;
  } else {
    switch (CoEng_StEng_DW.is_c3_CoEng_StEng) {
     case CoEng_StEng_IN_CRANKING:
      /* During 'CRANKING': '<S1>:5' */
      if (CoEng_StEng_U.Epm_nEng == 0) {
        /* Transition: '<S1>:11' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_READY;

        /* Entry 'READY': '<S1>:4' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_READY;
      } else if (CoEng_StEng_U.StSys_stStrt == 0) {
        /* Transition: '<S1>:12' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_RUNNING;

        /* Entry 'RUNNING': '<S1>:6' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_RUNNING;
        CoEng_StEng_B.CoEng_tiNormal_h = 10U;

        /* Entry Internal 'RUNNING': '<S1>:6' */
        /* Transition: '<S1>:14' */
        CoEng_StEng_DW.is_RUNNING = CoEng_StEng_IN_TEMP;
      } else if (CoEng_StEng_U.T15_st == 0) {
        /* Transition: '<S1>:23' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_STOPPING;

        /* Entry 'STOPPING': '<S1>:7' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_STOPPING;
      } else {
        qY = CoEng_StEng_B.CoEng_tiStart_k + 10U;
        if (qY < CoEng_StEng_B.CoEng_tiStart_k) {
          qY = MAX_uint32_T;
        }

        CoEng_StEng_B.CoEng_tiStart_k = qY;
      }
      break;

     case CoEng_StEng_IN_FINISH:
      /* During 'FINISH': '<S1>:3' */
      if (CoEng_StEng_U.SyC_stPostDrv == 8) {
        /* Transition: '<S1>:27' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_STANDBY;

        /* Entry 'STANDBY': '<S1>:1' */
        CoEng_st = COENG_STANDBY;
        CoEng_stOld = COENG_STANDBY;
      } else if (CoEng_StEng_U.T15_st == 1) {
        /* Transition: '<S1>:29' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_READY;

        /* Entry 'READY': '<S1>:4' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_READY;
      } else {
        qY = CoEng_StEng_B.CoEng_tiAfterrun_g + 10U;
        if (qY < CoEng_StEng_B.CoEng_tiAfterrun_g) {
          qY = MAX_uint32_T;
        }

        CoEng_StEng_B.CoEng_tiAfterrun_g = qY;
      }
      break;

     case CoEng_StEng_IN_READY:
      /* During 'READY': '<S1>:4' */
      if (CoEng_StEng_U.Epm_nEng > CoEng_nThresCranking_C) {
        /* Transition: '<S1>:10' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_CRANKING;

        /* Entry 'CRANKING': '<S1>:5' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_CRANKING;
      } else if (CoEng_StEng_U.T15_st == 0) {
        /* Transition: '<S1>:25' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_STOPPING;

        /* Entry 'STOPPING': '<S1>:7' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_STOPPING;
      } else {
        qY = CoEng_StEng_B.CoEng_tiStart_k + 10U;
        if (qY < CoEng_StEng_B.CoEng_tiStart_k) {
          qY = MAX_uint32_T;
        }

        CoEng_StEng_B.CoEng_tiStart_k = qY;
      }
      break;

     case CoEng_StEng_IN_RUNNING:
      /* During 'RUNNING': '<S1>:6' */
      qY = 3435973837U;
      uMultiWordMul(&CoEng_StEng_B.CoEng_tiNrml2Strt_mp_l, 1, &qY, 1,
                    &tmp_1.chunks[0U], 2);
      uMultiWord2MultiWord(&tmp_1.chunks[0U], 2, &tmp_0.chunks[0U], 3);
      MultiWordUnsignedWrap(&tmp_0.chunks[0U], 3, 29U, &tmp.chunks[0U]);
      uLong2MultiWord(CoEng_tiNrml2Strt_C, &tmp_3.chunks[0U], 3);
      uMultiWordShl(&tmp_3.chunks[0U], 3, 35U, &tmp_2.chunks[0U], 3);
      MultiWordUnsignedWrap(&tmp_2.chunks[0U], 3, 29U, &tmp_0.chunks[0U]);
      if ((CoEng_StEng_U.Epm_nEng < CoEng_nThresNrml2Strt_C) && uMultiWordGt
          (&tmp.chunks[0U], &tmp_0.chunks[0U], 3) &&
          CoEng_StEng_U.DSM_bCoEngNrml2Strt) {
        /* Transition: '<S1>:21' */
        /* Exit Internal 'RUNNING': '<S1>:6' */
        CoEng_StEng_DW.is_RUNNING = CoEng_StEng_IN_NO_ACTIVE_CHILD;
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_READY;

        /* Entry 'READY': '<S1>:4' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_READY;
      } else if (CoEng_StEng_U.T15_st == 0) {
        /* Transition: '<S1>:22' */
        /* Exit Internal 'RUNNING': '<S1>:6' */
        CoEng_StEng_DW.is_RUNNING = CoEng_StEng_IN_NO_ACTIVE_CHILD;
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_STOPPING;

        /* Entry 'STOPPING': '<S1>:7' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_STOPPING;
      } else {
        qY = CoEng_StEng_B.CoEng_tiNormal_h + 10U;
        if (qY < CoEng_StEng_B.CoEng_tiNormal_h) {
          qY = MAX_uint32_T;
        }

        CoEng_StEng_B.CoEng_tiNormal_h = qY;
        switch (CoEng_StEng_DW.is_RUNNING) {
         case CoEng_StEng_IN_TEMP:
          /* During 'TEMP': '<S1>:13' */
          /* Transition: '<S1>:18' */
          CoEng_StEng_DW.is_RUNNING = CoEng_StEng_IN_TEMP3;

          /* Entry 'TEMP3': '<S1>:15' */
          CoEng_StEng_B.CoEng_tiNrml2Strt_mp_l = 0U;
          break;

         case CoEng_StEng_IN_TEMP2:
          /* During 'TEMP2': '<S1>:16' */
          if (CoEng_StEng_U.Epm_nEng > CoEng_nThresNrml2Strt_C) {
            /* Transition: '<S1>:20' */
            CoEng_StEng_DW.is_RUNNING = CoEng_StEng_IN_TEMP3;

            /* Entry 'TEMP3': '<S1>:15' */
            CoEng_StEng_B.CoEng_tiNrml2Strt_mp_l = 0U;
          } else {
            qY = CoEng_StEng_B.CoEng_tiNrml2Strt_mp_l + 10U;
            if (qY < CoEng_StEng_B.CoEng_tiNrml2Strt_mp_l) {
              qY = MAX_uint32_T;
            }

            CoEng_StEng_B.CoEng_tiNrml2Strt_mp_l = qY;
          }
          break;

         default:
          /* During 'TEMP3': '<S1>:15' */
          if (CoEng_StEng_U.Epm_nEng < CoEng_nThresNrml2Strt_C) {
            /* Transition: '<S1>:19' */
            CoEng_StEng_DW.is_RUNNING = CoEng_StEng_IN_TEMP2;
          }
          break;
        }
      }
      break;

     case CoEng_StEng_IN_STANDBY:
      /* During 'STANDBY': '<S1>:1' */
      if (CoEng_StEng_U.T15_st == 1) {
        /* Transition: '<S1>:9' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_READY;

        /* Entry 'READY': '<S1>:4' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_READY;
      } else {
        qY = CoEng_StEng_B.CoEng_tiStandby_n + 10U;
        if (qY < CoEng_StEng_B.CoEng_tiStandby_n) {
          qY = MAX_uint32_T;
        }

        CoEng_StEng_B.CoEng_tiStandby_n = qY;
      }
      break;

     default:
      /* During 'STOPPING': '<S1>:7' */
      if (CoEng_StEng_U.T15_st == 1) {
        /* Transition: '<S1>:24' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_READY;

        /* Entry 'READY': '<S1>:4' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_READY;
      } else if (CoEng_StEng_U.Epm_nEng == 0) {
        /* Transition: '<S1>:26' */
        CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_FINISH;

        /* Entry 'FINISH': '<S1>:3' */
        CoEng_stOld = CoEng_st;
        CoEng_st = COENG_FINISH;
      } else {
        qY = CoEng_StEng_B.CoEng_tiAfterrun_g + 10U;
        if (qY < CoEng_StEng_B.CoEng_tiAfterrun_g) {
          qY = MAX_uint32_T;
        }

        CoEng_StEng_B.CoEng_tiAfterrun_g = qY;
      }
      break;
    }
  }

  /* End of Chart: '<Root>/Chart' */

  /* DataTypeConversion: '<Root>/Data Type Conversion' */
  CoEng_tiNormal = mul_u32_hiSR(CoEng_StEng_B.CoEng_tiNormal_h, 3435973837U, 3U);

  /* DataTypeConversion: '<Root>/Data Type Conversion4' */
  CoEng_tiStandby = mul_u32_hiSR(CoEng_StEng_B.CoEng_tiStandby_n, 3435973837U,
    3U);

  /* DataTypeConversion: '<Root>/Data Type Conversion1' */
  CoEng_tiStart = mul_u32_hiSR(CoEng_StEng_B.CoEng_tiStart_k, 3435973837U, 3U);

  /* DataTypeConversion: '<Root>/Data Type Conversion3' */
  CoEng_tiAfterrun = mul_u32_hiSR(CoEng_StEng_B.CoEng_tiAfterrun_g, 3435973837U,
    3U);

  /* DataTypeConversion: '<Root>/Data Type Conversion2' */
  CoEng_tiNrml2Strt_mp = mul_u32_hiSR(CoEng_StEng_B.CoEng_tiNrml2Strt_mp_l,
    3435973837U, 3U);
}

/* Model initialize function */
void CoEng_StEng_initialize(void)
{
  /* Registration code */

  /* block I/O */
  (void) memset(((void *) &CoEng_StEng_B), 0,
                sizeof(B_CoEng_StEng_T));

  /* exported global signals */
  CoEng_tiNormal = 0U;
  CoEng_tiStandby = 0U;
  CoEng_tiStart = 0U;
  CoEng_tiAfterrun = 0U;
  CoEng_tiNrml2Strt_mp = 0U;
  CoEng_st = COENG_STANDBY;
  CoEng_stOld = COENG_STANDBY;

  /* states (dwork) */
  (void) memset((void *)&CoEng_StEng_DW, 0,
                sizeof(DW_CoEng_StEng_T));

  /* external inputs */
  (void)memset((void *)&CoEng_StEng_U, 0, sizeof(ExtU_CoEng_StEng_T));

  /* SystemInitialize for Chart: '<Root>/Chart' */
  CoEng_StEng_DW.is_RUNNING = CoEng_StEng_IN_NO_ACTIVE_CHILD;
  CoEng_StEng_DW.is_active_c3_CoEng_StEng = 0U;
  CoEng_StEng_DW.is_c3_CoEng_StEng = CoEng_StEng_IN_NO_ACTIVE_CHILD;
  CoEng_StEng_B.CoEng_tiStart_k = 0U;
  CoEng_StEng_B.CoEng_tiNormal_h = 0U;
  CoEng_StEng_B.CoEng_tiNrml2Strt_mp_l = 0U;
  CoEng_StEng_B.CoEng_tiAfterrun_g = 0U;
  CoEng_StEng_B.CoEng_tiStandby_n = 0U;
}

/*
 * File trailer for generated code.
 *
 * [EOF]
 */
