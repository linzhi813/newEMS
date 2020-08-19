set MATLAB=C:\MATLAB\R2016b

cd .

if "%1"=="" (C:\MATLAB\R2016b\bin\win64\gmake  -f GlbDa_LSum.mk all) else (C:\MATLAB\R2016b\bin\win64\gmake  -f GlbDa_LSum.mk %1)
@if errorlevel 1 goto error_exit

exit /B 0

:error_exit
echo The make command returned an error of %errorlevel%
An_error_occurred_during_the_call_to_make
