@echo off
set MATLAB=C:\MATLAB\R2016b
"%MATLAB%\bin\win64\gmake" -f CoEng_StEng.mk  GENERATE_ASAP2=0 OPTS="-DSLMSG_ALLOW_SYSTEM_ALLOC -DMATLAB_MEX_FILE"