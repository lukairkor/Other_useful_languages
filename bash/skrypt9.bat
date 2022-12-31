@echo off
@setlocal

FOR /F "tokens=1,2,3 delims=," %%G IN (dane.txt) DO @echo %%I %%H %%G