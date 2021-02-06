###########################################################################
## Makefile generated for component 'rtwshared'. 
## 
## Makefile     : rtwshared.mk
## Generated on : Thu Feb 04 09:43:20 2021
## Final product: ./rtwshared.lib
## Product type : static library
## 
###########################################################################

###########################################################################
## MACROS
###########################################################################

# Macro Descriptions:
# PRODUCT_NAME            Name of the system to build
# MAKEFILE                Name of this makefile
# CMD_FILE                Command file
# MODELLIB                Static library target

PRODUCT_NAME              = rtwshared
MAKEFILE                  = rtwshared.mk
MATLAB_ROOT               = D:/MATLAB/R2020b
MATLAB_BIN                = D:/MATLAB/R2020b/bin
MATLAB_ARCH_BIN           = $(MATLAB_BIN)/win64
START_DIR                 = D:/newEMS/slbuild
SOLVER                    = 
SOLVER_OBJ                = 
CLASSIC_INTERFACE         = 0
TGT_FCN_LIB               = ISO_C
MODEL_HAS_DYNAMICALLY_LOADED_SFCNS = 
RELATIVE_PATH_TO_ANCHOR   = ../../..
CMD_FILE                  = rtwshared.rsp
C_STANDARD_OPTS           = 
CPP_STANDARD_OPTS         = 
MODELLIB                  = rtwshared.lib

###########################################################################
## TOOLCHAIN SPECIFICATIONS
###########################################################################

# Toolchain Name:          LCC-win64 v2.4.1 | gmake (64-bit Windows)
# Supported Version(s):    2.4.1
# ToolchainInfo Version:   2020b
# Specification Revision:  1.0
# 

#-----------
# MACROS
#-----------

SHELL              = cmd
LCC_ROOT           = $(MATLAB_ROOT)/sys/lcc64/lcc64
LCC_BUILDLIB       = $(LCC_ROOT)/bin/buildlib
LCC_LIB            = $(LCC_ROOT)/lib64
MW_EXTERNLIB_DIR   = $(MATLAB_ROOT)/extern/lib/win64/microsoft
MW_LIB_DIR         = $(MATLAB_ROOT)/lib/win64
TOOLCHAIN_INCLUDES = -I$(LCC_ROOT)/include64

TOOLCHAIN_SRCS = 
TOOLCHAIN_INCS = 
TOOLCHAIN_LIBS = 

#------------------------
# BUILD TOOL COMMANDS
#------------------------

# C Compiler: Lcc-win64 C Compiler
CC_PATH = $(LCC_ROOT)/bin
CC = "$(CC_PATH)/lcc64"

# Linker: Lcc-win64 Linker
LD_PATH = $(LCC_ROOT)/bin
LD = "$(LD_PATH)/lcclnk64"

# Archiver: Lcc-win64 Archiver
AR_PATH = $(LCC_ROOT)/bin
AR = "$(AR_PATH)/lcclib64"

# MEX Tool: MEX Tool
MEX_PATH = $(MATLAB_ARCH_BIN)
MEX = "$(MEX_PATH)/mex"

# Download: Download
DOWNLOAD =

# Execute: Execute
EXECUTE = $(PRODUCT)

# Builder: GMAKE Utility
MAKE_PATH = %MATLAB%\bin\win64
MAKE = "$(MAKE_PATH)/gmake"


#-------------------------
# Directives/Utilities
#-------------------------

CDEBUG              = -g
C_OUTPUT_FLAG       = -Fo
LDDEBUG             =
OUTPUT_FLAG         = -o
ARDEBUG             =
STATICLIB_OUTPUT_FLAG = /out:
MEX_DEBUG           = -g
RM                  = @del /F
ECHO                = @echo
MV                  = @move
RUN                 =

#----------------------------------------
# "Faster Builds" Build Configuration
#----------------------------------------

ARFLAGS              =
CFLAGS               = -c -w -noregistrylookup -nodeclspec -I$(LCC_ROOT)/include64
DOWNLOAD_FLAGS       =
EXECUTE_FLAGS        =
LDFLAGS              = -s -L$(LCC_LIB) $(LDFLAGS_ADDITIONAL)
MEX_CPPFLAGS         =
MEX_CPPLDFLAGS       =
MEX_CFLAGS           =
MEX_LDFLAGS          =
MAKE_FLAGS           = -f $(MAKEFILE)
SHAREDLIB_LDFLAGS    = -dll -entry LibMain -s -L$(LCC_LIB) $(LDFLAGS_ADDITIONAL) $(DEF_FILE)



###########################################################################
## OUTPUT INFO
###########################################################################

PRODUCT = ./rtwshared.lib
PRODUCT_TYPE = "static library"
BUILD_TYPE = "Model Reference Library"

###########################################################################
## INCLUDE PATHS
###########################################################################

INCLUDES_BUILDINFO = -I$(START_DIR) -I$(START_DIR)/slprj/ert/_sharedutils -I$(MATLAB_ROOT)/extern/include -I$(MATLAB_ROOT)/simulink/include -I$(MATLAB_ROOT)/rtw/c/src -I$(MATLAB_ROOT)/rtw/c/src/ext_mode/common -I$(MATLAB_ROOT)/rtw/c/ert

INCLUDES = $(INCLUDES_BUILDINFO)

###########################################################################
## DEFINES
###########################################################################

DEFINES_BUILD_ARGS = -DINTEGER_CODE=0
DEFINES_CUSTOM = 

DEFINES = $(DEFINES_BUILD_ARGS) $(DEFINES_CUSTOM)

###########################################################################
## SOURCE FILES
###########################################################################

SRCS = $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu16n16ts16D_APxa0Tgd.c $(START_DIR)/slprj/ert/_sharedutils/div_u32_round.c $(START_DIR)/slprj/ert/_sharedutils/mul_s32_hiSR_round.c $(START_DIR)/slprj/ert/_sharedutils/mul_ssu32_sr1_sat_round.c $(START_DIR)/slprj/ert/_sharedutils/mul_wide_s32.c $(START_DIR)/slprj/ert/_sharedutils/mul_wide_su32.c $(START_DIR)/slprj/ert/_sharedutils/div_s32_floor.c $(START_DIR)/slprj/ert/_sharedutils/div_s32_round.c $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu16n16Ds32_plinlcaf.c $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu16n16ts16D_vPytCsBO.c $(START_DIR)/slprj/ert/_sharedutils/mul_s32_sr1_sat_round.c $(START_DIR)/slprj/ert/_sharedutils/mul_u32_loSR_sat.c $(START_DIR)/slprj/ert/_sharedutils/mul_wide_u32.c $(START_DIR)/slprj/ert/_sharedutils/const_params.c $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu32n16Ds32_binlcs.c $(START_DIR)/slprj/ert/_sharedutils/look2_is16s16lu16n16ts_UITxOkZE.c $(START_DIR)/slprj/ert/_sharedutils/mul_s32_loSR_sat.c $(START_DIR)/slprj/ert/_sharedutils/look2_is16s16lu32n16ts_18DbHnKW.c $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu8n8tu8_plinlcafe.c $(START_DIR)/slprj/ert/_sharedutils/look2_is16s16lu16n16ts_XfzHng1h.c $(START_DIR)/slprj/ert/_sharedutils/div_nde_s32_floor.c

ALL_SRCS = $(SRCS)

###########################################################################
## OBJECTS
###########################################################################

OBJS = look1_is16lu16n16ts16D_APxa0Tgd.obj div_u32_round.obj mul_s32_hiSR_round.obj mul_ssu32_sr1_sat_round.obj mul_wide_s32.obj mul_wide_su32.obj div_s32_floor.obj div_s32_round.obj look1_is16lu16n16Ds32_plinlcaf.obj look1_is16lu16n16ts16D_vPytCsBO.obj mul_s32_sr1_sat_round.obj mul_u32_loSR_sat.obj mul_wide_u32.obj const_params.obj look1_is16lu32n16Ds32_binlcs.obj look2_is16s16lu16n16ts_UITxOkZE.obj mul_s32_loSR_sat.obj look2_is16s16lu32n16ts_18DbHnKW.obj look1_is16lu8n8tu8_plinlcafe.obj look2_is16s16lu16n16ts_XfzHng1h.obj div_nde_s32_floor.obj

ALL_OBJS = $(OBJS)

###########################################################################
## PREBUILT OBJECT FILES
###########################################################################

PREBUILT_OBJS = 

###########################################################################
## LIBRARIES
###########################################################################

LIBS = 

###########################################################################
## SYSTEM LIBRARIES
###########################################################################

SYSTEM_LIBS = 

###########################################################################
## ADDITIONAL TOOLCHAIN FLAGS
###########################################################################

#---------------
# C Compiler
#---------------

CFLAGS_BASIC = $(DEFINES) $(INCLUDES)

CFLAGS += $(CFLAGS_BASIC)

###########################################################################
## INLINED COMMANDS
###########################################################################

###########################################################################
## PHONY TARGETS
###########################################################################

.PHONY : all build clean info prebuild download execute


all : build
	@echo "### Successfully generated all binary outputs."


build : prebuild $(PRODUCT)


prebuild : 


download : $(PRODUCT)


execute : download


###########################################################################
## FINAL TARGET
###########################################################################

#---------------------------------
# Create a static library         
#---------------------------------

$(PRODUCT) : $(OBJS) $(PREBUILT_OBJS)
	@echo "### Creating static library "$(PRODUCT)" ..."
	$(AR) $(ARFLAGS) /out:$(PRODUCT) @$(CMD_FILE)
	@echo "### Created: $(PRODUCT)"


###########################################################################
## INTERMEDIATE TARGETS
###########################################################################

#---------------------
# SOURCE-TO-OBJECT
#---------------------

%.obj : %.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


%.obj : $(RELATIVE_PATH_TO_ANCHOR)/%.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


%.obj : $(START_DIR)/%.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


look1_is16lu16n16ts16D_APxa0Tgd.obj : $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu16n16ts16D_APxa0Tgd.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


div_u32_round.obj : $(START_DIR)/slprj/ert/_sharedutils/div_u32_round.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


mul_s32_hiSR_round.obj : $(START_DIR)/slprj/ert/_sharedutils/mul_s32_hiSR_round.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


mul_ssu32_sr1_sat_round.obj : $(START_DIR)/slprj/ert/_sharedutils/mul_ssu32_sr1_sat_round.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


mul_wide_s32.obj : $(START_DIR)/slprj/ert/_sharedutils/mul_wide_s32.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


mul_wide_su32.obj : $(START_DIR)/slprj/ert/_sharedutils/mul_wide_su32.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


div_s32_floor.obj : $(START_DIR)/slprj/ert/_sharedutils/div_s32_floor.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


div_s32_round.obj : $(START_DIR)/slprj/ert/_sharedutils/div_s32_round.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


look1_is16lu16n16Ds32_plinlcaf.obj : $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu16n16Ds32_plinlcaf.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


look1_is16lu16n16ts16D_vPytCsBO.obj : $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu16n16ts16D_vPytCsBO.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


mul_s32_sr1_sat_round.obj : $(START_DIR)/slprj/ert/_sharedutils/mul_s32_sr1_sat_round.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


mul_u32_loSR_sat.obj : $(START_DIR)/slprj/ert/_sharedutils/mul_u32_loSR_sat.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


mul_wide_u32.obj : $(START_DIR)/slprj/ert/_sharedutils/mul_wide_u32.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


const_params.obj : $(START_DIR)/slprj/ert/_sharedutils/const_params.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


look1_is16lu32n16Ds32_binlcs.obj : $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu32n16Ds32_binlcs.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


look2_is16s16lu16n16ts_UITxOkZE.obj : $(START_DIR)/slprj/ert/_sharedutils/look2_is16s16lu16n16ts_UITxOkZE.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


mul_s32_loSR_sat.obj : $(START_DIR)/slprj/ert/_sharedutils/mul_s32_loSR_sat.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


look2_is16s16lu32n16ts_18DbHnKW.obj : $(START_DIR)/slprj/ert/_sharedutils/look2_is16s16lu32n16ts_18DbHnKW.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


look1_is16lu8n8tu8_plinlcafe.obj : $(START_DIR)/slprj/ert/_sharedutils/look1_is16lu8n8tu8_plinlcafe.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


look2_is16s16lu16n16ts_XfzHng1h.obj : $(START_DIR)/slprj/ert/_sharedutils/look2_is16s16lu16n16ts_XfzHng1h.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


div_nde_s32_floor.obj : $(START_DIR)/slprj/ert/_sharedutils/div_nde_s32_floor.c
	$(CC) $(CFLAGS) -Fo"$@" $(subst /,\,"$<")


###########################################################################
## DEPENDENCIES
###########################################################################

$(ALL_OBJS) : rtw_proj.tmw


###########################################################################
## MISCELLANEOUS TARGETS
###########################################################################

info : 
	@echo "### PRODUCT = $(PRODUCT)"
	@echo "### PRODUCT_TYPE = $(PRODUCT_TYPE)"
	@echo "### BUILD_TYPE = $(BUILD_TYPE)"
	@echo "### INCLUDES = $(INCLUDES)"
	@echo "### DEFINES = $(DEFINES)"
	@echo "### ALL_SRCS = $(ALL_SRCS)"
	@echo "### ALL_OBJS = $(ALL_OBJS)"
	@echo "### LIBS = $(LIBS)"
	@echo "### MODELREF_LIBS = $(MODELREF_LIBS)"
	@echo "### SYSTEM_LIBS = $(SYSTEM_LIBS)"
	@echo "### TOOLCHAIN_LIBS = $(TOOLCHAIN_LIBS)"
	@echo "### CFLAGS = $(CFLAGS)"
	@echo "### LDFLAGS = $(LDFLAGS)"
	@echo "### SHAREDLIB_LDFLAGS = $(SHAREDLIB_LDFLAGS)"
	@echo "### ARFLAGS = $(ARFLAGS)"
	@echo "### MEX_CFLAGS = $(MEX_CFLAGS)"
	@echo "### MEX_CPPFLAGS = $(MEX_CPPFLAGS)"
	@echo "### MEX_LDFLAGS = $(MEX_LDFLAGS)"
	@echo "### MEX_CPPLDFLAGS = $(MEX_CPPLDFLAGS)"
	@echo "### DOWNLOAD_FLAGS = $(DOWNLOAD_FLAGS)"
	@echo "### EXECUTE_FLAGS = $(EXECUTE_FLAGS)"
	@echo "### MAKE_FLAGS = $(MAKE_FLAGS)"


clean : 
	$(ECHO) "### Deleting all derived files..."
	$(RM) $(subst /,\,$(PRODUCT))
	$(RM) $(subst /,\,$(ALL_OBJS))
	$(ECHO) "### Deleted all derived files."


