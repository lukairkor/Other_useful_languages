@echo off
@setlocal

set silnia=1 

for /L %%i IN (1,1, %1) DO (
	set /a silnia = silnia * %%i)

echo %silnia%
