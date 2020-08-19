#include "__cf_CoEng_StEng.h"
#ifndef RTW_HEADER_CoEng_StEng_cap_host_h_
#define RTW_HEADER_CoEng_StEng_cap_host_h_
#ifdef HOST_CAPI_BUILD
#include "rtw_capi.h"
#include "rtw_modelmap.h"
typedef struct { rtwCAPI_ModelMappingInfo mmi ; }
CoEng_StEng_host_DataMapInfo_T ;
#ifdef __cplusplus
extern "C" {
#endif
void CoEng_StEng_host_InitializeDataMapInfo ( CoEng_StEng_host_DataMapInfo_T
* dataMap , const char * path ) ;
#ifdef __cplusplus
}
#endif
#endif
#endif
